; ModuleID = 'source-C-CXX/49/1413.c'
source_filename = "source-C-CXX/49/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %124

; <label>:8:                                      ; preds = %0
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %118, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %117

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %34, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %34, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %34, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %34, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 8
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %31, %28, %25, %22, %19, %16
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 31
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 31
  store i32 %39, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, -1171732093
  %43 = add i32 %42, 13
  %44 = sub i32 %43, -1171732093
  %45 = add nsw i32 %41, 13
  %46 = srem i32 %44, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 169497552
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 169497552
  %53 = add nsw i32 %49, 1
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %55

; <label>:55:                                     ; preds = %48, %34
  br label %116

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -1144221101
  %62 = add i32 %61, 28
  %63 = sub i32 %62, -1144221101
  %64 = add nsw i32 %60, 28
  store i32 %63, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -819041328
  %67 = add i32 %66, 13
  %68 = sub i32 %67, -819041328
  %69 = add nsw i32 %65, 13
  %70 = srem i32 %68, 7
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %59
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, -1185997845
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1185997845
  %77 = add nsw i32 %73, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %79

; <label>:79:                                     ; preds = %72, %59
  br label %115

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %92, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %89, %86, %83, %80
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 %93, -1990011967
  %95 = add i32 %94, 30
  %96 = add i32 %95, -1990011967
  %97 = add nsw i32 %93, 30
  store i32 %96, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1654098639
  %100 = add i32 %99, 13
  %101 = add i32 %100, 1654098639
  %102 = add nsw i32 %98, 13
  %103 = srem i32 %101, 7
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %113

; <label>:113:                                    ; preds = %105, %92
  br label %114

; <label>:114:                                    ; preds = %113, %89
  br label %115

; <label>:115:                                    ; preds = %114, %79
  br label %116

; <label>:116:                                    ; preds = %115, %55
  br label %117

; <label>:117:                                    ; preds = %116, %15
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %4, align 4
  br label %9

; <label>:123:                                    ; preds = %9
  br label %843

; <label>:124:                                    ; preds = %0
  %125 = load i32, i32* %2, align 4
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %242

; <label>:127:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %235, %127
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 12
  br i1 %130, label %131, label %241

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %131
  br label %234

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %153, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %153, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %153, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %153, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = icmp eq i32 %148, 8
  br i1 %149, label %153, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %153, label %173

; <label>:153:                                    ; preds = %150, %147, %144, %141, %138, %135
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, -825942087
  %156 = add i32 %155, 31
  %157 = add i32 %156, -825942087
  %158 = add nsw i32 %154, 31
  store i32 %157, i32* %3, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, 1474334893
  %161 = add i32 %160, 13
  %162 = sub i32 %161, 1474334893
  %163 = add nsw i32 %159, 13
  %164 = srem i32 %162, 7
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %172

; <label>:172:                                    ; preds = %166, %153
  br label %233

; <label>:173:                                    ; preds = %150
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %198

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, -277230824
  %179 = add i32 %178, 28
  %180 = add i32 %179, -277230824
  %181 = add nsw i32 %177, 28
  store i32 %180, i32* %3, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 13
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 13
  %188 = srem i32 %186, 7
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %176
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, -1821440257
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -1821440257
  %195 = add nsw i32 %191, 1
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  br label %197

; <label>:197:                                    ; preds = %190, %176
  br label %232

; <label>:198:                                    ; preds = %173
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %210, label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %210, label %204

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %210, label %207

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 11
  br i1 %209, label %210, label %231

; <label>:210:                                    ; preds = %207, %204, %201, %198
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 %211, 1643059779
  %213 = add i32 %212, 30
  %214 = add i32 %213, 1643059779
  %215 = add nsw i32 %211, 30
  store i32 %214, i32* %3, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 0, 13
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 13
  %220 = srem i32 %218, 7
  %221 = icmp eq i32 %220, 4
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %230

; <label>:230:                                    ; preds = %222, %210
  br label %231

