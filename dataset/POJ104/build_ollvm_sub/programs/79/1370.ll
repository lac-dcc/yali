; ModuleID = 'source-C-CXX/79/1370.c'
source_filename = "source-C-CXX/79/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %2, align 4
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %18, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %501

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 400
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %281

; <label>:44:                                     ; preds = %40, %36
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %10, align 4
  br label %158

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -1394621027
  %55 = add i32 %54, 31
  %56 = sub i32 %55, -1394621027
  %57 = add nsw i32 %53, 31
  store i32 %56, i32* %10, align 4
  br label %157

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %68

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 60
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 60
  store i32 %66, i32* %10, align 4
  br label %156

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 %72, -1024342081
  %74 = add i32 %73, 91
  %75 = add i32 %74, -1024342081
  %76 = add nsw i32 %72, 91
  store i32 %75, i32* %10, align 4
  br label %155

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, -1970475553
  %83 = add i32 %82, 121
  %84 = sub i32 %83, -1970475553
  %85 = add nsw i32 %81, 121
  store i32 %84, i32* %10, align 4
  br label %154

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %95

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, -1338361776
  %92 = add i32 %91, 152
  %93 = sub i32 %92, -1338361776
  %94 = add nsw i32 %90, 152
  store i32 %93, i32* %10, align 4
  br label %153

; <label>:95:                                     ; preds = %86
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 %99, 1009132675
  %101 = add i32 %100, 182
  %102 = add i32 %101, 1009132675
  %103 = add nsw i32 %99, 182
  store i32 %102, i32* %10, align 4
  br label %152

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 8
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 618680216
  %110 = add i32 %109, 213
  %111 = sub i32 %110, 618680216
  %112 = add nsw i32 %108, 213
  store i32 %111, i32* %10, align 4
  br label %151

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 244
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 244
  store i32 %119, i32* %10, align 4
  br label %150

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %124, label %129

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, 274
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 274
  store i32 %127, i32* %10, align 4
  br label %149

; <label>:129:                                    ; preds = %121
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 11
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 305
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 305
  store i32 %137, i32* %10, align 4
  br label %148

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %147

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 335
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 335
  store i32 %145, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %139
  br label %148

; <label>:148:                                    ; preds = %147, %132
  br label %149

; <label>:149:                                    ; preds = %148, %124
  br label %150

; <label>:150:                                    ; preds = %149, %116
  br label %151

; <label>:151:                                    ; preds = %150, %107
  br label %152

; <label>:152:                                    ; preds = %151, %98
  br label %153

; <label>:153:                                    ; preds = %152, %89
  br label %154

; <label>:154:                                    ; preds = %153, %80
  br label %155

; <label>:155:                                    ; preds = %154, %71
  br label %156

; <label>:156:                                    ; preds = %155, %61
  br label %157

; <label>:157:                                    ; preds = %156, %52
  br label %158

; <label>:158:                                    ; preds = %157, %47
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %11, align 4
  br label %274

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, -775032203
  %169 = add i32 %168, 31
  %170 = add i32 %169, -775032203
  %171 = add nsw i32 %167, 31
  store i32 %170, i32* %11, align 4
  br label %273

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %6, align 4
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 60
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 60
  store i32 %178, i32* %11, align 4
  br label %272

; <label>:180:                                    ; preds = %172
  %181 = load i32, i32* %6, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 91
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 91
  store i32 %188, i32* %11, align 4
  br label %271

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %6, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 2024836070
  %196 = add i32 %195, 121
  %197 = add i32 %196, 2024836070
  %198 = add nsw i32 %194, 121
  store i32 %197, i32* %11, align 4
  br label %270

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, -1135118037
  %205 = add i32 %204, 152
  %206 = add i32 %205, -1135118037
  %207 = add nsw i32 %203, 152
  store i32 %206, i32* %11, align 4
  br label %269

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 7
  br i1 %210, label %211, label %216

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 182
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 182
  store i32 %214, i32* %11, align 4
  br label %268

; <label>:216:                                    ; preds = %208
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 213
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 213
  store i32 %224, i32* %11, align 4
  br label %267

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 9
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %230, 1199952266
  %232 = add i32 %231, 244
  %233 = add i32 %232, 1199952266
  %234 = add nsw i32 %230, 244
  store i32 %233, i32* %11, align 4
  br label %266

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 10
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -633359795
  %241 = add i32 %240, 274
  %242 = sub i32 %241, -633359795
  %243 = add nsw i32 %239, 274
  store i32 %242, i32* %11, align 4
  br label %265

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 11
  br i1 %246, label %247, label %254

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 305
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 305
  store i32 %252, i32* %11, align 4
  br label %264

; <label>:254:                                    ; preds = %244
  %255 = load i32, i32* %6, align 4
  %256 = icmp eq i32 %255, 12
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %7, align 4
  %259 = sub i32 %258, 1446212168
  %260 = add i32 %259, 335
  %261 = add i32 %260, 1446212168
  %262 = add nsw i32 %258, 335
  store i32 %261, i32* %11, align 4
  br label %263

