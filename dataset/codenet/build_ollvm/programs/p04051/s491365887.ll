; ModuleID = 'Project_CodeNet_C++1400/p04051/s491365887.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s491365887.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z4initi = comdat any

$_Z2DPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@maxa = global i32 0, align 4
@maxb = global i32 0, align 4
@dp = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = global [200003 x i32] zeroinitializer, align 16
@inv = global [200003 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@vis = global [4006 x [4006 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491365887.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -193992396
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -193992396
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 287952848, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %781
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 287952848, label %23
    i32 1890761065, label %43
    i32 1128479061, label %78
    i32 -819201701, label %79
    i32 2050550965, label %85
    i32 -672349933, label %143
    i32 -2042246857, label %150
    i32 -2061217840, label %160
    i32 651408186, label %166
    i32 -1801000043, label %184
    i32 496827177, label %193
    i32 797313276, label %221
    i32 -682077520, label %238
    i32 -1216481124, label %239
    i32 -461705700, label %255
    i32 784697757, label %275
    i32 -1575668550, label %278
    i32 445183273, label %293
    i32 -1306706225, label %376
    i32 -457008040, label %377
    i32 1391807048, label %384
    i32 925248154, label %411
    i32 769557770, label %433
    i32 -195792021, label %435
    i32 119751319, label %441
    i32 -670688805, label %443
    i32 -777928128, label %448
    i32 1211878388, label %722
  ]

; <label>:22:                                     ; preds = %20
  br label %781

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1890761065, i32 -195792021
  store i32 %42, i32* %19
  br label %781

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %6
  store i32 0, i32* %48, align 4
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %50 = load volatile i32*, i32** %5
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -36782600
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -36782600
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1128479061, i32 -195792021
  store i32 %77, i32* %19
  br label %781

; <label>:78:                                     ; preds = %20
  store i32 -819201701, i32* %19
  br label %781

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %5
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 2050550965, i32 -2042246857
  store i32 %84, i32* %19
  br label %781

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %88
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @b, i32 0, i32 0), i64 %92
  %94 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %89, i32* %93)
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %97
  %99 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxa, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @maxa, align 4
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @maxb, i32* dereferenceable(4) %104)
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* @maxb, align 4
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 0, -1871021356
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -1871021356
  %115 = sub nsw i32 0, %111
  %116 = add i32 %114, -1948418977
  %117 = add i32 %116, 2003
  %118 = sub i32 %117, -1948418977
  %119 = add nsw i32 %114, 2003
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %120
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %129 = sub nsw i32 0, %126
  %130 = sub i32 0, %128
  %131 = sub i32 0, 2003
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %128, 2003
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4006 x i32], [4006 x i32]* %121, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %136, align 4
  store i32 -672349933, i32* %19
  br label %781

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = load volatile i32*, i32** %5
  store i32 %147, i32* %149, align 4
  store i32 -819201701, i32* %19
  br label %781

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* @maxa, align 4
  %152 = load i32, i32* @maxb, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, %152
  %158 = shl i32 %156, 1
  call void @_Z4initi(i32 %158)
  %159 = load volatile i32*, i32** %4
  store i32 1, i32* %159, align 4
  store i32 -2061217840, i32* %19
  br label %781

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 651408186, i32 496827177
  store i32 %165, i32* %19
  br label %781

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* @ans, align 4
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @_Z2DPii(i32 %172, i32 %177)
  %179 = sub i32 %167, -807960496
  %180 = add i32 %179, %178
  %181 = add i32 %180, -807960496
  %182 = add nsw i32 %167, %178
  %183 = srem i32 %181, 1000000007
  store i32 %183, i32* @ans, align 4
  store i32 -1801000043, i32* %19
  br label %781

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = load volatile i32*, i32** %4
  store i32 %190, i32* %192, align 4
  store i32 -2061217840, i32* %19
  br label %781

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -2001377171
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2001377171
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 797313276, i32 119751319
  store i32 %220, i32* %19
  br label %781

; <label>:221:                                    ; preds = %20
  %222 = load volatile i32*, i32** %3
  store i32 1, i32* %222, align 4
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 242605328
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 242605328
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -682077520, i32 119751319
  store i32 %237, i32* %19
  br label %781

