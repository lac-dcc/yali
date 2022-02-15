; ModuleID = 'Project_CodeNet_C++1400/p03707/s092774163.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s092774163.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ac = global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@ac2 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092774163.cpp, i8* null }]
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %10
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i8], [2005 x i8]* %11, i64 0, i64 %13
  store i8 48, i8* %14, align 1
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 517776802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %384
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 517776802, label %19
    i32 -425783131, label %23
    i32 -1324670093, label %38
    i32 -189720786, label %92
    i32 1015316711, label %95
    i32 816470259, label %96
    i32 -1027909185, label %124
    i32 -275836030, label %172
    i32 -1606778391, label %173
    i32 1334742942, label %179
    i32 1917231541, label %195
    i32 -586567933, label %223
    i32 1617124787, label %224
    i32 831791851, label %283
    i32 -126743961, label %383
  ]

; <label>:18:                                     ; preds = %16
  br label %384

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 4
  %22 = select i1 %21, i32 -425783131, i32 1334742942
  store i32 %22, i32* %15
  br label %384

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1324670093, i32 1617124787
  store i32 %37, i32* %15
  br label %384

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %39, %44
  %46 = add nsw i32 %39, %43
  store i32 %45, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %47, -1816969465
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1816969465
  %55 = add nsw i32 %47, %51
  store i32 %54, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i8], [2005 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 49
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = add i32 %65, -696004444
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -696004444
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -189720786, i32 1617124787
  store i32 %91, i32* %15
  br label %384

; <label>:92:                                     ; preds = %16
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 1015316711, i32 816470259
  store i32 %94, i32* %15
  br label %384

; <label>:95:                                     ; preds = %16
  store i32 -1606778391, i32* %15
  br label %384

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, -2042797053
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2042797053
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
  %123 = select i1 %121, i32 -1027909185, i32 831791851
  store i32 %123, i32* %15
  br label %384

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  %132 = and i1 true, %131
  %133 = xor i1 true, true
  %134 = and i1 %130, %133
  %135 = or i1 %132, %134
  %136 = xor i1 %130, true
  %137 = zext i1 %135 to i32
  %138 = sub i32 0, %128
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %128, %137
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %127, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 2
  %148 = zext i1 %147 to i32
  %149 = sub i32 %145, -268022157
  %150 = add i32 %149, %148
  %151 = add i32 %150, -268022157
  %152 = add nsw i32 %145, %148
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* %144, i64 0, i64 %153
  store i32 1, i32* %154, align 4
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %155, i32 %156)
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 466748548
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 466748548
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -275836030, i32 831791851
  store i32 %171, i32* %15
  br label %384

; <label>:172:                                    ; preds = %16
  store i32 -1606778391, i32* %15
  br label %384

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, 1132069402
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1132069402
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %6, align 4
  store i32 517776802, i32* %15
  br label %384

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = add i32 %180, -681722131
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -681722131
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1917231541, i32 -126743961
  store i32 %194, i32* %15
  br label %384

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = add i32 %196, 1341153392
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1341153392
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -586567933, i32 -126743961
  store i32 %222, i32* %15
  br label %384

