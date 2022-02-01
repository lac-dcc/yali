; ModuleID = 'source-C-CXX/63/2846.c'
source_filename = "source-C-CXX/63/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32, i32 }
%struct.jieguo = type { %struct.point, %struct.point, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %494

; <label>:9:                                      ; preds = %0, %494
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x %struct.point], align 16
  %13 = alloca %struct.jieguo, align 8
  %14 = alloca [45 x %struct.jieguo], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %494

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %64, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %504

; <label>:37:                                     ; preds = %28, %504
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %504

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %67

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 0
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %12, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 1
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 2
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %58, i32* %62)
  br label %64

; <label>:64:                                     ; preds = %50
  %65 = load i32, i32* %15, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %15, align 4
  br label %28

; <label>:67:                                     ; preds = %49
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %68

; <label>:68:                                     ; preds = %267, %67
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %268

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %508

; <label>:81:                                     ; preds = %72, %508
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %17, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %508

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %225, %92
  %94 = load i32, i32* %17, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %228

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %526

; <label>:106:                                    ; preds = %97, %526
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %109, i32 0, i32 0
  %111 = load i32, i32* %16, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %12, i64 0, i64 %112
  %114 = bitcast %struct.point* %110 to i8*
  %115 = bitcast %struct.point* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %118, i32 0, i32 1
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %12, i64 0, i64 %121
  %123 = bitcast %struct.point* %119 to i8*
  %124 = bitcast %struct.point* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 8, i1 false)
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = sub nsw i32 %130, %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.point, %struct.point* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = sub nsw i32 %143, %149
  %151 = mul nsw i32 %137, %150
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %157, %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.point, %struct.point* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.point, %struct.point* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %170, %176
  %178 = mul nsw i32 %164, %177
  %179 = add nsw i32 %151, %178
  %180 = load i32, i32* %15, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.point, %struct.point* %183, i32 0, i32 2
  %185 = load i32, i32* %184, align 8
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.point, %struct.point* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = sub nsw i32 %185, %191
  %193 = load i32, i32* %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.point, %struct.point* %196, i32 0, i32 2
  %198 = load i32, i32* %197, align 8
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %201, i32 0, i32 1
  %203 = getelementptr inbounds %struct.point, %struct.point* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 8
  %205 = sub nsw i32 %198, %204
  %206 = mul nsw i32 %192, %205
  %207 = add nsw i32 %179, %206
  %208 = sitofp i32 %207 to double
  %209 = call double @sqrt(double %208) #4
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %212, i32 0, i32 2
  store double %209, double* %213, align 8
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %526

; <label>:224:                                    ; preds = %106
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %17, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %17, align 4
  br label %93

; <label>:228:                                    ; preds = %93
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %729

; <label>:237:                                    ; preds = %228, %729
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %729

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %730

; <label>:256:                                    ; preds = %247, %730
  %257 = load i32, i32* %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %16, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %730

; <label>:267:                                    ; preds = %256
  br label %68

; <label>:268:                                    ; preds = %68
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %743

; <label>:277:                                    ; preds = %268, %743
  store i32 1, i32* %17, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %743

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %381, %286
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %11, align 4
  %290 = load i32, i32* %11, align 4
  %291 = sub nsw i32 %290, 1
  %292 = mul nsw i32 %289, %291
  %293 = sdiv i32 %292, 2
  %294 = icmp slt i32 %288, %293
  br i1 %294, label %295, label %384

; <label>:295:                                    ; preds = %287
  store i32 0, i32* %15, align 4
  br label %296

; <label>:296:                                    ; preds = %379, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %744

; <label>:305:                                    ; preds = %296, %744
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %11, align 4
  %308 = load i32, i32* %11, align 4
  %309 = sub nsw i32 %308, 1
  %310 = mul nsw i32 %307, %309
  %311 = sdiv i32 %310, 2
  %312 = load i32, i32* %17, align 4
  %313 = sub nsw i32 %311, %312
  %314 = icmp slt i32 %306, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %744

