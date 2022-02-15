; ModuleID = 'Project_CodeNet_C++1400/p04014/s475458401.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s475458401.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475458401.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -1417430172
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1417430172
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1996750356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1996750356, label %17
    i32 -182236765, label %25
    i32 -876662803, label %42
    i32 -26084203, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -182236765, i32 -26084203
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -103108780
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -103108780
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -876662803, i32 -26084203
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call double @acos(double -1.000000e+00) #3
  store double %44, double* @_ZL2PI, align 8
  store i32 -182236765, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
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
  store i32 630883415, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 630883415, label %14
    i32 139976544, label %19
    i32 -1774514778, label %21
    i32 1605093169, label %33
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 139976544, i32 -1774514778
  store i32 %18, i32* %10
  br label %35

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1605093169, i32* %10
  br label %35

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = sub i64 0, %29
  %31 = sub i64 %26, %30
  %32 = add nsw i64 %26, %29
  store i64 %31, i64* %5, align 8
  store i32 1605093169, i32* %10
  br label %35

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = add i32 %11, -488805177
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -488805177
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -270360724, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %408
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -270360724, label %25
    i32 1973564864, label %33
    i32 -336095068, label %76
    i32 801294104, label %79
    i32 -1860688028, label %83
    i32 -781697573, label %90
    i32 -716165081, label %99
    i32 392220985, label %126
    i32 1158009368, label %143
    i32 1025006569, label %144
    i32 355202001, label %154
    i32 -972277574, label %164
    i32 1669923003, label %170
    i32 -1144466858, label %171
    i32 2038335105, label %179
    i32 784151896, label %186
    i32 2139934894, label %191
    i32 628609768, label %207
    i32 1284146089, label %242
    i32 1472813415, label %245
    i32 -1475310140, label %255
    i32 89068163, label %271
    i32 1535768842, label %304
    i32 -853437661, label %305
    i32 374551682, label %306
    i32 424282717, label %307
    i32 -1204290527, label %322
    i32 -631671258, label %344
    i32 2067700015, label %345
    i32 1572390573, label %348
    i32 1430407883, label %351
    i32 561783649, label %363
    i32 -1245623648, label %365
    i32 1268313145, label %394
    i32 -1724867350, label %400
  ]

; <label>:24:                                     ; preds = %22
  br label %408

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1973564864, i32 1430407883
  store i32 %32, i32* %21
  br label %408

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
  %40 = load volatile i32*, i32** %8
  store i32 0, i32* %40, align 4
  %41 = load volatile i64*, i64** %7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load volatile i64*, i64** %6
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %43)
  %45 = load volatile i64*, i64** %7
  %46 = load i64, i64* %45, align 8
  %47 = load volatile i64*, i64** %6
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -336095068, i32 1430407883
  store i32 %75, i32* %21
  br label %408

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 801294104, i32 -1860688028
  store i32 %78, i32* %21
  br label %408

; <label>:79:                                     ; preds = %22
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load volatile i32*, i32** %8
  store i32 0, i32* %82, align 4
  store i32 1572390573, i32* %21
  br label %408

; <label>:83:                                     ; preds = %22
  %84 = load volatile i64*, i64** %7
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %85, %87
  %89 = select i1 %88, i32 -781697573, i32 -716165081
  store i32 %89, i32* %21
  br label %408

; <label>:90:                                     ; preds = %22
  %91 = load volatile i64*, i64** %7
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %98 = load volatile i32*, i32** %8
  store i32 0, i32* %98, align 4
  store i32 1572390573, i32* %21
  br label %408

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 392220985, i32 561783649
  store i32 %125, i32* %21
  br label %408

; <label>:126:                                    ; preds = %22
  %127 = load volatile i64*, i64** %5
  store i64 2, i64* %127, align 8
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, 91287914
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 91287914
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1158009368, i32 561783649
  store i32 %142, i32* %21
  br label %408

; <label>:143:                                    ; preds = %22
  store i32 1025006569, i32* %21
  br label %408

; <label>:144:                                    ; preds = %22
  %145 = load volatile i64*, i64** %5
  %146 = load i64, i64* %145, align 8
  %147 = sitofp i64 %146 to double
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %149)
  %151 = fadd double %150, 1.000000e+00
  %152 = fcmp ole double %147, %151
  %153 = select i1 %152, i32 355202001, i32 2038335105
  store i32 %153, i32* %21
  br label %408

