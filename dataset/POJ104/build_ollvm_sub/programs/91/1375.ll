; ModuleID = 'source-C-CXX/91/1375.c'
source_filename = "source-C-CXX/91/1375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  store i32* %12, i32** %5, align 8
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  store i32* %13, i32** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %334, %0
  store i32 -100000, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %335

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 %31, -1254306081
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1254306081
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %8, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32*, i32** %6, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, -1989000266
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1989000266
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  store i32 %56, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %110, %53
  %59 = load i32, i32* %8, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %117

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %102, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %109

; <label>:66:                                     ; preds = %62
  %67 = load i32*, i32** %5, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %101

; <label>:79:                                     ; preds = %66
  %80 = load i32*, i32** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %10, align 4
  %85 = load i32*, i32** %5, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32*, i32** %5, align 8
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32*, i32** %5, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = getelementptr inbounds i32, i32* %99, i64 1
  store i32 %95, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %79, %66
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  store i32 %107, i32* %9, align 4
  br label %62

; <label>:109:                                    ; preds = %62
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, -1
  store i32 %115, i32* %8, align 4
  br label %58

; <label>:117:                                    ; preds = %58
  %118 = load i32, i32* %7, align 4
  %119 = add i32 %118, 295799157
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 295799157
  %122 = sub nsw i32 %118, 1
  store i32 %121, i32* %8, align 4
  br label %123

; <label>:123:                                    ; preds = %173, %117
  %124 = load i32, i32* %8, align 4
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %126, label %179

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %167, %126
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %172

; <label>:131:                                    ; preds = %127
  %132 = load i32*, i32** %6, align 8
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %6, align 8
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %136, %142
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %131
  %145 = load i32*, i32** %6, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32*, i32** %6, align 8
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %6, align 8
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32*, i32** %6, align 8
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 1
  store i32 %160, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %144, %131
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %9, align 4
  br label %127

; <label>:172:                                    ; preds = %127
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 %174, -1366966022
  %176 = add i32 %175, -1
  %177 = add i32 %176, -1366966022
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %8, align 4
  br label %123

; <label>:179:                                    ; preds = %123
  store i32 0, i32* %8, align 4
  br label %180

; <label>:180:                                    ; preds = %325, %179
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %331

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %8, align 4
  store i32 %185, i32* %9, align 4
  br label %186

; <label>:186:                                    ; preds = %242, %184
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %249

; <label>:190:                                    ; preds = %186
  %191 = load i32*, i32** %5, align 8
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = sub i64 0, -5470017238077169369
  %198 = sub i64 %197, %196
  %199 = add i64 %198, -5470017238077169369
  %200 = sub i64 0, %196
  %201 = getelementptr inbounds i32, i32* %194, i64 %199
  %202 = load i32, i32* %201, align 4
  %203 = load i32*, i32** %6, align 8
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %202, %207
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %190
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 200
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 200
  store i32 %214, i32* %2, align 4
  br label %241

; <label>:216:                                    ; preds = %190
  %217 = load i32*, i32** %5, align 8
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = sub i64 0, %222
  %224 = add i64 0, %223
  %225 = sub i64 0, %222
  %226 = getelementptr inbounds i32, i32* %220, i64 %224
  %227 = load i32, i32* %226, align 4
  %228 = load i32*, i32** %6, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %216
  %235 = load i32, i32* %2, align 4
  %236 = add i32 %235, -517452464
  %237 = sub i32 %236, 200
  %238 = sub i32 %237, -517452464
  %239 = sub nsw i32 %235, 200
  store i32 %238, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %216
  br label %241

; <label>:241:                                    ; preds = %240, %209
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %9, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %9, align 4
  br label %186

; <label>:249:                                    ; preds = %186
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  store i32 %252, i32* %9, align 4
  br label %254

; <label>:254:                                    ; preds = %311, %249
  %255 = load i32, i32* %9, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %318

; <label>:257:                                    ; preds = %254
  %258 = load i32*, i32** %5, align 8
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = getelementptr inbounds i32, i32* %261, i64 -1
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = sub i64 0, 3645238200588042659
  %266 = sub i64 %265, %264
  %267 = add i64 %266, 3645238200588042659
  %268 = sub i64 0, %264
  %269 = getelementptr inbounds i32, i32* %262, i64 %267
  %270 = load i32, i32* %269, align 4
  %271 = load i32*, i32** %6, align 8
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp sgt i32 %270, %275
  br i1 %276, label %277, label %284

; <label>:277:                                    ; preds = %257
  %278 = load i32, i32* %2, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 200
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 200
  store i32 %282, i32* %2, align 4
  br label %310

; <label>:284:                                    ; preds = %257
  %285 = load i32*, i32** %5, align 8
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = getelementptr inbounds i32, i32* %288, i64 -1
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = sub i64 0, %291
  %293 = add i64 0, %292
  %294 = sub i64 0, %291
  %295 = getelementptr inbounds i32, i32* %289, i64 %293
  %296 = load i32, i32* %295, align 4
  %297 = load i32*, i32** %6, align 8
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %296, %301
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %284
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 %304, -1395646603
  %306 = sub i32 %305, 200
  %307 = add i32 %306, -1395646603
  %308 = sub nsw i32 %304, 200
  store i32 %307, i32* %2, align 4
  br label %309

; <label>:309:                                    ; preds = %303, %284
  br label %310

; <label>:310:                                    ; preds = %309, %277
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %9, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, -1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, -1
  store i32 %316, i32* %9, align 4
  br label %254

; <label>:318:                                    ; preds = %254
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %11, align 4
  %321 = icmp sgt i32 %319, %320
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %2, align 4
  store i32 %323, i32* %11, align 4
  br label %324

; <label>:324:                                    ; preds = %322, %318
  store i32 0, i32* %2, align 4
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %8, align 4
  %327 = sub i32 %326, -238668011
  %328 = add i32 %327, 1
  %329 = add i32 %328, -238668011
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %8, align 4
  br label %180

; <label>:331:                                    ; preds = %180
  %332 = load i32, i32* %11, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %331
  br label %14

; <label>:335:                                    ; preds = %18
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
