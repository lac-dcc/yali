; ModuleID = 'source-C-CXX/49/2262.c'
source_filename = "source-C-CXX/49/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %60, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 12
  br i1 %16, label %17, label %66

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %40, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %19, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 13
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %31, %28
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %35, %31
  br label %39

; <label>:39:                                     ; preds = %38, %25
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1663396602
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1663396602
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %47, %52
  %54 = add nsw i32 %47, %51
  store i32 %53, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, -1584390438
  %57 = add i32 %56, 13
  %58 = add i32 %57, -1584390438
  %59 = add nsw i32 %55, 13
  store i32 %58, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %46
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 %61, -441885226
  %63 = add i32 %62, 1
  %64 = add i32 %63, -441885226
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %2, align 4
  br label %14

; <label>:66:                                     ; preds = %14
  br label %67

; <label>:67:                                     ; preds = %66, %0
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %116, %70
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %72, 12
  br i1 %73, label %74, label %121

; <label>:74:                                     ; preds = %71
  store i32 1, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %94, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %76, %80
  br i1 %81, label %82, label %100

; <label>:82:                                     ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 13
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = srem i32 %86, 7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %89, %85
  br label %93

; <label>:93:                                     ; preds = %92, %82
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, -392297166
  %97 = add i32 %96, 1
  %98 = add i32 %97, -392297166
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %75

; <label>:100:                                    ; preds = %75
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %101, -1987702259
  %107 = add i32 %106, %105
  %108 = add i32 %107, -1987702259
  %109 = add nsw i32 %101, %105
  store i32 %108, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 13
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 13
  store i32 %114, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %100
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %2, align 4
  br label %71

; <label>:121:                                    ; preds = %71
  br label %122

; <label>:122:                                    ; preds = %121, %67
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %122
  store i32 1, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %169, %125
  %127 = load i32, i32* %2, align 4
  %128 = icmp sle i32 %127, 12
  br i1 %128, label %129, label %176

; <label>:129:                                    ; preds = %126
  store i32 1, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %149, %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %131, %135
  br i1 %136, label %137, label %155

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 13
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %6, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %2, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144, %140
  br label %148

; <label>:148:                                    ; preds = %147, %137
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = add i32 %150, 295439749
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 295439749
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %3, align 4
  br label %130

; <label>:155:                                    ; preds = %130
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 %156, %161
  %163 = add nsw i32 %156, %160
  store i32 %162, i32* %7, align 4
  %164 = load i32, i32* %7, align 4
  %165 = add i32 %164, 1455072724
  %166 = add i32 %165, 13
  %167 = sub i32 %166, 1455072724
  %168 = add nsw i32 %164, 13
  store i32 %167, i32* %6, align 4
  br label %169

; <label>:169:                                    ; preds = %155
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %2, align 4
  br label %126

; <label>:176:                                    ; preds = %126
  br label %177

; <label>:177:                                    ; preds = %176, %122
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %232

; <label>:180:                                    ; preds = %177
  store i32 1, i32* %2, align 4
  br label %181

; <label>:181:                                    ; preds = %225, %180
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %182, 12
  br i1 %183, label %184, label %231

; <label>:184:                                    ; preds = %181
  store i32 1, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %204, %184
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sle i32 %186, %190
  br i1 %191, label %192, label %211

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %3, align 4
  %194 = icmp eq i32 %193, 13
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %6, align 4
  %197 = srem i32 %196, 7
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %202

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %2, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %202

; <label>:202:                                    ; preds = %199, %195
  br label %203

; <label>:203:                                    ; preds = %202, %192
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %3, align 4
  br label %185

; <label>:211:                                    ; preds = %185
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 %212, %217
  %219 = add nsw i32 %212, %216
  store i32 %218, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add i32 %220, -1563265421
  %222 = add i32 %221, 13
  %223 = sub i32 %222, -1563265421
  %224 = add nsw i32 %220, 13
  store i32 %223, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %2, align 4
  %227 = add i32 %226, 465518237
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 465518237
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %2, align 4
  br label %181

; <label>:231:                                    ; preds = %181
  br label %232

; <label>:232:                                    ; preds = %231, %177
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %291

; <label>:235:                                    ; preds = %232
  store i32 1, i32* %2, align 4
  br label %236

; <label>:236:                                    ; preds = %284, %235
  %237 = load i32, i32* %2, align 4
  %238 = icmp sle i32 %237, 12
  br i1 %238, label %239, label %290

; <label>:239:                                    ; preds = %236
  store i32 1, i32* %3, align 4
  br label %240

