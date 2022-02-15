; ModuleID = 'Project_CodeNet_C++1400/p04051/s744796889.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s744796889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hav = global [4005 x [4005 x i32]] zeroinitializer, align 16
@aa = global [200005 x i32] zeroinitializer, align 16
@bb = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744796889.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -377043592
  %7 = sub i32 %6, 1000000007
  %8 = sub i32 %7, -377043592
  %9 = sub nsw i32 %5, 1000000007
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, %8
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, %8
  store i32 %15, i32* %10, align 4
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = ashr i32 %18, 31
  %20 = xor i32 1000000007, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 1000000007
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 1845878951
  %27 = add i32 %26, %22
  %28 = sub i32 %27, 1845878951
  %29 = add nsw i32 %25, %22
  store i32 %28, i32* %24, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %5
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, %5
  store i32 %9, i32* %6, align 4
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = ashr i32 %12, 31
  %14 = xor i32 1000000007, -1
  %15 = xor i32 %13, %14
  %16 = and i32 %15, %13
  %17 = and i32 %13, 1000000007
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, %16
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, %16
  store i32 %23, i32* %18, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1698188326, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %348
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1698188326, label %11
    i32 -988223718, label %15
    i32 -578738113, label %43
    i32 1097912273, label %68
    i32 -59623657, label %71
    i32 -2004636941, label %87
    i32 675579577, label %107
    i32 -1714028458, label %108
    i32 -1383767096, label %124
    i32 827139413, label %143
    i32 1478316306, label %144
    i32 -1439330207, label %171
    i32 -854957256, label %201
    i32 972641271, label %202
    i32 -1637408923, label %204
    i32 162915461, label %227
    i32 1758550730, label %266
    i32 -207836410, label %312
  ]

; <label>:10:                                     ; preds = %8
  br label %348

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -988223718, i32 972641271
  store i32 %14, i32* %7
  br label %348

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, -544239660
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -544239660
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -578738113, i32 -1637408923
  store i32 %42, i32* %7
  br label %348

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 1, -1
  %47 = xor i32 1661601413, -1
  %48 = or i32 %45, %46
  %49 = or i32 1661601413, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %44, 1
  %53 = icmp ne i32 %51, 0
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1097912273, i32 -1637408923
  store i32 %67, i32* %7
  br label %348

; <label>:68:                                     ; preds = %8
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -59623657, i32 -1714028458
  store i32 %70, i32* %7
  br label %348

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, -194037299
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -194037299
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2004636941, i32 162915461
  store i32 %86, i32* %7
  br label %348

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %6, align 8
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1819437931
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1819437931
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 675579577, i32 162915461
  store i32 %106, i32* %7
  br label %348

; <label>:107:                                    ; preds = %8
  store i32 -1714028458, i32* %7
  br label %348

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* @x.7
  %110 = load i32, i32* @y.8
  %111 = add i32 %109, -1544896732
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1544896732
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1383767096, i32 1758550730
  store i32 %123, i32* %7
  br label %348

; <label>:124:                                    ; preds = %8
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %4, align 8
  %127 = mul nsw i64 %125, %126
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %4, align 8
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 827139413, i32 1758550730
  store i32 %142, i32* %7
  br label %348

; <label>:143:                                    ; preds = %8
  store i32 1478316306, i32* %7
  br label %348

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1439330207, i32 -207836410
  store i32 %170, i32* %7
  br label %348

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %5, align 4
  %173 = ashr i32 %172, 1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1251061941
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1251061941
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -854957256, i32 -207836410
  store i32 %200, i32* %7
  br label %348

; <label>:201:                                    ; preds = %8
  store i32 -1698188326, i32* %7
  br label %348

; <label>:202:                                    ; preds = %8
  %203 = load i64, i64* %6, align 8
  ret i64 %203

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -122979581
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -122979581
  %209 = sub i32 %205, 1
  %210 = mul i32 %208, 1
  %211 = shl i32 %205, 1
  %212 = add i32 %205, 1829235044
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1829235044
  %215 = sub i32 %205, 1
  %216 = mul i32 %214, 1
  %217 = shl i32 %205, 1
  %218 = xor i32 %205, -1
  %219 = xor i32 1, -1
  %220 = xor i32 -868858836, -1
  %221 = or i32 %218, %219
  %222 = or i32 -868858836, %220
  %223 = xor i32 %221, -1
  %224 = and i32 %223, %222
  %225 = and i32 %205, 1
  %226 = icmp ne i32 %224, 0
  store i32 -578738113, i32* %7
  br label %348

