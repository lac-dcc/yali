; ModuleID = 'Project_CodeNet_C++1400/p04014/s988732537.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s988732537.cpp"
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
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988732537.cpp, i8* null }]
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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 1997909474, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1997909474, label %12
    i32 -458822600, label %28
    i32 1801742332, label %46
    i32 -790097233, label %49
    i32 -396817129, label %61
    i32 1058551508, label %88
    i32 -175594692, label %105
    i32 333650943, label %107
    i32 1411486842, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 1945794964
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1945794964
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -458822600, i32 333650943
  store i32 %27, i32* %8
  br label %112

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 880798642
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 880798642
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1801742332, i32 333650943
  store i32 %45, i32* %8
  br label %112

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 -790097233, i32 -396817129
  store i32 %48, i32* %8
  br label %112

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %5, align 8
  %52 = srem i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %53, -2095051792110664752
  %55 = add i64 %54, %52
  %56 = add i64 %55, -2095051792110664752
  %57 = add nsw i64 %53, %52
  store i64 %56, i64* %7, align 8
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = sdiv i64 %59, %58
  store i64 %60, i64* %6, align 8
  store i32 1997909474, i32* %8
  br label %112

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1058551508, i32 1411486842
  store i32 %87, i32* %8
  br label %112

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %7, align 8
  store i64 %89, i64* %3
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 1907471795
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1907471795
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -175594692, i32 1411486842
  store i32 %104, i32* %8
  br label %112

; <label>:105:                                    ; preds = %9
  %106 = load volatile i64, i64* %3
  ret i64 %106

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* %6, align 8
  %109 = icmp ne i64 %108, 0
  store i32 -458822600, i32* %8
  br label %112

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %7, align 8
  store i32 1058551508, i32* %8
  br label %112

; <label>:112:                                    ; preds = %110, %107, %88, %61, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 744228320
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 744228320
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 448064918, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %703
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 448064918, label %27
    i32 492056228, label %47
    i32 -1763729462, label %75
    i32 -1310070358, label %78
    i32 -2135304277, label %106
    i32 1637649147, label %129
    i32 1541772663, label %130
    i32 -186812512, label %157
    i32 -1203744077, label %188
    i32 -369270488, label %191
    i32 2021990497, label %207
    i32 1444016431, label %237
    i32 2034189001, label %238
    i32 1786542345, label %244
    i32 434164802, label %255
    i32 1579162590, label %264
    i32 -1775633630, label %270
    i32 -1940020921, label %286
    i32 -136383561, label %314
    i32 409269594, label %315
    i32 -71887507, label %323
    i32 -1683318878, label %339
    i32 -18507956, label %377
    i32 -1253591092, label %378
    i32 -855526051, label %383
    i32 -675938605, label %407
    i32 -1078813827, label %422
    i32 -30711068, label %438
    i32 -418865403, label %439
    i32 -880637821, label %447
    i32 -482447237, label %453
    i32 777301841, label %454
    i32 -244546043, label %463
    i32 663146324, label %491
    i32 -136028945, label %508
    i32 320536188, label %511
    i32 944185053, label %516
    i32 1595166155, label %532
    i32 1079472774, label %563
    i32 791743015, label %564
    i32 -55568295, label %580
    i32 -1099635555, label %610
    i32 1938797977, label %612
    i32 -344408702, label %624
    i32 -1042029910, label %638
    i32 1632705715, label %642
    i32 -1067170142, label %646
    i32 -2097827852, label %647
    i32 -1297572430, label %692
    i32 -1827637895, label %693
    i32 1616235067, label %696
    i32 -387747430, label %700
  ]

; <label>:26:                                     ; preds = %24
  br label %703

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 492056228, i32 1938797977
  store i32 %46, i32* %23
  br label %703

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) @S)
  %57 = load i64, i64* @N, align 8
  %58 = load i64, i64* @S, align 8
  %59 = icmp eq i64 %57, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -641480366
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -641480366
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1763729462, i32 1938797977
  store i32 %74, i32* %23
  br label %703

; <label>:75:                                     ; preds = %24
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 -1310070358, i32 1541772663
  store i32 %77, i32* %23
  br label %703

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = add i32 %79, 2136177010
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 2136177010
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -2135304277, i32 -344408702
  store i32 %105, i32* %23
  br label %703

; <label>:106:                                    ; preds = %24
  %107 = load i64, i64* @N, align 8
  %108 = sub i64 0, 1
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, 1
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load volatile i32*, i32** %10
  store i32 0, i32* %113, align 4
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = sub i32 %114, -465818223
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -465818223
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1637649147, i32 -344408702
  store i32 %128, i32* %23
  br label %703

; <label>:129:                                    ; preds = %24
  store i32 791743015, i32* %23
  br label %703

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -186812512, i32 -1042029910
  store i32 %156, i32* %23
  br label %703

