; ModuleID = 'Project_CodeNet_C++1400/p03713/s042755446.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s042755446.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042755446.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca [3 x i64]*
  %6 = alloca %"class.std::initializer_list"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca [3 x i64]*
  %10 = alloca %"class.std::initializer_list"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1649392913, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %656
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1649392913, label %33
    i32 -1858213205, label %53
    i32 357664783, label %104
    i32 639468572, label %107
    i32 1700093419, label %135
    i32 1145184918, label %154
    i32 594214615, label %157
    i32 -150760475, label %172
    i32 -1995664945, label %202
    i32 1228996825, label %203
    i32 874933983, label %210
    i32 632213833, label %226
    i32 2001311250, label %256
    i32 -1153143560, label %257
    i32 1673527490, label %261
    i32 -1817113830, label %355
    i32 2129757906, label %359
    i32 1554461606, label %452
    i32 -1414028495, label %479
    i32 2131108633, label %497
    i32 1974538186, label %498
    i32 -414802310, label %526
    i32 1319754964, label %557
    i32 383523567, label %558
    i32 -1114608734, label %561
    i32 -1253347479, label %611
    i32 -1469370067, label %641
    i32 -811511661, label %644
    i32 2101765778, label %648
    i32 707695279, label %652
  ]

; <label>:32:                                     ; preds = %30
  br label %656

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1858213205, i32 -1114608734
  store i32 %52, i32* %29
  br label %656

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  store i32* %54, i32** %17
  %55 = alloca i64, align 8
  store i64* %55, i64** %16
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i64, align 8
  store i64* %57, i64** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %61, %"class.std::initializer_list"** %10
  %62 = alloca [3 x i64], align 8
  store [3 x i64]* %62, [3 x i64]** %9
  %63 = alloca i64, align 8
  store i64* %63, i64** %8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7
  %65 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %65, %"class.std::initializer_list"** %6
  %66 = alloca [3 x i64], align 8
  store [3 x i64]* %66, [3 x i64]** %5
  %67 = alloca i64, align 8
  store i64* %67, i64** %4
  %68 = alloca i64, align 8
  store i64* %68, i64** %3
  %69 = load volatile i32*, i32** %17
  store i32 0, i32* %69, align 4
  %70 = load volatile i64*, i64** %16
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load volatile i64*, i64** %15
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %72)
  %74 = load volatile i64*, i64** %16
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %75, 3
  %77 = icmp eq i64 %76, 0
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 357664783, i32 -1114608734
  store i32 %103, i32* %29
  br label %656

; <label>:104:                                    ; preds = %30
  %105 = load volatile i1, i1* %2
  %106 = select i1 %105, i32 594214615, i32 639468572
  store i32 %106, i32* %29
  br label %656

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1565530285
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1565530285
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1700093419, i32 -1253347479
  store i32 %134, i32* %29
  br label %656

; <label>:135:                                    ; preds = %30
  %136 = load volatile i64*, i64** %15
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 3
  %139 = icmp eq i64 %138, 0
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1145184918, i32 -1253347479
  store i32 %153, i32* %29
  br label %656

; <label>:154:                                    ; preds = %30
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 594214615, i32 1228996825
  store i32 %156, i32* %29
  br label %656

; <label>:157:                                    ; preds = %30
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -150760475, i32 -1469370067
  store i32 %171, i32* %29
  br label %656

; <label>:172:                                    ; preds = %30
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %174 = load volatile i32*, i32** %17
  store i32 0, i32* %174, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, -699430914
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -699430914
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1995664945, i32 -1469370067
  store i32 %201, i32* %29
  br label %656

; <label>:202:                                    ; preds = %30
  store i32 383523567, i32* %29
  br label %656

; <label>:203:                                    ; preds = %30
  %204 = load volatile i64*, i64** %16
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %15
  %207 = load i64, i64* %206, align 8
  %208 = icmp sgt i64 %205, %207
  %209 = select i1 %208, i32 874933983, i32 -1153143560
  store i32 %209, i32* %29
  br label %656