; <label>:227:                                    ; preds = %8
  %228 = load i64, i64* %6, align 8
  %229 = load i64, i64* %4, align 8
  %230 = sub i64 0, %229
  %231 = add i64 %228, %230
  %232 = sub i64 %228, %229
  %233 = mul i64 %231, %229
  %234 = add i64 %228, -2539017764840827328
  %235 = sub i64 %234, %229
  %236 = sub i64 %235, -2539017764840827328
  %237 = sub i64 %228, %229
  %238 = mul i64 %236, %229
  %239 = sub i64 %228, -8322828221129016108
  %240 = sub i64 %239, %229
  %241 = add i64 %240, -8322828221129016108
  %242 = sub i64 %228, %229
  %243 = mul i64 %241, %229
  %244 = mul nsw i64 %228, %229
  %245 = add i64 0, -2722532472352017687
  %246 = sub i64 %245, %244
  %247 = sub i64 %246, -2722532472352017687
  %248 = sub i64 0, %244
  %249 = sub i64 %247, -1022254041989767587
  %250 = add i64 %249, 1000000007
  %251 = add i64 %250, -1022254041989767587
  %252 = add i64 %247, 1000000007
  %253 = add i64 %244, 8939980220147482717
  %254 = sub i64 %253, 1000000007
  %255 = sub i64 %254, 8939980220147482717
  %256 = sub i64 %244, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = sub i64 0, %244
  %259 = add i64 0, %258
  %260 = sub i64 0, %244
  %261 = sub i64 0, 1000000007
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 1000000007
  %264 = shl i64 %244, 1000000007
  %265 = srem i64 %244, 1000000007
  store i64 %265, i64* %6, align 8
  store i32 -2004636941, i32* %7
  br label %348

; <label>:266:                                    ; preds = %8
  %267 = load i64, i64* %4, align 8
  %268 = load i64, i64* %4, align 8
  %269 = add i64 0, 5212277363488796742
  %270 = sub i64 %269, %267
  %271 = sub i64 %270, 5212277363488796742
  %272 = sub i64 0, %267
  %273 = add i64 %271, 8494050022832494544
  %274 = add i64 %273, %268
  %275 = sub i64 %274, 8494050022832494544
  %276 = add i64 %271, %268
  %277 = shl i64 %267, %268
  %278 = sub i64 %267, 6019250862860070209
  %279 = sub i64 %278, %268
  %280 = add i64 %279, 6019250862860070209
  %281 = sub i64 %267, %268
  %282 = mul i64 %280, %268
  %283 = sub i64 0, %267
  %284 = add i64 0, %283
  %285 = sub i64 0, %267
  %286 = sub i64 0, %284
  %287 = sub i64 0, %268
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, %268
  %291 = mul nsw i64 %267, %268
  %292 = shl i64 %291, 1000000007
  %293 = shl i64 %291, 1000000007
  %294 = shl i64 %291, 1000000007
  %295 = shl i64 %291, 1000000007
  %296 = sub i64 0, %291
  %297 = add i64 0, %296
  %298 = sub i64 0, %291
  %299 = sub i64 0, %297
  %300 = sub i64 0, 1000000007
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, 1000000007
  %304 = shl i64 %291, 1000000007
  %305 = shl i64 %291, 1000000007
  %306 = sub i64 %291, 6877398964448714961
  %307 = sub i64 %306, 1000000007
  %308 = add i64 %307, 6877398964448714961
  %309 = sub i64 %291, 1000000007
  %310 = mul i64 %308, 1000000007
  %311 = srem i64 %291, 1000000007
  store i64 %311, i64* %4, align 8
  store i32 -1383767096, i32* %7
  br label %348

