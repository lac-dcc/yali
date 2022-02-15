; ModuleID = 'Project_CodeNet_C++1400/p02350/s575096559.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s575096559.cpp"
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
%struct.RUQ = type { i32, [262145 x %struct.Node] }
%struct.Node = type { i32, i32 }

$_ZN3RUQC2Ev = comdat any

$_ZN3RUQ4initEi = comdat any

$_ZN3RUQ5queryEiiiii = comdat any

$_ZN3RUQ6updateEiiiiii = comdat any

$_ZN4NodeC2Ev = comdat any

$_ZN3RUQ4pushEi = comdat any

$_ZN3RUQ11update_nodeEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575096559.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.RUQ, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  call void @_ZN3RUQC2Ev(%struct.RUQ* %4)
  %22 = load i32, i32* %2, align 4
  call void @_ZN3RUQ4initEi(%struct.RUQ* %4, i32 %22)
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -1018504738, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1018504738, label %27
    i32 832020512, label %32
    i32 -1682289111, label %37
    i32 355365157, label %48
    i32 -1278291639, label %58
    i32 -1709387298, label %59
    i32 -1904381269, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 832020512, i32 -1904381269
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1682289111, i32 355365157
  store i32 %36, i32* %23
  br label %63

; <label>:37:                                     ; preds = %24
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %8)
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %4, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %4, i32 %40, i32 %42, i32 0, i32 0, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1278291639, i32* %23
  br label %63

; <label>:48:                                     ; preds = %24
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %10)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %11)
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %11, align 4
  %56 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %4, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %4, i32 %52, i32 %54, i32 %55, i32 0, i32 0, i32 %57)
  store i32 -1278291639, i32* %23
  br label %63

; <label>:58:                                     ; preds = %24
  store i32 -1709387298, i32* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 -1018504738, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret i32 0

; <label>:63:                                     ; preds = %59, %58, %48, %37, %32, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQC2Ev(%struct.RUQ*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Node*
  %3 = alloca %struct.RUQ*, align 8
  store %struct.RUQ* %0, %struct.RUQ** %3, align 8
  %4 = load %struct.RUQ*, %struct.RUQ** %3, align 8
  %5 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %4, i32 0, i32 1
  %6 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 262145
  store %struct.Node* %7, %struct.Node** %2
  %8 = alloca i32
  store i32 -1951013330, i32* %8
  %9 = alloca %struct.Node*
  store %struct.Node* %6, %struct.Node** %9
  br label %10

; <label>:10:                                     ; preds = %1, %20
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1951013330, label %13
    i32 -1501086203, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %20

; <label>:13:                                     ; preds = %10
  %14 = load %struct.Node*, %struct.Node** %9
  call void @_ZN4NodeC2Ev(%struct.Node* %14)
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 1
  %16 = load volatile %struct.Node*, %struct.Node** %2
  %17 = icmp eq %struct.Node* %15, %16
  %18 = select i1 %17, i32 -1501086203, i32 -1951013330
  store i32 %18, i32* %8
  store %struct.Node* %15, %struct.Node** %9
  br label %20

; <label>:19:                                     ; preds = %10
  ret void

; <label>:20:                                     ; preds = %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQ4initEi(%struct.RUQ*, i32) #5 comdat align 2 {
  %3 = alloca %struct.RUQ*
  %4 = alloca %struct.RUQ*, align 8
  %5 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.RUQ*, %struct.RUQ** %4, align 8
  store %struct.RUQ* %6, %struct.RUQ** %3
  %7 = load volatile %struct.RUQ*, %struct.RUQ** %3
  %8 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %7, i32 0, i32 0
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -681201732, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %26
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -681201732, label %13
    i32 -1846358914, label %20
    i32 -1522129449, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %26

; <label>:13:                                     ; preds = %10
  %14 = load volatile %struct.RUQ*, %struct.RUQ** %3
  %15 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1846358914, i32 -1522129449
  store i32 %19, i32* %9
  br label %26

; <label>:20:                                     ; preds = %10
  %21 = load volatile %struct.RUQ*, %struct.RUQ** %3
  %22 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = mul nsw i32 %23, 2
  store i32 %24, i32* %22, align 4
  store i32 -681201732, i32* %9
  br label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %20, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.RUQ*
  %10 = alloca i32, align 4
  %11 = alloca %struct.RUQ*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %19 = load %struct.RUQ*, %struct.RUQ** %11, align 8
  store %struct.RUQ* %19, %struct.RUQ** %9
  %20 = load i32, i32* %14, align 4
  %21 = load volatile %struct.RUQ*, %struct.RUQ** %9
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %21, i32 %20)
  %22 = load i32, i32* %16, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 1304794599, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %88
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1304794599, label %28
    i32 -1928074405, label %33
    i32 -1044475546, label %38
    i32 -667290462, label %39
    i32 73725614, label %44
    i32 -1333598295, label %49
    i32 -1998827996, label %57
    i32 -613853240, label %86
  ]

