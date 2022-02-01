; ModuleID = 'source-C-CXX/91/1522.c'
source_filename = "source-C-CXX/91/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %316, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %315

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, -1614388016
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1614388016
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %19, label %33

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %34, label %47

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %114, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, 1511017652
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1511017652
  %54 = sub nsw i32 %50, 1
  %55 = icmp slt i32 %49, %53
  br i1 %55, label %56, label %121

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %106, %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %59, 503239430
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 503239430
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %62, %65
  %67 = sub nsw i32 %62, %64
  %68 = icmp slt i32 %58, %66
  br i1 %68, label %69, label %113

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 %74, -2026103080
  %76 = add i32 %75, 1
  %77 = add i32 %76, -2026103080
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %73, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %69
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %103
  store i32 %98, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %83, %69
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %3, align 4
  br label %57

; <label>:113:                                    ; preds = %57
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %4, align 4
  br label %48

; <label>:121:                                    ; preds = %48
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %190, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, 275101620
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 275101620
  %128 = sub nsw i32 %124, 1
  %129 = icmp slt i32 %123, %127
  br i1 %129, label %130, label %197

; <label>:130:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %131

; <label>:131:                                    ; preds = %183, %130
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add i32 %133, -1852820867
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1852820867
  %137 = sub nsw i32 %133, 1
  %138 = load i32, i32* %4, align 4
  %139 = add i32 %136, -111297347
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, -111297347
  %142 = sub nsw i32 %136, %138
  %143 = icmp slt i32 %132, %141
  br i1 %143, label %144, label %189

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %148, %157
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %144
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub i32 %164, -1413887710
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1413887710
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  br label %182

; <label>:182:                                    ; preds = %159, %144
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, 1019255947
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1019255947
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %3, align 4
  br label %131

; <label>:189:                                    ; preds = %131
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %4, align 4
  br label %122

; <label>:197:                                    ; preds = %122
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -20000, i32* %7, align 4
  br label %198

; <label>:198:                                    ; preds = %291, %197
  store i32 0, i32* %3, align 4
  br label %199

; <label>:199:                                    ; preds = %239, %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %6, align 4
  br label %232

; <label>:214:                                    ; preds = %199
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %6, align 4
  store i32 %225, i32* %6, align 4
  br label %231

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %226, %224
  br label %232

; <label>:232:                                    ; preds = %231, %209
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, 1
  store i32 %237, i32* %3, align 4
  br label %239

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %2, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %199, label %243

; <label>:243:                                    ; preds = %239
  store i32 0, i32* %3, align 4
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  store i32 %245, i32* %10, align 4
  br label %246

; <label>:246:                                    ; preds = %264, %243
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 %247, -174877289
  %249 = add i32 %248, 1
  %250 = add i32 %249, -174877289
  %251 = add nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %256
  store i32 %254, i32* %257, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %3, align 4
  br label %264

; <label>:264:                                    ; preds = %246
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 %266, 560672655
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 560672655
  %270 = sub nsw i32 %266, 1
  %271 = icmp slt i32 %265, %269
  br i1 %271, label %246, label %272

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %10, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 %274, 1753378925
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1753378925
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %279
  store i32 %273, i32* %280, align 4
  %281 = load i32, i32* %4, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %4, align 4
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %272
  %289 = load i32, i32* %6, align 4
  store i32 %289, i32* %7, align 4
  br label %290

; <label>:290:                                    ; preds = %288, %272
  store i32 0, i32* %6, align 4
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %2, align 4
  %294 = add i32 %293, 1614674000
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1614674000
  %297 = sub nsw i32 %293, 1
  %298 = icmp slt i32 %292, %296
  br i1 %298, label %198, label %299

; <label>:299:                                    ; preds = %291
  %300 = load i32, i32* %7, align 4
  %301 = mul nsw i32 %300, 200
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 %305, 1934679081
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1934679081
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %9, align 4
  %310 = load i32, i32* %8, align 4
  %311 = add i32 %310, 1786276037
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1786276037
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %8, align 4
  br label %315

; <label>:315:                                    ; preds = %299, %14
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %14, label %319

; <label>:319:                                    ; preds = %316
  store i32 0, i32* %8, align 4
  br label %320

; <label>:320:                                    ; preds = %332, %319
  %321 = load i32, i32* %8, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  store i32 %330, i32* %8, align 4
  br label %332

; <label>:332:                                    ; preds = %320
  %333 = load i32, i32* %8, align 4
  %334 = load i32, i32* %9, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %320, label %336

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %1, align 4
  ret i32 %337
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