; <label>:323:                                    ; preds = %305
  br i1 %314, label %324, label %380

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %327, i32 0, i32 2
  %329 = load double, double* %328, align 8
  %330 = load i32, i32* %15, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %333, i32 0, i32 2
  %335 = load double, double* %334, align 8
  %336 = fcmp olt double %329, %335
  br i1 %336, label %337, label %358

; <label>:337:                                    ; preds = %324
  %338 = load i32, i32* %15, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %340
  %342 = bitcast %struct.jieguo* %13 to i8*
  %343 = bitcast %struct.jieguo* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %343, i64 40, i32 8, i1 false)
  %344 = load i32, i32* %15, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %346
  %348 = load i32, i32* %15, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %349
  %351 = bitcast %struct.jieguo* %347 to i8*
  %352 = bitcast %struct.jieguo* %350 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 40, i32 8, i1 false)
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %354
  %356 = bitcast %struct.jieguo* %355 to i8*
  %357 = bitcast %struct.jieguo* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 40, i32 8, i1 false)
  br label %358

; <label>:358:                                    ; preds = %337, %324
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %779

; <label>:368:                                    ; preds = %359, %779
  %369 = load i32, i32* %15, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %15, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %779

; <label>:379:                                    ; preds = %368
  br label %296

; <label>:380:                                    ; preds = %323
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %17, align 4
  br label %287

; <label>:384:                                    ; preds = %287
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %792

; <label>:393:                                    ; preds = %384, %792
  store i32 0, i32* %15, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %792

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %492, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %793

; <label>:412:                                    ; preds = %403, %793
  %413 = load i32, i32* %15, align 4
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %11, align 4
  %416 = sub nsw i32 %415, 1
  %417 = mul nsw i32 %414, %416
  %418 = sdiv i32 %417, 2
  %419 = icmp slt i32 %413, %418
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %793

; <label>:428:                                    ; preds = %412
  br i1 %419, label %429, label %493

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %432, i32 0, i32 0
  %434 = getelementptr inbounds %struct.point, %struct.point* %433, i32 0, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = load i32, i32* %15, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.point, %struct.point* %439, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.point, %struct.point* %445, i32 0, i32 2
  %447 = load i32, i32* %446, align 8
  %448 = load i32, i32* %15, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %450, i32 0, i32 1
  %452 = getelementptr inbounds %struct.point, %struct.point* %451, i32 0, i32 0
  %453 = load i32, i32* %452, align 8
  %454 = load i32, i32* %15, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %456, i32 0, i32 1
  %458 = getelementptr inbounds %struct.point, %struct.point* %457, i32 0, i32 1
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %461
  %463 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %462, i32 0, i32 1
  %464 = getelementptr inbounds %struct.point, %struct.point* %463, i32 0, i32 2
  %465 = load i32, i32* %464, align 8
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %468, i32 0, i32 2
  %470 = load double, double* %469, align 8
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %435, i32 %441, i32 %447, i32 %453, i32 %459, i32 %465, double %470)
  br label %472

; <label>:472:                                    ; preds = %429
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %820

; <label>:481:                                    ; preds = %472, %820
  %482 = load i32, i32* %15, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %15, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %820

; <label>:492:                                    ; preds = %481
  br label %403

; <label>:493:                                    ; preds = %428
  ret i32 0

; <label>:494:                                    ; preds = %9, %0
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
  %497 = alloca [10 x %struct.point], align 16
  %498 = alloca %struct.jieguo, align 8
  %499 = alloca [45 x %struct.jieguo], align 16
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca i32, align 4
  store i32 0, i32* %495, align 4
  %503 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %496)
  store i32 0, i32* %500, align 4
  store i32 0, i32* %500, align 4
  br label %9

; <label>:504:                                    ; preds = %37, %28
  %505 = load i32, i32* %15, align 4
  %506 = load i32, i32* %11, align 4
  %507 = icmp slt i32 %505, %506
  br label %37

