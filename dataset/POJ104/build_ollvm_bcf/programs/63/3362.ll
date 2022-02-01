; ModuleID = 'source-C-CXX/63/3362.c'
source_filename = "source-C-CXX/63/3362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [45 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [45 x double], align 16
  %19 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %11, align 4
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 2
  store i32 %25, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %0
  %27 = load i32, i32* %13, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %33, i32* %36, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %13, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %13, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %206, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %209

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %453

; <label>:59:                                     ; preds = %50, %453
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %453

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %202, %70
  %72 = load i32, i32* %15, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %205

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %467

; <label>:84:                                     ; preds = %75, %467
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %130, %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %139, %143
  %145 = mul nsw i32 %135, %144
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = mul nsw i32 %154, %163
  %165 = add nsw i32 %145, %164
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %169, %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %178, %182
  %184 = mul nsw i32 %174, %183
  %185 = add nsw i32 %165, %184
  %186 = sitofp i32 %185 to double
  %187 = call double @sqrt(double %186) #3
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %189
  store double %187, double* %190, align 8
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %467

; <label>:201:                                    ; preds = %84
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %15, align 4
  br label %71

; <label>:205:                                    ; preds = %71
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %14, align 4
  br label %45

; <label>:209:                                    ; preds = %45
  store i32 1, i32* %14, align 4
  br label %210

; <label>:210:                                    ; preds = %393, %209
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %12, align 4
  %213 = icmp sle i32 %211, %212
  br i1 %213, label %214, label %396

; <label>:214:                                    ; preds = %210
  store i32 0, i32* %15, align 4
  br label %215

; <label>:215:                                    ; preds = %371, %214
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %14, align 4
  %219 = sub nsw i32 %217, %218
  %220 = icmp slt i32 %216, %219
  br i1 %220, label %221, label %374

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %650

; <label>:230:                                    ; preds = %221, %650
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = load i32, i32* %15, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fcmp olt double %234, %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %650

; <label>:249:                                    ; preds = %230
  br i1 %240, label %250, label %370

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  store double %254, double* %19, align 8
  %255 = load i32, i32* %15, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %261
  store double %259, double* %262, align 8
  %263 = load double, double* %19, align 8
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %266
  store double %263, double* %267, align 8
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %17, align 4
  %272 = load i32, i32* %15, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %17, align 4
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %283
  store i32 %280, i32* %284, align 4
  %285 = load i32, i32* %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  store i32 %288, i32* %17, align 4
  %289 = load i32, i32* %15, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = load i32, i32* %17, align 4
  %298 = load i32, i32* %15, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %300
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  store i32 %305, i32* %17, align 4
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  %314 = load i32, i32* %17, align 4
  %315 = load i32, i32* %15, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %317
  store i32 %314, i32* %318, align 4
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  store i32 %322, i32* %17, align 4
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %17, align 4
  %332 = load i32, i32* %15, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %334
  store i32 %331, i32* %335, align 4
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* %15, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %15, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* %17, align 4
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %351
  store i32 %348, i32* %352, align 4
  %353 = load i32, i32* %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %17, align 4
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %17, align 4
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %368
  store i32 %365, i32* %369, align 4
  br label %370

; <label>:370:                                    ; preds = %250, %249
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %15, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %15, align 4
  br label %215

; <label>:374:                                    ; preds = %215
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %665

; <label>:383:                                    ; preds = %374, %665
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %665

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %14, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %14, align 4
  br label %210

; <label>:396:                                    ; preds = %210
  store i32 0, i32* %13, align 4
  br label %397

; <label>:397:                                    ; preds = %449, %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %666

; <label>:406:                                    ; preds = %397, %666
  %407 = load i32, i32* %13, align 4
  %408 = load i32, i32* %12, align 4
  %409 = icmp slt i32 %407, %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %666

; <label>:418:                                    ; preds = %406
  br i1 %409, label %419, label %452

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %13, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %423, i32 %427, i32 %431, i32 %435, i32 %439, i32 %443, double %447)
  br label %449

; <label>:449:                                    ; preds = %419
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %13, align 4
  br label %397

; <label>:452:                                    ; preds = %418
  ret i32 0

; <label>:453:                                    ; preds = %59, %50
  %454 = load i32, i32* %14, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %455, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = sub i32 %454, 1
  %460 = mul i32 %459, 1
  %461 = shl i32 %454, 1
  %462 = sub i32 0, %454
  %463 = add i32 %462, 1
  %464 = shl i32 %454, 1
  %465 = shl i32 %454, 1
  %466 = add nsw i32 %454, 1
  store i32 %466, i32* %15, align 4
  br label %59