; <label>:312:                                    ; preds = %8
  %313 = load i32, i32* %5, align 4
  %314 = sub i32 0, 244121739
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 244121739
  %317 = sub i32 0, %313
  %318 = sub i32 0, 1
  %319 = sub i32 %316, %318
  %320 = add i32 %316, 1
  %321 = shl i32 %313, 1
  %322 = shl i32 %313, 1
  %323 = shl i32 %313, 1
  %324 = add i32 0, -485151015
  %325 = sub i32 %324, %313
  %326 = sub i32 %325, -485151015
  %327 = sub i32 0, %313
  %328 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, 1
  %333 = sub i32 0, %313
  %334 = add i32 0, %333
  %335 = sub i32 0, %313
  %336 = add i32 %334, -1252227194
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1252227194
  %339 = add i32 %334, 1
  %340 = shl i32 %313, 1
  %341 = sub i32 0, %313
  %342 = add i32 0, %341
  %343 = sub i32 0, %313
  %344 = sub i32 0, 1
  %345 = sub i32 %342, %344
  %346 = add i32 %342, 1
  %347 = ashr i32 %313, 1
  store i32 %347, i32* %5, align 4
  store i32 -1439330207, i32* %7
  br label %348

; <label>:348:                                    ; preds = %312, %266, %227, %204, %201, %171, %144, %143, %124, %108, %107, %87, %71, %68, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -546911789, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %254
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -546911789, label %20
    i32 -917272858, label %28
    i32 -1452384067, label %60
    i32 1626947289, label %61
    i32 -1078152604, label %77
    i32 -423437176, label %110
    i32 1195013588, label %113
    i32 -225432057, label %132
    i32 2043434278, label %141
    i32 -950581057, label %155
    i32 -747299589, label %160
    i32 -7753228, label %179
    i32 -403342606, label %195
    i32 1602249911, label %217
    i32 281188770, label %218
    i32 263989644, label %219
    i32 -1413375657, label %223
    i32 -2143994184, label %229
  ]

; <label>:19:                                     ; preds = %17
  br label %254

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -917272858, i32 263989644
  store i32 %27, i32* %16
  br label %254

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = load volatile i32*, i32** %4
  store i32 200000, i32* %32, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  %33 = load volatile i32*, i32** %3
  store i32 1, i32* %33, align 4
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1452384067, i32 263989644
  store i32 %59, i32* %16
  br label %254

; <label>:60:                                     ; preds = %17
  store i32 1626947289, i32* %16
  br label %254

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = add i32 %62, 1278059944
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1278059944
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1078152604, i32 -1413375657
  store i32 %76, i32* %16
  br label %254

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %79, %81
  store i1 %82, i1* %1
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, -847922487
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -847922487
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -423437176, i32 -1413375657
  store i32 %109, i32* %16
  br label %254

; <label>:110:                                    ; preds = %17
  %111 = load volatile i1, i1* %1
  %112 = select i1 %111, i32 1195013588, i32 2043434278
  store i32 %112, i32* %16
  br label %254

; <label>:113:                                    ; preds = %17
  %114 = load volatile i32*, i32** %3
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1201482135
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1201482135
  %119 = sub nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %122, %125
  %127 = srem i64 %126, 1000000007
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %130
  store i64 %127, i64* %131, align 8
  store i32 -225432057, i32* %16
  br label %254

; <label>:132:                                    ; preds = %17
  %133 = load volatile i32*, i32** %3
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = load volatile i32*, i32** %3
  store i32 %138, i32* %140, align 4
  store i32 1626947289, i32* %16
  br label %254

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32*, i32** %4
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_Z6modpowxi(i64 %146, i32 1000000005)
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %150
  store i64 %147, i64* %151, align 8
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %2
  store i32 %153, i32* %154, align 4
  store i32 -950581057, i32* %16
  br label %254

; <label>:155:                                    ; preds = %17
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 -747299589, i32 281188770
  store i32 %159, i32* %16
  br label %254

; <label>:160:                                    ; preds = %17
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i32*, i32** %2
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %165, %168
  %170 = srem i64 %169, 1000000007
  %171 = load volatile i32*, i32** %2
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, -1271737728
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1271737728
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %177
  store i64 %170, i64* %178, align 8
  store i32 -7753228, i32* %16
  br label %254

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @x.9
  %181 = load i32, i32* @y.10
  %182 = add i32 %180, 365711709
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 365711709
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -403342606, i32 -2143994184
  store i32 %194, i32* %16
  br label %254

