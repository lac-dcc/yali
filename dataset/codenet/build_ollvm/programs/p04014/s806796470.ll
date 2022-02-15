; ModuleID = 'Project_CodeNet_C++1400/p04014/s806796470.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s806796470.cpp"
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

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806796470.cpp, i8* null }]
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
define i64 @_Z4funcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1366054061, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %186
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1366054061, label %14
    i32 812349564, label %19
    i32 -2038263336, label %21
    i32 1032414821, label %48
    i32 -978365355, label %75
    i32 116081886, label %76
    i32 -1798155399, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %186

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 812349564, i32 -2038263336
  store i32 %18, i32* %10
  br label %186

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 116081886, i32* %10
  br label %186

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1032414821, i32 -1798155399
  store i32 %47, i32* %10
  br label %186

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sdiv i64 %50, %51
  %53 = call i64 @_Z4funcxx(i64 %49, i64 %52)
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %54, %55
  %57 = add i64 %53, 6777044479874039586
  %58 = add i64 %57, %56
  %59 = sub i64 %58, 6777044479874039586
  %60 = add nsw i64 %53, %56
  store i64 %59, i64* %5, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -978365355, i32 -1798155399
  store i32 %74, i32* %10
  br label %186

; <label>:75:                                     ; preds = %11
  store i32 116081886, i32* %10
  br label %186

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %5, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %6, align 8
  %82 = shl i64 %80, %81
  %83 = add i64 %80, -7900659801766901658
  %84 = sub i64 %83, %81
  %85 = sub i64 %84, -7900659801766901658
  %86 = sub i64 %80, %81
  %87 = mul i64 %85, %81
  %88 = sub i64 %80, -1386032987836725258
  %89 = sub i64 %88, %81
  %90 = add i64 %89, -1386032987836725258
  %91 = sub i64 %80, %81
  %92 = mul i64 %90, %81
  %93 = shl i64 %80, %81
  %94 = sub i64 0, -3475651940520283536
  %95 = sub i64 %94, %80
  %96 = add i64 %95, -3475651940520283536
  %97 = sub i64 0, %80
  %98 = sub i64 %96, 8952920152939054826
  %99 = add i64 %98, %81
  %100 = add i64 %99, 8952920152939054826
  %101 = add i64 %96, %81
  %102 = add i64 %80, 478748667548991613
  %103 = sub i64 %102, %81
  %104 = sub i64 %103, 478748667548991613
  %105 = sub i64 %80, %81
  %106 = mul i64 %104, %81
  %107 = sub i64 0, %80
  %108 = add i64 0, %107
  %109 = sub i64 0, %80
  %110 = sub i64 0, %81
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %81
  %113 = sub i64 0, -6469544820071490414
  %114 = sub i64 %113, %80
  %115 = add i64 %114, -6469544820071490414
  %116 = sub i64 0, %80
  %117 = sub i64 0, %81
  %118 = sub i64 %115, %117
  %119 = add i64 %115, %81
  %120 = sub i64 0, %80
  %121 = add i64 0, %120
  %122 = sub i64 0, %80
  %123 = sub i64 %121, 1295312340088410931
  %124 = add i64 %123, %81
  %125 = add i64 %124, 1295312340088410931
  %126 = add i64 %121, %81
  %127 = sub i64 0, -3903794875638571703
  %128 = sub i64 %127, %80
  %129 = add i64 %128, -3903794875638571703
  %130 = sub i64 0, %80
  %131 = sub i64 %129, -8466683176036435998
  %132 = add i64 %131, %81
  %133 = add i64 %132, -8466683176036435998
  %134 = add i64 %129, %81
  %135 = sdiv i64 %80, %81
  %136 = call i64 @_Z4funcxx(i64 %79, i64 %135)
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %6, align 8
  %139 = shl i64 %137, %138
  %140 = shl i64 %137, %138
  %141 = shl i64 %137, %138
  %142 = sub i64 %137, 8207325186354851824
  %143 = sub i64 %142, %138
  %144 = add i64 %143, 8207325186354851824
  %145 = sub i64 %137, %138
  %146 = mul i64 %144, %138
  %147 = sub i64 0, %137
  %148 = add i64 0, %147
  %149 = sub i64 0, %137
  %150 = sub i64 0, %138
  %151 = sub i64 %148, %150
  %152 = add i64 %148, %138
  %153 = srem i64 %137, %138
  %154 = sub i64 0, 6123814284505921198
  %155 = sub i64 %154, %136
  %156 = add i64 %155, 6123814284505921198
  %157 = sub i64 0, %136
  %158 = add i64 %156, 6016059325157482109
  %159 = add i64 %158, %153
  %160 = sub i64 %159, 6016059325157482109
  %161 = add i64 %156, %153
  %162 = sub i64 0, %153
  %163 = add i64 %136, %162
  %164 = sub i64 %136, %153
  %165 = mul i64 %163, %153
  %166 = shl i64 %136, %153
  %167 = sub i64 0, -3566598784011954447
  %168 = sub i64 %167, %136
  %169 = add i64 %168, -3566598784011954447
  %170 = sub i64 0, %136
  %171 = add i64 %169, -6032506286925551143
  %172 = add i64 %171, %153
  %173 = sub i64 %172, -6032506286925551143
  %174 = add i64 %169, %153
  %175 = add i64 0, -471147442061723559
  %176 = sub i64 %175, %136
  %177 = sub i64 %176, -471147442061723559
  %178 = sub i64 0, %136
  %179 = sub i64 0, %153
  %180 = sub i64 %177, %179
  %181 = add i64 %177, %153
  %182 = sub i64 %136, 1414010560546899354
  %183 = add i64 %182, %153
  %184 = add i64 %183, 1414010560546899354
  %185 = add nsw i64 %136, %153
  store i64 %184, i64* %5, align 8
  store i32 1032414821, i32* %10
  br label %186

