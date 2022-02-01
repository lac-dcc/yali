; ModuleID = 'source-C-CXX/63/1952.c'
source_filename = "source-C-CXX/63/1952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.POINT = type { i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.POINT, align 4
  %10 = alloca [55 x %struct.POINT], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %45, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %429

; <label>:25:                                     ; preds = %16, %429
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %429

; <label>:44:                                     ; preds = %25
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %12

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %440

; <label>:57:                                     ; preds = %48, %440
  store i32 0, i32* %5, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %440

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %167, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %170

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %163, %71
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %166

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.POINT, %struct.POINT* %82, i32 0, i32 6
  store i32 %79, i32* %83, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.POINT, %struct.POINT* %90, i32 0, i32 0
  store i32 %87, i32* %91, align 16
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.POINT, %struct.POINT* %98, i32 0, i32 1
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.POINT, %struct.POINT* %106, i32 0, i32 2
  store i32 %103, i32* %107, align 8
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.POINT, %struct.POINT* %114, i32 0, i32 3
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.POINT, %struct.POINT* %122, i32 0, i32 4
  store i32 %119, i32* %123, align 16
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.POINT, %struct.POINT* %130, i32 0, i32 5
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call float @f(i32 %135, i32 %139, i32 %143, i32 %147, i32 %151, i32 %155)
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.POINT, %struct.POINT* %159, i32 0, i32 7
  store float %156, float* %160, align 4
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %78
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %74

; <label>:166:                                    ; preds = %74
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %67

; <label>:170:                                    ; preds = %67
  store i32 1, i32* %5, align 4
  br label %171

; <label>:171:                                    ; preds = %257, %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %260

; <label>:175:                                    ; preds = %171
  store i32 0, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %255, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %441

; <label>:185:                                    ; preds = %176, %441
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %441

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %256

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.POINT, %struct.POINT* %203, i32 0, i32 7
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.POINT, %struct.POINT* %209, i32 0, i32 7
  %211 = load float, float* %210, align 4
  %212 = fcmp ogt float %205, %211
  br i1 %212, label %213, label %234

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %215
  %217 = bitcast %struct.POINT* %9 to i8*
  %218 = bitcast %struct.POINT* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 32, i32 4, i1 false)
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %224
  %226 = bitcast %struct.POINT* %221 to i8*
  %227 = bitcast %struct.POINT* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 32, i32 16, i1 false)
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %230
  %232 = bitcast %struct.POINT* %231 to i8*
  %233 = bitcast %struct.POINT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 32, i32 4, i1 false)
  br label %234

; <label>:234:                                    ; preds = %213, %200
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %453

; <label>:244:                                    ; preds = %235, %453
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %453

; <label>:255:                                    ; preds = %244
  br label %176

; <label>:256:                                    ; preds = %199
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  br label %171

; <label>:260:                                    ; preds = %171
  store i32 1, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %360, %260
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %8, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %363

; <label>:265:                                    ; preds = %261
  store i32 0, i32* %6, align 4
  br label %266

; <label>:266:                                    ; preds = %356, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %456

; <label>:275:                                    ; preds = %266, %456
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %277, %278
  %280 = icmp slt i32 %276, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %456

; <label>:289:                                    ; preds = %275
  br i1 %280, label %290, label %359

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.POINT, %struct.POINT* %293, i32 0, i32 7
  %295 = load float, float* %294, align 4
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.POINT, %struct.POINT* %299, i32 0, i32 7
  %301 = load float, float* %300, align 4
  %302 = fcmp oeq float %295, %301
  br i1 %302, label %303, label %337

; <label>:303:                                    ; preds = %290
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.POINT, %struct.POINT* %306, i32 0, i32 6
  %308 = load i32, i32* %307, align 8
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.POINT, %struct.POINT* %312, i32 0, i32 6
  %314 = load i32, i32* %313, align 8
  %315 = icmp slt i32 %308, %314
  br i1 %315, label %316, label %337

; <label>:316:                                    ; preds = %303
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %318
  %320 = bitcast %struct.POINT* %9 to i8*
  %321 = bitcast %struct.POINT* %319 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 32, i32 4, i1 false)
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %327
  %329 = bitcast %struct.POINT* %324 to i8*
  %330 = bitcast %struct.POINT* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 32, i32 16, i1 false)
  %331 = load i32, i32* %6, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %333
  %335 = bitcast %struct.POINT* %334 to i8*
  %336 = bitcast %struct.POINT* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 32, i32 4, i1 false)
  br label %337

