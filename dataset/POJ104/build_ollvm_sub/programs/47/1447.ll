; ModuleID = 'source-C-CXX/47/1447.c'
source_filename = "source-C-CXX/47/1447.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %39, %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 9
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 635023156
  %42 = add i32 %41, 1
  %43 = add i32 %42, 635023156
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %47, i64 0, i64 4
  store i32 %46, i32* %48, align 16
  store i32 0, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %77, %45
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %50, 9
  br i1 %51, label %52, label %84

; <label>:52:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 9
  br i1 %55, label %56, label %76

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, 1382687731
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1382687731
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %7, align 4
  br label %53

; <label>:76:                                     ; preds = %53
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %6, align 4
  br label %49

; <label>:84:                                     ; preds = %49
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %168, %84
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %86, 9
  br i1 %87, label %88, label %174

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %162, %88
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %90, 9
  br i1 %91, label %92, label %167

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %161

; <label>:101:                                    ; preds = %92
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, -1846007237
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1846007237
  %106 = sub nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %154, %101
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, 1145304695
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1145304695
  %113 = add nsw i32 %109, 1
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %160

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, -765988861
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -765988861
  %120 = sub nsw i32 %116, 1
  store i32 %119, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %147, %115
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = icmp sle i32 %122, %125
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 2104521649
  %144 = add i32 %143, %135
  %145 = sub i32 %144, 2104521649
  %146 = add nsw i32 %142, %135
  store i32 %145, i32* %141, align 4
  br label %147

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %148, -2071220644
  %150 = add i32 %149, 1
  %151 = add i32 %150, -2071220644
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %9, align 4
  br label %121

; <label>:153:                                    ; preds = %121
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %155, -661773442
  %157 = add i32 %156, 1
  %158 = add i32 %157, -661773442
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %8, align 4
  br label %107

; <label>:160:                                    ; preds = %107
  br label %161

; <label>:161:                                    ; preds = %160, %92
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %7, align 4
  br label %89

; <label>:167:                                    ; preds = %89
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %6, align 4
  %170 = add i32 %169, -746147439
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -746147439
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %85

; <label>:174:                                    ; preds = %85
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %214

; <label>:177:                                    ; preds = %174
  store i32 0, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %208, %177
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %179, 9
  br i1 %180, label %181, label %213

