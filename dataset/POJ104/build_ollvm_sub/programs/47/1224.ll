; ModuleID = 'source-C-CXX/47/1224.c'
source_filename = "source-C-CXX/47/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %35, %2
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %17
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %23
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, -371196422
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -371196422
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %8, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %11, align 4
  %44 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %45 = getelementptr inbounds [9 x i32], [9 x i32]* %44, i64 0, i64 4
  store i32 %43, i32* %45, align 16
  store i32 0, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %68, %42
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 10
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  store i32 0, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %60, %49
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %9, align 4
  br label %50

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, -571970280
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -571970280
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %46

; <label>:74:                                     ; preds = %46
  store i32 0, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %376, %74
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %12, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %381

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %8, align 4
  br label %80

; <label>:80:                                     ; preds = %314, %79
  %81 = load i32, i32* %8, align 4
  %82 = icmp slt i32 %81, 9
  br i1 %82, label %83, label %320

; <label>:83:                                     ; preds = %80
  store i32 0, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %308, %83
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %85, 9
  br i1 %86, label %87, label %313

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9 x i32], [9 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %94
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, %94
  store i32 %105, i32* %100, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i32], [9 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, %113
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, %113
  store i32 %129, i32* %124, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i32], [9 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 2
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, %137
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, %137
  store i32 %151, i32* %148, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, 1965379887
  %173 = add i32 %172, %159
  %174 = add i32 %173, 1965379887
  %175 = add nsw i32 %171, %159
  store i32 %174, i32* %170, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = add i32 %191, 1387857743
  %193 = add i32 %192, 2
  %194 = sub i32 %193, 1387857743
  %195 = add nsw i32 %191, 2
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %190, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, %182
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, %182
  store i32 %202, i32* %197, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %211, -1186788005
  %213 = add i32 %212, 2
  %214 = sub i32 %213, -1186788005
  %215 = add nsw i32 %211, 2
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], [10 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, -94181840
  %223 = add i32 %222, %210
  %224 = add i32 %223, -94181840
  %225 = add nsw i32 %221, %210
  store i32 %224, i32* %220, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [9 x i32], [9 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %8, align 4
  %234 = add i32 %233, -114467305
  %235 = add i32 %234, 2
  %236 = sub i32 %235, -114467305
  %237 = add nsw i32 %233, 2
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %239, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, %232
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, %232
  store i32 %252, i32* %247, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 2
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %267
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 0, 2
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 2
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %268, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 1058618596
  %277 = add i32 %276, %260
  %278 = sub i32 %277, 1058618596
  %279 = add nsw i32 %275, %260
  store i32 %278, i32* %274, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = mul nsw i32 %286, 2
  %288 = load i32, i32* %8, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %294
  %296 = load i32, i32* %9, align 4
  %297 = sub i32 %296, 539647745
  %298 = add i32 %297, 1
  %299 = add i32 %298, 539647745
  %300 = add nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %295, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, 282246890
  %305 = add i32 %304, %287
  %306 = sub i32 %305, 282246890
  %307 = add nsw i32 %303, %287
  store i32 %306, i32* %302, align 4
  br label %308

; <label>:308:                                    ; preds = %87
  %309 = load i32, i32* %9, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %9, align 4
  br label %84

; <label>:313:                                    ; preds = %84
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %8, align 4
  %316 = add i32 %315, -2032540472
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -2032540472
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %8, align 4
  br label %80

; <label>:320:                                    ; preds = %80
  store i32 0, i32* %8, align 4
  br label %321

; <label>:321:                                    ; preds = %369, %320
  %322 = load i32, i32* %8, align 4
  %323 = icmp slt i32 %322, 9
  br i1 %323, label %324, label %375

; <label>:324:                                    ; preds = %321
  store i32 0, i32* %9, align 4
  br label %325

; <label>:325:                                    ; preds = %362, %324
  %326 = load i32, i32* %9, align 4
  %327 = icmp slt i32 %326, 9
  br i1 %327, label %328, label %368

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %8, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [10 x i32], [10 x i32]* %334, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %343
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %346
  store i32 %341, i32* %347, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %354
  %356 = load i32, i32* %9, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [10 x i32], [10 x i32]* %355, i64 0, i64 %360
  store i32 0, i32* %361, align 4
  br label %362

; <label>:362:                                    ; preds = %328
  %363 = load i32, i32* %9, align 4
  %364 = sub i32 %363, -1897460339
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1897460339
  %367 = add nsw i32 %363, 1
  store i32 %366, i32* %9, align 4
  br label %325

; <label>:368:                                    ; preds = %325
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %8, align 4
  %371 = add i32 %370, -1658136957
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1658136957
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %8, align 4
  br label %321

; <label>:375:                                    ; preds = %321
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %10, align 4
  br label %75

; <label>:381:                                    ; preds = %75
  store i32 0, i32* %8, align 4
  br label %382

; <label>:382:                                    ; preds = %417, %381
  %383 = load i32, i32* %8, align 4
  %384 = icmp slt i32 %383, 9
  br i1 %384, label %385, label %423

; <label>:385:                                    ; preds = %382
  store i32 0, i32* %9, align 4
  br label %386

; <label>:386:                                    ; preds = %411, %385
  %387 = load i32, i32* %9, align 4
  %388 = icmp slt i32 %387, 9
  br i1 %388, label %389, label %416

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %9, align 4
  %391 = icmp eq i32 %390, 8
  br i1 %391, label %392, label %401

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %394
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [9 x i32], [9 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  br label %410

; <label>:401:                                    ; preds = %389
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %403
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  br label %410

; <label>:410:                                    ; preds = %401, %392
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %9, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %9, align 4
  br label %386

; <label>:416:                                    ; preds = %386
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %8, align 4
  %419 = sub i32 %418, 804028148
  %420 = add i32 %419, 1
  %421 = add i32 %420, 804028148
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %8, align 4
  br label %382

; <label>:423:                                    ; preds = %382
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
