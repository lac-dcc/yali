; ModuleID = 'source-C-CXX/63/1251.c'
source_filename = "source-C-CXX/63/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.distance = type { %struct.point, %struct.point, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distance], align 16
  %4 = alloca %struct.distance, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.point, %struct.point* %18, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %366

; <label>:38:                                     ; preds = %29, %366
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %366

; <label>:49:                                     ; preds = %38
  br label %11

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %171, %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %174

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %167, %56
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %170

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.distance, %struct.distance* %66, i32 0, i32 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %69
  %71 = bitcast %struct.point* %67 to i8*
  %72 = bitcast %struct.point* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 12, i32 4, i1 false)
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.distance, %struct.distance* %75, i32 0, i32 1
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %78
  %80 = bitcast %struct.point* %76 to i8*
  %81 = bitcast %struct.point* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 12, i32 4, i1 false)
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.point, %struct.point* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.point, %struct.point* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = sitofp i32 %92 to float
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = sitofp i32 %104 to float
  %106 = fmul float %93, %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.point, %struct.point* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %111, %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.point, %struct.point* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %122, %127
  %129 = mul nsw i32 %117, %128
  %130 = sitofp i32 %129 to float
  %131 = fadd float %106, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 2
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = sub nsw i32 %136, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.point, %struct.point* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %147, %152
  %154 = mul nsw i32 %142, %153
  %155 = sitofp i32 %154 to float
  %156 = fadd float %131, %155
  store float %156, float* %9, align 4
  %157 = load float, float* %9, align 4
  %158 = fpext float %157 to double
  %159 = call double @sqrt(double %158) #4
  %160 = fptrunc double %159 to float
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.distance, %struct.distance* %163, i32 0, i32 2
  store float %160, float* %164, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %63
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %59

; <label>:170:                                    ; preds = %59
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %51

; <label>:174:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %175

; <label>:175:                                    ; preds = %288, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = mul nsw i32 %177, %179
  %181 = sdiv i32 %180, 2
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %184, label %291

; <label>:184:                                    ; preds = %175
  store i32 0, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %284, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %380

; <label>:194:                                    ; preds = %185, %380
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = mul nsw i32 %196, %198
  %200 = sdiv i32 %199, 2
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp slt i32 %195, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %380

; <label>:212:                                    ; preds = %194
  br i1 %203, label %213, label %287

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %410

; <label>:222:                                    ; preds = %213, %410
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %224
  %226 = getelementptr inbounds %struct.distance, %struct.distance* %225, i32 0, i32 2
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.distance, %struct.distance* %231, i32 0, i32 2
  %233 = load float, float* %232, align 4
  %234 = fcmp olt float %227, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %410

; <label>:243:                                    ; preds = %222
  br i1 %234, label %244, label %283

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %427

; <label>:253:                                    ; preds = %244, %427
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %255
  %257 = bitcast %struct.distance* %4 to i8*
  %258 = bitcast %struct.distance* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 28, i32 4, i1 false)
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %264
  %266 = bitcast %struct.distance* %261 to i8*
  %267 = bitcast %struct.distance* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 28, i32 4, i1 false)
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %270
  %272 = bitcast %struct.distance* %271 to i8*
  %273 = bitcast %struct.distance* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 28, i32 4, i1 false)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %427

; <label>:282:                                    ; preds = %253
  br label %283

; <label>:283:                                    ; preds = %282, %243
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  br label %185

; <label>:287:                                    ; preds = %212
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  br label %175

; <label>:291:                                    ; preds = %175
  store i32 0, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %362, %291
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %295, 1
  %297 = mul nsw i32 %294, %296
  %298 = sdiv i32 %297, 2
  %299 = icmp slt i32 %293, %298
  br i1 %299, label %300, label %365

; <label>:300:                                    ; preds = %292
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %471

; <label>:309:                                    ; preds = %300, %471
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.distance, %struct.distance* %312, i32 0, i32 0
  %314 = getelementptr inbounds %struct.point, %struct.point* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.distance, %struct.distance* %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.point, %struct.point* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.distance, %struct.distance* %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.point, %struct.point* %325, i32 0, i32 2
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.distance, %struct.distance* %330, i32 0, i32 1
  %332 = getelementptr inbounds %struct.point, %struct.point* %331, i32 0, i32 0
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.distance, %struct.distance* %336, i32 0, i32 1
  %338 = getelementptr inbounds %struct.point, %struct.point* %337, i32 0, i32 1
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.distance, %struct.distance* %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.point, %struct.point* %343, i32 0, i32 2
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.distance, %struct.distance* %348, i32 0, i32 2
  %350 = load float, float* %349, align 4
  %351 = fpext float %350 to double
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %315, i32 %321, i32 %327, i32 %333, i32 %339, i32 %345, double %351)
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %471