; <label>:223:                                    ; preds = %16
  ret void

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 0, 920218597
  %231 = sub i32 %230, %225
  %232 = sub i32 %231, 920218597
  %233 = sub i32 0, %225
  %234 = sub i32 0, %232
  %235 = sub i32 0, %229
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %229
  %239 = sub i32 0, -939682243
  %240 = sub i32 %239, %225
  %241 = add i32 %240, -939682243
  %242 = sub i32 0, %225
  %243 = sub i32 0, %229
  %244 = sub i32 %241, %243
  %245 = add i32 %241, %229
  %246 = shl i32 %225, %229
  %247 = add i32 %225, -1311656668
  %248 = sub i32 %247, %229
  %249 = sub i32 %248, -1311656668
  %250 = sub i32 %225, %229
  %251 = mul i32 %249, %229
  %252 = shl i32 %225, %229
  %253 = add i32 %225, 2083395274
  %254 = sub i32 %253, %229
  %255 = sub i32 %254, 2083395274
  %256 = sub i32 %225, %229
  %257 = mul i32 %255, %229
  %258 = shl i32 %225, %229
  %259 = shl i32 %225, %229
  %260 = add i32 %225, 876314536
  %261 = add i32 %260, %229
  %262 = sub i32 %261, 876314536
  %263 = add nsw i32 %225, %229
  store i32 %262, i32* %7, align 4
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = shl i32 %264, %268
  %270 = shl i32 %264, %268
  %271 = sub i32 0, %268
  %272 = sub i32 %264, %271
  %273 = add nsw i32 %264, %268
  store i32 %272, i32* %8, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x i8], [2005 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 49
  store i32 -1324670093, i32* %15
  br label %384

; <label>:283:                                    ; preds = %16
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp ne i32 %288, 0
  %290 = sub i1 false, false
  %291 = sub i1 %290, %289
  %292 = add i1 %291, false
  %293 = sub i1 false, %289
  %294 = sub i1 false, %292
  %295 = sub i1 false, true
  %296 = add i1 %294, %295
  %297 = sub i1 false, %296
  %298 = add i1 %292, true
  %299 = shl i1 %289, true
  %300 = shl i1 %289, true
  %301 = sub i1 false, true
  %302 = sub i1 %301, %289
  %303 = add i1 %302, true
  %304 = sub i1 false, %289
  %305 = sub i1 %303, true
  %306 = add i1 %305, true
  %307 = add i1 %306, true
  %308 = add i1 %303, true
  %309 = add i1 false, true
  %310 = sub i1 %309, %289
  %311 = sub i1 %310, true
  %312 = sub i1 false, %289
  %313 = sub i1 false, true
  %314 = sub i1 %311, %313
  %315 = add i1 %311, true
  %316 = shl i1 %289, true
  %317 = sub i1 false, true
  %318 = add i1 %289, %317
  %319 = sub i1 %289, true
  %320 = mul i1 %318, true
  %321 = xor i1 %289, true
  %322 = and i1 false, %321
  %323 = xor i1 false, true
  %324 = and i1 %289, %323
  %325 = xor i1 true, true
  %326 = and i1 %325, false
  %327 = and i1 true, %323
  %328 = or i1 %322, %324
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = xor i1 %289, true
  %332 = zext i1 %330 to i32
  %333 = add i32 0, -1578208472
  %334 = sub i32 %333, %287
  %335 = sub i32 %334, -1578208472
  %336 = sub i32 0, %287
  %337 = sub i32 0, %335
  %338 = sub i32 0, %332
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add i32 %335, %332
  %342 = sub i32 0, %287
  %343 = add i32 0, %342
  %344 = sub i32 0, %287
  %345 = sub i32 0, %343
  %346 = sub i32 0, %332
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add i32 %343, %332
  %350 = add i32 0, -238916238
  %351 = sub i32 %350, %287
  %352 = sub i32 %351, -238916238
  %353 = sub i32 0, %287
  %354 = sub i32 0, %332
  %355 = sub i32 %352, %354
  %356 = add i32 %352, %332
  %357 = shl i32 %287, %332
  %358 = add i32 %287, 1431379996
  %359 = add i32 %358, %332
  %360 = sub i32 %359, 1431379996
  %361 = add nsw i32 %287, %332
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %286, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = load i32, i32* %6, align 4
  %366 = icmp eq i32 %365, 2
  %367 = zext i1 %366 to i32
  %368 = sub i32 0, 1030625561
  %369 = sub i32 %368, %364
  %370 = add i32 %369, 1030625561
  %371 = sub i32 0, %364
  %372 = add i32 %370, 1859116795
  %373 = add i32 %372, %367
  %374 = sub i32 %373, 1859116795
  %375 = add i32 %370, %367
  %376 = sub i32 0, %367
  %377 = sub i32 %364, %376
  %378 = add nsw i32 %364, %367
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [2005 x i32], [2005 x i32]* %363, i64 0, i64 %379
  store i32 1, i32* %380, align 4
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %381, i32 %382)
  store i32 -1027909185, i32* %15
  br label %384

; <label>:383:                                    ; preds = %16
  store i32 1917231541, i32* %15
  br label %384

