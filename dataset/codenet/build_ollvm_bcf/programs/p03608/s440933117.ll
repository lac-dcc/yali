; ModuleID = 'Project_CodeNet_C++1400/p03608/s440933117.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s440933117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@r = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@e = global i32 0, align 4
@f = global i32 0, align 4
@z = global i32 0, align 4
@k = global [9 x i32] zeroinitializer, align 16
@p = global [8 x i32] zeroinitializer, align 16
@q = global [8 x i32] zeroinitializer, align 16
@x = global [8 x i32] zeroinitializer, align 16
@y = global [8 x i32] zeroinitializer, align 16
@d = global [200 x [200 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @r)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %47, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @r, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %669

; <label>:28:                                     ; preds = %19, %669
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @p, i32 0, i32 0), i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %669

; <label>:46:                                     ; preds = %28
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %15

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %127, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %128

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %105, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %686

; <label>:69:                                     ; preds = %60, %686
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %72, i64 0, i64 %74
  store i32 100000000, i32* %75, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %686

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %693

; <label>:94:                                     ; preds = %85, %693
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %693

; <label>:105:                                    ; preds = %94
  br label %56

; <label>:106:                                    ; preds = %56
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %696

; <label>:116:                                    ; preds = %107, %696
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %696

; <label>:127:                                    ; preds = %116
  br label %51

; <label>:128:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %158, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %161

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %709

; <label>:142:                                    ; preds = %133, %709
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %145, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %709

; <label>:157:                                    ; preds = %142
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %129

; <label>:161:                                    ; preds = %129
  store i32 0, i32* %6, align 4
  br label %162

; <label>:162:                                    ; preds = %423, %161
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %716

; <label>:171:                                    ; preds = %162, %716
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* @m, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %716

; <label>:183:                                    ; preds = %171
  br i1 %174, label %184, label %426

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %720

; <label>:193:                                    ; preds = %184, %720
  %194 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %195 = load i32, i32* @a, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* @a, align 4
  %197 = load i32, i32* @b, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* @b, align 4
  %199 = load i32, i32* @a, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %200
  %202 = load i32, i32* @b, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* @c, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %720

; <label>:216:                                    ; preds = %193
  br i1 %207, label %217, label %422

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @c, align 4
  %219 = load i32, i32* @a, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %220
  %222 = load i32, i32* @b, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %221, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  %225 = load i32, i32* @c, align 4
  %226 = load i32, i32* @b, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %227
  %229 = load i32, i32* @a, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i32], [200 x i32]* %228, i64 0, i64 %230
  store i32 %225, i32* %231, align 4
  store i32 0, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %420, %217
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* @n, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %421

; <label>:236:                                    ; preds = %232
  store i32 0, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %380, %236
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* @n, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %381

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %739

; <label>:250:                                    ; preds = %241, %739
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %259
  %261 = load i32, i32* @a, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* @c, align 4
  %266 = add nsw i32 %264, %265
  %267 = load i32, i32* @b, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %266, %273
  %275 = icmp sgt i32 %257, %274
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %739

