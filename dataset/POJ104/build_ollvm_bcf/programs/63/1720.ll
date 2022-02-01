; ModuleID = 'source-C-CXX/63/1720.c'
source_filename = "source-C-CXX/63/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [45 x i32], align 16
  %4 = alloca [45 x i32], align 16
  %5 = alloca [45 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = alloca [45 x i32], align 16
  %9 = alloca [45 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [45 x i32], align 16
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x i32], align 16
  %14 = alloca [45 x i32], align 16
  %15 = alloca [45 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %0
  %24 = load i32, i32* %17, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %17, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %17, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33, i32* %36)
  br label %38

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %17, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %17, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %42

; <label>:42:                                     ; preds = %205, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %550

; <label>:51:                                     ; preds = %42, %550
  %52 = load i32, i32* %18, align 4
  %53 = load i32, i32* %16, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %550

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %208

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %18, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %17, align 4
  br label %68

; <label>:68:                                     ; preds = %201, %65
  %69 = load i32, i32* %17, align 4
  %70 = load i32, i32* %16, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %204

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %567

; <label>:81:                                     ; preds = %72, %567
  %82 = load i32, i32* %18, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %17, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  %100 = mul nsw i32 %90, %99
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %107, %111
  %113 = load i32, i32* %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %116, %120
  %122 = mul nsw i32 %112, %121
  %123 = load i32, i32* %19, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = mul nsw i32 %134, %143
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %19, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %19, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %19, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* %18, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %19, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %19, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %19, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %567

; <label>:200:                                    ; preds = %81
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %17, align 4
  br label %68

; <label>:204:                                    ; preds = %68
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  br label %42

; <label>:208:                                    ; preds = %64
  store i32 0, i32* %18, align 4
  br label %209

; <label>:209:                                    ; preds = %287, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %736

; <label>:218:                                    ; preds = %209, %736
  %219 = load i32, i32* %18, align 4
  %220 = load i32, i32* %19, align 4
  %221 = icmp slt i32 %219, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %736

; <label>:230:                                    ; preds = %218
  br i1 %221, label %231, label %288

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %740

; <label>:240:                                    ; preds = %231, %740
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %244, %248
  %250 = load i32, i32* %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %249, %253
  %255 = load i32, i32* %18, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [45 x i32], [45 x i32]* %14, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %740

; <label>:266:                                    ; preds = %240
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %765

; <label>:276:                                    ; preds = %267, %765
  %277 = load i32, i32* %18, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %18, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %765

; <label>:287:                                    ; preds = %276
  br label %209

; <label>:288:                                    ; preds = %230
  store i32 0, i32* %18, align 4
  br label %289

; <label>:289:                                    ; preds = %303, %288
  %290 = load i32, i32* %18, align 4
  %291 = load i32, i32* %19, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %306

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [45 x i32], [45 x i32]* %14, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = call double @sqrt(double %298) #3
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %301
  store double %299, double* %302, align 8
  br label %303

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %18, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %18, align 4
  br label %289

; <label>:306:                                    ; preds = %289
  store i32 1, i32* %18, align 4
  br label %307

; <label>:307:                                    ; preds = %492, %306
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %19, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %493

; <label>:311:                                    ; preds = %307
  store i32 0, i32* %17, align 4
  br label %312

; <label>:312:                                    ; preds = %468, %311
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %19, align 4
  %315 = load i32, i32* %18, align 4
  %316 = sub nsw i32 %314, %315
  %317 = icmp slt i32 %313, %316
  br i1 %317, label %318, label %471

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %776

; <label>:327:                                    ; preds = %318, %776
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %17, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fcmp olt double %331, %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %776

; <label>:346:                                    ; preds = %327
  br i1 %337, label %347, label %467

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %17, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  store double %352, double* %20, align 8
  %353 = load i32, i32* %17, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %17, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %359
  store double %356, double* %360, align 8
  %361 = load double, double* %20, align 8
  %362 = load i32, i32* %17, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %363
  store double %361, double* %364, align 8
  %365 = load i32, i32* %17, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %21, align 4
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %17, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %376
  store i32 %373, i32* %377, align 4
  %378 = load i32, i32* %21, align 4
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %17, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %21, align 4
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %17, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %393
  store i32 %390, i32* %394, align 4
  %395 = load i32, i32* %21, align 4
  %396 = load i32, i32* %17, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  %399 = load i32, i32* %17, align 4
  %400 = add nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %21, align 4
  %404 = load i32, i32* %17, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %17, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %410
  store i32 %407, i32* %411, align 4
  %412 = load i32, i32* %21, align 4
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  %416 = load i32, i32* %17, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %21, align 4
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = load i32, i32* %17, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %427
  store i32 %424, i32* %428, align 4
  %429 = load i32, i32* %21, align 4
  %430 = load i32, i32* %17, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  %433 = load i32, i32* %17, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  store i32 %437, i32* %21, align 4
  %438 = load i32, i32* %17, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %17, align 4
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %444
  store i32 %441, i32* %445, align 4
  %446 = load i32, i32* %21, align 4
  %447 = load i32, i32* %17, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %448
  store i32 %446, i32* %449, align 4
  %450 = load i32, i32* %17, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  store i32 %454, i32* %21, align 4
  %455 = load i32, i32* %17, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %17, align 4
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %461
  store i32 %458, i32* %462, align 4
  %463 = load i32, i32* %21, align 4
  %464 = load i32, i32* %17, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %465
  store i32 %463, i32* %466, align 4
  br label %467

; <label>:467:                                    ; preds = %347, %346
  br label %468

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %17, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %17, align 4
  br label %312

; <label>:471:                                    ; preds = %312
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %793

; <label>:481:                                    ; preds = %472, %793
  %482 = load i32, i32* %18, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %18, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %793

; <label>:492:                                    ; preds = %481
  br label %307

; <label>:493:                                    ; preds = %307
  store i32 0, i32* %18, align 4
  br label %494

; <label>:494:                                    ; preds = %546, %493
  %495 = load i32, i32* %18, align 4
  %496 = load i32, i32* %19, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %549

; <label>:498:                                    ; preds = %494
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %800

; <label>:507:                                    ; preds = %498, %800
  %508 = load i32, i32* %18, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = load i32, i32* %18, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = load i32, i32* %18, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %18, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = load i32, i32* %18, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %18, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %18, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %511, i32 %515, i32 %519, i32 %523, i32 %527, i32 %531, double %535)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %800

