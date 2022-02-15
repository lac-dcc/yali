; ModuleID = 'Project_CodeNet_C++1400/p03176/s115394657.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s115394657.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@h = global [200005 x i32] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@mx = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115394657.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define void @_Z5boostv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z6updateiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -92754053, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %353
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -92754053, label %27
    i32 -1863535470, label %47
    i32 844386491, label %89
    i32 1972079759, label %92
    i32 1149169650, label %98
    i32 -643250879, label %126
    i32 -1189090475, label %156
    i32 678550117, label %159
    i32 -508916488, label %175
    i32 -154112570, label %212
    i32 603105957, label %213
    i32 1160725223, label %232
    i32 1818552432, label %253
    i32 -2071090876, label %281
    i32 1712183089, label %309
    i32 642880973, label %310
    i32 -1641680716, label %319
    i32 -1410758235, label %336
    i32 1416837676, label %352
  ]

; <label>:26:                                     ; preds = %24
  br label %353

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1863535470, i32 642880973
  store i32 %46, i32* %23
  br label %353

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = load volatile i32*, i32** %11
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32*, i32** %10
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %9
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  store i32 %3, i32* %56, align 4
  %57 = load volatile i32*, i32** %10
  %58 = load i32, i32* %57, align 4
  %59 = load volatile i32*, i32** %9
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  store i1 %61, i1* %6
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 731375526
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 731375526
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
  %88 = select i1 %86, i32 844386491, i32 642880973
  store i32 %88, i32* %23
  br label %353

; <label>:89:                                     ; preds = %24
  %90 = load volatile i1, i1* %6
  %91 = select i1 %90, i32 1972079759, i32 1149169650
  store i32 %91, i32* %23
  br label %353

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* @mx, align 8
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %96
  store i64 %93, i64* %97, align 8
  store i32 1818552432, i32* %23
  br label %353

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1055112796
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1055112796
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -643250879, i32 -1641680716
  store i32 %125, i32* %23
  br label %353

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32*, i32** %10
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %9
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %133 = add nsw i32 %128, %130
  %134 = sdiv i32 %132, 2
  %135 = load volatile i32*, i32** %7
  store i32 %134, i32* %135, align 4
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %8
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %137, %139
  store i1 %140, i1* %5
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, 1875391350
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1875391350
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1189090475, i32 -1641680716
  store i32 %155, i32* %23
  br label %353

; <label>:156:                                    ; preds = %24
  %157 = load volatile i1, i1* %5
  %158 = select i1 %157, i32 678550117, i32 603105957
  store i32 %158, i32* %23
  br label %353

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = add i32 %160, -32168635
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -32168635
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -508916488, i32 -1410758235
  store i32 %174, i32* %23
  br label %353

; <label>:175:                                    ; preds = %24
  %176 = load volatile i32*, i32** %11
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %177, 2
  %179 = load volatile i32*, i32** %10
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %7
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %8
  %184 = load i32, i32* %183, align 4
  call void @_Z6updateiiii(i32 %178, i32 %180, i32 %182, i32 %184)
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 441574815
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 441574815
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -154112570, i32 -1410758235
  store i32 %211, i32* %23
  br label %353

; <label>:212:                                    ; preds = %24
  store i32 1160725223, i32* %23
  br label %353

; <label>:213:                                    ; preds = %24
  %214 = load volatile i32*, i32** %11
  %215 = load i32, i32* %214, align 4
  %216 = mul nsw i32 %215, 2
  %217 = sub i32 %216, -303301712
  %218 = add i32 %217, 1
  %219 = add i32 %218, -303301712
  %220 = add nsw i32 %216, 1
  %221 = load volatile i32*, i32** %7
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %8
  %231 = load i32, i32* %230, align 4
  call void @_Z6updateiiii(i32 %219, i32 %226, i32 %229, i32 %231)
  store i32 1160725223, i32* %23
  br label %353

