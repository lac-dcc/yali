; ModuleID = 'source-C-CXX/50/1076.c'
source_filename = "source-C-CXX/50/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 1850957403
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 1850957403
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %18

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %210

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %120, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %38, 1274448945
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1274448945
  %43 = sub nsw i32 %38, %39
  %44 = add i32 %42, 1354019595
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1354019595
  %47 = add nsw i32 %42, 1
  %48 = icmp slt i32 %37, %46
  br i1 %48, label %49, label %127

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %5, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %114, %49
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %58, -1418968956
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1418968956
  %63 = sub nsw i32 %58, %59
  %64 = add i32 %62, 399205116
  %65 = add i32 %64, 2
  %66 = sub i32 %65, 399205116
  %67 = add nsw i32 %62, 2
  %68 = icmp slt i32 %57, %66
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %74, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, -1248654148
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1248654148
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, 2043630076
  %93 = add i32 %92, 1
  %94 = add i32 %93, 2043630076
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %90, %99
  br i1 %100, label %101, label %112

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  br label %112

; <label>:112:                                    ; preds = %101, %81
  br label %113

; <label>:113:                                    ; preds = %112, %69
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  store i32 %117, i32* %6, align 4
  br label %56

; <label>:119:                                    ; preds = %56
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %5, align 4
  br label %36

; <label>:127:                                    ; preds = %36
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %153, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %134 = sub nsw i32 %130, %131
  %135 = sub i32 0, 1
  %136 = sub i32 %133, %135
  %137 = add nsw i32 %133, 1
  %138 = icmp slt i32 %129, %136
  br i1 %138, label %139, label %159

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %9, align 4
  br label %152

; <label>:151:                                    ; preds = %139
  br label %152

; <label>:152:                                    ; preds = %151, %146
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, 575415732
  %156 = add i32 %155, 1
  %157 = add i32 %156, 575415732
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %128

; <label>:159:                                    ; preds = %128
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %209

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %9, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 0, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %202, %164
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %169, -1636023390
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1636023390
  %174 = sub nsw i32 %169, %170
  %175 = sub i32 0, 1
  %176 = sub i32 %173, %175
  %177 = add nsw i32 %173, 1
  %178 = icmp slt i32 %168, %176
  br i1 %178, label %179, label %208

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %201

; <label>:186:                                    ; preds = %179
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %5, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %199)
  br label %201

; <label>:201:                                    ; preds = %186, %179
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 2129837097
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 2129837097
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %5, align 4
  br label %167

; <label>:208:                                    ; preds = %167
  br label %209

; <label>:209:                                    ; preds = %208, %162
  br label %663

; <label>:210:                                    ; preds = %32
  %211 = load i32, i32* %2, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %423

; <label>:213:                                    ; preds = %210
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %321, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %2, align 4
  %218 = add i32 %216, 488648600
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 488648600
  %221 = sub nsw i32 %216, %217
  %222 = sub i32 0, %220
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, 1
  %227 = icmp slt i32 %215, %225
  br i1 %227, label %228, label %328

; <label>:228:                                    ; preds = %214
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %6, align 4
  br label %235

; <label>:235:                                    ; preds = %314, %228
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, %238
  %242 = sub i32 0, %240
  %243 = sub i32 0, 2
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %240, 2
  %247 = icmp slt i32 %236, %245
  br i1 %247, label %248, label %320

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %253, %258
  br i1 %259, label %260, label %313

; <label>:260:                                    ; preds = %248
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %261, 1736617850
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1736617850
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %269, %277
  br i1 %278, label %279, label %312

; <label>:279:                                    ; preds = %260
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %280, 901620210
  %282 = add i32 %281, 2
  %283 = sub i32 %282, 901620210
  %284 = add nsw i32 %280, 2
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, 2
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 2
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %288, %296
  br i1 %297, label %298, label %311

; <label>:298:                                    ; preds = %279
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %309
  store i32 %306, i32* %310, align 4
  br label %311

; <label>:311:                                    ; preds = %298, %279
  br label %312

; <label>:312:                                    ; preds = %311, %260
  br label %313

; <label>:313:                                    ; preds = %312, %248
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %6, align 4
  %316 = add i32 %315, -1923899819
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1923899819
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %6, align 4
  br label %235

; <label>:320:                                    ; preds = %235
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %5, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %5, align 4
  br label %214