; <label>:263:                                    ; preds = %257, %254
  br label %264

; <label>:264:                                    ; preds = %263, %247
  br label %265

; <label>:265:                                    ; preds = %264, %238
  br label %266

; <label>:266:                                    ; preds = %265, %229
  br label %267

; <label>:267:                                    ; preds = %266, %219
  br label %268

; <label>:268:                                    ; preds = %267, %211
  br label %269

; <label>:269:                                    ; preds = %268, %202
  br label %270

; <label>:270:                                    ; preds = %269, %193
  br label %271

; <label>:271:                                    ; preds = %270, %183
  br label %272

; <label>:272:                                    ; preds = %271, %175
  br label %273

; <label>:273:                                    ; preds = %272, %166
  br label %274

; <label>:274:                                    ; preds = %273, %161
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 %275, -85199011
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -85199011
  %280 = sub nsw i32 %275, %276
  store i32 %279, i32* %9, align 4
  br label %498

; <label>:281:                                    ; preds = %40
  %282 = load i32, i32* %3, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %4, align 4
  store i32 %285, i32* %10, align 4
  br label %286

; <label>:286:                                    ; preds = %284, %281
  %287 = load i32, i32* %3, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 %290, -324748105
  %292 = add i32 %291, 31
  %293 = add i32 %292, -324748105
  %294 = add nsw i32 %290, 31
  store i32 %293, i32* %10, align 4
  br label %295

; <label>:295:                                    ; preds = %289, %286
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %4, align 4
  %300 = sub i32 0, 59
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 59
  store i32 %301, i32* %10, align 4
  br label %303

; <label>:303:                                    ; preds = %298, %295
  %304 = load i32, i32* %3, align 4
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %312

; <label>:306:                                    ; preds = %303
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 %307, -1348415376
  %309 = add i32 %308, 90
  %310 = add i32 %309, -1348415376
  %311 = add nsw i32 %307, 90
  store i32 %310, i32* %10, align 4
  br label %312

; <label>:312:                                    ; preds = %306, %303
  %313 = load i32, i32* %3, align 4
  %314 = icmp eq i32 %313, 5
  br i1 %314, label %315, label %322

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %4, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 120
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 120
  store i32 %320, i32* %10, align 4
  br label %322

; <label>:322:                                    ; preds = %315, %312
  %323 = load i32, i32* %3, align 4
  %324 = icmp eq i32 %323, 6
  br i1 %324, label %325, label %331

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %4, align 4
  %327 = add i32 %326, -1204557465
  %328 = add i32 %327, 151
  %329 = sub i32 %328, -1204557465
  %330 = add nsw i32 %326, 151
  store i32 %329, i32* %10, align 4
  br label %331

; <label>:331:                                    ; preds = %325, %322
  %332 = load i32, i32* %3, align 4
  %333 = icmp eq i32 %332, 7
  br i1 %333, label %334, label %341

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %4, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 181
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 181
  store i32 %339, i32* %10, align 4
  br label %341

; <label>:341:                                    ; preds = %334, %331
  %342 = load i32, i32* %3, align 4
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* %4, align 4
  %346 = add i32 %345, -1815440122
  %347 = add i32 %346, 212
  %348 = sub i32 %347, -1815440122
  %349 = add nsw i32 %345, 212
  store i32 %348, i32* %10, align 4
  br label %350

; <label>:350:                                    ; preds = %344, %341
  %351 = load i32, i32* %3, align 4
  %352 = icmp eq i32 %351, 9
  br i1 %352, label %353, label %359

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %4, align 4
  %355 = add i32 %354, 1341038987
  %356 = add i32 %355, 243
  %357 = sub i32 %356, 1341038987
  %358 = add nsw i32 %354, 243
  store i32 %357, i32* %10, align 4
  br label %359

; <label>:359:                                    ; preds = %353, %350
  %360 = load i32, i32* %3, align 4
  %361 = icmp eq i32 %360, 10
  br i1 %361, label %362, label %368

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* %4, align 4
  %364 = add i32 %363, 1989379
  %365 = add i32 %364, 273
  %366 = sub i32 %365, 1989379
  %367 = add nsw i32 %363, 273
  store i32 %366, i32* %10, align 4
  br label %368

; <label>:368:                                    ; preds = %362, %359
  %369 = load i32, i32* %3, align 4
  %370 = icmp eq i32 %369, 11
  br i1 %370, label %371, label %378

; <label>:371:                                    ; preds = %368
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 304
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 304
  store i32 %376, i32* %10, align 4
  br label %378

; <label>:378:                                    ; preds = %371, %368
  %379 = load i32, i32* %3, align 4
  %380 = icmp eq i32 %379, 12
  br i1 %380, label %381, label %387

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %4, align 4
  %383 = add i32 %382, -158696217
  %384 = add i32 %383, 334
  %385 = sub i32 %384, -158696217
  %386 = add nsw i32 %382, 334
  store i32 %385, i32* %10, align 4
  br label %387

; <label>:387:                                    ; preds = %381, %378
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %392