; <label>:154:                                    ; preds = %22
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_Z1fxx(i64 %156, i64 %158)
  %160 = load volatile i64*, i64** %6
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %159, %161
  %163 = select i1 %162, i32 -972277574, i32 1669923003
  store i32 %163, i32* %21
  br label %408

; <label>:164:                                    ; preds = %22
  %165 = load volatile i64*, i64** %5
  %166 = load i64, i64* %165, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load volatile i32*, i32** %8
  store i32 0, i32* %169, align 4
  store i32 1572390573, i32* %21
  br label %408

; <label>:170:                                    ; preds = %22
  store i32 -1144466858, i32* %21
  br label %408

; <label>:171:                                    ; preds = %22
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, -6766802123118752719
  %175 = add i64 %174, 1
  %176 = sub i64 %175, -6766802123118752719
  %177 = add nsw i64 %173, 1
  %178 = load volatile i64*, i64** %5
  store i64 %176, i64* %178, align 8
  store i32 1025006569, i32* %21
  br label %408

; <label>:179:                                    ; preds = %22
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  %182 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %181)
  %183 = fsub double %182, 1.000000e+00
  %184 = fptosi double %183 to i64
  %185 = load volatile i64*, i64** %4
  store i64 %184, i64* %185, align 8
  store i32 784151896, i32* %21
  br label %408

; <label>:186:                                    ; preds = %22
  %187 = load volatile i64*, i64** %4
  %188 = load i64, i64* %187, align 8
  %189 = icmp sgt i64 %188, 0
  %190 = select i1 %189, i32 2139934894, i32 2067700015
  store i32 %190, i32* %21
  br label %408

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1274302072
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1274302072
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 628609768, i32 -1245623648
  store i32 %206, i32* %21
  br label %408

; <label>:207:                                    ; preds = %22
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 %209, -507855681135487378
  %213 = sub i64 %212, %211
  %214 = add i64 %213, -507855681135487378
  %215 = sub nsw i64 %209, %211
  %216 = load volatile i64*, i64** %4
  %217 = load i64, i64* %216, align 8
  %218 = sdiv i64 %214, %217
  %219 = sub i64 0, %218
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %218, 1
  %224 = load volatile i64*, i64** %3
  store i64 %222, i64* %224, align 8
  %225 = load volatile i64*, i64** %3
  %226 = load i64, i64* %225, align 8
  %227 = icmp sgt i64 %226, 1
  store i1 %227, i1* %1
  %228 = load i32, i32* @x.6
  %229 = load i32, i32* @y.7
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1284146089, i32 -1245623648
  store i32 %241, i32* %21
  br label %408

; <label>:242:                                    ; preds = %22
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 1472813415, i32 374551682
  store i32 %244, i32* %21
  br label %408

; <label>:245:                                    ; preds = %22
  %246 = load volatile i64*, i64** %3
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %7
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_Z1fxx(i64 %247, i64 %249)
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = icmp eq i64 %250, %252
  %254 = select i1 %253, i32 -1475310140, i32 -853437661
  store i32 %254, i32* %21
  br label %408

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* @x.6
  %257 = load i32, i32* @y.7
  %258 = sub i32 %256, 1009089395
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1009089395
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 89068163, i32 1268313145
  store i32 %270, i32* %21
  br label %408

; <label>:271:                                    ; preds = %22
  %272 = load volatile i64*, i64** %3
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load volatile i32*, i32** %8
  store i32 0, i32* %276, align 4
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = add i32 %277, -587773449
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -587773449
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1535768842, i32 1268313145
  store i32 %303, i32* %21
  br label %408

; <label>:304:                                    ; preds = %22
  store i32 1572390573, i32* %21
  br label %408

; <label>:305:                                    ; preds = %22
  store i32 374551682, i32* %21
  br label %408

; <label>:306:                                    ; preds = %22
  store i32 424282717, i32* %21
  br label %408

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1204290527, i32 -1724867350
  store i32 %321, i32* %21
  br label %408

