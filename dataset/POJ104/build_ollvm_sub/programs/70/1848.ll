; ModuleID = 'source-C-CXX/70/1848.c'
source_filename = "source-C-CXX/70/1848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0AYES\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0ANO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  br label %15

; <label>:15:                                     ; preds = %354, %0
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %359

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %5)
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %25, %19
  %30 = load i32, i32* %1, align 4
  store i32 %30, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %61, %29
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %68

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 366
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 366
  store i32 %52, i32* %10, align 4
  br label %60

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %10, align 4
  %56 = add i32 %55, -915470468
  %57 = add i32 %56, 365
  %58 = sub i32 %57, -915470468
  %59 = add nsw i32 %55, 365
  store i32 %58, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %47
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %7, align 4
  br label %31

; <label>:68:                                     ; preds = %31
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %148, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 2017298541
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2017298541
  %75 = sub nsw i32 %71, 1
  %76 = icmp sle i32 %70, %74
  br i1 %76, label %77, label %153

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %98, label %80

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %98, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %98, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %98, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %98, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %98, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95, %92, %89, %86, %83, %80, %77
  %99 = load i32, i32* %10, align 4
  %100 = add i32 %99, 548713363
  %101 = sub i32 %100, 31
  %102 = sub i32 %101, 548713363
  %103 = sub nsw i32 %99, 31
  store i32 %102, i32* %10, align 4
  br label %147

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %8, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %116, label %107

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %8, align 4
  %109 = icmp eq i32 %108, 6
  br i1 %109, label %116, label %110

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %8, align 4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %116, label %113

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %113, %110, %107, %104
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 %117, 233060821
  %119 = sub i32 %118, 30
  %120 = add i32 %119, 233060821
  %121 = sub nsw i32 %117, 30
  store i32 %120, i32* %10, align 4
  br label %146

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %1, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %1, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* %1, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %130, %126
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 159974828
  %137 = sub i32 %136, 29
  %138 = add i32 %137, 159974828
  %139 = sub nsw i32 %135, 29
  store i32 %138, i32* %10, align 4
  br label %145

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, 28
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 28
  store i32 %143, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %134
  br label %146

; <label>:146:                                    ; preds = %145, %116
  br label %147

; <label>:147:                                    ; preds = %146, %98
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %8, align 4
  br label %69

; <label>:153:                                    ; preds = %69
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 914124134
  %156 = add i32 %155, 1
  %157 = add i32 %156, 914124134
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %232, %153
  %160 = load i32, i32* %8, align 4
  %161 = icmp sle i32 %160, 12
  br i1 %161, label %162, label %237

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %183, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %183, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %183, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %183, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 8
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %180, %177, %174, %171, %168, %165, %162
  %184 = load i32, i32* %10, align 4
  %185 = add i32 %184, -1320745842
  %186 = sub i32 %185, 31
  %187 = sub i32 %186, -1320745842
  %188 = sub nsw i32 %184, 31
  store i32 %187, i32* %10, align 4
  br label %231

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %201, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = icmp eq i32 %193, 6
  br i1 %194, label %201, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %8, align 4
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198, %195, %192, %189
  %202 = load i32, i32* %10, align 4
  %203 = sub i32 %202, -1988200884
  %204 = sub i32 %203, 30
  %205 = add i32 %204, -1988200884
  %206 = sub nsw i32 %202, 30
  store i32 %205, i32* %10, align 4
  br label %230

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %4, align 4
  %209 = srem i32 %208, 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = srem i32 %212, 100
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %219, label %215

; <label>:215:                                    ; preds = %211, %207
  %216 = load i32, i32* %4, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %215, %211
  %220 = load i32, i32* %10, align 4
  %221 = sub i32 0, 29
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 29
  store i32 %222, i32* %10, align 4
  br label %229

; <label>:224:                                    ; preds = %215
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 0, 28
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 28
  store i32 %227, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %219
  br label %230

; <label>:230:                                    ; preds = %229, %201
  br label %231

; <label>:231:                                    ; preds = %230, %183
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %8, align 4
  br label %159