; <label>:390:                                    ; preds = %387
  %391 = load i32, i32* %7, align 4
  store i32 %391, i32* %11, align 4
  br label %392

; <label>:392:                                    ; preds = %390, %387
  %393 = load i32, i32* %6, align 4
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %395, label %402

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 31
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %396, 31
  store i32 %400, i32* %11, align 4
  br label %402

; <label>:402:                                    ; preds = %395, %392
  %403 = load i32, i32* %6, align 4
  %404 = icmp eq i32 %403, 3
  br i1 %404, label %405, label %412

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %7, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 59
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 59
  store i32 %410, i32* %11, align 4
  br label %412

; <label>:412:                                    ; preds = %405, %402
  %413 = load i32, i32* %6, align 4
  %414 = icmp eq i32 %413, 4
  br i1 %414, label %415, label %422

; <label>:415:                                    ; preds = %412
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 90
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, 90
  store i32 %420, i32* %11, align 4
  br label %422

; <label>:422:                                    ; preds = %415, %412
  %423 = load i32, i32* %6, align 4
  %424 = icmp eq i32 %423, 5
  br i1 %424, label %425, label %431

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %7, align 4
  %427 = sub i32 %426, -700672084
  %428 = add i32 %427, 120
  %429 = add i32 %428, -700672084
  %430 = add nsw i32 %426, 120
  store i32 %429, i32* %11, align 4
  br label %431

; <label>:431:                                    ; preds = %425, %422
  %432 = load i32, i32* %6, align 4
  %433 = icmp eq i32 %432, 6
  br i1 %433, label %434, label %440

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %7, align 4
  %436 = add i32 %435, 1259640765
  %437 = add i32 %436, 151
  %438 = sub i32 %437, 1259640765
  %439 = add nsw i32 %435, 151
  store i32 %438, i32* %11, align 4
  br label %440

; <label>:440:                                    ; preds = %434, %431
  %441 = load i32, i32* %6, align 4
  %442 = icmp eq i32 %441, 7
  br i1 %442, label %443, label %449

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %7, align 4
  %445 = sub i32 %444, 500206447
  %446 = add i32 %445, 181
  %447 = add i32 %446, 500206447
  %448 = add nsw i32 %444, 181
  store i32 %447, i32* %11, align 4
  br label %449

; <label>:449:                                    ; preds = %443, %440
  %450 = load i32, i32* %6, align 4
  %451 = icmp eq i32 %450, 8
  br i1 %451, label %452, label %457

; <label>:452:                                    ; preds = %449
  %453 = load i32, i32* %7, align 4
  %454 = sub i32 0, 212
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 212
  store i32 %455, i32* %11, align 4
  br label %457

; <label>:457:                                    ; preds = %452, %449
  %458 = load i32, i32* %6, align 4
  %459 = icmp eq i32 %458, 9
  br i1 %459, label %460, label %465

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %7, align 4
  %462 = sub i32 0, 243
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, 243
  store i32 %463, i32* %11, align 4
  br label %465

; <label>:465:                                    ; preds = %460, %457
  %466 = load i32, i32* %6, align 4
  %467 = icmp eq i32 %466, 10
  br i1 %467, label %468, label %473

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %7, align 4
  %470 = sub i32 0, 273
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, 273
  store i32 %471, i32* %11, align 4
  br label %473

; <label>:473:                                    ; preds = %468, %465
  %474 = load i32, i32* %6, align 4
  %475 = icmp eq i32 %474, 11
  br i1 %475, label %476, label %482

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %7, align 4
  %478 = add i32 %477, 1127131920
  %479 = add i32 %478, 304
  %480 = sub i32 %479, 1127131920
  %481 = add nsw i32 %477, 304
  store i32 %480, i32* %11, align 4
  br label %482

; <label>:482:                                    ; preds = %476, %473
  %483 = load i32, i32* %6, align 4
  %484 = icmp eq i32 %483, 12
  br i1 %484, label %485, label %491

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %7, align 4
  %487 = sub i32 %486, -339665708
  %488 = add i32 %487, 334
  %489 = add i32 %488, -339665708
  %490 = add nsw i32 %486, 334
  store i32 %489, i32* %11, align 4
  br label %491

; <label>:491:                                    ; preds = %485, %482
  %492 = load i32, i32* %11, align 4
  %493 = load i32, i32* %10, align 4
  %494 = add i32 %492, -1398415229
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1398415229
  %497 = sub nsw i32 %492, %493
  store i32 %496, i32* %9, align 4
  br label %498

; <label>:498:                                    ; preds = %491, %274
  %499 = load i32, i32* %9, align 4
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %499)
  br label %501

; <label>:501:                                    ; preds = %498, %28
  %502 = load i32, i32* %2, align 4
  %503 = load i32, i32* %5, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %1009

; <label>:505:                                    ; preds = %501
  store i32 0, i32* %9, align 4
  %506 = load i32, i32* %2, align 4
  store i32 %506, i32* %12, align 4
  br label %507

