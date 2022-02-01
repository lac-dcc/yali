; ModuleID = 'source-C-CXX/3/1566.c'
source_filename = "source-C-CXX/3/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, -1364704877
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1364704877
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %195

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %80, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = icmp sle i32 %46, %49
  br i1 %51, label %52, label %85

; <label>:52:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %72, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %79

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %58, 1610239616
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 1610239616
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %6, align 4
  br label %53

; <label>:79:                                     ; preds = %53
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %5, align 4
  br label %45

; <label>:85:                                     ; preds = %45
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %126, %85
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, 1868514661
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1868514661
  %93 = sub nsw i32 %89, 1
  %94 = icmp sle i32 %88, %92
  br i1 %94, label %95, label %133

; <label>:95:                                     ; preds = %87
  store i32 0, i32* %6, align 4
  br label %96

; <label>:96:                                     ; preds = %118, %95
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 %98, -260435976
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -260435976
  %102 = sub nsw i32 %98, 1
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %125

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  store i32 %108, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %6, align 4
  br label %96

; <label>:125:                                    ; preds = %96
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %5, align 4
  br label %87

; <label>:133:                                    ; preds = %87
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %187, %133
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, %138
  %142 = sub i32 0, 2
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, 2
  %145 = icmp sle i32 %136, %143
  br i1 %145, label %146, label %194

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %147, -1597510573
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, -1597510573
  %152 = sub nsw i32 %147, %148
  %153 = sub i32 0, %151
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, 1
  store i32 %156, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %180, %146
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %160, -1902953139
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1902953139
  %164 = sub nsw i32 %160, 1
  %165 = icmp sle i32 %159, %163
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %158
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  store i32 %170, i32* %7, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, -776178032
  %183 = add i32 %182, 1
  %184 = add i32 %183, -776178032
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  br label %158

; <label>:186:                                    ; preds = %158
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %5, align 4
  br label %135

; <label>:194:                                    ; preds = %135
  br label %353

; <label>:195:                                    ; preds = %40
  store i32 0, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %231, %195
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, 678586616
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 678586616
  %202 = sub nsw i32 %198, 1
  %203 = icmp sle i32 %197, %201
  br i1 %203, label %204, label %238

; <label>:204:                                    ; preds = %196
  store i32 0, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %224, %204
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %210, 1555791954
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1555791954
  %215 = sub nsw i32 %210, %211
  store i32 %214, i32* %7, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  br label %224

; <label>:224:                                    ; preds = %209
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, -718830587
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -718830587
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  br label %205

; <label>:230:                                    ; preds = %205
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %5, align 4
  br label %196

; <label>:238:                                    ; preds = %196
  %239 = load i32, i32* %3, align 4
  store i32 %239, i32* %5, align 4
  br label %240

; <label>:240:                                    ; preds = %285, %238
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, -206653123
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -206653123
  %246 = sub nsw i32 %242, 1
  %247 = icmp sle i32 %241, %245
  br i1 %247, label %248, label %290

; <label>:248:                                    ; preds = %240
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub i32 %249, 1602402123
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 1602402123
  %254 = sub nsw i32 %249, %250
  %255 = add i32 %253, -607409089
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -607409089
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %6, align 4
  br label %259

; <label>:259:                                    ; preds = %278, %248
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %5, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %284

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %264, 1494543514
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1494543514
  %269 = sub nsw i32 %264, %265
  store i32 %268, i32* %7, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %263
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 %279, -485794930
  %281 = add i32 %280, 1
  %282 = add i32 %281, -485794930
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %6, align 4
  br label %259

; <label>:284:                                    ; preds = %259
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %5, align 4
  br label %240

; <label>:290:                                    ; preds = %240
  %291 = load i32, i32* %2, align 4
  store i32 %291, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %347, %290
  %293 = load i32, i32* %5, align 4
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 %294, %296
  %298 = add nsw i32 %294, %295
  %299 = sub i32 %297, 1146160998
  %300 = sub i32 %299, 2
  %301 = add i32 %300, 1146160998
  %302 = sub nsw i32 %297, 2
  %303 = icmp sle i32 %293, %301
  br i1 %303, label %304, label %352

; <label>:304:                                    ; preds = %292
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %3, align 4
  %307 = sub i32 %305, -324303251
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -324303251
  %310 = sub nsw i32 %305, %306
  %311 = sub i32 0, %309
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %309, 1
  store i32 %314, i32* %6, align 4
  br label %316

; <label>:316:                                    ; preds = %339, %304
  %317 = load i32, i32* %6, align 4
  %318 = load i32, i32* %2, align 4
  %319 = add i32 %318, 1012163473
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1012163473
  %322 = sub nsw i32 %318, 1
  %323 = icmp sle i32 %317, %321
  br i1 %323, label %324, label %346

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %5, align 4
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 %325, -1275916216
  %328 = sub i32 %327, %326
  %329 = add i32 %328, -1275916216
  %330 = sub nsw i32 %325, %326
  store i32 %329, i32* %7, align 4
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  br label %339

; <label>:339:                                    ; preds = %324
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %6, align 4
  br label %316

; <label>:346:                                    ; preds = %316
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %5, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %5, align 4
  br label %292

; <label>:352:                                    ; preds = %292
  br label %353

; <label>:353:                                    ; preds = %352, %194
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