; <label>:238:                                    ; preds = %20
  store i32 -1216481124, i32* %19
  br label %781

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -1201299707
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1201299707
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -461705700, i32 -670688805
  store i32 %254, i32* %19
  br label %781

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %3
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* @n, align 4
  %259 = icmp sle i32 %257, %258
  store i1 %259, i1* %2
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, -890460464
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -890460464
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 784697757, i32 -670688805
  store i32 %274, i32* %19
  br label %781

; <label>:275:                                    ; preds = %20
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 -1575668550, i32 1391807048
  store i32 %277, i32* %19
  br label %781

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 445183273, i32 -777928128
  store i32 %292, i32* %19
  br label %781

; <label>:293:                                    ; preds = %20
  %294 = load i32, i32* @ans, align 4
  %295 = sext i32 %294 to i64
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %300, 1197632159
  %307 = add i32 %306, %305
  %308 = sub i32 %307, 1197632159
  %309 = add nsw i32 %300, %305
  %310 = shl i32 %308, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = shl i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %314, %324
  %326 = srem i64 %325, 1000000007
  %327 = load volatile i32*, i32** %3
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = shl i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %326, %336
  %338 = srem i64 %337, 1000000007
  %339 = sub i64 %295, -1743718193335525111
  %340 = sub i64 %339, %338
  %341 = add i64 %340, -1743718193335525111
  %342 = sub nsw i64 %295, %338
  %343 = add i64 %341, 8246014596149338326
  %344 = add i64 %343, 1000000007
  %345 = sub i64 %344, 8246014596149338326
  %346 = add nsw i64 %341, 1000000007
  %347 = srem i64 %345, 1000000007
  %348 = trunc i64 %347 to i32
  store i32 %348, i32* @ans, align 4
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 689271348
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 689271348
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1306706225, i32 -777928128
  store i32 %375, i32* %19
  br label %781

; <label>:376:                                    ; preds = %20
  store i32 -457008040, i32* %19
  br label %781

; <label>:377:                                    ; preds = %20
  %378 = load volatile i32*, i32** %3
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %382 = add nsw i32 %379, 1
  %383 = load volatile i32*, i32** %3
  store i32 %381, i32* %383, align 4
  store i32 -1216481124, i32* %19
  br label %781

; <label>:384:                                    ; preds = %20
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 925248154, i32 1211878388
  store i32 %410, i32* %19
  br label %781

; <label>:411:                                    ; preds = %20
  %412 = load i32, i32* @ans, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, 500000004
  %415 = srem i64 %414, 1000000007
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %415)
  %417 = load volatile i32*, i32** %6
  %418 = load i32, i32* %417, align 4
  store i32 %418, i32* %1
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 769557770, i32 1211878388
  store i32 %432, i32* %19
  br label %781

; <label>:433:                                    ; preds = %20
  %434 = load volatile i32, i32* %1
  ret i32 %434

; <label>:435:                                    ; preds = %20
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  store i32 0, i32* %436, align 4
  %440 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %437, align 4
  store i32 1890761065, i32* %19
  br label %781

; <label>:441:                                    ; preds = %20
  %442 = load volatile i32*, i32** %3
  store i32 1, i32* %442, align 4
  store i32 797313276, i32* %19
  br label %781

; <label>:443:                                    ; preds = %20
  %444 = load volatile i32*, i32** %3
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp sle i32 %445, %446
  store i32 -461705700, i32* %19
  br label %781