; <label>:231:                                    ; preds = %230, %207
  br label %232

; <label>:232:                                    ; preds = %231, %197
  br label %233

; <label>:233:                                    ; preds = %232, %172
  br label %234

; <label>:234:                                    ; preds = %233, %134
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, -1792154990
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1792154990
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %4, align 4
  br label %128

; <label>:241:                                    ; preds = %128
  br label %842

; <label>:242:                                    ; preds = %124
  %243 = load i32, i32* %2, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %360

; <label>:245:                                    ; preds = %242
  store i32 0, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %353, %245
  %247 = load i32, i32* %4, align 4
  %248 = icmp slt i32 %247, 12
  br i1 %248, label %249, label %359

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

; <label>:252:                                    ; preds = %249
  br label %352

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %271, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %271, label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %271, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %4, align 4
  %264 = icmp eq i32 %263, 7
  br i1 %264, label %271, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %266, 8
  br i1 %267, label %271, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %271, label %292

; <label>:271:                                    ; preds = %268, %265, %262, %259, %256, %253
  %272 = load i32, i32* %3, align 4
  %273 = sub i32 %272, 1345462863
  %274 = add i32 %273, 31
  %275 = add i32 %274, 1345462863
  %276 = add nsw i32 %272, 31
  store i32 %275, i32* %3, align 4
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 13
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add nsw i32 %277, 13
  %283 = srem i32 %281, 7
  %284 = icmp eq i32 %283, 3
  br i1 %284, label %285, label %291

; <label>:285:                                    ; preds = %271
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  br label %291

; <label>:291:                                    ; preds = %285, %271
  br label %351

; <label>:292:                                    ; preds = %268
  %293 = load i32, i32* %4, align 4
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %315

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 %296, -2047272520
  %298 = add i32 %297, 28
  %299 = add i32 %298, -2047272520
  %300 = add nsw i32 %296, 28
  store i32 %299, i32* %3, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %301, 669283411
  %303 = add i32 %302, 13
  %304 = add i32 %303, 669283411
  %305 = add nsw i32 %301, 13
  %306 = srem i32 %304, 7
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %314

; <label>:308:                                    ; preds = %295
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  br label %314

; <label>:314:                                    ; preds = %308, %295
  br label %350

; <label>:315:                                    ; preds = %292
  %316 = load i32, i32* %4, align 4
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %327, label %318

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %4, align 4
  %320 = icmp eq i32 %319, 6
  br i1 %320, label %327, label %321

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %4, align 4
  %323 = icmp eq i32 %322, 9
  br i1 %323, label %327, label %324

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %4, align 4
  %326 = icmp eq i32 %325, 11
  br i1 %326, label %327, label %349

; <label>:327:                                    ; preds = %324, %321, %318, %315
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 30
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 30
  store i32 %332, i32* %3, align 4
  %334 = load i32, i32* %3, align 4
  %335 = add i32 %334, -88610585
  %336 = add i32 %335, 13
  %337 = sub i32 %336, -88610585
  %338 = add nsw i32 %334, 13
  %339 = srem i32 %337, 7
  %340 = icmp eq i32 %339, 3
  br i1 %340, label %341, label %348

; <label>:341:                                    ; preds = %327
  %342 = load i32, i32* %4, align 4
  %343 = add i32 %342, -1539985355
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1539985355
  %346 = add nsw i32 %342, 1
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  br label %348

; <label>:348:                                    ; preds = %341, %327
  br label %349

; <label>:349:                                    ; preds = %348, %324
  br label %350

; <label>:350:                                    ; preds = %349, %314
  br label %351

; <label>:351:                                    ; preds = %350, %291
  br label %352

; <label>:352:                                    ; preds = %351, %252
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = add i32 %354, 1110686774
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1110686774
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %4, align 4
  br label %246

; <label>:359:                                    ; preds = %246
  br label %841

; <label>:360:                                    ; preds = %242
  %361 = load i32, i32* %2, align 4
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %363, label %478