; <label>:508:                                    ; preds = %81, %72
  %509 = load i32, i32* %16, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = sub i32 0, %509
  %515 = add i32 %514, 1
  %516 = sub i32 %509, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %509, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 0, %509
  %521 = add i32 %520, 1
  %522 = shl i32 %509, 1
  %523 = sub i32 0, %509
  %524 = add i32 %523, 1
  %525 = add nsw i32 %509, 1
  store i32 %525, i32* %17, align 4
  br label %81

; <label>:526:                                    ; preds = %106, %97
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %529, i32 0, i32 0
  %531 = load i32, i32* %16, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %12, i64 0, i64 %532
  %534 = bitcast %struct.point* %530 to i8*
  %535 = bitcast %struct.point* %533 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %534, i8* %535, i64 16, i32 8, i1 false)
  %536 = load i32, i32* %15, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %538, i32 0, i32 1
  %540 = load i32, i32* %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %12, i64 0, i64 %541
  %543 = bitcast %struct.point* %539 to i8*
  %544 = bitcast %struct.point* %542 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %543, i8* %544, i64 16, i32 8, i1 false)
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %547, i32 0, i32 0
  %549 = getelementptr inbounds %struct.point, %struct.point* %548, i32 0, i32 0
  %550 = load i32, i32* %549, align 8
  %551 = load i32, i32* %15, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %553, i32 0, i32 1
  %555 = getelementptr inbounds %struct.point, %struct.point* %554, i32 0, i32 0
  %556 = load i32, i32* %555, align 8
  %557 = shl i32 %550, %556
  %558 = sub i32 0, %550
  %559 = add i32 %558, %556
  %560 = sub i32 %550, %556
  %561 = mul i32 %560, %556
  %562 = shl i32 %550, %556
  %563 = sub i32 0, %550
  %564 = add i32 %563, %556
  %565 = sub i32 0, %550
  %566 = add i32 %565, %556
  %567 = shl i32 %550, %556
  %568 = shl i32 %550, %556
  %569 = sub nsw i32 %550, %556
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %571
  %573 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %572, i32 0, i32 0
  %574 = getelementptr inbounds %struct.point, %struct.point* %573, i32 0, i32 0
  %575 = load i32, i32* %574, align 8
  %576 = load i32, i32* %15, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %578, i32 0, i32 1
  %580 = getelementptr inbounds %struct.point, %struct.point* %579, i32 0, i32 0
  %581 = load i32, i32* %580, align 8
  %582 = sub i32 %575, %581
  %583 = mul i32 %582, %581
  %584 = sub i32 %575, %581
  %585 = mul i32 %584, %581
  %586 = shl i32 %575, %581
  %587 = sub i32 0, %575
  %588 = add i32 %587, %581
  %589 = sub nsw i32 %575, %581
  %590 = shl i32 %569, %589
  %591 = shl i32 %569, %589
  %592 = shl i32 %569, %589
  %593 = mul nsw i32 %569, %589
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %596, i32 0, i32 0
  %598 = getelementptr inbounds %struct.point, %struct.point* %597, i32 0, i32 1
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %601
  %603 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %602, i32 0, i32 1
  %604 = getelementptr inbounds %struct.point, %struct.point* %603, i32 0, i32 1
  %605 = load i32, i32* %604, align 4
  %606 = shl i32 %599, %605
  %607 = sub i32 0, %599
  %608 = add i32 %607, %605
  %609 = sub i32 %599, %605
  %610 = mul i32 %609, %605
  %611 = sub i32 0, %599
  %612 = add i32 %611, %605
  %613 = sub nsw i32 %599, %605
  %614 = load i32, i32* %15, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %615
  %617 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %616, i32 0, i32 0
  %618 = getelementptr inbounds %struct.point, %struct.point* %617, i32 0, i32 1
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %15, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %621
  %623 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %622, i32 0, i32 1
  %624 = getelementptr inbounds %struct.point, %struct.point* %623, i32 0, i32 1
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 0, %619
  %627 = add i32 %626, %625
  %628 = sub nsw i32 %619, %625
  %629 = sub i32 %613, %628
  %630 = mul i32 %629, %628
  %631 = sub i32 %613, %628
  %632 = mul i32 %631, %628
  %633 = sub i32 %613, %628
  %634 = mul i32 %633, %628
  %635 = sub i32 %613, %628
  %636 = mul i32 %635, %628
  %637 = sub i32 %613, %628
  %638 = mul i32 %637, %628
  %639 = shl i32 %613, %628
  %640 = shl i32 %613, %628
  %641 = shl i32 %613, %628
  %642 = mul nsw i32 %613, %628
  %643 = shl i32 %593, %642
  %644 = sub i32 0, %593
  %645 = add i32 %644, %642
  %646 = sub i32 %593, %642
  %647 = mul i32 %646, %642
  %648 = sub i32 %593, %642
  %649 = mul i32 %648, %642
  %650 = shl i32 %593, %642
  %651 = shl i32 %593, %642
  %652 = shl i32 %593, %642
  %653 = add nsw i32 %593, %642
  %654 = load i32, i32* %15, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %655
  %657 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %656, i32 0, i32 0
  %658 = getelementptr inbounds %struct.point, %struct.point* %657, i32 0, i32 2
  %659 = load i32, i32* %658, align 8
  %660 = load i32, i32* %15, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %661
  %663 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %662, i32 0, i32 1
  %664 = getelementptr inbounds %struct.point, %struct.point* %663, i32 0, i32 2
  %665 = load i32, i32* %664, align 8
  %666 = sub i32 %659, %665
  %667 = mul i32 %666, %665
  %668 = sub i32 0, %659
  %669 = add i32 %668, %665
  %670 = sub i32 %659, %665
  %671 = mul i32 %670, %665
  %672 = sub nsw i32 %659, %665
  %673 = load i32, i32* %15, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %674
  %676 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %675, i32 0, i32 0
  %677 = getelementptr inbounds %struct.point, %struct.point* %676, i32 0, i32 2
  %678 = load i32, i32* %677, align 8
  %679 = load i32, i32* %15, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %680
  %682 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %681, i32 0, i32 1
  %683 = getelementptr inbounds %struct.point, %struct.point* %682, i32 0, i32 2
  %684 = load i32, i32* %683, align 8
  %685 = sub i32 %678, %684
  %686 = mul i32 %685, %684
  %687 = shl i32 %678, %684
  %688 = sub nsw i32 %678, %684
  %689 = sub i32 0, %672
  %690 = add i32 %689, %688
  %691 = sub i32 %672, %688
  %692 = mul i32 %691, %688
  %693 = mul nsw i32 %672, %688
  %694 = sub i32 0, %653
  %695 = add i32 %694, %693
  %696 = shl i32 %653, %693
  %697 = sub i32 0, %653
  %698 = add i32 %697, %693
  %699 = sub i32 %653, %693
  %700 = mul i32 %699, %693
  %701 = sub i32 0, %653
  %702 = add i32 %701, %693
  %703 = sub i32 0, %653
  %704 = add i32 %703, %693
  %705 = shl i32 %653, %693
  %706 = add nsw i32 %653, %693
  %707 = sitofp i32 %706 to double
  %708 = call double @sqrt(double %707) #4
  %709 = load i32, i32* %15, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [45 x %struct.jieguo], [45 x %struct.jieguo]* %14, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.jieguo, %struct.jieguo* %711, i32 0, i32 2
  store double %708, double* %712, align 8
  %713 = load i32, i32* %15, align 4
  %714 = sub i32 %713, 1
  %715 = mul i32 %714, 1
  %716 = sub i32 %713, 1
  %717 = mul i32 %716, 1
  %718 = sub i32 0, %713
  %719 = add i32 %718, 1
  %720 = shl i32 %713, 1
  %721 = sub i32 %713, 1
  %722 = mul i32 %721, 1
  %723 = shl i32 %713, 1
  %724 = sub i32 0, %713
  %725 = add i32 %724, 1
  %726 = shl i32 %713, 1
  %727 = shl i32 %713, 1
  %728 = add nsw i32 %713, 1
  store i32 %728, i32* %15, align 4
  br label %106