; <label>:328:                                    ; preds = %214
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %357, %328
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %4, align 4
  %332 = load i32, i32* %2, align 4
  %333 = add i32 %331, -715984964
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -715984964
  %336 = sub nsw i32 %331, %332
  %337 = sub i32 0, %335
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %335, 1
  %342 = icmp slt i32 %330, %340
  br i1 %342, label %343, label %364

; <label>:343:                                    ; preds = %329
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %10, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %355

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  store i32 %354, i32* %10, align 4
  br label %356

; <label>:355:                                    ; preds = %343
  br label %356

; <label>:356:                                    ; preds = %355, %350
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %6, align 4
  br label %329

; <label>:364:                                    ; preds = %329
  %365 = load i32, i32* %10, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %364
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %422

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %10, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %370)
  store i32 0, i32* %5, align 4
  br label %372

; <label>:372:                                    ; preds = %416, %369
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %2, align 4
  %376 = add i32 %374, 1848905728
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 1848905728
  %379 = sub nsw i32 %374, %375
  %380 = sub i32 0, 1
  %381 = sub i32 %378, %380
  %382 = add nsw i32 %378, 1
  %383 = icmp slt i32 %373, %381
  br i1 %383, label %384, label %421

; <label>:384:                                    ; preds = %372
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %10, align 4
  %390 = icmp eq i32 %388, %389
  br i1 %390, label %391, label %415

; <label>:391:                                    ; preds = %384
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 %405, -1787703401
  %407 = add i32 %406, 2
  %408 = add i32 %407, -1787703401
  %409 = add nsw i32 %405, 2
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %396, i32 %404, i32 %413)
  br label %415

; <label>:415:                                    ; preds = %391, %384
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %5, align 4
  br label %372

; <label>:421:                                    ; preds = %372
  br label %422

; <label>:422:                                    ; preds = %421, %367
  br label %662

; <label>:423:                                    ; preds = %210
  %424 = load i32, i32* %2, align 4
  %425 = icmp eq i32 %424, 4
  br i1 %425, label %426, label %661

; <label>:426:                                    ; preds = %423
  store i32 0, i32* %5, align 4
  br label %427

; <label>:427:                                    ; preds = %551, %426
  %428 = load i32, i32* %5, align 4
  %429 = load i32, i32* %4, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %429, %431
  %433 = sub nsw i32 %429, %430
  %434 = sub i32 0, 1
  %435 = sub i32 %432, %434
  %436 = add nsw i32 %432, 1
  %437 = icmp slt i32 %428, %435
  br i1 %437, label %438, label %557

; <label>:438:                                    ; preds = %427
  %439 = load i32, i32* %5, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 1
  store i32 %443, i32* %6, align 4
  br label %445

; <label>:445:                                    ; preds = %544, %438
  %446 = load i32, i32* %6, align 4
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 %447, -933399439
  %450 = sub i32 %449, %448
  %451 = add i32 %450, -933399439
  %452 = sub nsw i32 %447, %448
  %453 = sub i32 0, 2
  %454 = sub i32 %451, %453
  %455 = add nsw i32 %451, 2
  %456 = icmp slt i32 %446, %454
  br i1 %456, label %457, label %550

; <label>:457:                                    ; preds = %445
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = sext i8 %466 to i32
  %468 = icmp eq i32 %462, %467
  br i1 %468, label %469, label %543

; <label>:469:                                    ; preds = %457
  %470 = load i32, i32* %6, align 4
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %473 = add nsw i32 %470, 1
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = load i32, i32* %5, align 4
  %479 = add i32 %478, 2058449975
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 2058449975
  %482 = add nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %477, %486
  br i1 %487, label %488, label %542

; <label>:488:                                    ; preds = %469
  %489 = load i32, i32* %6, align 4
  %490 = sub i32 %489, 1401728145
  %491 = add i32 %490, 2
  %492 = add i32 %491, 1401728145
  %493 = add nsw i32 %489, 2
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = load i32, i32* %5, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 2
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, 2
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %497, %507
  br i1 %508, label %509, label %541

; <label>:509:                                    ; preds = %488
  %510 = load i32, i32* %6, align 4
  %511 = add i32 %510, -323138818
  %512 = add i32 %511, 3
  %513 = sub i32 %512, -323138818
  %514 = add nsw i32 %510, 3
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = load i32, i32* %5, align 4
  %520 = add i32 %519, -275498405
  %521 = add i32 %520, 3
  %522 = sub i32 %521, -275498405
  %523 = add nsw i32 %519, 3
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %518, %527
  br i1 %528, label %529, label %540

