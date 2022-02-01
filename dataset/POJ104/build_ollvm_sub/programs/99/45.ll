; ModuleID = 'source-C-CXX/99/45.c'
source_filename = "source-C-CXX/99/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [30 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 120, i32 16, i1 false)
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %409, %0
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %415

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 97
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %22, align 16
  br label %408

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 98
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 237113701
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 237113701
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %37, align 4
  br label %407

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 99
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %43
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %51, align 8
  br label %406

; <label>:56:                                     ; preds = %43
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 100
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %56
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %64, align 4
  br label %405

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 101
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %69
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %78 = load i32, i32* %77, align 16
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %77, align 16
  br label %404

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 102
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %82
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 105756584
  %93 = add i32 %92, 1
  %94 = add i32 %93, 105756584
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %90, align 4
  br label %403

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 103
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %96
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %105 = load i32, i32* %104, align 8
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %104, align 8
  br label %402

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 104
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %111
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %119, align 4
  br label %401

; <label>:126:                                    ; preds = %111
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 105
  br i1 %132, label %133, label %141

; <label>:133:                                    ; preds = %126
  %134 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %135 = load i32, i32* %134, align 16
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %134, align 16
  br label %400

; <label>:141:                                    ; preds = %126
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 106
  br i1 %147, label %148, label %155

; <label>:148:                                    ; preds = %141
  %149 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %150, 2026926934
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 2026926934
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %149, align 4
  br label %399

; <label>:155:                                    ; preds = %141
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 107
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %155
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %164 = load i32, i32* %163, align 8
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %163, align 8
  br label %398

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 108
  br i1 %174, label %175, label %183

; <label>:175:                                    ; preds = %168
  %176 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %176, align 4
  br label %397

; <label>:183:                                    ; preds = %168
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 109
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %183
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %192 = load i32, i32* %191, align 16
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %191, align 16
  br label %396

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 110
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %196
  %204 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %204, align 4
  br label %395

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 111
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %211
  %219 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %220 = load i32, i32* %219, align 8
  %221 = sub i32 %220, 864935289
  %222 = add i32 %221, 1
  %223 = add i32 %222, 864935289
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %219, align 8
  br label %394

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 112
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %225
  %233 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %233, align 4
  br label %393

; <label>:240:                                    ; preds = %225
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 113
  br i1 %246, label %247, label %254

; <label>:247:                                    ; preds = %240
  %248 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %249 = load i32, i32* %248, align 16
  %250 = sub i32 %249, 1688161723
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1688161723
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %248, align 16
  br label %392

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 114
  br i1 %260, label %261, label %269

; <label>:261:                                    ; preds = %254
  %262 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %262, align 4
  br label %391

; <label>:269:                                    ; preds = %254
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp eq i32 %274, 115
  br i1 %275, label %276, label %283

; <label>:276:                                    ; preds = %269
  %277 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %278 = load i32, i32* %277, align 8
  %279 = sub i32 %278, -1802066014
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1802066014
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %277, align 8
  br label %390

; <label>:283:                                    ; preds = %269
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 116
  br i1 %289, label %290, label %298

; <label>:290:                                    ; preds = %283
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %291, align 4
  br label %389

; <label>:298:                                    ; preds = %283
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 117
  br i1 %304, label %305, label %312

; <label>:305:                                    ; preds = %298
  %306 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %307 = load i32, i32* %306, align 16
  %308 = sub i32 %307, 981616620
  %309 = add i32 %308, 1
  %310 = add i32 %309, 981616620
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %306, align 16
  br label %388

; <label>:312:                                    ; preds = %298
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 118
  br i1 %318, label %319, label %326

; <label>:319:                                    ; preds = %312
  %320 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %321, 987873111
  %323 = add i32 %322, 1
  %324 = add i32 %323, 987873111
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %320, align 4
  br label %387

; <label>:326:                                    ; preds = %312
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 119
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %326
  %334 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %335 = load i32, i32* %334, align 8
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %334, align 8
  br label %386

; <label>:339:                                    ; preds = %326
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 120
  br i1 %345, label %346, label %354

; <label>:346:                                    ; preds = %339
  %347 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %347, align 4
  br label %385

; <label>:354:                                    ; preds = %339
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 121
  br i1 %360, label %361, label %369

; <label>:361:                                    ; preds = %354
  %362 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %363 = load i32, i32* %362, align 16
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %362, align 16
  br label %384

; <label>:369:                                    ; preds = %354
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 122
  br i1 %375, label %376, label %383

; <label>:376:                                    ; preds = %369
  %377 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %378, 1578958061
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1578958061
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %377, align 4
  br label %383

; <label>:383:                                    ; preds = %376, %369
  br label %384

; <label>:384:                                    ; preds = %383, %361
  br label %385

; <label>:385:                                    ; preds = %384, %346
  br label %386

; <label>:386:                                    ; preds = %385, %333
  br label %387

; <label>:387:                                    ; preds = %386, %319
  br label %388

; <label>:388:                                    ; preds = %387, %305
  br label %389

; <label>:389:                                    ; preds = %388, %290
  br label %390

; <label>:390:                                    ; preds = %389, %276
  br label %391

; <label>:391:                                    ; preds = %390, %261
  br label %392

; <label>:392:                                    ; preds = %391, %247
  br label %393

; <label>:393:                                    ; preds = %392, %232
  br label %394

; <label>:394:                                    ; preds = %393, %218
  br label %395

; <label>:395:                                    ; preds = %394, %203
  br label %396

; <label>:396:                                    ; preds = %395, %190
  br label %397

; <label>:397:                                    ; preds = %396, %175
  br label %398

; <label>:398:                                    ; preds = %397, %162
  br label %399