; <label>:507:                                    ; preds = %536, %505
  %508 = load i32, i32* %12, align 4
  %509 = load i32, i32* %5, align 4
  %510 = icmp sle i32 %508, %509
  br i1 %510, label %511, label %543

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* %12, align 4
  %513 = srem i32 %512, 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %519

; <label>:515:                                    ; preds = %511
  %516 = load i32, i32* %12, align 4
  %517 = srem i32 %516, 100
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %523, label %519

; <label>:519:                                    ; preds = %515, %511
  %520 = load i32, i32* %12, align 4
  %521 = srem i32 %520, 400
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %529

; <label>:523:                                    ; preds = %519, %515
  %524 = load i32, i32* %9, align 4
  %525 = add i32 %524, 866149358
  %526 = add i32 %525, 366
  %527 = sub i32 %526, 866149358
  %528 = add nsw i32 %524, 366
  store i32 %527, i32* %9, align 4
  br label %535

; <label>:529:                                    ; preds = %519
  %530 = load i32, i32* %9, align 4
  %531 = add i32 %530, -2125161310
  %532 = add i32 %531, 365
  %533 = sub i32 %532, -2125161310
  %534 = add nsw i32 %530, 365
  store i32 %533, i32* %9, align 4
  br label %535

; <label>:535:                                    ; preds = %529, %523
  br label %536

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* %12, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  store i32 %541, i32* %12, align 4
  br label %507

; <label>:543:                                    ; preds = %507
  %544 = load i32, i32* %2, align 4
  %545 = srem i32 %544, 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %551

; <label>:547:                                    ; preds = %543
  %548 = load i32, i32* %2, align 4
  %549 = srem i32 %548, 100
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %555, label %551

; <label>:551:                                    ; preds = %547, %543
  %552 = load i32, i32* %2, align 4
  %553 = srem i32 %552, 400
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %658

; <label>:555:                                    ; preds = %551, %547
  %556 = load i32, i32* %3, align 4
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %560

; <label>:558:                                    ; preds = %555
  %559 = load i32, i32* %4, align 4
  store i32 %559, i32* %10, align 4
  br label %560

; <label>:560:                                    ; preds = %558, %555
  %561 = load i32, i32* %3, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %569

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* %4, align 4
  %565 = sub i32 %564, 156746528
  %566 = add i32 %565, 31
  %567 = add i32 %566, 156746528
  %568 = add nsw i32 %564, 31
  store i32 %567, i32* %10, align 4
  br label %569

; <label>:569:                                    ; preds = %563, %560
  %570 = load i32, i32* %3, align 4
  %571 = icmp eq i32 %570, 3
  br i1 %571, label %572, label %577

; <label>:572:                                    ; preds = %569
  %573 = load i32, i32* %4, align 4
  %574 = sub i32 0, 60
  %575 = sub i32 %573, %574
  %576 = add nsw i32 %573, 60
  store i32 %575, i32* %10, align 4
  br label %577

; <label>:577:                                    ; preds = %572, %569
  %578 = load i32, i32* %3, align 4
  %579 = icmp eq i32 %578, 4
  br i1 %579, label %580, label %585

; <label>:580:                                    ; preds = %577
  %581 = load i32, i32* %4, align 4
  %582 = sub i32 0, 91
  %583 = sub i32 %581, %582
  %584 = add nsw i32 %581, 91
  store i32 %583, i32* %10, align 4
  br label %585

; <label>:585:                                    ; preds = %580, %577
  %586 = load i32, i32* %3, align 4
  %587 = icmp eq i32 %586, 5
  br i1 %587, label %588, label %593

; <label>:588:                                    ; preds = %585
  %589 = load i32, i32* %4, align 4
  %590 = sub i32 0, 121
  %591 = sub i32 %589, %590
  %592 = add nsw i32 %589, 121
  store i32 %591, i32* %10, align 4
  br label %593

; <label>:593:                                    ; preds = %588, %585
  %594 = load i32, i32* %3, align 4
  %595 = icmp eq i32 %594, 6
  br i1 %595, label %596, label %602

; <label>:596:                                    ; preds = %593
  %597 = load i32, i32* %4, align 4
  %598 = add i32 %597, 169072016
  %599 = add i32 %598, 152
  %600 = sub i32 %599, 169072016
  %601 = add nsw i32 %597, 152
  store i32 %600, i32* %10, align 4
  br label %602

; <label>:602:                                    ; preds = %596, %593
  %603 = load i32, i32* %3, align 4
  %604 = icmp eq i32 %603, 7
  br i1 %604, label %605, label %612

; <label>:605:                                    ; preds = %602
  %606 = load i32, i32* %4, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 182
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %611 = add nsw i32 %606, 182
  store i32 %610, i32* %10, align 4
  br label %612

; <label>:612:                                    ; preds = %605, %602
  %613 = load i32, i32* %3, align 4
  %614 = icmp eq i32 %613, 8
  br i1 %614, label %615, label %620

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* %4, align 4
  %617 = sub i32 0, 213
  %618 = sub i32 %616, %617
  %619 = add nsw i32 %616, 213
  store i32 %618, i32* %10, align 4
  br label %620