; <label>:210:                                    ; preds = %30
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -165777947
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -165777947
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 632213833, i32 -811511661
  store i32 %225, i32* %29
  br label %656

; <label>:226:                                    ; preds = %30
  %227 = load volatile i64*, i64** %15
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %14
  store i64 %228, i64* %229, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
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
  %255 = select i1 %253, i32 2001311250, i32 -811511661
  store i32 %255, i32* %29
  br label %656

; <label>:256:                                    ; preds = %30
  store i32 1673527490, i32* %29
  br label %656

; <label>:257:                                    ; preds = %30
  %258 = load volatile i64*, i64** %16
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i64*, i64** %14
  store i64 %259, i64* %260, align 8
  store i32 1673527490, i32* %29
  br label %656

; <label>:261:                                    ; preds = %30
  %262 = load volatile i64*, i64** %16
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, -367492784610480320
  %265 = add i64 %264, 1
  %266 = sub i64 %265, -367492784610480320
  %267 = add nsw i64 %263, 1
  %268 = sdiv i64 %266, 3
  %269 = load volatile i64*, i64** %13
  store i64 %268, i64* %269, align 8
  %270 = load volatile i64*, i64** %15
  %271 = load i64, i64* %270, align 8
  %272 = sdiv i64 %271, 2
  %273 = load volatile i64*, i64** %12
  store i64 %272, i64* %273, align 8
  %274 = load volatile [3 x i64]*, [3 x i64]** %9
  %275 = getelementptr inbounds [3 x i64], [3 x i64]* %274, i64 0, i64 0
  %276 = load volatile i64*, i64** %13
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %15
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 %277, %279
  store i64 %280, i64* %275, align 8
  %281 = getelementptr inbounds i64, i64* %275, i64 1
  %282 = load volatile i64*, i64** %16
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %13
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, %285
  %287 = add i64 %283, %286
  %288 = sub nsw i64 %283, %285
  %289 = load volatile i64*, i64** %12
  %290 = load i64, i64* %289, align 8
  %291 = mul nsw i64 %287, %290
  store i64 %291, i64* %281, align 8
  %292 = getelementptr inbounds i64, i64* %281, i64 1
  %293 = load volatile i64*, i64** %16
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %13
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %294, -3454952436471459885
  %298 = sub i64 %297, %296
  %299 = sub i64 %298, -3454952436471459885
  %300 = sub nsw i64 %294, %296
  %301 = load volatile i64*, i64** %15
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %12
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %302, 9182254885559658594
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, 9182254885559658594
  %308 = sub nsw i64 %302, %304
  %309 = mul nsw i64 %299, %307
  store i64 %309, i64* %292, align 8
  %310 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10
  %311 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %310, i32 0, i32 0
  %312 = load volatile [3 x i64]*, [3 x i64]** %9
  %313 = getelementptr inbounds [3 x i64], [3 x i64]* %312, i64 0, i64 0
  store i64* %313, i64** %311, align 8
  %314 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10
  %315 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %314, i32 0, i32 1
  store i64 3, i64* %315, align 8
  %316 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10
  %317 = bitcast %"class.std::initializer_list"* %316 to { i64*, i64 }*
  %318 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %317, i32 0, i32 0
  %319 = load i64*, i64** %318, align 8
  %320 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %317, i32 0, i32 1
  %321 = load i64, i64* %320, align 8
  %322 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %319, i64 %321)
  %323 = load volatile i64*, i64** %13
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %15
  %326 = load i64, i64* %325, align 8
  %327 = mul nsw i64 %324, %326
  %328 = load volatile i64*, i64** %8
  store i64 %327, i64* %328, align 8
  %329 = load volatile i64*, i64** %16
  %330 = load i64, i64* %329, align 8
  %331 = load volatile i64*, i64** %13
  %332 = load i64, i64* %331, align 8
  %333 = sub i64 %330, 4556875036921118782
  %334 = sub i64 %333, %332
  %335 = add i64 %334, 4556875036921118782
  %336 = sub nsw i64 %330, %332
  %337 = load volatile i64*, i64** %12
  %338 = load i64, i64* %337, align 8
  %339 = mul nsw i64 %335, %338
  %340 = load volatile i64*, i64** %7
  store i64 %339, i64* %340, align 8
  %341 = load volatile i64*, i64** %8
  %342 = load volatile i64*, i64** %7
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %341, i64* dereferenceable(8) %342)
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, %344
  %346 = add i64 %322, %345
  %347 = sub nsw i64 %322, %344
  %348 = load volatile i64*, i64** %11
  store i64 %346, i64* %348, align 8
  %349 = load volatile i64*, i64** %14
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %11
  %352 = load i64, i64* %351, align 8
  %353 = icmp sgt i64 %350, %352
  %354 = select i1 %353, i32 -1817113830, i32 2129757906
  store i32 %354, i32* %29
  br label %656

