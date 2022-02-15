; ModuleID = 'Project_CodeNet_C++1400/p04051/s912323045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s912323045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@frac = global [2000005 x i64] zeroinitializer, align 16
@inv = global [2000005 x i64] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@base = global i64 2002, align 8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912323045.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1041633594
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1041633594
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1248849577, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %529
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1248849577, label %24
    i32 -1391280750, label %44
    i32 1386908354, label %80
    i32 -1212184307, label %81
    i32 -1770276550, label %86
    i32 -372617454, label %101
    i32 1974378258, label %139
    i32 1107082568, label %142
    i32 1447772286, label %157
    i32 -1865494780, label %195
    i32 539958313, label %196
    i32 1484486290, label %223
    i32 1338726939, label %265
    i32 532607727, label %266
    i32 -537082487, label %293
    i32 2042096378, label %323
    i32 -573126029, label %325
    i32 -2063895532, label %331
    i32 -2001077975, label %365
    i32 885046224, label %421
    i32 -1157675067, label %526
  ]

; <label>:23:                                     ; preds = %21
  br label %529

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1391280750, i32 -573126029
  store i32 %43, i32* %20
  br label %529

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  store i64 %0, i64* %45, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 1, i64* %50, align 8
  %51 = load i64, i64* %45, align 8
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 988779492
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 988779492
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1386908354, i32 -573126029
  store i32 %79, i32* %20
  br label %529

; <label>:80:                                     ; preds = %21
  store i32 -1212184307, i32* %20
  br label %529

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %7
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 -1770276550, i32 532607727
  store i32 %85, i32* %20
  br label %529

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -372617454, i32 -2063895532
  store i32 %100, i32* %20
  br label %529

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %7
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 %103, -1
  %105 = xor i64 1, -1
  %106 = xor i64 -5106120529937213970, -1
  %107 = or i64 %104, %105
  %108 = or i64 -5106120529937213970, %106
  %109 = xor i64 %107, -1
  %110 = and i64 %109, %108
  %111 = and i64 %103, 1
  %112 = icmp ne i64 %110, 0
  store i1 %112, i1* %4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1974378258, i32 -2063895532
  store i32 %138, i32* %20
  br label %529

; <label>:139:                                    ; preds = %21
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 1107082568, i32 539958313
  store i32 %141, i32* %20
  br label %529

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1447772286, i32 -2001077975
  store i32 %156, i32* %20
  br label %529

; <label>:157:                                    ; preds = %21
  %158 = load volatile i64*, i64** %5
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %161, %159
  %163 = load volatile i64*, i64** %6
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 1000000007
  %167 = load volatile i64*, i64** %6
  store i64 %166, i64* %167, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -698110917
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -698110917
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1865494780, i32 -2001077975
  store i32 %194, i32* %20
  br label %529

; <label>:195:                                    ; preds = %21
  store i32 539958313, i32* %20
  br label %529

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1484486290, i32 885046224
  store i32 %222, i32* %20
  br label %529

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = mul nsw i64 %227, %225
  %229 = load volatile i64*, i64** %5
  store i64 %228, i64* %229, align 8
  %230 = load volatile i64*, i64** %5
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, 1000000007
  %233 = load volatile i64*, i64** %5
  store i64 %232, i64* %233, align 8
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  %236 = ashr i64 %235, 1
  %237 = load volatile i64*, i64** %7
  store i64 %236, i64* %237, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 999216131
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 999216131
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1338726939, i32 885046224
  store i32 %264, i32* %20
  br label %529

; <label>:265:                                    ; preds = %21
  store i32 -1212184307, i32* %20
  br label %529

; <label>:266:                                    ; preds = %21
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -537082487, i32 -1157675067
  store i32 %292, i32* %20
  br label %529

; <label>:293:                                    ; preds = %21
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %3
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 878800837
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 878800837
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 2042096378, i32 -1157675067
  store i32 %322, i32* %20
  br label %529

; <label>:323:                                    ; preds = %21
  %324 = load volatile i64, i64* %3
  ret i64 %324

; <label>:325:                                    ; preds = %21
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  store i64 %0, i64* %326, align 8
  store i64 %1, i64* %327, align 8
  store i64 1, i64* %328, align 8
  %330 = load i64, i64* %326, align 8
  store i64 %330, i64* %329, align 8
  store i32 -1391280750, i32* %20
  br label %529

; <label>:331:                                    ; preds = %21
  %332 = load volatile i64*, i64** %7
  %333 = load i64, i64* %332, align 8
  %334 = shl i64 %333, 1
  %335 = add i64 %333, 8556174365949091233
  %336 = sub i64 %335, 1
  %337 = sub i64 %336, 8556174365949091233
  %338 = sub i64 %333, 1
  %339 = mul i64 %337, 1
  %340 = sub i64 0, 6845421330485558205
  %341 = sub i64 %340, %333
  %342 = add i64 %341, 6845421330485558205
  %343 = sub i64 0, %333
  %344 = sub i64 0, 1
  %345 = sub i64 %342, %344
  %346 = add i64 %342, 1
  %347 = sub i64 0, -5143390288721804413
  %348 = sub i64 %347, %333
  %349 = add i64 %348, -5143390288721804413
  %350 = sub i64 0, %333
  %351 = add i64 %349, 3853310512755755295
  %352 = add i64 %351, 1
  %353 = sub i64 %352, 3853310512755755295
  %354 = add i64 %349, 1
  %355 = shl i64 %333, 1
  %356 = xor i64 %333, -1
  %357 = xor i64 1, -1
  %358 = xor i64 6419499917557431670, -1
  %359 = or i64 %356, %357
  %360 = or i64 6419499917557431670, %358
  %361 = xor i64 %359, -1
  %362 = and i64 %361, %360
  %363 = and i64 %333, 1
  %364 = icmp ne i64 %362, 0
  store i32 -372617454, i32* %20
  br label %529

