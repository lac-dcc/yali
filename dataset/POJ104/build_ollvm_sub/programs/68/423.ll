; ModuleID = 'source-C-CXX/68/423.c'
source_filename = "source-C-CXX/68/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %2, align 4
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 1000
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %23

; <label>:35:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %43, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp sle i32 %37, 1000
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 144942261
  %46 = add i32 %45, 1
  %47 = add i32 %46, 144942261
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %5, align 4
  br label %36

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %165

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = add i32 %54, 1954774417
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1954774417
  %58 = sub nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %113, %53
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %120

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub i32 0, %67
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %67, %72
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %76, 1215272882
  %86 = add i32 %85, %84
  %87 = add i32 %86, 1215272882
  %88 = add nsw i32 %76, %84
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 106
  br i1 %96, label %97, label %112

; <label>:97:                                     ; preds = %62
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, -252892661
  %103 = sub i32 %102, 10
  %104 = add i32 %103, -252892661
  %105 = sub nsw i32 %101, 10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %110
  store i32 1, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %97, %62
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, -1
  store i32 %118, i32* %5, align 4
  br label %59

; <label>:120:                                    ; preds = %59
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %127, %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 96
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %5, align 4
  %129 = add i32 %128, -1575548029
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1575548029
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %8, align 4
  br label %121

; <label>:137:                                    ; preds = %121
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %137
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %143

; <label>:143:                                    ; preds = %141, %137
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %5, align 4
  br label %145

; <label>:145:                                    ; preds = %158, %143
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %164

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, 96
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 96
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  br label %158

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 530846713
  %161 = add i32 %160, 1
  %162 = add i32 %161, 530846713
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  br label %145

; <label>:164:                                    ; preds = %145
  br label %165

; <label>:165:                                    ; preds = %164, %49
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %427

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, %171
  store i32 %173, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub nsw i32 %175, 1
  store i32 %177, i32* %5, align 4
  br label %179

; <label>:179:                                    ; preds = %240, %169
  %180 = load i32, i32* %5, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %246

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add i32 %188, 1673679344
  %191 = add i32 %190, %189
  %192 = sub i32 %191, 1673679344
  %193 = add nsw i32 %188, %189
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, %187
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %187, %197
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -1038359921
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1038359921
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %201
  %212 = sub i32 0, %210
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %201, %210
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %217
  store i32 %214, i32* %218, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %222, 106
  br i1 %223, label %224, label %239

; <label>:224:                                    ; preds = %182
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, 1178185274
  %230 = sub i32 %229, 10
  %231 = add i32 %230, 1178185274
  %232 = sub nsw i32 %228, 10
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %234
  store i32 %231, i32* %235, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %237
  store i32 1, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %224, %182
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = add i32 %241, -1429462473
  %243 = add i32 %242, -1
  %244 = sub i32 %243, -1429462473
  %245 = add nsw i32 %241, -1
  store i32 %244, i32* %5, align 4
  br label %179

; <label>:246:                                    ; preds = %179
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %291

; <label>:250:                                    ; preds = %246
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %251

; <label>:251:                                    ; preds = %258, %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 48
  br i1 %257, label %258, label %268

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, -811266881
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -811266881
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %5, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %8, align 4
  br label %251

; <label>:268:                                    ; preds = %251
  %269 = load i32, i32* %8, align 4
  store i32 %269, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %285, %268
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %4, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %290

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 %279, 1766904815
  %281 = sub i32 %280, 48
  %282 = add i32 %281, 1766904815
  %283 = sub nsw i32 %279, 48
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  br label %285

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %5, align 4
  br label %270

; <label>:290:                                    ; preds = %270
  br label %405

; <label>:291:                                    ; preds = %246
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %293
  store i32 1, i32* %294, align 4
  %295 = load i32, i32* %4, align 4
  %296 = add i32 %295, 2134428372
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2134428372
  %299 = sub nsw i32 %295, 1
  store i32 %298, i32* %5, align 4
  br label %300

; <label>:300:                                    ; preds = %349, %291
  %301 = load i32, i32* %5, align 4
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %355

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 %309, -1424731828
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1424731828
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %308
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %308, %316
  %322 = trunc i32 %320 to i8
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %324
  store i8 %322, i8* %325, align 1
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp sge i32 %330, 58
  br i1 %331, label %332, label %348

; <label>:332:                                    ; preds = %303
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = sub i32 0, 10
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 10
  %341 = trunc i32 %339 to i8
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %343
  store i8 %341, i8* %344, align 1
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %346
  store i32 1, i32* %347, align 4
  br label %348

; <label>:348:                                    ; preds = %332, %303
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 %350, 1573746271
  %352 = add i32 %351, -1
  %353 = add i32 %352, 1573746271
  %354 = add nsw i32 %350, -1
  store i32 %353, i32* %5, align 4
  br label %300

