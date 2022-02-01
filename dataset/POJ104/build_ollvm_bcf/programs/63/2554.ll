; ModuleID = 'source-C-CXX/63/2554.c'
source_filename = "source-C-CXX/63/2554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @juli(float, float, float, float, float, float) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  store float %5, float* %12, align 4
  %13 = load float, float* %7, align 4
  %14 = load float, float* %10, align 4
  %15 = fsub float %13, %14
  %16 = load float, float* %7, align 4
  %17 = load float, float* %10, align 4
  %18 = fsub float %16, %17
  %19 = fmul float %15, %18
  %20 = load float, float* %8, align 4
  %21 = load float, float* %11, align 4
  %22 = fsub float %20, %21
  %23 = load float, float* %8, align 4
  %24 = load float, float* %11, align 4
  %25 = fsub float %23, %24
  %26 = fmul float %22, %25
  %27 = fadd float %19, %26
  %28 = load float, float* %9, align 4
  %29 = load float, float* %12, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %9, align 4
  %32 = load float, float* %12, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = fadd float %27, %34
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fptrunc double %37 to float
  ret float %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %48, %0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %437

; <label>:24:                                     ; preds = %15, %437
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %437

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %51

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %40, float* %43, float* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %15

; <label>:51:                                     ; preds = %36
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %181, %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %441

; <label>:61:                                     ; preds = %52, %441
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %441

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %182

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %157, %75
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %455

; <label>:87:                                     ; preds = %78, %455
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %455

; <label>:99:                                     ; preds = %87
  br i1 %90, label %100, label %160

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %459

; <label>:109:                                    ; preds = %100, %459
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = call float @juli(float %113, float %117, float %121, float %125, float %129, float %133)
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %136
  store float %134, float* %137, align 4
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %459

; <label>:156:                                    ; preds = %109
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  br label %78

; <label>:160:                                    ; preds = %99
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %501

; <label>:170:                                    ; preds = %161, %501
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %501

; <label>:181:                                    ; preds = %170
  br label %52

; <label>:182:                                    ; preds = %74
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %517

; <label>:191:                                    ; preds = %182, %517
  store i32 0, i32* %4, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %517

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %316, %200
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %319

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %312, %205
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %518

; <label>:217:                                    ; preds = %208, %518
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %4, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %518

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %315

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %232
  %234 = load float, float* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = fcmp ogt float %234, %239
  br i1 %240, label %241, label %293

; <label>:241:                                    ; preds = %230
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  store float %245, float* %11, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %252
  store float %250, float* %253, align 4
  %254 = load float, float* %11, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %257
  store float %254, float* %258, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  store i32 %262, i32* %6, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %274
  store i32 %271, i32* %275, align 4
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %6, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %286
  store i32 %284, i32* %287, align 4
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %5, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %241, %230
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %522

; <label>:302:                                    ; preds = %293, %522
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %522

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %5, align 4
  br label %208

; <label>:315:                                    ; preds = %229
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %4, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %4, align 4
  br label %201

; <label>:319:                                    ; preds = %201
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %523

; <label>:328:                                    ; preds = %319, %523
  store i32 0, i32* %4, align 4
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %523

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %435, %337
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %524

; <label>:347:                                    ; preds = %338, %524
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %3, align 4
  %350 = icmp slt i32 %348, %349
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %524

; <label>:359:                                    ; preds = %347
  br i1 %350, label %360, label %436

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %365
  %367 = load float, float* %366, align 4
  %368 = fpext float %367 to double
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %373
  %375 = load float, float* %374, align 4
  %376 = fpext float %375 to double
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = fpext float %383 to double
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %389
  %391 = load float, float* %390, align 4
  %392 = fpext float %391 to double
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %397
  %399 = load float, float* %398, align 4
  %400 = fpext float %399 to double
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %405
  %407 = load float, float* %406, align 4
  %408 = fpext float %407 to double
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %410
  %412 = load float, float* %411, align 4
  %413 = fpext float %412 to double
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %368, double %376, double %384, double %392, double %400, double %408, double %413)
  br label %415

; <label>:415:                                    ; preds = %360
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %528

; <label>:424:                                    ; preds = %415, %528
  %425 = load i32, i32* %4, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %4, align 4
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %528

; <label>:435:                                    ; preds = %424
  br label %338

; <label>:436:                                    ; preds = %359
  ret i32 0

; <label>:437:                                    ; preds = %24, %15
  %438 = load i32, i32* %4, align 4
  %439 = load i32, i32* %2, align 4
  %440 = icmp slt i32 %438, %439
  br label %24

; <label>:441:                                    ; preds = %61, %52
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 1
  %446 = sub i32 0, %443
  %447 = add i32 %446, 1
  %448 = sub i32 0, %443
  %449 = add i32 %448, 1
  %450 = sub i32 %443, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %443, 1
  %453 = sub nsw i32 %443, 1
  %454 = icmp slt i32 %442, %453
  br label %61

; <label>:455:                                    ; preds = %87, %78
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %2, align 4
  %458 = icmp slt i32 %456, %457
  br label %87

; <label>:459:                                    ; preds = %109, %100
  %460 = load i32, i32* %4, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %461
  %463 = load float, float* %462, align 4
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %465
  %467 = load float, float* %466, align 4
  %468 = load i32, i32* %4, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %469
  %471 = load float, float* %470, align 4
  %472 = load i32, i32* %5, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %473
  %475 = load float, float* %474, align 4
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %477
  %479 = load float, float* %478, align 4
  %480 = load i32, i32* %5, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %481
  %483 = load float, float* %482, align 4
  %484 = call float @juli(float %463, float %467, float %471, float %475, float %479, float %483)
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %486
  store float %484, float* %487, align 4
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %3, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %490
  store i32 %488, i32* %491, align 4
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %494
  store i32 %492, i32* %495, align 4
  %496 = load i32, i32* %3, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %497, 1
  %499 = shl i32 %496, 1
  %500 = add nsw i32 %496, 1
  store i32 %500, i32* %3, align 4
  br label %109

; <label>:501:                                    ; preds = %170, %161
  %502 = load i32, i32* %4, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %503, 1
  %505 = sub i32 %502, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %502
  %508 = add i32 %507, 1
  %509 = shl i32 %502, 1
  %510 = sub i32 0, %502
  %511 = add i32 %510, 1
  %512 = shl i32 %502, 1
  %513 = shl i32 %502, 1
  %514 = sub i32 0, %502
  %515 = add i32 %514, 1
  %516 = add nsw i32 %502, 1
  store i32 %516, i32* %4, align 4
  br label %170

; <label>:517:                                    ; preds = %191, %182
  store i32 0, i32* %4, align 4
  br label %191

; <label>:518:                                    ; preds = %217, %208
  %519 = load i32, i32* %5, align 4
  %520 = load i32, i32* %4, align 4
  %521 = icmp sgt i32 %519, %520
  br label %217

; <label>:522:                                    ; preds = %302, %293
  br label %302

; <label>:523:                                    ; preds = %328, %319
  store i32 0, i32* %4, align 4
  br label %328

; <label>:524:                                    ; preds = %347, %338
  %525 = load i32, i32* %4, align 4
  %526 = load i32, i32* %3, align 4
  %527 = icmp slt i32 %525, %526
  br label %347

; <label>:528:                                    ; preds = %424, %415
  %529 = load i32, i32* %4, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %529, 1
  %534 = sub i32 0, %529
  %535 = add i32 %534, 1
  %536 = sub i32 %529, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %529, 1
  store i32 %538, i32* %4, align 4
  br label %424
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
