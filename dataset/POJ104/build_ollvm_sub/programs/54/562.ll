; ModuleID = 'source-C-CXX/54/562.c'
source_filename = "source-C-CXX/54/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @fun(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %5, align 8
  br label %19

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = call i64 @fun(i32 %12, i32 %15)
  %18 = mul nsw i64 %11, %17
  store i64 %18, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %9, %8
  %20 = load i64, i64* %5, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %153, %0
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %159

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, 48
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 48
  %47 = sext i32 %45 to i64
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %56 = sub nsw i32 %51, %53
  %57 = call i64 @fun(i32 %48, i32 %55)
  %58 = mul nsw i64 %47, %57
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, %58
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, %58
  store i64 %63, i64* %7, align 8
  br label %65

; <label>:65:                                     ; preds = %38, %31, %24
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 65
  br i1 %71, label %72, label %109

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 %84, 1195458584
  %86 = sub i32 %85, 65
  %87 = add i32 %86, 1195458584
  %88 = sub nsw i32 %84, 65
  %89 = sub i32 %87, 2104492259
  %90 = add i32 %89, 10
  %91 = add i32 %90, 2104492259
  %92 = add nsw i32 %87, 10
  %93 = sext i32 %91 to i64
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = add i32 %97, %100
  %102 = sub nsw i32 %97, %99
  %103 = call i64 @fun(i32 %94, i32 %101)
  %104 = mul nsw i64 %93, %103
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 0, %104
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, %104
  store i64 %107, i64* %7, align 8
  br label %109

; <label>:109:                                    ; preds = %79, %72, %65
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp sge i32 %114, 97
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 122
  br i1 %122, label %123, label %152

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 0, 97
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 97
  %132 = sub i32 %130, -494269913
  %133 = add i32 %132, 10
  %134 = add i32 %133, -494269913
  %135 = add nsw i32 %130, 10
  %136 = sext i32 %134 to i64
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %145 = sub nsw i32 %140, %142
  %146 = call i64 @fun(i32 %137, i32 %144)
  %147 = mul nsw i64 %136, %146
  %148 = load i64, i64* %7, align 8
  %149 = sub i64 0, %147
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, %147
  store i64 %150, i64* %7, align 8
  br label %152

; <label>:152:                                    ; preds = %123, %116, %109
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, 1452057009
  %156 = add i32 %155, -1
  %157 = sub i32 %156, 1452057009
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %5, align 4
  br label %21

; <label>:159:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  %160 = load i64, i64* %7, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = srem i64 %160, %162
  %164 = sub i64 %163, 7529646893503668961
  %165 = add i64 %164, 48
  %166 = add i64 %165, 7529646893503668961
  %167 = add nsw i64 %163, 48
  %168 = icmp sge i64 %166, 48
  br i1 %168, label %169, label %190

; <label>:169:                                    ; preds = %159
  %170 = load i64, i64* %7, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = srem i64 %170, %172
  %174 = add i64 %173, -4048104792277583292
  %175 = add i64 %174, 48
  %176 = sub i64 %175, -4048104792277583292
  %177 = add nsw i64 %173, 48
  %178 = icmp sle i64 %176, 57
  br i1 %178, label %179, label %190

; <label>:179:                                    ; preds = %169
  %180 = load i64, i64* %7, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = srem i64 %180, %182
  %184 = add i64 %183, 635744362923369479
  %185 = add i64 %184, 48
  %186 = sub i64 %185, 635744362923369479
  %187 = add nsw i64 %183, 48
  %188 = trunc i64 %186 to i8
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %188, i8* %189, align 16
  br label %236

; <label>:190:                                    ; preds = %169, %159
  %191 = load i64, i64* %7, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = srem i64 %191, %193
  %195 = sub i64 %194, 8672973328637545592
  %196 = add i64 %195, 48
  %197 = add i64 %196, 8672973328637545592
  %198 = add nsw i64 %194, 48
  %199 = add i64 %197, 3857202579879873447
  %200 = add i64 %199, 7
  %201 = sub i64 %200, 3857202579879873447
  %202 = add nsw i64 %197, 7
  %203 = icmp sge i64 %201, 65
  br i1 %203, label %204, label %235

; <label>:204:                                    ; preds = %190
  %205 = load i64, i64* %7, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = srem i64 %205, %207
  %209 = sub i64 0, %208
  %210 = sub i64 0, 48
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add nsw i64 %208, 48
  %214 = sub i64 0, %212
  %215 = sub i64 0, 7
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %212, 7
  %219 = icmp sle i64 %217, 90
  br i1 %219, label %220, label %235