; <label>:365:                                    ; preds = %21
  %366 = load volatile i64*, i64** %5
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %6
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 %369, 1689158952368276655
  %371 = sub i64 %370, %367
  %372 = add i64 %371, 1689158952368276655
  %373 = sub i64 %369, %367
  %374 = mul i64 %372, %367
  %375 = sub i64 0, %369
  %376 = add i64 0, %375
  %377 = sub i64 0, %369
  %378 = add i64 %376, 3434278380671196695
  %379 = add i64 %378, %367
  %380 = sub i64 %379, 3434278380671196695
  %381 = add i64 %376, %367
  %382 = add i64 0, 5263508073279966950
  %383 = sub i64 %382, %369
  %384 = sub i64 %383, 5263508073279966950
  %385 = sub i64 0, %369
  %386 = add i64 %384, -8028897399770576007
  %387 = add i64 %386, %367
  %388 = sub i64 %387, -8028897399770576007
  %389 = add i64 %384, %367
  %390 = mul nsw i64 %369, %367
  %391 = load volatile i64*, i64** %6
  store i64 %390, i64* %391, align 8
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = shl i64 %393, 1000000007
  %395 = add i64 0, 8390403593475079769
  %396 = sub i64 %395, %393
  %397 = sub i64 %396, 8390403593475079769
  %398 = sub i64 0, %393
  %399 = sub i64 %397, 2922541522140449922
  %400 = add i64 %399, 1000000007
  %401 = add i64 %400, 2922541522140449922
  %402 = add i64 %397, 1000000007
  %403 = sub i64 0, 2326141216987801964
  %404 = sub i64 %403, %393
  %405 = add i64 %404, 2326141216987801964
  %406 = sub i64 0, %393
  %407 = add i64 %405, -552774570822609429
  %408 = add i64 %407, 1000000007
  %409 = sub i64 %408, -552774570822609429
  %410 = add i64 %405, 1000000007
  %411 = add i64 0, -6784944599790397799
  %412 = sub i64 %411, %393
  %413 = sub i64 %412, -6784944599790397799
  %414 = sub i64 0, %393
  %415 = sub i64 %413, 2099900324238167931
  %416 = add i64 %415, 1000000007
  %417 = add i64 %416, 2099900324238167931
  %418 = add i64 %413, 1000000007
  %419 = srem i64 %393, 1000000007
  %420 = load volatile i64*, i64** %6
  store i64 %419, i64* %420, align 8
  store i32 1447772286, i32* %20
  br label %529

; <label>:421:                                    ; preds = %21
  %422 = load volatile i64*, i64** %5
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i64*, i64** %5
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, %425
  %427 = add i64 0, %426
  %428 = sub i64 0, %425
  %429 = sub i64 %427, 6491482025719947159
  %430 = add i64 %429, %423
  %431 = add i64 %430, 6491482025719947159
  %432 = add i64 %427, %423
  %433 = sub i64 0, 2979898358283942181
  %434 = sub i64 %433, %425
  %435 = add i64 %434, 2979898358283942181
  %436 = sub i64 0, %425
  %437 = sub i64 0, %435
  %438 = sub i64 0, %423
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, %423
  %442 = shl i64 %425, %423
  %443 = add i64 0, -7129231800090924156
  %444 = sub i64 %443, %425
  %445 = sub i64 %444, -7129231800090924156
  %446 = sub i64 0, %425
  %447 = sub i64 0, %423
  %448 = sub i64 %445, %447
  %449 = add i64 %445, %423
  %450 = add i64 0, 4994881513654402043
  %451 = sub i64 %450, %425
  %452 = sub i64 %451, 4994881513654402043
  %453 = sub i64 0, %425
  %454 = sub i64 0, %452
  %455 = sub i64 0, %423
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, %423
  %459 = sub i64 %425, -8453753348249335222
  %460 = sub i64 %459, %423
  %461 = add i64 %460, -8453753348249335222
  %462 = sub i64 %425, %423
  %463 = mul i64 %461, %423
  %464 = mul nsw i64 %425, %423
  %465 = load volatile i64*, i64** %5
  store i64 %464, i64* %465, align 8
  %466 = load volatile i64*, i64** %5
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 0, 1000000007
  %469 = add i64 %467, %468
  %470 = sub i64 %467, 1000000007
  %471 = mul i64 %469, 1000000007
  %472 = shl i64 %467, 1000000007
  %473 = add i64 %467, 1696437368051496907
  %474 = sub i64 %473, 1000000007
  %475 = sub i64 %474, 1696437368051496907
  %476 = sub i64 %467, 1000000007
  %477 = mul i64 %475, 1000000007
  %478 = add i64 0, -4931174248583733192
  %479 = sub i64 %478, %467
  %480 = sub i64 %479, -4931174248583733192
  %481 = sub i64 0, %467
  %482 = sub i64 %480, 1386381133066981542
  %483 = add i64 %482, 1000000007
  %484 = add i64 %483, 1386381133066981542
  %485 = add i64 %480, 1000000007
  %486 = srem i64 %467, 1000000007
  %487 = load volatile i64*, i64** %5
  store i64 %486, i64* %487, align 8
  %488 = load volatile i64*, i64** %7
  %489 = load i64, i64* %488, align 8
  %490 = shl i64 %489, 1
  %491 = sub i64 0, -6071741952861024734
  %492 = sub i64 %491, %489
  %493 = add i64 %492, -6071741952861024734
  %494 = sub i64 0, %489
  %495 = sub i64 %493, 8214165343982295976
  %496 = add i64 %495, 1
  %497 = add i64 %496, 8214165343982295976
  %498 = add i64 %493, 1
  %499 = add i64 %489, -217323692805698211
  %500 = sub i64 %499, 1
  %501 = sub i64 %500, -217323692805698211
  %502 = sub i64 %489, 1
  %503 = mul i64 %501, 1
  %504 = sub i64 0, 125651439956383740
  %505 = sub i64 %504, %489
  %506 = add i64 %505, 125651439956383740
  %507 = sub i64 0, %489
  %508 = add i64 %506, 349124790065680556
  %509 = add i64 %508, 1
  %510 = sub i64 %509, 349124790065680556
  %511 = add i64 %506, 1
  %512 = sub i64 0, %489
  %513 = add i64 0, %512
  %514 = sub i64 0, %489
  %515 = sub i64 0, 1
  %516 = sub i64 %513, %515
  %517 = add i64 %513, 1
  %518 = sub i64 %489, -7140073552392730915
  %519 = sub i64 %518, 1
  %520 = add i64 %519, -7140073552392730915
  %521 = sub i64 %489, 1
  %522 = mul i64 %520, 1
  %523 = shl i64 %489, 1
  %524 = ashr i64 %489, 1
  %525 = load volatile i64*, i64** %7
  store i64 %524, i64* %525, align 8
  store i32 1484486290, i32* %20
  br label %529