; <label>:181:                                    ; preds = %178
  store i32 0, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %194, %181
  %183 = load i32, i32* %11, align 4
  %184 = icmp slt i32 %183, 8
  br i1 %184, label %185, label %199

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %187
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x i32], [9 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %194

; <label>:194:                                    ; preds = %185
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %11, align 4
  br label %182

; <label>:199:                                    ; preds = %182
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [9 x i32], [9 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %10, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %10, align 4
  br label %178

; <label>:213:                                    ; preds = %178
  br label %214

; <label>:214:                                    ; preds = %213, %174
  store i32 0, i32* %6, align 4
  br label %215

; <label>:215:                                    ; preds = %243, %214
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %216, 9
  br i1 %217, label %218, label %248

; <label>:218:                                    ; preds = %215
  store i32 0, i32* %7, align 4
  br label %219

; <label>:219:                                    ; preds = %236, %218
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %220, 9
  br i1 %221, label %222, label %242

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [9 x i32], [9 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %222
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 %237, -1997916009
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1997916009
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %7, align 4
  br label %219

; <label>:242:                                    ; preds = %219
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %6, align 4
  br label %215

; <label>:248:                                    ; preds = %215
  store i32 0, i32* %6, align 4
  br label %249

; <label>:249:                                    ; preds = %335, %248
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %250, 9
  br i1 %251, label %252, label %341

; <label>:252:                                    ; preds = %249
  store i32 0, i32* %7, align 4
  br label %253

; <label>:253:                                    ; preds = %329, %252
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %254, 9
  br i1 %255, label %256, label %334

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x i32], [9 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %328

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, 1309660080
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1309660080
  %270 = sub nsw i32 %266, 1
  store i32 %269, i32* %8, align 4
  br label %271

; <label>:271:                                    ; preds = %321, %265
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %273, -401138744
  %275 = add i32 %274, 1
  %276 = add i32 %275, -401138744
  %277 = add nsw i32 %273, 1
  %278 = icmp sle i32 %272, %276
  br i1 %278, label %279, label %327

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* %7, align 4
  %281 = add i32 %280, -673874725
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -673874725
  %284 = sub nsw i32 %280, 1
  store i32 %283, i32* %9, align 4
  br label %285

; <label>:285:                                    ; preds = %313, %279
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = icmp sle i32 %286, %291
  br i1 %293, label %294, label %320

; <label>:294:                                    ; preds = %285
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %296
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, -43319741
  %310 = add i32 %309, %301
  %311 = add i32 %310, -43319741
  %312 = add nsw i32 %308, %301
  store i32 %311, i32* %307, align 4
  br label %313

; <label>:313:                                    ; preds = %294
  %314 = load i32, i32* %9, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %9, align 4
  br label %285

; <label>:320:                                    ; preds = %285
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %8, align 4
  %323 = add i32 %322, 1783495364
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1783495364
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %8, align 4
  br label %271

; <label>:327:                                    ; preds = %271
  br label %328

; <label>:328:                                    ; preds = %327, %256
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %7, align 4
  br label %253

; <label>:334:                                    ; preds = %253
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %6, align 4
  %337 = sub i32 %336, -1643570356
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1643570356
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %6, align 4
  br label %249

; <label>:341:                                    ; preds = %249
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %384

; <label>:344:                                    ; preds = %341
  store i32 0, i32* %10, align 4
  br label %345

; <label>:345:                                    ; preds = %376, %344
  %346 = load i32, i32* %10, align 4
  %347 = icmp slt i32 %346, 9
  br i1 %347, label %348, label %383

; <label>:348:                                    ; preds = %345
  store i32 0, i32* %11, align 4
  br label %349

; <label>:349:                                    ; preds = %361, %348
  %350 = load i32, i32* %11, align 4
  %351 = icmp slt i32 %350, 8
  br i1 %351, label %352, label %367

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %354
  %356 = load i32, i32* %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [9 x i32], [9 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %352
  %362 = load i32, i32* %11, align 4
  %363 = add i32 %362, -439237428
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -439237428
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %11, align 4
  br label %349

; <label>:367:                                    ; preds = %349
  %368 = load i32, i32* %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %369
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [9 x i32], [9 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  br label %376

; <label>:376:                                    ; preds = %367
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %10, align 4
  br label %345

; <label>:383:                                    ; preds = %345
  br label %384

; <label>:384:                                    ; preds = %383, %341
  store i32 0, i32* %6, align 4
  br label %385

; <label>:385:                                    ; preds = %412, %384
  %386 = load i32, i32* %6, align 4
  %387 = icmp slt i32 %386, 9
  br i1 %387, label %388, label %419

; <label>:388:                                    ; preds = %385
  store i32 0, i32* %7, align 4
  br label %389

; <label>:389:                                    ; preds = %406, %388
  %390 = load i32, i32* %7, align 4
  %391 = icmp slt i32 %390, 9
  br i1 %391, label %392, label %411

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %394
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %7, align 4
  br label %389

; <label>:411:                                    ; preds = %389
  br label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %6, align 4
  br label %385

; <label>:419:                                    ; preds = %385
  store i32 0, i32* %6, align 4
  br label %420

; <label>:420:                                    ; preds = %503, %419
  %421 = load i32, i32* %6, align 4
  %422 = icmp slt i32 %421, 9
  br i1 %422, label %423, label %509

; <label>:423:                                    ; preds = %420
  store i32 0, i32* %7, align 4
  br label %424

; <label>:424:                                    ; preds = %497, %423
  %425 = load i32, i32* %7, align 4
  %426 = icmp slt i32 %425, 9
  br i1 %426, label %427, label %502

; <label>:427:                                    ; preds = %424
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %429
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [9 x i32], [9 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %496

; <label>:436:                                    ; preds = %427
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub nsw i32 %437, 1
  store i32 %439, i32* %8, align 4
  br label %441

; <label>:441:                                    ; preds = %489, %436
  %442 = load i32, i32* %8, align 4
  %443 = load i32, i32* %6, align 4
  %444 = sub i32 %443, 210695553
  %445 = add i32 %444, 1
  %446 = add i32 %445, 210695553
  %447 = add nsw i32 %443, 1
  %448 = icmp sle i32 %442, %446
  br i1 %448, label %449, label %495

; <label>:449:                                    ; preds = %441
  %450 = load i32, i32* %7, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub nsw i32 %450, 1
  store i32 %452, i32* %9, align 4
  br label %454

; <label>:454:                                    ; preds = %482, %449
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* %7, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, 1
  %462 = icmp sle i32 %455, %460
  br i1 %462, label %463, label %488

; <label>:463:                                    ; preds = %454
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %465
  %467 = load i32, i32* %7, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [9 x i32], [9 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %8, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %472
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x i32], [9 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = add i32 %477, -1846097344
  %479 = add i32 %478, %470
  %480 = sub i32 %479, -1846097344
  %481 = add nsw i32 %477, %470
  store i32 %480, i32* %476, align 4
  br label %482

; <label>:482:                                    ; preds = %463
  %483 = load i32, i32* %9, align 4
  %484 = sub i32 %483, 1960759422
  %485 = add i32 %484, 1
  %486 = add i32 %485, 1960759422
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %9, align 4
  br label %454

; <label>:488:                                    ; preds = %454
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %8, align 4
  %491 = sub i32 %490, 346148552
  %492 = add i32 %491, 1
  %493 = add i32 %492, 346148552
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %8, align 4
  br label %441

; <label>:495:                                    ; preds = %441
  br label %496

; <label>:496:                                    ; preds = %495, %427
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %7, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %501 = add nsw i32 %498, 1
  store i32 %500, i32* %7, align 4
  br label %424

; <label>:502:                                    ; preds = %424
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* %6, align 4
  %505 = add i32 %504, 1520337738
  %506 = add i32 %505, 1
  %507 = sub i32 %506, 1520337738
  %508 = add nsw i32 %504, 1
  store i32 %507, i32* %6, align 4
  br label %420

; <label>:509:                                    ; preds = %420
  %510 = load i32, i32* %5, align 4
  %511 = icmp eq i32 %510, 3
  br i1 %511, label %512, label %553

; <label>:512:                                    ; preds = %509
  store i32 0, i32* %10, align 4
  br label %513

; <label>:513:                                    ; preds = %545, %512
  %514 = load i32, i32* %10, align 4
  %515 = icmp slt i32 %514, 9
  br i1 %515, label %516, label %552

; <label>:516:                                    ; preds = %513
  store i32 0, i32* %11, align 4
  br label %517

; <label>:517:                                    ; preds = %529, %516
  %518 = load i32, i32* %11, align 4
  %519 = icmp slt i32 %518, 8
  br i1 %519, label %520, label %536

; <label>:520:                                    ; preds = %517
  %521 = load i32, i32* %10, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %522
  %524 = load i32, i32* %11, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [9 x i32], [9 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  br label %529

; <label>:529:                                    ; preds = %520
  %530 = load i32, i32* %11, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %535 = add nsw i32 %530, 1
  store i32 %534, i32* %11, align 4
  br label %517

; <label>:536:                                    ; preds = %517
  %537 = load i32, i32* %10, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %538
  %540 = load i32, i32* %11, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [9 x i32], [9 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  br label %545

; <label>:545:                                    ; preds = %536
  %546 = load i32, i32* %10, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add nsw i32 %546, 1
  store i32 %550, i32* %10, align 4
  br label %513

; <label>:552:                                    ; preds = %513
  br label %553

; <label>:553:                                    ; preds = %552, %509
  store i32 0, i32* %6, align 4
  br label %554

; <label>:554:                                    ; preds = %583, %553
  %555 = load i32, i32* %6, align 4
  %556 = icmp slt i32 %555, 9
  br i1 %556, label %557, label %589

; <label>:557:                                    ; preds = %554
  store i32 0, i32* %7, align 4
  br label %558

; <label>:558:                                    ; preds = %575, %557
  %559 = load i32, i32* %7, align 4
  %560 = icmp slt i32 %559, 9
  br i1 %560, label %561, label %582

; <label>:561:                                    ; preds = %558
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %563
  %565 = load i32, i32* %7, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [9 x i32], [9 x i32]* %564, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %6, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %570
  %572 = load i32, i32* %7, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [9 x i32], [9 x i32]* %571, i64 0, i64 %573
  store i32 %568, i32* %574, align 4
  br label %575

; <label>:575:                                    ; preds = %561
  %576 = load i32, i32* %7, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %576, 1
  store i32 %580, i32* %7, align 4
  br label %558

; <label>:582:                                    ; preds = %558
  br label %583

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* %6, align 4
  %585 = sub i32 %584, 1536350352
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1536350352
  %588 = add nsw i32 %584, 1
  store i32 %587, i32* %6, align 4
  br label %554

; <label>:589:                                    ; preds = %554
  store i32 0, i32* %6, align 4
  br label %590

; <label>:590:                                    ; preds = %675, %589
  %591 = load i32, i32* %6, align 4
  %592 = icmp slt i32 %591, 9
  br i1 %592, label %593, label %681

; <label>:593:                                    ; preds = %590
  store i32 0, i32* %7, align 4
  br label %594

; <label>:594:                                    ; preds = %668, %593
  %595 = load i32, i32* %7, align 4
  %596 = icmp slt i32 %595, 9
  br i1 %596, label %597, label %674

; <label>:597:                                    ; preds = %594
  %598 = load i32, i32* %6, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %599
  %601 = load i32, i32* %7, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [9 x i32], [9 x i32]* %600, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %667

; <label>:606:                                    ; preds = %597
  %607 = load i32, i32* %6, align 4
  %608 = add i32 %607, 443779294
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 443779294
  %611 = sub nsw i32 %607, 1
  store i32 %610, i32* %8, align 4
  br label %612

; <label>:612:                                    ; preds = %659, %606
  %613 = load i32, i32* %8, align 4
  %614 = load i32, i32* %6, align 4
  %615 = add i32 %614, -765591564
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -765591564
  %618 = add nsw i32 %614, 1
  %619 = icmp sle i32 %613, %617
  br i1 %619, label %620, label %666

; <label>:620:                                    ; preds = %612
  %621 = load i32, i32* %7, align 4
  %622 = sub i32 %621, -18888116
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -18888116
  %625 = sub nsw i32 %621, 1
  store i32 %624, i32* %9, align 4
  br label %626

; <label>:626:                                    ; preds = %652, %620
  %627 = load i32, i32* %9, align 4
  %628 = load i32, i32* %7, align 4
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %631 = add nsw i32 %628, 1
  %632 = icmp sle i32 %627, %630
  br i1 %632, label %633, label %658

; <label>:633:                                    ; preds = %626
  %634 = load i32, i32* %6, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %635
  %637 = load i32, i32* %7, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [9 x i32], [9 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %8, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %642
  %644 = load i32, i32* %9, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [9 x i32], [9 x i32]* %643, i64 0, i64 %645
  %647 = load i32, i32* %646, align 4
  %648 = add i32 %647, 1153052952
  %649 = add i32 %648, %640
  %650 = sub i32 %649, 1153052952
  %651 = add nsw i32 %647, %640
  store i32 %650, i32* %646, align 4
  br label %652

; <label>:652:                                    ; preds = %633
  %653 = load i32, i32* %9, align 4
  %654 = add i32 %653, -1518272534
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -1518272534
  %657 = add nsw i32 %653, 1
  store i32 %656, i32* %9, align 4
  br label %626

; <label>:658:                                    ; preds = %626
  br label %659

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %8, align 4
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %665 = add nsw i32 %660, 1
  store i32 %664, i32* %8, align 4
  br label %612

; <label>:666:                                    ; preds = %612
  br label %667

; <label>:667:                                    ; preds = %666, %597
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i32, i32* %7, align 4
  %670 = add i32 %669, 75589251
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 75589251
  %673 = add nsw i32 %669, 1
  store i32 %672, i32* %7, align 4
  br label %594

; <label>:674:                                    ; preds = %594
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %6, align 4
  %677 = sub i32 %676, -732594608
  %678 = add i32 %677, 1
  %679 = add i32 %678, -732594608
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %6, align 4
  br label %590

; <label>:681:                                    ; preds = %590
  %682 = load i32, i32* %5, align 4
  %683 = icmp eq i32 %682, 4
  br i1 %683, label %684, label %724

; <label>:684:                                    ; preds = %681
  store i32 0, i32* %10, align 4
  br label %685

; <label>:685:                                    ; preds = %716, %684
  %686 = load i32, i32* %10, align 4
  %687 = icmp slt i32 %686, 9
  br i1 %687, label %688, label %723

; <label>:688:                                    ; preds = %685
  store i32 0, i32* %11, align 4
  br label %689

; <label>:689:                                    ; preds = %701, %688
  %690 = load i32, i32* %11, align 4
  %691 = icmp slt i32 %690, 8
  br i1 %691, label %692, label %707

; <label>:692:                                    ; preds = %689
  %693 = load i32, i32* %10, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %694
  %696 = load i32, i32* %11, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [9 x i32], [9 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %699)
  br label %701

; <label>:701:                                    ; preds = %692
  %702 = load i32, i32* %11, align 4
  %703 = add i32 %702, -1781559042
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -1781559042
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %11, align 4
  br label %689

; <label>:707:                                    ; preds = %689
  %708 = load i32, i32* %10, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %709
  %711 = load i32, i32* %11, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [9 x i32], [9 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %714)
  br label %716

; <label>:716:                                    ; preds = %707
  %717 = load i32, i32* %10, align 4
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add nsw i32 %717, 1
  store i32 %721, i32* %10, align 4
  br label %685

; <label>:723:                                    ; preds = %685
  br label %724

; <label>:724:                                    ; preds = %723, %681
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