; <label>:355:                                    ; preds = %30
  %356 = load volatile i64*, i64** %11
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %14
  store i64 %357, i64* %358, align 8
  store i32 2129757906, i32* %29
  br label %656

; <label>:359:                                    ; preds = %30
  %360 = load volatile i64*, i64** %15
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 0, 1
  %363 = sub i64 %361, %362
  %364 = add nsw i64 %361, 1
  %365 = sdiv i64 %363, 3
  %366 = load volatile i64*, i64** %13
  store i64 %365, i64* %366, align 8
  %367 = load volatile i64*, i64** %16
  %368 = load i64, i64* %367, align 8
  %369 = sdiv i64 %368, 2
  %370 = load volatile i64*, i64** %12
  store i64 %369, i64* %370, align 8
  %371 = load volatile [3 x i64]*, [3 x i64]** %5
  %372 = getelementptr inbounds [3 x i64], [3 x i64]* %371, i64 0, i64 0
  %373 = load volatile i64*, i64** %13
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %16
  %376 = load i64, i64* %375, align 8
  %377 = mul nsw i64 %374, %376
  store i64 %377, i64* %372, align 8
  %378 = getelementptr inbounds i64, i64* %372, i64 1
  %379 = load volatile i64*, i64** %15
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %13
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %380, -3295103065096486122
  %384 = sub i64 %383, %382
  %385 = sub i64 %384, -3295103065096486122
  %386 = sub nsw i64 %380, %382
  %387 = load volatile i64*, i64** %12
  %388 = load i64, i64* %387, align 8
  %389 = mul nsw i64 %385, %388
  store i64 %389, i64* %378, align 8
  %390 = getelementptr inbounds i64, i64* %378, i64 1
  %391 = load volatile i64*, i64** %15
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %13
  %394 = load i64, i64* %393, align 8
  %395 = add i64 %392, -4217122154701536606
  %396 = sub i64 %395, %394
  %397 = sub i64 %396, -4217122154701536606
  %398 = sub nsw i64 %392, %394
  %399 = load volatile i64*, i64** %16
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %12
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %400, -5719627656969396687
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, -5719627656969396687
  %406 = sub nsw i64 %400, %402
  %407 = mul nsw i64 %397, %405
  store i64 %407, i64* %390, align 8
  %408 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %409 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %408, i32 0, i32 0
  %410 = load volatile [3 x i64]*, [3 x i64]** %5
  %411 = getelementptr inbounds [3 x i64], [3 x i64]* %410, i64 0, i64 0
  store i64* %411, i64** %409, align 8
  %412 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %413 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %412, i32 0, i32 1
  store i64 3, i64* %413, align 8
  %414 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %6
  %415 = bitcast %"class.std::initializer_list"* %414 to { i64*, i64 }*
  %416 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %415, i32 0, i32 0
  %417 = load i64*, i64** %416, align 8
  %418 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %415, i32 0, i32 1
  %419 = load i64, i64* %418, align 8
  %420 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %417, i64 %419)
  %421 = load volatile i64*, i64** %13
  %422 = load i64, i64* %421, align 8
  %423 = load volatile i64*, i64** %16
  %424 = load i64, i64* %423, align 8
  %425 = mul nsw i64 %422, %424
  %426 = load volatile i64*, i64** %4
  store i64 %425, i64* %426, align 8
  %427 = load volatile i64*, i64** %15
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %13
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %430
  %432 = add i64 %428, %431
  %433 = sub nsw i64 %428, %430
  %434 = load volatile i64*, i64** %12
  %435 = load i64, i64* %434, align 8
  %436 = mul nsw i64 %432, %435
  %437 = load volatile i64*, i64** %3
  store i64 %436, i64* %437, align 8
  %438 = load volatile i64*, i64** %4
  %439 = load volatile i64*, i64** %3
  %440 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %438, i64* dereferenceable(8) %439)
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 0, %441
  %443 = add i64 %420, %442
  %444 = sub nsw i64 %420, %441
  %445 = load volatile i64*, i64** %11
  store i64 %443, i64* %445, align 8
  %446 = load volatile i64*, i64** %14
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %11
  %449 = load i64, i64* %448, align 8
  %450 = icmp sgt i64 %447, %449
  %451 = select i1 %450, i32 1554461606, i32 1974538186
  store i32 %451, i32* %29
  br label %656