; <label>:337:                                    ; preds = %316, %303, %290
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %464

; <label>:346:                                    ; preds = %337, %464
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %464

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  br label %266

; <label>:359:                                    ; preds = %289
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %5, align 4
  br label %261

; <label>:363:                                    ; preds = %261
  %364 = load i32, i32* %8, align 4
  %365 = sub nsw i32 %364, 1
  store i32 %365, i32* %5, align 4
  br label %366

; <label>:366:                                    ; preds = %425, %363
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %465

; <label>:375:                                    ; preds = %366, %465
  %376 = load i32, i32* %5, align 4
  %377 = icmp sge i32 %376, 0
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %465

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %428

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.POINT, %struct.POINT* %390, i32 0, i32 0
  %392 = load i32, i32* %391, align 16
  %393 = load i32, i32* %5, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %394
  %396 = getelementptr inbounds %struct.POINT, %struct.POINT* %395, i32 0, i32 1
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %399
  %401 = getelementptr inbounds %struct.POINT, %struct.POINT* %400, i32 0, i32 2
  %402 = load i32, i32* %401, align 8
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.POINT, %struct.POINT* %405, i32 0, i32 3
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.POINT, %struct.POINT* %410, i32 0, i32 4
  %412 = load i32, i32* %411, align 16
  %413 = load i32, i32* %5, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.POINT, %struct.POINT* %415, i32 0, i32 5
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [55 x %struct.POINT], [55 x %struct.POINT]* %10, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.POINT, %struct.POINT* %420, i32 0, i32 7
  %422 = load float, float* %421, align 4
  %423 = fpext float %422 to double
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %392, i32 %397, i32 %402, i32 %407, i32 %412, i32 %417, double %423)
  br label %425

; <label>:425:                                    ; preds = %387
  %426 = load i32, i32* %5, align 4
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %5, align 4
  br label %366

; <label>:428:                                    ; preds = %386
  ret i32 0

; <label>:429:                                    ; preds = %25, %16
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %431
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %434
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %437
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %432, i32* %435, i32* %438)
  br label %25

; <label>:440:                                    ; preds = %57, %48
  store i32 0, i32* %5, align 4
  br label %57

; <label>:441:                                    ; preds = %185, %176
  %442 = load i32, i32* %6, align 4
  %443 = load i32, i32* %8, align 4
  %444 = load i32, i32* %5, align 4
  %445 = sub i32 %443, %444
  %446 = mul i32 %445, %444
  %447 = sub i32 0, %443
  %448 = add i32 %447, %444
  %449 = sub i32 %443, %444
  %450 = mul i32 %449, %444
  %451 = sub nsw i32 %443, %444
  %452 = icmp slt i32 %442, %451
  br label %185

; <label>:453:                                    ; preds = %244, %235
  %454 = load i32, i32* %6, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %6, align 4
  br label %244

; <label>:456:                                    ; preds = %275, %266
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %8, align 4
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 0, %458
  %461 = add i32 %460, %459
  %462 = sub nsw i32 %458, %459
  %463 = icmp slt i32 %457, %462
  br label %275

; <label>:464:                                    ; preds = %346, %337
  br label %346

; <label>:465:                                    ; preds = %375, %366
  %466 = load i32, i32* %5, align 4
  %467 = icmp sge i32 %466, 0
  br label %375
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32, i32, i32, i32, i32, i32) #0 {
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %6, %59
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  store i32 %5, i32* %21, align 4
  %23 = load i32, i32* %16, align 4
  %24 = load i32, i32* %19, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %16, align 4
  %27 = load i32, i32* %19, align 4
  %28 = sub nsw i32 %26, %27
  %29 = mul nsw i32 %25, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %20, align 4
  %32 = sub nsw i32 %30, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %20, align 4
  %35 = sub nsw i32 %33, %34
  %36 = mul nsw i32 %32, %35
  %37 = add nsw i32 %29, %36
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %21, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %18, align 4
  %42 = load i32, i32* %21, align 4
  %43 = sub nsw i32 %41, %42
  %44 = mul nsw i32 %40, %43
  %45 = add nsw i32 %37, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #4
  %48 = fptrunc double %47 to float
  store float %48, float* %22, align 4
  %49 = load float, float* %22, align 4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %15
  ret float %49