; <label>:232:                                    ; preds = %24
  %233 = load volatile i32*, i32** %11
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %234, 2
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %236
  %238 = load volatile i32*, i32** %11
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, 2
  %241 = sub i32 %240, 98015100
  %242 = add i32 %241, 1
  %243 = add i32 %242, 98015100
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %245
  %247 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %246)
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i32*, i32** %11
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %251
  store i64 %248, i64* %252, align 8
  store i32 1818552432, i32* %23
  br label %353

; <label>:253:                                    ; preds = %24
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y.4
  %256 = add i32 %254, 1355907576
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1355907576
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -2071090876, i32 1416837676
  store i32 %280, i32* %23
  br label %353

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = add i32 %282, -1760795196
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1760795196
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1712183089, i32 1416837676
  store i32 %308, i32* %23
  br label %353

; <label>:309:                                    ; preds = %24
  ret void

; <label>:310:                                    ; preds = %24
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  store i32 %0, i32* %311, align 4
  store i32 %1, i32* %312, align 4
  store i32 %2, i32* %313, align 4
  store i32 %3, i32* %314, align 4
  %316 = load i32, i32* %312, align 4
  %317 = load i32, i32* %313, align 4
  %318 = icmp eq i32 %316, %317
  store i32 -1863535470, i32* %23
  br label %353

; <label>:319:                                    ; preds = %24
  %320 = load volatile i32*, i32** %10
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %9
  %323 = load i32, i32* %322, align 4
  %324 = shl i32 %321, %323
  %325 = sub i32 0, %323
  %326 = sub i32 %321, %325
  %327 = add nsw i32 %321, %323
  %328 = shl i32 %326, 2
  %329 = sdiv i32 %326, 2
  %330 = load volatile i32*, i32** %7
  store i32 %329, i32* %330, align 4
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %8
  %334 = load i32, i32* %333, align 4
  %335 = icmp sge i32 %332, %334
  store i32 -643250879, i32* %23
  br label %353

; <label>:336:                                    ; preds = %24
  %337 = load volatile i32*, i32** %11
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %341 = sub i32 0, %338
  %342 = sub i32 0, 2
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 2
  %345 = mul nsw i32 %338, 2
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %7
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %8
  %351 = load i32, i32* %350, align 4
  call void @_Z6updateiiii(i32 %345, i32 %347, i32 %349, i32 %351)
  store i32 -508916488, i32* %23
  br label %353

; <label>:352:                                    ; preds = %24
  store i32 -2071090876, i32* %23
  br label %353

; <label>:353:                                    ; preds = %352, %336, %319, %310, %281, %253, %232, %213, %212, %175, %159, %156, %126, %98, %92, %89, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 260151149, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 260151149, label %16
    i32 754006601, label %21
    i32 1482530651, label %23
    i32 -2137048319, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 754006601, i32 1482530651
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2137048319, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2137048319, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6getmaxiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 1899681219
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1899681219
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 886639693, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %256
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 886639693, label %34
    i32 10269343, label %54
    i32 -19509784, label %102
    i32 663447261, label %105
    i32 -485376350, label %107
    i32 1846131941, label %114
    i32 896047834, label %142
    i32 1880431978, label %163
    i32 -307464828, label %166
    i32 -89979035, label %173
    i32 399623607, label %233
    i32 -433507852, label %236
    i32 -565583147, label %250
  ]

; <label>:33:                                     ; preds = %31
  br label %256

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 10269343, i32 -433507852
  store i32 %53, i32* %30
  br label %256