; <label>:452:                                    ; preds = %30
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1414028495, i32 2101765778
  store i32 %478, i32* %29
  br label %656

; <label>:479:                                    ; preds = %30
  %480 = load volatile i64*, i64** %11
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %14
  store i64 %481, i64* %482, align 8
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2131108633, i32 2101765778
  store i32 %496, i32* %29
  br label %656

; <label>:497:                                    ; preds = %30
  store i32 1974538186, i32* %29
  br label %656

; <label>:498:                                    ; preds = %30
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, -1799993915
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1799993915
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -414802310, i32 707695279
  store i32 %525, i32* %29
  br label %656

; <label>:526:                                    ; preds = %30
  %527 = load volatile i64*, i64** %14
  %528 = load i64, i64* %527, align 8
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 520931233
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 520931233
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1319754964, i32 707695279
  store i32 %556, i32* %29
  br label %656

; <label>:557:                                    ; preds = %30
  store i32 383523567, i32* %29
  br label %656

; <label>:558:                                    ; preds = %30
  %559 = load volatile i32*, i32** %17
  %560 = load i32, i32* %559, align 4
  ret i32 %560

; <label>:561:                                    ; preds = %30
  %562 = alloca i32, align 4
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca %"class.std::initializer_list", align 8
  %570 = alloca [3 x i64], align 8
  %571 = alloca i64, align 8
  %572 = alloca i64, align 8
  %573 = alloca %"class.std::initializer_list", align 8
  %574 = alloca [3 x i64], align 8
  %575 = alloca i64, align 8
  %576 = alloca i64, align 8
  store i32 0, i32* %562, align 4
  %577 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %563)
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %577, i64* dereferenceable(8) %564)
  %579 = load i64, i64* %563, align 8
  %580 = sub i64 0, -5147101853750346836
  %581 = sub i64 %580, %579
  %582 = add i64 %581, -5147101853750346836
  %583 = sub i64 0, %579
  %584 = sub i64 %582, -7274938202718880414
  %585 = add i64 %584, 3
  %586 = add i64 %585, -7274938202718880414
  %587 = add i64 %582, 3
  %588 = sub i64 0, %579
  %589 = add i64 0, %588
  %590 = sub i64 0, %579
  %591 = add i64 %589, -771818745069672343
  %592 = add i64 %591, 3
  %593 = sub i64 %592, -771818745069672343
  %594 = add i64 %589, 3
  %595 = shl i64 %579, 3
  %596 = sub i64 0, 3
  %597 = add i64 %579, %596
  %598 = sub i64 %579, 3
  %599 = mul i64 %597, 3
  %600 = sub i64 0, 7778354197359746232
  %601 = sub i64 %600, %579
  %602 = add i64 %601, 7778354197359746232
  %603 = sub i64 0, %579
  %604 = sub i64 0, %602
  %605 = sub i64 0, 3
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add i64 %602, 3
  %609 = srem i64 %579, 3
  %610 = icmp eq i64 %609, 0
  store i32 -1858213205, i32* %29
  br label %656