; <label>:620:                                    ; preds = %615, %612
  %621 = load i32, i32* %3, align 4
  %622 = icmp eq i32 %621, 9
  br i1 %622, label %623, label %628

; <label>:623:                                    ; preds = %620
  %624 = load i32, i32* %4, align 4
  %625 = sub i32 0, 244
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 244
  store i32 %626, i32* %10, align 4
  br label %628

; <label>:628:                                    ; preds = %623, %620
  %629 = load i32, i32* %3, align 4
  %630 = icmp eq i32 %629, 10
  br i1 %630, label %631, label %637

; <label>:631:                                    ; preds = %628
  %632 = load i32, i32* %4, align 4
  %633 = sub i32 %632, -386179904
  %634 = add i32 %633, 274
  %635 = add i32 %634, -386179904
  %636 = add nsw i32 %632, 274
  store i32 %635, i32* %10, align 4
  br label %637

; <label>:637:                                    ; preds = %631, %628
  %638 = load i32, i32* %3, align 4
  %639 = icmp eq i32 %638, 11
  br i1 %639, label %640, label %647

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %4, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 305
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add nsw i32 %641, 305
  store i32 %645, i32* %10, align 4
  br label %647

; <label>:647:                                    ; preds = %640, %637
  %648 = load i32, i32* %3, align 4
  %649 = icmp eq i32 %648, 12
  br i1 %649, label %650, label %657

; <label>:650:                                    ; preds = %647
  %651 = load i32, i32* %4, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 335
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %651, 335
  store i32 %655, i32* %10, align 4
  br label %657

; <label>:657:                                    ; preds = %650, %647
  br label %763

; <label>:658:                                    ; preds = %551
  %659 = load i32, i32* %3, align 4
  %660 = icmp eq i32 %659, 1
  br i1 %660, label %661, label %663

; <label>:661:                                    ; preds = %658
  %662 = load i32, i32* %4, align 4
  store i32 %662, i32* %10, align 4
  br label %663

; <label>:663:                                    ; preds = %661, %658
  %664 = load i32, i32* %3, align 4
  %665 = icmp eq i32 %664, 2
  br i1 %665, label %666, label %672

; <label>:666:                                    ; preds = %663
  %667 = load i32, i32* %4, align 4
  %668 = add i32 %667, 723776321
  %669 = add i32 %668, 31
  %670 = sub i32 %669, 723776321
  %671 = add nsw i32 %667, 31
  store i32 %670, i32* %10, align 4
  br label %672

; <label>:672:                                    ; preds = %666, %663
  %673 = load i32, i32* %3, align 4
  %674 = icmp eq i32 %673, 3
  br i1 %674, label %675, label %681

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* %4, align 4
  %677 = add i32 %676, 1357846049
  %678 = add i32 %677, 59
  %679 = sub i32 %678, 1357846049
  %680 = add nsw i32 %676, 59
  store i32 %679, i32* %10, align 4
  br label %681

; <label>:681:                                    ; preds = %675, %672
  %682 = load i32, i32* %3, align 4
  %683 = icmp eq i32 %682, 4
  br i1 %683, label %684, label %691

; <label>:684:                                    ; preds = %681
  %685 = load i32, i32* %4, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 90
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %690 = add nsw i32 %685, 90
  store i32 %689, i32* %10, align 4
  br label %691

; <label>:691:                                    ; preds = %684, %681
  %692 = load i32, i32* %3, align 4
  %693 = icmp eq i32 %692, 5
  br i1 %693, label %694, label %700

; <label>:694:                                    ; preds = %691
  %695 = load i32, i32* %4, align 4
  %696 = add i32 %695, 1193897070
  %697 = add i32 %696, 120
  %698 = sub i32 %697, 1193897070
  %699 = add nsw i32 %695, 120
  store i32 %698, i32* %10, align 4
  br label %700

; <label>:700:                                    ; preds = %694, %691
  %701 = load i32, i32* %3, align 4
  %702 = icmp eq i32 %701, 6
  br i1 %702, label %703, label %709

; <label>:703:                                    ; preds = %700
  %704 = load i32, i32* %4, align 4
  %705 = sub i32 %704, 1862482901
  %706 = add i32 %705, 151
  %707 = add i32 %706, 1862482901
  %708 = add nsw i32 %704, 151
  store i32 %707, i32* %10, align 4
  br label %709

; <label>:709:                                    ; preds = %703, %700
  %710 = load i32, i32* %3, align 4
  %711 = icmp eq i32 %710, 7
  br i1 %711, label %712, label %717

; <label>:712:                                    ; preds = %709
  %713 = load i32, i32* %4, align 4
  %714 = sub i32 0, 181
  %715 = sub i32 %713, %714
  %716 = add nsw i32 %713, 181
  store i32 %715, i32* %10, align 4
  br label %717