; <label>:448:                                    ; preds = %20
  %449 = load i32, i32* @ans, align 4
  %450 = sext i32 %449 to i64
  %451 = load volatile i32*, i32** %3
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %3
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = shl i32 %455, %460
  %462 = add i32 0, -756291931
  %463 = sub i32 %462, %455
  %464 = sub i32 %463, -756291931
  %465 = sub i32 0, %455
  %466 = sub i32 0, %460
  %467 = sub i32 %464, %466
  %468 = add i32 %464, %460
  %469 = add i32 0, -982354327
  %470 = sub i32 %469, %455
  %471 = sub i32 %470, -982354327
  %472 = sub i32 0, %455
  %473 = sub i32 %471, -966312659
  %474 = add i32 %473, %460
  %475 = add i32 %474, -966312659
  %476 = add i32 %471, %460
  %477 = add i32 0, 725656563
  %478 = sub i32 %477, %455
  %479 = sub i32 %478, 725656563
  %480 = sub i32 0, %455
  %481 = sub i32 0, %460
  %482 = sub i32 %479, %481
  %483 = add i32 %479, %460
  %484 = sub i32 0, -2058005798
  %485 = sub i32 %484, %455
  %486 = add i32 %485, -2058005798
  %487 = sub i32 0, %455
  %488 = sub i32 %486, 533562497
  %489 = add i32 %488, %460
  %490 = add i32 %489, 533562497
  %491 = add i32 %486, %460
  %492 = shl i32 %455, %460
  %493 = shl i32 %455, %460
  %494 = add i32 %455, -831345757
  %495 = sub i32 %494, %460
  %496 = sub i32 %495, -831345757
  %497 = sub i32 %455, %460
  %498 = mul i32 %496, %460
  %499 = sub i32 %455, -1934983115
  %500 = add i32 %499, %460
  %501 = add i32 %500, -1934983115
  %502 = add nsw i32 %455, %460
  %503 = shl i32 %501, 1
  %504 = shl i32 %501, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sext i32 %507 to i64
  %509 = load volatile i32*, i32** %3
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %516 = sub i32 0, %513
  %517 = add i32 %515, 609022221
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 609022221
  %520 = add i32 %515, 1
  %521 = sub i32 0, %513
  %522 = add i32 0, %521
  %523 = sub i32 0, %513
  %524 = sub i32 %522, 1247758375
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1247758375
  %527 = add i32 %522, 1
  %528 = shl i32 %513, 1
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = add i64 %508, -6646112083172920604
  %534 = sub i64 %533, %532
  %535 = sub i64 %534, -6646112083172920604
  %536 = sub i64 %508, %532
  %537 = mul i64 %535, %532
  %538 = sub i64 0, 4747387169037190929
  %539 = sub i64 %538, %508
  %540 = add i64 %539, 4747387169037190929
  %541 = sub i64 0, %508
  %542 = sub i64 0, %540
  %543 = sub i64 0, %532
  %544 = add i64 %542, %543
  %545 = sub i64 0, %544
  %546 = add i64 %540, %532
  %547 = add i64 0, -6024382954001169929
  %548 = sub i64 %547, %508
  %549 = sub i64 %548, -6024382954001169929
  %550 = sub i64 0, %508
  %551 = sub i64 0, %532
  %552 = sub i64 %549, %551
  %553 = add i64 %549, %532
  %554 = sub i64 0, 8149596417998099182
  %555 = sub i64 %554, %508
  %556 = add i64 %555, 8149596417998099182
  %557 = sub i64 0, %508
  %558 = sub i64 %556, -6751034805440764198
  %559 = add i64 %558, %532
  %560 = add i64 %559, -6751034805440764198
  %561 = add i64 %556, %532
  %562 = mul nsw i64 %508, %532
  %563 = sub i64 0, 1000000007
  %564 = add i64 %562, %563
  %565 = sub i64 %562, 1000000007
  %566 = mul i64 %564, 1000000007
  %567 = sub i64 0, %562
  %568 = add i64 0, %567
  %569 = sub i64 0, %562
  %570 = sub i64 0, %568
  %571 = sub i64 0, 1000000007
  %572 = add i64 %570, %571
  %573 = sub i64 0, %572
  %574 = add i64 %568, 1000000007
  %575 = shl i64 %562, 1000000007
  %576 = add i64 %562, 2487004285393846129
  %577 = sub i64 %576, 1000000007
  %578 = sub i64 %577, 2487004285393846129
  %579 = sub i64 %562, 1000000007
  %580 = mul i64 %578, 1000000007
  %581 = srem i64 %562, 1000000007
  %582 = load volatile i32*, i32** %3
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = shl i32 %586, 1
  %588 = shl i32 %586, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = add i64 0, -5057115511528644581
  %594 = sub i64 %593, %581
  %595 = sub i64 %594, -5057115511528644581
  %596 = sub i64 0, %581
  %597 = sub i64 0, %592
  %598 = sub i64 %595, %597
  %599 = add i64 %595, %592
  %600 = shl i64 %581, %592
  %601 = shl i64 %581, %592
  %602 = mul nsw i64 %581, %592
  %603 = sub i64 %602, -6037108216082701215
  %604 = sub i64 %603, 1000000007
  %605 = add i64 %604, -6037108216082701215
  %606 = sub i64 %602, 1000000007
  %607 = mul i64 %605, 1000000007
  %608 = sub i64 0, %602
  %609 = add i64 0, %608
  %610 = sub i64 0, %602
  %611 = sub i64 0, 1000000007
  %612 = sub i64 %609, %611
  %613 = add i64 %609, 1000000007
  %614 = shl i64 %602, 1000000007
  %615 = srem i64 %602, 1000000007
  %616 = shl i64 %450, %615
  %617 = shl i64 %450, %615
  %618 = sub i64 0, -5107718655171837699
  %619 = sub i64 %618, %450
  %620 = add i64 %619, -5107718655171837699
  %621 = sub i64 0, %450
  %622 = sub i64 0, %620
  %623 = sub i64 0, %615
  %624 = add i64 %622, %623
  %625 = sub i64 0, %624
  %626 = add i64 %620, %615
  %627 = sub i64 0, -1041388290633653444
  %628 = sub i64 %627, %450
  %629 = add i64 %628, -1041388290633653444
  %630 = sub i64 0, %450
  %631 = sub i64 %629, -2238879605750246461
  %632 = add i64 %631, %615
  %633 = add i64 %632, -2238879605750246461
  %634 = add i64 %629, %615
  %635 = shl i64 %450, %615
  %636 = add i64 0, 3538344002579136721
  %637 = sub i64 %636, %450
  %638 = sub i64 %637, 3538344002579136721
  %639 = sub i64 0, %450
  %640 = add i64 %638, 8386326616359362352
  %641 = add i64 %640, %615
  %642 = sub i64 %641, 8386326616359362352
  %643 = add i64 %638, %615
  %644 = shl i64 %450, %615
  %645 = sub i64 0, %615
  %646 = add i64 %450, %645
  %647 = sub i64 %450, %615
  %648 = mul i64 %646, %615
  %649 = sub i64 0, %615
  %650 = add i64 %450, %649
  %651 = sub i64 %450, %615
  %652 = mul i64 %650, %615
  %653 = add i64 %450, -3363141584646592515
  %654 = sub i64 %653, %615
  %655 = sub i64 %654, -3363141584646592515
  %656 = sub nsw i64 %450, %615
  %657 = add i64 %655, -3455660874200434310
  %658 = sub i64 %657, 1000000007
  %659 = sub i64 %658, -3455660874200434310
  %660 = sub i64 %655, 1000000007
  %661 = mul i64 %659, 1000000007
  %662 = add i64 0, -2438186031416276235
  %663 = sub i64 %662, %655
  %664 = sub i64 %663, -2438186031416276235
  %665 = sub i64 0, %655
  %666 = sub i64 %664, -4572105496958834722
  %667 = add i64 %666, 1000000007
  %668 = add i64 %667, -4572105496958834722
  %669 = add i64 %664, 1000000007
  %670 = shl i64 %655, 1000000007
  %671 = shl i64 %655, 1000000007
  %672 = add i64 0, 6014024985287009186
  %673 = sub i64 %672, %655
  %674 = sub i64 %673, 6014024985287009186
  %675 = sub i64 0, %655
  %676 = add i64 %674, -1853110139616198156
  %677 = add i64 %676, 1000000007
  %678 = sub i64 %677, -1853110139616198156
  %679 = add i64 %674, 1000000007
  %680 = add i64 0, 2702297045731571487
  %681 = sub i64 %680, %655
  %682 = sub i64 %681, 2702297045731571487
  %683 = sub i64 0, %655
  %684 = sub i64 0, 1000000007
  %685 = sub i64 %682, %684
  %686 = add i64 %682, 1000000007
  %687 = shl i64 %655, 1000000007
  %688 = add i64 %655, -649823123539901199
  %689 = add i64 %688, 1000000007
  %690 = sub i64 %689, -649823123539901199
  %691 = add nsw i64 %655, 1000000007
  %692 = shl i64 %690, 1000000007
  %693 = shl i64 %690, 1000000007
  %694 = add i64 0, 1563864827987971795
  %695 = sub i64 %694, %690
  %696 = sub i64 %695, 1563864827987971795
  %697 = sub i64 0, %690
  %698 = sub i64 %696, 8064562091050055878
  %699 = add i64 %698, 1000000007
  %700 = add i64 %699, 8064562091050055878
  %701 = add i64 %696, 1000000007
  %702 = sub i64 0, 1000000007
  %703 = add i64 %690, %702
  %704 = sub i64 %690, 1000000007
  %705 = mul i64 %703, 1000000007
  %706 = sub i64 0, 1000000007
  %707 = add i64 %690, %706
  %708 = sub i64 %690, 1000000007
  %709 = mul i64 %707, 1000000007
  %710 = sub i64 0, 1000000007
  %711 = add i64 %690, %710
  %712 = sub i64 %690, 1000000007
  %713 = mul i64 %711, 1000000007
  %714 = add i64 %690, -8690199382527250816
  %715 = sub i64 %714, 1000000007
  %716 = sub i64 %715, -8690199382527250816
  %717 = sub i64 %690, 1000000007
  %718 = mul i64 %716, 1000000007
  %719 = shl i64 %690, 1000000007
  %720 = srem i64 %690, 1000000007
  %721 = trunc i64 %720 to i32
  store i32 %721, i32* @ans, align 4
  store i32 445183273, i32* %19
  br label %781

