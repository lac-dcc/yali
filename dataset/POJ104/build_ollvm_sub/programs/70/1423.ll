; ModuleID = 'source-C-CXX/70/1423.c'
source_filename = "source-C-CXX/70/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %330, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %336

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %20
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %183

; <label>:33:                                     ; preds = %29, %25
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %83, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %89

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 29
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 29
  store i32 %46, i32* %8, align 4
  br label %82

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %69, label %51

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %69, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %69, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %69, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %66, %63, %60, %57, %54, %51, %48
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, 1861021403
  %72 = add i32 %71, 31
  %73 = add i32 %72, 1861021403
  %74 = add nsw i32 %70, 31
  store i32 %73, i32* %8, align 4
  br label %81

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, -441315752
  %78 = add i32 %77, 30
  %79 = sub i32 %78, -441315752
  %80 = add nsw i32 %76, 30
  store i32 %79, i32* %8, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %69
  br label %82

; <label>:82:                                     ; preds = %81, %41
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, -162425325
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -162425325
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %34

; <label>:89:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %140, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %146

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, 1861831175
  %100 = add i32 %99, 29
  %101 = add i32 %100, 1861831175
  %102 = add nsw i32 %98, 29
  store i32 %101, i32* %9, align 4
  br label %139

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* %7, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %124, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %124, label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %124, label %112

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %124, label %115

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 8
  br i1 %117, label %124, label %118

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %124, label %121

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 12
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %121, %118, %115, %112, %109, %106, %103
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 31
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 31
  store i32 %129, i32* %9, align 4
  br label %138

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 30
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 30
  store i32 %136, i32* %9, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %124
  br label %139

; <label>:139:                                    ; preds = %138, %97
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = sub i32 %141, 955592266
  %143 = add i32 %142, 1
  %144 = add i32 %143, 955592266
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %7, align 4
  br label %90

; <label>:146:                                    ; preds = %90
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  store i32 %154, i32* %10, align 4
  %156 = load i32, i32* %10, align 4
  %157 = srem i32 %156, 7
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %150
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:161:                                    ; preds = %150
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %159
  br label %164

; <label>:164:                                    ; preds = %163, %146
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %182

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %170
  store i32 %172, i32* %10, align 4
  %174 = load i32, i32* %10, align 4
  %175 = srem i32 %174, 7
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

; <label>:177:                                    ; preds = %168
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %181

; <label>:179:                                    ; preds = %168
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %177
  br label %182

; <label>:182:                                    ; preds = %181, %164
  br label %329

; <label>:183:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %11, align 4
  br label %184

; <label>:184:                                    ; preds = %228, %183
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %235

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %11, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %12, align 4
  %193 = sub i32 %192, 1565078843
  %194 = add i32 %193, 28
  %195 = add i32 %194, 1565078843
  %196 = add nsw i32 %192, 28
  store i32 %195, i32* %12, align 4
  br label %227

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %215, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %215, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %11, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %215, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %11, align 4
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %215, label %209

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %215, label %212

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %212, %209, %206, %203, %200, %197
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 0, 31
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 31
  store i32 %218, i32* %12, align 4
  br label %226

; <label>:220:                                    ; preds = %212
  %221 = load i32, i32* %12, align 4
  %222 = add i32 %221, 2066724145
  %223 = add i32 %222, 30
  %224 = sub i32 %223, 2066724145
  %225 = add nsw i32 %221, 30
  store i32 %224, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %215
  br label %227

; <label>:227:                                    ; preds = %226, %191
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %11, align 4
  br label %184

; <label>:235:                                    ; preds = %184
  store i32 1, i32* %11, align 4
  br label %236

; <label>:236:                                    ; preds = %286, %235
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %291

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %11, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %13, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 28
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 28
  store i32 %248, i32* %13, align 4
  br label %285

; <label>:250:                                    ; preds = %240
  %251 = load i32, i32* %11, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %271, label %253

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %11, align 4
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %271, label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %11, align 4
  %258 = icmp eq i32 %257, 5
  br i1 %258, label %271, label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %271, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %11, align 4
  %264 = icmp eq i32 %263, 8
  br i1 %264, label %271, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %11, align 4
  %267 = icmp eq i32 %266, 10
  br i1 %267, label %271, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %269, 12
  br i1 %270, label %271, label %278

; <label>:271:                                    ; preds = %268, %265, %262, %259, %256, %253, %250
  %272 = load i32, i32* %13, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 31
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 31
  store i32 %276, i32* %13, align 4
  br label %284

; <label>:278:                                    ; preds = %268
  %279 = load i32, i32* %13, align 4
  %280 = sub i32 %279, 1252769052
  %281 = add i32 %280, 30
  %282 = add i32 %281, 1252769052
  %283 = add nsw i32 %279, 30
  store i32 %282, i32* %13, align 4
  br label %284

; <label>:284:                                    ; preds = %278, %271
  br label %285

; <label>:285:                                    ; preds = %284, %243
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %11, align 4
  br label %236

; <label>:291:                                    ; preds = %236
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %13, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %310

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %13, align 4
  %297 = load i32, i32* %12, align 4
  %298 = sub i32 %296, -809555256
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -809555256
  %301 = sub nsw i32 %296, %297
  store i32 %300, i32* %14, align 4
  %302 = load i32, i32* %14, align 4
  %303 = srem i32 %302, 7
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %295
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %309

; <label>:307:                                    ; preds = %295
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %309

; <label>:309:                                    ; preds = %307, %305
  br label %310

; <label>:310:                                    ; preds = %309, %291
  %311 = load i32, i32* %12, align 4
  %312 = load i32, i32* %13, align 4
  %313 = icmp sgt i32 %311, %312
  br i1 %313, label %314, label %328

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %12, align 4
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %319 = sub nsw i32 %315, %316
  store i32 %318, i32* %14, align 4
  %320 = load i32, i32* %14, align 4
  %321 = srem i32 %320, 7
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %314
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %327

; <label>:325:                                    ; preds = %314
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %323
  br label %328

; <label>:328:                                    ; preds = %327, %310
  br label %329

; <label>:329:                                    ; preds = %328, %182
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = add i32 %331, -1552309548
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1552309548
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %3, align 4
  br label %16

; <label>:336:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