; <label>:355:                                    ; preds = %300
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %356

; <label>:356:                                    ; preds = %363, %355
  %357 = load i32, i32* %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 96
  br i1 %362, label %363, label %376

; <label>:363:                                    ; preds = %356
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %5, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %375 = add nsw i32 %370, 1
  store i32 %374, i32* %8, align 4
  br label %356

; <label>:376:                                    ; preds = %356
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %378 = load i32, i32* %377, align 16
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %382

; <label>:380:                                    ; preds = %376
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %382

; <label>:382:                                    ; preds = %380, %376
  %383 = load i32, i32* %8, align 4
  store i32 %383, i32* %5, align 4
  br label %384

; <label>:384:                                    ; preds = %398, %382
  %385 = load i32, i32* %5, align 4
  %386 = load i32, i32* %4, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %404

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = sub i32 0, 48
  %395 = add i32 %393, %394
  %396 = sub nsw i32 %393, 48
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %395)
  br label %398

; <label>:398:                                    ; preds = %388
  %399 = load i32, i32* %5, align 4
  %400 = sub i32 %399, 1834003536
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1834003536
  %403 = add nsw i32 %399, 1
  store i32 %402, i32* %5, align 4
  br label %384

; <label>:404:                                    ; preds = %384
  br label %405

; <label>:405:                                    ; preds = %404, %290
  store i32 0, i32* %5, align 4
  br label %406

; <label>:406:                                    ; preds = %420, %405
  %407 = load i32, i32* %5, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %426

; <label>:410:                                    ; preds = %406
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, 335848768
  %416 = sub i32 %415, 96
  %417 = sub i32 %416, 335848768
  %418 = sub nsw i32 %414, 96
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  br label %420

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 %421, 1195105772
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1195105772
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %5, align 4
  br label %406

; <label>:426:                                    ; preds = %406
  br label %427

; <label>:427:                                    ; preds = %426, %165
  %428 = load i32, i32* %3, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %666

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %3, align 4
  %434 = sub i32 %432, 610454121
  %435 = sub i32 %434, %433
  %436 = add i32 %435, 610454121
  %437 = sub nsw i32 %432, %433
  store i32 %436, i32* %4, align 4
  %438 = load i32, i32* %3, align 4
  %439 = sub i32 %438, -220786190
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -220786190
  %442 = sub nsw i32 %438, 1
  store i32 %441, i32* %5, align 4
  br label %443

; <label>:443:                                    ; preds = %500, %431
  %444 = load i32, i32* %5, align 4
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %506

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = load i32, i32* %5, align 4
  %453 = load i32, i32* %4, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 %452, %454
  %456 = add nsw i32 %452, %453
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = sext i8 %459 to i32
  %461 = add i32 %451, 792941932
  %462 = add i32 %461, %460
  %463 = sub i32 %462, 792941932
  %464 = add nsw i32 %451, %460
  %465 = load i32, i32* %5, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %463, 1851118125
  %473 = add i32 %472, %471
  %474 = add i32 %473, 1851118125
  %475 = add nsw i32 %463, %471
  %476 = load i32, i32* %5, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %477
  store i32 %474, i32* %478, align 4
  %479 = load i32, i32* %5, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = icmp sge i32 %482, 106
  br i1 %483, label %484, label %499

; <label>:484:                                    ; preds = %446
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 %488, 1678068460
  %490 = sub i32 %489, 10
  %491 = add i32 %490, 1678068460
  %492 = sub nsw i32 %488, 10
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %494
  store i32 %491, i32* %495, align 4
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %497
  store i32 1, i32* %498, align 4
  br label %499

; <label>:499:                                    ; preds = %484, %446
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %5, align 4
  %502 = sub i32 %501, -1049034551
  %503 = add i32 %502, -1
  %504 = add i32 %503, -1049034551
  %505 = add nsw i32 %501, -1
  store i32 %504, i32* %5, align 4
  br label %443

; <label>:506:                                    ; preds = %443
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %508 = load i32, i32* %507, align 16
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %551

; <label>:510:                                    ; preds = %506
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %511

; <label>:511:                                    ; preds = %518, %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 48
  br i1 %517, label %518, label %528

; <label>:518:                                    ; preds = %511
  %519 = load i32, i32* %5, align 4
  %520 = sub i32 %519, -1088756629
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1088756629
  %523 = add nsw i32 %519, 1
  store i32 %522, i32* %5, align 4
  %524 = load i32, i32* %8, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  store i32 %526, i32* %8, align 4
  br label %511

; <label>:528:                                    ; preds = %511
  %529 = load i32, i32* %8, align 4
  store i32 %529, i32* %5, align 4
  br label %530

