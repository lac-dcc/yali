; ModuleID = 'source-C-CXX/91/527.c'
source_filename = "source-C-CXX/91/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [100 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %0
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %39, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, 87671698
  %42 = add i32 %41, 1
  %43 = add i32 %42, 87671698
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %24

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %61, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %6, align 4
  br label %46

; <label>:66:                                     ; preds = %46
  br label %68

; <label>:67:                                     ; preds = %13
  br label %74

; <label>:68:                                     ; preds = %66
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %13

; <label>:74:                                     ; preds = %67
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %509, %74
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %516

; <label>:79:                                     ; preds = %75
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %173, %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp slt i32 %81, %87
  br i1 %89, label %90, label %179

; <label>:90:                                     ; preds = %80
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %167, %90
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, -1905811056
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1905811056
  %100 = sub nsw i32 %96, 1
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %99, 811286291
  %103 = sub i32 %102, %101
  %104 = add i32 %103, 811286291
  %105 = sub nsw i32 %99, %101
  %106 = icmp slt i32 %92, %104
  br i1 %106, label %107, label %172

; <label>:107:                                    ; preds = %91
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %117, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %114, %126
  br i1 %127, label %128, label %166

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %164
  store i32 %154, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %128, %107
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %9, align 4
  br label %91

; <label>:172:                                    ; preds = %91
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, 1181490422
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1181490422
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  br label %80

; <label>:179:                                    ; preds = %80
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %274, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %185, 353628246
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 353628246
  %189 = sub nsw i32 %185, 1
  %190 = icmp slt i32 %181, %188
  br i1 %190, label %191, label %280

; <label>:191:                                    ; preds = %180
  store i32 0, i32* %9, align 4
  br label %192

; <label>:192:                                    ; preds = %266, %191
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %199, -807458799
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -807458799
  %205 = sub nsw i32 %199, %201
  %206 = icmp slt i32 %193, %204
  br i1 %206, label %207, label %273

; <label>:207:                                    ; preds = %192
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %217, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %214, %226
  br i1 %227, label %228, label %265

; <label>:228:                                    ; preds = %207
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %8, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %238, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %250, i64 0, i64 %252
  store i32 %247, i32* %253, align 4
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = add i32 %258, 412256624
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 412256624
  %262 = add nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %257, i64 0, i64 %263
  store i32 %254, i32* %264, align 4
  br label %265

; <label>:265:                                    ; preds = %228, %207
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %9, align 4
  br label %192

; <label>:273:                                    ; preds = %192
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = add i32 %275, 1371871423
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1371871423
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %6, align 4
  br label %180

; <label>:280:                                    ; preds = %180
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %281

; <label>:281:                                    ; preds = %494, %280
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 %282, 815753928
  %285 = add i32 %284, %283
  %286 = add i32 %285, 815753928
  %287 = add nsw i32 %282, %283
  %288 = load i32, i32* %12, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %286, %289
  %291 = add nsw i32 %286, %288
  %292 = load i32, i32* %7, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp slt i32 %290, %295
  br i1 %296, label %297, label %495

; <label>:297:                                    ; preds = %281
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %308, %310
  %312 = add nsw i32 %308, %309
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %307, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sgt i32 %304, %315
  br i1 %316, label %317, label %323

; <label>:317:                                    ; preds = %297
  %318 = load i32, i32* %11, align 4
  %319 = sub i32 %318, -1724025812
  %320 = add i32 %319, 1
  %321 = add i32 %320, -1724025812
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %11, align 4
  br label %494

; <label>:323:                                    ; preds = %297
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %325
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %7, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %10, align 4
  %336 = sub i32 %334, -1804225585
  %337 = add i32 %336, %335
  %338 = add i32 %337, -1804225585
  %339 = add nsw i32 %334, %335
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %333, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %330, %342
  br i1 %343, label %344, label %349

; <label>:344:                                    ; preds = %323
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %10, align 4
  br label %493