; <label>:717:                                    ; preds = %712, %709
  %718 = load i32, i32* %3, align 4
  %719 = icmp eq i32 %718, 8
  br i1 %719, label %720, label %726

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* %4, align 4
  %722 = add i32 %721, 1232621733
  %723 = add i32 %722, 212
  %724 = sub i32 %723, 1232621733
  %725 = add nsw i32 %721, 212
  store i32 %724, i32* %10, align 4
  br label %726

; <label>:726:                                    ; preds = %720, %717
  %727 = load i32, i32* %3, align 4
  %728 = icmp eq i32 %727, 9
  br i1 %728, label %729, label %735

; <label>:729:                                    ; preds = %726
  %730 = load i32, i32* %4, align 4
  %731 = sub i32 %730, -232030978
  %732 = add i32 %731, 243
  %733 = add i32 %732, -232030978
  %734 = add nsw i32 %730, 243
  store i32 %733, i32* %10, align 4
  br label %735

; <label>:735:                                    ; preds = %729, %726
  %736 = load i32, i32* %3, align 4
  %737 = icmp eq i32 %736, 10
  br i1 %737, label %738, label %744

; <label>:738:                                    ; preds = %735
  %739 = load i32, i32* %4, align 4
  %740 = add i32 %739, -921039670
  %741 = add i32 %740, 273
  %742 = sub i32 %741, -921039670
  %743 = add nsw i32 %739, 273
  store i32 %742, i32* %10, align 4
  br label %744

; <label>:744:                                    ; preds = %738, %735
  %745 = load i32, i32* %3, align 4
  %746 = icmp eq i32 %745, 11
  br i1 %746, label %747, label %754

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* %4, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, 304
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %748, 304
  store i32 %752, i32* %10, align 4
  br label %754

; <label>:754:                                    ; preds = %747, %744
  %755 = load i32, i32* %3, align 4
  %756 = icmp eq i32 %755, 12
  br i1 %756, label %757, label %762

; <label>:757:                                    ; preds = %754
  %758 = load i32, i32* %4, align 4
  %759 = sub i32 0, 334
  %760 = sub i32 %758, %759
  %761 = add nsw i32 %758, 334
  store i32 %760, i32* %10, align 4
  br label %762

; <label>:762:                                    ; preds = %757, %754
  br label %763

; <label>:763:                                    ; preds = %762, %657
  %764 = load i32, i32* %5, align 4
  %765 = srem i32 %764, 4
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %771

; <label>:767:                                    ; preds = %763
  %768 = load i32, i32* %5, align 4
  %769 = srem i32 %768, 100
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %775, label %771

; <label>:771:                                    ; preds = %767, %763
  %772 = load i32, i32* %5, align 4
  %773 = srem i32 %772, 400
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %887

; <label>:775:                                    ; preds = %771, %767
  %776 = load i32, i32* %6, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %780

; <label>:778:                                    ; preds = %775
  %779 = load i32, i32* %7, align 4
  store i32 %779, i32* %11, align 4
  br label %780

; <label>:780:                                    ; preds = %778, %775
  %781 = load i32, i32* %6, align 4
  %782 = icmp eq i32 %781, 2
  br i1 %782, label %783, label %790

; <label>:783:                                    ; preds = %780
  %784 = load i32, i32* %7, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 31
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %784, 31
  store i32 %788, i32* %11, align 4
  br label %790

; <label>:790:                                    ; preds = %783, %780
  %791 = load i32, i32* %6, align 4
  %792 = icmp eq i32 %791, 3
  br i1 %792, label %793, label %799

; <label>:793:                                    ; preds = %790
  %794 = load i32, i32* %7, align 4
  %795 = sub i32 %794, 1160106831
  %796 = add i32 %795, 60
  %797 = add i32 %796, 1160106831
  %798 = add nsw i32 %794, 60
  store i32 %797, i32* %11, align 4
  br label %799

; <label>:799:                                    ; preds = %793, %790
  %800 = load i32, i32* %6, align 4
  %801 = icmp eq i32 %800, 4
  br i1 %801, label %802, label %808

; <label>:802:                                    ; preds = %799
  %803 = load i32, i32* %7, align 4
  %804 = add i32 %803, -1930840102
  %805 = add i32 %804, 91
  %806 = sub i32 %805, -1930840102
  %807 = add nsw i32 %803, 91
  store i32 %806, i32* %11, align 4
  br label %808

; <label>:808:                                    ; preds = %802, %799
  %809 = load i32, i32* %6, align 4
  %810 = icmp eq i32 %809, 5
  br i1 %810, label %811, label %817

; <label>:811:                                    ; preds = %808
  %812 = load i32, i32* %7, align 4
  %813 = sub i32 %812, -1892527214
  %814 = add i32 %813, 121
  %815 = add i32 %814, -1892527214
  %816 = add nsw i32 %812, 121
  store i32 %815, i32* %11, align 4
  br label %817

; <label>:817:                                    ; preds = %811, %808
  %818 = load i32, i32* %6, align 4
  %819 = icmp eq i32 %818, 6
  br i1 %819, label %820, label %826

