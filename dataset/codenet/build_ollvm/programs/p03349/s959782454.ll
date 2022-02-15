; ModuleID = 'Project_CodeNet_C++1400/p03349/s959782454.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s959782454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i64 0, align 8
@f = global [330 x [330 x i64]] zeroinitializer, align 16
@s = global [330 x [330 x i64]] zeroinitializer, align 16
@C = global [330 x [330 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959782454.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3solv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i32, i32* @k, align 4
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 108770608, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %542
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 108770608, label %14
    i32 -566625134, label %18
    i32 -62289386, label %19
    i32 -2106594036, label %29
    i32 -1007384880, label %30
    i32 837379133, label %58
    i32 -447041193, label %76
    i32 -1155549133, label %79
    i32 -1860059575, label %141
    i32 -1711201472, label %157
    i32 729660316, label %178
    i32 1028675123, label %179
    i32 2063523587, label %207
    i32 -1585442186, label %236
    i32 2078477182, label %239
    i32 -1750836117, label %255
    i32 462389821, label %283
    i32 64858773, label %284
    i32 2007054217, label %324
    i32 -795115407, label %330
    i32 -727448887, label %358
    i32 87894390, label %374
    i32 1815271597, label %375
    i32 1149935872, label %390
    i32 1766399284, label %424
    i32 -254217758, label %425
    i32 14457313, label %453
    i32 -1973317035, label %480
    i32 1427843363, label %481
    i32 776974483, label %485
    i32 47180273, label %521
    i32 1094105852, label %524
    i32 844549986, label %525
    i32 1467518748, label %526
    i32 817840511, label %541
  ]

; <label>:13:                                     ; preds = %11
  br label %542

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 -566625134, i32 -254217758
  store i32 %17, i32* %10
  br label %542

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -62289386, i32* %10
  br label %542

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  %27 = icmp sle i32 %20, %25
  %28 = select i1 %27, i32 -2106594036, i32 -795115407
  store i32 %28, i32* %10
  br label %542

; <label>:29:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -1007384880, i32* %10
  br label %542

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, -1115154142
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1115154142
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 837379133, i32 1427843363
  store i32 %57, i32* %10
  br label %542

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -447041193, i32 1427843363
  store i32 %75, i32* %10
  br label %542

; <label>:76:                                     ; preds = %11
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -1155549133, i32 1028675123
  store i32 %78, i32* %10
  br label %542

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 2
  %82 = add i32 %80, %81
  %83 = sub nsw i32 %80, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 84165013
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 84165013
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [330 x i64], [330 x i64]* %85, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %97, -481545374
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -481545374
  %102 = sub nsw i32 %97, %98
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [330 x i64], [330 x i64]* %96, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %93, %105
  %107 = load i64, i64* @mod, align 8
  %108 = srem i64 %106, %107
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, -1445349291
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1445349291
  %114 = add nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [330 x i64], [330 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %109, %120
  %122 = load i64, i64* @mod, align 8
  %123 = srem i64 %121, %122
  %124 = load i64, i64* @mod, align 8
  %125 = sub i64 0, %123
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %123, %124
  %130 = load i64, i64* @mod, align 8
  %131 = srem i64 %128, %130
  store i64 %131, i64* %8, align 8
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 0, %132
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %132, %133
  %139 = load i64, i64* @mod, align 8
  %140 = srem i64 %137, %139
  store i64 %140, i64* %5, align 8
  store i32 -1860059575, i32* %10
  br label %542

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 1692847474
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1692847474
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1711201472, i32 776974483
  store i32 %156, i32* %10
  br label %542

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %158, 1539656470
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 1539656470
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %6, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, -1261986250
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1261986250
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 729660316, i32 776974483
  store i32 %177, i32* %10
  br label %542

; <label>:178:                                    ; preds = %11
  store i32 -1007384880, i32* %10
  br label %542

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -958547055
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -958547055
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 2063523587, i32 47180273
  store i32 %206, i32* %10
  br label %542

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 1
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1585442186, i32 47180273
  store i32 %235, i32* %10
  br label %542

; <label>:236:                                    ; preds = %11
  %237 = load volatile i1, i1* %1
  %238 = select i1 %237, i32 2078477182, i32 64858773
  store i32 %238, i32* %10
  br label %542

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -396655167
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -396655167
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1750836117, i32 1094105852
  store i32 %254, i32* %10
  br label %542

; <label>:255:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = add i32 %256, 814668966
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 814668966
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 462389821, i32 1094105852
  store i32 %282, i32* %10
  br label %542

; <label>:283:                                    ; preds = %11
  store i32 64858773, i32* %10
  br label %542

; <label>:284:                                    ; preds = %11
  %285 = load i64, i64* %5, align 8
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [330 x i64], [330 x i64]* %288, i64 0, i64 %290
  store i64 %285, i64* %291, align 8
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [330 x i64], [330 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [330 x i64], [330 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 0, %303
  %312 = sub i64 0, %310
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %303, %310
  %316 = load i64, i64* @mod, align 8
  %317 = srem i64 %314, %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @s, i64 0, i64 %319
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [330 x i64], [330 x i64]* %320, i64 0, i64 %322
  store i64 %317, i64* %323, align 8
  store i32 2007054217, i32* %10
  br label %542

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 %325, 614405657
  %327 = add i32 %326, 1
  %328 = add i32 %327, 614405657
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %4, align 4
  store i32 -62289386, i32* %10
  br label %542

; <label>:330:                                    ; preds = %11
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1755342143
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1755342143
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -727448887, i32 844549986
  store i32 %357, i32* %10
  br label %542

; <label>:358:                                    ; preds = %11
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = add i32 %359, 2115083029
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2115083029
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 87894390, i32 844549986
  store i32 %373, i32* %10
  br label %542

; <label>:374:                                    ; preds = %11
  store i32 1815271597, i32* %10
  br label %542

; <label>:375:                                    ; preds = %11
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1149935872, i32 1467518748
  store i32 %389, i32* %10
  br label %542

; <label>:390:                                    ; preds = %11
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, -1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, -1
  store i32 %395, i32* %3, align 4
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, -1712202835
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1712202835
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1766399284, i32 1467518748
  store i32 %423, i32* %10
  br label %542

; <label>:424:                                    ; preds = %11
  store i32 108770608, i32* %10
  br label %542

; <label>:425:                                    ; preds = %11
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -955028122
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -955028122
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 14457313, i32 817840511
  store i32 %452, i32* %10
  br label %542

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* @x.2
  %455 = load i32, i32* @y.3
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1973317035, i32 817840511
  store i32 %479, i32* %10
  br label %542

; <label>:480:                                    ; preds = %11
  ret void

; <label>:481:                                    ; preds = %11
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %4, align 4
  %484 = icmp slt i32 %482, %483
  store i32 837379133, i32* %10
  br label %542

; <label>:485:                                    ; preds = %11
  %486 = load i32, i32* %6, align 4
  %487 = shl i32 %486, 1
  %488 = sub i32 0, %486
  %489 = add i32 0, %488
  %490 = sub i32 0, %486
  %491 = sub i32 0, 1
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 1
  %494 = sub i32 0, 1390666218
  %495 = sub i32 %494, %486
  %496 = add i32 %495, 1390666218
  %497 = sub i32 0, %486
  %498 = add i32 %496, -1741678998
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1741678998
  %501 = add i32 %496, 1
  %502 = add i32 %486, -572495700
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -572495700
  %505 = sub i32 %486, 1
  %506 = mul i32 %504, 1
  %507 = add i32 %486, -858905852
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -858905852
  %510 = sub i32 %486, 1
  %511 = mul i32 %509, 1
  %512 = add i32 %486, -748742657
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -748742657
  %515 = sub i32 %486, 1
  %516 = mul i32 %514, 1
  %517 = add i32 %486, 1472685653
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 1472685653
  %520 = add nsw i32 %486, 1
  store i32 %519, i32* %6, align 4
  store i32 -1711201472, i32* %10
  br label %542

; <label>:521:                                    ; preds = %11
  %522 = load i32, i32* %4, align 4
  %523 = icmp eq i32 %522, 1
  store i32 2063523587, i32* %10
  br label %542

; <label>:524:                                    ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 -1750836117, i32* %10
  br label %542

; <label>:525:                                    ; preds = %11
  store i32 -727448887, i32* %10
  br label %542

; <label>:526:                                    ; preds = %11
  %527 = load i32, i32* %3, align 4
  %528 = sub i32 0, -1
  %529 = add i32 %527, %528
  %530 = sub i32 %527, -1
  %531 = mul i32 %529, -1
  %532 = shl i32 %527, -1
  %533 = sub i32 %527, 1326315261
  %534 = sub i32 %533, -1
  %535 = add i32 %534, 1326315261
  %536 = sub i32 %527, -1
  %537 = mul i32 %535, -1
  %538 = sub i32 0, -1
  %539 = sub i32 %527, %538
  %540 = add nsw i32 %527, -1
  store i32 %539, i32* %3, align 4
  store i32 1149935872, i32* %10
  br label %542

; <label>:541:                                    ; preds = %11
  store i32 14457313, i32* %10
  br label %542

; <label>:542:                                    ; preds = %541, %526, %525, %524, %521, %485, %481, %453, %425, %424, %390, %375, %374, %358, %330, %324, %284, %283, %255, %239, %236, %207, %179, %178, %157, %141, %79, %76, %58, %30, %29, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([330 x [330 x i64]]* @f to i8*), i8 -1, i64 871200, i32 16, i1 false)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 -1649241368, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %164
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1649241368, label %11
    i32 1023395859, label %27
    i32 -913963870, label %45
    i32 825098776, label %48
    i32 -296802821, label %59
    i32 -38842561, label %74
    i32 -757014666, label %93
    i32 -147684483, label %96
    i32 1984399190, label %136
    i32 717249803, label %141
    i32 -760886968, label %142
    i32 1601817618, label %148
    i32 -902186096, label %157
    i32 -1949156084, label %160
  ]

; <label>:10:                                     ; preds = %8
  br label %164

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 %12, -1117909129
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1117909129
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1023395859, i32 -902186096
  store i32 %26, i32* %7
  br label %164

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 310
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1913032505
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1913032505
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -913963870, i32 -902186096
  store i32 %44, i32* %7
  br label %164

; <label>:45:                                     ; preds = %8
  %46 = load volatile i1, i1* %2
  %47 = select i1 %46, i32 825098776, i32 1601817618
  store i32 %47, i32* %7
  br label %164

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [330 x i64], [330 x i64]* %51, i64 0, i64 %53
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %56
  %58 = getelementptr inbounds [330 x i64], [330 x i64]* %57, i64 0, i64 0
  store i64 1, i64* %58, align 16
  store i32 1, i32* %5, align 4
  store i32 -296802821, i32* %7
  br label %164

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -38842561, i32 -1949156084
  store i32 %73, i32* %7
  br label %164

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, i1* %1
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = sub i32 %78, -2086222508
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2086222508
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -757014666, i32 -1949156084
  store i32 %92, i32* %7
  br label %164

; <label>:93:                                     ; preds = %8
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 -147684483, i32 717249803
  store i32 %95, i32* %7
  br label %164

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 956018046
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 956018046
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [330 x i64], [330 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 2053871814
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2053871814
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %115, -937059537
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -937059537
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [330 x i64], [330 x i64]* %114, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = sub i64 0, %107
  %124 = sub i64 0, %122
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add nsw i64 %107, %122
  %128 = load i64, i64* @mod, align 8
  %129 = srem i64 %126, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @C, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [330 x i64], [330 x i64]* %132, i64 0, i64 %134
  store i64 %129, i64* %135, align 8
  store i32 1984399190, i32* %7
  br label %164

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %5, align 4
  store i32 -296802821, i32* %7
  br label %164

; <label>:141:                                    ; preds = %8
  store i32 -760886968, i32* %7
  br label %164

; <label>:142:                                    ; preds = %8
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, -1196554324
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1196554324
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  store i32 -1649241368, i32* %7
  br label %164

; <label>:148:                                    ; preds = %8
  call void @_Z3solv()
  %149 = load i32, i32* @n, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [330 x i64], [330 x i64]* getelementptr inbounds ([330 x [330 x i64]], [330 x [330 x i64]]* @f, i64 0, i64 0), i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %155)
  ret i32 0

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %4, align 4
  %159 = icmp sle i32 %158, 310
  store i32 1023395859, i32* %7
  br label %164

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  store i32 -38842561, i32* %7
  br label %164

; <label>:164:                                    ; preds = %160, %157, %142, %141, %136, %96, %93, %74, %59, %48, %45, %27, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s959782454.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
