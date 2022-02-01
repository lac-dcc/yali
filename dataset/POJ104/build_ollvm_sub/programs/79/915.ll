; ModuleID = 'source-C-CXX/79/915.c'
source_filename = "source-C-CXX/79/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  %9 = alloca [3000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %14, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %0
  %24 = load i32, i32* %14, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %14, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = srem i32 %32, 100
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* %14, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35, %31
  %40 = load i32, i32* %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %41
  store i32 366, i32* %42, align 4
  br label %47

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %45
  store i32 365, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %43, %39
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %14, align 4
  %50 = add i32 %49, -2006244554
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -2006244554
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %14, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 365
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %19, align 4
  br label %62

; <label>:62:                                     ; preds = %120, %60
  %63 = load i32, i32* %19, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %125

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %19, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %86, label %68

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %19, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %86, label %71

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %19, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %86, label %74

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %19, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %86, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %19, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %86, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %19, align 4
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %19, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %83, %80, %77, %74, %71, %68, %65
  %87 = load i32, i32* %10, align 4
  %88 = sub i32 %87, 1168344660
  %89 = add i32 %88, 31
  %90 = add i32 %89, 1168344660
  %91 = add nsw i32 %87, 31
  store i32 %90, i32* %10, align 4
  br label %92

; <label>:92:                                     ; preds = %86, %83
  %93 = load i32, i32* %19, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %104, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %19, align 4
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %104, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %19, align 4
  %100 = icmp eq i32 %99, 9
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %19, align 4
  %103 = icmp eq i32 %102, 11
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101, %98, %95, %92
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 %105, 1054264862
  %107 = add i32 %106, 30
  %108 = add i32 %107, 1054264862
  %109 = add nsw i32 %105, 30
  store i32 %108, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %104, %101
  %111 = load i32, i32* %19, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, 2077147270
  %116 = add i32 %115, 28
  %117 = sub i32 %116, 2077147270
  %118 = add nsw i32 %114, 28
  store i32 %117, i32* %10, align 4
  br label %119

; <label>:119:                                    ; preds = %113, %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %19, align 4
  %122 = sub i32 0, -1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, -1
  store i32 %123, i32* %19, align 4
  br label %62

; <label>:125:                                    ; preds = %62
  br label %126

; <label>:126:                                    ; preds = %125, %54
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 366
  br i1 %131, label %132, label %199

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %15, align 4
  br label %134

; <label>:134:                                    ; preds = %192, %132
  %135 = load i32, i32* %15, align 4
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %198

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %15, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %158, label %140

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %15, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %158, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %15, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %158, label %146

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %15, align 4
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %158, label %149

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %150, 8
  br i1 %151, label %158, label %152

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %15, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %155, %152, %149, %146, %143, %140, %137
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %159, -760254697
  %161 = add i32 %160, 31
  %162 = add i32 %161, -760254697
  %163 = add nsw i32 %159, 31
  store i32 %162, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %158, %155
  %165 = load i32, i32* %15, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %176, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %15, align 4
  %169 = icmp eq i32 %168, 6
  br i1 %169, label %176, label %170

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %15, align 4
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %176, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %15, align 4
  %175 = icmp eq i32 %174, 11
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %173, %170, %167, %164
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %177, -188567760
  %179 = add i32 %178, 30
  %180 = sub i32 %179, -188567760
  %181 = add nsw i32 %177, 30
  store i32 %180, i32* %10, align 4
  br label %182

; <label>:182:                                    ; preds = %176, %173
  %183 = load i32, i32* %15, align 4
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %191

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %186, 1656208127
  %188 = add i32 %187, 29
  %189 = sub i32 %188, 1656208127
  %190 = add nsw i32 %186, 29
  store i32 %189, i32* %10, align 4
  br label %191

; <label>:191:                                    ; preds = %185, %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %15, align 4
  %194 = sub i32 %193, 1066159967
  %195 = add i32 %194, -1
  %196 = add i32 %195, 1066159967
  %197 = add nsw i32 %193, -1
  store i32 %196, i32* %15, align 4
  br label %134