; <label>:526:                                    ; preds = %21
  %527 = load volatile i64*, i64** %6
  %528 = load i64, i64* %527, align 8
  store i32 -537082487, i32* %20
  br label %529

; <label>:529:                                    ; preds = %526, %421, %365, %331, %325, %293, %266, %265, %223, %196, %195, %157, %142, %139, %101, %86, %81, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -267278283, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %210
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -267278283, label %7
    i32 -1190719351, label %11
    i32 117854539, label %25
    i32 -1576080058, label %31
    i32 -119357810, label %47
    i32 -734733862, label %65
    i32 -1634092405, label %66
    i32 -1033177532, label %70
    i32 429038856, label %98
    i32 -1845099124, label %143
    i32 -645506129, label %144
    i32 -857241229, label %149
    i32 311213389, label %150
    i32 1668743383, label %153
  ]

; <label>:6:                                      ; preds = %4
  br label %210

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 2000000
  %10 = select i1 %9, i32 -1190719351, i32 -1576080058
  store i32 %10, i32* %3
  br label %210

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = add i64 %12, -2995297856658278345
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -2995297856658278345
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %1, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %22, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %22, align 8
  store i32 117854539, i32* %3
  br label %210

; <label>:25:                                     ; preds = %4
  %26 = load i64, i64* %1, align 8
  %27 = add i64 %26, 8332592250245789593
  %28 = add i64 %27, 1
  %29 = sub i64 %28, 8332592250245789593
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %1, align 8
  store i32 -267278283, i32* %3
  br label %210

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1761896455
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1761896455
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -119357810, i32 311213389
  store i32 %46, i32* %3
  br label %210

; <label>:47:                                     ; preds = %4
  %48 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 1999999), align 8
  %49 = call i64 @_Z5powerxx(i64 %48, i64 1000000005)
  store i64 %49, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1999999), align 8
  store i64 1999998, i64* %2, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 1463078096
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1463078096
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -734733862, i32 311213389
  store i32 %64, i32* %3
  br label %210

; <label>:65:                                     ; preds = %4
  store i32 -1634092405, i32* %3
  br label %210

; <label>:66:                                     ; preds = %4
  %67 = load i64, i64* %2, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 -1033177532, i32 -857241229
  store i32 %69, i32* %3
  br label %210

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, 1624291260
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1624291260
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 429038856, i32 1668743383
  store i32 %97, i32* %3
  br label %210

; <label>:98:                                     ; preds = %4
  %99 = load i64, i64* %2, align 8
  %100 = add i64 %99, -6524285768492706595
  %101 = add i64 %100, 1
  %102 = sub i64 %101, -6524285768492706595
  %103 = add nsw i64 %99, 1
  %104 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %2, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  %112 = mul nsw i64 %105, %110
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1161060875
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1161060875
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1845099124, i32 1668743383
  store i32 %142, i32* %3
  br label %210

; <label>:143:                                    ; preds = %4
  store i32 -645506129, i32* %3
  br label %210

; <label>:144:                                    ; preds = %4
  %145 = load i64, i64* %2, align 8
  %146 = sub i64 0, -1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, -1
  store i64 %147, i64* %2, align 8
  store i32 -1634092405, i32* %3
  br label %210

; <label>:149:                                    ; preds = %4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  ret void

; <label>:150:                                    ; preds = %4
  %151 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 1999999), align 8
  %152 = call i64 @_Z5powerxx(i64 %151, i64 1000000005)
  store i64 %152, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1999999), align 8
  store i64 1999998, i64* %2, align 8
  store i32 -119357810, i32* %3
  br label %210

; <label>:153:                                    ; preds = %4
  %154 = load i64, i64* %2, align 8
  %155 = sub i64 0, %154
  %156 = add i64 0, %155
  %157 = sub i64 0, %154
  %158 = sub i64 0, 1
  %159 = sub i64 %156, %158
  %160 = add i64 %156, 1
  %161 = add i64 0, 1930276650761020876
  %162 = sub i64 %161, %154
  %163 = sub i64 %162, 1930276650761020876
  %164 = sub i64 0, %154
  %165 = sub i64 0, %163
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %169 = add i64 %163, 1
  %170 = shl i64 %154, 1
  %171 = sub i64 0, %154
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %154, 1
  %176 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %174
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %2, align 8
  %179 = shl i64 %178, 1
  %180 = shl i64 %178, 1
  %181 = shl i64 %178, 1
  %182 = shl i64 %178, 1
  %183 = shl i64 %178, 1
  %184 = sub i64 0, 1
  %185 = sub i64 %178, %184
  %186 = add nsw i64 %178, 1
  %187 = shl i64 %177, %185
  %188 = shl i64 %177, %185
  %189 = shl i64 %177, %185
  %190 = shl i64 %177, %185
  %191 = sub i64 0, -4951923874837884944
  %192 = sub i64 %191, %177
  %193 = add i64 %192, -4951923874837884944
  %194 = sub i64 0, %177
  %195 = sub i64 0, %185
  %196 = sub i64 %193, %195
  %197 = add i64 %193, %185
  %198 = mul nsw i64 %177, %185
  %199 = add i64 0, -5100334568032105462
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, -5100334568032105462
  %202 = sub i64 0, %198
  %203 = sub i64 %201, -6784239382826933303
  %204 = add i64 %203, 1000000007
  %205 = add i64 %204, -6784239382826933303
  %206 = add i64 %201, 1000000007
  %207 = srem i64 %198, 1000000007
  %208 = load i64, i64* %2, align 8
  %209 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %208
  store i64 %207, i64* %209, align 8
  store i32 429038856, i32* %3
  br label %210