; <label>:363:                                    ; preds = %360
  store i32 0, i32* %4, align 4
  br label %364

; <label>:364:                                    ; preds = %471, %363
  %365 = load i32, i32* %4, align 4
  %366 = icmp slt i32 %365, 12
  br i1 %366, label %367, label %477

; <label>:367:                                    ; preds = %364
  %368 = load i32, i32* %4, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

; <label>:370:                                    ; preds = %367
  br label %470

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %4, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %389, label %374

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %4, align 4
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %389, label %377

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* %4, align 4
  %379 = icmp eq i32 %378, 5
  br i1 %379, label %389, label %380

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %4, align 4
  %382 = icmp eq i32 %381, 7
  br i1 %382, label %389, label %383

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %4, align 4
  %385 = icmp eq i32 %384, 8
  br i1 %385, label %389, label %386

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %4, align 4
  %388 = icmp eq i32 %387, 10
  br i1 %388, label %389, label %408

; <label>:389:                                    ; preds = %386, %383, %380, %377, %374, %371
  %390 = load i32, i32* %3, align 4
  %391 = sub i32 0, 31
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 31
  store i32 %392, i32* %3, align 4
  %394 = load i32, i32* %3, align 4
  %395 = sub i32 %394, -1874386643
  %396 = add i32 %395, 13
  %397 = add i32 %396, -1874386643
  %398 = add nsw i32 %394, 13
  %399 = srem i32 %397, 7
  %400 = icmp eq i32 %399, 2
  br i1 %400, label %401, label %407

; <label>:401:                                    ; preds = %389
  %402 = load i32, i32* %4, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %407

; <label>:407:                                    ; preds = %401, %389
  br label %469

; <label>:408:                                    ; preds = %386
  %409 = load i32, i32* %4, align 4
  %410 = icmp eq i32 %409, 2
  br i1 %410, label %411, label %433

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %3, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 28
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 28
  store i32 %416, i32* %3, align 4
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, 13
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 13
  %422 = srem i32 %420, 7
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %432

; <label>:424:                                    ; preds = %411
  %425 = load i32, i32* %4, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %425, 1
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %429)
  br label %432

; <label>:432:                                    ; preds = %424, %411
  br label %468

; <label>:433:                                    ; preds = %408
  %434 = load i32, i32* %4, align 4
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %445, label %436

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %4, align 4
  %438 = icmp eq i32 %437, 6
  br i1 %438, label %445, label %439

; <label>:439:                                    ; preds = %436
  %440 = load i32, i32* %4, align 4
  %441 = icmp eq i32 %440, 9
  br i1 %441, label %445, label %442

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %4, align 4
  %444 = icmp eq i32 %443, 11
  br i1 %444, label %445, label %467

; <label>:445:                                    ; preds = %442, %439, %436, %433
  %446 = load i32, i32* %3, align 4
  %447 = sub i32 %446, 1498500024
  %448 = add i32 %447, 30
  %449 = add i32 %448, 1498500024
  %450 = add nsw i32 %446, 30
  store i32 %449, i32* %3, align 4
  %451 = load i32, i32* %3, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 13
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 13
  %457 = srem i32 %455, 7
  %458 = icmp eq i32 %457, 2
  br i1 %458, label %459, label %466

; <label>:459:                                    ; preds = %445
  %460 = load i32, i32* %4, align 4
  %461 = add i32 %460, -1065565162
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1065565162
  %464 = add nsw i32 %460, 1
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  br label %466

; <label>:466:                                    ; preds = %459, %445
  br label %467

; <label>:467:                                    ; preds = %466, %442
  br label %468

; <label>:468:                                    ; preds = %467, %432
  br label %469

; <label>:469:                                    ; preds = %468, %407
  br label %470

; <label>:470:                                    ; preds = %469, %370
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %4, align 4
  %473 = add i32 %472, -635505353
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -635505353
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %4, align 4
  br label %364

; <label>:477:                                    ; preds = %364
  br label %840

