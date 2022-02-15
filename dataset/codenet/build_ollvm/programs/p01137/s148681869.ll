; ModuleID = 'Project_CodeNet_C++1400/p01137/s148681869.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s148681869.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148681869.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -967444015, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %192
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -967444015, label %21
    i32 -1837809454, label %26
    i32 1706262821, label %27
    i32 1205014919, label %51
    i32 440609388, label %55
    i32 -622322458, label %56
    i32 -1399618121, label %61
    i32 983706171, label %77
    i32 -1963462615, label %109
    i32 -1969634711, label %111
    i32 -51908014, label %112
    i32 1906794518, label %113
    i32 1091408812, label %120
    i32 -568300217, label %121
    i32 -1010112028, label %127
    i32 386429088, label %131
    i32 1719600402, label %159
    i32 1395572257, label %188
    i32 -1243523093, label %190
  ]

; <label>:20:                                     ; preds = %18
  br label %192

; <label>:21:                                     ; preds = %18
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1706262821, i32 -1837809454
  store i32 %25, i32* %17
  br label %192

; <label>:26:                                     ; preds = %18
  store i32 386429088, i32* %17
  br label %192

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %34)
  %36 = fptosi double %35 to i32
  %37 = sub i32 %36, 2118018423
  %38 = add i32 %37, 1
  %39 = add i32 %38, 2118018423
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = call double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %41)
  %43 = fptosi double %42 to i32
  %44 = sub i32 %43, 48961874
  %45 = add i32 %44, 1
  %46 = add i32 %45, 48961874
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %9, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 3, %48
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %9, align 4
  store i32 %50, i32* %14, align 4
  store i32 1205014919, i32* %17
  br label %192

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %14, align 4
  %53 = icmp sle i32 0, %52
  %54 = select i1 %53, i32 440609388, i32 -1010112028
  store i32 %54, i32* %17
  br label %192

; <label>:55:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -622322458, i32* %17
  br label %192

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1399618121, i32 1091408812
  store i32 %60, i32* %17
  br label %192

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %14, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %14, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %15, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add i32 %66, -472476672
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -472476672
  %73 = add nsw i32 %66, %69
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 983706171, i32 -51908014
  store i32 %76, i32* %17
  br label %192

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %14, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %78, %84
  %86 = sub nsw i32 %78, %83
  %87 = load i32, i32* %15, align 4
  %88 = load i32, i32* %15, align 4
  %89 = mul nsw i32 %87, %88
  %90 = add i32 %85, -2134729004
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, -2134729004
  %93 = sub nsw i32 %85, %89
  store i32 %92, i32* %16, align 4
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %15, align 4
  %96 = sub i32 %94, -1430549179
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1430549179
  %99 = add nsw i32 %94, %95
  %100 = load i32, i32* %16, align 4
  %101 = sub i32 %98, 1062099984
  %102 = add i32 %101, %100
  %103 = add i32 %102, 1062099984
  %104 = add nsw i32 %98, %100
  store i32 %103, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1963462615, i32 -1969634711
  store i32 %108, i32* %17
  br label %192

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %13, align 4
  store i32 -1969634711, i32* %17
  br label %192

; <label>:111:                                    ; preds = %18
  store i32 -51908014, i32* %17
  br label %192

; <label>:112:                                    ; preds = %18
  store i32 1906794518, i32* %17
  br label %192

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %15, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %15, align 4
  store i32 -622322458, i32* %17
  br label %192

; <label>:120:                                    ; preds = %18
  store i32 -568300217, i32* %17
  br label %192

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %14, align 4
  %123 = add i32 %122, 514266464
  %124 = add i32 %123, -1
  %125 = sub i32 %124, 514266464
  %126 = add nsw i32 %122, -1
  store i32 %125, i32* %14, align 4
  store i32 1205014919, i32* %17
  br label %192

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %13, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -967444015, i32* %17
  br label %192

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 1602325645
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1602325645
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1719600402, i32 -1243523093
  store i32 %158, i32* %17
  br label %192

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %2, align 4
  store i32 %160, i32* %1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 376722638
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 376722638
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
  %187 = select i1 %185, i32 1395572257, i32 -1243523093
  store i32 %187, i32* %17
  br label %192

; <label>:188:                                    ; preds = %18
  %189 = load volatile i32, i32* %1
  ret i32 %189

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %2, align 4
  store i32 1719600402, i32* %17
  br label %192

; <label>:192:                                    ; preds = %190, %159, %131, %127, %121, %120, %113, %112, %111, %109, %77, %61, %56, %55, %51, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4cbrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @cbrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: nounwind readnone
declare double @cbrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148681869.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 838109969
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 838109969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1410475287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1410475287, label %17
    i32 580211432, label %37
    i32 -1521099062, label %64
    i32 980397854, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 580211432, i32 980397854
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1521099062, i32 980397854
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 580211432, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
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
