; ModuleID = 'Project_CodeNet_C++1400/p04014/s704720673.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s704720673.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704720673.cpp, i8* null }]
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
define i64 @_Z7execOnexx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -854088099, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %75
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -854088099, label %13
    i32 -1100973537, label %17
    i32 851771542, label %33
    i32 -409667948, label %50
    i32 -144689768, label %51
    i32 -325322286, label %52
    i32 466687408, label %56
    i32 -2141384168, label %69
    i32 -1756927518, label %71
    i32 451969604, label %73
  ]

; <label>:12:                                     ; preds = %10
  br label %75

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 -1100973537, i32 -144689768
  store i32 %16, i32* %9
  br label %75

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -89823864
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -89823864
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 851771542, i32 451969604
  store i32 %32, i32* %9
  br label %75

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %4, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -366855164
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -366855164
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -409667948, i32 451969604
  store i32 %49, i32* %9
  br label %75

; <label>:50:                                     ; preds = %10
  store i32 -1756927518, i32* %9
  br label %75

; <label>:51:                                     ; preds = %10
  store i32 -325322286, i32* %9
  br label %75

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %5, align 8
  %54 = icmp ne i64 0, %53
  %55 = select i1 %54, i32 466687408, i32 -2141384168
  store i32 %55, i32* %9
  br label %75

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %57, %58
  %60 = load i64, i64* %7, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, %59
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, %59
  store i64 %64, i64* %7, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sdiv i64 %67, %66
  store i64 %68, i64* %5, align 8
  store i32 -325322286, i32* %9
  br label %75

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %7, align 8
  store i64 %70, i64* %4, align 8
  store i32 -1756927518, i32* %9
  br label %75

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %4, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %5, align 8
  store i64 %74, i64* %4, align 8
  store i32 851771542, i32* %9
  br label %75

; <label>:75:                                     ; preds = %73, %69, %56, %52, %51, %50, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -91024267
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -91024267
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -962262654, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %362
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -962262654, label %25
    i32 722159669, label %33
    i32 835710318, label %78
    i32 -297475524, label %81
    i32 1338554362, label %91
    i32 -1660287595, label %98
    i32 -817583848, label %113
    i32 637777862, label %144
    i32 -507457051, label %145
    i32 -1271661360, label %147
    i32 960613871, label %156
    i32 -906367726, label %166
    i32 -2104922116, label %194
    i32 -954564242, label %227
    i32 -1569576025, label %228
    i32 1548323273, label %243
    i32 -167677443, label %258
    i32 -1603117565, label %259
    i32 -1677103038, label %267
    i32 235618507, label %281
    i32 287641256, label %286
    i32 2038980146, label %294
    i32 1646528978, label %314
    i32 -1479117583, label %320
    i32 -92631088, label %321
    i32 2111288390, label %322
    i32 -1107752083, label %331
    i32 1359439658, label %335
    i32 733024084, label %338
    i32 439571908, label %351
    i32 1367476687, label %355
    i32 196132670, label %361
  ]

; <label>:24:                                     ; preds = %22
  br label %362

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 722159669, i32 733024084
  store i32 %32, i32* %21
  br label %362

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i64, align 8
  store i64* %38, i64** %4
  %39 = alloca i64, align 8
  store i64* %39, i64** %3
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = load volatile i64*, i64** %7
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %6
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %6
  %47 = load i64, i64* %46, align 8
  %48 = load volatile i64*, i64** %7
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %47, %49
  store i1 %50, i1* %1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 531733180
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 531733180
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
  %77 = select i1 %75, i32 835710318, i32 733024084
  store i32 %77, i32* %21
  br label %362

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %1
  %80 = select i1 %79, i32 -297475524, i32 1338554362
  store i32 %80, i32* %21
  br label %362

; <label>:81:                                     ; preds = %22
  %82 = load volatile i64*, i64** %7
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %83, -1316369976718758197
  %85 = add i64 %84, 1
  %86 = add i64 %85, -1316369976718758197
  %87 = add nsw i64 %83, 1
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load volatile i32*, i32** %8
  store i32 0, i32* %90, align 4
  store i32 1359439658, i32* %21
  br label %362

; <label>:91:                                     ; preds = %22
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %7
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %93, %95
  %97 = select i1 %96, i32 -1660287595, i32 -507457051
  store i32 %97, i32* %21
  br label %362

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -817583848, i32 439571908
  store i32 %112, i32* %21
  br label %362

; <label>:113:                                    ; preds = %22
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load volatile i32*, i32** %8
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 470359998
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 470359998
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 637777862, i32 439571908
  store i32 %143, i32* %21
  br label %362

; <label>:144:                                    ; preds = %22
  store i32 1359439658, i32* %21
  br label %362

; <label>:145:                                    ; preds = %22
  %146 = load volatile i64*, i64** %5
  store i64 2, i64* %146, align 8
  store i32 -1271661360, i32* %21
  br label %362

; <label>:147:                                    ; preds = %22
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = sitofp i64 %149 to double
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %152)
  %154 = fcmp ole double %150, %153
  %155 = select i1 %154, i32 960613871, i32 -1677103038
  store i32 %155, i32* %21
  br label %362

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %5
  %162 = load i64, i64* %161, align 8
  %163 = call i64 @_Z7execOnexx(i64 %160, i64 %162)
  %164 = icmp eq i64 %158, %163
  %165 = select i1 %164, i32 -906367726, i32 -1569576025
  store i32 %165, i32* %21
  br label %362

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 725959460
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 725959460
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -2104922116, i32 1367476687
  store i32 %193, i32* %21
  br label %362