; <label>:322:                                    ; preds = %22
  %323 = load volatile i64*, i64** %4
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 %324, -3533004807336013980
  %326 = add i64 %325, -1
  %327 = add i64 %326, -3533004807336013980
  %328 = add nsw i64 %324, -1
  %329 = load volatile i64*, i64** %4
  store i64 %327, i64* %329, align 8
  %330 = load i32, i32* @x.6
  %331 = load i32, i32* @y.7
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -631671258, i32 -1724867350
  store i32 %343, i32* %21
  br label %408

; <label>:344:                                    ; preds = %22
  store i32 784151896, i32* %21
  br label %408

; <label>:345:                                    ; preds = %22
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1572390573, i32* %21
  br label %408

; <label>:348:                                    ; preds = %22
  %349 = load volatile i32*, i32** %8
  %350 = load i32, i32* %349, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %22
  %352 = alloca i32, align 4
  %353 = alloca i64, align 8
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  store i32 0, i32* %352, align 4
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %353)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %358, i64* dereferenceable(8) %354)
  %360 = load i64, i64* %353, align 8
  %361 = load i64, i64* %354, align 8
  %362 = icmp slt i64 %360, %361
  store i32 1973564864, i32* %21
  br label %408

; <label>:363:                                    ; preds = %22
  %364 = load volatile i64*, i64** %5
  store i64 2, i64* %364, align 8
  store i32 392220985, i32* %21
  br label %408

; <label>:365:                                    ; preds = %22
  %366 = load volatile i64*, i64** %7
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %6
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 0, %369
  %371 = add i64 %367, %370
  %372 = sub i64 %367, %369
  %373 = mul i64 %371, %369
  %374 = shl i64 %367, %369
  %375 = add i64 %367, 6746681084145588238
  %376 = sub i64 %375, %369
  %377 = sub i64 %376, 6746681084145588238
  %378 = sub nsw i64 %367, %369
  %379 = load volatile i64*, i64** %4
  %380 = load i64, i64* %379, align 8
  %381 = shl i64 %377, %380
  %382 = shl i64 %377, %380
  %383 = sdiv i64 %377, %380
  %384 = shl i64 %383, 1
  %385 = sub i64 0, %383
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add nsw i64 %383, 1
  %390 = load volatile i64*, i64** %3
  store i64 %388, i64* %390, align 8
  %391 = load volatile i64*, i64** %3
  %392 = load i64, i64* %391, align 8
  %393 = icmp sgt i64 %392, 1
  store i32 628609768, i32* %21
  br label %408

; <label>:394:                                    ; preds = %22
  %395 = load volatile i64*, i64** %3
  %396 = load i64, i64* %395, align 8
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %396)
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %399 = load volatile i32*, i32** %8
  store i32 0, i32* %399, align 4
  store i32 89068163, i32* %21
  br label %408

; <label>:400:                                    ; preds = %22
  %401 = load volatile i64*, i64** %4
  %402 = load i64, i64* %401, align 8
  %403 = add i64 %402, -4526035650519767574
  %404 = add i64 %403, -1
  %405 = sub i64 %404, -4526035650519767574
  %406 = add nsw i64 %402, -1
  %407 = load volatile i64*, i64** %4
  store i64 %405, i64* %407, align 8
  store i32 -1204290527, i32* %21
  br label %408

; <label>:408:                                    ; preds = %400, %394, %365, %363, %351, %345, %344, %322, %307, %306, %305, %304, %271, %255, %245, %242, %207, %191, %186, %179, %171, %170, %164, %154, %144, %143, %126, %99, %90, %83, %79, %76, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 %5, -1697184497
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1697184497
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 143043893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 143043893, label %19
    i32 1246152147, label %27
    i32 -1286698503, label %59
    i32 1261543176, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1246152147, i32 1261543176
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1016985567
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1016985567
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1286698503, i32 1261543176
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i64, align 8
  store i64 %0, i64* %62, align 8
  %63 = load i64, i64* %62, align 8
  %64 = sitofp i64 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 1246152147, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475458401.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = add i32 %3, -806597077
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -806597077
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1066635523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1066635523, label %17
    i32 1188175549, label %25
    i32 1933216120, label %41
    i32 869626008, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1188175549, i32 869626008
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = add i32 %26, -1415557283
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1415557283
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1933216120, i32 869626008
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1188175549, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