; <label>:195:                                    ; preds = %17
  %196 = load volatile i32*, i32** %2
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, -818464668
  %199 = add i32 %198, -1
  %200 = sub i32 %199, -818464668
  %201 = add nsw i32 %197, -1
  %202 = load volatile i32*, i32** %2
  store i32 %200, i32* %202, align 4
  %203 = load i32, i32* @x.9
  %204 = load i32, i32* @y.10
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1602249911, i32 -2143994184
  store i32 %216, i32* %16
  br label %254

; <label>:217:                                    ; preds = %17
  store i32 -950581057, i32* %16
  br label %254

; <label>:218:                                    ; preds = %17
  ret void

; <label>:219:                                    ; preds = %17
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  store i32 200000, i32* %220, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %221, align 4
  store i32 -917272858, i32* %16
  br label %254

; <label>:223:                                    ; preds = %17
  %224 = load volatile i32*, i32** %3
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %225, %227
  store i32 -1078152604, i32* %16
  br label %254

; <label>:229:                                    ; preds = %17
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = shl i32 %231, -1
  %233 = sub i32 0, %231
  %234 = add i32 0, %233
  %235 = sub i32 0, %231
  %236 = sub i32 0, -1
  %237 = sub i32 %234, %236
  %238 = add i32 %234, -1
  %239 = sub i32 0, -1
  %240 = add i32 %231, %239
  %241 = sub i32 %231, -1
  %242 = mul i32 %240, -1
  %243 = add i32 %231, 171413536
  %244 = sub i32 %243, -1
  %245 = sub i32 %244, 171413536
  %246 = sub i32 %231, -1
  %247 = mul i32 %245, -1
  %248 = shl i32 %231, -1
  %249 = add i32 %231, 872609198
  %250 = add i32 %249, -1
  %251 = sub i32 %250, 872609198
  %252 = add nsw i32 %231, -1
  %253 = load volatile i32*, i32** %2
  store i32 %251, i32* %253, align 4
  store i32 -403342606, i32* %16
  br label %254

; <label>:254:                                    ; preds = %229, %223, %219, %217, %195, %179, %160, %155, %141, %132, %113, %110, %77, %61, %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, 747951496
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 747951496
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, 906063344
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 906063344
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -329373809, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %835
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -329373809, label %26
    i32 2074774043, label %46
    i32 -426741142, label %83
    i32 1312341192, label %84
    i32 69515428, label %90
    i32 -800747271, label %154
    i32 -1458091772, label %163
    i32 278021603, label %166
    i32 418323101, label %194
    i32 55811401, label %213
    i32 -265164498, label %216
    i32 1908151519, label %228
    i32 -1817368933, label %233
    i32 2048796353, label %249
    i32 -960707549, label %287
    i32 -492247969, label %290
    i32 1239333949, label %318
    i32 -740338967, label %349
    i32 1765736042, label %352
    i32 991061557, label %371
    i32 231177264, label %386
    i32 203687819, label %441
    i32 -1109647578, label %442
    i32 -1043537105, label %443
    i32 -1532252091, label %459
    i32 -1260256251, label %487
    i32 -1302187898, label %488
    i32 -311952744, label %495
    i32 1502478194, label %496
    i32 319013020, label %505
    i32 -1711974521, label %507
    i32 -1304481333, label %535
    i32 902291288, label %554
    i32 -1220210205, label %557
    i32 880286693, label %606
    i32 1053572565, label %622
    i32 1660767037, label %657
    i32 -1830492871, label %658
    i32 -1199040196, label %666
    i32 -2046879808, label %675
    i32 -355970115, label %679
    i32 2047003924, label %720
    i32 1595560068, label %724
    i32 -894029262, label %794
    i32 -560230852, label %795
    i32 -222129213, label %800
  ]

; <label>:25:                                     ; preds = %23
  br label %835

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 2074774043, i32 -1199040196
  store i32 %45, i32* %22
  br label %835

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  store i32 0, i32* %47, align 4
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2000, i32* %48, align 4
  %55 = load volatile i32*, i32** %9
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = add i32 %56, -436258737
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -436258737
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -426741142, i32 -1199040196
  store i32 %82, i32* %22
  br label %835

; <label>:83:                                     ; preds = %23
  store i32 1312341192, i32* %22
  br label %835

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 69515428, i32 -1458091772
  store i32 %89, i32* %22
  br label %835