; <label>:194:                                    ; preds = %22
  %195 = load volatile i64*, i64** %5
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load volatile i32*, i32** %8
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, 780767170
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 780767170
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -954564242, i32 1367476687
  store i32 %226, i32* %21
  br label %362

; <label>:227:                                    ; preds = %22
  store i32 1359439658, i32* %21
  br label %362

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1548323273, i32 196132670
  store i32 %242, i32* %21
  br label %362

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -167677443, i32 196132670
  store i32 %257, i32* %21
  br label %362

; <label>:258:                                    ; preds = %22
  store i32 -1603117565, i32* %21
  br label %362

; <label>:259:                                    ; preds = %22
  %260 = load volatile i64*, i64** %5
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, -3457786449442830087
  %263 = add i64 %262, 1
  %264 = sub i64 %263, -3457786449442830087
  %265 = add nsw i64 %261, 1
  %266 = load volatile i64*, i64** %5
  store i64 %264, i64* %266, align 8
  store i32 -1271661360, i32* %21
  br label %362

; <label>:267:                                    ; preds = %22
  %268 = load volatile i64*, i64** %7
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = add i64 %269, %272
  %274 = sub nsw i64 %269, %271
  %275 = load volatile i64*, i64** %4
  store i64 %273, i64* %275, align 8
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %277)
  %279 = fptosi double %278 to i64
  %280 = load volatile i64*, i64** %3
  store i64 %279, i64* %280, align 8
  store i32 235618507, i32* %21
  br label %362

; <label>:281:                                    ; preds = %22
  %282 = load volatile i64*, i64** %3
  %283 = load i64, i64* %282, align 8
  %284 = icmp sge i64 %283, 1
  %285 = select i1 %284, i32 287641256, i32 -1107752083
  store i32 %285, i32* %21
  br label %362

; <label>:286:                                    ; preds = %22
  %287 = load volatile i64*, i64** %4
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %3
  %290 = load i64, i64* %289, align 8
  %291 = srem i64 %288, %290
  %292 = icmp eq i64 %291, 0
  %293 = select i1 %292, i32 2038980146, i32 -92631088
  store i32 %293, i32* %21
  br label %362

; <label>:294:                                    ; preds = %22
  %295 = load volatile i64*, i64** %4
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %3
  %298 = load i64, i64* %297, align 8
  %299 = sdiv i64 %296, %298
  %300 = sub i64 %299, 656983422024729114
  %301 = add i64 %300, 1
  %302 = add i64 %301, 656983422024729114
  %303 = add nsw i64 %299, 1
  %304 = load volatile i64*, i64** %2
  store i64 %302, i64* %304, align 8
  %305 = load volatile i64*, i64** %6
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %7
  %308 = load i64, i64* %307, align 8
  %309 = load volatile i64*, i64** %2
  %310 = load i64, i64* %309, align 8
  %311 = call i64 @_Z7execOnexx(i64 %308, i64 %310)
  %312 = icmp eq i64 %306, %311
  %313 = select i1 %312, i32 1646528978, i32 -1479117583
  store i32 %313, i32* %21
  br label %362

; <label>:314:                                    ; preds = %22
  %315 = load volatile i64*, i64** %2
  %316 = load i64, i64* %315, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %317, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %319 = load volatile i32*, i32** %8
  store i32 0, i32* %319, align 4
  store i32 1359439658, i32* %21
  br label %362

; <label>:320:                                    ; preds = %22
  store i32 -92631088, i32* %21
  br label %362

; <label>:321:                                    ; preds = %22
  store i32 2111288390, i32* %21
  br label %362

; <label>:322:                                    ; preds = %22
  %323 = load volatile i64*, i64** %3
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 0, -1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %324, -1
  %330 = load volatile i64*, i64** %3
  store i64 %328, i64* %330, align 8
  store i32 235618507, i32* %21
  br label %362

; <label>:331:                                    ; preds = %22
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %334 = load volatile i32*, i32** %8
  store i32 0, i32* %334, align 4
  store i32 1359439658, i32* %21
  br label %362

; <label>:335:                                    ; preds = %22
  %336 = load volatile i32*, i32** %8
  %337 = load i32, i32* %336, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %22
  %339 = alloca i32, align 4
  %340 = alloca i64, align 8
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = alloca i64, align 8
  store i32 0, i32* %339, align 4
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %340)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %346, i64* dereferenceable(8) %341)
  %348 = load i64, i64* %341, align 8
  %349 = load i64, i64* %340, align 8
  %350 = icmp eq i64 %348, %349
  store i32 722159669, i32* %21
  br label %362

; <label>:351:                                    ; preds = %22
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load volatile i32*, i32** %8
  store i32 0, i32* %354, align 4
  store i32 -817583848, i32* %21
  br label %362

; <label>:355:                                    ; preds = %22
  %356 = load volatile i64*, i64** %5
  %357 = load i64, i64* %356, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load volatile i32*, i32** %8
  store i32 0, i32* %360, align 4
  store i32 -2104922116, i32* %21
  br label %362

; <label>:361:                                    ; preds = %22
  store i32 1548323273, i32* %21
  br label %362

; <label>:362:                                    ; preds = %361, %355, %351, %338, %331, %322, %321, %320, %314, %294, %286, %281, %267, %259, %258, %243, %228, %227, %194, %166, %156, %147, %145, %144, %113, %98, %91, %81, %78, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704720673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