; <label>:399:                                    ; preds = %398, %148
  br label %400

; <label>:400:                                    ; preds = %399, %133
  br label %401

; <label>:401:                                    ; preds = %400, %118
  br label %402

; <label>:402:                                    ; preds = %401, %103
  br label %403

; <label>:403:                                    ; preds = %402, %89
  br label %404

; <label>:404:                                    ; preds = %403, %76
  br label %405

; <label>:405:                                    ; preds = %404, %63
  br label %406

; <label>:406:                                    ; preds = %405, %50
  br label %407

; <label>:407:                                    ; preds = %406, %36
  br label %408

; <label>:408:                                    ; preds = %407, %21
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %3, align 4
  %411 = sub i32 %410, -2030995389
  %412 = add i32 %411, 1
  %413 = add i32 %412, -2030995389
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %3, align 4
  br label %8

; <label>:415:                                    ; preds = %8
  %416 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 1
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %417
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %417, %419
  %425 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = sub i32 0, %423
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %423, %426
  %432 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 3
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 %430, %434
  %436 = add nsw i32 %430, %433
  %437 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 4
  %438 = load i32, i32* %437, align 16
  %439 = sub i32 0, %435
  %440 = sub i32 0, %438
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %435, %438
  %444 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 5
  %445 = load i32, i32* %444, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 %442, %446
  %448 = add nsw i32 %442, %445
  %449 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 6
  %450 = load i32, i32* %449, align 8
  %451 = sub i32 %447, 1002751481
  %452 = add i32 %451, %450
  %453 = add i32 %452, 1002751481
  %454 = add nsw i32 %447, %450
  %455 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 7
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %453, %457
  %459 = add nsw i32 %453, %456
  %460 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 8
  %461 = load i32, i32* %460, align 16
  %462 = sub i32 0, %461
  %463 = sub i32 %458, %462
  %464 = add nsw i32 %458, %461
  %465 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 9
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %463, 1658482466
  %468 = add i32 %467, %466
  %469 = add i32 %468, 1658482466
  %470 = add nsw i32 %463, %466
  %471 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 10
  %472 = load i32, i32* %471, align 8
  %473 = sub i32 0, %472
  %474 = sub i32 %469, %473
  %475 = add nsw i32 %469, %472
  %476 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 11
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %474
  %479 = sub i32 0, %477
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %474, %477
  %483 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 12
  %484 = load i32, i32* %483, align 16
  %485 = sub i32 0, %481
  %486 = sub i32 0, %484
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %481, %484
  %490 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 13
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 %488, -1913434375
  %493 = add i32 %492, %491
  %494 = add i32 %493, -1913434375
  %495 = add nsw i32 %488, %491
  %496 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 14
  %497 = load i32, i32* %496, align 8
  %498 = sub i32 0, %494
  %499 = sub i32 0, %497
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %502 = add nsw i32 %494, %497
  %503 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 15
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 %501, %505
  %507 = add nsw i32 %501, %504
  %508 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 16
  %509 = load i32, i32* %508, align 16
  %510 = sub i32 0, %506
  %511 = sub i32 0, %509
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %506, %509
  %515 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 17
  %516 = load i32, i32* %515, align 4
  %517 = sub i32 0, %513
  %518 = sub i32 0, %516
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add nsw i32 %513, %516
  %522 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 18
  %523 = load i32, i32* %522, align 8
  %524 = sub i32 %520, -1005342666
  %525 = add i32 %524, %523
  %526 = add i32 %525, -1005342666
  %527 = add nsw i32 %520, %523
  %528 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 19
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 %526, %530
  %532 = add nsw i32 %526, %529
  %533 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 20
  %534 = load i32, i32* %533, align 16
  %535 = add i32 %531, 1114253063
  %536 = add i32 %535, %534
  %537 = sub i32 %536, 1114253063
  %538 = add nsw i32 %531, %534
  %539 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 21
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 %537, %541
  %543 = add nsw i32 %537, %540
  %544 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 22
  %545 = load i32, i32* %544, align 8
  %546 = sub i32 %542, -1122195654
  %547 = add i32 %546, %545
  %548 = add i32 %547, -1122195654
  %549 = add nsw i32 %542, %545
  %550 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 23
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 %548, %552
  %554 = add nsw i32 %548, %551
  %555 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 24
  %556 = load i32, i32* %555, align 16
  %557 = sub i32 %553, -1800051117
  %558 = add i32 %557, %556
  %559 = add i32 %558, -1800051117
  %560 = add nsw i32 %553, %556
  %561 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 25
  %562 = load i32, i32* %561, align 4
  %563 = sub i32 0, %559
  %564 = sub i32 0, %562
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add nsw i32 %559, %562
  store i32 %566, i32* %4, align 4
  %568 = load i32, i32* %4, align 4
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %572

; <label>:570:                                    ; preds = %415
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %572

; <label>:572:                                    ; preds = %570, %415
  store i32 0, i32* %3, align 4
  br label %573

; <label>:573:                                    ; preds = %593, %572
  %574 = load i32, i32* %3, align 4
  %575 = icmp sle i32 %574, 25
  br i1 %575, label %576, label %600

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %592

; <label>:582:                                    ; preds = %576
  %583 = load i32, i32* %3, align 4
  %584 = sub i32 0, 97
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 97
  %587 = load i32, i32* %3, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %585, i32 %590)
  br label %592

; <label>:592:                                    ; preds = %582, %576
  br label %593

; <label>:593:                                    ; preds = %592
  %594 = load i32, i32* %3, align 4
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add nsw i32 %594, 1
  store i32 %598, i32* %3, align 4
  br label %573

; <label>:600:                                    ; preds = %573
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
