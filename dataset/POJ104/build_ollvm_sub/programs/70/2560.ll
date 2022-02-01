; ModuleID = 'source-C-CXX/70/2560.c'
source_filename = "source-C-CXX/70/2560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
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
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %354, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %360

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %12, i32* %13)
  %23 = load i32, i32* %9, align 4
  %24 = sub i32 %23, 1123216536
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1123216536
  %27 = sub nsw i32 %23, 1
  %28 = sdiv i32 %26, 4
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  %33 = sdiv i32 %31, 100
  %34 = sub i32 %28, -1858055681
  %35 = sub i32 %34, %33
  %36 = add i32 %35, -1858055681
  %37 = sub nsw i32 %28, %33
  %38 = load i32, i32* %9, align 4
  %39 = add i32 %38, 511357007
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 511357007
  %42 = sub nsw i32 %38, 1
  %43 = sdiv i32 %41, 400
  %44 = sub i32 0, %36
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %36, %43
  %49 = mul nsw i32 %47, 2
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, -803704805
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -803704805
  %54 = sub nsw i32 %50, 1
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, 744420097
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 744420097
  %59 = sub nsw i32 %55, 1
  %60 = sdiv i32 %58, 4
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %61, 1601717715
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1601717715
  %65 = sub nsw i32 %61, 1
  %66 = sdiv i32 %64, 100
  %67 = sub i32 %60, -1569397314
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1569397314
  %70 = sub nsw i32 %60, %66
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, -391528913
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -391528913
  %75 = sub nsw i32 %71, 1
  %76 = sdiv i32 %74, 400
  %77 = sub i32 0, %76
  %78 = sub i32 %69, %77
  %79 = add nsw i32 %69, %76
  %80 = sub i32 %53, 2076012406
  %81 = sub i32 %80, %78
  %82 = add i32 %81, 2076012406
  %83 = sub nsw i32 %53, %78
  %84 = mul nsw i32 %82, 1
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %9, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %145

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %9, align 4
  %94 = srem i32 %93, 100
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %145

; <label>:96:                                     ; preds = %92, %21
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %96
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  store i32 31, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %100
  %105 = load i32, i32* %12, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  store i32 60, i32* %10, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %104
  %109 = load i32, i32* %12, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  store i32 91, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %108
  %113 = load i32, i32* %12, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %112
  store i32 121, i32* %10, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %112
  %117 = load i32, i32* %12, align 4
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  store i32 152, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %119, %116
  %121 = load i32, i32* %12, align 4
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %120
  store i32 182, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %120
  %125 = load i32, i32* %12, align 4
  %126 = icmp eq i32 %125, 8
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %124
  store i32 213, i32* %10, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %124
  %129 = load i32, i32* %12, align 4
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  store i32 244, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %128
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 10
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %132
  store i32 274, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %135, %132
  %137 = load i32, i32* %12, align 4
  %138 = icmp eq i32 %137, 11
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %136
  store i32 305, i32* %10, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %136
  %141 = load i32, i32* %12, align 4
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %140
  store i32 335, i32* %10, align 4
  br label %144

; <label>:144:                                    ; preds = %143, %140
  br label %194

; <label>:145:                                    ; preds = %92, %88
  %146 = load i32, i32* %12, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %145
  %150 = load i32, i32* %12, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149
  store i32 31, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %149
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  store i32 59, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %153
  %158 = load i32, i32* %12, align 4
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157
  store i32 90, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %157
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 5
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  store i32 120, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %161
  %166 = load i32, i32* %12, align 4
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  store i32 151, i32* %10, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %165
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  store i32 181, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %169
  %174 = load i32, i32* %12, align 4
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  store i32 212, i32* %10, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %173
  %178 = load i32, i32* %12, align 4
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %177
  store i32 243, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %177
  %182 = load i32, i32* %12, align 4
  %183 = icmp eq i32 %182, 10
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %181
  store i32 273, i32* %10, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %181
  %186 = load i32, i32* %12, align 4
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185
  store i32 304, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %185
  %190 = load i32, i32* %12, align 4
  %191 = icmp eq i32 %190, 12
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  store i32 334, i32* %10, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %189
  br label %194

; <label>:194:                                    ; preds = %193, %144
  %195 = load i32, i32* %9, align 4
  %196 = srem i32 %195, 400
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %206, label %198

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %9, align 4
  %200 = srem i32 %199, 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %255

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %9, align 4
  %204 = srem i32 %203, 100
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %255

; <label>:206:                                    ; preds = %202, %194
  %207 = load i32, i32* %13, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %206
  store i32 0, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %209, %206
  %211 = load i32, i32* %13, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  store i32 31, i32* %11, align 4
  br label %214

; <label>:214:                                    ; preds = %213, %210
  %215 = load i32, i32* %13, align 4
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %214
  store i32 60, i32* %11, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %214
  %219 = load i32, i32* %13, align 4
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %218
  store i32 91, i32* %11, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %218
  %223 = load i32, i32* %13, align 4
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  store i32 121, i32* %11, align 4
  br label %226

; <label>:226:                                    ; preds = %225, %222
  %227 = load i32, i32* %13, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %230

; <label>:229:                                    ; preds = %226
  store i32 152, i32* %11, align 4
  br label %230

; <label>:230:                                    ; preds = %229, %226
  %231 = load i32, i32* %13, align 4
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %230
  store i32 182, i32* %11, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %230
  %235 = load i32, i32* %13, align 4
  %236 = icmp eq i32 %235, 8
  br i1 %236, label %237, label %238