; <label>:90:                                     ; preds = %23
  %91 = load volatile i32*, i32** %9
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aa, i32 0, i32 0), i64 %93
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @bb, i32 0, i32 0), i64 %97
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %94, i32* %98)
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 2000, 1589453762
  %106 = add i32 %105, %104
  %107 = sub i32 %106, 1589453762
  %108 = add nsw i32 2000, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %109
  %111 = load volatile i32*, i32** %9
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 2000, %116
  %118 = add nsw i32 2000, %115
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4005 x i32], [4005 x i32]* %110, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %120, align 4
  %127 = load volatile i32*, i32** %9
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 2000, %132
  %134 = sub nsw i32 2000, %131
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %135
  %137 = load volatile i32*, i32** %9
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 2000, -1379630262
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -1379630262
  %145 = sub nsw i32 2000, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4005 x i32], [4005 x i32]* %136, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %147, align 4
  store i32 -800747271, i32* %22
  br label %835

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32*, i32** %9
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  %162 = load volatile i32*, i32** %9
  store i32 %160, i32* %162, align 4
  store i32 1312341192, i32* %22
  br label %835

; <label>:163:                                    ; preds = %23
  call void @_Z4initv()
  %164 = load volatile i32*, i32** %8
  store i32 0, i32* %164, align 4
  %165 = load volatile i32*, i32** %7
  store i32 0, i32* %165, align 4
  store i32 278021603, i32* %22
  br label %835

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1995095766
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1995095766
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 418323101, i32 -2046879808
  store i32 %193, i32* %22
  br label %835

; <label>:194:                                    ; preds = %23
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %196, 4000
  store i1 %197, i1* %4
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = add i32 %198, -1300979909
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1300979909
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 55811401, i32 -2046879808
  store i32 %212, i32* %22
  br label %835

; <label>:213:                                    ; preds = %23
  %214 = load volatile i1, i1* %4
  %215 = select i1 %214, i32 -265164498, i32 319013020
  store i32 %215, i32* %22
  br label %835

; <label>:216:                                    ; preds = %23
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %219
  %221 = getelementptr inbounds [4005 x i32], [4005 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16
  %224 = sub i32 0, %222
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, %222
  store i32 %225, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16
  %227 = load volatile i32*, i32** %6
  store i32 1, i32* %227, align 4
  store i32 1908151519, i32* %22
  br label %835

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = icmp sle i32 %230, 4000
  %232 = select i1 %231, i32 -1817368933, i32 -311952744
  store i32 %232, i32* %22
  br label %835

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* @x.13
  %235 = load i32, i32* @y.14
  %236 = add i32 %234, 168659367
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 168659367
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2048796353, i32 -355970115
  store i32 %248, i32* %22
  br label %835

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %6
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %252
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = add i32 %255, 2088373723
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 2088373723
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %253, i32 %262)
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %265
  %267 = load volatile i32*, i32** %6
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4005 x i32], [4005 x i32]* %266, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp ne i32 %271, 0
  store i1 %272, i1* %3
  %273 = load i32, i32* @x.13
  %274 = load i32, i32* @y.14
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -960707549, i32 -355970115
  store i32 %286, i32* %22
  br label %835

; <label>:287:                                    ; preds = %23
  %288 = load volatile i1, i1* %3
  %289 = select i1 %288, i32 -492247969, i32 -1043537105
  store i32 %289, i32* %22
  br label %835

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* @x.13
  %292 = load i32, i32* @y.14
  %293 = add i32 %291, -164358873
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -164358873
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1239333949, i32 2047003924
  store i32 %317, i32* %22
  br label %835

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  %321 = icmp sle i32 %320, 2000
  store i1 %321, i1* %2
  %322 = load i32, i32* @x.13
  %323 = load i32, i32* @y.14
  %324 = sub i32 %322, 687788375
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 687788375
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -740338967, i32 2047003924
  store i32 %348, i32* %22
  br label %835

; <label>:349:                                    ; preds = %23
  %350 = load volatile i1, i1* %2
  %351 = select i1 %350, i32 1765736042, i32 991061557
  store i32 %351, i32* %22
  br label %835