; <label>:186:                                    ; preds = %78, %75, %48, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %7)
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %4
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1669800853, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %429
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1669800853, label %21
    i32 -1997274481, label %26
    i32 436564368, label %33
    i32 -689959659, label %38
    i32 131577795, label %65
    i32 -1456369330, label %83
    i32 -1183046022, label %84
    i32 -77494668, label %85
    i32 -342144285, label %100
    i32 -2125042680, label %121
    i32 916203671, label %124
    i32 39583070, label %131
    i32 995894650, label %147
    i32 1964043889, label %178
    i32 1739265015, label %179
    i32 -1120039018, label %195
    i32 947637978, label %223
    i32 978275086, label %224
    i32 1116895745, label %230
    i32 866574887, label %232
    i32 452743116, label %239
    i32 361259378, label %254
    i32 -450526647, label %255
    i32 -112627194, label %271
    i32 -1724746031, label %303
    i32 1667022454, label %306
    i32 176395023, label %309
    i32 -712052491, label %310
    i32 -567339725, label %317
    i32 462426922, label %321
    i32 459710602, label %348
    i32 1392018516, label %366
    i32 122562569, label %367
    i32 1234105109, label %382
    i32 -1359842290, label %397
    i32 -970058613, label %398
    i32 -890233633, label %399
    i32 1483602385, label %402
    i32 -1559115174, label %404
    i32 1944063061, label %407
    i32 -1664548767, label %413
    i32 1917811760, label %417
    i32 -460816061, label %418
    i32 -1562129354, label %424
    i32 291891978, label %428
  ]

; <label>:20:                                     ; preds = %18
  br label %429

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = load volatile i64, i64* %3
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -1997274481, i32 436564368
  store i32 %25, i32* %17
  br label %429

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %6, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1483602385, i32* %17
  br label %429

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -689959659, i32 -1183046022
  store i32 %37, i32* %17
  br label %429

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 131577795, i32 -1559115174
  store i32 %64, i32* %17
  br label %429

; <label>:65:                                     ; preds = %18
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -636197833
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -636197833
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1456369330, i32 -1559115174
  store i32 %82, i32* %17
  br label %429

; <label>:83:                                     ; preds = %18
  store i32 1483602385, i32* %17
  br label %429

; <label>:84:                                     ; preds = %18
  store i64 2, i64* %8, align 8
  store i32 -77494668, i32* %17
  br label %429

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -342144285, i32 1944063061
  store i32 %99, i32* %17
  br label %429

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %8, align 8
  %102 = sitofp i64 %101 to double
  %103 = load i64, i64* %6, align 8
  %104 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %103)
  %105 = fcmp ole double %102, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 22964400
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 22964400
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -2125042680, i32 1944063061
  store i32 %120, i32* %17
  br label %429