; <label>:545:                                    ; preds = %507
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %18, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %18, align 4
  br label %494

; <label>:549:                                    ; preds = %494
  ret i32 0

; <label>:550:                                    ; preds = %51, %42
  %551 = load i32, i32* %18, align 4
  %552 = load i32, i32* %16, align 4
  %553 = sub i32 0, %552
  %554 = add i32 %553, 1
  %555 = sub i32 %552, 1
  %556 = mul i32 %555, 1
  %557 = shl i32 %552, 1
  %558 = sub i32 0, %552
  %559 = add i32 %558, 1
  %560 = sub i32 0, %552
  %561 = add i32 %560, 1
  %562 = sub i32 %552, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %552, 1
  %565 = sub nsw i32 %552, 1
  %566 = icmp slt i32 %551, %565
  br label %51

; <label>:567:                                    ; preds = %81, %72
  %568 = load i32, i32* %18, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %17, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %571, %575
  %577 = mul i32 %576, %575
  %578 = shl i32 %571, %575
  %579 = sub i32 0, %571
  %580 = add i32 %579, %575
  %581 = sub nsw i32 %571, %575
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %17, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %585, %589
  %591 = mul i32 %590, %589
  %592 = sub i32 %585, %589
  %593 = mul i32 %592, %589
  %594 = sub i32 0, %585
  %595 = add i32 %594, %589
  %596 = sub i32 %585, %589
  %597 = mul i32 %596, %589
  %598 = sub i32 0, %585
  %599 = add i32 %598, %589
  %600 = sub nsw i32 %585, %589
  %601 = sub i32 0, %581
  %602 = add i32 %601, %600
  %603 = mul nsw i32 %581, %600
  %604 = load i32, i32* %19, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %605
  store i32 %603, i32* %606, align 4
  %607 = load i32, i32* %18, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = load i32, i32* %17, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = shl i32 %610, %614
  %616 = shl i32 %610, %614
  %617 = sub i32 %610, %614
  %618 = mul i32 %617, %614
  %619 = sub i32 0, %610
  %620 = add i32 %619, %614
  %621 = sub nsw i32 %610, %614
  %622 = load i32, i32* %18, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32, i32* %17, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = shl i32 %625, %629
  %631 = sub i32 %625, %629
  %632 = mul i32 %631, %629
  %633 = sub nsw i32 %625, %629
  %634 = sub i32 0, %621
  %635 = add i32 %634, %633
  %636 = shl i32 %621, %633
  %637 = sub i32 0, %621
  %638 = add i32 %637, %633
  %639 = mul nsw i32 %621, %633
  %640 = load i32, i32* %19, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %641
  store i32 %639, i32* %642, align 4
  %643 = load i32, i32* %18, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %17, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = sub i32 0, %646
  %652 = add i32 %651, %650
  %653 = shl i32 %646, %650
  %654 = shl i32 %646, %650
  %655 = sub i32 %646, %650
  %656 = mul i32 %655, %650
  %657 = sub nsw i32 %646, %650
  %658 = load i32, i32* %18, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %17, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 %661, %665
  %667 = mul i32 %666, %665
  %668 = sub nsw i32 %661, %665
  %669 = sub i32 %657, %668
  %670 = mul i32 %669, %668
  %671 = sub i32 0, %657
  %672 = add i32 %671, %668
  %673 = sub i32 0, %657
  %674 = add i32 %673, %668
  %675 = sub i32 0, %657
  %676 = add i32 %675, %668
  %677 = shl i32 %657, %668
  %678 = sub i32 0, %657
  %679 = add i32 %678, %668
  %680 = shl i32 %657, %668
  %681 = mul nsw i32 %657, %668
  %682 = load i32, i32* %19, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %683
  store i32 %681, i32* %684, align 4
  %685 = load i32, i32* %18, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %19, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %690
  store i32 %688, i32* %691, align 4
  %692 = load i32, i32* %17, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %693
  %695 = load i32, i32* %694, align 4
  %696 = load i32, i32* %19, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %697
  store i32 %695, i32* %698, align 4
  %699 = load i32, i32* %18, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = load i32, i32* %19, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %704
  store i32 %702, i32* %705, align 4
  %706 = load i32, i32* %17, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  %710 = load i32, i32* %19, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %711
  store i32 %709, i32* %712, align 4
  %713 = load i32, i32* %18, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %714
  %716 = load i32, i32* %715, align 4
  %717 = load i32, i32* %19, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %718
  store i32 %716, i32* %719, align 4
  %720 = load i32, i32* %17, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32, i32* %19, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %725
  store i32 %723, i32* %726, align 4
  %727 = load i32, i32* %19, align 4
  %728 = shl i32 %727, 1
  %729 = sub i32 0, %727
  %730 = add i32 %729, 1
  %731 = sub i32 0, %727
  %732 = add i32 %731, 1
  %733 = sub i32 0, %727
  %734 = add i32 %733, 1
  %735 = add nsw i32 %727, 1
  store i32 %735, i32* %19, align 4
  br label %81