; <label>:210:                                    ; preds = %153, %150, %144, %143, %98, %70, %66, %65, %47, %31, %25, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, 1661303199
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1661303199
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 231706055, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %933
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 231706055, label %24
    i32 1099200389, label %32
    i32 -404515150, label %67
    i32 1001433369, label %68
    i32 -1837913798, label %84
    i32 1729327380, label %116
    i32 1283259362, label %119
    i32 719798257, label %153
    i32 812339746, label %181
    i32 437028968, label %204
    i32 -1956127661, label %205
    i32 -711484234, label %207
    i32 -587408220, label %212
    i32 1491514499, label %228
    i32 -292846854, label %256
    i32 -275803631, label %257
    i32 -1443444641, label %262
    i32 807433119, label %300
    i32 -194915853, label %316
    i32 -1535562817, label %351
    i32 1825545708, label %352
    i32 -1049607732, label %353
    i32 321873214, label %360
    i32 -888782283, label %362
    i32 1491599646, label %378
    i32 -1983137898, label %397
    i32 1650368411, label %400
    i32 1155069925, label %428
    i32 -1148224246, label %510
    i32 -1665907749, label %511
    i32 167475637, label %539
    i32 627763947, label %560
    i32 820711750, label %561
    i32 43414721, label %576
    i32 -1030538431, label %583
    i32 325975584, label %588
    i32 1127545950, label %600
    i32 -1414361289, label %602
    i32 30199140, label %632
    i32 955029333, label %637
    i32 821480531, label %895
  ]

; <label>:23:                                     ; preds = %21
  br label %933

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1099200389, i32 43414721
  store i32 %31, i32* %20
  br label %933

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  call void @_Z4initv()
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %40 = load volatile i64*, i64** %6
  store i64 1, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -404515150, i32 43414721
  store i32 %66, i32* %20
  br label %933

; <label>:67:                                     ; preds = %21
  store i32 1001433369, i32* %20
  br label %933

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1859358754
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1859358754
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1837913798, i32 -1030538431
  store i32 %83, i32* %20
  br label %933

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp sle i64 %86, %87
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = add i32 %89, -1327543960
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1327543960
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1729327380, i32 -1030538431
  store i32 %115, i32* %20
  br label %933

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 1283259362, i32 -1956127661
  store i32 %118, i32* %20
  br label %933

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64*, i64** %6
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %122)
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %123, i64* dereferenceable(8) %126)
  %128 = load i64, i64* @base, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 %128, 7034387788680379385
  %134 = sub i64 %133, %132
  %135 = add i64 %134, 7034387788680379385
  %136 = sub nsw i64 %128, %132
  %137 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %135
  %138 = load i64, i64* @base, align 8
  %139 = load volatile i64*, i64** %6
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %138, 7465311571369189829
  %144 = sub i64 %143, %142
  %145 = add i64 %144, 7465311571369189829
  %146 = sub nsw i64 %138, %142
  %147 = getelementptr inbounds [4005 x i64], [4005 x i64]* %137, i64 0, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 8477886421536570482
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 8477886421536570482
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %147, align 8
  store i32 719798257, i32* %20
  br label %933

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, -255423666
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -255423666
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 812339746, i32 325975584
  store i32 %180, i32* %20
  br label %933

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, -2731066459999475644
  %185 = add i64 %184, 1
  %186 = sub i64 %185, -2731066459999475644
  %187 = add nsw i64 %183, 1
  %188 = load volatile i64*, i64** %6
  store i64 %186, i64* %188, align 8
  %189 = load i32, i32* @x.7
  %190 = load i32, i32* @y.8
  %191 = add i32 %189, 261239647
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 261239647
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 437028968, i32 325975584
  store i32 %203, i32* %20
  br label %933

; <label>:204:                                    ; preds = %21
  store i32 1001433369, i32* %20
  br label %933

; <label>:205:                                    ; preds = %21
  %206 = load volatile i64*, i64** %5
  store i64 1, i64* %206, align 8
  store i32 -711484234, i32* %20
  br label %933

; <label>:207:                                    ; preds = %21
  %208 = load volatile i64*, i64** %5
  %209 = load i64, i64* %208, align 8
  %210 = icmp sle i64 %209, 4002
  %211 = select i1 %210, i32 -587408220, i32 321873214
  store i32 %211, i32* %20
  br label %933

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = add i32 %213, -154261829
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -154261829
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1491514499, i32 1127545950
  store i32 %227, i32* %20
  br label %933

; <label>:228:                                    ; preds = %21
  %229 = load volatile i64*, i64** %4
  store i64 1, i64* %229, align 8
  %230 = load i32, i32* @x.7
  %231 = load i32, i32* @y.8
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -292846854, i32 1127545950
  store i32 %255, i32* %20
  br label %933

; <label>:256:                                    ; preds = %21
  store i32 -275803631, i32* %20
  br label %933

; <label>:257:                                    ; preds = %21
  %258 = load volatile i64*, i64** %4
  %259 = load i64, i64* %258, align 8
  %260 = icmp sle i64 %259, 4002
  %261 = select i1 %260, i32 -1443444641, i32 1825545708
  store i32 %261, i32* %20
  br label %933