; <label>:27:                                     ; preds = %25
  br label %88

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1044475546, i32 -1928074405
  store i32 %32, i32* %24
  br label %88

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1044475546, i32 -667290462
  store i32 %37, i32* %24
  br label %88

; <label>:38:                                     ; preds = %25
  store i32 2147483647, i32* %10, align 4
  store i32 -613853240, i32* %24
  br label %88

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 73725614, i32 -1998827996
  store i32 %43, i32* %24
  br label %88

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %13, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 -1333598295, i32 -1998827996
  store i32 %48, i32* %24
  br label %88

; <label>:49:                                     ; preds = %25
  %50 = load volatile %struct.RUQ*, %struct.RUQ** %9
  %51 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %50, i32 0, i32 1
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %10, align 4
  store i32 -613853240, i32* %24
  br label %88

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %14, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %64, %65
  %67 = sdiv i32 %66, 2
  %68 = load volatile %struct.RUQ*, %struct.RUQ** %9
  %69 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %68, i32 %58, i32 %59, i32 %62, i32 %63, i32 %67)
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %14, align 4
  %73 = mul nsw i32 %72, 2
  %74 = add nsw i32 %73, 2
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  %79 = load i32, i32* %16, align 4
  %80 = load volatile %struct.RUQ*, %struct.RUQ** %9
  %81 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* %80, i32 %70, i32 %71, i32 %74, i32 %78, i32 %79)
  store i32 %81, i32* %18, align 4
  %82 = load i32, i32* %14, align 4
  %83 = load volatile %struct.RUQ*, %struct.RUQ** %9
  call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %83, i32 %82)
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  store i32 -613853240, i32* %24
  br label %88

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %10, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %57, %49, %44, %39, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ6updateEiiiiii(%struct.RUQ*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %struct.RUQ*
  %11 = alloca %struct.RUQ*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %18 = load %struct.RUQ*, %struct.RUQ** %11, align 8
  store %struct.RUQ* %18, %struct.RUQ** %10
  %19 = load i32, i32* %15, align 4
  %20 = load volatile %struct.RUQ*, %struct.RUQ** %10
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %20, i32 %19)
  %21 = load i32, i32* %17, align 4
  store i32 %21, i32* %9
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %8
  %23 = alloca i32
  store i32 1798062877, i32* %23
  br label %24

; <label>:24:                                     ; preds = %7, %86
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1798062877, label %27
    i32 -1898577670, label %32
    i32 462063665, label %37
    i32 -2063017384, label %38
    i32 1092197009, label %43
    i32 -12231517, label %48
    i32 1285802008, label %58
    i32 -1020445043, label %85
  ]

; <label>:26:                                     ; preds = %24
  br label %86

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %9
  %29 = load volatile i32, i32* %8
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 462063665, i32 -1898577670
  store i32 %31, i32* %23
  br label %86

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 462063665, i32 -2063017384
  store i32 %36, i32* %23
  br label %86

