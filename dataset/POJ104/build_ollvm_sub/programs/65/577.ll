; ModuleID = 'source-C-CXX/65/577.c'
source_filename = "source-C-CXX/65/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 2001, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %3
  %11 = load i32, i32* %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = add i32 %18, 1704106658
  %20 = sub i32 %19, 2000
  %21 = sub i32 %20, 1704106658
  %22 = sub nsw i32 %18, 2000
  store i32 %21, i32* %7, align 4
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %24, 1444573172
  %26 = add i32 %25, 2000
  %27 = sub i32 %26, 1444573172
  %28 = add nsw i32 %24, 2000
  store i32 %27, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %23
  br label %10

; <label>:30:                                     ; preds = %17, %10
  br label %31

; <label>:31:                                     ; preds = %58, %30
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @run(i32 %36)
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = add i32 %40, -336671385
  %42 = add i32 %41, 366
  %43 = sub i32 %42, -336671385
  %44 = add nsw i32 %40, 366
  store i32 %43, i32* %9, align 4
  br label %57

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %7, align 4
  %47 = call i32 @run(i32 %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 365
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 365
  store i32 %54, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %45
  br label %57

; <label>:57:                                     ; preds = %56, %39
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %7, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %4, align 4
  %65 = call i32 @run(i32 %64)
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %250

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %71
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, %71
  store i32 %76, i32* %9, align 4
  br label %249

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %92

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 0, 31
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 31, %82
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 0, %86
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, %86
  store i32 %90, i32* %9, align 4
  br label %248

; <label>:92:                                     ; preds = %78
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %105

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 60, %97
  %99 = add nsw i32 60, %96
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, -795211643
  %102 = add i32 %101, %98
  %103 = add i32 %102, -795211643
  %104 = add nsw i32 %100, %98
  store i32 %103, i32* %9, align 4
  br label %247

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = add i32 91, 671318854
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 671318854
  %113 = add nsw i32 91, %109
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %112
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, %112
  store i32 %118, i32* %9, align 4
  br label %246

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %136

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 121
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 121, %124
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, %128
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, %128
  store i32 %134, i32* %9, align 4
  br label %245

; <label>:136:                                    ; preds = %120
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, 152
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 152, %140
  %146 = load i32, i32* %9, align 4
  %147 = sub i32 %146, -146233866
  %148 = add i32 %147, %144
  %149 = add i32 %148, -146233866
  %150 = add nsw i32 %146, %144
  store i32 %149, i32* %9, align 4
  br label %244

; <label>:151:                                    ; preds = %136
  %152 = load i32, i32* %5, align 4
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %165

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = add i32 182, -683259260
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -683259260
  %159 = add nsw i32 182, %155
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, -930566725
  %162 = add i32 %161, %158
  %163 = add i32 %162, -930566725
  %164 = add nsw i32 %160, %158
  store i32 %163, i32* %9, align 4
  br label %243

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, 213
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 213, %169
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 %175, -199177579
  %177 = add i32 %176, %173
  %178 = add i32 %177, -199177579
  %179 = add nsw i32 %175, %173
  store i32 %178, i32* %9, align 4
  br label %242

; <label>:180:                                    ; preds = %165
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 %181, 9
  br i1 %182, label %183, label %194

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 244, %185
  %187 = add nsw i32 244, %184
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, %186
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, %186
  store i32 %192, i32* %9, align 4
  br label %241

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %197, label %209

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 0, 274
  %200 = sub i32 0, %198
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 274, %198
  %204 = load i32, i32* %9, align 4
  %205 = add i32 %204, 1392623678
  %206 = add i32 %205, %202
  %207 = sub i32 %206, 1392623678
  %208 = add nsw i32 %204, %202
  store i32 %207, i32* %9, align 4
  br label %240

; <label>:209:                                    ; preds = %194
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 11
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, 305
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 305, %213
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, 830464749
  %221 = add i32 %220, %217
  %222 = sub i32 %221, 830464749
  %223 = add nsw i32 %219, %217
  store i32 %222, i32* %9, align 4
  br label %239

; <label>:224:                                    ; preds = %209
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 12
  br i1 %226, label %227, label %238

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %6, align 4
  %229 = add i32 335, 379719946
  %230 = add i32 %229, %228
  %231 = sub i32 %230, 379719946
  %232 = add nsw i32 335, %228
  %233 = load i32, i32* %9, align 4
  %234 = add i32 %233, -2090863555
  %235 = add i32 %234, %231
  %236 = sub i32 %235, -2090863555
  %237 = add nsw i32 %233, %231
  store i32 %236, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %227, %224
  br label %239

; <label>:239:                                    ; preds = %238, %212
  br label %240

; <label>:240:                                    ; preds = %239, %197
  br label %241

; <label>:241:                                    ; preds = %240, %183
  br label %242

; <label>:242:                                    ; preds = %241, %168
  br label %243

; <label>:243:                                    ; preds = %242, %154
  br label %244

; <label>:244:                                    ; preds = %243, %139
  br label %245

; <label>:245:                                    ; preds = %244, %123
  br label %246

; <label>:246:                                    ; preds = %245, %108
  br label %247

; <label>:247:                                    ; preds = %246, %95
  br label %248

; <label>:248:                                    ; preds = %247, %81
  br label %249

; <label>:249:                                    ; preds = %248, %70
  br label %433

; <label>:250:                                    ; preds = %63
  %251 = load i32, i32* %4, align 4
  %252 = call i32 @run(i32 %251)
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %432

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* %5, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub i32 %259, -370176880
  %261 = add i32 %260, %258
  %262 = add i32 %261, -370176880
  %263 = add nsw i32 %259, %258
  store i32 %262, i32* %9, align 4
  br label %431

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %279

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, 31
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 31, %268
  %274 = load i32, i32* %9, align 4
  %275 = add i32 %274, 903450459
  %276 = add i32 %275, %272
  %277 = sub i32 %276, 903450459
  %278 = add nsw i32 %274, %272
  store i32 %277, i32* %9, align 4
  br label %430

; <label>:279:                                    ; preds = %264
  %280 = load i32, i32* %5, align 4
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %293

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %6, align 4
  %284 = add i32 59, 1170620528
  %285 = add i32 %284, %283
  %286 = sub i32 %285, 1170620528
  %287 = add nsw i32 59, %283
  %288 = load i32, i32* %9, align 4
  %289 = add i32 %288, -897541110
  %290 = add i32 %289, %286
  %291 = sub i32 %290, -897541110
  %292 = add nsw i32 %288, %286
  store i32 %291, i32* %9, align 4
  br label %429

; <label>:293:                                    ; preds = %279
  %294 = load i32, i32* %5, align 4
  %295 = icmp eq i32 %294, 4
  br i1 %295, label %296, label %306

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 90, 1497367618
  %299 = add i32 %298, %297
  %300 = add i32 %299, 1497367618
  %301 = add nsw i32 90, %297
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, %300
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, %300
  store i32 %304, i32* %9, align 4
  br label %428

; <label>:306:                                    ; preds = %293
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 5
  br i1 %308, label %309, label %320

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 120, -2116455343
  %312 = add i32 %311, %310
  %313 = add i32 %312, -2116455343
  %314 = add nsw i32 120, %310
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 %315, -1017217832
  %317 = add i32 %316, %313
  %318 = add i32 %317, -1017217832
  %319 = add nsw i32 %315, %313
  store i32 %318, i32* %9, align 4
  br label %427

; <label>:320:                                    ; preds = %306
  %321 = load i32, i32* %5, align 4
  %322 = icmp eq i32 %321, 6
  br i1 %322, label %323, label %335

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %6, align 4
  %325 = sub i32 0, 151
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 151, %324
  %330 = load i32, i32* %9, align 4
  %331 = sub i32 %330, 701382611
  %332 = add i32 %331, %328
  %333 = add i32 %332, 701382611
  %334 = add nsw i32 %330, %328
  store i32 %333, i32* %9, align 4
  br label %426

; <label>:335:                                    ; preds = %320
  %336 = load i32, i32* %5, align 4
  %337 = icmp eq i32 %336, 7
  br i1 %337, label %338, label %349

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %6, align 4
  %340 = add i32 181, 544225744
  %341 = add i32 %340, %339
  %342 = sub i32 %341, 544225744
  %343 = add nsw i32 181, %339
  %344 = load i32, i32* %9, align 4
  %345 = sub i32 %344, 1718447107
  %346 = add i32 %345, %342
  %347 = add i32 %346, 1718447107
  %348 = add nsw i32 %344, %342
  store i32 %347, i32* %9, align 4
  br label %425

; <label>:349:                                    ; preds = %335
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 8
  br i1 %351, label %352, label %363

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %6, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 212, %354
  %356 = add nsw i32 212, %353
  %357 = load i32, i32* %9, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, %355
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, %355
  store i32 %361, i32* %9, align 4
  br label %424

; <label>:363:                                    ; preds = %349
  %364 = load i32, i32* %5, align 4
  %365 = icmp eq i32 %364, 9
  br i1 %365, label %366, label %377

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %6, align 4
  %368 = add i32 243, 1864454864
  %369 = add i32 %368, %367
  %370 = sub i32 %369, 1864454864
  %371 = add nsw i32 243, %367
  %372 = load i32, i32* %9, align 4
  %373 = add i32 %372, -1094402257
  %374 = add i32 %373, %370
  %375 = sub i32 %374, -1094402257
  %376 = add nsw i32 %372, %370
  store i32 %375, i32* %9, align 4
  br label %423

; <label>:377:                                    ; preds = %363
  %378 = load i32, i32* %5, align 4
  %379 = icmp eq i32 %378, 10
  br i1 %379, label %380, label %391

; <label>:380:                                    ; preds = %377
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 273, %382
  %384 = add nsw i32 273, %381
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, %383
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %390 = add nsw i32 %385, %383
  store i32 %389, i32* %9, align 4
  br label %422

; <label>:391:                                    ; preds = %377
  %392 = load i32, i32* %5, align 4
  %393 = icmp eq i32 %392, 11
  br i1 %393, label %394, label %406

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 0, 304
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 304, %395
  %401 = load i32, i32* %9, align 4
  %402 = sub i32 %401, 1546209291
  %403 = add i32 %402, %399
  %404 = add i32 %403, 1546209291
  %405 = add nsw i32 %401, %399
  store i32 %404, i32* %9, align 4
  br label %421

; <label>:406:                                    ; preds = %391
  %407 = load i32, i32* %5, align 4
  %408 = icmp eq i32 %407, 12
  br i1 %408, label %409, label %420

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* %6, align 4
  %411 = add i32 334, -1958601457
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -1958601457
  %414 = add nsw i32 334, %410
  %415 = load i32, i32* %9, align 4
  %416 = add i32 %415, 1134481426
  %417 = add i32 %416, %413
  %418 = sub i32 %417, 1134481426
  %419 = add nsw i32 %415, %413
  store i32 %418, i32* %9, align 4
  br label %420

; <label>:420:                                    ; preds = %409, %406
  br label %421

; <label>:421:                                    ; preds = %420, %394
  br label %422

; <label>:422:                                    ; preds = %421, %380
  br label %423

; <label>:423:                                    ; preds = %422, %366
  br label %424

; <label>:424:                                    ; preds = %423, %352
  br label %425

; <label>:425:                                    ; preds = %424, %338
  br label %426

; <label>:426:                                    ; preds = %425, %323
  br label %427

; <label>:427:                                    ; preds = %426, %309
  br label %428

; <label>:428:                                    ; preds = %427, %296
  br label %429

; <label>:429:                                    ; preds = %428, %282
  br label %430

; <label>:430:                                    ; preds = %429, %267
  br label %431

; <label>:431:                                    ; preds = %430, %257
  br label %432

; <label>:432:                                    ; preds = %431, %250
  br label %433

; <label>:433:                                    ; preds = %432, %249
  %434 = load i32, i32* %9, align 4
  ret i32 %434
}

; Function Attrs: noinline nounwind uwtable
define void @week(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @day(i32 %7, i32 %8, i32 %9)
  %11 = srem i32 %10, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  br label %75

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @day(i32 %16, i32 %17, i32 %18)
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %74

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @day(i32 %25, i32 %26, i32 %27)
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %24
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = call i32 @day(i32 %34, i32 %35, i32 %36)
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %33
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %72

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = call i32 @day(i32 %43, i32 %44, i32 %45)
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %51

; <label>:49:                                     ; preds = %42
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %71

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @day(i32 %52, i32 %53, i32 %54)
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %51
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %70

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 @day(i32 %61, i32 %62, i32 %63)
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %60
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %60
  br label %70

; <label>:70:                                     ; preds = %69, %58
  br label %71

; <label>:71:                                     ; preds = %70, %49
  br label %72

; <label>:72:                                     ; preds = %71, %40
  br label %73

; <label>:73:                                     ; preds = %72, %31
  br label %74

; <label>:74:                                     ; preds = %73, %22
  br label %75

; <label>:75:                                     ; preds = %74, %13
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @week(i32 %5, i32 %6, i32 %7)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
