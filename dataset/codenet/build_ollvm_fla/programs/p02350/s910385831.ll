; ModuleID = 'Project_CodeNet_C++1400/p02350/s910385831.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s910385831.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LazySegTree = type { [400004 x i32], [400004 x i32], i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN11LazySegTreeC2Ev = comdat any

$_Z6int_inv = comdat any

$_ZN11LazySegTree4initEi = comdat any

$_ZN11LazySegTree6updateEiiiiii = comdat any

$_ZN11LazySegTree4miniEiiiii = comdat any

$_ZN11LazySegTree4evalEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@tree = global %struct.LazySegTree zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910385831.cpp, i8* null }]

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
  call void @_ZN11LazySegTreeC2Ev(%struct.LazySegTree* @tree) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeC2Ev(%struct.LazySegTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.LazySegTree*, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %2, align 8
  %3 = load %struct.LazySegTree*, %struct.LazySegTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 2
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 @_Z6int_inv()
  store i32 %10, i32* %3, align 4
  %11 = call i32 @_Z6int_inv()
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  call void @_ZN11LazySegTree4initEi(%struct.LazySegTree* @tree, i32 %13)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1638557344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1638557344, label %18
    i32 -1520292142, label %23
    i32 -795821105, label %28
    i32 1478959601, label %32
    i32 -379334613, label %36
    i32 814973444, label %40
    i32 -834621841, label %46
    i32 715399513, label %53
    i32 -83701761, label %54
    i32 -1925222679, label %55
    i32 -1206476207, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1520292142, i32 -1206476207
  store i32 %22, i32* %14
  br label %60

; <label>:23:                                     ; preds = %15
  %24 = call i32 @_Z6int_inv()
  store i32 %24, i32* %6, align 4
  %25 = call i32 @_Z6int_inv()
  store i32 %25, i32* %7, align 4
  %26 = call i32 @_Z6int_inv()
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %1
  store i32 -795821105, i32* %14
  br label %60

; <label>:28:                                     ; preds = %15
  %29 = load volatile i32, i32* %1
  %30 = icmp slt i32 %29, 1
  %31 = select i1 %30, i32 -379334613, i32 1478959601
  store i32 %31, i32* %14
  br label %60

; <label>:32:                                     ; preds = %15
  %33 = load volatile i32, i32* %1
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -834621841, i32 715399513
  store i32 %35, i32* %14
  br label %60

; <label>:36:                                     ; preds = %15
  %37 = load volatile i32, i32* %1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 814973444, i32 715399513
  store i32 %39, i32* %14
  br label %60

; <label>:40:                                     ; preds = %15
  %41 = call i32 @_Z6int_inv()
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %9, align 4
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* @tree, i32 %42, i32 %44, i32 %45, i32 0, i32 0, i32 -1)
  store i32 -83701761, i32* %14
  br label %60

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* @tree, i32 %47, i32 %49, i32 0, i32 0, i32 -1)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -83701761, i32* %14
  br label %60

; <label>:53:                                     ; preds = %15
  store i32 -83701761, i32* %14
  br label %60

; <label>:54:                                     ; preds = %15
  store i32 -1925222679, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1638557344, i32* %14
  br label %60

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %54, %53, %46, %40, %36, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6int_inv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTree4initEi(%struct.LazySegTree*, i32) #4 comdat align 2 {
  %3 = alloca %struct.LazySegTree*
  %4 = alloca %struct.LazySegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.LazySegTree*, %struct.LazySegTree** %4, align 8
  store %struct.LazySegTree* %7, %struct.LazySegTree** %3
  %8 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %9 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %8, i32 0, i32 2
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -107107499, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -107107499, label %14
    i32 1150309457, label %21
    i32 -1260103378, label %26
    i32 1944944256, label %27
    i32 -117339909, label %36
    i32 1334899039, label %47
    i32 -49977737, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1150309457, i32 -1260103378
  store i32 %20, i32* %10
  br label %51

; <label>:21:                                     ; preds = %11
  %22 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = shl i32 %24, 1
  store i32 %25, i32* %23, align 4
  store i32 -107107499, i32* %10
  br label %51

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1944944256, i32* %10
  br label %51

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %30 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %31, 2
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %28, %33
  %35 = select i1 %34, i32 -117339909, i32 -49977737
  store i32 %35, i32* %10
  br label %51