; <label>:529:                                    ; preds = %509
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %538
  store i32 %535, i32* %539, align 4
  br label %540

; <label>:540:                                    ; preds = %529, %509
  br label %541

; <label>:541:                                    ; preds = %540, %488
  br label %542

; <label>:542:                                    ; preds = %541, %469
  br label %543

; <label>:543:                                    ; preds = %542, %457
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %6, align 4
  %546 = sub i32 %545, -1620105515
  %547 = add i32 %546, 1
  %548 = add i32 %547, -1620105515
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %6, align 4
  br label %445

; <label>:550:                                    ; preds = %445
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %5, align 4
  %553 = sub i32 %552, 788251437
  %554 = add i32 %553, 1
  %555 = add i32 %554, 788251437
  %556 = add nsw i32 %552, 1
  store i32 %555, i32* %5, align 4
  br label %427

; <label>:557:                                    ; preds = %427
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %558

; <label>:558:                                    ; preds = %585, %557
  %559 = load i32, i32* %6, align 4
  %560 = load i32, i32* %4, align 4
  %561 = load i32, i32* %2, align 4
  %562 = add i32 %560, -1293363479
  %563 = sub i32 %562, %561
  %564 = sub i32 %563, -1293363479
  %565 = sub nsw i32 %560, %561
  %566 = add i32 %564, 300170605
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 300170605
  %569 = add nsw i32 %564, 1
  %570 = icmp slt i32 %559, %568
  br i1 %570, label %571, label %591

; <label>:571:                                    ; preds = %558
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = load i32, i32* %11, align 4
  %577 = icmp sgt i32 %575, %576
  br i1 %577, label %578, label %583

; <label>:578:                                    ; preds = %571
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  store i32 %582, i32* %11, align 4
  br label %584

; <label>:583:                                    ; preds = %571
  br label %584

; <label>:584:                                    ; preds = %583, %578
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %6, align 4
  %587 = sub i32 %586, -1763975815
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1763975815
  %590 = add nsw i32 %586, 1
  store i32 %589, i32* %6, align 4
  br label %558

; <label>:591:                                    ; preds = %558
  %592 = load i32, i32* %11, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %596

; <label>:594:                                    ; preds = %591
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %660

; <label>:596:                                    ; preds = %591
  %597 = load i32, i32* %11, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %597)
  store i32 0, i32* %5, align 4
  br label %599

; <label>:599:                                    ; preds = %653, %596
  %600 = load i32, i32* %5, align 4
  %601 = load i32, i32* %4, align 4
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %601, %603
  %605 = sub nsw i32 %601, %602
  %606 = sub i32 %604, 497241877
  %607 = add i32 %606, 1
  %608 = add i32 %607, 497241877
  %609 = add nsw i32 %604, 1
  %610 = icmp slt i32 %600, %608
  br i1 %610, label %611, label %659

; <label>:611:                                    ; preds = %599
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %11, align 4
  %617 = icmp eq i32 %615, %616
  br i1 %617, label %618, label %652

; <label>:618:                                    ; preds = %611
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = load i32, i32* %5, align 4
  %625 = sub i32 %624, -1484122937
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1484122937
  %628 = add nsw i32 %624, 1
  %629 = sext i32 %627 to i64
  %630 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = sext i8 %631 to i32
  %633 = load i32, i32* %5, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 2
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %633, 2
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = sext i8 %641 to i32
  %643 = load i32, i32* %5, align 4
  %644 = sub i32 0, 3
  %645 = sub i32 %643, %644
  %646 = add nsw i32 %643, 3
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %623, i32 %632, i32 %642, i32 %650)
  br label %652

; <label>:652:                                    ; preds = %618, %611
  br label %653

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* %5, align 4
  %655 = sub i32 %654, 29591883
  %656 = add i32 %655, 1
  %657 = add i32 %656, 29591883
  %658 = add nsw i32 %654, 1
  store i32 %657, i32* %5, align 4
  br label %599

; <label>:659:                                    ; preds = %599
  br label %660

; <label>:660:                                    ; preds = %659, %594
  br label %661

; <label>:661:                                    ; preds = %660, %423
  br label %662

; <label>:662:                                    ; preds = %661, %422
  br label %663

; <label>:663:                                    ; preds = %662, %209
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