; <label>:722:                                    ; preds = %20
  %723 = load i32, i32* @ans, align 4
  %724 = sext i32 %723 to i64
  %725 = sub i64 0, %724
  %726 = add i64 0, %725
  %727 = sub i64 0, %724
  %728 = sub i64 0, 500000004
  %729 = sub i64 %726, %728
  %730 = add i64 %726, 500000004
  %731 = shl i64 %724, 500000004
  %732 = shl i64 %724, 500000004
  %733 = shl i64 %724, 500000004
  %734 = add i64 %724, 6760690672082918020
  %735 = sub i64 %734, 500000004
  %736 = sub i64 %735, 6760690672082918020
  %737 = sub i64 %724, 500000004
  %738 = mul i64 %736, 500000004
  %739 = sub i64 0, 500000004
  %740 = add i64 %724, %739
  %741 = sub i64 %724, 500000004
  %742 = mul i64 %740, 500000004
  %743 = add i64 %724, -2768546181327841704
  %744 = sub i64 %743, 500000004
  %745 = sub i64 %744, -2768546181327841704
  %746 = sub i64 %724, 500000004
  %747 = mul i64 %745, 500000004
  %748 = mul nsw i64 %724, 500000004
  %749 = add i64 %748, -8621776319440637307
  %750 = sub i64 %749, 1000000007
  %751 = sub i64 %750, -8621776319440637307
  %752 = sub i64 %748, 1000000007
  %753 = mul i64 %751, 1000000007
  %754 = shl i64 %748, 1000000007
  %755 = shl i64 %748, 1000000007
  %756 = shl i64 %748, 1000000007
  %757 = sub i64 %748, 8236532882342817450
  %758 = sub i64 %757, 1000000007
  %759 = add i64 %758, 8236532882342817450
  %760 = sub i64 %748, 1000000007
  %761 = mul i64 %759, 1000000007
  %762 = sub i64 0, %748
  %763 = add i64 0, %762
  %764 = sub i64 0, %748
  %765 = sub i64 %763, -8319077060605615236
  %766 = add i64 %765, 1000000007
  %767 = add i64 %766, -8319077060605615236
  %768 = add i64 %763, 1000000007
  %769 = add i64 0, -8984891711112179437
  %770 = sub i64 %769, %748
  %771 = sub i64 %770, -8984891711112179437
  %772 = sub i64 0, %748
  %773 = add i64 %771, 7524984941417459612
  %774 = add i64 %773, 1000000007
  %775 = sub i64 %774, 7524984941417459612
  %776 = add i64 %771, 1000000007
  %777 = srem i64 %748, 1000000007
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %777)
  %779 = load volatile i32*, i32** %6
  %780 = load i32, i32* %779, align 4
  store i32 925248154, i32* %19
  br label %781

