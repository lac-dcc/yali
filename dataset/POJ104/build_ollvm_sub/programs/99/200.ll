; ModuleID = 'source-C-CXX/99/200.c'
source_filename = "source-C-CXX/99/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 26
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %3, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %417, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 300
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %20
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  %29 = sext i8 %25 to i32
  %30 = icmp ne i32 %29, 10
  br label %31

; <label>:31:                                     ; preds = %23, %20
  %32 = phi i1 [ false, %20 ], [ %30, %23 ]
  br i1 %32, label %33, label %422

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 97
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %33
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %41, align 16
  br label %416

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 98
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %48
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, 226802793
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 226802793
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %56, align 4
  br label %415

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 99
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %62
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %70, align 8
  br label %414

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 100
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %75
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 %84, -855828174
  %86 = add i32 %85, 1
  %87 = add i32 %86, -855828174
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %83, align 4
  br label %413

; <label>:89:                                     ; preds = %75
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 101
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %89
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %97, align 16
  br label %412

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 102
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %102
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %110, align 4
  br label %411

; <label>:117:                                    ; preds = %102
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 103
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %117
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %126 = load i32, i32* %125, align 8
  %127 = add i32 %126, -352957431
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -352957431
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %125, align 8
  br label %410

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 104
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %131
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %139, align 4
  br label %409

; <label>:144:                                    ; preds = %131
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 105
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %144
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %153 = load i32, i32* %152, align 16
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %152, align 16
  br label %408

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 106
  br i1 %163, label %164, label %172

; <label>:164:                                    ; preds = %157
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %165, align 4
  br label %407

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 107
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %172
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %181 = load i32, i32* %180, align 8
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %180, align 8
  br label %406

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 108
  br i1 %191, label %192, label %198

; <label>:192:                                    ; preds = %185
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %193, align 4
  br label %405

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 109
  br i1 %204, label %205, label %211

; <label>:205:                                    ; preds = %198
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %207 = load i32, i32* %206, align 16
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  store i32 %209, i32* %206, align 16
  br label %404

; <label>:211:                                    ; preds = %198
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 110
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %211
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %219, align 4
  br label %403

; <label>:224:                                    ; preds = %211
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 111
  br i1 %230, label %231, label %238

; <label>:231:                                    ; preds = %224
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %233 = load i32, i32* %232, align 8
  %234 = add i32 %233, 228296756
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 228296756
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %232, align 8
  br label %402

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 112
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %238
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %246, align 4
  br label %401

; <label>:251:                                    ; preds = %238
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 113
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %251
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %260 = load i32, i32* %259, align 16
  %261 = add i32 %260, -1972038549
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1972038549
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %259, align 16
  br label %400

; <label>:265:                                    ; preds = %251
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 114
  br i1 %271, label %272, label %279

; <label>:272:                                    ; preds = %265
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %274, -2079622840
  %276 = add i32 %275, 1
  %277 = add i32 %276, -2079622840
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %273, align 4
  br label %399

; <label>:279:                                    ; preds = %265
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 115
  br i1 %285, label %286, label %294

; <label>:286:                                    ; preds = %279
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %288 = load i32, i32* %287, align 8
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %287, align 8
  br label %398

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 116
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %294
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 963849467
  %305 = add i32 %304, 1
  %306 = add i32 %305, 963849467
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %302, align 4
  br label %397

; <label>:308:                                    ; preds = %294
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 117
  br i1 %314, label %315, label %321

; <label>:315:                                    ; preds = %308
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %317 = load i32, i32* %316, align 16
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %316, align 16
  br label %396

; <label>:321:                                    ; preds = %308
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 118
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %321
  %329 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %330, -30498902
  %332 = add i32 %331, 1
  %333 = add i32 %332, -30498902
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %329, align 4
  br label %395

; <label>:335:                                    ; preds = %321
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 119
  br i1 %341, label %342, label %348

; <label>:342:                                    ; preds = %335
  %343 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %344 = load i32, i32* %343, align 8
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %343, align 8
  br label %394

; <label>:348:                                    ; preds = %335
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp eq i32 %353, 120
  br i1 %354, label %355, label %363

; <label>:355:                                    ; preds = %348
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %356, align 4
  br label %393

; <label>:363:                                    ; preds = %348
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 121
  br i1 %369, label %370, label %378

; <label>:370:                                    ; preds = %363
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %372 = load i32, i32* %371, align 16
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %371, align 16
  br label %392

; <label>:378:                                    ; preds = %363
  %379 = load i32, i32* %3, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 122
  br i1 %384, label %385, label %391

; <label>:385:                                    ; preds = %378
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %386, align 4
  br label %391

; <label>:391:                                    ; preds = %385, %378
  br label %392

; <label>:392:                                    ; preds = %391, %370
  br label %393

; <label>:393:                                    ; preds = %392, %355
  br label %394

; <label>:394:                                    ; preds = %393, %342
  br label %395

; <label>:395:                                    ; preds = %394, %328
  br label %396

; <label>:396:                                    ; preds = %395, %315
  br label %397

; <label>:397:                                    ; preds = %396, %301
  br label %398

; <label>:398:                                    ; preds = %397, %286
  br label %399

; <label>:399:                                    ; preds = %398, %272
  br label %400

; <label>:400:                                    ; preds = %399, %258
  br label %401

; <label>:401:                                    ; preds = %400, %245
  br label %402

; <label>:402:                                    ; preds = %401, %231
  br label %403

; <label>:403:                                    ; preds = %402, %218
  br label %404

; <label>:404:                                    ; preds = %403, %205
  br label %405

; <label>:405:                                    ; preds = %404, %192
  br label %406

; <label>:406:                                    ; preds = %405, %179
  br label %407

; <label>:407:                                    ; preds = %406, %164
  br label %408

; <label>:408:                                    ; preds = %407, %151
  br label %409

; <label>:409:                                    ; preds = %408, %138
  br label %410

; <label>:410:                                    ; preds = %409, %124
  br label %411

; <label>:411:                                    ; preds = %410, %109
  br label %412

; <label>:412:                                    ; preds = %411, %96
  br label %413

; <label>:413:                                    ; preds = %412, %82
  br label %414

; <label>:414:                                    ; preds = %413, %69
  br label %415

; <label>:415:                                    ; preds = %414, %55
  br label %416

; <label>:416:                                    ; preds = %415, %40
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %3, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %3, align 4
  br label %20

; <label>:422:                                    ; preds = %31
  store i32 0, i32* %3, align 4
  br label %423

; <label>:423:                                    ; preds = %435, %422
  %424 = load i32, i32* %3, align 4
  %425 = icmp slt i32 %424, 26
  br i1 %425, label %426, label %442

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

; <label>:432:                                    ; preds = %426
  br label %442

; <label>:433:                                    ; preds = %426
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %442
                                                  ; No predecessors!
  %436 = load i32, i32* %3, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %3, align 4
  br label %423

; <label>:442:                                    ; preds = %433, %432, %423
  store i32 0, i32* %3, align 4
  br label %443

; <label>:443:                                    ; preds = %463, %442
  %444 = load i32, i32* %3, align 4
  %445 = icmp slt i32 %444, 26
  br i1 %445, label %446, label %469

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %462

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 0, 97
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 97
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %460)
  br label %462

; <label>:462:                                    ; preds = %452, %446
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %3, align 4
  %465 = sub i32 %464, -1274047131
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1274047131
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %3, align 4
  br label %443

; <label>:469:                                    ; preds = %443
  ret void
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
