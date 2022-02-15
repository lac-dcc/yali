; ModuleID = 'Project_CodeNet_C++1400/p00117/s286912588.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s286912588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@D = global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([30 x [30 x i32]]* @D to i8*), i8 15, i64 3600, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1381532518, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %400
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1381532518, label %24
    i32 2129836316, label %29
    i32 -1364663781, label %36
    i32 -1661889619, label %41
    i32 1484188060, label %42
    i32 502022065, label %47
    i32 2119697289, label %71
    i32 378129271, label %77
    i32 113596000, label %90
    i32 -932220285, label %95
    i32 -732276270, label %96
    i32 1308379945, label %124
    i32 1152086104, label %143
    i32 1899349178, label %146
    i32 -1564213156, label %147
    i32 -907835164, label %152
    i32 1573021010, label %168
    i32 -421865433, label %228
    i32 735427202, label %229
    i32 1853131387, label %235
    i32 -1287882661, label %236
    i32 -1604296754, label %264
    i32 201243802, label %283
    i32 243749115, label %284
    i32 1226043303, label %285
    i32 2147263024, label %290
    i32 -102739187, label %320
    i32 1631411527, label %324
    i32 -1613456694, label %384
  ]

; <label>:23:                                     ; preds = %21
  br label %400

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2129836316, i32 -1661889619
  store i32 %28, i32* %20
  br label %400

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -1364663781, i32* %20
  br label %400

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %5, align 4
  store i32 -1381532518, i32* %20
  br label %400

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1484188060, i32* %20
  br label %400

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 502022065, i32 378129271
  store i32 %46, i32* %20
  br label %400