; <label>:240:                                    ; preds = %262, %239
  %241 = load i32, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sle i32 %241, %245
  br i1 %246, label %247, label %269

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 13
  br i1 %249, label %250, label %261

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %6, align 4
  %252 = srem i32 %251, 7
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %260

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %6, align 4
  %256 = icmp ne i32 %255, 3
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %2, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %257, %254, %250
  br label %261

; <label>:261:                                    ; preds = %260, %247
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %3, align 4
  br label %240

; <label>:269:                                    ; preds = %240
  %270 = load i32, i32* %7, align 4
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %270, -1308968446
  %276 = add i32 %275, %274
  %277 = add i32 %276, -1308968446
  %278 = add nsw i32 %270, %274
  store i32 %277, i32* %7, align 4
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 %279, 830475063
  %281 = add i32 %280, 13
  %282 = add i32 %281, 830475063
  %283 = add nsw i32 %279, 13
  store i32 %282, i32* %6, align 4
  br label %284

; <label>:284:                                    ; preds = %269
  %285 = load i32, i32* %2, align 4
  %286 = add i32 %285, -1412088931
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1412088931
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %2, align 4
  br label %236

; <label>:290:                                    ; preds = %236
  br label %291

; <label>:291:                                    ; preds = %290, %232
  %292 = load i32, i32* %6, align 4
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %347

; <label>:294:                                    ; preds = %291
  store i32 1, i32* %2, align 4
  br label %295

; <label>:295:                                    ; preds = %339, %294
  %296 = load i32, i32* %2, align 4
  %297 = icmp sle i32 %296, 12
  br i1 %297, label %298, label %346

; <label>:298:                                    ; preds = %295
  store i32 1, i32* %3, align 4
  br label %299

; <label>:299:                                    ; preds = %318, %298
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sle i32 %300, %304
  br i1 %305, label %306, label %324

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %3, align 4
  %308 = icmp eq i32 %307, 13
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %6, align 4
  %311 = srem i32 %310, 7
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %2, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  br label %316

; <label>:316:                                    ; preds = %313, %309
  br label %317

; <label>:317:                                    ; preds = %316, %306
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %3, align 4
  %320 = sub i32 %319, -274307897
  %321 = add i32 %320, 1
  %322 = add i32 %321, -274307897
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %3, align 4
  br label %299

; <label>:324:                                    ; preds = %299
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %325, -1635132465
  %331 = add i32 %330, %329
  %332 = add i32 %331, -1635132465
  %333 = add nsw i32 %325, %329
  store i32 %332, i32* %7, align 4
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 %334, -14729518
  %336 = add i32 %335, 13
  %337 = add i32 %336, -14729518
  %338 = add nsw i32 %334, 13
  store i32 %337, i32* %6, align 4
  br label %339

; <label>:339:                                    ; preds = %324
  %340 = load i32, i32* %2, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  store i32 %344, i32* %2, align 4
  br label %295

; <label>:346:                                    ; preds = %295
  br label %347

; <label>:347:                                    ; preds = %346, %291
  %348 = load i32, i32* %6, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %400

; <label>:350:                                    ; preds = %347
  store i32 1, i32* %2, align 4
  br label %351

; <label>:351:                                    ; preds = %394, %350
  %352 = load i32, i32* %2, align 4
  %353 = icmp sle i32 %352, 12
  br i1 %353, label %354, label %399

; <label>:354:                                    ; preds = %351
  store i32 1, i32* %3, align 4
  br label %355

; <label>:355:                                    ; preds = %374, %354
  %356 = load i32, i32* %3, align 4
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sle i32 %356, %360
  br i1 %361, label %362, label %379

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* %3, align 4
  %364 = icmp eq i32 %363, 13
  br i1 %364, label %365, label %373

; <label>:365:                                    ; preds = %362
  %366 = load i32, i32* %6, align 4
  %367 = srem i32 %366, 7
  %368 = icmp eq i32 %367, 5
  br i1 %368, label %369, label %372

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %2, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %369, %365
  br label %373

; <label>:373:                                    ; preds = %372, %362
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  store i32 %377, i32* %3, align 4
  br label %355

; <label>:379:                                    ; preds = %355
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 %380, %385
  %387 = add nsw i32 %380, %384
  store i32 %386, i32* %7, align 4
  %388 = load i32, i32* %7, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 13
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 13
  store i32 %392, i32* %6, align 4
  br label %394

; <label>:394:                                    ; preds = %379
  %395 = load i32, i32* %2, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 1
  store i32 %397, i32* %2, align 4
  br label %351

; <label>:399:                                    ; preds = %351
  br label %400

; <label>:400:                                    ; preds = %399, %347
  %401 = load i32, i32* %1, align 4
  ret i32 %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