; <label>:36:                                     ; preds = %11
  %37 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %38 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %37, i32 0, i32 0
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400004 x i32], [400004 x i32]* %38, i64 0, i64 %40
  store i32 2147483647, i32* %41, align 4
  %42 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %3
  %43 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %42, i32 0, i32 1
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400004 x i32], [400004 x i32]* %43, i64 0, i64 %45
  store i32 -1, i32* %46, align 4
  store i32 1334899039, i32* %10
  br label %51

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 1944944256, i32* %10
  br label %51

; <label>:50:                                     ; preds = %11
  ret void

; <label>:51:                                     ; preds = %47, %36, %27, %26, %21, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca %struct.LazySegTree*
  %10 = alloca %struct.LazySegTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  %17 = load %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  store %struct.LazySegTree* %17, %struct.LazySegTree** %9
  %18 = load i32, i32* %16, align 4
  store i32 %18, i32* %8
  %19 = alloca i32
  store i32 -1499869137, i32* %19
  br label %20

; <label>:20:                                     ; preds = %7, %114
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1499869137, label %23
    i32 1525938848, label %27
    i32 1456555900, label %31
    i32 2095408247, label %40
    i32 1128946080, label %45
    i32 -423838293, label %46
    i32 -502067186, label %51
    i32 785588781, label %56
    i32 1834331461, label %67
    i32 -1034159834, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %114

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 1525938848, i32 1456555900
  store i32 %26, i32* %19
  br label %114

; <label>:27:                                     ; preds = %20
  %28 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %29 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %16, align 4
  store i32 1456555900, i32* %19
  br label %114

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %14, align 4
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %16, align 4
  %35 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %35, i32 %32, i32 %33, i32 %34)
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1128946080, i32 2095408247
  store i32 %39, i32* %19
  br label %114

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1128946080, i32 -423838293
  store i32 %44, i32* %19
  br label %114

; <label>:45:                                     ; preds = %20
  store i32 -1034159834, i32* %19
  br label %114

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -502067186, i32 1834331461
  store i32 %50, i32* %19
  br label %114

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %12, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 785588781, i32 1834331461
  store i32 %55, i32* %19
  br label %114

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %13, align 4
  %58 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %59 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %58, i32 0, i32 1
  %60 = load i32, i32* %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400004 x i32], [400004 x i32]* %59, i64 0, i64 %61
  store i32 %57, i32* %62, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %16, align 4
  %66 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %66, i32 %63, i32 %64, i32 %65)
  store i32 -1034159834, i32* %19
  br label %114

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %14, align 4
  %72 = mul nsw i32 %71, 2
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  %79 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %79, i32 %68, i32 %69, i32 %70, i32 %73, i32 %74, i32 %78)
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %14, align 4
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 2
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %16, align 4
  %88 = add nsw i32 %86, %87
  %89 = sdiv i32 %88, 2
  %90 = load i32, i32* %16, align 4
  %91 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %91, i32 %80, i32 %81, i32 %82, i32 %85, i32 %89, i32 %90)
  %92 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %93 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %92, i32 0, i32 0
  %94 = load i32, i32* %14, align 4
  %95 = mul nsw i32 %94, 2
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400004 x i32], [400004 x i32]* %93, i64 0, i64 %97
  %99 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %100 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %99, i32 0, i32 0
  %101 = load i32, i32* %14, align 4
  %102 = mul nsw i32 %101, 2
  %103 = add nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400004 x i32], [400004 x i32]* %100, i64 0, i64 %104
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %98, i32* dereferenceable(4) %105)
  %107 = load i32, i32* %106, align 4
  %108 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %9
  %109 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %108, i32 0, i32 0
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400004 x i32], [400004 x i32]* %109, i64 0, i64 %111
  store i32 %107, i32* %112, align 4
  store i32 -1034159834, i32* %19
  br label %114

; <label>:113:                                    ; preds = %20
  ret void

; <label>:114:                                    ; preds = %67, %56, %51, %46, %45, %40, %31, %27, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca %struct.LazySegTree*
  %9 = alloca i32, align 4
  %10 = alloca %struct.LazySegTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %18 = load %struct.LazySegTree*, %struct.LazySegTree** %10, align 8
  store %struct.LazySegTree* %18, %struct.LazySegTree** %8
  %19 = load i32, i32* %15, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -1010908676, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %93
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1010908676, label %24
    i32 1174487647, label %28
    i32 716291509, label %32
    i32 -1363882344, label %41
    i32 -1077809660, label %46
    i32 -1081402809, label %47
    i32 -1888100413, label %52
    i32 1427606948, label %57
    i32 -1675317229, label %64
    i32 787957486, label %91
  ]