; <label>:47:                                     ; preds = %21
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, -1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, -1
  store i32 %51, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, -1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, -1
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i32], [30 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], [30 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  store i32 2119697289, i32* %20
  br label %400

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 %72, 1834622080
  %74 = add i32 %73, 1
  %75 = add i32 %74, 1834622080
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  store i32 1484188060, i32* %20
  br label %400

; <label>:77:                                     ; preds = %21
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %79 = load i32, i32* %11, align 4
  %80 = add i32 %79, 482244680
  %81 = add i32 %80, -1
  %82 = sub i32 %81, 482244680
  %83 = add nsw i32 %79, -1
  store i32 %82, i32* %11, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, -1
  store i32 %88, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 113596000, i32* %20
  br label %400

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -932220285, i32 2147263024
  store i32 %94, i32* %20
  br label %400

; <label>:95:                                     ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -732276270, i32* %20
  br label %400

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -12028201
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -12028201
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1308379945, i32 -102739187
  store i32 %123, i32* %20
  br label %400

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  store i1 %127, i1* %1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1386370816
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1386370816
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1152086104, i32 -102739187
  store i32 %142, i32* %20
  br label %400

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %1
  %145 = select i1 %144, i32 1899349178, i32 243749115
  store i32 %145, i32* %20
  br label %400

; <label>:146:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -1564213156, i32* %20
  br label %400

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -907835164, i32 1853131387
  store i32 %151, i32* %20
  br label %400

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 2061719753
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 2061719753
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1573021010, i32 1631411527
  store i32 %167, i32* %20
  br label %400

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %170
  %172 = load i32, i32* %17, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [30 x i32], [30 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %176
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [30 x i32], [30 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %183
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x i32], [30 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %181, -988773844
  %190 = add i32 %189, %188
  %191 = sub i32 %190, -988773844
  %192 = add nsw i32 %181, %188
  store i32 %191, i32* %18, align 4
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %18)
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %196
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [30 x i32], [30 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 319541805
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 319541805
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -421865433, i32 1631411527
  store i32 %227, i32* %20
  br label %400

; <label>:228:                                    ; preds = %21
  store i32 735427202, i32* %20
  br label %400

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %17, align 4
  %231 = sub i32 %230, -1401148706
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1401148706
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %17, align 4
  store i32 -1564213156, i32* %20
  br label %400

; <label>:235:                                    ; preds = %21
  store i32 -1287882661, i32* %20
  br label %400

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -570407158
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -570407158
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1604296754, i32 -1613456694
  store i32 %263, i32* %20
  br label %400

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %16, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, 1
  store i32 %267, i32* %16, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 201243802, i32 -1613456694
  store i32 %282, i32* %20
  br label %400

; <label>:283:                                    ; preds = %21
  store i32 -732276270, i32* %20
  br label %400

; <label>:284:                                    ; preds = %21
  store i32 1226043303, i32* %20
  br label %400

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %15, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %15, align 4
  store i32 113596000, i32* %20
  br label %400

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %14, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %294
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [30 x i32], [30 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %292, -725627455
  %301 = add i32 %300, %299
  %302 = sub i32 %301, -725627455
  %303 = add nsw i32 %292, %299
  %304 = load i32, i32* %12, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [30 x i32], [30 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 %302, %311
  %313 = add nsw i32 %302, %310
  %314 = add i32 %291, 1572194435
  %315 = sub i32 %314, %312
  %316 = sub i32 %315, 1572194435
  %317 = sub nsw i32 %291, %312
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  %319 = load i32, i32* %2, align 4
  ret i32 %319

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* %16, align 4
  %322 = load i32, i32* %3, align 4
  %323 = icmp slt i32 %321, %322
  store i32 1308379945, i32* %20
  br label %400

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %326
  %328 = load i32, i32* %17, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [30 x i32], [30 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %332
  %334 = load i32, i32* %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [30 x i32], [30 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %339
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [30 x i32], [30 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %337
  %346 = add i32 0, %345
  %347 = sub i32 0, %337
  %348 = sub i32 0, %344
  %349 = sub i32 %346, %348
  %350 = add i32 %346, %344
  %351 = sub i32 %337, -475817994
  %352 = sub i32 %351, %344
  %353 = add i32 %352, -475817994
  %354 = sub i32 %337, %344
  %355 = mul i32 %353, %344
  %356 = sub i32 0, %344
  %357 = add i32 %337, %356
  %358 = sub i32 %337, %344
  %359 = mul i32 %357, %344
  %360 = add i32 0, 1429083763
  %361 = sub i32 %360, %337
  %362 = sub i32 %361, 1429083763
  %363 = sub i32 0, %337
  %364 = add i32 %362, -669421769
  %365 = add i32 %364, %344
  %366 = sub i32 %365, -669421769
  %367 = add i32 %362, %344
  %368 = sub i32 %337, 1417327460
  %369 = sub i32 %368, %344
  %370 = add i32 %369, 1417327460
  %371 = sub i32 %337, %344
  %372 = mul i32 %370, %344
  %373 = sub i32 0, %344
  %374 = sub i32 %337, %373
  %375 = add nsw i32 %337, %344
  store i32 %374, i32* %18, align 4
  %376 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %330, i32* dereferenceable(4) %18)
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %16, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %379
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [30 x i32], [30 x i32]* %380, i64 0, i64 %382
  store i32 %377, i32* %383, align 4
  store i32 1573021010, i32* %20
  br label %400

; <label>:384:                                    ; preds = %21
  %385 = load i32, i32* %16, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 %385, -592204711
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -592204711
  %390 = sub i32 %385, 1
  %391 = mul i32 %389, 1
  %392 = shl i32 %385, 1
  %393 = shl i32 %385, 1
  %394 = shl i32 %385, 1
  %395 = sub i32 0, %385
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %385, 1
  store i32 %398, i32* %16, align 4
  store i32 -1604296754, i32* %20
  br label %400

; <label>:400:                                    ; preds = %384, %324, %320, %285, %284, %283, %264, %236, %235, %229, %228, %168, %152, %147, %146, %143, %124, %96, %95, %90, %77, %71, %47, %42, %41, %36, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 372749580, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 372749580, label %17
    i32 1006749704, label %22
    i32 -1514093977, label %24
    i32 1982084484, label %52
    i32 515925229, label %69
    i32 -1995970443, label %70
    i32 520340639, label %98
    i32 -2127556720, label %127
    i32 1053160409, label %129
    i32 -1082966461, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1006749704, i32 -1514093977
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1995970443, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -272137414
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -272137414
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1982084484, i32 1053160409
  store i32 %51, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1720196018
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1720196018
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 515925229, i32 1053160409
  store i32 %68, i32* %13
  br label %133

; <label>:69:                                     ; preds = %14
  store i32 -1995970443, i32* %13
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, -1559122589
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1559122589
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 520340639, i32 -1082966461
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i32*, i32** %6, align 8
  store i32* %99, i32** %3
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1657272015
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1657272015
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2127556720, i32 -1082966461
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i32*, i32** %3
  ret i32* %128

; <label>:129:                                    ; preds = %14
  %130 = load i32*, i32** %7, align 8
  store i32* %130, i32** %6, align 8
  store i32 1982084484, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i32*, i32** %6, align 8
  store i32 520340639, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