; <label>:262:                                    ; preds = %21
  %263 = load volatile i64*, i64** %5
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, -7740332224691396184
  %266 = sub i64 %265, 1
  %267 = add i64 %266, -7740332224691396184
  %268 = sub nsw i64 %264, 1
  %269 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %267
  %270 = load volatile i64*, i64** %4
  %271 = load i64, i64* %270, align 8
  %272 = getelementptr inbounds [4005 x i64], [4005 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load volatile i64*, i64** %5
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %275
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub nsw i64 %278, 1
  %282 = getelementptr inbounds [4005 x i64], [4005 x i64]* %276, i64 0, i64 %280
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %273, 8367019046987327332
  %285 = add i64 %284, %283
  %286 = sub i64 %285, 8367019046987327332
  %287 = add nsw i64 %273, %283
  %288 = load volatile i64*, i64** %5
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %289
  %291 = load volatile i64*, i64** %4
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds [4005 x i64], [4005 x i64]* %290, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %286
  %296 = sub i64 %294, %295
  %297 = add nsw i64 %294, %286
  store i64 %296, i64* %293, align 8
  %298 = load i64, i64* %293, align 8
  %299 = srem i64 %298, 1000000007
  store i64 %299, i64* %293, align 8
  store i32 807433119, i32* %20
  br label %933

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, 359818920
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 359818920
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -194915853, i32 -1414361289
  store i32 %315, i32* %20
  br label %933

; <label>:316:                                    ; preds = %21
  %317 = load volatile i64*, i64** %4
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, -2156026736810638387
  %320 = add i64 %319, 1
  %321 = add i64 %320, -2156026736810638387
  %322 = add nsw i64 %318, 1
  %323 = load volatile i64*, i64** %4
  store i64 %321, i64* %323, align 8
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = add i32 %324, 454204246
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 454204246
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1535562817, i32 -1414361289
  store i32 %350, i32* %20
  br label %933

; <label>:351:                                    ; preds = %21
  store i32 -275803631, i32* %20
  br label %933

; <label>:352:                                    ; preds = %21
  store i32 -1049607732, i32* %20
  br label %933

; <label>:353:                                    ; preds = %21
  %354 = load volatile i64*, i64** %5
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, 1
  %357 = sub i64 %355, %356
  %358 = add nsw i64 %355, 1
  %359 = load volatile i64*, i64** %5
  store i64 %357, i64* %359, align 8
  store i32 -711484234, i32* %20
  br label %933

; <label>:360:                                    ; preds = %21
  %361 = load volatile i64*, i64** %3
  store i64 1, i64* %361, align 8
  store i32 -888782283, i32* %20
  br label %933

; <label>:362:                                    ; preds = %21
  %363 = load i32, i32* @x.7
  %364 = load i32, i32* @y.8
  %365 = add i32 %363, 39525469
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 39525469
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1491599646, i32 30199140
  store i32 %377, i32* %20
  br label %933

; <label>:378:                                    ; preds = %21
  %379 = load volatile i64*, i64** %3
  %380 = load i64, i64* %379, align 8
  %381 = load i64, i64* @n, align 8
  %382 = icmp sle i64 %380, %381
  store i1 %382, i1* %1
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1983137898, i32 30199140
  store i32 %396, i32* %20
  br label %933

; <label>:397:                                    ; preds = %21
  %398 = load volatile i1, i1* %1
  %399 = select i1 %398, i32 1650368411, i32 820711750
  store i32 %399, i32* %20
  br label %933

; <label>:400:                                    ; preds = %21
  %401 = load i32, i32* @x.7
  %402 = load i32, i32* @y.8
  %403 = sub i32 %401, 732697814
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 732697814
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1155069925, i32 955029333
  store i32 %427, i32* %20
  br label %933

; <label>:428:                                    ; preds = %21
  %429 = load volatile i64*, i64** %3
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %433 = load i64, i64* @base, align 8
  %434 = sub i64 0, %432
  %435 = sub i64 0, %433
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %432, %433
  %439 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %437
  %440 = load volatile i64*, i64** %3
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = load i64, i64* @base, align 8
  %445 = add i64 %443, 1765321833958932240
  %446 = add i64 %445, %444
  %447 = sub i64 %446, 1765321833958932240
  %448 = add nsw i64 %443, %444
  %449 = getelementptr inbounds [4005 x i64], [4005 x i64]* %439, i64 0, i64 %447
  %450 = load i64, i64* %449, align 8
  %451 = load i64, i64* @ans, align 8
  %452 = add i64 %451, 7328504130077455595
  %453 = add i64 %452, %450
  %454 = sub i64 %453, 7328504130077455595
  %455 = add nsw i64 %451, %450
  store i64 %454, i64* @ans, align 8
  %456 = load volatile i64*, i64** %3
  %457 = load i64, i64* %456, align 8
  %458 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = mul nsw i64 2, %459
  %461 = load volatile i64*, i64** %3
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = mul nsw i64 2, %464
  %466 = add i64 %460, 812900922237223641
  %467 = add i64 %466, %465
  %468 = sub i64 %467, 812900922237223641
  %469 = add nsw i64 %460, %465
  %470 = load volatile i64*, i64** %3
  %471 = load i64, i64* %470, align 8
  %472 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = mul nsw i64 2, %473
  %475 = call i64 @_Z1Cxx(i64 %468, i64 %474)
  %476 = load i64, i64* @ans, align 8
  %477 = add i64 %476, -587174177120247175
  %478 = sub i64 %477, %475
  %479 = sub i64 %478, -587174177120247175
  %480 = sub nsw i64 %476, %475
  store i64 %479, i64* @ans, align 8
  %481 = load i64, i64* @ans, align 8
  %482 = srem i64 %481, 1000000007
  store i64 %482, i64* @ans, align 8
  %483 = load i32, i32* @x.7
  %484 = load i32, i32* @y.8
  %485 = add i32 %483, 971496762
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 971496762
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -1148224246, i32 955029333
  store i32 %509, i32* %20
  br label %933

; <label>:510:                                    ; preds = %21
  store i32 -1665907749, i32* %20
  br label %933

; <label>:511:                                    ; preds = %21
  %512 = load i32, i32* @x.7
  %513 = load i32, i32* @y.8
  %514 = add i32 %512, 1739685034
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1739685034
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 167475637, i32 821480531
  store i32 %538, i32* %20
  br label %933

; <label>:539:                                    ; preds = %21
  %540 = load volatile i64*, i64** %3
  %541 = load i64, i64* %540, align 8
  %542 = sub i64 0, 1
  %543 = sub i64 %541, %542
  %544 = add nsw i64 %541, 1
  %545 = load volatile i64*, i64** %3
  store i64 %543, i64* %545, align 8
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 627763947, i32 821480531
  store i32 %559, i32* %20
  br label %933

; <label>:560:                                    ; preds = %21
  store i32 -888782283, i32* %20
  br label %933

; <label>:561:                                    ; preds = %21
  %562 = load i64, i64* @ans, align 8
  %563 = sub i64 0, 1000000007
  %564 = sub i64 %562, %563
  %565 = add nsw i64 %562, 1000000007
  store i64 %564, i64* @ans, align 8
  %566 = load i64, i64* @ans, align 8
  %567 = srem i64 %566, 1000000007
  store i64 %567, i64* @ans, align 8
  %568 = load i64, i64* @ans, align 8
  %569 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %570 = mul nsw i64 %568, %569
  %571 = srem i64 %570, 1000000007
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %572, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %574 = load volatile i32*, i32** %7
  %575 = load i32, i32* %574, align 4
  ret i32 %575

; <label>:576:                                    ; preds = %21
  %577 = alloca i32, align 4
  %578 = alloca i64, align 8
  %579 = alloca i64, align 8
  %580 = alloca i64, align 8
  %581 = alloca i64, align 8
  store i32 0, i32* %577, align 4
  call void @_Z4initv()
  %582 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %578, align 8
  store i32 1099200389, i32* %20
  br label %933

; <label>:583:                                    ; preds = %21
  %584 = load volatile i64*, i64** %6
  %585 = load i64, i64* %584, align 8
  %586 = load i64, i64* @n, align 8
  %587 = icmp sle i64 %585, %586
  store i32 -1837913798, i32* %20
  br label %933

; <label>:588:                                    ; preds = %21
  %589 = load volatile i64*, i64** %6
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 0, 1
  %592 = add i64 %590, %591
  %593 = sub i64 %590, 1
  %594 = mul i64 %592, 1
  %595 = sub i64 %590, -6431801657303053041
  %596 = add i64 %595, 1
  %597 = add i64 %596, -6431801657303053041
  %598 = add nsw i64 %590, 1
  %599 = load volatile i64*, i64** %6
  store i64 %597, i64* %599, align 8
  store i32 812339746, i32* %20
  br label %933

; <label>:600:                                    ; preds = %21
  %601 = load volatile i64*, i64** %4
  store i64 1, i64* %601, align 8
  store i32 1491514499, i32* %20
  br label %933

; <label>:602:                                    ; preds = %21
  %603 = load volatile i64*, i64** %4
  %604 = load i64, i64* %603, align 8
  %605 = sub i64 0, %604
  %606 = add i64 0, %605
  %607 = sub i64 0, %604
  %608 = sub i64 0, %606
  %609 = sub i64 0, 1
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add i64 %606, 1
  %613 = add i64 %604, 713603246596844665
  %614 = sub i64 %613, 1
  %615 = sub i64 %614, 713603246596844665
  %616 = sub i64 %604, 1
  %617 = mul i64 %615, 1
  %618 = shl i64 %604, 1
  %619 = sub i64 0, 4834011519410617456
  %620 = sub i64 %619, %604
  %621 = add i64 %620, 4834011519410617456
  %622 = sub i64 0, %604
  %623 = add i64 %621, 8708752157127050433
  %624 = add i64 %623, 1
  %625 = sub i64 %624, 8708752157127050433
  %626 = add i64 %621, 1
  %627 = add i64 %604, -941875316667290381
  %628 = add i64 %627, 1
  %629 = sub i64 %628, -941875316667290381
  %630 = add nsw i64 %604, 1
  %631 = load volatile i64*, i64** %4
  store i64 %629, i64* %631, align 8
  store i32 -194915853, i32* %20
  br label %933

; <label>:632:                                    ; preds = %21
  %633 = load volatile i64*, i64** %3
  %634 = load i64, i64* %633, align 8
  %635 = load i64, i64* @n, align 8
  %636 = icmp sle i64 %634, %635
  store i32 1491599646, i32* %20
  br label %933

; <label>:637:                                    ; preds = %21
  %638 = load volatile i64*, i64** %3
  %639 = load i64, i64* %638, align 8
  %640 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = load i64, i64* @base, align 8
  %643 = add i64 0, 3495954612965512931
  %644 = sub i64 %643, %641
  %645 = sub i64 %644, 3495954612965512931
  %646 = sub i64 0, %641
  %647 = add i64 %645, -2572702125144674673
  %648 = add i64 %647, %642
  %649 = sub i64 %648, -2572702125144674673
  %650 = add i64 %645, %642
  %651 = sub i64 0, %641
  %652 = add i64 0, %651
  %653 = sub i64 0, %641
  %654 = sub i64 0, %652
  %655 = sub i64 0, %642
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add i64 %652, %642
  %659 = add i64 0, -86488934289064378
  %660 = sub i64 %659, %641
  %661 = sub i64 %660, -86488934289064378
  %662 = sub i64 0, %641
  %663 = sub i64 %661, -3259543728725784493
  %664 = add i64 %663, %642
  %665 = add i64 %664, -3259543728725784493
  %666 = add i64 %661, %642
  %667 = sub i64 0, 2882142732956892713
  %668 = sub i64 %667, %641
  %669 = add i64 %668, 2882142732956892713
  %670 = sub i64 0, %641
  %671 = add i64 %669, 8187805342660886830
  %672 = add i64 %671, %642
  %673 = sub i64 %672, 8187805342660886830
  %674 = add i64 %669, %642
  %675 = add i64 0, 9171108935107150825
  %676 = sub i64 %675, %641
  %677 = sub i64 %676, 9171108935107150825
  %678 = sub i64 0, %641
  %679 = sub i64 0, %677
  %680 = sub i64 0, %642
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add i64 %677, %642
  %684 = sub i64 0, %641
  %685 = sub i64 0, %642
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %688 = add nsw i64 %641, %642
  %689 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %687
  %690 = load volatile i64*, i64** %3
  %691 = load i64, i64* %690, align 8
  %692 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = load i64, i64* @base, align 8
  %695 = shl i64 %693, %694
  %696 = add i64 0, -2759453289225075420
  %697 = sub i64 %696, %693
  %698 = sub i64 %697, -2759453289225075420
  %699 = sub i64 0, %693
  %700 = sub i64 0, %698
  %701 = sub i64 0, %694
  %702 = add i64 %700, %701
  %703 = sub i64 0, %702
  %704 = add i64 %698, %694
  %705 = add i64 0, -6755874673658316691
  %706 = sub i64 %705, %693
  %707 = sub i64 %706, -6755874673658316691
  %708 = sub i64 0, %693
  %709 = sub i64 0, %707
  %710 = sub i64 0, %694
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add i64 %707, %694
  %714 = shl i64 %693, %694
  %715 = sub i64 0, %694
  %716 = sub i64 %693, %715
  %717 = add nsw i64 %693, %694
  %718 = getelementptr inbounds [4005 x i64], [4005 x i64]* %689, i64 0, i64 %716
  %719 = load i64, i64* %718, align 8
  %720 = load i64, i64* @ans, align 8
  %721 = shl i64 %720, %719
  %722 = sub i64 0, %719
  %723 = add i64 %720, %722
  %724 = sub i64 %720, %719
  %725 = mul i64 %723, %719
  %726 = add i64 0, 4686293051216814344
  %727 = sub i64 %726, %720
  %728 = sub i64 %727, 4686293051216814344
  %729 = sub i64 0, %720
  %730 = add i64 %728, 43165081946898682
  %731 = add i64 %730, %719
  %732 = sub i64 %731, 43165081946898682
  %733 = add i64 %728, %719
  %734 = sub i64 0, %719
  %735 = add i64 %720, %734
  %736 = sub i64 %720, %719
  %737 = mul i64 %735, %719
  %738 = sub i64 0, %720
  %739 = add i64 0, %738
  %740 = sub i64 0, %720
  %741 = sub i64 0, %719
  %742 = sub i64 %739, %741
  %743 = add i64 %739, %719
  %744 = sub i64 %720, 2358277947080996626
  %745 = sub i64 %744, %719
  %746 = add i64 %745, 2358277947080996626
  %747 = sub i64 %720, %719
  %748 = mul i64 %746, %719
  %749 = sub i64 %720, 3656780807714159746
  %750 = add i64 %749, %719
  %751 = add i64 %750, 3656780807714159746
  %752 = add nsw i64 %720, %719
  store i64 %751, i64* @ans, align 8
  %753 = load volatile i64*, i64** %3
  %754 = load i64, i64* %753, align 8
  %755 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %754
  %756 = load i64, i64* %755, align 8
  %757 = sub i64 0, %756
  %758 = add i64 2, %757
  %759 = sub i64 2, %756
  %760 = mul i64 %758, %756
  %761 = shl i64 2, %756
  %762 = sub i64 0, %756
  %763 = add i64 2, %762
  %764 = sub i64 2, %756
  %765 = mul i64 %763, %756
  %766 = mul nsw i64 2, %756
  %767 = load volatile i64*, i64** %3
  %768 = load i64, i64* %767, align 8
  %769 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %768
  %770 = load i64, i64* %769, align 8
  %771 = shl i64 2, %770
  %772 = sub i64 2, 6959864040115819882
  %773 = sub i64 %772, %770
  %774 = add i64 %773, 6959864040115819882
  %775 = sub i64 2, %770
  %776 = mul i64 %774, %770
  %777 = add i64 0, -5614254717910818796
  %778 = sub i64 %777, 2
  %779 = sub i64 %778, -5614254717910818796
  %780 = sub i64 0, 2
  %781 = sub i64 %779, 5927055856669998610
  %782 = add i64 %781, %770
  %783 = add i64 %782, 5927055856669998610
  %784 = add i64 %779, %770
  %785 = shl i64 2, %770
  %786 = mul nsw i64 2, %770
  %787 = sub i64 %766, -1285589965555526544
  %788 = sub i64 %787, %786
  %789 = add i64 %788, -1285589965555526544
  %790 = sub i64 %766, %786
  %791 = mul i64 %789, %786
  %792 = add i64 0, 955493635654823750
  %793 = sub i64 %792, %766
  %794 = sub i64 %793, 955493635654823750
  %795 = sub i64 0, %766
  %796 = sub i64 0, %794
  %797 = sub i64 0, %786
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %800 = add i64 %794, %786
  %801 = shl i64 %766, %786
  %802 = sub i64 0, %766
  %803 = add i64 0, %802
  %804 = sub i64 0, %766
  %805 = sub i64 0, %786
  %806 = sub i64 %803, %805
  %807 = add i64 %803, %786
  %808 = add i64 0, 92484053155867499
  %809 = sub i64 %808, %766
  %810 = sub i64 %809, 92484053155867499
  %811 = sub i64 0, %766
  %812 = add i64 %810, -3711293579758343310
  %813 = add i64 %812, %786
  %814 = sub i64 %813, -3711293579758343310
  %815 = add i64 %810, %786
  %816 = sub i64 %766, 8789800787080101325
  %817 = sub i64 %816, %786
  %818 = add i64 %817, 8789800787080101325
  %819 = sub i64 %766, %786
  %820 = mul i64 %818, %786
  %821 = shl i64 %766, %786
  %822 = shl i64 %766, %786
  %823 = sub i64 %766, -8589143859371414997
  %824 = add i64 %823, %786
  %825 = add i64 %824, -8589143859371414997
  %826 = add nsw i64 %766, %786
  %827 = load volatile i64*, i64** %3
  %828 = load i64, i64* %827, align 8
  %829 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %828
  %830 = load i64, i64* %829, align 8
  %831 = add i64 0, 2913372523909617817
  %832 = sub i64 %831, 2
  %833 = sub i64 %832, 2913372523909617817
  %834 = sub i64 0, 2
  %835 = sub i64 0, %830
  %836 = sub i64 %833, %835
  %837 = add i64 %833, %830
  %838 = sub i64 0, 2
  %839 = add i64 0, %838
  %840 = sub i64 0, 2
  %841 = sub i64 0, %830
  %842 = sub i64 %839, %841
  %843 = add i64 %839, %830
  %844 = sub i64 0, 2
  %845 = add i64 0, %844
  %846 = sub i64 0, 2
  %847 = sub i64 0, %845
  %848 = sub i64 0, %830
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add i64 %845, %830
  %852 = shl i64 2, %830
  %853 = mul nsw i64 2, %830
  %854 = call i64 @_Z1Cxx(i64 %825, i64 %853)
  %855 = load i64, i64* @ans, align 8
  %856 = sub i64 0, -6992168643800886958
  %857 = sub i64 %856, %855
  %858 = add i64 %857, -6992168643800886958
  %859 = sub i64 0, %855
  %860 = sub i64 0, %854
  %861 = sub i64 %858, %860
  %862 = add i64 %858, %854
  %863 = sub i64 0, %855
  %864 = add i64 0, %863
  %865 = sub i64 0, %855
  %866 = sub i64 0, %864
  %867 = sub i64 0, %854
  %868 = add i64 %866, %867
  %869 = sub i64 0, %868
  %870 = add i64 %864, %854
  %871 = sub i64 0, -5463850482864426245
  %872 = sub i64 %871, %855
  %873 = add i64 %872, -5463850482864426245
  %874 = sub i64 0, %855
  %875 = sub i64 0, %873
  %876 = sub i64 0, %854
  %877 = add i64 %875, %876
  %878 = sub i64 0, %877
  %879 = add i64 %873, %854
  %880 = shl i64 %855, %854
  %881 = shl i64 %855, %854
  %882 = add i64 %855, 6464131800742099961
  %883 = sub i64 %882, %854
  %884 = sub i64 %883, 6464131800742099961
  %885 = sub nsw i64 %855, %854
  store i64 %884, i64* @ans, align 8
  %886 = load i64, i64* @ans, align 8
  %887 = sub i64 0, %886
  %888 = add i64 0, %887
  %889 = sub i64 0, %886
  %890 = sub i64 0, 1000000007
  %891 = sub i64 %888, %890
  %892 = add i64 %888, 1000000007
  %893 = shl i64 %886, 1000000007
  %894 = srem i64 %886, 1000000007
  store i64 %894, i64* @ans, align 8
  store i32 1155069925, i32* %20
  br label %933

; <label>:895:                                    ; preds = %21
  %896 = load volatile i64*, i64** %3
  %897 = load i64, i64* %896, align 8
  %898 = add i64 %897, 3917632409132466247
  %899 = sub i64 %898, 1
  %900 = sub i64 %899, 3917632409132466247
  %901 = sub i64 %897, 1
  %902 = mul i64 %900, 1
  %903 = shl i64 %897, 1
  %904 = sub i64 0, 1709192871537404761
  %905 = sub i64 %904, %897
  %906 = add i64 %905, 1709192871537404761
  %907 = sub i64 0, %897
  %908 = sub i64 %906, -1900630684330006865
  %909 = add i64 %908, 1
  %910 = add i64 %909, -1900630684330006865
  %911 = add i64 %906, 1
  %912 = shl i64 %897, 1
  %913 = shl i64 %897, 1
  %914 = sub i64 0, 2779061673671705165
  %915 = sub i64 %914, %897
  %916 = add i64 %915, 2779061673671705165
  %917 = sub i64 0, %897
  %918 = add i64 %916, 4738168307746049232
  %919 = add i64 %918, 1
  %920 = sub i64 %919, 4738168307746049232
  %921 = add i64 %916, 1
  %922 = sub i64 %897, -7430455317909509008
  %923 = sub i64 %922, 1
  %924 = add i64 %923, -7430455317909509008
  %925 = sub i64 %897, 1
  %926 = mul i64 %924, 1
  %927 = shl i64 %897, 1
  %928 = sub i64 %897, 3564918945803489601
  %929 = add i64 %928, 1
  %930 = add i64 %929, 3564918945803489601
  %931 = add nsw i64 %897, 1
  %932 = load volatile i64*, i64** %3
  store i64 %930, i64* %932, align 8
  store i32 167475637, i32* %20
  br label %933

; <label>:933:                                    ; preds = %895, %637, %632, %602, %600, %588, %583, %576, %560, %539, %511, %510, %428, %400, %397, %378, %362, %360, %353, %352, %351, %316, %300, %262, %257, %256, %228, %212, %207, %205, %204, %181, %153, %119, %116, %84, %68, %67, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912323045.cpp() #0 section ".text.startup" {
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