; <label>:157:                                    ; preds = %24
  %158 = load i64, i64* @N, align 8
  %159 = load i64, i64* @S, align 8
  %160 = icmp slt i64 %158, %159
  store i1 %160, i1* %3
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, -1535848723
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1535848723
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1203744077, i32 -1042029910
  store i32 %187, i32* %23
  br label %703

; <label>:188:                                    ; preds = %24
  %189 = load volatile i1, i1* %3
  %190 = select i1 %189, i32 -369270488, i32 2034189001
  store i32 %190, i32* %23
  br label %703

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = sub i32 %192, 600526627
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 600526627
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2021990497, i32 1632705715
  store i32 %206, i32* %23
  br label %703

; <label>:207:                                    ; preds = %24
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load volatile i32*, i32** %10
  store i32 0, i32* %210, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1444016431, i32 1632705715
  store i32 %236, i32* %23
  br label %703

; <label>:237:                                    ; preds = %24
  store i32 791743015, i32* %23
  br label %703

; <label>:238:                                    ; preds = %24
  %239 = load i64, i64* @N, align 8
  %240 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %239)
  %241 = fptosi double %240 to i64
  %242 = load volatile i64*, i64** %9
  store i64 %241, i64* %242, align 8
  %243 = load volatile i32*, i32** %8
  store i32 2, i32* %243, align 4
  store i32 1786542345, i32* %23
  br label %703

; <label>:244:                                    ; preds = %24
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, 2
  %251 = sub i64 %249, %250
  %252 = add nsw i64 %249, 2
  %253 = icmp slt i64 %247, %251
  %254 = select i1 %253, i32 434164802, i32 -71887507
  store i32 %254, i32* %23
  br label %703

; <label>:255:                                    ; preds = %24
  %256 = load volatile i32*, i32** %8
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* @N, align 8
  %260 = call i64 @_Z1fxx(i64 %258, i64 %259)
  %261 = load i64, i64* @S, align 8
  %262 = icmp eq i64 %260, %261
  %263 = select i1 %262, i32 1579162590, i32 -1775633630
  store i32 %263, i32* %23
  br label %703

; <label>:264:                                    ; preds = %24
  %265 = load volatile i32*, i32** %8
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load volatile i32*, i32** %10
  store i32 0, i32* %269, align 4
  store i32 791743015, i32* %23
  br label %703

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* @x.3
  %272 = load i32, i32* @y.4
  %273 = sub i32 %271, -154001881
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -154001881
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1940020921, i32 -1067170142
  store i32 %285, i32* %23
  br label %703

; <label>:286:                                    ; preds = %24
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, -563264493
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -563264493
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -136383561, i32 -1067170142
  store i32 %313, i32* %23
  br label %703

; <label>:314:                                    ; preds = %24
  store i32 409269594, i32* %23
  br label %703

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %8
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, -1215704378
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1215704378
  %321 = add nsw i32 %317, 1
  %322 = load volatile i32*, i32** %8
  store i32 %320, i32* %322, align 4
  store i32 1786542345, i32* %23
  br label %703

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, -1231318160
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1231318160
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1683318878, i32 -2097827852
  store i32 %338, i32* %23
  br label %703

; <label>:339:                                    ; preds = %24
  %340 = load volatile i64*, i64** %9
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 0, 10
  %343 = sub i64 %341, %342
  %344 = add nsw i64 %341, 10
  %345 = sub i64 %343, -7876330881223245715
  %346 = sub i64 %345, 1
  %347 = add i64 %346, -7876330881223245715
  %348 = sub nsw i64 %343, 1
  %349 = trunc i64 %347 to i32
  %350 = load volatile i32*, i32** %7
  store i32 %349, i32* %350, align 4
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -18507956, i32 -2097827852
  store i32 %376, i32* %23
  br label %703

; <label>:377:                                    ; preds = %24
  store i32 -1253591092, i32* %23
  br label %703

; <label>:378:                                    ; preds = %24
  %379 = load volatile i32*, i32** %7
  %380 = load i32, i32* %379, align 4
  %381 = icmp sge i32 %380, 1
  %382 = select i1 %381, i32 -855526051, i32 -244546043
  store i32 %382, i32* %23
  br label %703