; <label>:820:                                    ; preds = %817
  %821 = load i32, i32* %7, align 4
  %822 = add i32 %821, 498752033
  %823 = add i32 %822, 152
  %824 = sub i32 %823, 498752033
  %825 = add nsw i32 %821, 152
  store i32 %824, i32* %11, align 4
  br label %826

; <label>:826:                                    ; preds = %820, %817
  %827 = load i32, i32* %6, align 4
  %828 = icmp eq i32 %827, 7
  br i1 %828, label %829, label %835

; <label>:829:                                    ; preds = %826
  %830 = load i32, i32* %7, align 4
  %831 = add i32 %830, -542440424
  %832 = add i32 %831, 182
  %833 = sub i32 %832, -542440424
  %834 = add nsw i32 %830, 182
  store i32 %833, i32* %11, align 4
  br label %835

; <label>:835:                                    ; preds = %829, %826
  %836 = load i32, i32* %6, align 4
  %837 = icmp eq i32 %836, 8
  br i1 %837, label %838, label %844

; <label>:838:                                    ; preds = %835
  %839 = load i32, i32* %7, align 4
  %840 = add i32 %839, -1991155975
  %841 = add i32 %840, 213
  %842 = sub i32 %841, -1991155975
  %843 = add nsw i32 %839, 213
  store i32 %842, i32* %11, align 4
  br label %844

; <label>:844:                                    ; preds = %838, %835
  %845 = load i32, i32* %6, align 4
  %846 = icmp eq i32 %845, 9
  br i1 %846, label %847, label %854

; <label>:847:                                    ; preds = %844
  %848 = load i32, i32* %7, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 244
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %853 = add nsw i32 %848, 244
  store i32 %852, i32* %11, align 4
  br label %854

; <label>:854:                                    ; preds = %847, %844
  %855 = load i32, i32* %6, align 4
  %856 = icmp eq i32 %855, 10
  br i1 %856, label %857, label %862

; <label>:857:                                    ; preds = %854
  %858 = load i32, i32* %7, align 4
  %859 = sub i32 0, 274
  %860 = sub i32 %858, %859
  %861 = add nsw i32 %858, 274
  store i32 %860, i32* %11, align 4
  br label %862

; <label>:862:                                    ; preds = %857, %854
  %863 = load i32, i32* %6, align 4
  %864 = icmp eq i32 %863, 11
  br i1 %864, label %865, label %871

; <label>:865:                                    ; preds = %862
  %866 = load i32, i32* %7, align 4
  %867 = sub i32 %866, 78526477
  %868 = add i32 %867, 305
  %869 = add i32 %868, 78526477
  %870 = add nsw i32 %866, 305
  store i32 %869, i32* %11, align 4
  br label %871

; <label>:871:                                    ; preds = %865, %862
  %872 = load i32, i32* %6, align 4
  %873 = icmp eq i32 %872, 12
  br i1 %873, label %874, label %881

; <label>:874:                                    ; preds = %871
  %875 = load i32, i32* %7, align 4
  %876 = sub i32 0, %875
  %877 = sub i32 0, 335
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add nsw i32 %875, 335
  store i32 %879, i32* %11, align 4
  br label %881

; <label>:881:                                    ; preds = %874, %871
  %882 = load i32, i32* %11, align 4
  %883 = add i32 366, -828056871
  %884 = sub i32 %883, %882
  %885 = sub i32 %884, -828056871
  %886 = sub nsw i32 366, %882
  store i32 %885, i32* %11, align 4
  br label %997

; <label>:887:                                    ; preds = %771
  %888 = load i32, i32* %6, align 4
  %889 = icmp eq i32 %888, 1
  br i1 %889, label %890, label %892

; <label>:890:                                    ; preds = %887
  %891 = load i32, i32* %7, align 4
  store i32 %891, i32* %11, align 4
  br label %892

; <label>:892:                                    ; preds = %890, %887
  %893 = load i32, i32* %6, align 4
  %894 = icmp eq i32 %893, 2
  br i1 %894, label %895, label %900

; <label>:895:                                    ; preds = %892
  %896 = load i32, i32* %7, align 4
  %897 = sub i32 0, 31
  %898 = sub i32 %896, %897
  %899 = add nsw i32 %896, 31
  store i32 %898, i32* %11, align 4
  br label %900

; <label>:900:                                    ; preds = %895, %892
  %901 = load i32, i32* %6, align 4
  %902 = icmp eq i32 %901, 3
  br i1 %902, label %903, label %910

; <label>:903:                                    ; preds = %900
  %904 = load i32, i32* %7, align 4
  %905 = sub i32 0, %904
  %906 = sub i32 0, 59
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %909 = add nsw i32 %904, 59
  store i32 %908, i32* %11, align 4
  br label %910

; <label>:910:                                    ; preds = %903, %900
  %911 = load i32, i32* %6, align 4
  %912 = icmp eq i32 %911, 4
  br i1 %912, label %913, label %920

; <label>:913:                                    ; preds = %910
  %914 = load i32, i32* %7, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 0, 90
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add nsw i32 %914, 90
  store i32 %918, i32* %11, align 4
  br label %920

