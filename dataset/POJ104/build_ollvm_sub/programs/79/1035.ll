; ModuleID = 'source-C-CXX/79/1035.c'
source_filename = "source-C-CXX/79/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %15 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %191

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %134

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %134

; <label>:33:                                     ; preds = %29, %21
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %38, -1487378469
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -1487378469
  %43 = sub nsw i32 %38, %39
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %133

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 2
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %67, %48
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %55, 189033844
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 189033844
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub i32 0, %62
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, %62
  store i32 %65, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = sub i32 %78, -1395396651
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1395396651
  %83 = add nsw i32 %78, 1
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %82, 27254668
  %86 = sub i32 %85, %84
  %87 = sub i32 %86, 27254668
  %88 = sub nsw i32 %82, %84
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %87)
  br label %132

; <label>:90:                                     ; preds = %45
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %110, %90
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -995855246
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -995855246
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add i32 %105, 19865805
  %107 = add i32 %106, %104
  %108 = sub i32 %107, 19865805
  %109 = add nsw i32 %105, %104
  store i32 %108, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %96
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, 1991385446
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1991385446
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  br label %92

; <label>:116:                                    ; preds = %92
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %121 = add nsw i32 %117, %118
  %122 = add i32 %120, -816265160
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -816265160
  %125 = add nsw i32 %120, 1
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %124, 407922808
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, 407922808
  %130 = sub nsw i32 %124, %126
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %132

; <label>:132:                                    ; preds = %116, %72
  br label %133

; <label>:133:                                    ; preds = %132, %37
  br label %190

; <label>:134:                                    ; preds = %29, %25
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %139, -1234400348
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -1234400348
  %144 = sub nsw i32 %139, %140
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  br label %189

; <label>:146:                                    ; preds = %134
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %166, %146
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %172

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, 1332935566
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1332935566
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, 177460794
  %163 = add i32 %162, %160
  %164 = add i32 %163, 177460794
  %165 = add nsw i32 %161, %160
  store i32 %164, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %152
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 %167, -199838340
  %169 = add i32 %168, 1
  %170 = add i32 %169, -199838340
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %8, align 4
  br label %148

; <label>:172:                                    ; preds = %148
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %173, -937673097
  %176 = add i32 %175, %174
  %177 = add i32 %176, -937673097
  %178 = add nsw i32 %173, %174
  %179 = add i32 %177, 867027903
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 867027903
  %182 = add nsw i32 %177, 1
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %181, -1942499927
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1942499927
  %187 = sub nsw i32 %181, %183
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %189

; <label>:189:                                    ; preds = %172, %138
  br label %190

; <label>:190:                                    ; preds = %189, %133
  br label %732

; <label>:191:                                    ; preds = %0
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %2, align 4
  %194 = add i32 %192, 593476197
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, 593476197
  %197 = sub nsw i32 %192, %193
  %198 = icmp eq i32 %196, 1
  br i1 %198, label %199, label %408

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 400
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %211, label %203

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %2, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %283

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %2, align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %283

; <label>:211:                                    ; preds = %207, %199
  %212 = load i32, i32* %4, align 4
  %213 = icmp sle i32 %212, 2
  br i1 %213, label %214, label %282

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %233, %214
  %217 = load i32, i32* %9, align 4
  %218 = icmp sle i32 %217, 12
  br i1 %218, label %219, label %239

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %9, align 4
  %221 = sub i32 %220, 1122805342
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1122805342
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %10, align 4
  %229 = add i32 %228, -700513583
  %230 = add i32 %229, %227
  %231 = sub i32 %230, -700513583
  %232 = add nsw i32 %228, %227
  store i32 %231, i32* %10, align 4
  br label %233

; <label>:233:                                    ; preds = %219
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, -307969989
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -307969989
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  br label %216

; <label>:239:                                    ; preds = %216
  store i32 1, i32* %9, align 4
  br label %240

; <label>:240:                                    ; preds = %259, %239
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %264