; <label>:352:                                    ; preds = %23
  %353 = load volatile i32*, i32** %7
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %355
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4005 x i32], [4005 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load volatile i32*, i32** %6
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, -1516078078
  %368 = add i32 %367, %361
  %369 = sub i32 %368, -1516078078
  %370 = add nsw i32 %366, %361
  store i32 %369, i32* %365, align 4
  store i32 -1109647578, i32* %22
  br label %835

; <label>:371:                                    ; preds = %23
  %372 = load i32, i32* @x.13
  %373 = load i32, i32* @y.14
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 231177264, i32 1595560068
  store i32 %385, i32* %22
  br label %835

; <label>:386:                                    ; preds = %23
  %387 = load volatile i32*, i32** %8
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = load volatile i32*, i32** %6
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile i32*, i32** %7
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %398
  %400 = load volatile i32*, i32** %6
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4005 x i32], [4005 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = mul nsw i64 %395, %405
  %407 = sub i64 0, %389
  %408 = sub i64 0, %406
  %409 = add i64 %407, %408
  %410 = sub i64 0, %409
  %411 = add nsw i64 %389, %406
  %412 = srem i64 %410, 1000000007
  %413 = trunc i64 %412 to i32
  %414 = load volatile i32*, i32** %8
  store i32 %413, i32* %414, align 4
  %415 = load i32, i32* @x.13
  %416 = load i32, i32* @y.14
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 203687819, i32 1595560068
  store i32 %440, i32* %22
  br label %835

; <label>:441:                                    ; preds = %23
  store i32 -1109647578, i32* %22
  br label %835

; <label>:442:                                    ; preds = %23
  store i32 -1043537105, i32* %22
  br label %835

; <label>:443:                                    ; preds = %23
  %444 = load i32, i32* @x.13
  %445 = load i32, i32* @y.14
  %446 = sub i32 %444, 304011286
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 304011286
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1532252091, i32 -894029262
  store i32 %458, i32* %22
  br label %835

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* @x.13
  %461 = load i32, i32* @y.14
  %462 = add i32 %460, -913902595
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -913902595
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1260256251, i32 -894029262
  store i32 %486, i32* %22
  br label %835

; <label>:487:                                    ; preds = %23
  store i32 -1302187898, i32* %22
  br label %835

; <label>:488:                                    ; preds = %23
  %489 = load volatile i32*, i32** %6
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  %494 = load volatile i32*, i32** %6
  store i32 %492, i32* %494, align 4
  store i32 1908151519, i32* %22
  br label %835

; <label>:495:                                    ; preds = %23
  store i32 1502478194, i32* %22
  br label %835

; <label>:496:                                    ; preds = %23
  %497 = load volatile i32*, i32** %7
  %498 = load i32, i32* %497, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %503 = add nsw i32 %498, 1
  %504 = load volatile i32*, i32** %7
  store i32 %502, i32* %504, align 4
  store i32 278021603, i32* %22
  br label %835

; <label>:505:                                    ; preds = %23
  %506 = load volatile i32*, i32** %5
  store i32 1, i32* %506, align 4
  store i32 -1711974521, i32* %22
  br label %835

; <label>:507:                                    ; preds = %23
  %508 = load i32, i32* @x.13
  %509 = load i32, i32* @y.14
  %510 = add i32 %508, -606837805
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -606837805
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -1304481333, i32 -560230852
  store i32 %534, i32* %22
  br label %835

; <label>:535:                                    ; preds = %23
  %536 = load volatile i32*, i32** %5
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* @n, align 4
  %539 = icmp sle i32 %537, %538
  store i1 %539, i1* %1
  %540 = load i32, i32* @x.13
  %541 = load i32, i32* @y.14
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 902291288, i32 -560230852
  store i32 %553, i32* %22
  br label %835

; <label>:554:                                    ; preds = %23
  %555 = load volatile i1, i1* %1
  %556 = select i1 %555, i32 -1220210205, i32 -1830492871
  store i32 %556, i32* %22
  br label %835

; <label>:557:                                    ; preds = %23
  %558 = load volatile i32*, i32** %5
  %559 = load i32, i32* %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 %562, %568
  %570 = add nsw i32 %562, %567
  %571 = load volatile i32*, i32** %5
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, %575
  %577 = sub i32 %569, %576
  %578 = add nsw i32 %569, %575
  %579 = load volatile i32*, i32** %5
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, %577
  %585 = sub i32 0, %583
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %588 = add nsw i32 %577, %583
  %589 = load volatile i32*, i32** %5
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load volatile i32*, i32** %5
  %595 = load i32, i32* %594, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add i32 %593, -158909972
  %600 = add i32 %599, %598
  %601 = sub i32 %600, -158909972
  %602 = add nsw i32 %593, %598
  %603 = call i64 @_Z5binomii(i32 %587, i32 %601)
  %604 = trunc i64 %603 to i32
  %605 = load volatile i32*, i32** %8
  call void @_Z3subRii(i32* dereferenceable(4) %605, i32 %604)
  store i32 880286693, i32* %22
  br label %835

; <label>:606:                                    ; preds = %23
  %607 = load i32, i32* @x.13
  %608 = load i32, i32* @y.14
  %609 = sub i32 %607, 571410699
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 571410699
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1053572565, i32 -222129213
  store i32 %621, i32* %22
  br label %835

; <label>:622:                                    ; preds = %23
  %623 = load volatile i32*, i32** %5
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 %624, 961122319
  %626 = add i32 %625, 1
  %627 = add i32 %626, 961122319
  %628 = add nsw i32 %624, 1
  %629 = load volatile i32*, i32** %5
  store i32 %627, i32* %629, align 4
  %630 = load i32, i32* @x.13
  %631 = load i32, i32* @y.14
  %632 = sub i32 %630, -508898743
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -508898743
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1660767037, i32 -222129213
  store i32 %656, i32* %22
  br label %835

; <label>:657:                                    ; preds = %23
  store i32 -1711974521, i32* %22
  br label %835

; <label>:658:                                    ; preds = %23
  %659 = load volatile i32*, i32** %8
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = mul nsw i64 %661, 1000000008
  %663 = sdiv i64 %662, 2
  %664 = srem i64 %663, 1000000007
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %664)
  ret i32 0

