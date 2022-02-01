; ModuleID = 'source-C-CXX/6/102.c'
source_filename = "source-C-CXX/6/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %31

; <label>:31:                                     ; preds = %323, %0
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %329

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %316

; <label>:45:                                     ; preds = %35
  store i32 0, i32* %11, align 4
  br label %46

; <label>:46:                                     ; preds = %308, %45
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %315

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %11, align 4
  %53 = add i32 %51, -1767971967
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1767971967
  %56 = add nsw i32 %51, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, -583797299
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -583797299
  %73 = sub nsw i32 %69, 1
  %74 = icmp ne i32 %68, %72
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %67
  br label %308

; <label>:76:                                     ; preds = %67, %50
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = add i32 %77, 1319801443
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 1319801443
  %82 = add nsw i32 %77, %78
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %86, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %76
  br label %315

; <label>:94:                                     ; preds = %76
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = add i32 %95, -330280536
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -330280536
  %100 = add nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %305

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, 895817583
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 895817583
  %117 = sub nsw i32 %113, 1
  %118 = icmp eq i32 %112, %116
  br i1 %118, label %119, label %305

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %15, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %15, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %196

; <label>:127:                                    ; preds = %119
  store i32 0, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %145, %127
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %150

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %137, 1048503132
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1048503132
  %142 = add nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %143
  store i8 %136, i8* %144, align 1
  br label %145

; <label>:145:                                    ; preds = %132
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %8, align 4
  br label %128

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = add i32 %151, -1740374960
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1740374960
  %156 = sub nsw i32 %151, %152
  store i32 %155, i32* %14, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %157
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, %158
  store i32 %162, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %181, %150
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %14, align 4
  %175 = add i32 %173, -1399012001
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -1399012001
  %178 = sub nsw i32 %173, %174
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %179
  store i8 %172, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %12, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %12, align 4
  br label %164

; <label>:188:                                    ; preds = %164
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %14, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %193 = sub nsw i32 %189, %190
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  br label %304

; <label>:196:                                    ; preds = %119
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %196
  store i32 0, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %217, %200
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %214 = add nsw i32 %210, %211
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %215
  store i8 %209, i8* %216, align 1
  br label %217

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %8, align 4
  br label %201

; <label>:224:                                    ; preds = %201
  br label %303

; <label>:225:                                    ; preds = %196
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %302

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %230, -1488009518
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1488009518
  %235 = sub nsw i32 %230, %231
  store i32 %234, i32* %14, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, -40802524
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -40802524
  %240 = sub nsw i32 %236, 1
  store i32 %239, i32* %9, align 4
  br label %241

; <label>:241:                                    ; preds = %262, %229
  %242 = load i32, i32* %9, align 4
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %5, align 4
  %245 = add i32 %243, -195956960
  %246 = add i32 %245, %244
  %247 = sub i32 %246, -195956960
  %248 = add nsw i32 %243, %244
  %249 = icmp sge i32 %242, %247
  br i1 %249, label %250, label %267

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %9, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 %255, %257
  %259 = add nsw i32 %255, %256
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %260
  store i8 %254, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %250
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, -1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, -1
  store i32 %265, i32* %9, align 4
  br label %241

; <label>:267:                                    ; preds = %241
  store i32 0, i32* %13, align 4
  br label %268

; <label>:268:                                    ; preds = %285, %267
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %290

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = load i32, i32* %10, align 4
  %278 = load i32, i32* %13, align 4
  %279 = sub i32 %277, 1620937113
  %280 = add i32 %279, %278
  %281 = add i32 %280, 1620937113
  %282 = add nsw i32 %277, %278
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %283
  store i8 %276, i8* %284, align 1
  br label %285

; <label>:285:                                    ; preds = %272
  %286 = load i32, i32* %13, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %13, align 4
  br label %268

; <label>:290:                                    ; preds = %268
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %14, align 4
  %293 = sub i32 %291, -619904489
  %294 = add i32 %293, %292
  %295 = add i32 %294, -619904489
  %296 = add nsw i32 %291, %292
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  %299 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #3
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %7, align 4
  br label %302

; <label>:302:                                    ; preds = %290, %225
  br label %303

; <label>:303:                                    ; preds = %302, %224
  br label %304

; <label>:304:                                    ; preds = %303, %188
  br label %305

; <label>:305:                                    ; preds = %304, %111, %94
  br label %306

; <label>:306:                                    ; preds = %305
  br label %307

; <label>:307:                                    ; preds = %306
  br label %308

; <label>:308:                                    ; preds = %307, %75
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %11, align 4
  br label %46

; <label>:315:                                    ; preds = %93, %46
  br label %316

; <label>:316:                                    ; preds = %315, %35
  %317 = load i32, i32* %15, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %316
  %320 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %320)
  store i32 0, i32* %1, align 4
  br label %336

; <label>:322:                                    ; preds = %316
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %10, align 4
  %325 = sub i32 %324, -570495922
  %326 = add i32 %325, 1
  %327 = add i32 %326, -570495922
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %10, align 4
  br label %31

; <label>:329:                                    ; preds = %31
  %330 = load i32, i32* %15, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %329
  %333 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %333)
  br label %335

; <label>:335:                                    ; preds = %332, %329
  store i32 0, i32* %1, align 4
  br label %336

; <label>:336:                                    ; preds = %335, %319
  %337 = load i32, i32* %1, align 4
  ret i32 %337
}

declare i32 @gets(...) #1

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