; <label>:736:                                    ; preds = %218, %209
  %737 = load i32, i32* %18, align 4
  %738 = load i32, i32* %19, align 4
  %739 = icmp slt i32 %737, %738
  br label %218

; <label>:740:                                    ; preds = %240, %231
  %741 = load i32, i32* %18, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [45 x i32], [45 x i32]* %5, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %18, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [45 x i32], [45 x i32]* %9, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 0, %744
  %750 = add i32 %749, %748
  %751 = shl i32 %744, %748
  %752 = shl i32 %744, %748
  %753 = add nsw i32 %744, %748
  %754 = load i32, i32* %18, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = shl i32 %753, %757
  %759 = shl i32 %753, %757
  %760 = shl i32 %753, %757
  %761 = add nsw i32 %753, %757
  %762 = load i32, i32* %18, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [45 x i32], [45 x i32]* %14, i64 0, i64 %763
  store i32 %761, i32* %764, align 4
  br label %240

; <label>:765:                                    ; preds = %276, %267
  %766 = load i32, i32* %18, align 4
  %767 = sub i32 %766, 1
  %768 = mul i32 %767, 1
  %769 = sub i32 0, %766
  %770 = add i32 %769, 1
  %771 = sub i32 0, %766
  %772 = add i32 %771, 1
  %773 = sub i32 0, %766
  %774 = add i32 %773, 1
  %775 = add nsw i32 %766, 1
  store i32 %775, i32* %18, align 4
  br label %276

; <label>:776:                                    ; preds = %327, %318
  %777 = load i32, i32* %17, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %778
  %780 = load double, double* %779, align 8
  %781 = load i32, i32* %17, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 %781, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 0, %781
  %787 = add i32 %786, 1
  %788 = add nsw i32 %781, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %789
  %791 = load double, double* %790, align 8
  %792 = fcmp olt double %780, %791
  br label %327

; <label>:793:                                    ; preds = %481, %472
  %794 = load i32, i32* %18, align 4
  %795 = sub i32 %794, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 0, %794
  %798 = add i32 %797, 1
  %799 = add nsw i32 %794, 1
  store i32 %799, i32* %18, align 4
  br label %481

; <label>:800:                                    ; preds = %507, %498
  %801 = load i32, i32* %18, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [45 x i32], [45 x i32]* %3, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %18, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = load i32, i32* %18, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [45 x i32], [45 x i32]* %11, i64 0, i64 %810
  %812 = load i32, i32* %811, align 4
  %813 = load i32, i32* %18, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [45 x i32], [45 x i32]* %4, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %18, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [45 x i32], [45 x i32]* %8, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %18, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %18, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [45 x double], [45 x double]* %15, i64 0, i64 %826
  %828 = load double, double* %827, align 8
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %804, i32 %808, i32 %812, i32 %816, i32 %820, i32 %824, double %828)
  br label %507
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