; <label>:244:                                    ; preds = %240
  %245 = load i32, i32* %9, align 4
  %246 = add i32 %245, -393226115
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -393226115
  %249 = sub nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, %252
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, %252
  store i32 %257, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %244
  %260 = load i32, i32* %9, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %9, align 4
  br label %240

; <label>:264:                                    ; preds = %240
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %7, align 4
  %267 = add i32 %265, -1130471285
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -1130471285
  %270 = add nsw i32 %265, %266
  %271 = sub i32 0, %269
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %269, 1
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 %274, 893551755
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 893551755
  %280 = sub nsw i32 %274, %276
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  br label %282

; <label>:282:                                    ; preds = %264, %211
  br label %407

; <label>:283:                                    ; preds = %207, %203
  %284 = load i32, i32* %3, align 4
  %285 = srem i32 %284, 400
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %295, label %287

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* %3, align 4
  %289 = srem i32 %288, 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %406

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %3, align 4
  %293 = srem i32 %292, 100
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %406

; <label>:295:                                    ; preds = %291, %283
  %296 = load i32, i32* %5, align 4
  %297 = icmp slt i32 %296, 2
  br i1 %297, label %298, label %339

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %4, align 4
  store i32 %299, i32* %8, align 4
  br label %300

; <label>:300:                                    ; preds = %316, %298
  %301 = load i32, i32* %8, align 4
  %302 = icmp sle i32 %301, 12
  br i1 %302, label %303, label %321

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %8, align 4
  %305 = add i32 %304, 567253030
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 567253030
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sub i32 0, %311
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, %311
  store i32 %314, i32* %10, align 4
  br label %316

; <label>:316:                                    ; preds = %303
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %8, align 4
  br label %300

; <label>:321:                                    ; preds = %300
  %322 = load i32, i32* %10, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, %322
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %322, %323
  %329 = add i32 %327, -810218380
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -810218380
  %332 = add nsw i32 %327, 1
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 %331, 1310073628
  %335 = sub i32 %334, %333
  %336 = add i32 %335, 1310073628
  %337 = sub nsw i32 %331, %333
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  br label %405

; <label>:339:                                    ; preds = %295
  %340 = load i32, i32* %4, align 4
  store i32 %340, i32* %8, align 4
  br label %341

; <label>:341:                                    ; preds = %357, %339
  %342 = load i32, i32* %8, align 4
  %343 = icmp sle i32 %342, 12
  br i1 %343, label %344, label %363

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %8, align 4
  %346 = sub i32 %345, 644476597
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 644476597
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 0, %352
  %355 = sub i32 %353, %354
  %356 = add nsw i32 %353, %352
  store i32 %355, i32* %10, align 4
  br label %357

; <label>:357:                                    ; preds = %344
  %358 = load i32, i32* %8, align 4
  %359 = add i32 %358, 1252913357
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1252913357
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %8, align 4
  br label %341

; <label>:363:                                    ; preds = %341
  store i32 1, i32* %8, align 4
  br label %364

; <label>:364:                                    ; preds = %381, %363
  %365 = load i32, i32* %8, align 4
  %366 = load i32, i32* %5, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %388

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %8, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %10, align 4
  %377 = add i32 %376, 401737313
  %378 = add i32 %377, %375
  %379 = sub i32 %378, 401737313
  %380 = add nsw i32 %376, %375
  store i32 %379, i32* %10, align 4
  br label %381

; <label>:381:                                    ; preds = %368
  %382 = load i32, i32* %8, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %8, align 4
  br label %364

; <label>:388:                                    ; preds = %364
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 %389, -1820246939
  %392 = add i32 %391, %390
  %393 = add i32 %392, -1820246939
  %394 = add nsw i32 %389, %390
  %395 = add i32 %393, -1813188356
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -1813188356
  %398 = add nsw i32 %393, 1
  %399 = load i32, i32* %6, align 4
  %400 = add i32 %397, -1128309611
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -1128309611
  %403 = sub nsw i32 %397, %399
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  br label %405