; <label>:530:                                    ; preds = %545, %528
  %531 = load i32, i32* %5, align 4
  %532 = load i32, i32* %4, align 4
  %533 = icmp slt i32 %531, %532
  br i1 %533, label %534, label %550

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = sext i8 %538 to i32
  %540 = add i32 %539, 301175996
  %541 = sub i32 %540, 48
  %542 = sub i32 %541, 301175996
  %543 = sub nsw i32 %539, 48
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %542)
  br label %545

; <label>:545:                                    ; preds = %534
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  store i32 %548, i32* %5, align 4
  br label %530

; <label>:550:                                    ; preds = %530
  br label %644

; <label>:551:                                    ; preds = %506
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %553
  store i32 1, i32* %554, align 4
  %555 = load i32, i32* %4, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub nsw i32 %555, 1
  store i32 %557, i32* %5, align 4
  br label %559

; <label>:559:                                    ; preds = %610, %551
  %560 = load i32, i32* %5, align 4
  %561 = icmp sge i32 %560, 0
  br i1 %561, label %562, label %616

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = load i32, i32* %5, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %567
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %567, %576
  %582 = trunc i32 %580 to i8
  %583 = load i32, i32* %5, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %584
  store i8 %582, i8* %585, align 1
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp sge i32 %590, 58
  br i1 %591, label %592, label %609

; <label>:592:                                    ; preds = %562
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = add i32 %597, -1489329513
  %599 = sub i32 %598, 10
  %600 = sub i32 %599, -1489329513
  %601 = sub nsw i32 %597, 10
  %602 = trunc i32 %600 to i8
  %603 = load i32, i32* %5, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %604
  store i8 %602, i8* %605, align 1
  %606 = load i32, i32* %5, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %607
  store i32 1, i32* %608, align 4
  br label %609

; <label>:609:                                    ; preds = %592, %562
  br label %610

; <label>:610:                                    ; preds = %609
  %611 = load i32, i32* %5, align 4
  %612 = sub i32 %611, 1972831718
  %613 = add i32 %612, -1
  %614 = add i32 %613, 1972831718
  %615 = add nsw i32 %611, -1
  store i32 %614, i32* %5, align 4
  br label %559

; <label>:616:                                    ; preds = %559
  %617 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %618 = load i32, i32* %617, align 16
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %622

; <label>:620:                                    ; preds = %616
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 1)
  br label %622

; <label>:622:                                    ; preds = %620, %616
  store i32 0, i32* %5, align 4
  br label %623

; <label>:623:                                    ; preds = %637, %622
  %624 = load i32, i32* %5, align 4
  %625 = load i32, i32* %4, align 4
  %626 = icmp slt i32 %624, %625
  br i1 %626, label %627, label %643

; <label>:627:                                    ; preds = %623
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = sub i32 0, 48
  %634 = add i32 %632, %633
  %635 = sub nsw i32 %632, 48
  %636 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %634)
  br label %637

; <label>:637:                                    ; preds = %627
  %638 = load i32, i32* %5, align 4
  %639 = sub i32 %638, 322172494
  %640 = add i32 %639, 1
  %641 = add i32 %640, 322172494
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %5, align 4
  br label %623

; <label>:643:                                    ; preds = %623
  br label %644

; <label>:644:                                    ; preds = %643, %550
  store i32 0, i32* %5, align 4
  br label %645

; <label>:645:                                    ; preds = %658, %644
  %646 = load i32, i32* %5, align 4
  %647 = load i32, i32* %3, align 4
  %648 = icmp slt i32 %646, %647
  br i1 %648, label %649, label %665

; <label>:649:                                    ; preds = %645
  %650 = load i32, i32* %5, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, 96
  %655 = add i32 %653, %654
  %656 = sub nsw i32 %653, 96
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %655)
  br label %658

; <label>:658:                                    ; preds = %649
  %659 = load i32, i32* %5, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %664 = add nsw i32 %659, 1
  store i32 %663, i32* %5, align 4
  br label %645

; <label>:665:                                    ; preds = %645
  br label %666

; <label>:666:                                    ; preds = %665, %427
  %667 = load i32, i32* %2, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %684

; <label>:669:                                    ; preds = %666
  %670 = load i32, i32* %3, align 4
  %671 = icmp eq i32 %670, 1
  br i1 %671, label %672, label %684

; <label>:672:                                    ; preds = %669
  %673 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %674 = load i8, i8* %673, align 16
  %675 = sext i8 %674 to i32
  %676 = icmp eq i32 %675, 48
  br i1 %676, label %677, label %684

; <label>:677:                                    ; preds = %672
  %678 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %679 = load i8, i8* %678, align 16
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 48
  br i1 %681, label %682, label %684

; <label>:682:                                    ; preds = %677
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 0)
  br label %684

; <label>:684:                                    ; preds = %682, %677, %672, %669, %666
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
