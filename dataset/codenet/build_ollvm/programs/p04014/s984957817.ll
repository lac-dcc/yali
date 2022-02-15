; ModuleID = 'Project_CodeNet_C++1400/p04014/s984957817.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s984957817.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984957817.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1089971653
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1089971653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 713777923, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 713777923, label %17
    i32 -987120243, label %37
    i32 1633687925, label %54
    i32 -506802363, label %55
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
  %36 = select i1 %34, i32 -987120243, i32 -506802363
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 756442899
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 756442899
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1633687925, i32 -506802363
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -987120243, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5digitxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
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
  store i32 -1920786584, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1920786584, label %21
    i32 -2094423619, label %29
    i32 1195820584, label %52
    i32 471951942, label %53
    i32 1476888409, label %58
    i32 908242454, label %76
    i32 1313614629, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2094423619, i32 1313614629
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i64, align 8
  store i64* %33, i64** %3
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  store i64 %1, i64* %31, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %35, i64* %36, align 8
  %37 = load volatile i64*, i64** %3
  store i64 0, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1195820584, i32 1313614629
  store i32 %51, i32* %17
  br label %85

; <label>:52:                                     ; preds = %18
  store i32 471951942, i32* %17
  br label %85

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i32 1476888409, i32 908242454
  store i32 %57, i32* %17
  br label %85

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %60, %62
  %64 = load volatile i64*, i64** %3
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 0, %63
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, %63
  %69 = load volatile i64*, i64** %3
  store i64 %67, i64* %69, align 8
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = sdiv i64 %73, %71
  %75 = load volatile i64*, i64** %4
  store i64 %74, i64* %75, align 8
  store i32 471951942, i32* %17
  br label %85

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  ret i64 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  %84 = load i64, i64* %81, align 8
  store i64 %84, i64* %82, align 8
  store i64 0, i64* %83, align 8
  store i32 -2094423619, i32* %17
  br label %85

; <label>:85:                                     ; preds = %79, %58, %53, %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %7)
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %4
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -1054098956, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %357
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1054098956, label %19
    i32 596816682, label %24
    i32 -224672931, label %31
    i32 386279937, label %36
    i32 2115080304, label %51
    i32 -1800523541, label %69
    i32 33454762, label %70
    i32 -1159423706, label %71
    i32 -1819047749, label %79
    i32 -1426658771, label %87
    i32 -169427260, label %91
    i32 -900184005, label %92
    i32 593521222, label %98
    i32 2031847195, label %103
    i32 16357982, label %107
    i32 -1644502630, label %118
    i32 -13027977, label %133
    i32 938652423, label %165
    i32 1141046854, label %168
    i32 -1142183913, label %184
    i32 -1063678147, label %203
    i32 -600542466, label %204
    i32 1436915262, label %205
    i32 -242889666, label %206
    i32 -1736453292, label %221
    i32 1178575762, label %253
    i32 -807587689, label %254
    i32 1412508840, label %257
    i32 539638350, label %273
    i32 2099622723, label %290
    i32 -1811295254, label %292
    i32 -201136573, label %295
    i32 373603454, label %337
    i32 217112690, label %341
    i32 -1261113764, label %355
  ]

; <label>:18:                                     ; preds = %16
  br label %357

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 596816682, i32 -224672931
  store i32 %23, i32* %15
  br label %357

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 0, 1
  %27 = sub i64 %25, %26
  %28 = add nsw i64 %25, 1
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1412508840, i32* %15
  br label %357

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 386279937, i32 33454762
  store i32 %35, i32* %15
  br label %357

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2115080304, i32 -1811295254
  store i32 %50, i32* %15
  br label %357

; <label>:51:                                     ; preds = %16
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1426491043
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1426491043
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1800523541, i32 -1811295254
  store i32 %68, i32* %15
  br label %357

; <label>:69:                                     ; preds = %16
  store i32 1412508840, i32* %15
  br label %357