; <label>:37:                                     ; preds = %24
  store i32 -1020445043, i32* %23
  br label %86

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %16, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1092197009, i32 1285802008
  store i32 %42, i32* %23
  br label %86

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %17, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 -12231517, i32 1285802008
  store i32 %47, i32* %23
  br label %86

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %14, align 4
  %50 = load volatile %struct.RUQ*, %struct.RUQ** %10
  %51 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %50, i32 0, i32 1
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i32 0, i32 1
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %15, align 4
  %57 = load volatile %struct.RUQ*, %struct.RUQ** %10
  call void @_ZN3RUQ4pushEi(%struct.RUQ* %57, i32 %56)
  store i32 -1020445043, i32* %23
  br label %86

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %15, align 4
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  %70 = load volatile %struct.RUQ*, %struct.RUQ** %10
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %70, i32 %59, i32 %60, i32 %61, i32 %64, i32 %65, i32 %69)
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %15, align 4
  %75 = mul nsw i32 %74, 2
  %76 = add nsw i32 %75, 2
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %17, align 4
  %79 = add nsw i32 %77, %78
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* %17, align 4
  %82 = load volatile %struct.RUQ*, %struct.RUQ** %10
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* %82, i32 %71, i32 %72, i32 %73, i32 %76, i32 %80, i32 %81)
  %83 = load i32, i32* %15, align 4
  %84 = load volatile %struct.RUQ*, %struct.RUQ** %10
  call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* %84, i32 %83)
  store i32 -1020445043, i32* %23
  br label %86

; <label>:85:                                     ; preds = %24
  ret void

; <label>:86:                                     ; preds = %58, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4NodeC2Ev(%struct.Node*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Node*, align 8
  store %struct.Node* %0, %struct.Node** %2, align 8
  %3 = load %struct.Node*, %struct.Node** %2, align 8
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 0
  store i32 2147483647, i32* %4, align 4
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i32 0, i32 1
  store i32 2147483647, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3RUQ4pushEi(%struct.RUQ*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca %struct.RUQ*
  %5 = alloca %struct.RUQ*, align 8
  %6 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.RUQ*, %struct.RUQ** %5, align 8
  store %struct.RUQ* %7, %struct.RUQ** %4
  %8 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %9 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %8, i32 0, i32 1
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %9, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1987222316, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1987222316, label %19
    i32 -93779347, label %23
    i32 1006107454, label %24
    i32 1198427888, label %45
    i32 2070609091, label %76
    i32 803129282, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, -1
  %22 = select i1 %21, i32 -93779347, i32 1006107454
  store i32 %22, i32* %15
  br label %84

; <label>:23:                                     ; preds = %16
  store i32 803129282, i32* %15
  br label %84

; <label>:24:                                     ; preds = %16
  %25 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %26 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %25, i32 0, i32 1
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %33 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %32, i32 0, i32 1
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i32 0, i32 0
  store i32 %31, i32* %37, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %40 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 1198427888, i32 2070609091
  store i32 %44, i32* %15
  br label %84

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %47 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %46, i32 0, i32 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %47, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %54 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %53, i32 0, i32 1
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %54, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Node, %struct.Node* %59, i32 0, i32 1
  store i32 %52, i32* %60, align 4
  %61 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %62 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %61, i32 0, i32 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Node, %struct.Node* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %69 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %68, i32 0, i32 1
  %70 = load i32, i32* %6, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %69, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 1
  store i32 %67, i32* %75, align 4
  store i32 2070609091, i32* %15
  br label %84

; <label>:76:                                     ; preds = %16
  %77 = load volatile %struct.RUQ*, %struct.RUQ** %4
  %78 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %77, i32 0, i32 1
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %78, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 1
  store i32 -1, i32* %82, align 4
  store i32 803129282, i32* %15
  br label %84

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %76, %45, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3RUQ11update_nodeEi(%struct.RUQ*, i32) #0 comdat align 2 {
  %3 = alloca %struct.RUQ*, align 8
  %4 = alloca i32, align 4
  store %struct.RUQ* %0, %struct.RUQ** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.RUQ*, %struct.RUQ** %3, align 8
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %6, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %14 = load i32, i32* %4, align 4
  %15 = mul nsw i32 2, %14
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %13, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 0
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %5, i32 0, i32 1
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262145 x %struct.Node], [262145 x %struct.Node]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %25, i32 0, i32 0
  store i32 %21, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -905695082, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -905695082, label %16
    i32 216407235, label %21
    i32 -2116320779, label %23
    i32 2095418386, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 216407235, i32 -2116320779
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2095418386, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2095418386, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575096559.cpp() #0 section ".text.startup" {
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