; <label>:198:                                    ; preds = %134
  br label %199

; <label>:199:                                    ; preds = %198, %126
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 365
  br i1 %204, label %205, label %271

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %6, align 4
  store i32 %206, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %265, %205
  %208 = load i32, i32* %16, align 4
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %270

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %16, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %231, label %213

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %16, align 4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %231, label %216

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %16, align 4
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %231, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %16, align 4
  %221 = icmp eq i32 %220, 7
  br i1 %221, label %231, label %222

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %16, align 4
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %231, label %225

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %16, align 4
  %227 = icmp eq i32 %226, 10
  br i1 %227, label %231, label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %16, align 4
  %230 = icmp eq i32 %229, 12
  br i1 %230, label %231, label %237

; <label>:231:                                    ; preds = %228, %225, %222, %219, %216, %213, %210
  %232 = load i32, i32* %11, align 4
  %233 = add i32 %232, 602041664
  %234 = add i32 %233, 31
  %235 = sub i32 %234, 602041664
  %236 = add nsw i32 %232, 31
  store i32 %235, i32* %11, align 4
  br label %237

; <label>:237:                                    ; preds = %231, %228
  %238 = load i32, i32* %16, align 4
  %239 = icmp eq i32 %238, 4
  br i1 %239, label %249, label %240

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %16, align 4
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %249, label %243

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %16, align 4
  %245 = icmp eq i32 %244, 9
  br i1 %245, label %249, label %246

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %16, align 4
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %246, %243, %240, %237
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 %250, 2089002487
  %252 = add i32 %251, 30
  %253 = add i32 %252, 2089002487
  %254 = add nsw i32 %250, 30
  store i32 %253, i32* %11, align 4
  br label %255

; <label>:255:                                    ; preds = %249, %246
  %256 = load i32, i32* %16, align 4
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %11, align 4
  %260 = add i32 %259, 739191095
  %261 = add i32 %260, 28
  %262 = sub i32 %261, 739191095
  %263 = add nsw i32 %259, 28
  store i32 %262, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %258, %255
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %16, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, -1
  store i32 %268, i32* %16, align 4
  br label %207

; <label>:270:                                    ; preds = %207
  br label %271

; <label>:271:                                    ; preds = %270, %199
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 366
  br i1 %276, label %277, label %344

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %6, align 4
  store i32 %278, i32* %17, align 4
  br label %279

; <label>:279:                                    ; preds = %337, %277
  %280 = load i32, i32* %17, align 4
  %281 = icmp sge i32 %280, 1
  br i1 %281, label %282, label %343

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %17, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %303, label %285

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %17, align 4
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %303, label %288

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %17, align 4
  %290 = icmp eq i32 %289, 5
  br i1 %290, label %303, label %291

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %17, align 4
  %293 = icmp eq i32 %292, 7
  br i1 %293, label %303, label %294

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %17, align 4
  %296 = icmp eq i32 %295, 8
  br i1 %296, label %303, label %297

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %17, align 4
  %299 = icmp eq i32 %298, 10
  br i1 %299, label %303, label %300

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %17, align 4
  %302 = icmp eq i32 %301, 12
  br i1 %302, label %303, label %310

; <label>:303:                                    ; preds = %300, %297, %294, %291, %288, %285, %282
  %304 = load i32, i32* %11, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 31
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 31
  store i32 %308, i32* %11, align 4
  br label %310

; <label>:310:                                    ; preds = %303, %300
  %311 = load i32, i32* %17, align 4
  %312 = icmp eq i32 %311, 4
  br i1 %312, label %322, label %313

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* %17, align 4
  %315 = icmp eq i32 %314, 6
  br i1 %315, label %322, label %316

; <label>:316:                                    ; preds = %313
  %317 = load i32, i32* %17, align 4
  %318 = icmp eq i32 %317, 9
  br i1 %318, label %322, label %319

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %17, align 4
  %321 = icmp eq i32 %320, 11
  br i1 %321, label %322, label %327

; <label>:322:                                    ; preds = %319, %316, %313, %310
  %323 = load i32, i32* %11, align 4
  %324 = sub i32 0, 30
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 30
  store i32 %325, i32* %11, align 4
  br label %327