; <label>:70:                                     ; preds = %16
  store i32 2, i32* %8, align 4
  store i32 -1159423706, i32* %15
  br label %357

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i64, i64* %6, align 8
  %75 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %74)
  %76 = fadd double %75, 1.000000e+00
  %77 = fcmp olt double %73, %76
  %78 = select i1 %77, i32 -1819047749, i32 593521222
  store i32 %78, i32* %15
  br label %357

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %6, align 8
  %83 = call i64 @_Z5digitxx(i64 %81, i64 %82)
  %84 = load i64, i64* %7, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 -1426658771, i32 -169427260
  store i32 %86, i32* %15
  br label %357

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1412508840, i32* %15
  br label %357

; <label>:91:                                     ; preds = %16
  store i32 -900184005, i32* %15
  br label %357

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, 992197131
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 992197131
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %8, align 4
  store i32 -1159423706, i32* %15
  br label %357

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %6, align 8
  %100 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %99)
  %101 = fadd double %100, 1.000000e+00
  %102 = fptosi double %101 to i64
  store i64 %102, i64* %9, align 8
  store i32 2031847195, i32* %15
  br label %357

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %9, align 8
  %105 = icmp sge i64 %104, 1
  %106 = select i1 %105, i32 16357982, i32 -807587689
  store i32 %106, i32* %15
  br label %357

; <label>:107:                                    ; preds = %16
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 %108, -1427823756876055998
  %111 = sub i64 %110, %109
  %112 = add i64 %111, -1427823756876055998
  %113 = sub nsw i64 %108, %109
  %114 = load i64, i64* %9, align 8
  %115 = srem i64 %112, %114
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 -1644502630, i32 1436915262
  store i32 %117, i32* %15
  br label %357

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -13027977, i32 -201136573
  store i32 %132, i32* %15
  br label %357

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 0, %135
  %137 = add i64 %134, %136
  %138 = sub nsw i64 %134, %135
  %139 = load i64, i64* %9, align 8
  %140 = sdiv i64 %137, %139
  %141 = add i64 %140, 2580789788375422261
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 2580789788375422261
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %10, align 8
  %145 = load i64, i64* %10, align 8
  %146 = load i64, i64* %6, align 8
  %147 = call i64 @_Z5digitxx(i64 %145, i64 %146)
  %148 = load i64, i64* %7, align 8
  %149 = icmp eq i64 %147, %148
  store i1 %149, i1* %2
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = add i32 %150, 547166361
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 547166361
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 938652423, i32 -201136573
  store i32 %164, i32* %15
  br label %357

; <label>:165:                                    ; preds = %16
  %166 = load volatile i1, i1* %2
  %167 = select i1 %166, i32 1141046854, i32 -600542466
  store i32 %167, i32* %15
  br label %357

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 1535958102
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1535958102
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1142183913, i32 373603454
  store i32 %183, i32* %15
  br label %357

; <label>:184:                                    ; preds = %16
  %185 = load i64, i64* %10, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, -583563380
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -583563380
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1063678147, i32 373603454
  store i32 %202, i32* %15
  br label %357

; <label>:203:                                    ; preds = %16
  store i32 1412508840, i32* %15
  br label %357

; <label>:204:                                    ; preds = %16
  store i32 1436915262, i32* %15
  br label %357

; <label>:205:                                    ; preds = %16
  store i32 -242889666, i32* %15
  br label %357

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1736453292, i32 217112690
  store i32 %220, i32* %15
  br label %357

; <label>:221:                                    ; preds = %16
  %222 = load i64, i64* %9, align 8
  %223 = sub i64 0, -1
  %224 = sub i64 %222, %223
  %225 = add nsw i64 %222, -1
  store i64 %224, i64* %9, align 8
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = add i32 %226, -1735469421
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1735469421
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1178575762, i32 217112690
  store i32 %252, i32* %15
  br label %357

; <label>:253:                                    ; preds = %16
  store i32 2031847195, i32* %15
  br label %357

; <label>:254:                                    ; preds = %16
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1412508840, i32* %15
  br label %357