; <label>:729:                                    ; preds = %237, %228
  br label %237

; <label>:730:                                    ; preds = %256, %247
  %731 = load i32, i32* %16, align 4
  %732 = sub i32 0, %731
  %733 = add i32 %732, 1
  %734 = shl i32 %731, 1
  %735 = shl i32 %731, 1
  %736 = sub i32 0, %731
  %737 = add i32 %736, 1
  %738 = sub i32 0, %731
  %739 = add i32 %738, 1
  %740 = sub i32 0, %731
  %741 = add i32 %740, 1
  %742 = add nsw i32 %731, 1
  store i32 %742, i32* %16, align 4
  br label %256

; <label>:743:                                    ; preds = %277, %268
  store i32 1, i32* %17, align 4
  br label %277

; <label>:744:                                    ; preds = %305, %296
  %745 = load i32, i32* %15, align 4
  %746 = load i32, i32* %11, align 4
  %747 = load i32, i32* %11, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 0, %747
  %750 = add i32 %749, 1
  %751 = shl i32 %747, 1
  %752 = sub i32 0, %747
  %753 = add i32 %752, 1
  %754 = sub nsw i32 %747, 1
  %755 = sub i32 %746, %754
  %756 = mul i32 %755, %754
  %757 = sub i32 %746, %754
  %758 = mul i32 %757, %754
  %759 = shl i32 %746, %754
  %760 = shl i32 %746, %754
  %761 = sub i32 %746, %754
  %762 = mul i32 %761, %754
  %763 = mul nsw i32 %746, %754
  %764 = sub i32 %763, 2
  %765 = mul i32 %764, 2
  %766 = sdiv i32 %763, 2
  %767 = load i32, i32* %17, align 4
  %768 = shl i32 %766, %767
  %769 = sub i32 %766, %767
  %770 = mul i32 %769, %767
  %771 = sub i32 0, %766
  %772 = add i32 %771, %767
  %773 = sub i32 0, %766
  %774 = add i32 %773, %767
  %775 = sub i32 0, %766
  %776 = add i32 %775, %767
  %777 = sub nsw i32 %766, %767
  %778 = icmp slt i32 %745, %777
  br label %305