; <label>:54:                                     ; preds = %31
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca i32, align 4
  store i32* %56, i32** %16
  %57 = alloca i32, align 4
  store i32* %57, i32** %15
  %58 = alloca i32, align 4
  store i32* %58, i32** %14
  %59 = alloca i32, align 4
  store i32* %59, i32** %13
  %60 = alloca i32, align 4
  store i32* %60, i32** %12
  %61 = alloca i32, align 4
  store i32* %61, i32** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = load volatile i32*, i32** %16
  store i32 %0, i32* %65, align 4
  %66 = load volatile i32*, i32** %15
  store i32 %1, i32* %66, align 4
  %67 = load volatile i32*, i32** %14
  store i32 %2, i32* %67, align 4
  %68 = load volatile i32*, i32** %13
  store i32 %3, i32* %68, align 4
  %69 = load volatile i32*, i32** %12
  store i32 %4, i32* %69, align 4
  %70 = load volatile i32*, i32** %13
  %71 = load i32, i32* %70, align 4
  %72 = load volatile i32*, i32** %12
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  store i1 %74, i1* %7
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1038332017
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1038332017
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -19509784, i32 -433507852
  store i32 %101, i32* %30
  br label %256

; <label>:102:                                    ; preds = %31
  %103 = load volatile i1, i1* %7
  %104 = select i1 %103, i32 663447261, i32 -485376350
  store i32 %104, i32* %30
  br label %256

; <label>:105:                                    ; preds = %31
  %106 = load volatile i64*, i64** %17
  store i64 0, i64* %106, align 8
  store i32 399623607, i32* %30
  br label %256

; <label>:107:                                    ; preds = %31
  %108 = load volatile i32*, i32** %13
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %15
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1846131941, i32 -89979035
  store i32 %113, i32* %30
  br label %256

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* @x.7
  %116 = load i32, i32* @y.8
  %117 = add i32 %115, -616384790
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -616384790
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 896047834, i32 -565583147
  store i32 %141, i32* %30
  br label %256

; <label>:142:                                    ; preds = %31
  %143 = load volatile i32*, i32** %14
  %144 = load i32, i32* %143, align 4
  %145 = load volatile i32*, i32** %12
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %144, %146
  store i1 %147, i1* %6
  %148 = load i32, i32* @x.7
  %149 = load i32, i32* @y.8
  %150 = sub i32 %148, -707484070
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -707484070
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1880431978, i32 -565583147
  store i32 %162, i32* %30
  br label %256

; <label>:163:                                    ; preds = %31
  %164 = load volatile i1, i1* %6
  %165 = select i1 %164, i32 -307464828, i32 -89979035
  store i32 %165, i32* %30
  br label %256

; <label>:166:                                    ; preds = %31
  %167 = load volatile i32*, i32** %16
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %17
  store i64 %171, i64* %172, align 8
  store i32 399623607, i32* %30
  br label %256

; <label>:173:                                    ; preds = %31
  %174 = load volatile i32*, i32** %15
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %14
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 %175, %178
  %180 = add nsw i32 %175, %177
  %181 = sdiv i32 %179, 2
  %182 = load volatile i32*, i32** %11
  store i32 %181, i32* %182, align 4
  %183 = load volatile i32*, i32** %16
  %184 = load i32, i32* %183, align 4
  %185 = mul nsw i32 %184, 2
  %186 = load volatile i32*, i32** %15
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %11
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %13
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %12
  %193 = load volatile i32*, i32** %11
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %192, i32* dereferenceable(4) %193)
  %195 = load i32, i32* %194, align 4
  %196 = call i64 @_Z6getmaxiiiii(i32 %185, i32 %187, i32 %189, i32 %191, i32 %195)
  %197 = load volatile i64*, i64** %10
  store i64 %196, i64* %197, align 8
  %198 = load volatile i32*, i32** %16
  %199 = load i32, i32* %198, align 4
  %200 = mul nsw i32 %199, 2
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = load volatile i32*, i32** %11
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = load volatile i32*, i32** %14
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %11
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, 1907529335
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1907529335
  %218 = add nsw i32 %214, 1
  %219 = load volatile i32*, i32** %8
  store i32 %217, i32* %219, align 4
  %220 = load volatile i32*, i32** %13
  %221 = load volatile i32*, i32** %8
  %222 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %220, i32* dereferenceable(4) %221)
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = call i64 @_Z6getmaxiiiii(i32 %204, i32 %209, i32 %212, i32 %223, i32 %225)
  %227 = load volatile i64*, i64** %9
  store i64 %226, i64* %227, align 8
  %228 = load volatile i64*, i64** %10
  %229 = load volatile i64*, i64** %9
  %230 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %228, i64* dereferenceable(8) %229)
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %17
  store i64 %231, i64* %232, align 8
  store i32 399623607, i32* %30
  br label %256