; <label>:478:                                    ; preds = %360
  %479 = load i32, i32* %2, align 4
  %480 = icmp eq i32 %479, 5
  br i1 %480, label %481, label %596

; <label>:481:                                    ; preds = %478
  store i32 0, i32* %4, align 4
  br label %482

; <label>:482:                                    ; preds = %589, %481
  %483 = load i32, i32* %4, align 4
  %484 = icmp slt i32 %483, 12
  br i1 %484, label %485, label %595

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %4, align 4
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %489

; <label>:488:                                    ; preds = %485
  br label %588

; <label>:489:                                    ; preds = %485
  %490 = load i32, i32* %4, align 4
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %507, label %492

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %4, align 4
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %507, label %495

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %4, align 4
  %497 = icmp eq i32 %496, 5
  br i1 %497, label %507, label %498

; <label>:498:                                    ; preds = %495
  %499 = load i32, i32* %4, align 4
  %500 = icmp eq i32 %499, 7
  br i1 %500, label %507, label %501

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* %4, align 4
  %503 = icmp eq i32 %502, 8
  br i1 %503, label %507, label %504

; <label>:504:                                    ; preds = %501
  %505 = load i32, i32* %4, align 4
  %506 = icmp eq i32 %505, 10
  br i1 %506, label %507, label %528

; <label>:507:                                    ; preds = %504, %501, %498, %495, %492, %489
  %508 = load i32, i32* %3, align 4
  %509 = add i32 %508, 2116824495
  %510 = add i32 %509, 31
  %511 = sub i32 %510, 2116824495
  %512 = add nsw i32 %508, 31
  store i32 %511, i32* %3, align 4
  %513 = load i32, i32* %3, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 13
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add nsw i32 %513, 13
  %519 = srem i32 %517, 7
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %527

; <label>:521:                                    ; preds = %507
  %522 = load i32, i32* %4, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %525 = add nsw i32 %522, 1
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  br label %527

; <label>:527:                                    ; preds = %521, %507
  br label %587

; <label>:528:                                    ; preds = %504
  %529 = load i32, i32* %4, align 4
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %531, label %553

; <label>:531:                                    ; preds = %528
  %532 = load i32, i32* %3, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 28
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 28
  store i32 %536, i32* %3, align 4
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 13
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 13
  %544 = srem i32 %542, 7
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %552

; <label>:546:                                    ; preds = %531
  %547 = load i32, i32* %4, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  %551 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  br label %552

; <label>:552:                                    ; preds = %546, %531
  br label %586

; <label>:553:                                    ; preds = %528
  %554 = load i32, i32* %4, align 4
  %555 = icmp eq i32 %554, 4
  br i1 %555, label %565, label %556

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %4, align 4
  %558 = icmp eq i32 %557, 6
  br i1 %558, label %565, label %559

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* %4, align 4
  %561 = icmp eq i32 %560, 9
  br i1 %561, label %565, label %562

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %4, align 4
  %564 = icmp eq i32 %563, 11
  br i1 %564, label %565, label %585

; <label>:565:                                    ; preds = %562, %559, %556, %553
  %566 = load i32, i32* %3, align 4
  %567 = add i32 %566, -1989646727
  %568 = add i32 %567, 30
  %569 = sub i32 %568, -1989646727
  %570 = add nsw i32 %566, 30
  store i32 %569, i32* %3, align 4
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 0, 13
  %573 = sub i32 %571, %572
  %574 = add nsw i32 %571, 13
  %575 = srem i32 %573, 7
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %584

; <label>:577:                                    ; preds = %565
  %578 = load i32, i32* %4, align 4
  %579 = sub i32 %578, 1848561804
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1848561804
  %582 = add nsw i32 %578, 1
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %581)
  br label %584

; <label>:584:                                    ; preds = %577, %565
  br label %585

; <label>:585:                                    ; preds = %584, %562
  br label %586

; <label>:586:                                    ; preds = %585, %552
  br label %587