; <label>:121:                                    ; preds = %18
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 916203671, i32 1116895745
  store i32 %123, i32* %17
  br label %429

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %6, align 8
  %127 = call i64 @_Z4funcxx(i64 %125, i64 %126)
  %128 = load i64, i64* %7, align 8
  %129 = icmp eq i64 %127, %128
  %130 = select i1 %129, i32 39583070, i32 1739265015
  store i32 %130, i32* %17
  br label %429

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 %132, 1405224841
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1405224841
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 995894650, i32 -1664548767
  store i32 %146, i32* %17
  br label %429

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %8, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 %151, 1382627289
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1382627289
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1964043889, i32 -1664548767
  store i32 %177, i32* %17
  br label %429

; <label>:178:                                    ; preds = %18
  store i32 1483602385, i32* %17
  br label %429

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, 1822484566
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1822484566
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1120039018, i32 1917811760
  store i32 %194, i32* %17
  br label %429

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 %196, 519494057
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 519494057
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 947637978, i32 1917811760
  store i32 %222, i32* %17
  br label %429

; <label>:223:                                    ; preds = %18
  store i32 978275086, i32* %17
  br label %429

; <label>:224:                                    ; preds = %18
  %225 = load i64, i64* %8, align 8
  %226 = sub i64 %225, -1902481525365263651
  %227 = add i64 %226, 1
  %228 = add i64 %227, -1902481525365263651
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %8, align 8
  store i32 -77494668, i32* %17
  br label %429

; <label>:230:                                    ; preds = %18
  %231 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  store i64 %231, i64* %9, align 8
  store i8 0, i8* %10, align 1
  store i64 1, i64* %11, align 8
  store i32 866574887, i32* %17
  br label %429

; <label>:232:                                    ; preds = %18
  %233 = load i64, i64* %11, align 8
  %234 = sitofp i64 %233 to double
  %235 = load i64, i64* %6, align 8
  %236 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %235)
  %237 = fcmp olt double %234, %236
  %238 = select i1 %237, i32 452743116, i32 -567339725
  store i32 %238, i32* %17
  br label %429

; <label>:239:                                    ; preds = %18
  %240 = load i64, i64* %6, align 8
  %241 = load i64, i64* %7, align 8
  %242 = sub i64 0, %241
  %243 = add i64 %240, %242
  %244 = sub nsw i64 %240, %241
  %245 = load i64, i64* %11, align 8
  %246 = sdiv i64 %243, %245
  %247 = sub i64 %246, 8847924584491883601
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8847924584491883601
  %250 = add nsw i64 %246, 1
  store i64 %249, i64* %12, align 8
  %251 = load i64, i64* %12, align 8
  %252 = icmp eq i64 %251, 1
  %253 = select i1 %252, i32 361259378, i32 -450526647
  store i32 %253, i32* %17
  br label %429

; <label>:254:                                    ; preds = %18
  store i32 -712052491, i32* %17
  br label %429

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = add i32 %256, -1037914577
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1037914577
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -112627194, i32 -460816061
  store i32 %270, i32* %17
  br label %429

; <label>:271:                                    ; preds = %18
  %272 = load i64, i64* %12, align 8
  %273 = load i64, i64* %6, align 8
  %274 = call i64 @_Z4funcxx(i64 %272, i64 %273)
  %275 = load i64, i64* %7, align 8
  %276 = icmp eq i64 %274, %275
  store i1 %276, i1* %1
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1724746031, i32 -460816061
  store i32 %302, i32* %17
  br label %429

; <label>:303:                                    ; preds = %18
  %304 = load volatile i1, i1* %1
  %305 = select i1 %304, i32 1667022454, i32 176395023
  store i32 %305, i32* %17
  br label %429

; <label>:306:                                    ; preds = %18
  store i8 1, i8* %10, align 1
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %12)
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %9, align 8
  store i32 176395023, i32* %17
  br label %429

; <label>:309:                                    ; preds = %18
  store i32 -712052491, i32* %17
  br label %429