; <label>:349:                                    ; preds = %323
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, 320753868
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 320753868
  %360 = sub nsw i32 %356, 1
  %361 = load i32, i32* %10, align 4
  %362 = sub i32 %359, 397768221
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 397768221
  %365 = sub nsw i32 %359, %361
  %366 = load i32, i32* %12, align 4
  %367 = sub i32 %364, 561719395
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 561719395
  %370 = sub nsw i32 %364, %366
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %352, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %375
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, -96066141
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -96066141
  %384 = sub nsw i32 %380, 1
  %385 = load i32, i32* %12, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %383, %386
  %388 = sub nsw i32 %383, %385
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [1000 x i32], [1000 x i32]* %376, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sgt i32 %373, %391
  br i1 %392, label %393, label %399

; <label>:393:                                    ; preds = %349
  %394 = load i32, i32* %12, align 4
  %395 = add i32 %394, 2070179288
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 2070179288
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %12, align 4
  br label %492

; <label>:399:                                    ; preds = %349
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub nsw i32 %406, 1
  %410 = load i32, i32* %10, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %408, %411
  %413 = sub nsw i32 %408, %410
  %414 = load i32, i32* %12, align 4
  %415 = add i32 %412, 2023690168
  %416 = sub i32 %415, %414
  %417 = sub i32 %416, 2023690168
  %418 = sub nsw i32 %412, %414
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [1000 x i32], [1000 x i32]* %402, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %7, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %423
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub nsw i32 %428, 1
  %432 = load i32, i32* %12, align 4
  %433 = sub i32 %430, -3945210
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -3945210
  %436 = sub nsw i32 %430, %432
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [1000 x i32], [1000 x i32]* %424, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sgt i32 %421, %439
  br i1 %440, label %441, label %447

; <label>:441:                                    ; preds = %399
  %442 = load i32, i32* %10, align 4
  %443 = sub i32 %442, 1848425263
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1848425263
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %10, align 4
  br label %491

; <label>:447:                                    ; preds = %399
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %449
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 %454, -717603269
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -717603269
  %458 = sub nsw i32 %454, 1
  %459 = load i32, i32* %10, align 4
  %460 = add i32 %457, -1424043482
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, -1424043482
  %463 = sub nsw i32 %457, %459
  %464 = load i32, i32* %12, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %462, %465
  %467 = sub nsw i32 %462, %464
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [1000 x i32], [1000 x i32]* %450, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %7, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %472
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* %10, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 %474, %476
  %478 = add nsw i32 %474, %475
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [1000 x i32], [1000 x i32]* %473, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %470, %481
  br i1 %482, label %483, label %484

; <label>:483:                                    ; preds = %447
  br label %495

; <label>:484:                                    ; preds = %447
  %485 = load i32, i32* %10, align 4
  %486 = sub i32 %485, -2120074296
  %487 = add i32 %486, 1
  %488 = add i32 %487, -2120074296
  %489 = add nsw i32 %485, 1
  store i32 %488, i32* %10, align 4
  br label %490

; <label>:490:                                    ; preds = %484
  br label %491

; <label>:491:                                    ; preds = %490, %441
  br label %492

; <label>:492:                                    ; preds = %491, %393
  br label %493

; <label>:493:                                    ; preds = %492, %344
  br label %494

; <label>:494:                                    ; preds = %493, %317
  br label %281

; <label>:495:                                    ; preds = %483, %281
  %496 = load i32, i32* %11, align 4
  %497 = load i32, i32* %12, align 4
  %498 = add i32 %496, -2044138239
  %499 = add i32 %498, %497
  %500 = sub i32 %499, -2044138239
  %501 = add nsw i32 %496, %497
  %502 = mul nsw i32 %500, 200
  %503 = load i32, i32* %10, align 4
  %504 = mul nsw i32 %503, 200
  %505 = sub i32 0, %504
  %506 = add i32 %502, %505
  %507 = sub nsw i32 %502, %504
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  br label %509

; <label>:509:                                    ; preds = %495
  %510 = load i32, i32* %7, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add nsw i32 %510, 1
  store i32 %514, i32* %7, align 4
  br label %75

; <label>:516:                                    ; preds = %75
  %517 = load i32, i32* %1, align 4
  ret i32 %517
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
