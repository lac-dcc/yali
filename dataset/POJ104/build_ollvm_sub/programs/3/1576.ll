; ModuleID = 'source-C-CXX/3/1576.c'
source_filename = "source-C-CXX/3/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x [100 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @row, i32* @col)
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @row, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %9
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @col, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %1, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* @col, align 4
  %39 = load i32, i32* @row, align 4
  %40 = icmp sge i32 %38, %39
  br i1 %40, label %41, label %185

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %74, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @row, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp sle i32 %43, %46
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %42
  store i32 0, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %68, %49
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %58, 213495419
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 213495419
  %63 = sub nsw i32 %58, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %54
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %1, align 4
  br label %50

; <label>:73:                                     ; preds = %50
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 2547841
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 2547841
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %42

; <label>:80:                                     ; preds = %42
  %81 = load i32, i32* @row, align 4
  store i32 %81, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %119, %80
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* @col, align 4
  %85 = add i32 %84, 1316036123
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1316036123
  %88 = sub nsw i32 %84, 1
  %89 = icmp sle i32 %83, %87
  br i1 %89, label %90, label %126

; <label>:90:                                     ; preds = %82
  store i32 0, i32* %1, align 4
  br label %91

; <label>:91:                                     ; preds = %113, %90
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* @row, align 4
  %94 = add i32 %93, 893225052
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 893225052
  %97 = sub nsw i32 %93, 1
  %98 = icmp sle i32 %92, %96
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sub i32 %103, 630342626
  %106 = sub i32 %105, %104
  %107 = add i32 %106, 630342626
  %108 = sub nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %99
  %114 = load i32, i32* %1, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %1, align 4
  br label %91

; <label>:118:                                    ; preds = %91
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %3, align 4
  br label %82

; <label>:126:                                    ; preds = %82
  %127 = load i32, i32* @col, align 4
  store i32 %127, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %179, %126
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* @row, align 4
  %131 = load i32, i32* @col, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 %130, %132
  %134 = add nsw i32 %130, %131
  %135 = sub i32 %133, -10232559
  %136 = sub i32 %135, 2
  %137 = add i32 %136, -10232559
  %138 = sub nsw i32 %133, 2
  %139 = icmp sle i32 %129, %137
  br i1 %139, label %140, label %184

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* @col, align 4
  %143 = sub i32 %141, 1796335905
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1796335905
  %146 = sub nsw i32 %141, %142
  %147 = sub i32 %145, 1313793694
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1313793694
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %1, align 4
  br label %151

; <label>:151:                                    ; preds = %173, %140
  %152 = load i32, i32* %1, align 4
  %153 = load i32, i32* @row, align 4
  %154 = add i32 %153, -108782693
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -108782693
  %157 = sub nsw i32 %153, 1
  %158 = icmp sle i32 %152, %156
  br i1 %158, label %159, label %178

; <label>:159:                                    ; preds = %151
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %1, align 4
  %165 = add i32 %163, -383815402
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -383815402
  %168 = sub nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %159
  %174 = load i32, i32* %1, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %1, align 4
  br label %151

; <label>:178:                                    ; preds = %151
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %3, align 4
  br label %128

; <label>:184:                                    ; preds = %128
  br label %185

; <label>:185:                                    ; preds = %184, %37
  %186 = load i32, i32* @row, align 4
  %187 = load i32, i32* @col, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %344

; <label>:189:                                    ; preds = %185
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %223, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* @col, align 4
  %193 = add i32 %192, -190762822
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -190762822
  %196 = sub nsw i32 %192, 1
  %197 = icmp sle i32 %191, %195
  br i1 %197, label %198, label %230

; <label>:198:                                    ; preds = %190
  store i32 0, i32* %1, align 4
  br label %199

; <label>:199:                                    ; preds = %216, %198
  %200 = load i32, i32* %1, align 4
  %201 = load i32, i32* %3, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %222

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %1, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %1, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, %208
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %203
  %217 = load i32, i32* %1, align 4
  %218 = add i32 %217, 2099258060
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 2099258060
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %1, align 4
  br label %199

; <label>:222:                                    ; preds = %199
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %3, align 4
  br label %190

; <label>:230:                                    ; preds = %190
  %231 = load i32, i32* @col, align 4
  store i32 %231, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %274, %230
  %233 = load i32, i32* %3, align 4
  %234 = load i32, i32* @row, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = icmp sle i32 %233, %236
  br i1 %238, label %239, label %280

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* @col, align 4
  %242 = sub i32 %240, -19025150
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -19025150
  %245 = sub nsw i32 %240, %241
  %246 = add i32 %244, 1365629349
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1365629349
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %1, align 4
  br label %250

; <label>:250:                                    ; preds = %268, %239
  %251 = load i32, i32* %1, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %273

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %1, align 4
  %260 = add i32 %258, 712556656
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, 712556656
  %263 = sub nsw i32 %258, %259
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %257, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %254
  %269 = load i32, i32* %1, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %1, align 4
  br label %250

; <label>:273:                                    ; preds = %250
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %3, align 4
  %276 = add i32 %275, -939727217
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -939727217
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %3, align 4
  br label %232

; <label>:280:                                    ; preds = %232
  %281 = load i32, i32* @row, align 4
  store i32 %281, i32* %3, align 4
  br label %282

; <label>:282:                                    ; preds = %336, %280
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* @row, align 4
  %285 = load i32, i32* @col, align 4
  %286 = sub i32 %284, 1489025620
  %287 = add i32 %286, %285
  %288 = add i32 %287, 1489025620
  %289 = add nsw i32 %284, %285
  %290 = sub i32 %288, 1566700002
  %291 = sub i32 %290, 2
  %292 = add i32 %291, 1566700002
  %293 = sub nsw i32 %288, 2
  %294 = icmp sle i32 %283, %292
  br i1 %294, label %295, label %343

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* @col, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %300 = sub nsw i32 %296, %297
  %301 = sub i32 0, %299
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add nsw i32 %299, 1
  store i32 %304, i32* %1, align 4
  br label %306

; <label>:306:                                    ; preds = %328, %295
  %307 = load i32, i32* %1, align 4
  %308 = load i32, i32* @row, align 4
  %309 = sub i32 %308, 1963568478
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1963568478
  %312 = sub nsw i32 %308, 1
  %313 = icmp sle i32 %307, %311
  br i1 %313, label %314, label %335

; <label>:314:                                    ; preds = %306
  %315 = load i32, i32* %1, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %1, align 4
  %320 = sub i32 %318, -571435288
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -571435288
  %323 = sub nsw i32 %318, %319
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [100 x i32], [100 x i32]* %317, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  br label %328

; <label>:328:                                    ; preds = %314
  %329 = load i32, i32* %1, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %1, align 4
  br label %306

; <label>:335:                                    ; preds = %306
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %3, align 4
  br label %282

; <label>:343:                                    ; preds = %282
  br label %344

; <label>:344:                                    ; preds = %343, %185
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