; <label>:284:                                    ; preds = %250
  br i1 %275, label %285, label %309

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %287
  %289 = load i32, i32* @a, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x i32], [200 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* @c, align 4
  %294 = add nsw i32 %292, %293
  %295 = load i32, i32* @b, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %296
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], [200 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = add nsw i32 %294, %301
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %305, i64 0, i64 %307
  store i32 %302, i32* %308, align 4
  br label %309

; <label>:309:                                    ; preds = %285, %284
  %310 = load i32, i32* %7, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %311
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200 x i32], [200 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %318
  %320 = load i32, i32* @b, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200 x i32], [200 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* @c, align 4
  %325 = add nsw i32 %323, %324
  %326 = load i32, i32* @a, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %327
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x i32], [200 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %325, %332
  %334 = icmp sgt i32 %316, %333
  br i1 %334, label %335, label %359

; <label>:335:                                    ; preds = %309
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %337
  %339 = load i32, i32* @b, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x i32], [200 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* @c, align 4
  %344 = add nsw i32 %342, %343
  %345 = load i32, i32* @a, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %346
  %348 = load i32, i32* %8, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x i32], [200 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %344, %351
  %353 = load i32, i32* %7, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %354
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [200 x i32], [200 x i32]* %355, i64 0, i64 %357
  store i32 %352, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %335, %309
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %772

; <label>:369:                                    ; preds = %360, %772
  %370 = load i32, i32* %8, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %8, align 4
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %772

; <label>:380:                                    ; preds = %369
  br label %237

; <label>:381:                                    ; preds = %237
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %787

; <label>:390:                                    ; preds = %381, %787
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %787

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* @x.3
  %402 = load i32, i32* @y.4
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %788

; <label>:409:                                    ; preds = %400, %788
  %410 = load i32, i32* %7, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %7, align 4
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %788

; <label>:420:                                    ; preds = %409
  br label %232

; <label>:421:                                    ; preds = %232
  br label %422

; <label>:422:                                    ; preds = %421, %216
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %6, align 4
  br label %162

; <label>:426:                                    ; preds = %183
  store i32 1, i32* getelementptr inbounds ([9 x i32], [9 x i32]* @k, i64 0, i64 0), align 16
  store i32 1, i32* %9, align 4
  br label %427

; <label>:427:                                    ; preds = %442, %426
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* @r, align 4
  %430 = icmp sle i32 %428, %429
  br i1 %430, label %431, label %445

; <label>:431:                                    ; preds = %427
  %432 = load i32, i32* %9, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %9, align 4
  %438 = mul nsw i32 %436, %437
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %440
  store i32 %438, i32* %441, align 4
  br label %442

; <label>:442:                                    ; preds = %431
  %443 = load i32, i32* %9, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %9, align 4
  br label %427

; <label>:445:                                    ; preds = %427
  store i32 100000000, i32* @z, align 4
  store i32 0, i32* %10, align 4
  br label %446

; <label>:446:                                    ; preds = %664, %445
  %447 = load i32, i32* %10, align 4
  %448 = load i32, i32* @r, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %453, label %665

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %10, align 4
  store i32 %454, i32* @f, align 4
  store i32 0, i32* %11, align 4
  br label %455

; <label>:455:                                    ; preds = %484, %453
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* @r, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %487

; <label>:459:                                    ; preds = %455
  %460 = load i32, i32* @f, align 4
  %461 = load i32, i32* @r, align 4
  %462 = sub nsw i32 %461, 1
  %463 = load i32, i32* %11, align 4
  %464 = sub nsw i32 %462, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sdiv i32 %460, %467
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %470
  store i32 %468, i32* %471, align 4
  %472 = load i32, i32* @r, align 4
  %473 = sub nsw i32 %472, 1
  %474 = load i32, i32* %11, align 4
  %475 = sub nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [9 x i32], [9 x i32]* @k, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = load i32, i32* @f, align 4
  %480 = srem i32 %479, %478
  store i32 %480, i32* @f, align 4
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %482
  store i32 0, i32* %483, align 4
  br label %484

; <label>:484:                                    ; preds = %459
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %11, align 4
  br label %455

; <label>:487:                                    ; preds = %455
  store i32 0, i32* %12, align 4
  br label %488

; <label>:488:                                    ; preds = %548, %487
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %802

; <label>:497:                                    ; preds = %488, %802
  %498 = load i32, i32* %12, align 4
  %499 = load i32, i32* @r, align 4
  %500 = icmp slt i32 %498, %499
  %501 = load i32, i32* @x.3
  %502 = load i32, i32* @y.4
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %802

; <label>:509:                                    ; preds = %497
  br i1 %500, label %510, label %551

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x i32], [8 x i32]* @q, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* @e, align 4
  store i32 0, i32* @f, align 4
  br label %515

; <label>:515:                                    ; preds = %535, %510
  %516 = load i32, i32* @e, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %524, label %518

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* @f, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp ne i32 %522, 0
  br label %524

; <label>:524:                                    ; preds = %518, %515
  %525 = phi i1 [ true, %515 ], [ %523, %518 ]
  br i1 %525, label %526, label %538

; <label>:526:                                    ; preds = %524
  %527 = load i32, i32* @f, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %535, label %532

; <label>:532:                                    ; preds = %526
  %533 = load i32, i32* @e, align 4
  %534 = add nsw i32 %533, -1
  store i32 %534, i32* @e, align 4
  br label %535

; <label>:535:                                    ; preds = %532, %526
  %536 = load i32, i32* @f, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* @f, align 4
  br label %515

; <label>:538:                                    ; preds = %524
  %539 = load i32, i32* @f, align 4
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %541
  store i32 %539, i32* %542, align 4
  %543 = load i32, i32* @f, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [8 x i32], [8 x i32]* @y, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %545, align 4
  br label %548

; <label>:548:                                    ; preds = %538
  %549 = load i32, i32* %12, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %12, align 4
  br label %488

; <label>:551:                                    ; preds = %509
  store i32 0, i32* @f, align 4
  store i32 0, i32* %13, align 4
  br label %552

; <label>:552:                                    ; preds = %636, %551
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %806

; <label>:561:                                    ; preds = %552, %806
  %562 = load i32, i32* %13, align 4
  %563 = load i32, i32* @r, align 4
  %564 = sub nsw i32 %563, 1
  %565 = icmp slt i32 %562, %564
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %806