; <label>:384:                                    ; preds = %383, %283, %224, %195, %179, %173, %172, %124, %96, %95, %92, %38, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %6, align 4
  %14 = alloca i32
  store i32 -729345627, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %802
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -729345627, label %18
    i32 -299165517, label %23
    i32 1681561847, label %38
    i32 390742118, label %72
    i32 2140054489, label %73
    i32 1593910990, label %79
    i32 316231811, label %80
    i32 -645955673, label %85
    i32 936876482, label %86
    i32 1860468431, label %102
    i32 -335957381, label %120
    i32 -1212497827, label %123
    i32 -1990699095, label %134
    i32 324393911, label %143
    i32 2003811112, label %144
    i32 1983666497, label %149
    i32 -2116533082, label %150
    i32 1212198942, label %157
    i32 16165499, label %158
    i32 1535964742, label %185
    i32 -1410159412, label %204
    i32 924120200, label %207
    i32 397479544, label %208
    i32 -1419332123, label %224
    i32 2027376990, label %255
    i32 2077568205, label %258
    i32 1379722538, label %286
    i32 1449600172, label %313
    i32 41083637, label %314
    i32 1577779579, label %318
    i32 403457086, label %359
    i32 560889692, label %366
    i32 769235603, label %422
    i32 -434277395, label %427
    i32 -374056105, label %443
    i32 1072087695, label %458
    i32 -1796603507, label %459
    i32 -1905233264, label %475
    i32 -181662895, label %495
    i32 734043132, label %496
    i32 1625113107, label %512
    i32 -1388186071, label %527
    i32 1962661805, label %528
    i32 483700274, label %543
    i32 -1132758077, label %574
    i32 165880741, label %577
    i32 -912970503, label %752
    i32 792021276, label %758
    i32 282732891, label %760
    i32 -1986376773, label %767
    i32 -627428155, label %771
    i32 715200624, label %775
    i32 617613396, label %779
    i32 -1278350919, label %780
    i32 -740299681, label %781
    i32 -1103678506, label %797
    i32 -393238088, label %798
  ]

; <label>:17:                                     ; preds = %15
  br label %802

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -299165517, i32 1593910990
  store i32 %22, i32* %14
  br label %802

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1681561847, i32 282732891
  store i32 %37, i32* %14
  br label %802

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %40
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %43)
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, -1922552763
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1922552763
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 390742118, i32 282732891
  store i32 %71, i32* %14
  br label %802

; <label>:72:                                     ; preds = %15
  store i32 2140054489, i32* %14
  br label %802

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -705666892
  %76 = add i32 %75, 1
  %77 = add i32 %76, -705666892
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  store i32 -729345627, i32* %14
  br label %802

; <label>:79:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 316231811, i32* %14
  br label %802

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -645955673, i32 1212198942
  store i32 %84, i32* %14
  br label %802

; <label>:85:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 936876482, i32* %14
  br label %802

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = add i32 %87, 1040469144
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1040469144
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1860468431, i32 -1986376773
  store i32 %101, i32* %14
  br label %802

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp sle i32 %103, %104
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.8
  %107 = load i32, i32* @y.9
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -335957381, i32 -1986376773
  store i32 %119, i32* %14
  br label %802

; <label>:120:                                    ; preds = %15
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -1212497827, i32 1983666497
  store i32 %122, i32* %14
  br label %802

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i8], [2005 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  %133 = select i1 %132, i32 -1990699095, i32 324393911
  store i32 %133, i32* %14
  br label %802

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %135, i32 %136)
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* %139, i64 0, i64 %141
  store i32 1, i32* %142, align 4
  store i32 324393911, i32* %14
  br label %802

; <label>:143:                                    ; preds = %15
  store i32 2003811112, i32* %14
  br label %802

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %8, align 4
  store i32 936876482, i32* %14
  br label %802

; <label>:149:                                    ; preds = %15
  store i32 -2116533082, i32* %14
  br label %802

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %7, align 4
  store i32 316231811, i32* %14
  br label %802

; <label>:157:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 16165499, i32* %14
  br label %802

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1535964742, i32 -627428155
  store i32 %184, i32* %14
  br label %802

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 %189, -596055023
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -596055023
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1410159412, i32 -627428155
  store i32 %203, i32* %14
  br label %802

; <label>:204:                                    ; preds = %15
  %205 = load volatile i1, i1* %3
  %206 = select i1 %205, i32 924120200, i32 734043132
  store i32 %206, i32* %14
  br label %802