; <label>:666:                                    ; preds = %23
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i32, align 4
  %670 = alloca i32, align 4
  %671 = alloca i32, align 4
  %672 = alloca i32, align 4
  %673 = alloca i32, align 4
  store i32 0, i32* %667, align 4
  %674 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2000, i32* %668, align 4
  store i32 1, i32* %669, align 4
  store i32 2074774043, i32* %22
  br label %835

; <label>:675:                                    ; preds = %23
  %676 = load volatile i32*, i32** %7
  %677 = load i32, i32* %676, align 4
  %678 = icmp sle i32 %677, 4000
  store i32 418323101, i32* %22
  br label %835

; <label>:679:                                    ; preds = %23
  %680 = load volatile i32*, i32** %6
  %681 = load i32, i32* %680, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %682
  %684 = load volatile i32*, i32** %6
  %685 = load i32, i32* %684, align 4
  %686 = add i32 0, 1528942021
  %687 = sub i32 %686, %685
  %688 = sub i32 %687, 1528942021
  %689 = sub i32 0, %685
  %690 = add i32 %688, -803007185
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -803007185
  %693 = add i32 %688, 1
  %694 = add i32 %685, -1399981093
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1399981093
  %697 = sub i32 %685, 1
  %698 = mul i32 %696, 1
  %699 = add i32 %685, 931874074
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 931874074
  %702 = sub i32 %685, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 0, 1
  %705 = add i32 %685, %704
  %706 = sub nsw i32 %685, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %683, i32 %709)
  %710 = load volatile i32*, i32** %7
  %711 = load i32, i32* %710, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %712
  %714 = load volatile i32*, i32** %6
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [4005 x i32], [4005 x i32]* %713, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = icmp ne i32 %718, 0
  store i32 2048796353, i32* %22
  br label %835

; <label>:720:                                    ; preds = %23
  %721 = load volatile i32*, i32** %7
  %722 = load i32, i32* %721, align 4
  %723 = icmp sle i32 %722, 2000
  store i32 1239333949, i32* %22
  br label %835