; <label>:587:                                    ; preds = %586, %527
  br label %588

; <label>:588:                                    ; preds = %587, %488
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %4, align 4
  %591 = add i32 %590, -1102046064
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1102046064
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %4, align 4
  br label %482

; <label>:595:                                    ; preds = %482
  br label %839

; <label>:596:                                    ; preds = %478
  %597 = load i32, i32* %2, align 4
  %598 = icmp eq i32 %597, 6
  br i1 %598, label %599, label %712

; <label>:599:                                    ; preds = %596
  store i32 0, i32* %4, align 4
  br label %600

; <label>:600:                                    ; preds = %705, %599
  %601 = load i32, i32* %4, align 4
  %602 = icmp slt i32 %601, 12
  br i1 %602, label %603, label %711

; <label>:603:                                    ; preds = %600
  %604 = load i32, i32* %4, align 4
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %607

; <label>:606:                                    ; preds = %603
  br label %704

; <label>:607:                                    ; preds = %603
  %608 = load i32, i32* %4, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %625, label %610

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %4, align 4
  %612 = icmp eq i32 %611, 3
  br i1 %612, label %625, label %613

; <label>:613:                                    ; preds = %610
  %614 = load i32, i32* %4, align 4
  %615 = icmp eq i32 %614, 5
  br i1 %615, label %625, label %616

; <label>:616:                                    ; preds = %613
  %617 = load i32, i32* %4, align 4
  %618 = icmp eq i32 %617, 7
  br i1 %618, label %625, label %619

; <label>:619:                                    ; preds = %616
  %620 = load i32, i32* %4, align 4
  %621 = icmp eq i32 %620, 8
  br i1 %621, label %625, label %622

; <label>:622:                                    ; preds = %619
  %623 = load i32, i32* %4, align 4
  %624 = icmp eq i32 %623, 10
  br i1 %624, label %625, label %645

; <label>:625:                                    ; preds = %622, %619, %616, %613, %610, %607
  %626 = load i32, i32* %3, align 4
  %627 = sub i32 %626, -1645223110
  %628 = add i32 %627, 31
  %629 = add i32 %628, -1645223110
  %630 = add nsw i32 %626, 31
  store i32 %629, i32* %3, align 4
  %631 = load i32, i32* %3, align 4
  %632 = add i32 %631, -1380254190
  %633 = add i32 %632, 13
  %634 = sub i32 %633, -1380254190
  %635 = add nsw i32 %631, 13
  %636 = srem i32 %634, 7
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %644

; <label>:638:                                    ; preds = %625
  %639 = load i32, i32* %4, align 4
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %642 = add nsw i32 %639, 1
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  br label %644

; <label>:644:                                    ; preds = %638, %625
  br label %703

; <label>:645:                                    ; preds = %622
  %646 = load i32, i32* %4, align 4
  %647 = icmp eq i32 %646, 2
  br i1 %647, label %648, label %669

; <label>:648:                                    ; preds = %645
  %649 = load i32, i32* %3, align 4
  %650 = sub i32 %649, 903563228
  %651 = add i32 %650, 28
  %652 = add i32 %651, 903563228
  %653 = add nsw i32 %649, 28
  store i32 %652, i32* %3, align 4
  %654 = load i32, i32* %3, align 4
  %655 = add i32 %654, -1852559408
  %656 = add i32 %655, 13
  %657 = sub i32 %656, -1852559408
  %658 = add nsw i32 %654, 13
  %659 = srem i32 %657, 7
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %661, label %668

; <label>:661:                                    ; preds = %648
  %662 = load i32, i32* %4, align 4
  %663 = add i32 %662, 1573937255
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1573937255
  %666 = add nsw i32 %662, 1
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %665)
  br label %668

; <label>:668:                                    ; preds = %661, %648
  br label %702

; <label>:669:                                    ; preds = %645
  %670 = load i32, i32* %4, align 4
  %671 = icmp eq i32 %670, 4
  br i1 %671, label %681, label %672