; <label>:467:                                    ; preds = %84, %75
  %468 = load i32, i32* %14, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i32, i32* %16, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %473
  store i32 %471, i32* %474, align 4
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* %16, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %480
  store i32 %478, i32* %481, align 4
  %482 = load i32, i32* %14, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %16, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %487
  store i32 %485, i32* %488, align 4
  %489 = load i32, i32* %15, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %16, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %494
  store i32 %492, i32* %495, align 4
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %16, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %501
  store i32 %499, i32* %502, align 4
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %16, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [45 x i32], [45 x i32]* %10, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %15, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %513, %517
  %519 = sub i32 0, %513
  %520 = add i32 %519, %517
  %521 = sub i32 0, %513
  %522 = add i32 %521, %517
  %523 = sub i32 %513, %517
  %524 = mul i32 %523, %517
  %525 = sub nsw i32 %513, %517
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %15, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = shl i32 %529, %533
  %535 = shl i32 %529, %533
  %536 = shl i32 %529, %533
  %537 = sub i32 0, %529
  %538 = add i32 %537, %533
  %539 = sub i32 0, %529
  %540 = add i32 %539, %533
  %541 = sub nsw i32 %529, %533
  %542 = sub i32 0, %525
  %543 = add i32 %542, %541
  %544 = sub i32 0, %525
  %545 = add i32 %544, %541
  %546 = sub i32 %525, %541
  %547 = mul i32 %546, %541
  %548 = mul nsw i32 %525, %541
  %549 = load i32, i32* %14, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %15, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 %552, %556
  %558 = mul i32 %557, %556
  %559 = sub i32 %552, %556
  %560 = mul i32 %559, %556
  %561 = shl i32 %552, %556
  %562 = sub nsw i32 %552, %556
  %563 = load i32, i32* %14, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i32, i32* %15, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sub nsw i32 %566, %570
  %572 = shl i32 %562, %571
  %573 = sub i32 %562, %571
  %574 = mul i32 %573, %571
  %575 = shl i32 %562, %571
  %576 = shl i32 %562, %571
  %577 = mul nsw i32 %562, %571
  %578 = shl i32 %548, %577
  %579 = sub i32 0, %548
  %580 = add i32 %579, %577
  %581 = sub i32 0, %548
  %582 = add i32 %581, %577
  %583 = sub i32 %548, %577
  %584 = mul i32 %583, %577
  %585 = sub i32 0, %548
  %586 = add i32 %585, %577
  %587 = sub i32 %548, %577
  %588 = mul i32 %587, %577
  %589 = shl i32 %548, %577
  %590 = shl i32 %548, %577
  %591 = sub i32 0, %548
  %592 = add i32 %591, %577
  %593 = add nsw i32 %548, %577
  %594 = load i32, i32* %14, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, %597
  %603 = add i32 %602, %601
  %604 = sub i32 0, %597
  %605 = add i32 %604, %601
  %606 = sub nsw i32 %597, %601
  %607 = load i32, i32* %14, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 %610, %614
  %616 = mul i32 %615, %614
  %617 = sub i32 %610, %614
  %618 = mul i32 %617, %614
  %619 = sub nsw i32 %610, %614
  %620 = sub i32 %606, %619
  %621 = mul i32 %620, %619
  %622 = sub i32 %606, %619
  %623 = mul i32 %622, %619
  %624 = shl i32 %606, %619
  %625 = shl i32 %606, %619
  %626 = shl i32 %606, %619
  %627 = mul nsw i32 %606, %619
  %628 = sub i32 %593, %627
  %629 = mul i32 %628, %627
  %630 = shl i32 %593, %627
  %631 = shl i32 %593, %627
  %632 = sub i32 %593, %627
  %633 = mul i32 %632, %627
  %634 = sub i32 %593, %627
  %635 = mul i32 %634, %627
  %636 = sub i32 %593, %627
  %637 = mul i32 %636, %627
  %638 = add nsw i32 %593, %627
  %639 = sitofp i32 %638 to double
  %640 = call double @sqrt(double %639) #3
  %641 = load i32, i32* %16, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %642
  store double %640, double* %643, align 8
  %644 = load i32, i32* %16, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %645, 1
  %647 = sub i32 0, %644
  %648 = add i32 %647, 1
  %649 = add nsw i32 %644, 1
  store i32 %649, i32* %16, align 4
  br label %84

; <label>:650:                                    ; preds = %230, %221
  %651 = load i32, i32* %15, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %652
  %654 = load double, double* %653, align 8
  %655 = load i32, i32* %15, align 4
  %656 = sub i32 0, %655
  %657 = add i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = shl i32 %655, 1
  %660 = add nsw i32 %655, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [45 x double], [45 x double]* %18, i64 0, i64 %661
  %663 = load double, double* %662, align 8
  %664 = fcmp olt double %654, %663
  br label %230

; <label>:665:                                    ; preds = %383, %374
  br label %383

; <label>:666:                                    ; preds = %406, %397
  %667 = load i32, i32* %13, align 4
  %668 = load i32, i32* %12, align 4
  %669 = icmp slt i32 %667, %668
  br label %406
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