; <label>:611:                                    ; preds = %30
  %612 = load volatile i64*, i64** %15
  %613 = load i64, i64* %612, align 8
  %614 = sub i64 0, -5372924913008489120
  %615 = sub i64 %614, %613
  %616 = add i64 %615, -5372924913008489120
  %617 = sub i64 0, %613
  %618 = sub i64 %616, -8348243557517356062
  %619 = add i64 %618, 3
  %620 = add i64 %619, -8348243557517356062
  %621 = add i64 %616, 3
  %622 = sub i64 0, 3323515769181904120
  %623 = sub i64 %622, %613
  %624 = add i64 %623, 3323515769181904120
  %625 = sub i64 0, %613
  %626 = add i64 %624, 7348942629906845450
  %627 = add i64 %626, 3
  %628 = sub i64 %627, 7348942629906845450
  %629 = add i64 %624, 3
  %630 = sub i64 0, 3
  %631 = add i64 %613, %630
  %632 = sub i64 %613, 3
  %633 = mul i64 %631, 3
  %634 = sub i64 %613, 139143552550261383
  %635 = sub i64 %634, 3
  %636 = add i64 %635, 139143552550261383
  %637 = sub i64 %613, 3
  %638 = mul i64 %636, 3
  %639 = srem i64 %613, 3
  %640 = icmp eq i64 %639, 0
  store i32 1700093419, i32* %29
  br label %656

; <label>:641:                                    ; preds = %30
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %643 = load volatile i32*, i32** %17
  store i32 0, i32* %643, align 4
  store i32 -150760475, i32* %29
  br label %656

; <label>:644:                                    ; preds = %30
  %645 = load volatile i64*, i64** %15
  %646 = load i64, i64* %645, align 8
  %647 = load volatile i64*, i64** %14
  store i64 %646, i64* %647, align 8
  store i32 632213833, i32* %29
  br label %656

; <label>:648:                                    ; preds = %30
  %649 = load volatile i64*, i64** %11
  %650 = load i64, i64* %649, align 8
  %651 = load volatile i64*, i64** %14
  store i64 %650, i64* %651, align 8
  store i32 -1414028495, i32* %29
  br label %656

; <label>:652:                                    ; preds = %30
  %653 = load volatile i64*, i64** %14
  %654 = load i64, i64* %653, align 8
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %654)
  store i32 -414802310, i32* %29
  br label %656

; <label>:656:                                    ; preds = %652, %648, %644, %641, %611, %561, %557, %526, %498, %497, %479, %452, %359, %355, %261, %257, %256, %226, %210, %203, %202, %172, %157, %154, %135, %107, %104, %53, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 502844973, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 502844973, label %17
    i32 -821513521, label %22
    i32 -570086050, label %24
    i32 -1675214222, label %26
    i32 -620334322, label %42
    i32 1238548918, label %70
    i32 1670084226, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -821513521, i32 -570086050
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1675214222, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1675214222, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 256688328
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 256688328
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -620334322, i32 1670084226
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1238548918, i32 1670084226
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 -620334322, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -943737473, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -943737473, label %18
    i32 -466097536, label %26
    i32 -212981454, label %46
    i32 -860832364, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -466097536, i32 -860832364
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, -1118613604
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1118613604
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -212981454, i32 -860832364
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  store i32 -466097536, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, 337285077
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 337285077
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2028665471, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2028665471, label %19
    i32 -1279045841, label %39
    i32 1528245350, label %59
    i32 -2015067451, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1279045841, i32 -2015067451
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %41) #3
  %43 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %41) #3
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.11
  %46 = load i32, i32* @y.12
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1528245350, i32 -2015067451
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %63) #3
  %65 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %63) #3
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  store i32 -1279045841, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 2145951991
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 2145951991
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 457611504, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %169
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 457611504, label %25
    i32 -1938375237, label %33
    i32 -1429044178, label %72
    i32 -776857114, label %75
    i32 13042931, label %91
    i32 2006575066, label %122
    i32 -536551912, label %123
    i32 1487421782, label %127
    i32 813500435, label %136
    i32 -2080781619, label %144
    i32 683166662, label %148
    i32 188266930, label %149
    i32 -594222669, label %153
    i32 -675914939, label %156
    i32 64631986, label %165
  ]