; <label>:257:                                    ; preds = %16
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = add i32 %258, -597580116
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -597580116
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 539638350, i32 -1261113764
  store i32 %272, i32* %15
  br label %357

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %5, align 4
  store i32 %274, i32* %1
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 672771105
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 672771105
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2099622723, i32 -1261113764
  store i32 %289, i32* %15
  br label %357

; <label>:290:                                    ; preds = %16
  %291 = load volatile i32, i32* %1
  ret i32 %291

; <label>:292:                                    ; preds = %16
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 2115080304, i32* %15
  br label %357

; <label>:295:                                    ; preds = %16
  %296 = load i64, i64* %6, align 8
  %297 = load i64, i64* %7, align 8
  %298 = add i64 %296, 8335912054916821996
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, 8335912054916821996
  %301 = sub i64 %296, %297
  %302 = mul i64 %300, %297
  %303 = sub i64 0, %297
  %304 = add i64 %296, %303
  %305 = sub nsw i64 %296, %297
  %306 = load i64, i64* %9, align 8
  %307 = add i64 0, 2144564417286357599
  %308 = sub i64 %307, %304
  %309 = sub i64 %308, 2144564417286357599
  %310 = sub i64 0, %304
  %311 = add i64 %309, 5857851227900301453
  %312 = add i64 %311, %306
  %313 = sub i64 %312, 5857851227900301453
  %314 = add i64 %309, %306
  %315 = add i64 %304, -1029088385290514939
  %316 = sub i64 %315, %306
  %317 = sub i64 %316, -1029088385290514939
  %318 = sub i64 %304, %306
  %319 = mul i64 %317, %306
  %320 = shl i64 %304, %306
  %321 = sdiv i64 %304, %306
  %322 = sub i64 %321, -5530003349221258080
  %323 = sub i64 %322, 1
  %324 = add i64 %323, -5530003349221258080
  %325 = sub i64 %321, 1
  %326 = mul i64 %324, 1
  %327 = shl i64 %321, 1
  %328 = sub i64 %321, 5334071039043916455
  %329 = add i64 %328, 1
  %330 = add i64 %329, 5334071039043916455
  %331 = add nsw i64 %321, 1
  store i64 %330, i64* %10, align 8
  %332 = load i64, i64* %10, align 8
  %333 = load i64, i64* %6, align 8
  %334 = call i64 @_Z5digitxx(i64 %332, i64 %333)
  %335 = load i64, i64* %7, align 8
  %336 = icmp eq i64 %334, %335
  store i32 -13027977, i32* %15
  br label %357

; <label>:337:                                    ; preds = %16
  %338 = load i64, i64* %10, align 8
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1142183913, i32* %15
  br label %357

; <label>:341:                                    ; preds = %16
  %342 = load i64, i64* %9, align 8
  %343 = sub i64 0, %342
  %344 = add i64 0, %343
  %345 = sub i64 0, %342
  %346 = sub i64 %344, -2384017314054371363
  %347 = add i64 %346, -1
  %348 = add i64 %347, -2384017314054371363
  %349 = add i64 %344, -1
  %350 = shl i64 %342, -1
  %351 = add i64 %342, -466754908861451270
  %352 = add i64 %351, -1
  %353 = sub i64 %352, -466754908861451270
  %354 = add nsw i64 %342, -1
  store i64 %353, i64* %9, align 8
  store i32 -1736453292, i32* %15
  br label %357

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* %5, align 4
  store i32 539638350, i32* %15
  br label %357

; <label>:357:                                    ; preds = %355, %341, %337, %295, %292, %273, %257, %254, %253, %221, %206, %205, %204, %203, %184, %168, %165, %133, %118, %107, %103, %98, %92, %91, %87, %79, %71, %70, %69, %51, %36, %31, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 2135100352
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2135100352
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1660370434, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1660370434, label %19
    i32 1128361081, label %39
    i32 -513408817, label %59
    i32 1307938216, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1128361081, i32 1307938216
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1255201565
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1255201565
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -513408817, i32 1307938216
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
  store i32 1128361081, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984957817.cpp() #0 section ".text.startup" {
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