; <label>:233:                                    ; preds = %31
  %234 = load volatile i64*, i64** %17
  %235 = load i64, i64* %234, align 8
  ret i64 %235

; <label>:236:                                    ; preds = %31
  %237 = alloca i64, align 8
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i32, align 4
  store i32 %0, i32* %238, align 4
  store i32 %1, i32* %239, align 4
  store i32 %2, i32* %240, align 4
  store i32 %3, i32* %241, align 4
  store i32 %4, i32* %242, align 4
  %247 = load i32, i32* %241, align 4
  %248 = load i32, i32* %242, align 4
  %249 = icmp sgt i32 %247, %248
  store i32 10269343, i32* %30
  br label %256

; <label>:250:                                    ; preds = %31
  %251 = load volatile i32*, i32** %14
  %252 = load i32, i32* %251, align 4
  %253 = load volatile i32*, i32** %12
  %254 = load i32, i32* %253, align 4
  %255 = icmp sle i32 %252, %254
  store i32 896047834, i32* %30
  br label %256

; <label>:256:                                    ; preds = %250, %236, %173, %166, %163, %142, %114, %107, %105, %102, %54, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1135150634, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1135150634, label %16
    i32 376848019, label %21
    i32 -1495010425, label %23
    i32 -696805781, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 376848019, i32 -1495010425
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -696805781, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -696805781, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, 535426425
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 535426425
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 232430169, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 232430169, label %23
    i32 1609441704, label %31
    i32 369894375, label %59
    i32 265528815, label %62
    i32 -474482651, label %66
    i32 686986657, label %70
    i32 -31707640, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1609441704, i32 -31707640
  store i32 %30, i32* %19
  br label %82

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, -1705862400
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1705862400
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 369894375, i32 -31707640
  store i32 %58, i32* %19
  br label %82

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 265528815, i32 -474482651
  store i32 %61, i32* %19
  br label %82

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 686986657, i32* %19
  br label %82

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %5
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  store i32* %68, i32** %69, align 8
  store i32 686986657, i32* %19
  br label %82

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32**, i32*** %6
  %72 = load i32*, i32** %71, align 8
  ret i32* %72

; <label>:73:                                     ; preds = %20
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %75, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %76, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 1609441704, i32* %19
  br label %82

; <label>:82:                                     ; preds = %73, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -538402695, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %395
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -538402695, label %21
    i32 268910853, label %29
    i32 1657205018, label %65
    i32 1528266859, label %66
    i32 -1270998569, label %73
    i32 1941117740, label %101
    i32 -2013324730, label %134
    i32 1062804938, label %135
    i32 -540741349, label %144
    i32 -255531957, label %146
    i32 1397965735, label %153
    i32 1257236675, label %159
    i32 -1284334193, label %167
    i32 892388177, label %195
    i32 -256305738, label %213
    i32 156819822, label %214
    i32 -414314741, label %221
    i32 -1585423784, label %250
    i32 1189693430, label %277
    i32 -1405814950, label %300
    i32 -1797972931, label %301
    i32 1635037299, label %316
    i32 989156958, label %348
    i32 -718138100, label %349
    i32 1381040223, label %356
    i32 -669210489, label %362
    i32 -1009822043, label %365
    i32 -792417744, label %390
  ]

; <label>:20:                                     ; preds = %18
  br label %395

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 268910853, i32 -718138100
  store i32 %28, i32* %17
  br label %395

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %5
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i64, align 8
  store i64* %33, i64** %2
  %34 = alloca i32, align 4
  store i32* %34, i32** %1
  %35 = load volatile i32*, i32** %5
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load volatile i32*, i32** %4
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, -1550361868
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1550361868
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1657205018, i32 -718138100
  store i32 %64, i32* %17
  br label %395