; <label>:724:                                    ; preds = %23
  %725 = load volatile i32*, i32** %8
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = load volatile i32*, i32** %6
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = load volatile i32*, i32** %7
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %736
  %738 = load volatile i32*, i32** %6
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [4005 x i32], [4005 x i32]* %737, i64 0, i64 %740
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = sub i64 0, %733
  %745 = add i64 0, %744
  %746 = sub i64 0, %733
  %747 = add i64 %745, -5395568006329545058
  %748 = add i64 %747, %743
  %749 = sub i64 %748, -5395568006329545058
  %750 = add i64 %745, %743
  %751 = sub i64 0, %733
  %752 = add i64 0, %751
  %753 = sub i64 0, %733
  %754 = sub i64 0, %752
  %755 = sub i64 0, %743
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add i64 %752, %743
  %759 = mul nsw i64 %733, %743
  %760 = add i64 0, 7272359127389402548
  %761 = sub i64 %760, %727
  %762 = sub i64 %761, 7272359127389402548
  %763 = sub i64 0, %727
  %764 = add i64 %762, 6374502918513334788
  %765 = add i64 %764, %759
  %766 = sub i64 %765, 6374502918513334788
  %767 = add i64 %762, %759
  %768 = shl i64 %727, %759
  %769 = add i64 %727, -8243987180313528873
  %770 = sub i64 %769, %759
  %771 = sub i64 %770, -8243987180313528873
  %772 = sub i64 %727, %759
  %773 = mul i64 %771, %759
  %774 = add i64 %727, -7432628785378389997
  %775 = add i64 %774, %759
  %776 = sub i64 %775, -7432628785378389997
  %777 = add nsw i64 %727, %759
  %778 = sub i64 %776, 739697363271199350
  %779 = sub i64 %778, 1000000007
  %780 = add i64 %779, 739697363271199350
  %781 = sub i64 %776, 1000000007
  %782 = mul i64 %780, 1000000007
  %783 = sub i64 0, -1881113322722627136
  %784 = sub i64 %783, %776
  %785 = add i64 %784, -1881113322722627136
  %786 = sub i64 0, %776
  %787 = sub i64 %785, -3196992598376435753
  %788 = add i64 %787, 1000000007
  %789 = add i64 %788, -3196992598376435753
  %790 = add i64 %785, 1000000007
  %791 = srem i64 %776, 1000000007
  %792 = trunc i64 %791 to i32
  %793 = load volatile i32*, i32** %8
  store i32 %792, i32* %793, align 4
  store i32 231177264, i32* %22
  br label %835

; <label>:794:                                    ; preds = %23
  store i32 -1532252091, i32* %22
  br label %835

; <label>:795:                                    ; preds = %23
  %796 = load volatile i32*, i32** %5
  %797 = load i32, i32* %796, align 4
  %798 = load i32, i32* @n, align 4
  %799 = icmp sle i32 %797, %798
  store i32 -1304481333, i32* %22
  br label %835

; <label>:800:                                    ; preds = %23
  %801 = load volatile i32*, i32** %5
  %802 = load i32, i32* %801, align 4
  %803 = shl i32 %802, 1
  %804 = sub i32 0, 816784804
  %805 = sub i32 %804, %802
  %806 = add i32 %805, 816784804
  %807 = sub i32 0, %802
  %808 = add i32 %806, 1629900811
  %809 = add i32 %808, 1
  %810 = sub i32 %809, 1629900811
  %811 = add i32 %806, 1
  %812 = add i32 0, -813989542
  %813 = sub i32 %812, %802
  %814 = sub i32 %813, -813989542
  %815 = sub i32 0, %802
  %816 = add i32 %814, 424244027
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 424244027
  %819 = add i32 %814, 1
  %820 = sub i32 %802, 1751757314
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1751757314
  %823 = sub i32 %802, 1
  %824 = mul i32 %822, 1
  %825 = add i32 %802, -700580825
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -700580825
  %828 = sub i32 %802, 1
  %829 = mul i32 %827, 1
  %830 = sub i32 %802, -230093409
  %831 = add i32 %830, 1
  %832 = add i32 %831, -230093409
  %833 = add nsw i32 %802, 1
  %834 = load volatile i32*, i32** %5
  store i32 %832, i32* %834, align 4
  store i32 1053572565, i32* %22
  br label %835

; <label>:835:                                    ; preds = %800, %795, %794, %724, %720, %679, %675, %666, %657, %622, %606, %557, %554, %535, %507, %505, %496, %495, %488, %487, %459, %443, %442, %441, %386, %371, %352, %349, %318, %290, %287, %249, %233, %228, %216, %213, %194, %166, %163, %154, %90, %84, %83, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744796889.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