; <label>:920:                                    ; preds = %913, %910
  %921 = load i32, i32* %6, align 4
  %922 = icmp eq i32 %921, 5
  br i1 %922, label %923, label %929

; <label>:923:                                    ; preds = %920
  %924 = load i32, i32* %7, align 4
  %925 = add i32 %924, -474296186
  %926 = add i32 %925, 120
  %927 = sub i32 %926, -474296186
  %928 = add nsw i32 %924, 120
  store i32 %927, i32* %11, align 4
  br label %929

; <label>:929:                                    ; preds = %923, %920
  %930 = load i32, i32* %6, align 4
  %931 = icmp eq i32 %930, 6
  br i1 %931, label %932, label %937

; <label>:932:                                    ; preds = %929
  %933 = load i32, i32* %7, align 4
  %934 = sub i32 0, 151
  %935 = sub i32 %933, %934
  %936 = add nsw i32 %933, 151
  store i32 %935, i32* %11, align 4
  br label %937

; <label>:937:                                    ; preds = %932, %929
  %938 = load i32, i32* %6, align 4
  %939 = icmp eq i32 %938, 7
  br i1 %939, label %940, label %947

; <label>:940:                                    ; preds = %937
  %941 = load i32, i32* %7, align 4
  %942 = sub i32 0, %941
  %943 = sub i32 0, 181
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %946 = add nsw i32 %941, 181
  store i32 %945, i32* %11, align 4
  br label %947

; <label>:947:                                    ; preds = %940, %937
  %948 = load i32, i32* %6, align 4
  %949 = icmp eq i32 %948, 8
  br i1 %949, label %950, label %956

; <label>:950:                                    ; preds = %947
  %951 = load i32, i32* %7, align 4
  %952 = sub i32 %951, 404533
  %953 = add i32 %952, 212
  %954 = add i32 %953, 404533
  %955 = add nsw i32 %951, 212
  store i32 %954, i32* %11, align 4
  br label %956

; <label>:956:                                    ; preds = %950, %947
  %957 = load i32, i32* %6, align 4
  %958 = icmp eq i32 %957, 9
  br i1 %958, label %959, label %965

; <label>:959:                                    ; preds = %956
  %960 = load i32, i32* %7, align 4
  %961 = sub i32 %960, 53210741
  %962 = add i32 %961, 243
  %963 = add i32 %962, 53210741
  %964 = add nsw i32 %960, 243
  store i32 %963, i32* %11, align 4
  br label %965

; <label>:965:                                    ; preds = %959, %956
  %966 = load i32, i32* %6, align 4
  %967 = icmp eq i32 %966, 10
  br i1 %967, label %968, label %974

; <label>:968:                                    ; preds = %965
  %969 = load i32, i32* %7, align 4
  %970 = sub i32 %969, -1200618204
  %971 = add i32 %970, 273
  %972 = add i32 %971, -1200618204
  %973 = add nsw i32 %969, 273
  store i32 %972, i32* %11, align 4
  br label %974

; <label>:974:                                    ; preds = %968, %965
  %975 = load i32, i32* %6, align 4
  %976 = icmp eq i32 %975, 11
  br i1 %976, label %977, label %983

; <label>:977:                                    ; preds = %974
  %978 = load i32, i32* %7, align 4
  %979 = add i32 %978, -1298891852
  %980 = add i32 %979, 304
  %981 = sub i32 %980, -1298891852
  %982 = add nsw i32 %978, 304
  store i32 %981, i32* %11, align 4
  br label %983

; <label>:983:                                    ; preds = %977, %974
  %984 = load i32, i32* %6, align 4
  %985 = icmp eq i32 %984, 12
  br i1 %985, label %986, label %991

; <label>:986:                                    ; preds = %983
  %987 = load i32, i32* %7, align 4
  %988 = sub i32 0, 334
  %989 = sub i32 %987, %988
  %990 = add nsw i32 %987, 334
  store i32 %989, i32* %11, align 4
  br label %991

; <label>:991:                                    ; preds = %986, %983
  %992 = load i32, i32* %11, align 4
  %993 = add i32 365, -16976869
  %994 = sub i32 %993, %992
  %995 = sub i32 %994, -16976869
  %996 = sub nsw i32 365, %992
  store i32 %995, i32* %11, align 4
  br label %997

; <label>:997:                                    ; preds = %991, %881
  %998 = load i32, i32* %9, align 4
  %999 = load i32, i32* %10, align 4
  %1000 = sub i32 0, %999
  %1001 = add i32 %998, %1000
  %1002 = sub nsw i32 %998, %999
  %1003 = load i32, i32* %11, align 4
  %1004 = sub i32 0, %1003
  %1005 = add i32 %1001, %1004
  %1006 = sub nsw i32 %1001, %1003
  store i32 %1005, i32* %9, align 4
  %1007 = load i32, i32* %9, align 4
  %1008 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1007)
  br label %1009

; <label>:1009:                                   ; preds = %997, %501
  %1010 = load i32, i32* %1, align 4
  ret i32 %1010
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