; <label>:383:                                    ; preds = %24
  %384 = load i64, i64* @S, align 8
  %385 = load volatile i32*, i32** %7
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = sub i64 0, %387
  %389 = add i64 %384, %388
  %390 = sub nsw i64 %384, %387
  %391 = load volatile i64*, i64** %6
  store i64 %389, i64* %391, align 8
  %392 = load i64, i64* @N, align 8
  %393 = load volatile i64*, i64** %6
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 0, %394
  %396 = add i64 %392, %395
  %397 = sub nsw i64 %392, %394
  %398 = load volatile i32*, i32** %7
  %399 = load i32, i32* %398, align 4
  %400 = sext i32 %399 to i64
  %401 = sdiv i64 %396, %400
  %402 = load volatile i64*, i64** %5
  store i64 %401, i64* %402, align 8
  %403 = load volatile i64*, i64** %5
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %404, 1
  %406 = select i1 %405, i32 -675938605, i32 -418865403
  store i32 %406, i32* %23
  br label %703

; <label>:407:                                    ; preds = %24
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1078813827, i32 -1297572430
  store i32 %421, i32* %23
  br label %703

; <label>:422:                                    ; preds = %24
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = sub i32 %423, -1322206337
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1322206337
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -30711068, i32 -1297572430
  store i32 %437, i32* %23
  br label %703

; <label>:438:                                    ; preds = %24
  store i32 777301841, i32* %23
  br label %703

; <label>:439:                                    ; preds = %24
  %440 = load volatile i64*, i64** %5
  %441 = load i64, i64* %440, align 8
  %442 = load i64, i64* @N, align 8
  %443 = call i64 @_Z1fxx(i64 %441, i64 %442)
  %444 = load i64, i64* @S, align 8
  %445 = icmp eq i64 %443, %444
  %446 = select i1 %445, i32 -880637821, i32 -482447237
  store i32 %446, i32* %23
  br label %703

; <label>:447:                                    ; preds = %24
  %448 = load volatile i64*, i64** %5
  %449 = load i64, i64* %448, align 8
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load volatile i32*, i32** %10
  store i32 0, i32* %452, align 4
  store i32 791743015, i32* %23
  br label %703

; <label>:453:                                    ; preds = %24
  store i32 777301841, i32* %23
  br label %703

; <label>:454:                                    ; preds = %24
  %455 = load volatile i32*, i32** %7
  %456 = load i32, i32* %455, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, -1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %461 = add nsw i32 %456, -1
  %462 = load volatile i32*, i32** %7
  store i32 %460, i32* %462, align 4
  store i32 -1253591092, i32* %23
  br label %703

; <label>:463:                                    ; preds = %24
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = add i32 %464, 1896321771
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1896321771
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 663146324, i32 -1827637895
  store i32 %490, i32* %23
  br label %703

; <label>:491:                                    ; preds = %24
  %492 = load i64, i64* @S, align 8
  %493 = icmp eq i64 %492, 1
  store i1 %493, i1* %2
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -136028945, i32 -1827637895
  store i32 %507, i32* %23
  br label %703

; <label>:508:                                    ; preds = %24
  %509 = load volatile i1, i1* %2
  %510 = select i1 %509, i32 320536188, i32 944185053
  store i32 %510, i32* %23
  br label %703

; <label>:511:                                    ; preds = %24
  %512 = load i64, i64* @N, align 8
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %512)
  %514 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %513, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %515 = load volatile i32*, i32** %10
  store i32 0, i32* %515, align 4
  store i32 791743015, i32* %23
  br label %703

; <label>:516:                                    ; preds = %24
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1875902596
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1875902596
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1595166155, i32 1616235067
  store i32 %531, i32* %23
  br label %703

; <label>:532:                                    ; preds = %24
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %535 = load volatile i32*, i32** %10
  store i32 0, i32* %535, align 4
  %536 = load i32, i32* @x.3
  %537 = load i32, i32* @y.4
  %538 = add i32 %536, 1959878588
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1959878588
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1079472774, i32 1616235067
  store i32 %562, i32* %23
  br label %703

; <label>:563:                                    ; preds = %24
  store i32 791743015, i32* %23
  br label %703

; <label>:564:                                    ; preds = %24
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = sub i32 %565, -1714417170
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1714417170
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -55568295, i32 -387747430
  store i32 %579, i32* %23
  br label %703

; <label>:580:                                    ; preds = %24
  %581 = load volatile i32*, i32** %10
  %582 = load i32, i32* %581, align 4
  store i32 %582, i32* %1
  %583 = load i32, i32* @x.3
  %584 = load i32, i32* @y.4
  %585 = sub i32 %583, -288765168
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -288765168
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1099635555, i32 -387747430
  store i32 %609, i32* %23
  br label %703

; <label>:610:                                    ; preds = %24
  %611 = load volatile i32, i32* %1
  ret i32 %611

; <label>:612:                                    ; preds = %24
  %613 = alloca i32, align 4
  %614 = alloca i64, align 8
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i64, align 8
  %618 = alloca i64, align 8
  store i32 0, i32* %613, align 4
  %619 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %620 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %619, i64* dereferenceable(8) @S)
  %621 = load i64, i64* @N, align 8
  %622 = load i64, i64* @S, align 8
  %623 = icmp eq i64 %621, %622
  store i32 492056228, i32* %23
  br label %703