; <label>:237:                                    ; preds = %234
  store i32 213, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %234
  %239 = load i32, i32* %13, align 4
  %240 = icmp eq i32 %239, 9
  br i1 %240, label %241, label %242

; <label>:241:                                    ; preds = %238
  store i32 244, i32* %11, align 4
  br label %242

; <label>:242:                                    ; preds = %241, %238
  %243 = load i32, i32* %13, align 4
  %244 = icmp eq i32 %243, 10
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %242
  store i32 274, i32* %11, align 4
  br label %246

; <label>:246:                                    ; preds = %245, %242
  %247 = load i32, i32* %13, align 4
  %248 = icmp eq i32 %247, 11
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %246
  store i32 305, i32* %11, align 4
  br label %250

; <label>:250:                                    ; preds = %249, %246
  %251 = load i32, i32* %13, align 4
  %252 = icmp eq i32 %251, 12
  br i1 %252, label %253, label %254

; <label>:253:                                    ; preds = %250
  store i32 335, i32* %11, align 4
  br label %254

; <label>:254:                                    ; preds = %253, %250
  br label %304

; <label>:255:                                    ; preds = %202, %198
  %256 = load i32, i32* %13, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %255
  store i32 0, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %258, %255
  %260 = load i32, i32* %13, align 4
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %259
  store i32 31, i32* %11, align 4
  br label %263

; <label>:263:                                    ; preds = %262, %259
  %264 = load i32, i32* %13, align 4
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %263
  store i32 59, i32* %11, align 4
  br label %267

; <label>:267:                                    ; preds = %266, %263
  %268 = load i32, i32* %13, align 4
  %269 = icmp eq i32 %268, 4
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %267
  store i32 90, i32* %11, align 4
  br label %271

; <label>:271:                                    ; preds = %270, %267
  %272 = load i32, i32* %13, align 4
  %273 = icmp eq i32 %272, 5
  br i1 %273, label %274, label %275

; <label>:274:                                    ; preds = %271
  store i32 120, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %274, %271
  %276 = load i32, i32* %13, align 4
  %277 = icmp eq i32 %276, 6
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %275
  store i32 151, i32* %11, align 4
  br label %279

; <label>:279:                                    ; preds = %278, %275
  %280 = load i32, i32* %13, align 4
  %281 = icmp eq i32 %280, 7
  br i1 %281, label %282, label %283

; <label>:282:                                    ; preds = %279
  store i32 181, i32* %11, align 4
  br label %283

; <label>:283:                                    ; preds = %282, %279
  %284 = load i32, i32* %13, align 4
  %285 = icmp eq i32 %284, 8
  br i1 %285, label %286, label %287

; <label>:286:                                    ; preds = %283
  store i32 212, i32* %11, align 4
  br label %287

; <label>:287:                                    ; preds = %286, %283
  %288 = load i32, i32* %13, align 4
  %289 = icmp eq i32 %288, 9
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %287
  store i32 243, i32* %11, align 4
  br label %291

; <label>:291:                                    ; preds = %290, %287
  %292 = load i32, i32* %13, align 4
  %293 = icmp eq i32 %292, 10
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %291
  store i32 273, i32* %11, align 4
  br label %295

; <label>:295:                                    ; preds = %294, %291
  %296 = load i32, i32* %13, align 4
  %297 = icmp eq i32 %296, 11
  br i1 %297, label %298, label %299

; <label>:298:                                    ; preds = %295
  store i32 304, i32* %11, align 4
  br label %299

; <label>:299:                                    ; preds = %298, %295
  %300 = load i32, i32* %13, align 4
  %301 = icmp eq i32 %300, 12
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %299
  store i32 334, i32* %11, align 4
  br label %303

; <label>:303:                                    ; preds = %302, %299
  br label %304

; <label>:304:                                    ; preds = %303, %254
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %305
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %305, %306
  %312 = load i32, i32* %8, align 4
  %313 = sub i32 0, %310
  %314 = sub i32 0, %312
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %310, %312
  %318 = sub i32 0, %316
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %316, 1
  store i32 %321, i32* %5, align 4
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 %323, %325
  %327 = add nsw i32 %323, %324
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 0, %326
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %326, %328
  %334 = add i32 %332, 1856847680
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1856847680
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %6, align 4
  %338 = load i32, i32* %5, align 4
  %339 = srem i32 %338, 7
  store i32 %339, i32* %14, align 4
  %340 = load i32, i32* %6, align 4
  %341 = srem i32 %340, 7
  store i32 %341, i32* %15, align 4
  %342 = load i32, i32* %14, align 4
  %343 = load i32, i32* %15, align 4
  %344 = icmp eq i32 %342, %343
  br i1 %344, label %345, label %349

; <label>:345:                                    ; preds = %304
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %347
  store i32 1, i32* %348, align 4
  br label %353

; <label>:349:                                    ; preds = %304
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %351
  store i32 0, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %349, %345
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %3, align 4
  %356 = sub i32 %355, -2132404406
  %357 = add i32 %356, 1
  %358 = add i32 %357, -2132404406
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %3, align 4
  br label %17

; <label>:360:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  br label %361

; <label>:361:                                    ; preds = %376, %360
  %362 = load i32, i32* %3, align 4
  %363 = load i32, i32* %2, align 4
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %365, label %382

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %373

; <label>:371:                                    ; preds = %365
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %375

; <label>:373:                                    ; preds = %365
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %375

; <label>:375:                                    ; preds = %373, %371
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %3, align 4
  %378 = add i32 %377, -1008983390
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1008983390
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %3, align 4
  br label %361

; <label>:382:                                    ; preds = %361
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