; <label>:310:                                    ; preds = %18
  %311 = load i64, i64* %11, align 8
  %312 = sub i64 0, %311
  %313 = sub i64 0, 1
  %314 = add i64 %312, %313
  %315 = sub i64 0, %314
  %316 = add nsw i64 %311, 1
  store i64 %315, i64* %11, align 8
  store i32 866574887, i32* %17
  br label %429

; <label>:317:                                    ; preds = %18
  %318 = load i8, i8* %10, align 1
  %319 = trunc i8 %318 to i1
  %320 = select i1 %319, i32 462426922, i32 122562569
  store i32 %320, i32* %17
  br label %429

; <label>:321:                                    ; preds = %18
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  %347 = select i1 %345, i32 459710602, i32 -1562129354
  store i32 %347, i32* %17
  br label %429

; <label>:348:                                    ; preds = %18
  %349 = load i64, i64* %9, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %352 = load i32, i32* @x.3
  %353 = load i32, i32* @y.4
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1392018516, i32 -1562129354
  store i32 %365, i32* %17
  br label %429

; <label>:366:                                    ; preds = %18
  store i32 1483602385, i32* %17
  br label %429

; <label>:367:                                    ; preds = %18
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1234105109, i32 291891978
  store i32 %381, i32* %17
  br label %429

; <label>:382:                                    ; preds = %18
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
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
  %396 = select i1 %394, i32 -1359842290, i32 291891978
  store i32 %396, i32* %17
  br label %429

; <label>:397:                                    ; preds = %18
  store i32 -970058613, i32* %17
  br label %429

; <label>:398:                                    ; preds = %18
  store i32 -890233633, i32* %17
  br label %429

; <label>:399:                                    ; preds = %18
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1483602385, i32* %17
  br label %429

; <label>:402:                                    ; preds = %18
  %403 = load i32, i32* %5, align 4
  ret i32 %403

; <label>:404:                                    ; preds = %18
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 131577795, i32* %17
  br label %429

; <label>:407:                                    ; preds = %18
  %408 = load i64, i64* %8, align 8
  %409 = sitofp i64 %408 to double
  %410 = load i64, i64* %6, align 8
  %411 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %410)
  %412 = fcmp ole double %409, %411
  store i32 -342144285, i32* %17
  br label %429

; <label>:413:                                    ; preds = %18
  %414 = load i64, i64* %8, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 995894650, i32* %17
  br label %429

; <label>:417:                                    ; preds = %18
  store i32 -1120039018, i32* %17
  br label %429

; <label>:418:                                    ; preds = %18
  %419 = load i64, i64* %12, align 8
  %420 = load i64, i64* %6, align 8
  %421 = call i64 @_Z4funcxx(i64 %419, i64 %420)
  %422 = load i64, i64* %7, align 8
  %423 = icmp eq i64 %421, %422
  store i32 -112627194, i32* %17
  br label %429

; <label>:424:                                    ; preds = %18
  %425 = load i64, i64* %9, align 8
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 459710602, i32* %17
  br label %429

; <label>:428:                                    ; preds = %18
  store i32 1234105109, i32* %17
  br label %429

; <label>:429:                                    ; preds = %428, %424, %418, %417, %413, %407, %404, %399, %398, %397, %382, %367, %366, %348, %321, %317, %310, %309, %306, %303, %271, %255, %254, %239, %232, %230, %224, %223, %195, %179, %178, %147, %131, %124, %121, %100, %85, %84, %83, %65, %38, %33, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1450429506
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1450429506
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -155640096, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -155640096, label %19
    i32 538400513, label %27
    i32 943960869, label %46
    i32 437121106, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 538400513, i32 437121106
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 943960869, i32 437121106
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = sitofp i64 %50 to double
  %52 = call double @sqrt(double %51) #7
  store i32 538400513, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #5 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -287179355
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -287179355
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -292769422, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -292769422, label %17
    i32 -359549730, label %37
    i32 -793220622, label %65
    i32 -956693380, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -359549730, i32 -956693380
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, 335852308
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 335852308
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -793220622, i32 -956693380
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret i64 9223372036854775807

; <label>:66:                                     ; preds = %14
  store i32 -359549730, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -421582291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -421582291, label %16
    i32 1732695397, label %21
    i32 -621817446, label %23
    i32 -1343494528, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1732695397, i32 -621817446
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1343494528, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1343494528, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806796470.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