; <label>:624:                                    ; preds = %24
  %625 = load i64, i64* @N, align 8
  %626 = sub i64 %625, -2357736374284436838
  %627 = sub i64 %626, 1
  %628 = add i64 %627, -2357736374284436838
  %629 = sub i64 %625, 1
  %630 = mul i64 %628, 1
  %631 = add i64 %625, 5889372966767665248
  %632 = add i64 %631, 1
  %633 = sub i64 %632, 5889372966767665248
  %634 = add nsw i64 %625, 1
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %633)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load volatile i32*, i32** %10
  store i32 0, i32* %637, align 4
  store i32 -2135304277, i32* %23
  br label %703

; <label>:638:                                    ; preds = %24
  %639 = load i64, i64* @N, align 8
  %640 = load i64, i64* @S, align 8
  %641 = icmp slt i64 %639, %640
  store i32 -186812512, i32* %23
  br label %703

; <label>:642:                                    ; preds = %24
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %645 = load volatile i32*, i32** %10
  store i32 0, i32* %645, align 4
  store i32 2021990497, i32* %23
  br label %703

; <label>:646:                                    ; preds = %24
  store i32 -1940020921, i32* %23
  br label %703

; <label>:647:                                    ; preds = %24
  %648 = load volatile i64*, i64** %9
  %649 = load i64, i64* %648, align 8
  %650 = shl i64 %649, 10
  %651 = sub i64 0, 2028123104877655574
  %652 = sub i64 %651, %649
  %653 = add i64 %652, 2028123104877655574
  %654 = sub i64 0, %649
  %655 = sub i64 %653, -6992057929486060152
  %656 = add i64 %655, 10
  %657 = add i64 %656, -6992057929486060152
  %658 = add i64 %653, 10
  %659 = sub i64 0, -2577866195757381656
  %660 = sub i64 %659, %649
  %661 = add i64 %660, -2577866195757381656
  %662 = sub i64 0, %649
  %663 = add i64 %661, -6056698178740021074
  %664 = add i64 %663, 10
  %665 = sub i64 %664, -6056698178740021074
  %666 = add i64 %661, 10
  %667 = sub i64 %649, -6959097577047771578
  %668 = sub i64 %667, 10
  %669 = add i64 %668, -6959097577047771578
  %670 = sub i64 %649, 10
  %671 = mul i64 %669, 10
  %672 = sub i64 0, 10
  %673 = sub i64 %649, %672
  %674 = add nsw i64 %649, 10
  %675 = shl i64 %673, 1
  %676 = sub i64 %673, 58707478854489275
  %677 = sub i64 %676, 1
  %678 = add i64 %677, 58707478854489275
  %679 = sub i64 %673, 1
  %680 = mul i64 %678, 1
  %681 = add i64 %673, -3242443974479973521
  %682 = sub i64 %681, 1
  %683 = sub i64 %682, -3242443974479973521
  %684 = sub i64 %673, 1
  %685 = mul i64 %683, 1
  %686 = add i64 %673, -6706583273392305366
  %687 = sub i64 %686, 1
  %688 = sub i64 %687, -6706583273392305366
  %689 = sub nsw i64 %673, 1
  %690 = trunc i64 %688 to i32
  %691 = load volatile i32*, i32** %7
  store i32 %690, i32* %691, align 4
  store i32 -1683318878, i32* %23
  br label %703

; <label>:692:                                    ; preds = %24
  store i32 -1078813827, i32* %23
  br label %703

; <label>:693:                                    ; preds = %24
  %694 = load i64, i64* @S, align 8
  %695 = icmp eq i64 %694, 1
  store i32 663146324, i32* %23
  br label %703

; <label>:696:                                    ; preds = %24
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %697, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %699 = load volatile i32*, i32** %10
  store i32 0, i32* %699, align 4
  store i32 1595166155, i32* %23
  br label %703

; <label>:700:                                    ; preds = %24
  %701 = load volatile i32*, i32** %10
  %702 = load i32, i32* %701, align 4
  store i32 -55568295, i32* %23
  br label %703

; <label>:703:                                    ; preds = %700, %696, %693, %692, %647, %646, %642, %638, %624, %612, %580, %564, %563, %532, %516, %511, %508, %491, %463, %454, %453, %447, %439, %438, %422, %407, %383, %378, %377, %339, %323, %315, %314, %286, %270, %264, %255, %244, %238, %237, %207, %191, %188, %157, %130, %129, %106, %78, %75, %47, %27, %26
  br label %24
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
define internal void @_GLOBAL__sub_I_s988732537.cpp() #0 section ".text.startup" {
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