; <label>:65:                                     ; preds = %18
  store i32 1528266859, i32* %17
  br label %395

; <label>:66:                                     ; preds = %18
  %67 = load volatile i32*, i32** %4
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -1270998569, i32 -540741349
  store i32 %72, i32* %17
  br label %395

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 1146368736
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1146368736
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1941117740, i32 1381040223
  store i32 %100, i32* %17
  br label %395

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, -73103012
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -73103012
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2013324730, i32 1381040223
  store i32 %133, i32* %17
  br label %395

; <label>:134:                                    ; preds = %18
  store i32 1062804938, i32* %17
  br label %395

; <label>:135:                                    ; preds = %18
  %136 = load volatile i32*, i32** %4
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  %143 = load volatile i32*, i32** %4
  store i32 %141, i32* %143, align 4
  store i32 1528266859, i32* %17
  br label %395

; <label>:144:                                    ; preds = %18
  %145 = load volatile i32*, i32** %3
  store i32 0, i32* %145, align 4
  store i32 -255531957, i32* %17
  br label %395

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32*, i32** %3
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %5
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 1397965735, i32 -1284334193
  store i32 %152, i32* %17
  br label %395

; <label>:153:                                    ; preds = %18
  %154 = load volatile i32*, i32** %3
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %156
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %157)
  store i32 1257236675, i32* %17
  br label %395

; <label>:159:                                    ; preds = %18
  %160 = load volatile i32*, i32** %3
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, 1569460881
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1569460881
  %165 = add nsw i32 %161, 1
  %166 = load volatile i32*, i32** %3
  store i32 %164, i32* %166, align 4
  store i32 -255531957, i32* %17
  br label %395

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = add i32 %168, 1387559525
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1387559525
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
  %194 = select i1 %192, i32 892388177, i32 -669210489
  store i32 %194, i32* %17
  br label %395

; <label>:195:                                    ; preds = %18
  %196 = load volatile i64*, i64** %2
  store i64 0, i64* %196, align 8
  %197 = load volatile i32*, i32** %1
  store i32 0, i32* %197, align 4
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, -866291596
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -866291596
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -256305738, i32 -669210489
  store i32 %212, i32* %17
  br label %395

; <label>:213:                                    ; preds = %18
  store i32 156819822, i32* %17
  br label %395

; <label>:214:                                    ; preds = %18
  %215 = load volatile i32*, i32** %1
  %216 = load i32, i32* %215, align 4
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 -414314741, i32 -1797972931
  store i32 %220, i32* %17
  br label %395

; <label>:221:                                    ; preds = %18
  %222 = load volatile i32*, i32** %5
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %1
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i64 @_Z6getmaxiiiii(i32 1, i32 1, i32 %223, i32 1, i32 %228)
  %230 = load volatile i32*, i32** %1
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %229, -312703121229908295
  %236 = add i64 %235, %234
  %237 = add i64 %236, -312703121229908295
  %238 = add nsw i64 %229, %234
  store i64 %237, i64* @mx, align 8
  %239 = load volatile i32*, i32** %5
  %240 = load i32, i32* %239, align 4
  %241 = load volatile i32*, i32** %1
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  call void @_Z6updateiiii(i32 1, i32 1, i32 %240, i32 %245)
  %246 = load volatile i64*, i64** %2
  %247 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @mx, i64* dereferenceable(8) %246)
  %248 = load i64, i64* %247, align 8
  %249 = load volatile i64*, i64** %2
  store i64 %248, i64* %249, align 8
  store i32 -1585423784, i32* %17
  br label %395

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* @x.13
  %252 = load i32, i32* @y.14
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1189693430, i32 -1009822043
  store i32 %276, i32* %17
  br label %395

; <label>:277:                                    ; preds = %18
  %278 = load volatile i32*, i32** %1
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 %279, 886850000
  %281 = add i32 %280, 1
  %282 = add i32 %281, 886850000
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %1
  store i32 %282, i32* %284, align 4
  %285 = load i32, i32* @x.13
  %286 = load i32, i32* @y.14
  %287 = add i32 %285, -1677214527
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1677214527
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1405814950, i32 -1009822043
  store i32 %299, i32* %17
  br label %395

