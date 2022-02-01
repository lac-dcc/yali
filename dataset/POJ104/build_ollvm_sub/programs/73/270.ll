; ModuleID = 'source-C-CXX/73/270.c'
source_filename = "source-C-CXX/73/270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [10000 x i32], align 16
  %14 = alloca [10000 x i32], align 16
  %15 = alloca [10000 x i32], align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %61, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add i32 %20, 1
  %26 = icmp ult i32 %19, %24
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %18
  store i32 2, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = urem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  br label %46

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %28

; <label>:46:                                     ; preds = %37, %28
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add i32 %55, -1010156735
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1010156735
  %59 = add i32 %55, 1
  store i32 %58, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %50, %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, -1043865239
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1043865239
  %66 = add i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %18

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %195, %67
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %201

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = uitofp i32 %77 to double
  %79 = call double @log10(double %78) #3
  %80 = fptoui double %79 to i32
  store i32 %80, i32* %1, align 4
  %81 = load i32, i32* %4, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = call i32 @f(i32 %92)
  %94 = udiv i32 %91, %93
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 %94, i32* %95, align 16
  store i32 1, i32* %5, align 4
  br label %96

; <label>:96:                                     ; preds = %100, %73
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %1, align 4
  %99 = icmp ule i32 %97, %98
  br i1 %99, label %100, label %153

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %4, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 %105, 1
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %1, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %112, 761186396
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 761186396
  %117 = sub i32 %112, %113
  %118 = sub i32 0, %116
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add i32 %116, 1
  %123 = call i32 @f(i32 %121)
  %124 = mul i32 %111, %123
  %125 = sub i32 %104, -790657236
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -790657236
  %128 = sub i32 %104, %124
  %129 = load i32, i32* %4, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %130
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %4, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add i32 %136, 1003475475
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1003475475
  %141 = sub i32 %136, %137
  %142 = call i32 @f(i32 %140)
  %143 = udiv i32 %135, %142
  %144 = load i32, i32* %5, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add i32 %147, 1
  store i32 %151, i32* %5, align 4
  br label %96

; <label>:153:                                    ; preds = %96
  store i32 0, i32* %8, align 4
  %154 = load i32, i32* %1, align 4
  store i32 %154, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %171, %153
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp ule i32 %156, %157
  br i1 %158, label %159, label %183

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %8, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %9, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %163, %167
  br i1 %168, label %169, label %170

; <label>:169:                                    ; preds = %159
  br label %183

; <label>:170:                                    ; preds = %159
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add i32 %172, 1
  store i32 %176, i32* %8, align 4
  %178 = load i32, i32* %9, align 4
  %179 = add i32 %178, -1456691743
  %180 = add i32 %179, -1
  %181 = sub i32 %180, -1456691743
  %182 = add i32 %178, -1
  store i32 %181, i32* %9, align 4
  br label %155

; <label>:183:                                    ; preds = %169, %155
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %1, align 4
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %4, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %13, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  store i32 %191, i32* %192, align 16
  %193 = load i32, i32* %4, align 4
  store i32 %193, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %201

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -392195652
  %198 = add i32 %197, 1
  %199 = add i32 %198, -392195652
  %200 = add i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %69

; <label>:201:                                    ; preds = %187, %69
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %206

; <label>:204:                                    ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %347

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %346

; <label>:209:                                    ; preds = %206
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 0
  %211 = load i32, i32* %210, align 16
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  %213 = load i32, i32* %10, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add i32 %213, 1
  store i32 %215, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %339, %209
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %7, align 4
  %220 = icmp ult i32 %218, %219
  br i1 %220, label %221, label %345

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %4, align 4
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = uitofp i32 %225 to double
  %227 = call double @log10(double %226) #3
  %228 = fptoui double %227 to i32
  store i32 %228, i32* %1, align 4
  %229 = load i32, i32* %4, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %4, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %1, align 4
  %241 = call i32 @f(i32 %240)
  %242 = udiv i32 %239, %241
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 0
  store i32 %242, i32* %243, align 16
  store i32 1, i32* %5, align 4
  br label %244

; <label>:244:                                    ; preds = %248, %221
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %1, align 4
  %247 = icmp ule i32 %245, %246
  br i1 %247, label %248, label %297

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %4, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 %253, 1
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %1, align 4
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 %260, -23226492
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -23226492
  %265 = sub i32 %260, %261
  %266 = add i32 %264, -37537033
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -37537033
  %269 = add i32 %264, 1
  %270 = call i32 @f(i32 %268)
  %271 = mul i32 %259, %270
  %272 = add i32 %252, 1565136036
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1565136036
  %275 = sub i32 %252, %271
  %276 = load i32, i32* %4, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %277
  store i32 %274, i32* %278, align 4
  %279 = load i32, i32* %4, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %1, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 0, %284
  %286 = add i32 %283, %285
  %287 = sub i32 %283, %284
  %288 = call i32 @f(i32 %286)
  %289 = udiv i32 %282, %288
  %290 = load i32, i32* %5, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add i32 %293, 1
  store i32 %295, i32* %5, align 4
  br label %244

; <label>:297:                                    ; preds = %244
  store i32 0, i32* %8, align 4
  %298 = load i32, i32* %1, align 4
  store i32 %298, i32* %9, align 4
  br label %299

; <label>:299:                                    ; preds = %315, %297
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %1, align 4
  %302 = icmp ule i32 %300, %301
  br i1 %302, label %303, label %328

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %8, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %9, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp ne i32 %307, %311
  br i1 %312, label %313, label %314

; <label>:313:                                    ; preds = %303
  br label %328

; <label>:314:                                    ; preds = %303
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %316, 1
  store i32 %320, i32* %8, align 4
  %322 = load i32, i32* %9, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, -1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add i32 %322, -1
  store i32 %326, i32* %9, align 4
  br label %299

; <label>:328:                                    ; preds = %313, %299
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %1, align 4
  %331 = icmp ugt i32 %329, %330
  br i1 %331, label %332, label %338

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %4, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x i32], [10000 x i32]* %14, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %332, %328
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %4, align 4
  %341 = sub i32 %340, 698785125
  %342 = add i32 %341, 1
  %343 = add i32 %342, 698785125
  %344 = add i32 %340, 1
  store i32 %343, i32* %4, align 4
  br label %217

; <label>:345:                                    ; preds = %217
  br label %346

; <label>:346:                                    ; preds = %345, %206
  br label %347

; <label>:347:                                    ; preds = %346, %204
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = mul i32 %10, 10
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %13, -700576969
  %15 = add i32 %14, 1
  %16 = add i32 %15, -700576969
  %17 = add i32 %13, 1
  store i32 %16, i32* %4, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