; <label>:327:                                    ; preds = %322, %319
  %328 = load i32, i32* %17, align 4
  %329 = icmp eq i32 %328, 2
  br i1 %329, label %330, label %336

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %11, align 4
  %332 = add i32 %331, 1399525246
  %333 = add i32 %332, 29
  %334 = sub i32 %333, 1399525246
  %335 = add nsw i32 %331, 29
  store i32 %334, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %330, %327
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %17, align 4
  %339 = add i32 %338, 159140209
  %340 = add i32 %339, -1
  %341 = sub i32 %340, 159140209
  %342 = add nsw i32 %338, -1
  store i32 %341, i32* %17, align 4
  br label %279

; <label>:343:                                    ; preds = %279
  br label %344

; <label>:344:                                    ; preds = %343, %271
  %345 = load i32, i32* %4, align 4
  store i32 %345, i32* %12, align 4
  %346 = load i32, i32* %7, align 4
  store i32 %346, i32* %13, align 4
  %347 = load i32, i32* %2, align 4
  store i32 %347, i32* %18, align 4
  br label %348

; <label>:348:                                    ; preds = %361, %344
  %349 = load i32, i32* %18, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %367

; <label>:352:                                    ; preds = %348
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3000 x i32], [3000 x i32]* %9, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 %353, %358
  %360 = add nsw i32 %353, %357
  store i32 %359, i32* %8, align 4
  br label %361

; <label>:361:                                    ; preds = %352
  %362 = load i32, i32* %18, align 4
  %363 = sub i32 %362, -1361439019
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1361439019
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %18, align 4
  br label %348

; <label>:367:                                    ; preds = %348
  %368 = load i32, i32* %8, align 4
  %369 = load i32, i32* %13, align 4
  %370 = sub i32 0, %368
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %374 = add nsw i32 %368, %369
  %375 = load i32, i32* %11, align 4
  %376 = add i32 %373, -2110925641
  %377 = add i32 %376, %375
  %378 = sub i32 %377, -2110925641
  %379 = add nsw i32 %373, %375
  %380 = load i32, i32* %10, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %378, %381
  %383 = sub nsw i32 %378, %380
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 %382, 1406719070
  %386 = sub i32 %385, %384
  %387 = add i32 %386, 1406719070
  %388 = sub nsw i32 %382, %384
  %389 = icmp slt i32 %387, 36500
  br i1 %389, label %390, label %413

; <label>:390:                                    ; preds = %367
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %13, align 4
  %393 = add i32 %391, -1047772333
  %394 = add i32 %393, %392
  %395 = sub i32 %394, -1047772333
  %396 = add nsw i32 %391, %392
  %397 = load i32, i32* %11, align 4
  %398 = sub i32 %395, -1990957224
  %399 = add i32 %398, %397
  %400 = add i32 %399, -1990957224
  %401 = add nsw i32 %395, %397
  %402 = load i32, i32* %10, align 4
  %403 = add i32 %400, -2096748808
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -2096748808
  %406 = sub nsw i32 %400, %402
  %407 = load i32, i32* %12, align 4
  %408 = sub i32 %405, -1343272835
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -1343272835
  %411 = sub nsw i32 %405, %407
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  br label %440

; <label>:413:                                    ; preds = %367
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %13, align 4
  %416 = add i32 %414, -396332965
  %417 = add i32 %416, %415
  %418 = sub i32 %417, -396332965
  %419 = add nsw i32 %414, %415
  %420 = load i32, i32* %11, align 4
  %421 = sub i32 0, %418
  %422 = sub i32 0, %420
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %418, %420
  %426 = load i32, i32* %10, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %424, %427
  %429 = sub nsw i32 %424, %426
  %430 = load i32, i32* %12, align 4
  %431 = add i32 %428, -1997530766
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, -1997530766
  %434 = sub nsw i32 %428, %430
  %435 = add i32 %433, -1555625873
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1555625873
  %438 = add nsw i32 %433, 1
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %440

; <label>:440:                                    ; preds = %413, %390
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
