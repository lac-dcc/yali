; ModuleID = 'source-C-CXX/3/250.c'
source_filename = "source-C-CXX/3/250.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %10, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %10, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, -1215719136
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1215719136
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %9, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 1117583901
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1117583901
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %185

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %11, align 4
  br label %60

; <label>:60:                                     ; preds = %90, %58
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %9, align 4
  %65 = load i32, i32* %11, align 4
  store i32 %65, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %84, %64
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %89

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, -1779071561
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1779071561
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %10, align 4
  %86 = sub i32 0, -1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, -1
  store i32 %87, i32* %10, align 4
  br label %66

; <label>:89:                                     ; preds = %66
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %11, align 4
  br label %60

; <label>:97:                                     ; preds = %60
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %136, %97
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %142

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %11, align 4
  store i32 %109, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %128, %108
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, -1306940353
  %125 = add i32 %124, -1
  %126 = add i32 %125, -1306940353
  %127 = add nsw i32 %123, -1
  store i32 %126, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %9, align 4
  br label %110

; <label>:135:                                    ; preds = %110
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 %137, -1339284027
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1339284027
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %11, align 4
  br label %104

; <label>:142:                                    ; preds = %104
  %143 = load i32, i32* %5, align 4
  store i32 %143, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %177, %142
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %8, align 4
  store i32 %149, i32* %10, align 4
  %150 = load i32, i32* %12, align 4
  store i32 %150, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %169, %148
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %162)
  %164 = load i32, i32* %10, align 4
  %165 = add i32 %164, -697292287
  %166 = add i32 %165, -1
  %167 = sub i32 %166, -697292287
  %168 = add nsw i32 %164, -1
  store i32 %167, i32* %10, align 4
  br label %169

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %9, align 4
  br label %151

; <label>:176:                                    ; preds = %151
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  store i32 %182, i32* %12, align 4
  br label %144

; <label>:184:                                    ; preds = %144
  br label %185

; <label>:185:                                    ; preds = %184, %45
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %320

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %221, %189
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %228

; <label>:195:                                    ; preds = %191
  store i32 0, i32* %9, align 4
  %196 = load i32, i32* %11, align 4
  store i32 %196, i32* %10, align 4
  br label %197

; <label>:197:                                    ; preds = %214, %195
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sge i32 %198, %199
  br i1 %200, label %201, label %220

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %9, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %9, align 4
  br label %214

; <label>:214:                                    ; preds = %201
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 %215, -697123991
  %217 = add i32 %216, -1
  %218 = add i32 %217, -697123991
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %10, align 4
  br label %197

; <label>:220:                                    ; preds = %197
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  store i32 %226, i32* %11, align 4
  br label %191

; <label>:228:                                    ; preds = %191
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %12, align 4
  br label %235

; <label>:235:                                    ; preds = %271, %228
  %236 = load i32, i32* %12, align 4
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %237, 2084386695
  %240 = sub i32 %239, %238
  %241 = add i32 %240, 2084386695
  %242 = sub nsw i32 %237, %238
  %243 = icmp slt i32 %236, %241
  br i1 %243, label %244, label %276

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %12, align 4
  store i32 %245, i32* %9, align 4
  %246 = load i32, i32* %8, align 4
  store i32 %246, i32* %10, align 4
  br label %247

; <label>:247:                                    ; preds = %264, %244
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %7, align 4
  %250 = icmp sge i32 %248, %249
  br i1 %250, label %251, label %270

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %9, align 4
  br label %264

; <label>:264:                                    ; preds = %251
  %265 = load i32, i32* %10, align 4
  %266 = sub i32 %265, -1077001034
  %267 = add i32 %266, -1
  %268 = add i32 %267, -1077001034
  %269 = add nsw i32 %265, -1
  store i32 %268, i32* %10, align 4
  br label %247

; <label>:270:                                    ; preds = %247
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %12, align 4
  br label %235

; <label>:276:                                    ; preds = %235
  %277 = load i32, i32* %2, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 %277, -115298401
  %280 = sub i32 %279, %278
  %281 = add i32 %280, -115298401
  %282 = sub nsw i32 %277, %278
  store i32 %281, i32* %12, align 4
  br label %283

; <label>:283:                                    ; preds = %313, %276
  %284 = load i32, i32* %12, align 4
  %285 = load i32, i32* %6, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %319

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %8, align 4
  store i32 %288, i32* %10, align 4
  %289 = load i32, i32* %12, align 4
  store i32 %289, i32* %9, align 4
  br label %290

; <label>:290:                                    ; preds = %307, %287
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp sle i32 %291, %292
  br i1 %293, label %294, label %312

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 0, -1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, -1
  store i32 %305, i32* %10, align 4
  br label %307

; <label>:307:                                    ; preds = %294
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %311 = add nsw i32 %308, 1
  store i32 %310, i32* %9, align 4
  br label %290

; <label>:312:                                    ; preds = %290
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %12, align 4
  %315 = add i32 %314, -1795331169
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -1795331169
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %12, align 4
  br label %283

; <label>:319:                                    ; preds = %283
  br label %320

; <label>:320:                                    ; preds = %319, %185
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %2, align 4
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %408

; <label>:324:                                    ; preds = %320
  %325 = load i32, i32* %7, align 4
  store i32 %325, i32* %11, align 4
  br label %326

; <label>:326:                                    ; preds = %357, %324
  %327 = load i32, i32* %11, align 4
  %328 = load i32, i32* %6, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %364

; <label>:330:                                    ; preds = %326
  store i32 0, i32* %9, align 4
  %331 = load i32, i32* %11, align 4
  store i32 %331, i32* %10, align 4
  br label %332

; <label>:332:                                    ; preds = %350, %330
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %7, align 4
  %335 = icmp sge i32 %333, %334
  br i1 %335, label %336, label %356

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* %9, align 4
  %346 = add i32 %345, -1350119632
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1350119632
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %9, align 4
  br label %350

; <label>:350:                                    ; preds = %336
  %351 = load i32, i32* %10, align 4
  %352 = add i32 %351, 494507161
  %353 = add i32 %352, -1
  %354 = sub i32 %353, 494507161
  %355 = add nsw i32 %351, -1
  store i32 %354, i32* %10, align 4
  br label %332

; <label>:356:                                    ; preds = %332
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %11, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %11, align 4
  br label %326

; <label>:364:                                    ; preds = %326
  %365 = load i32, i32* %5, align 4
  %366 = add i32 %365, -425156191
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -425156191
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %12, align 4
  br label %370

; <label>:370:                                    ; preds = %400, %364
  %371 = load i32, i32* %12, align 4
  %372 = load i32, i32* %6, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %407

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %8, align 4
  store i32 %375, i32* %10, align 4
  %376 = load i32, i32* %12, align 4
  store i32 %376, i32* %9, align 4
  br label %377

; <label>:377:                                    ; preds = %394, %374
  %378 = load i32, i32* %9, align 4
  %379 = load i32, i32* %6, align 4
  %380 = icmp sle i32 %378, %379
  br i1 %380, label %381, label %399

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  %390 = load i32, i32* %10, align 4
  %391 = sub i32 0, -1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, -1
  store i32 %392, i32* %10, align 4
  br label %394

; <label>:394:                                    ; preds = %381
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %9, align 4
  br label %377

; <label>:399:                                    ; preds = %377
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %12, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %12, align 4
  br label %370

; <label>:407:                                    ; preds = %370
  br label %408

; <label>:408:                                    ; preds = %407, %320
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
