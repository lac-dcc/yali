; ModuleID = 'source-C-CXX/63/1935.c'
source_filename = "source-C-CXX/63/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.juli = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca [12 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca [100 x %struct.juli], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %368

; <label>:37:                                     ; preds = %28, %368
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %368

; <label>:48:                                     ; preds = %37
  br label %13

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %146, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %149

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %142, %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %145

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = mul nsw i32 %71, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = mul nsw i32 %90, %99
  %101 = add nsw i32 %81, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = mul nsw i32 %110, %119
  %121 = add nsw i32 %101, %120
  %122 = sitofp i32 %121 to double
  %123 = fmul double %122, 1.000000e+00
  %124 = call double @sqrt(double %123) #3
  %125 = fptrunc double %124 to float
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.juli, %struct.juli* %128, i32 0, i32 2
  store float %125, float* %129, align 4
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.juli, %struct.juli* %133, i32 0, i32 0
  store i32 %130, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.juli, %struct.juli* %138, i32 0, i32 1
  store i32 %135, i32* %139, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %62
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %58

; <label>:145:                                    ; preds = %58
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %50

; <label>:149:                                    ; preds = %50
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %300, %149
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %374

; <label>:161:                                    ; preds = %152, %374
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %162, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %374

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %303

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %390

; <label>:184:                                    ; preds = %175, %390
  store i32 1, i32* %4, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %390

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %278, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp sle i32 %195, %198
  br i1 %199, label %200, label %281

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.juli, %struct.juli* %203, i32 0, i32 2
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.juli, %struct.juli* %209, i32 0, i32 2
  %211 = load float, float* %210, align 4
  %212 = fcmp olt float %205, %211
  br i1 %212, label %213, label %277

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.juli, %struct.juli* %216, i32 0, i32 2
  %218 = load float, float* %217, align 4
  store float %218, float* %10, align 4
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.juli, %struct.juli* %222, i32 0, i32 2
  %224 = load float, float* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.juli, %struct.juli* %227, i32 0, i32 2
  store float %224, float* %228, align 4
  %229 = load float, float* %10, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.juli, %struct.juli* %233, i32 0, i32 2
  store float %229, float* %234, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.juli, %struct.juli* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %6, align 4
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.juli, %struct.juli* %243, i32 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.juli, %struct.juli* %248, i32 0, i32 0
  store i32 %245, i32* %249, align 4
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.juli, %struct.juli* %254, i32 0, i32 0
  store i32 %250, i32* %255, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.juli, %struct.juli* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  store i32 %260, i32* %6, align 4
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.juli, %struct.juli* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.juli, %struct.juli* %269, i32 0, i32 1
  store i32 %266, i32* %270, align 4
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.juli, %struct.juli* %275, i32 0, i32 1
  store i32 %271, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %213, %200
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %4, align 4
  br label %194

; <label>:281:                                    ; preds = %194
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %391

; <label>:290:                                    ; preds = %281, %391
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %391

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  br label %152

; <label>:303:                                    ; preds = %174
  store i32 1, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %364, %303
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %5, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %367

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.juli, %struct.juli* %311, i32 0, i32 0
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.juli, %struct.juli* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.juli, %struct.juli* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.juli, %struct.juli* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.juli, %struct.juli* %343, i32 0, i32 1
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.juli, %struct.juli* %351, i32 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x %struct.juli], [100 x %struct.juli]* %11, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.juli, %struct.juli* %359, i32 0, i32 2
  %361 = load float, float* %360, align 4
  %362 = fpext float %361 to double
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %324, i32 %332, i32 %340, i32 %348, i32 %356, double %362)
  br label %364

; <label>:364:                                    ; preds = %308
  %365 = load i32, i32* %3, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %3, align 4
  br label %304

; <label>:367:                                    ; preds = %304
  ret i32 0

; <label>:368:                                    ; preds = %37, %28
  %369 = load i32, i32* %3, align 4
  %370 = shl i32 %369, 1
  %371 = sub i32 %369, 1
  %372 = mul i32 %371, 1
  %373 = add nsw i32 %369, 1
  store i32 %373, i32* %3, align 4
  br label %37

; <label>:374:                                    ; preds = %161, %152
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %5, align 4
  %377 = shl i32 %376, 1
  %378 = sub i32 0, %376
  %379 = add i32 %378, 1
  %380 = sub i32 %376, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = shl i32 %376, 1
  %385 = sub i32 %376, 1
  %386 = mul i32 %385, 1
  %387 = shl i32 %376, 1
  %388 = sub nsw i32 %376, 1
  %389 = icmp sle i32 %375, %388
  br label %161

; <label>:390:                                    ; preds = %184, %175
  store i32 1, i32* %4, align 4
  br label %184

; <label>:391:                                    ; preds = %290, %281
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