; <label>:59:                                     ; preds = %15, %6
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca float, align 4
  store i32 %0, i32* %60, align 4
  store i32 %1, i32* %61, align 4
  store i32 %2, i32* %62, align 4
  store i32 %3, i32* %63, align 4
  store i32 %4, i32* %64, align 4
  store i32 %5, i32* %65, align 4
  %67 = load i32, i32* %60, align 4
  %68 = load i32, i32* %63, align 4
  %69 = sub i32 %67, %68
  %70 = mul i32 %69, %68
  %71 = shl i32 %67, %68
  %72 = sub i32 %67, %68
  %73 = mul i32 %72, %68
  %74 = sub i32 0, %67
  %75 = add i32 %74, %68
  %76 = sub i32 0, %67
  %77 = add i32 %76, %68
  %78 = sub nsw i32 %67, %68
  %79 = load i32, i32* %60, align 4
  %80 = load i32, i32* %63, align 4
  %81 = sub i32 %79, %80
  %82 = mul i32 %81, %80
  %83 = sub i32 0, %79
  %84 = add i32 %83, %80
  %85 = sub i32 %79, %80
  %86 = mul i32 %85, %80
  %87 = sub nsw i32 %79, %80
  %88 = sub i32 0, %78
  %89 = add i32 %88, %87
  %90 = shl i32 %78, %87
  %91 = sub i32 %78, %87
  %92 = mul i32 %91, %87
  %93 = shl i32 %78, %87
  %94 = shl i32 %78, %87
  %95 = shl i32 %78, %87
  %96 = mul nsw i32 %78, %87
  %97 = load i32, i32* %61, align 4
  %98 = load i32, i32* %64, align 4
  %99 = sub i32 %97, %98
  %100 = mul i32 %99, %98
  %101 = sub i32 0, %97
  %102 = add i32 %101, %98
  %103 = sub i32 0, %97
  %104 = add i32 %103, %98
  %105 = shl i32 %97, %98
  %106 = sub nsw i32 %97, %98
  %107 = load i32, i32* %61, align 4
  %108 = load i32, i32* %64, align 4
  %109 = sub i32 %107, %108
  %110 = mul i32 %109, %108
  %111 = sub i32 %107, %108
  %112 = mul i32 %111, %108
  %113 = sub nsw i32 %107, %108
  %114 = shl i32 %106, %113
  %115 = mul nsw i32 %106, %113
  %116 = sub i32 0, %96
  %117 = add i32 %116, %115
  %118 = sub i32 %96, %115
  %119 = mul i32 %118, %115
  %120 = sub i32 0, %96
  %121 = add i32 %120, %115
  %122 = sub i32 %96, %115
  %123 = mul i32 %122, %115
  %124 = add nsw i32 %96, %115
  %125 = load i32, i32* %62, align 4
  %126 = load i32, i32* %65, align 4
  %127 = shl i32 %125, %126
  %128 = shl i32 %125, %126
  %129 = sub i32 0, %125
  %130 = add i32 %129, %126
  %131 = shl i32 %125, %126
  %132 = sub i32 %125, %126
  %133 = mul i32 %132, %126
  %134 = sub i32 %125, %126
  %135 = mul i32 %134, %126
  %136 = sub i32 0, %125
  %137 = add i32 %136, %126
  %138 = sub nsw i32 %125, %126
  %139 = load i32, i32* %62, align 4
  %140 = load i32, i32* %65, align 4
  %141 = sub i32 %139, %140
  %142 = mul i32 %141, %140
  %143 = shl i32 %139, %140
  %144 = sub i32 0, %139
  %145 = add i32 %144, %140
  %146 = sub nsw i32 %139, %140
  %147 = sub i32 %138, %146
  %148 = mul i32 %147, %146
  %149 = sub i32 %138, %146
  %150 = mul i32 %149, %146
  %151 = sub i32 0, %138
  %152 = add i32 %151, %146
  %153 = sub i32 %138, %146
  %154 = mul i32 %153, %146
  %155 = sub i32 %138, %146
  %156 = mul i32 %155, %146
  %157 = sub i32 0, %138
  %158 = add i32 %157, %146
  %159 = sub i32 0, %138
  %160 = add i32 %159, %146
  %161 = mul nsw i32 %138, %146
  %162 = add nsw i32 %124, %161
  %163 = sitofp i32 %162 to double
  %164 = call double @sqrt(double %163) #4
  %165 = fptrunc double %164 to float
  store float %165, float* %66, align 4
  %166 = load float, float* %66, align 4
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