; <label>:405:                                    ; preds = %388, %321
  br label %406

; <label>:406:                                    ; preds = %405, %291, %287
  br label %407

; <label>:407:                                    ; preds = %406, %282
  br label %731

; <label>:408:                                    ; preds = %191
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %8, align 4
  br label %415

; <label>:415:                                    ; preds = %443, %408
  %416 = load i32, i32* %8, align 4
  %417 = load i32, i32* %3, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %449

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %8, align 4
  %421 = srem i32 %420, 400
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %431, label %423

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* %8, align 4
  %425 = srem i32 %424, 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %437

; <label>:427:                                    ; preds = %423
  %428 = load i32, i32* %8, align 4
  %429 = srem i32 %428, 100
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %437

; <label>:431:                                    ; preds = %427, %419
  %432 = load i32, i32* %10, align 4
  %433 = add i32 %432, -725658661
  %434 = add i32 %433, 366
  %435 = sub i32 %434, -725658661
  %436 = add nsw i32 %432, 366
  store i32 %435, i32* %10, align 4
  br label %442

; <label>:437:                                    ; preds = %427, %423
  %438 = load i32, i32* %10, align 4
  %439 = sub i32 0, 365
  %440 = sub i32 %438, %439
  %441 = add nsw i32 %438, 365
  store i32 %440, i32* %10, align 4
  br label %442

; <label>:442:                                    ; preds = %437, %431
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %8, align 4
  %445 = sub i32 %444, -1721261921
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1721261921
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %8, align 4
  br label %415

; <label>:449:                                    ; preds = %415
  %450 = load i32, i32* %2, align 4
  %451 = srem i32 %450, 400
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %461, label %453

; <label>:453:                                    ; preds = %449
  %454 = load i32, i32* %2, align 4
  %455 = srem i32 %454, 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %596

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %2, align 4
  %459 = srem i32 %458, 100
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %596

; <label>:461:                                    ; preds = %457, %449
  %462 = load i32, i32* %3, align 4
  %463 = srem i32 %462, 400
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %473, label %465

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* %3, align 4
  %467 = srem i32 %466, 4
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %535

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* %3, align 4
  %471 = srem i32 %470, 100
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %535

; <label>:473:                                    ; preds = %469, %461
  %474 = load i32, i32* %4, align 4
  store i32 %474, i32* %9, align 4
  br label %475

; <label>:475:                                    ; preds = %491, %473
  %476 = load i32, i32* %9, align 4
  %477 = icmp sle i32 %476, 12
  br i1 %477, label %478, label %497

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %9, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub nsw i32 %479, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %10, align 4
  %487 = add i32 %486, 286267391
  %488 = add i32 %487, %485
  %489 = sub i32 %488, 286267391
  %490 = add nsw i32 %486, %485
  store i32 %489, i32* %10, align 4
  br label %491

; <label>:491:                                    ; preds = %478
  %492 = load i32, i32* %9, align 4
  %493 = add i32 %492, -1050434319
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1050434319
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %9, align 4
  br label %475

; <label>:497:                                    ; preds = %475
  store i32 1, i32* %9, align 4
  br label %498

; <label>:498:                                    ; preds = %515, %497
  %499 = load i32, i32* %9, align 4
  %500 = load i32, i32* %5, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %522

; <label>:502:                                    ; preds = %498
  %503 = load i32, i32* %9, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub nsw i32 %503, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = load i32, i32* %10, align 4
  %511 = sub i32 %510, -1552713903
  %512 = add i32 %511, %509
  %513 = add i32 %512, -1552713903
  %514 = add nsw i32 %510, %509
  store i32 %513, i32* %10, align 4
  br label %515

; <label>:515:                                    ; preds = %502
  %516 = load i32, i32* %9, align 4
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %516, 1
  store i32 %520, i32* %9, align 4
  br label %498