; <label>:779:                                    ; preds = %368, %359
  %780 = load i32, i32* %15, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 0, %780
  %785 = add i32 %784, 1
  %786 = shl i32 %780, 1
  %787 = sub i32 0, %780
  %788 = add i32 %787, 1
  %789 = shl i32 %780, 1
  %790 = shl i32 %780, 1
  %791 = add nsw i32 %780, 1
  store i32 %791, i32* %15, align 4
  br label %368

; <label>:792:                                    ; preds = %393, %384
  store i32 0, i32* %15, align 4
  br label %393

; <label>:793:                                    ; preds = %412, %403
  %794 = load i32, i32* %15, align 4
  %795 = load i32, i32* %11, align 4
  %796 = load i32, i32* %11, align 4
  %797 = sub i32 %796, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 %796, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 %796, 1
  %802 = mul i32 %801, 1
  %803 = sub nsw i32 %796, 1
  %804 = sub i32 %795, %803
  %805 = mul i32 %804, %803
  %806 = sub i32 0, %795
  %807 = add i32 %806, %803
  %808 = shl i32 %795, %803
  %809 = sub i32 %795, %803
  %810 = mul i32 %809, %803
  %811 = shl i32 %795, %803
  %812 = sub i32 %795, %803
  %813 = mul i32 %812, %803
  %814 = mul nsw i32 %795, %803
  %815 = sub i32 0, %814
  %816 = add i32 %815, 2
  %817 = shl i32 %814, 2
  %818 = sdiv i32 %814, 2
  %819 = icmp slt i32 %794, %818
  br label %412

; <label>:820:                                    ; preds = %481, %472
  %821 = load i32, i32* %15, align 4
  %822 = sub i32 0, %821
  %823 = add i32 %822, 1
  %824 = add nsw i32 %821, 1
  store i32 %824, i32* %15, align 4
  br label %481
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