; <label>:781:                                    ; preds = %722, %448, %443, %441, %435, %411, %384, %377, %376, %293, %278, %275, %255, %239, %238, %221, %193, %184, %166, %160, %150, %143, %85, %79, %78, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1221070247, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1221070247, label %16
    i32 -220571713, label %21
    i32 1306951856, label %37
    i32 1424859817, label %53
    i32 -2011509767, label %54
    i32 2092443002, label %56
    i32 1929020993, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -220571713, i32 -2011509767
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, -514280977
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -514280977
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1306951856, i32 1929020993
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1424859817, i32 1929020993
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  store i32 2092443002, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %5, align 8
  store i32 2092443002, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i32*, i32** %5, align 8
  ret i32* %57

; <label>:58:                                     ; preds = %13
  %59 = load i32*, i32** %7, align 8
  store i32* %59, i32** %5, align 8
  store i32 1306951856, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %54, %53, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initi(i32) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 821923843, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %264
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 821923843, label %10
    i32 1638672785, label %15
    i32 -1331487569, label %33
    i32 -604662894, label %39
    i32 -2107293102, label %67
    i32 1610547695, label %95
    i32 -1033046482, label %96
    i32 839340738, label %101
    i32 -1339622818, label %121
    i32 379298791, label %126
    i32 -1940123642, label %154
    i32 1877857277, label %182
    i32 1121416423, label %183
    i32 1359962752, label %188
    i32 -297252179, label %209
    i32 898127920, label %216
    i32 1859513490, label %244
    i32 -1029705244, label %260
    i32 -1208651920, label %261
    i32 1901596086, label %262
    i32 -1536565354, label %263
  ]