; <label>:672:                                    ; preds = %669
  %673 = load i32, i32* %4, align 4
  %674 = icmp eq i32 %673, 6
  br i1 %674, label %681, label %675

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* %4, align 4
  %677 = icmp eq i32 %676, 9
  br i1 %677, label %681, label %678

; <label>:678:                                    ; preds = %675
  %679 = load i32, i32* %4, align 4
  %680 = icmp eq i32 %679, 11
  br i1 %680, label %681, label %701

; <label>:681:                                    ; preds = %678, %675, %672, %669
  %682 = load i32, i32* %3, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 30
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 30
  store i32 %686, i32* %3, align 4
  %688 = load i32, i32* %3, align 4
  %689 = sub i32 0, 13
  %690 = sub i32 %688, %689
  %691 = add nsw i32 %688, 13
  %692 = srem i32 %690, 7
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %700

; <label>:694:                                    ; preds = %681
  %695 = load i32, i32* %4, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %698 = add nsw i32 %695, 1
  %699 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %697)
  br label %700

; <label>:700:                                    ; preds = %694, %681
  br label %701

; <label>:701:                                    ; preds = %700, %678
  br label %702

; <label>:702:                                    ; preds = %701, %668
  br label %703

; <label>:703:                                    ; preds = %702, %644
  br label %704

; <label>:704:                                    ; preds = %703, %606
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* %4, align 4
  %707 = add i32 %706, 252312050
  %708 = add i32 %707, 1
  %709 = sub i32 %708, 252312050
  %710 = add nsw i32 %706, 1
  store i32 %709, i32* %4, align 4
  br label %600

; <label>:711:                                    ; preds = %600
  br label %838

; <label>:712:                                    ; preds = %596
  %713 = load i32, i32* %2, align 4
  %714 = icmp eq i32 %713, 7
  br i1 %714, label %715, label %837

; <label>:715:                                    ; preds = %712
  store i32 0, i32* %4, align 4
  br label %716

; <label>:716:                                    ; preds = %831, %715
  %717 = load i32, i32* %4, align 4
  %718 = icmp slt i32 %717, 12
  br i1 %718, label %719, label %836

; <label>:719:                                    ; preds = %716
  %720 = load i32, i32* %4, align 4
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %729

; <label>:722:                                    ; preds = %719
  %723 = load i32, i32* %4, align 4
  %724 = sub i32 %723, -1758229236
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1758229236
  %727 = add nsw i32 %723, 1
  %728 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %726)
  br label %830

; <label>:729:                                    ; preds = %719
  %730 = load i32, i32* %4, align 4
  %731 = icmp eq i32 %730, 1
  br i1 %731, label %747, label %732

; <label>:732:                                    ; preds = %729
  %733 = load i32, i32* %4, align 4
  %734 = icmp eq i32 %733, 3
  br i1 %734, label %747, label %735

; <label>:735:                                    ; preds = %732
  %736 = load i32, i32* %4, align 4
  %737 = icmp eq i32 %736, 5
  br i1 %737, label %747, label %738

; <label>:738:                                    ; preds = %735
  %739 = load i32, i32* %4, align 4
  %740 = icmp eq i32 %739, 7
  br i1 %740, label %747, label %741

; <label>:741:                                    ; preds = %738
  %742 = load i32, i32* %4, align 4
  %743 = icmp eq i32 %742, 8
  br i1 %743, label %747, label %744

; <label>:744:                                    ; preds = %741
  %745 = load i32, i32* %4, align 4
  %746 = icmp eq i32 %745, 10
  br i1 %746, label %747, label %768

; <label>:747:                                    ; preds = %744, %741, %738, %735, %732, %729
  %748 = load i32, i32* %3, align 4
  %749 = sub i32 0, 31
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 31
  store i32 %750, i32* %3, align 4
  %752 = load i32, i32* %3, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 13
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add nsw i32 %752, 13
  %758 = srem i32 %756, 7
  %759 = icmp eq i32 %758, 6
  br i1 %759, label %760, label %767