; <label>:237:                                    ; preds = %159
  %238 = load i32, i32* %5, align 4
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %259, label %241

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %259, label %244

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %8, align 4
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %259, label %247

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 7
  br i1 %249, label %259, label %250

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %8, align 4
  %252 = icmp eq i32 %251, 8
  br i1 %252, label %259, label %253

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %8, align 4
  %255 = icmp eq i32 %254, 10
  br i1 %255, label %259, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %8, align 4
  %258 = icmp eq i32 %257, 12
  br i1 %258, label %259, label %270

; <label>:259:                                    ; preds = %256, %253, %250, %247, %244, %241, %237
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* %6, align 4
  %262 = add i32 %260, -294532823
  %263 = add i32 %262, %261
  %264 = sub i32 %263, -294532823
  %265 = add nsw i32 %260, %261
  %266 = add i32 %264, -494240198
  %267 = sub i32 %266, 31
  %268 = sub i32 %267, -494240198
  %269 = sub nsw i32 %264, 31
  store i32 %268, i32* %10, align 4
  br label %327

; <label>:270:                                    ; preds = %256
  %271 = load i32, i32* %8, align 4
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %282, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 6
  br i1 %275, label %282, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %8, align 4
  %278 = icmp eq i32 %277, 9
  br i1 %278, label %282, label %279

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %8, align 4
  %281 = icmp eq i32 %280, 11
  br i1 %281, label %282, label %293

; <label>:282:                                    ; preds = %279, %276, %273, %270
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %6, align 4
  %285 = add i32 %283, 385728206
  %286 = add i32 %285, %284
  %287 = sub i32 %286, 385728206
  %288 = add nsw i32 %283, %284
  %289 = sub i32 %287, -1634210148
  %290 = sub i32 %289, 30
  %291 = add i32 %290, -1634210148
  %292 = sub nsw i32 %287, 30
  store i32 %291, i32* %10, align 4
  br label %326

; <label>:293:                                    ; preds = %279
  %294 = load i32, i32* %8, align 4
  %295 = srem i32 %294, 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %301

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %8, align 4
  %299 = srem i32 %298, 100
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %305, label %301

; <label>:301:                                    ; preds = %297, %293
  %302 = load i32, i32* %8, align 4
  %303 = srem i32 %302, 400
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %315

; <label>:305:                                    ; preds = %301, %297
  %306 = load i32, i32* %10, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 %306, %308
  %310 = add nsw i32 %306, %307
  %311 = add i32 %309, -300994977
  %312 = sub i32 %311, 29
  %313 = sub i32 %312, -300994977
  %314 = sub nsw i32 %309, 29
  store i32 %313, i32* %10, align 4
  br label %325

; <label>:315:                                    ; preds = %301
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 %316, %318
  %320 = add nsw i32 %316, %317
  %321 = add i32 %319, -89962269
  %322 = sub i32 %321, 28
  %323 = sub i32 %322, -89962269
  %324 = sub nsw i32 %319, 28
  store i32 %323, i32* %10, align 4
  br label %325

; <label>:325:                                    ; preds = %315, %305
  br label %326

; <label>:326:                                    ; preds = %325, %282
  br label %327

; <label>:327:                                    ; preds = %326, %259
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %328, %330
  %332 = sub nsw i32 %328, %329
  store i32 %331, i32* %10, align 4
  %333 = load i32, i32* %11, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %344

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %10, align 4
  %337 = srem i32 %336, 7
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %335
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %343

; <label>:341:                                    ; preds = %335
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %343

; <label>:343:                                    ; preds = %341, %339
  br label %353

; <label>:344:                                    ; preds = %327
  %345 = load i32, i32* %10, align 4
  %346 = srem i32 %345, 7
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

; <label>:348:                                    ; preds = %344
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %352

; <label>:350:                                    ; preds = %344
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %352

; <label>:352:                                    ; preds = %350, %348
  br label %353

; <label>:353:                                    ; preds = %352, %343
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %11, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 1
  store i32 %357, i32* %11, align 4
  br label %15

; <label>:359:                                    ; preds = %15
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
