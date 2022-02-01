; ModuleID = 'source-C-CXX/45/1394.c'
source_filename = "source-C-CXX/45/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -1158925532
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1158925532
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %201, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 490957879
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 490957879
  %47 = sub nsw i32 %43, 1
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %46, 566025324
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 566025324
  %52 = sub nsw i32 %46, %48
  %53 = icmp slt i32 %42, %51
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 %58, 1118219218
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1118219218
  %64 = sub nsw i32 %58, %60
  %65 = icmp slt i32 %55, %63
  br label %66

; <label>:66:                                     ; preds = %54, %41
  %67 = phi i1 [ false, %41 ], [ %65, %54 ]
  br i1 %67, label %68, label %207

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %92, %68
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 640272735
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 640272735
  %76 = sub nsw i32 %72, 1
  %77 = load i32, i32* %3, align 4
  %78 = add i32 %75, -992561224
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -992561224
  %81 = sub nsw i32 %75, %77
  %82 = icmp slt i32 %71, %80
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %4, align 4
  %94 = add i32 %93, -1644840276
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1644840276
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %70

; <label>:98:                                     ; preds = %70
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %127, %98
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %109 = sub nsw i32 %104, %106
  %110 = icmp slt i32 %101, %108
  br i1 %110, label %111, label %134

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %122 = sub nsw i32 %117, %119
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %4, align 4
  br label %100

; <label>:134:                                    ; preds = %100
  %135 = load i32, i32* %7, align 4
  %136 = add i32 %135, 1793907339
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1793907339
  %139 = sub nsw i32 %135, 1
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %138, 374591451
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 374591451
  %144 = sub nsw i32 %138, %140
  store i32 %143, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %166, %134
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = add i32 %150, 453877822
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 453877822
  %154 = sub nsw i32 %150, 1
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %153, %156
  %158 = sub nsw i32 %153, %155
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %149
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %167, -1807596687
  %169 = add i32 %168, -1
  %170 = add i32 %169, -1807596687
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %4, align 4
  br label %145

; <label>:172:                                    ; preds = %145
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %175, %178
  %180 = sub nsw i32 %175, %177
  store i32 %179, i32* %4, align 4
  br label %181

; <label>:181:                                    ; preds = %194, %172
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %200

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, -521989742
  %197 = add i32 %196, -1
  %198 = sub i32 %197, -521989742
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %4, align 4
  br label %181

; <label>:200:                                    ; preds = %181
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %3, align 4
  %203 = add i32 %202, 1438611811
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1438611811
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %3, align 4
  br label %41

; <label>:207:                                    ; preds = %66
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 %209, -256326373
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -256326373
  %214 = sub nsw i32 %209, %210
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, 1
  %218 = icmp eq i32 %208, %216
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %207
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %225 = sub nsw i32 %221, %222
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub nsw i32 %224, 1
  %229 = icmp eq i32 %220, %227
  br i1 %229, label %230, label %239

; <label>:230:                                    ; preds = %219
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %230, %219, %207
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, 1452266416
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1452266416
  %245 = sub nsw i32 %241, 1
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 %244, 1018596265
  %248 = sub i32 %247, %246
  %249 = add i32 %248, 1018596265
  %250 = sub nsw i32 %244, %246
  %251 = icmp eq i32 %240, %249
  br i1 %251, label %252, label %292

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %254, 1425329318
  %257 = sub i32 %256, %255
  %258 = add i32 %257, 1425329318
  %259 = sub nsw i32 %254, %255
  %260 = sub i32 %258, 250851800
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 250851800
  %263 = sub nsw i32 %258, 1
  %264 = icmp slt i32 %253, %262
  br i1 %264, label %265, label %292

; <label>:265:                                    ; preds = %252
  %266 = load i32, i32* %3, align 4
  store i32 %266, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %285, %265
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %7, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 %269, 799087133
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 799087133
  %274 = sub nsw i32 %269, %270
  %275 = icmp slt i32 %268, %273
  br i1 %275, label %276, label %291

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %276
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %286, 761295302
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 761295302
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %6, align 4
  br label %267

; <label>:291:                                    ; preds = %267
  br label %292

; <label>:292:                                    ; preds = %291, %252, %239
  %293 = load i32, i32* %3, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 %294, 275411093
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 275411093
  %298 = sub nsw i32 %294, 1
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 %297, 1168662186
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 1168662186
  %303 = sub nsw i32 %297, %299
  %304 = icmp slt i32 %293, %302
  br i1 %304, label %305, label %343

; <label>:305:                                    ; preds = %292
  %306 = load i32, i32* %3, align 4
  %307 = load i32, i32* %7, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub nsw i32 %307, 1
  %311 = load i32, i32* %3, align 4
  %312 = sub i32 %309, 1772603106
  %313 = sub i32 %312, %311
  %314 = add i32 %313, 1772603106
  %315 = sub nsw i32 %309, %311
  %316 = icmp eq i32 %306, %314
  br i1 %316, label %317, label %343

; <label>:317:                                    ; preds = %305
  %318 = load i32, i32* %3, align 4
  store i32 %318, i32* %6, align 4
  br label %319

; <label>:319:                                    ; preds = %337, %317
  %320 = load i32, i32* %6, align 4
  %321 = load i32, i32* %5, align 4
  %322 = load i32, i32* %3, align 4
  %323 = add i32 %321, 1794381442
  %324 = sub i32 %323, %322
  %325 = sub i32 %324, 1794381442
  %326 = sub nsw i32 %321, %322
  %327 = icmp slt i32 %320, %325
  br i1 %327, label %328, label %342

; <label>:328:                                    ; preds = %319
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %328
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %6, align 4
  br label %319

; <label>:342:                                    ; preds = %319
  br label %343

; <label>:343:                                    ; preds = %342, %305, %292
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