; <label>:522:                                    ; preds = %498
  %523 = load i32, i32* %10, align 4
  %524 = load i32, i32* %7, align 4
  %525 = sub i32 0, %523
  %526 = sub i32 0, %524
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %523, %524
  %530 = load i32, i32* %6, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %528, %531
  %533 = sub nsw i32 %528, %530
  %534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  br label %595

; <label>:535:                                    ; preds = %469, %465
  %536 = load i32, i32* %4, align 4
  store i32 %536, i32* %9, align 4
  br label %537

; <label>:537:                                    ; preds = %552, %535
  %538 = load i32, i32* %9, align 4
  %539 = icmp sle i32 %538, 12
  br i1 %539, label %540, label %559

; <label>:540:                                    ; preds = %537
  %541 = load i32, i32* %9, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %10, align 4
  %549 = sub i32 0, %547
  %550 = sub i32 %548, %549
  %551 = add nsw i32 %548, %547
  store i32 %550, i32* %10, align 4
  br label %552

; <label>:552:                                    ; preds = %540
  %553 = load i32, i32* %9, align 4
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %558 = add nsw i32 %553, 1
  store i32 %557, i32* %9, align 4
  br label %537

; <label>:559:                                    ; preds = %537
  store i32 1, i32* %9, align 4
  br label %560

; <label>:560:                                    ; preds = %576, %559
  %561 = load i32, i32* %9, align 4
  %562 = load i32, i32* %5, align 4
  %563 = icmp slt i32 %561, %562
  br i1 %563, label %564, label %583

; <label>:564:                                    ; preds = %560
  %565 = load i32, i32* %9, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %10, align 4
  %573 = sub i32 0, %571
  %574 = sub i32 %572, %573
  %575 = add nsw i32 %572, %571
  store i32 %574, i32* %10, align 4
  br label %576

; <label>:576:                                    ; preds = %564
  %577 = load i32, i32* %9, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %582 = add nsw i32 %577, 1
  store i32 %581, i32* %9, align 4
  br label %560

; <label>:583:                                    ; preds = %560
  %584 = load i32, i32* %10, align 4
  %585 = load i32, i32* %7, align 4
  %586 = add i32 %584, -350237058
  %587 = add i32 %586, %585
  %588 = sub i32 %587, -350237058
  %589 = add nsw i32 %584, %585
  %590 = load i32, i32* %6, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %588, %591
  %593 = sub nsw i32 %588, %590
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %592)
  br label %595

; <label>:595:                                    ; preds = %583, %522
  br label %730

; <label>:596:                                    ; preds = %457, %453
  %597 = load i32, i32* %3, align 4
  %598 = srem i32 %597, 400
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %608, label %600

; <label>:600:                                    ; preds = %596
  %601 = load i32, i32* %3, align 4
  %602 = srem i32 %601, 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %670

; <label>:604:                                    ; preds = %600
  %605 = load i32, i32* %3, align 4
  %606 = srem i32 %605, 100
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %670

; <label>:608:                                    ; preds = %604, %596
  %609 = load i32, i32* %4, align 4
  store i32 %609, i32* %9, align 4
  br label %610

; <label>:610:                                    ; preds = %626, %608
  %611 = load i32, i32* %9, align 4
  %612 = icmp sle i32 %611, 12
  br i1 %612, label %613, label %633

; <label>:613:                                    ; preds = %610
  %614 = load i32, i32* %9, align 4
  %615 = add i32 %614, 671850413
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 671850413
  %618 = sub nsw i32 %614, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %10, align 4
  %623 = sub i32 0, %621
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, %621
  store i32 %624, i32* %10, align 4
  br label %626

; <label>:626:                                    ; preds = %613
  %627 = load i32, i32* %9, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  store i32 %631, i32* %9, align 4
  br label %610

; <label>:633:                                    ; preds = %610
  store i32 1, i32* %9, align 4
  br label %634

; <label>:634:                                    ; preds = %652, %633
  %635 = load i32, i32* %9, align 4
  %636 = load i32, i32* %5, align 4
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %638, label %658