; <label>:207:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 397479544, i32* %14
  br label %802

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @x.8
  %210 = load i32, i32* @y.9
  %211 = add i32 %209, 2124946388
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 2124946388
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1419332123, i32 715200624
  store i32 %223, i32* %14
  br label %802

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* @m, align 4
  %227 = icmp sle i32 %225, %226
  store i1 %227, i1* %2
  %228 = load i32, i32* @x.8
  %229 = load i32, i32* @y.9
  %230 = sub i32 %228, -806328817
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -806328817
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2027376990, i32 715200624
  store i32 %254, i32* %14
  br label %802

; <label>:255:                                    ; preds = %15
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 2077568205, i32 -434277395
  store i32 %257, i32* %14
  br label %802

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = add i32 %259, -2079651025
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -2079651025
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1379722538, i32 617613396
  store i32 %285, i32* %14
  br label %802

; <label>:286:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1449600172, i32 617613396
  store i32 %312, i32* %14
  br label %802

; <label>:313:                                    ; preds = %15
  store i32 41083637, i32* %14
  br label %802

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %11, align 4
  %316 = icmp slt i32 %315, 4
  %317 = select i1 %316, i32 1577779579, i32 560889692
  store i32 %317, i32* %14
  br label %802

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %321, i64 0, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x i32], [2005 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %11, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sdiv i32 %333, 2
  %335 = sub i32 0, %332
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %332, %334
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %331, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = add i32 %342, -583001762
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -583001762
  %346 = add nsw i32 %342, 1
  %347 = load i32, i32* %11, align 4
  %348 = sdiv i32 %347, 2
  %349 = sub i32 0, %348
  %350 = add i32 %345, %349
  %351 = sub nsw i32 %345, %348
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* %341, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, -378577359
  %356 = add i32 %355, %328
  %357 = sub i32 %356, -378577359
  %358 = add nsw i32 %354, %328
  store i32 %357, i32* %353, align 4
  store i32 403457086, i32* %14
  br label %802

; <label>:359:                                    ; preds = %15
  %360 = load i32, i32* %11, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, 1
  store i32 %364, i32* %11, align 4
  store i32 41083637, i32* %14
  br label %802

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %9, align 4
  %368 = sub i32 %367, -1266904035
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1266904035
  %371 = sub nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %372
  %374 = load i32, i32* %10, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %373, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [2005 x i32], [2005 x i32]* %380, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %377, -1083620191
  %389 = add i32 %388, %387
  %390 = sub i32 %389, -1083620191
  %391 = add nsw i32 %377, %387
  %392 = load i32, i32* %9, align 4
  %393 = add i32 %392, -890812528
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -890812528
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %397
  %399 = load i32, i32* %10, align 4
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub nsw i32 %399, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [2005 x i32], [2005 x i32]* %398, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %390, 222114211
  %407 = sub i32 %406, %405
  %408 = add i32 %407, 222114211
  %409 = sub nsw i32 %390, %405
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %411
  %413 = load i32, i32* %10, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2005 x i32], [2005 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, %408
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 %416, %408
  store i32 %420, i32* %415, align 4
  store i32 769235603, i32* %14
  br label %802

; <label>:422:                                    ; preds = %15
  %423 = load i32, i32* %10, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  store i32 %425, i32* %10, align 4
  store i32 397479544, i32* %14
  br label %802

; <label>:427:                                    ; preds = %15
  %428 = load i32, i32* @x.8
  %429 = load i32, i32* @y.9
  %430 = add i32 %428, 2026616839
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2026616839
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -374056105, i32 -1278350919
  store i32 %442, i32* %14
  br label %802

; <label>:443:                                    ; preds = %15
  %444 = load i32, i32* @x.8
  %445 = load i32, i32* @y.9
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1072087695, i32 -1278350919
  store i32 %457, i32* %14
  br label %802

; <label>:458:                                    ; preds = %15
  store i32 -1796603507, i32* %14
  br label %802

; <label>:459:                                    ; preds = %15
  %460 = load i32, i32* @x.8
  %461 = load i32, i32* @y.9
  %462 = sub i32 %460, 1690289032
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1690289032
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1905233264, i32 -740299681
  store i32 %474, i32* %14
  br label %802

; <label>:475:                                    ; preds = %15
  %476 = load i32, i32* %9, align 4
  %477 = sub i32 %476, 616530217
  %478 = add i32 %477, 1
  %479 = add i32 %478, 616530217
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %9, align 4
  %481 = load i32, i32* @x.8
  %482 = load i32, i32* @y.9
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -181662895, i32 -740299681
  store i32 %494, i32* %14
  br label %802

; <label>:495:                                    ; preds = %15
  store i32 16165499, i32* %14
  br label %802

; <label>:496:                                    ; preds = %15
  %497 = load i32, i32* @x.8
  %498 = load i32, i32* @y.9
  %499 = add i32 %497, 1868184848
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1868184848
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1625113107, i32 -1103678506
  store i32 %511, i32* %14
  br label %802

; <label>:512:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  %513 = load i32, i32* @x.8
  %514 = load i32, i32* @y.9
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1388186071, i32 -1103678506
  store i32 %526, i32* %14
  br label %802

; <label>:527:                                    ; preds = %15
  store i32 1962661805, i32* %14
  br label %802

; <label>:528:                                    ; preds = %15
  %529 = load i32, i32* @x.8
  %530 = load i32, i32* @y.9
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 483700274, i32 -393238088
  store i32 %542, i32* %14
  br label %802

; <label>:543:                                    ; preds = %15
  %544 = load i32, i32* %12, align 4
  %545 = load i32, i32* @q, align 4
  %546 = icmp sle i32 %544, %545
  store i1 %546, i1* %1
  %547 = load i32, i32* @x.8
  %548 = load i32, i32* @y.9
  %549 = sub i32 %547, -280170238
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -280170238
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1132758077, i32 -393238088
  store i32 %573, i32* %14
  br label %802

; <label>:574:                                    ; preds = %15
  %575 = load volatile i1, i1* %1
  %576 = select i1 %575, i32 165880741, i32 792021276
  store i32 %576, i32* %14
  br label %802

; <label>:577:                                    ; preds = %15
  %578 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %579 = load i32, i32* @c, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %580
  %582 = load i32, i32* @d, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x i32], [2005 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* @a, align 4
  %587 = add i32 %586, 852268830
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 852268830
  %590 = sub nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %591
  %593 = load i32, i32* @b, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [2005 x i32], [2005 x i32]* %592, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = sub i32 %585, 112903159
  %601 = add i32 %600, %599
  %602 = add i32 %601, 112903159
  %603 = add nsw i32 %585, %599
  %604 = load i32, i32* @c, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %605
  %607 = load i32, i32* @b, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub nsw i32 %607, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [2005 x i32], [2005 x i32]* %606, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = sub i32 %602, 885271752
  %615 = sub i32 %614, %613
  %616 = add i32 %615, 885271752
  %617 = sub nsw i32 %602, %613
  %618 = load i32, i32* @a, align 4
  %619 = sub i32 %618, 927635569
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 927635569
  %622 = sub nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %623
  %625 = load i32, i32* @d, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2005 x i32], [2005 x i32]* %624, i64 0, i64 %626
  %628 = load i32, i32* %627, align 4
  %629 = add i32 %616, -1345581581
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1345581581
  %632 = sub nsw i32 %616, %628
  %633 = load i32, i32* @a, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0), i64 0, i64 %634
  %636 = load i32, i32* @d, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [2005 x i32], [2005 x i32]* %635, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = sub i32 0, %631
  %641 = sub i32 0, %639
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %631, %639
  %645 = load i32, i32* @a, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0), i64 0, i64 %646
  %648 = load i32, i32* @b, align 4
  %649 = add i32 %648, 668519806
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 668519806
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds [2005 x i32], [2005 x i32]* %647, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 %643, -2133334465
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -2133334465
  %659 = sub nsw i32 %643, %655
  %660 = load i32, i32* @c, align 4
  %661 = sub i32 %660, 1339336874
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1339336874
  %664 = add nsw i32 %660, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1), i64 0, i64 %665
  %667 = load i32, i32* @d, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2005 x i32], [2005 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = add i32 %658, -1185574970
  %672 = add i32 %671, %670
  %673 = sub i32 %672, -1185574970
  %674 = add nsw i32 %658, %670
  %675 = load i32, i32* @c, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1), i64 0, i64 %681
  %683 = load i32, i32* @b, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub nsw i32 %683, 1
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds [2005 x i32], [2005 x i32]* %682, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %673, %690
  %692 = sub nsw i32 %673, %689
  %693 = load i32, i32* @c, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2), i64 0, i64 %694
  %696 = load i32, i32* @b, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2005 x i32], [2005 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 %691, %700
  %702 = add nsw i32 %691, %699
  %703 = load i32, i32* @a, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub nsw i32 %703, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2), i64 0, i64 %707
  %709 = load i32, i32* @b, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2005 x i32], [2005 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %701, %713
  %715 = sub nsw i32 %701, %712
  %716 = load i32, i32* @c, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3), i64 0, i64 %717
  %719 = load i32, i32* @d, align 4
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %719, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [2005 x i32], [2005 x i32]* %718, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = add i32 %714, 1716885036
  %729 = add i32 %728, %727
  %730 = sub i32 %729, 1716885036
  %731 = add nsw i32 %714, %727
  %732 = load i32, i32* @a, align 4
  %733 = add i32 %732, 24975267
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 24975267
  %736 = sub nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3), i64 0, i64 %737
  %739 = load i32, i32* @d, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add nsw i32 %739, 1
  %745 = sext i32 %743 to i64
  %746 = getelementptr inbounds [2005 x i32], [2005 x i32]* %738, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 0, %747
  %749 = add i32 %730, %748
  %750 = sub nsw i32 %730, %747
  %751 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %749)
  store i32 -912970503, i32* %14
  br label %802