; <label>:574:                                    ; preds = %561
  br i1 %565, label %575, label %637

; <label>:575:                                    ; preds = %574
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %815

; <label>:584:                                    ; preds = %575, %815
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %592
  %594 = load i32, i32* %13, align 4
  %595 = add nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [200 x i32], [200 x i32]* %593, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* @f, align 4
  %606 = add nsw i32 %605, %604
  store i32 %606, i32* @f, align 4
  %607 = load i32, i32* @x.3
  %608 = load i32, i32* @y.4
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %815

; <label>:615:                                    ; preds = %584
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x.3
  %618 = load i32, i32* @y.4
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %865

; <label>:625:                                    ; preds = %616, %865
  %626 = load i32, i32* %13, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %13, align 4
  %628 = load i32, i32* @x.3
  %629 = load i32, i32* @y.4
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %865

; <label>:636:                                    ; preds = %625
  br label %552

; <label>:637:                                    ; preds = %574
  %638 = load i32, i32* @z, align 4
  %639 = load i32, i32* @f, align 4
  %640 = icmp sgt i32 %638, %639
  br i1 %640, label %641, label %643

; <label>:641:                                    ; preds = %637
  %642 = load i32, i32* @f, align 4
  store i32 %642, i32* @z, align 4
  br label %643

; <label>:643:                                    ; preds = %641, %637
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* @x.3
  %646 = load i32, i32* @y.4
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %870

; <label>:653:                                    ; preds = %644, %870
  %654 = load i32, i32* %10, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %10, align 4
  %656 = load i32, i32* @x.3
  %657 = load i32, i32* @y.4
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %870

; <label>:664:                                    ; preds = %653
  br label %446

; <label>:665:                                    ; preds = %446
  %666 = load i32, i32* @z, align 4
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %666)
  %668 = load i32, i32* %1, align 4
  ret i32 %668

; <label>:669:                                    ; preds = %28, %19
  %670 = load i32, i32* %2, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @p, i32 0, i32 0), i64 %671
  %673 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %672)
  %674 = load i32, i32* %2, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = shl i32 %677, -1
  %679 = sub i32 0, %677
  %680 = add i32 %679, -1
  %681 = sub i32 %677, -1
  %682 = mul i32 %681, -1
  %683 = sub i32 0, %677
  %684 = add i32 %683, -1
  %685 = add nsw i32 %677, -1
  store i32 %685, i32* %676, align 4
  br label %28

; <label>:686:                                    ; preds = %69, %60
  %687 = load i32, i32* %3, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %688
  %690 = load i32, i32* %4, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [200 x i32], [200 x i32]* %689, i64 0, i64 %691
  store i32 100000000, i32* %692, align 4
  br label %69

; <label>:693:                                    ; preds = %94, %85
  %694 = load i32, i32* %4, align 4
  %695 = add nsw i32 %694, 1
  store i32 %695, i32* %4, align 4
  br label %94

; <label>:696:                                    ; preds = %116, %107
  %697 = load i32, i32* %3, align 4
  %698 = sub i32 0, %697
  %699 = add i32 %698, 1
  %700 = shl i32 %697, 1
  %701 = sub i32 0, %697
  %702 = add i32 %701, 1
  %703 = sub i32 %697, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %697, 1
  %706 = sub i32 0, %697
  %707 = add i32 %706, 1
  %708 = add nsw i32 %697, 1
  store i32 %708, i32* %3, align 4
  br label %116

; <label>:709:                                    ; preds = %142, %133
  %710 = load i32, i32* %5, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %711
  %713 = load i32, i32* %5, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [200 x i32], [200 x i32]* %712, i64 0, i64 %714
  store i32 0, i32* %715, align 4
  br label %142

; <label>:716:                                    ; preds = %171, %162
  %717 = load i32, i32* %6, align 4
  %718 = load i32, i32* @m, align 4
  %719 = icmp slt i32 %717, %718
  br label %171

; <label>:720:                                    ; preds = %193, %184
  %721 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c)
  %722 = load i32, i32* @a, align 4
  %723 = add nsw i32 %722, -1
  store i32 %723, i32* @a, align 4
  %724 = load i32, i32* @b, align 4
  %725 = sub i32 %724, -1
  %726 = mul i32 %725, -1
  %727 = sub i32 0, %724
  %728 = add i32 %727, -1
  %729 = add nsw i32 %724, -1
  store i32 %729, i32* @b, align 4
  %730 = load i32, i32* @a, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %731
  %733 = load i32, i32* @b, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [200 x i32], [200 x i32]* %732, i64 0, i64 %734
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* @c, align 4
  %738 = icmp sgt i32 %736, %737
  br label %193