; <label>:638:                                    ; preds = %634
  %639 = load i32, i32* %9, align 4
  %640 = add i32 %639, 1006234064
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1006234064
  %643 = sub nsw i32 %639, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = load i32, i32* %10, align 4
  %648 = add i32 %647, 1891797094
  %649 = add i32 %648, %646
  %650 = sub i32 %649, 1891797094
  %651 = add nsw i32 %647, %646
  store i32 %650, i32* %10, align 4
  br label %652

; <label>:652:                                    ; preds = %638
  %653 = load i32, i32* %9, align 4
  %654 = sub i32 %653, 1319769847
  %655 = add i32 %654, 1
  %656 = add i32 %655, 1319769847
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %9, align 4
  br label %634

; <label>:658:                                    ; preds = %634
  %659 = load i32, i32* %10, align 4
  %660 = load i32, i32* %7, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 %659, %661
  %663 = add nsw i32 %659, %660
  %664 = load i32, i32* %6, align 4
  %665 = add i32 %662, 1771742760
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 1771742760
  %668 = sub nsw i32 %662, %664
  %669 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %667)
  br label %729

; <label>:670:                                    ; preds = %604, %600
  %671 = load i32, i32* %4, align 4
  store i32 %671, i32* %9, align 4
  br label %672

; <label>:672:                                    ; preds = %687, %670
  %673 = load i32, i32* %9, align 4
  %674 = icmp sle i32 %673, 12
  br i1 %674, label %675, label %692

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* %9, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub nsw i32 %676, 1
  %680 = sext i32 %678 to i64
  %681 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = load i32, i32* %10, align 4
  %684 = sub i32 0, %682
  %685 = sub i32 %683, %684
  %686 = add nsw i32 %683, %682
  store i32 %685, i32* %10, align 4
  br label %687

; <label>:687:                                    ; preds = %675
  %688 = load i32, i32* %9, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %691 = add nsw i32 %688, 1
  store i32 %690, i32* %9, align 4
  br label %672

; <label>:692:                                    ; preds = %672
  store i32 1, i32* %9, align 4
  br label %693

; <label>:693:                                    ; preds = %711, %692
  %694 = load i32, i32* %9, align 4
  %695 = load i32, i32* %5, align 4
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %697, label %716

; <label>:697:                                    ; preds = %693
  %698 = load i32, i32* %9, align 4
  %699 = add i32 %698, -1063424455
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1063424455
  %702 = sub nsw i32 %698, 1
  %703 = sext i32 %701 to i64
  %704 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %10, align 4
  %707 = add i32 %706, 931356299
  %708 = add i32 %707, %705
  %709 = sub i32 %708, 931356299
  %710 = add nsw i32 %706, %705
  store i32 %709, i32* %10, align 4
  br label %711

; <label>:711:                                    ; preds = %697
  %712 = load i32, i32* %9, align 4
  %713 = sub i32 0, 1
  %714 = sub i32 %712, %713
  %715 = add nsw i32 %712, 1
  store i32 %714, i32* %9, align 4
  br label %693

; <label>:716:                                    ; preds = %693
  %717 = load i32, i32* %10, align 4
  %718 = load i32, i32* %7, align 4
  %719 = add i32 %717, -315494303
  %720 = add i32 %719, %718
  %721 = sub i32 %720, -315494303
  %722 = add nsw i32 %717, %718
  %723 = load i32, i32* %6, align 4
  %724 = sub i32 %721, -1774777895
  %725 = sub i32 %724, %723
  %726 = add i32 %725, -1774777895
  %727 = sub nsw i32 %721, %723
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %726)
  br label %729

; <label>:729:                                    ; preds = %716, %658
  br label %730

; <label>:730:                                    ; preds = %729, %595
  br label %731

; <label>:731:                                    ; preds = %730, %407
  br label %732

; <label>:732:                                    ; preds = %731, %190
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