; <label>:23:                                     ; preds = %21
  br label %93

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %7
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1174487647, i32 716291509
  store i32 %27, i32* %20
  br label %93

; <label>:28:                                     ; preds = %21
  %29 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %8
  %30 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %15, align 4
  store i32 716291509, i32* %20
  br label %93

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %15, align 4
  %36 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %8
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %36, i32 %33, i32 %34, i32 %35)
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -1077809660, i32 -1363882344
  store i32 %40, i32* %20
  br label %93

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1077809660, i32 -1081402809
  store i32 %45, i32* %20
  br label %93

; <label>:46:                                     ; preds = %21
  store i32 2147483647, i32* %9, align 4
  store i32 787957486, i32* %20
  br label %93

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1888100413, i32 -1675317229
  store i32 %51, i32* %20
  br label %93

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %12, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1427606948, i32 -1675317229
  store i32 %56, i32* %20
  br label %93

; <label>:57:                                     ; preds = %21
  %58 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %8
  %59 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %58, i32 0, i32 0
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400004 x i32], [400004 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %9, align 4
  store i32 787957486, i32* %20
  br label %93

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = mul nsw i32 %67, 2
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %71, %72
  %74 = sdiv i32 %73, 2
  %75 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %8
  %76 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* %75, i32 %65, i32 %66, i32 %69, i32 %70, i32 %74)
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 2
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = add nsw i32 %82, %83
  %85 = sdiv i32 %84, 2
  %86 = load i32, i32* %15, align 4
  %87 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %8
  %88 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* %87, i32 %77, i32 %78, i32 %81, i32 %85, i32 %86)
  store i32 %88, i32* %17, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %17)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 787957486, i32* %20
  br label %93

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %9, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %64, %57, %52, %47, %46, %41, %32, %28, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree*, i32, i32, i32) #4 comdat align 2 {
  %5 = alloca i32
  %6 = alloca %struct.LazySegTree*
  %7 = alloca %struct.LazySegTree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load %struct.LazySegTree*, %struct.LazySegTree** %7, align 8
  store %struct.LazySegTree* %11, %struct.LazySegTree** %6
  %12 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %13 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %12, i32 0, i32 1
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400004 x i32], [400004 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 311656664, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 311656664, label %22
    i32 -1988870509, label %26
    i32 -1078172447, label %27
    i32 -292936637, label %44
    i32 73599587, label %65
    i32 -332819300, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %5
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1988870509, i32 -1078172447
  store i32 %25, i32* %18
  br label %72

; <label>:26:                                     ; preds = %19
  store i32 -332819300, i32* %18
  br label %72

; <label>:27:                                     ; preds = %19
  %28 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %29 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %28, i32 0, i32 1
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400004 x i32], [400004 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %35 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %34, i32 0, i32 0
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400004 x i32], [400004 x i32]* %35, i64 0, i64 %37
  store i32 %33, i32* %38, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp sgt i32 %41, 1
  %43 = select i1 %42, i32 -292936637, i32 73599587
  store i32 %43, i32* %18
  br label %72

; <label>:44:                                     ; preds = %19
  %45 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %46 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %45, i32 0, i32 1
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400004 x i32], [400004 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %52 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %51, i32 0, i32 1
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400004 x i32], [400004 x i32]* %52, i64 0, i64 %56
  store i32 %50, i32* %57, align 4
  %58 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %59 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %58, i32 0, i32 1
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400004 x i32], [400004 x i32]* %59, i64 0, i64 %63
  store i32 %50, i32* %64, align 4
  store i32 73599587, i32* %18
  br label %72

; <label>:65:                                     ; preds = %19
  %66 = load volatile %struct.LazySegTree*, %struct.LazySegTree** %6
  %67 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %66, i32 0, i32 1
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400004 x i32], [400004 x i32]* %67, i64 0, i64 %69
  store i32 -1, i32* %70, align 4
  store i32 -332819300, i32* %18
  br label %72

; <label>:71:                                     ; preds = %19
  ret void

; <label>:72:                                     ; preds = %65, %44, %27, %26, %22, %21
  br label %19
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
  store i32 1888260245, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1888260245, label %16
    i32 -1247994249, label %21
    i32 560573583, label %23
    i32 976413883, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1247994249, i32 560573583
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 976413883, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 976413883, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910385831.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