; <label>:739:                                    ; preds = %250, %241
  %740 = load i32, i32* %7, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %741
  %743 = load i32, i32* %8, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [200 x i32], [200 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %7, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %748
  %750 = load i32, i32* @a, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [200 x i32], [200 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = load i32, i32* @c, align 4
  %755 = shl i32 %753, %754
  %756 = add nsw i32 %753, %754
  %757 = load i32, i32* @b, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %758
  %760 = load i32, i32* %8, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [200 x i32], [200 x i32]* %759, i64 0, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = shl i32 %756, %763
  %765 = sub i32 0, %756
  %766 = add i32 %765, %763
  %767 = shl i32 %756, %763
  %768 = sub i32 %756, %763
  %769 = mul i32 %768, %763
  %770 = add nsw i32 %756, %763
  %771 = icmp sgt i32 %746, %770
  br label %250

; <label>:772:                                    ; preds = %369, %360
  %773 = load i32, i32* %8, align 4
  %774 = shl i32 %773, 1
  %775 = sub i32 0, %773
  %776 = add i32 %775, 1
  %777 = sub i32 0, %773
  %778 = add i32 %777, 1
  %779 = shl i32 %773, 1
  %780 = sub i32 %773, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %773, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %773, 1
  %785 = mul i32 %784, 1
  %786 = add nsw i32 %773, 1
  store i32 %786, i32* %8, align 4
  br label %369

; <label>:787:                                    ; preds = %390, %381
  br label %390

; <label>:788:                                    ; preds = %409, %400
  %789 = load i32, i32* %7, align 4
  %790 = sub i32 %789, 1
  %791 = mul i32 %790, 1
  %792 = shl i32 %789, 1
  %793 = sub i32 0, %789
  %794 = add i32 %793, 1
  %795 = sub i32 %789, 1
  %796 = mul i32 %795, 1
  %797 = sub i32 %789, 1
  %798 = mul i32 %797, 1
  %799 = sub i32 %789, 1
  %800 = mul i32 %799, 1
  %801 = add nsw i32 %789, 1
  store i32 %801, i32* %7, align 4
  br label %409

; <label>:802:                                    ; preds = %497, %488
  %803 = load i32, i32* %12, align 4
  %804 = load i32, i32* @r, align 4
  %805 = icmp slt i32 %803, %804
  br label %497

; <label>:806:                                    ; preds = %561, %552
  %807 = load i32, i32* %13, align 4
  %808 = load i32, i32* @r, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 %808, 1
  %812 = mul i32 %811, 1
  %813 = sub nsw i32 %808, 1
  %814 = icmp slt i32 %807, %813
  br label %561

; <label>:815:                                    ; preds = %584, %575
  %816 = load i32, i32* %13, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %820
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @d, i64 0, i64 %823
  %825 = load i32, i32* %13, align 4
  %826 = sub i32 %825, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %825, 1
  %829 = shl i32 %825, 1
  %830 = sub i32 0, %825
  %831 = add i32 %830, 1
  %832 = sub i32 %825, 1
  %833 = mul i32 %832, 1
  %834 = sub i32 %825, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %825, 1
  %837 = mul i32 %836, 1
  %838 = add nsw i32 %825, 1
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [8 x i32], [8 x i32]* @x, i64 0, i64 %839
  %841 = load i32, i32* %840, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [200 x i32], [200 x i32]* %824, i64 0, i64 %845
  %847 = load i32, i32* %846, align 4
  %848 = load i32, i32* @f, align 4
  %849 = shl i32 %848, %847
  %850 = sub i32 0, %848
  %851 = add i32 %850, %847
  %852 = shl i32 %848, %847
  %853 = sub i32 0, %848
  %854 = add i32 %853, %847
  %855 = sub i32 %848, %847
  %856 = mul i32 %855, %847
  %857 = sub i32 0, %848
  %858 = add i32 %857, %847
  %859 = sub i32 %848, %847
  %860 = mul i32 %859, %847
  %861 = shl i32 %848, %847
  %862 = sub i32 %848, %847
  %863 = mul i32 %862, %847
  %864 = add nsw i32 %848, %847
  store i32 %864, i32* @f, align 4
  br label %584

; <label>:865:                                    ; preds = %625, %616
  %866 = load i32, i32* %13, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, 1
  %869 = add nsw i32 %866, 1
  store i32 %869, i32* %13, align 4
  br label %625

; <label>:870:                                    ; preds = %653, %644
  %871 = load i32, i32* %10, align 4
  %872 = sub i32 %871, 1
  %873 = mul i32 %872, 1
  %874 = shl i32 %871, 1
  %875 = add nsw i32 %871, 1
  store i32 %875, i32* %10, align 4
  br label %653
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
