; ModuleID = 'source-C-CXX/47/1326.c'
source_filename = "source-C-CXX/47/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 3, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  store i32 3, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], [9 x i32]* %23, i64 0, i64 %25
  store i32 %20, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %7, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 2, %41
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 4
  store i32 %42, i32* %44, align 16
  store i32 3, i32* %8, align 4
  br label %45

; <label>:45:                                     ; preds = %345, %40
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add i32 4, -98561256
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -98561256
  %51 = sub nsw i32 4, %47
  %52 = icmp sgt i32 %46, %50
  br i1 %52, label %53, label %351

; <label>:53:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %88, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %81, %57
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %59, 8
  br i1 %60, label %61, label %87

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x i32], [9 x i32]* %77, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* %7, align 4
  %83 = add i32 %82, 277503098
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 277503098
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %7, align 4
  br label %58

; <label>:87:                                     ; preds = %58
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %6, align 4
  br label %54

; <label>:93:                                     ; preds = %54
  %94 = load i32, i32* %8, align 4
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %338, %93
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 9, 2136019544
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 2136019544
  %101 = sub nsw i32 9, %97
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %344

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %7, align 4
  br label %105

; <label>:105:                                    ; preds = %331, %103
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add i32 9, 1040683677
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, 1040683677
  %111 = sub nsw i32 9, %107
  %112 = icmp slt i32 %106, %110
  br i1 %112, label %113, label %337

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x i32], [9 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x i32], [9 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 2, %127
  %129 = sub i32 0, %120
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %120, %128
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 %138
  store i32 %132, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x i32], [9 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, 1044222448
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1044222448
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 %154, -1804084239
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1804084239
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %146
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, %146
  store i32 %163, i32* %160, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %172, -148659133
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -148659133
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [9 x i32], [9 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 434112609
  %184 = add i32 %183, %171
  %185 = sub i32 %184, 434112609
  %186 = add nsw i32 %182, %171
  store i32 %185, i32* %181, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [9 x i32], [9 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, -930115415
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -930115415
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -1406530601
  %209 = add i32 %208, %193
  %210 = add i32 %209, -1406530601
  %211 = add nsw i32 %207, %193
  store i32 %210, i32* %206, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %222, 92636428
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 92636428
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [9 x i32], [9 x i32]* %221, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, %218
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, %218
  store i32 %233, i32* %228, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [9 x i32], [9 x i32]* %244, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 1426226027
  %253 = add i32 %252, %241
  %254 = sub i32 %253, 1426226027
  %255 = add nsw i32 %251, %241
  store i32 %254, i32* %250, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %257
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, -1196788368
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1196788368
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [9 x i32], [9 x i32]* %269, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, -121062984
  %278 = add i32 %277, %262
  %279 = sub i32 %278, -121062984
  %280 = add nsw i32 %276, %262
  store i32 %279, i32* %275, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %282
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, %287
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, %287
  store i32 %303, i32* %298, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 %312, -963980729
  %314 = add i32 %313, 1
  %315 = add i32 %314, -963980729
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %317
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %318, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, %311
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, %311
  store i32 %329, i32* %324, align 4
  br label %331

; <label>:331:                                    ; preds = %113
  %332 = load i32, i32* %7, align 4
  %333 = sub i32 %332, 416122638
  %334 = add i32 %333, 1
  %335 = add i32 %334, 416122638
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %7, align 4
  br label %105

; <label>:337:                                    ; preds = %105
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %6, align 4
  %340 = add i32 %339, -1369854876
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1369854876
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %6, align 4
  br label %95

; <label>:344:                                    ; preds = %95
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 %346, 641814984
  %348 = add i32 %347, -1
  %349 = add i32 %348, 641814984
  %350 = add nsw i32 %346, -1
  store i32 %349, i32* %8, align 4
  br label %45

; <label>:351:                                    ; preds = %45
  store i32 0, i32* %6, align 4
  br label %352

; <label>:352:                                    ; preds = %381, %351
  %353 = load i32, i32* %6, align 4
  %354 = icmp slt i32 %353, 9
  br i1 %354, label %355, label %387

; <label>:355:                                    ; preds = %352
  store i32 0, i32* %7, align 4
  br label %356

; <label>:356:                                    ; preds = %368, %355
  %357 = load i32, i32* %7, align 4
  %358 = icmp slt i32 %357, 8
  br i1 %358, label %359, label %374

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [9 x i32], [9 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %366)
  br label %368

; <label>:368:                                    ; preds = %359
  %369 = load i32, i32* %7, align 4
  %370 = sub i32 %369, -1868356239
  %371 = add i32 %370, 1
  %372 = add i32 %371, -1868356239
  %373 = add nsw i32 %369, 1
  store i32 %372, i32* %7, align 4
  br label %356

; <label>:374:                                    ; preds = %356
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %376
  %378 = getelementptr inbounds [9 x i32], [9 x i32]* %377, i64 0, i64 8
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  br label %381

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 %382, -1514293568
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1514293568
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %6, align 4
  br label %352

; <label>:387:                                    ; preds = %352
  %388 = load i32, i32* %1, align 4
  ret i32 %388
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