; <label>:361:                                    ; preds = %309
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %5, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %5, align 4
  br label %292

; <label>:365:                                    ; preds = %292
  ret i32 0

; <label>:366:                                    ; preds = %38, %29
  %367 = load i32, i32* %5, align 4
  %368 = shl i32 %367, 1
  %369 = sub i32 0, %367
  %370 = add i32 %369, 1
  %371 = shl i32 %367, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = sub i32 %367, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %367
  %377 = add i32 %376, 1
  %378 = shl i32 %367, 1
  %379 = add nsw i32 %367, 1
  store i32 %379, i32* %5, align 4
  br label %38

; <label>:380:                                    ; preds = %194, %185
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %6, align 4
  %384 = shl i32 %383, 1
  %385 = sub i32 %383, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %383, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %383, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 %383, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %383, 1
  %394 = sub i32 %383, 1
  %395 = mul i32 %394, 1
  %396 = sub nsw i32 %383, 1
  %397 = shl i32 %382, %396
  %398 = sub i32 0, %382
  %399 = add i32 %398, %396
  %400 = shl i32 %382, %396
  %401 = mul nsw i32 %382, %396
  %402 = sdiv i32 %401, 2
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 %402, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 0, %402
  %407 = add i32 %406, %403
  %408 = sub nsw i32 %402, %403
  %409 = icmp slt i32 %381, %408
  br label %194

; <label>:410:                                    ; preds = %222, %213
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.distance, %struct.distance* %413, i32 0, i32 2
  %415 = load float, float* %414, align 4
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = shl i32 %416, 1
  %420 = shl i32 %416, 1
  %421 = add nsw i32 %416, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.distance, %struct.distance* %423, i32 0, i32 2
  %425 = load float, float* %424, align 4
  %426 = fcmp olt float %415, %425
  br label %222

; <label>:427:                                    ; preds = %253, %244
  %428 = load i32, i32* %7, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %429
  %431 = bitcast %struct.distance* %4 to i8*
  %432 = bitcast %struct.distance* %430 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %431, i8* %432, i64 28, i32 4, i1 false)
  %433 = load i32, i32* %7, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %434
  %436 = load i32, i32* %7, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %436, 1
  %442 = sub i32 0, %436
  %443 = add i32 %442, 1
  %444 = sub i32 %436, 1
  %445 = mul i32 %444, 1
  %446 = sub i32 %436, 1
  %447 = mul i32 %446, 1
  %448 = add nsw i32 %436, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %449
  %451 = bitcast %struct.distance* %435 to i8*
  %452 = bitcast %struct.distance* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %451, i8* %452, i64 28, i32 4, i1 false)
  %453 = load i32, i32* %7, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %453, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %453, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %453, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %453, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %467
  %469 = bitcast %struct.distance* %468 to i8*
  %470 = bitcast %struct.distance* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 28, i32 4, i1 false)
  br label %253

; <label>:471:                                    ; preds = %309, %300
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.distance, %struct.distance* %474, i32 0, i32 0
  %476 = getelementptr inbounds %struct.point, %struct.point* %475, i32 0, i32 0
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.distance, %struct.distance* %480, i32 0, i32 0
  %482 = getelementptr inbounds %struct.point, %struct.point* %481, i32 0, i32 1
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.distance, %struct.distance* %486, i32 0, i32 0
  %488 = getelementptr inbounds %struct.point, %struct.point* %487, i32 0, i32 2
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.distance, %struct.distance* %492, i32 0, i32 1
  %494 = getelementptr inbounds %struct.point, %struct.point* %493, i32 0, i32 0
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.distance, %struct.distance* %498, i32 0, i32 1
  %500 = getelementptr inbounds %struct.point, %struct.point* %499, i32 0, i32 1
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %5, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %503
  %505 = getelementptr inbounds %struct.distance, %struct.distance* %504, i32 0, i32 1
  %506 = getelementptr inbounds %struct.point, %struct.point* %505, i32 0, i32 2
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %3, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.distance, %struct.distance* %510, i32 0, i32 2
  %512 = load float, float* %511, align 4
  %513 = fpext float %512 to double
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %477, i32 %483, i32 %489, i32 %495, i32 %501, i32 %507, double %513)
  br label %309
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