; <label>:752:                                    ; preds = %15
  %753 = load i32, i32* %12, align 4
  %754 = sub i32 %753, -1584969535
  %755 = add i32 %754, 1
  %756 = add i32 %755, -1584969535
  %757 = add nsw i32 %753, 1
  store i32 %756, i32* %12, align 4
  store i32 1962661805, i32* %14
  br label %802

; <label>:758:                                    ; preds = %15
  %759 = load i32, i32* %5, align 4
  ret i32 %759

; <label>:760:                                    ; preds = %15
  %761 = load i32, i32* %6, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %762
  %764 = getelementptr inbounds [2005 x i8], [2005 x i8]* %763, i32 0, i32 0
  %765 = getelementptr inbounds i8, i8* %764, i64 1
  %766 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %765)
  store i32 1681561847, i32* %14
  br label %802

; <label>:767:                                    ; preds = %15
  %768 = load i32, i32* %8, align 4
  %769 = load i32, i32* @m, align 4
  %770 = icmp sle i32 %768, %769
  store i32 1860468431, i32* %14
  br label %802

; <label>:771:                                    ; preds = %15
  %772 = load i32, i32* %9, align 4
  %773 = load i32, i32* @n, align 4
  %774 = icmp sle i32 %772, %773
  store i32 1535964742, i32* %14
  br label %802