; <label>:300:                                    ; preds = %18
  store i32 156819822, i32* %17
  br label %395

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* @x.13
  %303 = load i32, i32* @y.14
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1635037299, i32 -792417744
  store i32 %315, i32* %17
  br label %395

; <label>:316:                                    ; preds = %18
  %317 = load volatile i64*, i64** %2
  %318 = load i64, i64* %317, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i32, i32* @x.13
  %322 = load i32, i32* @y.14
  %323 = sub i32 %321, 551104187
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 551104187
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 989156958, i32 -792417744
  store i32 %347, i32* %17
  br label %395

; <label>:348:                                    ; preds = %18
  ret void

; <label>:349:                                    ; preds = %18
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca i32, align 4
  %353 = alloca i64, align 8
  %354 = alloca i32, align 4
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %350)
  store i32 0, i32* %351, align 4
  store i32 268910853, i32* %17
  br label %395

; <label>:356:                                    ; preds = %18
  %357 = load volatile i32*, i32** %4
  %358 = load i32, i32* %357, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %359
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %360)
  store i32 1941117740, i32* %17
  br label %395

; <label>:362:                                    ; preds = %18
  %363 = load volatile i64*, i64** %2
  store i64 0, i64* %363, align 8
  %364 = load volatile i32*, i32** %1
  store i32 0, i32* %364, align 4
  store i32 892388177, i32* %17
  br label %395

; <label>:365:                                    ; preds = %18
  %366 = load volatile i32*, i32** %1
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 %367, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 %367, 1208239397
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1208239397
  %375 = sub i32 %367, 1
  %376 = mul i32 %374, 1
  %377 = sub i32 0, %367
  %378 = add i32 0, %377
  %379 = sub i32 0, %367
  %380 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add i32 %378, 1
  %385 = add i32 %367, -1463892252
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1463892252
  %388 = add nsw i32 %367, 1
  %389 = load volatile i32*, i32** %1
  store i32 %387, i32* %389, align 4
  store i32 1189693430, i32* %17
  br label %395

; <label>:390:                                    ; preds = %18
  %391 = load volatile i64*, i64** %2
  %392 = load i64, i64* %391, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1635037299, i32* %17
  br label %395

; <label>:395:                                    ; preds = %390, %365, %362, %356, %349, %316, %301, %300, %277, %250, %221, %214, %213, %195, %167, %159, %153, %146, %144, %135, %134, %101, %73, %66, %65, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5boostv()
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1523181283, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %50
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1523181283, label %7
    i32 -1430525721, label %15
    i32 1740575964, label %16
    i32 -1929424417, label %32
    i32 1785426255, label %48
    i32 -152323502, label %49
  ]

; <label>:6:                                      ; preds = %4
  br label %50

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, 100359059
  %10 = add i32 %9, -1
  %11 = add i32 %10, 100359059
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %8, 0
  %14 = select i1 %13, i32 -1430525721, i32 1740575964
  store i32 %14, i32* %3
  br label %50

; <label>:15:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -1523181283, i32* %3
  br label %50

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = add i32 %17, 441074993
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 441074993
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1929424417, i32 -152323502
  store i32 %31, i32* %3
  br label %50

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = add i32 %33, 996581981
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 996581981
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1785426255, i32 -152323502
  store i32 %47, i32* %3
  br label %50

; <label>:48:                                     ; preds = %4
  ret i32 0

; <label>:49:                                     ; preds = %4
  store i32 -1929424417, i32* %3
  br label %50

; <label>:50:                                     ; preds = %49, %32, %16, %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115394657.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 276508773
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 276508773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1607370386, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1607370386, label %17
    i32 -2003751198, label %37
    i32 1641670467, label %64
    i32 -1774389560, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2003751198, i32 -1774389560
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1641670467, i32 -1774389560
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2003751198, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