; <label>:9:                                      ; preds = %7
  br label %264

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1638672785, i32 -604662894
  store i32 %14, i32* %6
  br label %264

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* %3, align 4
  %19 = add i32 %18, -2142698865
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2142698865
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1331487569, i32* %6
  br label %264

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 107771086
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 107771086
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  store i32 821923843, i32* %6
  br label %264

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 679704660
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 679704660
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2107293102, i32 -1208651920
  store i32 %66, i32* %6
  br label %264

; <label>:67:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = sub i32 %68, 1562243450
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1562243450
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1610547695, i32 -1208651920
  store i32 %94, i32* %6
  br label %264

; <label>:95:                                     ; preds = %7
  store i32 -1033046482, i32* %6
  br label %264

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 839340738, i32 379298791
  store i32 %100, i32* %6
  br label %264

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %4, align 4
  %103 = sdiv i32 1000000007, %102
  %104 = add i32 1000000007, 105789524
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 105789524
  %107 = sub nsw i32 1000000007, %103
  %108 = sext i32 %106 to i64
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 1000000007, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %108, %114
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1339622818, i32* %6
  br label %264

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %4, align 4
  store i32 -1033046482, i32* %6
  br label %264

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 %127, 1733695639
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1733695639
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1940123642, i32 1901596086
  store i32 %153, i32* %6
  br label %264

; <label>:154:                                    ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = add i32 %155, -2123161382
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2123161382
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1877857277, i32 1901596086
  store i32 %181, i32* %6
  br label %264

; <label>:182:                                    ; preds = %7
  store i32 1121416423, i32* %6
  br label %264

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 1359962752, i32 898127920
  store i32 %187, i32* %6
  br label %264

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %194, -2069721459
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -2069721459
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %193, %202
  %204 = srem i64 %203, 1000000007
  %205 = trunc i64 %204 to i32
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  store i32 -297252179, i32* %6
  br label %264

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %5, align 4
  store i32 1121416423, i32* %6
  br label %264

; <label>:216:                                    ; preds = %7
  %217 = load i32, i32* @x.6
  %218 = load i32, i32* @y.7
  %219 = sub i32 %217, -303739891
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -303739891
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1859513490, i32 -1536565354
  store i32 %243, i32* %6
  br label %264

; <label>:244:                                    ; preds = %7
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = add i32 %245, 734885309
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 734885309
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1029705244, i32 -1536565354
  store i32 %259, i32* %6
  br label %264

; <label>:260:                                    ; preds = %7
  ret void

; <label>:261:                                    ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  store i32 -2107293102, i32* %6
  br label %264

; <label>:262:                                    ; preds = %7
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -1940123642, i32* %6
  br label %264

; <label>:263:                                    ; preds = %7
  store i32 1859513490, i32* %6
  br label %264