; <label>:775:                                    ; preds = %15
  %776 = load i32, i32* %10, align 4
  %777 = load i32, i32* @m, align 4
  %778 = icmp sle i32 %776, %777
  store i32 -1419332123, i32* %14
  br label %802

; <label>:779:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1379722538, i32* %14
  br label %802

; <label>:780:                                    ; preds = %15
  store i32 -374056105, i32* %14
  br label %802

; <label>:781:                                    ; preds = %15
  %782 = load i32, i32* %9, align 4
  %783 = add i32 0, 2086650516
  %784 = sub i32 %783, %782
  %785 = sub i32 %784, 2086650516
  %786 = sub i32 0, %782
  %787 = sub i32 0, %785
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %791 = add i32 %785, 1
  %792 = shl i32 %782, 1
  %793 = sub i32 %782, 1596574586
  %794 = add i32 %793, 1
  %795 = add i32 %794, 1596574586
  %796 = add nsw i32 %782, 1
  store i32 %795, i32* %9, align 4
  store i32 -1905233264, i32* %14
  br label %802

; <label>:797:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 1625113107, i32* %14
  br label %802

; <label>:798:                                    ; preds = %15
  %799 = load i32, i32* %12, align 4
  %800 = load i32, i32* @q, align 4
  %801 = icmp sle i32 %799, %800
  store i32 483700274, i32* %14
  br label %802

; <label>:802:                                    ; preds = %798, %797, %781, %780, %779, %775, %771, %767, %760, %752, %577, %574, %543, %528, %527, %512, %496, %495, %475, %459, %458, %443, %427, %422, %366, %359, %318, %314, %313, %286, %258, %255, %224, %208, %207, %204, %185, %158, %157, %150, %149, %144, %143, %134, %123, %120, %102, %86, %85, %80, %79, %73, %72, %38, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092774163.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
