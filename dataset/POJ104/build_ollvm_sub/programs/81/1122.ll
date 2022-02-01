; ModuleID = 'source-C-CXX/81/1122.c'
source_filename = "source-C-CXX/81/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [105 x i32], align 16
  %7 = alloca [105 x i32], align 16
  %8 = alloca [105 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %0
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = add i32 %26, 464956225
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 464956225
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %10, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp sge i32 %36, 90
  br i1 %37, label %38, label %52

; <label>:38:                                     ; preds = %34
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp sle i32 %40, 140
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = icmp sge i32 %44, 60
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %351

; <label>:52:                                     ; preds = %46, %42, %38, %34
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %351

; <label>:54:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  br label %55

; <label>:55:                                     ; preds = %218, %54
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %223

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 90
  br i1 %64, label %65, label %131

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 140
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  br i1 %76, label %77, label %131

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 90
  br i1 %82, label %83, label %131

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 90
  br i1 %93, label %94, label %131

; <label>:94:                                     ; preds = %83
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 140
  br i1 %104, label %105, label %131

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 %106, 516153644
  %108 = add i32 %107, 1
  %109 = add i32 %108, 516153644
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 60
  br i1 %114, label %115, label %131

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, 399726245
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 399726245
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 %123, 90
  br i1 %124, label %125, label %131

; <label>:125:                                    ; preds = %115
  %126 = load i32, i32* %9, align 4
  %127 = sub i32 %126, 1871522929
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1871522929
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %9, align 4
  br label %217

; <label>:131:                                    ; preds = %115, %105, %94, %83, %77, %71, %65, %59
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = icmp slt i32 %132, %135
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %9, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %11, align 4
  br label %168

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  store i32 0, i32* %9, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %11, align 4
  br label %168

; <label>:168:                                    ; preds = %152, %141
  br label %216

; <label>:169:                                    ; preds = %131
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %2, align 4
  %172 = add i32 %171, 1926488476
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1926488476
  %175 = sub nsw i32 %171, 1
  %176 = icmp eq i32 %170, %174
  br i1 %176, label %177, label %215

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %181, 90
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sle i32 %187, 140
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sge i32 %193, 60
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 90
  br i1 %200, label %201, label %210

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 %202, -1542804898
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1542804898
  %206 = add nsw i32 %202, 1
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  br label %214

; <label>:210:                                    ; preds = %195, %189, %183, %177
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %212
  store i32 0, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %210, %201
  br label %215

; <label>:215:                                    ; preds = %214, %169
  br label %216

; <label>:216:                                    ; preds = %215, %168
  br label %217

; <label>:217:                                    ; preds = %216, %125
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %10, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %10, align 4
  br label %55

; <label>:223:                                    ; preds = %55
  store i32 1, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %291, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %298

; <label>:228:                                    ; preds = %224
  store i32 0, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %284, %228
  %230 = load i32, i32* %10, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %235, -551725616
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -551725616
  %241 = sub nsw i32 %235, %237
  %242 = icmp slt i32 %230, %240
  br i1 %242, label %243, label %290

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %247, %256
  br i1 %257, label %258, label %283

; <label>:258:                                    ; preds = %243
  %259 = load i32, i32* %10, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 %272, 461330267
  %274 = add i32 %273, 1
  %275 = add i32 %274, 461330267
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %277
  store i32 %271, i32* %278, align 4
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  br label %283

; <label>:283:                                    ; preds = %258, %243
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %10, align 4
  %286 = add i32 %285, 1612318619
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1612318619
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %10, align 4
  br label %229

; <label>:290:                                    ; preds = %229
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %3, align 4
  br label %224

; <label>:298:                                    ; preds = %224
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %345

; <label>:304:                                    ; preds = %298
  store i32 0, i32* %10, align 4
  br label %305

; <label>:305:                                    ; preds = %336, %304
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %343

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp sge i32 %313, 90
  br i1 %314, label %315, label %335

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [105 x i32], [105 x i32]* %6, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sle i32 %319, 140
  br i1 %320, label %321, label %335

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %325, 60
  br i1 %326, label %327, label %335

; <label>:327:                                    ; preds = %321
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x i32], [105 x i32]* %7, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp sle i32 %331, 90
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %327
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %351

; <label>:335:                                    ; preds = %327, %321, %315, %309
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %10, align 4
  br label %305

; <label>:343:                                    ; preds = %305
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %351

; <label>:345:                                    ; preds = %298
  %346 = load i32, i32* %11, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [105 x i32], [105 x i32]* %8, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  store i32 0, i32* %1, align 4
  br label %351

; <label>:351:                                    ; preds = %345, %343, %333, %52, %50
  %352 = load i32, i32* %1, align 4
  ret i32 %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