; <label>:264:                                    ; preds = %263, %262, %261, %244, %216, %209, %188, %183, %182, %154, %126, %121, %101, %96, %95, %67, %39, %33, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2DPii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* @maxa, align 4
  %11 = sub i32 0, 527725381
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 527725381
  %14 = sub nsw i32 0, %10
  store i32 %13, i32* %4
  %15 = alloca i32
  store i32 -2095071573, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %237
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2095071573, label %19
    i32 -1331400234, label %24
    i32 900710766, label %33
    i32 -1338718892, label %61
    i32 594943638, label %89
    i32 1334389981, label %90
    i32 -134549350, label %108
    i32 -324438830, label %124
    i32 1214783954, label %188
    i32 2067528111, label %215
    i32 -822239306, label %232
    i32 1104657088, label %234
    i32 -714507733, label %235
  ]

; <label>:18:                                     ; preds = %16
  br label %237

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 900710766, i32 -1331400234
  store i32 %23, i32* %15
  br label %237

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* @maxb, align 4
  %27 = sub i32 0, -57365643
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -57365643
  %30 = sub nsw i32 0, %26
  %31 = icmp slt i32 %25, %29
  %32 = select i1 %31, i32 900710766, i32 1334389981
  store i32 %32, i32* %15
  br label %237

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = add i32 %34, 1496890123
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1496890123
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1338718892, i32 1104657088
  store i32 %60, i32* %15
  br label %237

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = add i32 %62, -1435026658
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1435026658
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 594943638, i32 1104657088
  store i32 %88, i32* %15
  br label %237

; <label>:89:                                     ; preds = %16
  store i32 1214783954, i32* %15
  br label %237

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, -1025331527
  %93 = add i32 %92, 2003
  %94 = sub i32 %93, -1025331527
  %95 = add nsw i32 %91, 2003
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 %98, -944423659
  %100 = add i32 %99, 2003
  %101 = add i32 %100, -944423659
  %102 = add nsw i32 %98, 2003
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [4006 x i8], [4006 x i8]* %97, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 -134549350, i32 -324438830
  store i32 %107, i32* %15
  br label %237

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 %109, -1631086871
  %111 = add i32 %110, 2003
  %112 = add i32 %111, -1631086871
  %113 = add nsw i32 %109, 2003
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, -1552644618
  %118 = add i32 %117, 2003
  %119 = add i32 %118, -1552644618
  %120 = add nsw i32 %116, 2003
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4006 x i32], [4006 x i32]* %115, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %6, align 4
  store i32 1214783954, i32* %15
  br label %237

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %125, 1844520535
  %127 = add i32 %126, 2003
  %128 = add i32 %127, 1844520535
  %129 = add nsw i32 %125, 2003
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 2003
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 2003
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [4006 x i8], [4006 x i8]* %131, i64 0, i64 %136
  store i8 1, i8* %137, align 1
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 %138, 44952107
  %140 = add i32 %139, 2003
  %141 = add i32 %140, 44952107
  %142 = add nsw i32 %138, 2003
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 %145, 714615967
  %147 = add i32 %146, 2003
  %148 = add i32 %147, 714615967
  %149 = add nsw i32 %145, 2003
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4006 x i32], [4006 x i32]* %144, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = call i32 @_Z2DPii(i32 %153, i32 %156)
  %159 = add i32 %152, -1724589922
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -1724589922
  %162 = add nsw i32 %152, %158
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = load i32, i32* %8, align 4
  %168 = call i32 @_Z2DPii(i32 %165, i32 %167)
  %169 = add i32 %161, -177229745
  %170 = add i32 %169, %168
  %171 = sub i32 %170, -177229745
  %172 = add nsw i32 %161, %168
  %173 = srem i32 %171, 1000000007
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 0, 2003
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 2003
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 2003
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 2003
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4006 x i32], [4006 x i32]* %179, i64 0, i64 %186
  store i32 %173, i32* %187, align 4
  store i32 %173, i32* %6, align 4
  store i32 1214783954, i32* %15
  br label %237

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2067528111, i32 -714507733
  store i32 %214, i32* %15
  br label %237

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %6, align 4
  store i32 %216, i32* %3
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = add i32 %217, 649979602
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 649979602
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -822239306, i32 -714507733
  store i32 %231, i32* %15
  br label %237

; <label>:232:                                    ; preds = %16
  %233 = load volatile i32, i32* %3
  ret i32 %233

; <label>:234:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1338718892, i32* %15
  br label %237

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %6, align 4
  store i32 2067528111, i32* %15
  br label %237

; <label>:237:                                    ; preds = %235, %234, %215, %188, %124, %108, %90, %89, %61, %33, %24, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491365887.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