; <label>:760:                                    ; preds = %747
  %761 = load i32, i32* %4, align 4
  %762 = sub i32 %761, 817991377
  %763 = add i32 %762, 1
  %764 = add i32 %763, 817991377
  %765 = add nsw i32 %761, 1
  %766 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %764)
  br label %767

; <label>:767:                                    ; preds = %760, %747
  br label %829

; <label>:768:                                    ; preds = %744
  %769 = load i32, i32* %4, align 4
  %770 = icmp eq i32 %769, 2
  br i1 %770, label %771, label %793

; <label>:771:                                    ; preds = %768
  %772 = load i32, i32* %3, align 4
  %773 = sub i32 0, 28
  %774 = sub i32 %772, %773
  %775 = add nsw i32 %772, 28
  store i32 %774, i32* %3, align 4
  %776 = load i32, i32* %3, align 4
  %777 = sub i32 0, %776
  %778 = sub i32 0, 13
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add nsw i32 %776, 13
  %782 = srem i32 %780, 7
  %783 = icmp eq i32 %782, 6
  br i1 %783, label %784, label %792

; <label>:784:                                    ; preds = %771
  %785 = load i32, i32* %4, align 4
  %786 = sub i32 0, %785
  %787 = sub i32 0, 1
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %785, 1
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %789)
  br label %792

; <label>:792:                                    ; preds = %784, %771
  br label %828

; <label>:793:                                    ; preds = %768
  %794 = load i32, i32* %4, align 4
  %795 = icmp eq i32 %794, 4
  br i1 %795, label %805, label %796

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* %4, align 4
  %798 = icmp eq i32 %797, 6
  br i1 %798, label %805, label %799

; <label>:799:                                    ; preds = %796
  %800 = load i32, i32* %4, align 4
  %801 = icmp eq i32 %800, 9
  br i1 %801, label %805, label %802

; <label>:802:                                    ; preds = %799
  %803 = load i32, i32* %4, align 4
  %804 = icmp eq i32 %803, 11
  br i1 %804, label %805, label %827

; <label>:805:                                    ; preds = %802, %799, %796, %793
  %806 = load i32, i32* %3, align 4
  %807 = sub i32 %806, -936079341
  %808 = add i32 %807, 30
  %809 = add i32 %808, -936079341
  %810 = add nsw i32 %806, 30
  store i32 %809, i32* %3, align 4
  %811 = load i32, i32* %3, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 13
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 %811, 13
  %817 = srem i32 %815, 7
  %818 = icmp eq i32 %817, 6
  br i1 %818, label %819, label %826

; <label>:819:                                    ; preds = %805
  %820 = load i32, i32* %4, align 4
  %821 = sub i32 %820, -102359694
  %822 = add i32 %821, 1
  %823 = add i32 %822, -102359694
  %824 = add nsw i32 %820, 1
  %825 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %823)
  br label %826

; <label>:826:                                    ; preds = %819, %805
  br label %827

; <label>:827:                                    ; preds = %826, %802
  br label %828

; <label>:828:                                    ; preds = %827, %792
  br label %829

; <label>:829:                                    ; preds = %828, %767
  br label %830

; <label>:830:                                    ; preds = %829, %722
  br label %831

; <label>:831:                                    ; preds = %830
  %832 = load i32, i32* %4, align 4
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %835 = add nsw i32 %832, 1
  store i32 %834, i32* %4, align 4
  br label %716

; <label>:836:                                    ; preds = %716
  br label %837

; <label>:837:                                    ; preds = %836, %712
  br label %838

; <label>:838:                                    ; preds = %837, %711
  br label %839

; <label>:839:                                    ; preds = %838, %595
  br label %840

; <label>:840:                                    ; preds = %839, %477
  br label %841

; <label>:841:                                    ; preds = %840, %359
  br label %842

; <label>:842:                                    ; preds = %841, %241
  br label %843

; <label>:843:                                    ; preds = %842, %123
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