; <label>:24:                                     ; preds = %22
  br label %169

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1938375237, i32 -675914939
  store i32 %32, i32* %21
  br label %169

; <label>:33:                                     ; preds = %22
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %4
  %39 = load volatile i64**, i64*** %6
  store i64* %0, i64** %39, align 8
  %40 = load volatile i64**, i64*** %5
  store i64* %1, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load volatile i64**, i64*** %5
  %44 = load i64*, i64** %43, align 8
  %45 = icmp eq i64* %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1429044178, i32 -675914939
  store i32 %71, i32* %21
  br label %169

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -776857114, i32 -536551912
  store i32 %74, i32* %21
  br label %169

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.13
  %77 = load i32, i32* @y.14
  %78 = sub i32 %76, -205064979
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -205064979
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 13042931, i32 64631986
  store i32 %90, i32* %21
  br label %169

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %8
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = add i32 %95, 1381851407
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1381851407
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2006575066, i32 64631986
  store i32 %121, i32* %21
  br label %169

; <label>:122:                                    ; preds = %22
  store i32 -594222669, i32* %21
  br label %169

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %4
  store i64* %125, i64** %126, align 8
  store i32 1487421782, i32* %21
  br label %169

; <label>:127:                                    ; preds = %22
  %128 = load volatile i64**, i64*** %6
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds i64, i64* %129, i32 1
  %131 = load volatile i64**, i64*** %6
  store i64* %130, i64** %131, align 8
  %132 = load volatile i64**, i64*** %5
  %133 = load i64*, i64** %132, align 8
  %134 = icmp ne i64* %130, %133
  %135 = select i1 %134, i32 813500435, i32 188266930
  store i32 %135, i32* %21
  br label %169

; <label>:136:                                    ; preds = %22
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %141, i64* %138, i64* %140)
  %143 = select i1 %142, i32 -2080781619, i32 683166662
  store i32 %143, i32* %21
  br label %169

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64**, i64*** %6
  %146 = load i64*, i64** %145, align 8
  %147 = load volatile i64**, i64*** %4
  store i64* %146, i64** %147, align 8
  store i32 683166662, i32* %21
  br label %169

; <label>:148:                                    ; preds = %22
  store i32 1487421782, i32* %21
  br label %169

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %8
  store i64* %151, i64** %152, align 8
  store i32 -594222669, i32* %21
  br label %169

; <label>:153:                                    ; preds = %22
  %154 = load volatile i64**, i64*** %8
  %155 = load i64*, i64** %154, align 8
  ret i64* %155

; <label>:156:                                    ; preds = %22
  %157 = alloca i64*, align 8
  %158 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %159 = alloca i64*, align 8
  %160 = alloca i64*, align 8
  %161 = alloca i64*, align 8
  store i64* %0, i64** %159, align 8
  store i64* %1, i64** %160, align 8
  %162 = load i64*, i64** %159, align 8
  %163 = load i64*, i64** %160, align 8
  %164 = icmp eq i64* %162, %163
  store i32 -1938375237, i32* %21
  br label %169

; <label>:165:                                    ; preds = %22
  %166 = load volatile i64**, i64*** %6
  %167 = load i64*, i64** %166, align 8
  %168 = load volatile i64**, i64*** %8
  store i64* %167, i64** %168, align 8
  store i32 13042931, i32* %21
  br label %169

; <label>:169:                                    ; preds = %165, %156, %149, %148, %144, %136, %127, %123, %122, %91, %75, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, -1125698724
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1125698724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1779499457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1779499457, label %17
    i32 1418331499, label %37
    i32 -1402532316, label %54
    i32 -534291601, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1418331499, i32 -534291601
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.15
  %40 = load i32, i32* @y.16
  %41 = add i32 %39, 472755688
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 472755688
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1402532316, i32 -534291601
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1418331499, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042755446.cpp() #0 section ".text.startup" {
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