; <label>:220:                                    ; preds = %204
  %221 = load i64, i64* %7, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = srem i64 %221, %223
  %225 = sub i64 %224, 3459937856377214511
  %226 = add i64 %225, 48
  %227 = add i64 %226, 3459937856377214511
  %228 = add nsw i64 %224, 48
  %229 = sub i64 %227, 4494705155665364750
  %230 = add i64 %229, 7
  %231 = add i64 %230, 4494705155665364750
  %232 = add nsw i64 %227, 7
  %233 = trunc i64 %231 to i8
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8 %233, i8* %234, align 16
  br label %235

; <label>:235:                                    ; preds = %220, %204, %190
  br label %236

; <label>:236:                                    ; preds = %235, %179
  br label %237

; <label>:237:                                    ; preds = %331, %236
  %238 = load i64, i64* %7, align 8
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = sdiv i64 %238, %240
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %332

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, 1276992301
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1276992301
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %5, align 4
  %249 = load i64, i64* %7, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = sdiv i64 %249, %251
  store i64 %252, i64* %7, align 8
  %253 = load i64, i64* %7, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = srem i64 %253, %255
  %257 = sub i64 %256, 2677008523891212278
  %258 = add i64 %257, 48
  %259 = add i64 %258, 2677008523891212278
  %260 = add nsw i64 %256, 48
  %261 = icmp sge i64 %259, 48
  br i1 %261, label %262, label %284

; <label>:262:                                    ; preds = %243
  %263 = load i64, i64* %7, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = srem i64 %263, %265
  %267 = add i64 %266, -353687066261476213
  %268 = add i64 %267, 48
  %269 = sub i64 %268, -353687066261476213
  %270 = add nsw i64 %266, 48
  %271 = icmp sle i64 %269, 57
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %262
  %273 = load i64, i64* %7, align 8
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = srem i64 %273, %275
  %277 = sub i64 0, 48
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, 48
  %280 = trunc i64 %278 to i8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %282
  store i8 %280, i8* %283, align 1
  br label %331

; <label>:284:                                    ; preds = %262, %243
  %285 = load i64, i64* %7, align 8
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = srem i64 %285, %287
  %289 = sub i64 0, %288
  %290 = sub i64 0, 48
  %291 = add i64 %289, %290
  %292 = sub i64 0, %291
  %293 = add nsw i64 %288, 48
  %294 = sub i64 0, %292
  %295 = sub i64 0, 7
  %296 = add i64 %294, %295
  %297 = sub i64 0, %296
  %298 = add nsw i64 %292, 7
  %299 = icmp sge i64 %297, 65
  br i1 %299, label %300, label %330

; <label>:300:                                    ; preds = %284
  %301 = load i64, i64* %7, align 8
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = srem i64 %301, %303
  %305 = add i64 %304, -756677407592825010
  %306 = add i64 %305, 48
  %307 = sub i64 %306, -756677407592825010
  %308 = add nsw i64 %304, 48
  %309 = sub i64 %307, 6175707571509407969
  %310 = add i64 %309, 7
  %311 = add i64 %310, 6175707571509407969
  %312 = add nsw i64 %307, 7
  %313 = icmp sle i64 %311, 90
  br i1 %313, label %314, label %330

; <label>:314:                                    ; preds = %300
  %315 = load i64, i64* %7, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = srem i64 %315, %317
  %319 = sub i64 %318, 7188628726632836972
  %320 = add i64 %319, 48
  %321 = add i64 %320, 7188628726632836972
  %322 = add nsw i64 %318, 48
  %323 = sub i64 0, 7
  %324 = sub i64 %321, %323
  %325 = add nsw i64 %321, 7
  %326 = trunc i64 %324 to i8
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %328
  store i8 %326, i8* %329, align 1
  br label %330

; <label>:330:                                    ; preds = %314, %300, %284
  br label %331

; <label>:331:                                    ; preds = %330, %272
  br label %237

; <label>:332:                                    ; preds = %237
  %333 = load i32, i32* %5, align 4
  store i32 %333, i32* %6, align 4
  br label %334

; <label>:334:                                    ; preds = %344, %332
  %335 = load i32, i32* %6, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %349

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %337
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, -1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, -1
  store i32 %347, i32* %6, align 4
  br label %334

; <label>:349:                                    ; preds = %334
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
