; ModuleID = 'Project_CodeNet_C++1400/p02350/s244767506.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s244767506.cpp"
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
%struct.MIN = type { i64 }
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }

$_ZN3MINC2El = comdat any

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN3MINC2Ev = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

$_ZN3MIN3setEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244767506.cpp, i8* null }]

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
define i64 @_ZN3MINplERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #0 align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.MIN*
  %6 = alloca %struct.MIN, align 8
  %7 = alloca %struct.MIN*, align 8
  %8 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %7, align 8
  store %struct.MIN* %1, %struct.MIN** %8, align 8
  %9 = load %struct.MIN*, %struct.MIN** %7, align 8
  store %struct.MIN* %9, %struct.MIN** %5
  %10 = load volatile %struct.MIN*, %struct.MIN** %5
  %11 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = load %struct.MIN*, %struct.MIN** %8, align 8
  %14 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1277293855, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %36
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1277293855, label %20
    i32 211238573, label %25
    i32 -1464302739, label %29
    i32 46664011, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %36

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 211238573, i32 -1464302739
  store i32 %24, i32* %16
  br label %36

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.MIN*, %struct.MIN** %5
  %27 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %28)
  store i32 46664011, i32* %16
  br label %36

; <label>:29:                                     ; preds = %17
  %30 = load %struct.MIN*, %struct.MIN** %8, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %32)
  store i32 46664011, i32* %16
  br label %36

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MINC2El(%struct.MIN*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.MIN*, align 8
  %4 = alloca i64, align 8
  store %struct.MIN* %0, %struct.MIN** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.MIN*, %struct.MIN** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %struct.MIN, %struct.MIN* %5, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3MINmlERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #4 align 2 {
  %3 = alloca %struct.MIN, align 8
  %4 = alloca %struct.MIN*, align 8
  %5 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %4, align 8
  store %struct.MIN* %1, %struct.MIN** %5, align 8
  %6 = load %struct.MIN*, %struct.MIN** %4, align 8
  %7 = load %struct.MIN*, %struct.MIN** %5, align 8
  %8 = bitcast %struct.MIN* %3 to i8*
  %9 = bitcast %struct.MIN* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.SegTree, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.MIN, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %4, i64 %13)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %4)
  call void @_ZN3MINC2Ev(%struct.MIN* %8)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1304371569, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1304371569, label %18
    i32 -2094620785, label %24
    i32 -709789071, label %29
    i32 -432662630, label %40
    i32 -422952321, label %48
    i32 799208656, label %49
    i32 593025399, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -2094620785, i32 593025399
  store i32 %23, i32* %14
  br label %53

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %26 = load i8, i8* %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 -709789071, i32 -432662630
  store i32 %28, i32* %14
  br label %53

; <label>:29:                                     ; preds = %15
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %7)
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add nsw i64 %33, 1
  %35 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %32, i64 %34)
  %36 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %38)
  store i32 -422952321, i32* %14
  br label %53

; <label>:40:                                     ; preds = %15
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %7)
  %43 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %43)
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %4, i64 %45, i64 %47, %struct.MIN* dereferenceable(8) %8)
  store i32 -422952321, i32* %14
  br label %53

; <label>:48:                                     ; preds = %15
  store i32 799208656, i32* %14
  br label %53

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 1304371569, i32* %14
  br label %53

; <label>:52:                                     ; preds = %15
  ret i32 0

; <label>:53:                                     ; preds = %49, %48, %40, %29, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %class.SegTree*
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %class.SegTree*, %class.SegTree** %5, align 8
  store %class.SegTree* %7, %class.SegTree** %4
  %8 = load volatile %class.SegTree*, %class.SegTree** %4
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %8, i32 0, i32 5
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = add i64 %10, -1
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load volatile %class.SegTree*, %class.SegTree** %4
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %13, i32 0, i32 3
  store i64 %12, i64* %14, align 8
  %15 = load volatile %class.SegTree*, %class.SegTree** %4
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 4294901760
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1710955226, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1710955226, label %23
    i32 -1493951173, label %27
    i32 -781762197, label %38
    i32 -606163205, label %45
    i32 -305038662, label %56
    i32 -1233549381, label %63
    i32 -470714450, label %74
    i32 -1386725489, label %81
    i32 -1438139198, label %92
    i32 2010718330, label %99
    i32 1723984705, label %110
    i32 -1164744769, label %114
    i32 -1369748369, label %123
    i32 -237816774, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1493951173, i32 -781762197
  store i32 %26, i32* %19
  br label %152

; <label>:27:                                     ; preds = %20
  %28 = load volatile %class.SegTree*, %class.SegTree** %4
  %29 = getelementptr inbounds %class.SegTree, %class.SegTree* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %30, 4294901760
  %32 = load volatile %class.SegTree*, %class.SegTree** %4
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %32, i32 0, i32 3
  store i64 %31, i64* %33, align 8
  %34 = load volatile %class.SegTree*, %class.SegTree** %4
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %34, i32 0, i32 5
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 16
  store i64 %37, i64* %35, align 8
  store i32 -781762197, i32* %19
  br label %152

; <label>:38:                                     ; preds = %20
  %39 = load volatile %class.SegTree*, %class.SegTree** %4
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 4278255360
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 -606163205, i32 -305038662
  store i32 %44, i32* %19
  br label %152

; <label>:45:                                     ; preds = %20
  %46 = load volatile %class.SegTree*, %class.SegTree** %4
  %47 = getelementptr inbounds %class.SegTree, %class.SegTree* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  %49 = and i64 %48, 4278255360
  %50 = load volatile %class.SegTree*, %class.SegTree** %4
  %51 = getelementptr inbounds %class.SegTree, %class.SegTree* %50, i32 0, i32 3
  store i64 %49, i64* %51, align 8
  %52 = load volatile %class.SegTree*, %class.SegTree** %4
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %52, i32 0, i32 5
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, 8
  store i64 %55, i64* %53, align 8
  store i32 -305038662, i32* %19
  br label %152

; <label>:56:                                     ; preds = %20
  %57 = load volatile %class.SegTree*, %class.SegTree** %4
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 4042322160
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 -1233549381, i32 -470714450
  store i32 %62, i32* %19
  br label %152

; <label>:63:                                     ; preds = %20
  %64 = load volatile %class.SegTree*, %class.SegTree** %4
  %65 = getelementptr inbounds %class.SegTree, %class.SegTree* %64, i32 0, i32 3
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, 4042322160
  %68 = load volatile %class.SegTree*, %class.SegTree** %4
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %68, i32 0, i32 3
  store i64 %67, i64* %69, align 8
  %70 = load volatile %class.SegTree*, %class.SegTree** %4
  %71 = getelementptr inbounds %class.SegTree, %class.SegTree* %70, i32 0, i32 5
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, 4
  store i64 %73, i64* %71, align 8
  store i32 -470714450, i32* %19
  br label %152

; <label>:74:                                     ; preds = %20
  %75 = load volatile %class.SegTree*, %class.SegTree** %4
  %76 = getelementptr inbounds %class.SegTree, %class.SegTree* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 3435973836
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -1386725489, i32 -1438139198
  store i32 %80, i32* %19
  br label %152

; <label>:81:                                     ; preds = %20
  %82 = load volatile %class.SegTree*, %class.SegTree** %4
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %82, i32 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = and i64 %84, 3435973836
  %86 = load volatile %class.SegTree*, %class.SegTree** %4
  %87 = getelementptr inbounds %class.SegTree, %class.SegTree* %86, i32 0, i32 3
  store i64 %85, i64* %87, align 8
  %88 = load volatile %class.SegTree*, %class.SegTree** %4
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %88, i32 0, i32 5
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 2
  store i64 %91, i64* %89, align 8
  store i32 -1438139198, i32* %19
  br label %152

; <label>:92:                                     ; preds = %20
  %93 = load volatile %class.SegTree*, %class.SegTree** %4
  %94 = getelementptr inbounds %class.SegTree, %class.SegTree* %93, i32 0, i32 3
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, 2863311530
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 2010718330, i32 1723984705
  store i32 %98, i32* %19
  br label %152

; <label>:99:                                     ; preds = %20
  %100 = load volatile %class.SegTree*, %class.SegTree** %4
  %101 = getelementptr inbounds %class.SegTree, %class.SegTree* %100, i32 0, i32 3
  %102 = load i64, i64* %101, align 8
  %103 = and i64 %102, 2863311530
  %104 = load volatile %class.SegTree*, %class.SegTree** %4
  %105 = getelementptr inbounds %class.SegTree, %class.SegTree* %104, i32 0, i32 3
  store i64 %103, i64* %105, align 8
  %106 = load volatile %class.SegTree*, %class.SegTree** %4
  %107 = getelementptr inbounds %class.SegTree, %class.SegTree* %106, i32 0, i32 5
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %107, align 8
  store i32 1723984705, i32* %19
  br label %152

; <label>:110:                                    ; preds = %20
  %111 = load i64, i64* %6, align 8
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 -1164744769, i32 -1369748369
  store i32 %113, i32* %19
  br label %152

; <label>:114:                                    ; preds = %20
  %115 = load volatile %class.SegTree*, %class.SegTree** %4
  %116 = getelementptr inbounds %class.SegTree, %class.SegTree* %115, i32 0, i32 3
  %117 = load i64, i64* %116, align 8
  %118 = shl i64 %117, 1
  store i64 %118, i64* %116, align 8
  %119 = load volatile %class.SegTree*, %class.SegTree** %4
  %120 = getelementptr inbounds %class.SegTree, %class.SegTree* %119, i32 0, i32 5
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, i64* %120, align 8
  store i32 -237816774, i32* %19
  br label %152

; <label>:123:                                    ; preds = %20
  %124 = load volatile %class.SegTree*, %class.SegTree** %4
  %125 = getelementptr inbounds %class.SegTree, %class.SegTree* %124, i32 0, i32 3
  store i64 1, i64* %125, align 8
  %126 = load volatile %class.SegTree*, %class.SegTree** %4
  %127 = getelementptr inbounds %class.SegTree, %class.SegTree* %126, i32 0, i32 5
  store i64 0, i64* %127, align 8
  store i32 -237816774, i32* %19
  br label %152

; <label>:128:                                    ; preds = %20
  %129 = load volatile %class.SegTree*, %class.SegTree** %4
  %130 = getelementptr inbounds %class.SegTree, %class.SegTree* %129, i32 0, i32 3
  %131 = load i64, i64* %130, align 8
  %132 = shl i64 %131, 1
  %133 = call noalias i8* @calloc(i64 %132, i64 8) #3
  %134 = bitcast i8* %133 to %struct.MIN*
  %135 = load volatile %class.SegTree*, %class.SegTree** %4
  %136 = getelementptr inbounds %class.SegTree, %class.SegTree* %135, i32 0, i32 0
  store %struct.MIN* %134, %struct.MIN** %136, align 8
  %137 = load volatile %class.SegTree*, %class.SegTree** %4
  %138 = getelementptr inbounds %class.SegTree, %class.SegTree* %137, i32 0, i32 3
  %139 = load i64, i64* %138, align 8
  %140 = shl i64 %139, 1
  %141 = call noalias i8* @calloc(i64 %140, i64 8) #3
  %142 = bitcast i8* %141 to %struct.MIN*
  %143 = load volatile %class.SegTree*, %class.SegTree** %4
  %144 = getelementptr inbounds %class.SegTree, %class.SegTree* %143, i32 0, i32 1
  store %struct.MIN* %142, %struct.MIN** %144, align 8
  %145 = load volatile %class.SegTree*, %class.SegTree** %4
  %146 = getelementptr inbounds %class.SegTree, %class.SegTree* %145, i32 0, i32 3
  %147 = load i64, i64* %146, align 8
  %148 = shl i64 %147, 1
  %149 = call noalias i8* @calloc(i64 %148, i64 1) #3
  %150 = load volatile %class.SegTree*, %class.SegTree** %4
  %151 = getelementptr inbounds %class.SegTree, %class.SegTree* %150, i32 0, i32 2
  store i8* %149, i8** %151, align 8
  ret void

; <label>:152:                                    ; preds = %123, %114, %110, %99, %92, %81, %74, %63, %56, %45, %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree*) #4 comdat align 2 {
  %2 = alloca %class.SegTree*
  %3 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %3, align 8
  %4 = load %class.SegTree*, %class.SegTree** %3, align 8
  store %class.SegTree* %4, %class.SegTree** %2
  %5 = load volatile %class.SegTree*, %class.SegTree** %2
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = shl i64 %7, 1
  store i64 %8, i64* %6, align 8
  %9 = load volatile %class.SegTree*, %class.SegTree** %2
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 4
  store i64 0, i64* %10, align 8
  %11 = alloca i32
  store i32 -790231797, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -790231797, label %15
    i32 1861026613, label %24
    i32 2070520428, label %46
    i32 1537773833, label %51
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.SegTree*, %class.SegTree** %2
  %17 = getelementptr inbounds %class.SegTree, %class.SegTree* %16, i32 0, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = load volatile %class.SegTree*, %class.SegTree** %2
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = icmp ult i64 %18, %21
  %23 = select i1 %22, i32 1861026613, i32 1537773833
  store i32 %23, i32* %11
  br label %56

; <label>:24:                                     ; preds = %12
  %25 = load volatile %class.SegTree*, %class.SegTree** %2
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %25, i32 0, i32 0
  %27 = load %struct.MIN*, %struct.MIN** %26, align 8
  %28 = load volatile %class.SegTree*, %class.SegTree** %2
  %29 = getelementptr inbounds %class.SegTree, %class.SegTree* %28, i32 0, i32 4
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i64 %30
  call void @_ZN3MIN3setEv(%struct.MIN* %31)
  %32 = load volatile %class.SegTree*, %class.SegTree** %2
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %32, i32 0, i32 1
  %34 = load %struct.MIN*, %struct.MIN** %33, align 8
  %35 = load volatile %class.SegTree*, %class.SegTree** %2
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i64 %37
  call void @_ZN3MIN3setEv(%struct.MIN* %38)
  %39 = load volatile %class.SegTree*, %class.SegTree** %2
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = load volatile %class.SegTree*, %class.SegTree** %2
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  store i8 0, i8* %45, align 1
  store i32 2070520428, i32* %11
  br label %56

; <label>:46:                                     ; preds = %12
  %47 = load volatile %class.SegTree*, %class.SegTree** %2
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %47, i32 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %48, align 8
  store i32 -790231797, i32* %11
  br label %56

; <label>:51:                                     ; preds = %12
  %52 = load volatile %class.SegTree*, %class.SegTree** %2
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = lshr i64 %54, 1
  store i64 %55, i64* %53, align 8
  ret void

; <label>:56:                                     ; preds = %46, %24, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3MINC2Ev(%struct.MIN*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  call void @_ZN3MIN3setEv(%struct.MIN* %3)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.SegTree*
  %5 = alloca %struct.MIN, align 8
  %6 = alloca %class.SegTree*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.MIN, align 8
  %10 = alloca %struct.MIN, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.MIN, align 8
  %14 = alloca %struct.MIN, align 8
  %15 = alloca %struct.MIN, align 8
  %16 = alloca %struct.MIN, align 8
  %17 = alloca %struct.MIN, align 8
  %18 = alloca %struct.MIN, align 8
  %19 = alloca %struct.MIN, align 8
  %20 = alloca %struct.MIN, align 8
  %21 = alloca %struct.MIN, align 8
  %22 = alloca %struct.MIN, align 8
  %23 = alloca %struct.MIN, align 8
  %24 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load %class.SegTree*, %class.SegTree** %6, align 8
  store %class.SegTree* %25, %class.SegTree** %4
  call void @_ZN3MINC2Ev(%struct.MIN* %9)
  call void @_ZN3MINC2Ev(%struct.MIN* %10)
  %26 = load volatile %class.SegTree*, %class.SegTree** %4
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %7, align 8
  %31 = load volatile %class.SegTree*, %class.SegTree** %4
  %32 = getelementptr inbounds %class.SegTree, %class.SegTree* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, 1
  %35 = load i64, i64* %8, align 8
  %36 = add i64 %35, %34
  store i64 %36, i64* %8, align 8
  %37 = load volatile %class.SegTree*, %class.SegTree** %4
  %38 = getelementptr inbounds %class.SegTree, %class.SegTree* %37, i32 0, i32 5
  %39 = load i64, i64* %38, align 8
  %40 = load volatile %class.SegTree*, %class.SegTree** %4
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %40, i32 0, i32 4
  store i64 %39, i64* %41, align 8
  %42 = alloca i32
  store i32 650330965, i32* %42
  br label %43

; <label>:43:                                     ; preds = %3, %434
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 650330965, label %46
    i32 -1763259759, label %52
    i32 -414972443, label %71
    i32 1046963167, label %81
    i32 563563590, label %95
    i32 139177184, label %103
    i32 -1099426971, label %122
    i32 370879579, label %137
    i32 203348625, label %145
    i32 -2006294939, label %192
    i32 1665821107, label %201
    i32 -1441103243, label %211
    i32 622949852, label %225
    i32 782028816, label %233
    i32 -693502723, label %252
    i32 -882140520, label %267
    i32 994239160, label %275
    i32 -1933381745, label %322
    i32 1874446888, label %323
    i32 2012989214, label %328
    i32 -49859982, label %331
    i32 678810069, label %336
    i32 -646976630, label %341
    i32 -1182807335, label %350
    i32 -1445905156, label %367
    i32 881425758, label %377
    i32 -1241419399, label %378
    i32 1363728809, label %383
    i32 -890909949, label %393
    i32 -1777370702, label %410
    i32 2094253951, label %420
    i32 -2033425698, label %421
    i32 -1663168777, label %422
    i32 1871098780, label %429
  ]

; <label>:45:                                     ; preds = %43
  br label %434

; <label>:46:                                     ; preds = %43
  %47 = load volatile %class.SegTree*, %class.SegTree** %4
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %47, i32 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i32 -1763259759, i32 2012989214
  store i32 %51, i32* %42
  br label %434

; <label>:52:                                     ; preds = %43
  %53 = load i64, i64* %7, align 8
  %54 = load volatile %class.SegTree*, %class.SegTree** %4
  %55 = getelementptr inbounds %class.SegTree, %class.SegTree* %54, i32 0, i32 4
  %56 = load i64, i64* %55, align 8
  %57 = lshr i64 %53, %56
  store i64 %57, i64* %11, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load volatile %class.SegTree*, %class.SegTree** %4
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %59, i32 0, i32 4
  %61 = load i64, i64* %60, align 8
  %62 = lshr i64 %58, %61
  store i64 %62, i64* %12, align 8
  %63 = load volatile %class.SegTree*, %class.SegTree** %4
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = load i64, i64* %11, align 8
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 -414972443, i32 -2006294939
  store i32 %70, i32* %42
  br label %434

; <label>:71:                                     ; preds = %43
  %72 = load volatile %class.SegTree*, %class.SegTree** %4
  %73 = getelementptr inbounds %class.SegTree, %class.SegTree* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = load i64, i64* %11, align 8
  %76 = mul i64 %75, 2
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 1046963167, i32 563563590
  store i32 %80, i32* %42
  br label %434

; <label>:81:                                     ; preds = %43
  %82 = load volatile %class.SegTree*, %class.SegTree** %4
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %82, i32 0, i32 1
  %84 = load %struct.MIN*, %struct.MIN** %83, align 8
  %85 = load i64, i64* %11, align 8
  %86 = mul i64 %85, 2
  %87 = getelementptr inbounds %struct.MIN, %struct.MIN* %84, i64 %86
  %88 = load volatile %class.SegTree*, %class.SegTree** %4
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %88, i32 0, i32 1
  %90 = load %struct.MIN*, %struct.MIN** %89, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds %struct.MIN, %struct.MIN* %90, i64 %91
  %93 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %87, %struct.MIN* dereferenceable(8) %92)
  %94 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %93, i64* %94, align 8
  store i32 139177184, i32* %42
  br label %434

; <label>:95:                                     ; preds = %43
  %96 = load volatile %class.SegTree*, %class.SegTree** %4
  %97 = getelementptr inbounds %class.SegTree, %class.SegTree* %96, i32 0, i32 1
  %98 = load %struct.MIN*, %struct.MIN** %97, align 8
  %99 = load i64, i64* %11, align 8
  %100 = getelementptr inbounds %struct.MIN, %struct.MIN* %98, i64 %99
  %101 = bitcast %struct.MIN* %13 to i8*
  %102 = bitcast %struct.MIN* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  store i32 139177184, i32* %42
  br label %434

; <label>:103:                                    ; preds = %43
  %104 = load volatile %class.SegTree*, %class.SegTree** %4
  %105 = getelementptr inbounds %class.SegTree, %class.SegTree* %104, i32 0, i32 1
  %106 = load %struct.MIN*, %struct.MIN** %105, align 8
  %107 = load i64, i64* %11, align 8
  %108 = mul i64 %107, 2
  %109 = getelementptr inbounds %struct.MIN, %struct.MIN* %106, i64 %108
  %110 = bitcast %struct.MIN* %109 to i8*
  %111 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %class.SegTree*, %class.SegTree** %4
  %113 = getelementptr inbounds %class.SegTree, %class.SegTree* %112, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = load i64, i64* %11, align 8
  %116 = mul i64 %115, 2
  %117 = add i64 %116, 1
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i1
  %121 = select i1 %120, i32 -1099426971, i32 370879579
  store i32 %121, i32* %42
  br label %434

; <label>:122:                                    ; preds = %43
  %123 = load volatile %class.SegTree*, %class.SegTree** %4
  %124 = getelementptr inbounds %class.SegTree, %class.SegTree* %123, i32 0, i32 1
  %125 = load %struct.MIN*, %struct.MIN** %124, align 8
  %126 = load i64, i64* %11, align 8
  %127 = mul i64 %126, 2
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds %struct.MIN, %struct.MIN* %125, i64 %128
  %130 = load volatile %class.SegTree*, %class.SegTree** %4
  %131 = getelementptr inbounds %class.SegTree, %class.SegTree* %130, i32 0, i32 1
  %132 = load %struct.MIN*, %struct.MIN** %131, align 8
  %133 = load i64, i64* %11, align 8
  %134 = getelementptr inbounds %struct.MIN, %struct.MIN* %132, i64 %133
  %135 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %129, %struct.MIN* dereferenceable(8) %134)
  %136 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %135, i64* %136, align 8
  store i32 203348625, i32* %42
  br label %434

; <label>:137:                                    ; preds = %43
  %138 = load volatile %class.SegTree*, %class.SegTree** %4
  %139 = getelementptr inbounds %class.SegTree, %class.SegTree* %138, i32 0, i32 1
  %140 = load %struct.MIN*, %struct.MIN** %139, align 8
  %141 = load i64, i64* %11, align 8
  %142 = getelementptr inbounds %struct.MIN, %struct.MIN* %140, i64 %141
  %143 = bitcast %struct.MIN* %14 to i8*
  %144 = bitcast %struct.MIN* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  store i32 203348625, i32* %42
  br label %434

; <label>:145:                                    ; preds = %43
  %146 = load volatile %class.SegTree*, %class.SegTree** %4
  %147 = getelementptr inbounds %class.SegTree, %class.SegTree* %146, i32 0, i32 1
  %148 = load %struct.MIN*, %struct.MIN** %147, align 8
  %149 = load i64, i64* %11, align 8
  %150 = mul i64 %149, 2
  %151 = add i64 %150, 1
  %152 = getelementptr inbounds %struct.MIN, %struct.MIN* %148, i64 %151
  %153 = bitcast %struct.MIN* %152 to i8*
  %154 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %class.SegTree*, %class.SegTree** %4
  %156 = getelementptr inbounds %class.SegTree, %class.SegTree* %155, i32 0, i32 0
  %157 = load %struct.MIN*, %struct.MIN** %156, align 8
  %158 = load i64, i64* %11, align 8
  %159 = getelementptr inbounds %struct.MIN, %struct.MIN* %157, i64 %158
  %160 = load volatile %class.SegTree*, %class.SegTree** %4
  %161 = getelementptr inbounds %class.SegTree, %class.SegTree* %160, i32 0, i32 1
  %162 = load %struct.MIN*, %struct.MIN** %161, align 8
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds %struct.MIN, %struct.MIN* %162, i64 %163
  %165 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %159, %struct.MIN* dereferenceable(8) %164)
  %166 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %165, i64* %166, align 8
  %167 = load volatile %class.SegTree*, %class.SegTree** %4
  %168 = getelementptr inbounds %class.SegTree, %class.SegTree* %167, i32 0, i32 0
  %169 = load %struct.MIN*, %struct.MIN** %168, align 8
  %170 = load i64, i64* %11, align 8
  %171 = getelementptr inbounds %struct.MIN, %struct.MIN* %169, i64 %170
  %172 = bitcast %struct.MIN* %171 to i8*
  %173 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = load volatile %class.SegTree*, %class.SegTree** %4
  %175 = getelementptr inbounds %class.SegTree, %class.SegTree* %174, i32 0, i32 2
  %176 = load i8*, i8** %175, align 8
  %177 = load i64, i64* %11, align 8
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  store i8 0, i8* %178, align 1
  %179 = load volatile %class.SegTree*, %class.SegTree** %4
  %180 = getelementptr inbounds %class.SegTree, %class.SegTree* %179, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  %182 = load i64, i64* %11, align 8
  %183 = mul i64 %182, 2
  %184 = getelementptr inbounds i8, i8* %181, i64 %183
  store i8 1, i8* %184, align 1
  %185 = load volatile %class.SegTree*, %class.SegTree** %4
  %186 = getelementptr inbounds %class.SegTree, %class.SegTree* %185, i32 0, i32 2
  %187 = load i8*, i8** %186, align 8
  %188 = load i64, i64* %11, align 8
  %189 = mul i64 %188, 2
  %190 = add i64 %189, 1
  %191 = getelementptr inbounds i8, i8* %187, i64 %190
  store i8 1, i8* %191, align 1
  store i32 -2006294939, i32* %42
  br label %434

; <label>:192:                                    ; preds = %43
  %193 = load volatile %class.SegTree*, %class.SegTree** %4
  %194 = getelementptr inbounds %class.SegTree, %class.SegTree* %193, i32 0, i32 2
  %195 = load i8*, i8** %194, align 8
  %196 = load i64, i64* %12, align 8
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, i32 1665821107, i32 -1933381745
  store i32 %200, i32* %42
  br label %434

; <label>:201:                                    ; preds = %43
  %202 = load volatile %class.SegTree*, %class.SegTree** %4
  %203 = getelementptr inbounds %class.SegTree, %class.SegTree* %202, i32 0, i32 2
  %204 = load i8*, i8** %203, align 8
  %205 = load i64, i64* %12, align 8
  %206 = mul i64 %205, 2
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = trunc i8 %208 to i1
  %210 = select i1 %209, i32 -1441103243, i32 622949852
  store i32 %210, i32* %42
  br label %434

; <label>:211:                                    ; preds = %43
  %212 = load volatile %class.SegTree*, %class.SegTree** %4
  %213 = getelementptr inbounds %class.SegTree, %class.SegTree* %212, i32 0, i32 1
  %214 = load %struct.MIN*, %struct.MIN** %213, align 8
  %215 = load i64, i64* %12, align 8
  %216 = mul i64 %215, 2
  %217 = getelementptr inbounds %struct.MIN, %struct.MIN* %214, i64 %216
  %218 = load volatile %class.SegTree*, %class.SegTree** %4
  %219 = getelementptr inbounds %class.SegTree, %class.SegTree* %218, i32 0, i32 1
  %220 = load %struct.MIN*, %struct.MIN** %219, align 8
  %221 = load i64, i64* %12, align 8
  %222 = getelementptr inbounds %struct.MIN, %struct.MIN* %220, i64 %221
  %223 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %217, %struct.MIN* dereferenceable(8) %222)
  %224 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %223, i64* %224, align 8
  store i32 782028816, i32* %42
  br label %434

; <label>:225:                                    ; preds = %43
  %226 = load volatile %class.SegTree*, %class.SegTree** %4
  %227 = getelementptr inbounds %class.SegTree, %class.SegTree* %226, i32 0, i32 1
  %228 = load %struct.MIN*, %struct.MIN** %227, align 8
  %229 = load i64, i64* %12, align 8
  %230 = getelementptr inbounds %struct.MIN, %struct.MIN* %228, i64 %229
  %231 = bitcast %struct.MIN* %16 to i8*
  %232 = bitcast %struct.MIN* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  store i32 782028816, i32* %42
  br label %434

; <label>:233:                                    ; preds = %43
  %234 = load volatile %class.SegTree*, %class.SegTree** %4
  %235 = getelementptr inbounds %class.SegTree, %class.SegTree* %234, i32 0, i32 1
  %236 = load %struct.MIN*, %struct.MIN** %235, align 8
  %237 = load i64, i64* %12, align 8
  %238 = mul i64 %237, 2
  %239 = getelementptr inbounds %struct.MIN, %struct.MIN* %236, i64 %238
  %240 = bitcast %struct.MIN* %239 to i8*
  %241 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 8, i1 false)
  %242 = load volatile %class.SegTree*, %class.SegTree** %4
  %243 = getelementptr inbounds %class.SegTree, %class.SegTree* %242, i32 0, i32 2
  %244 = load i8*, i8** %243, align 8
  %245 = load i64, i64* %12, align 8
  %246 = mul i64 %245, 2
  %247 = add i64 %246, 1
  %248 = getelementptr inbounds i8, i8* %244, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = trunc i8 %249 to i1
  %251 = select i1 %250, i32 -693502723, i32 -882140520
  store i32 %251, i32* %42
  br label %434

; <label>:252:                                    ; preds = %43
  %253 = load volatile %class.SegTree*, %class.SegTree** %4
  %254 = getelementptr inbounds %class.SegTree, %class.SegTree* %253, i32 0, i32 1
  %255 = load %struct.MIN*, %struct.MIN** %254, align 8
  %256 = load i64, i64* %12, align 8
  %257 = mul i64 %256, 2
  %258 = add i64 %257, 1
  %259 = getelementptr inbounds %struct.MIN, %struct.MIN* %255, i64 %258
  %260 = load volatile %class.SegTree*, %class.SegTree** %4
  %261 = getelementptr inbounds %class.SegTree, %class.SegTree* %260, i32 0, i32 1
  %262 = load %struct.MIN*, %struct.MIN** %261, align 8
  %263 = load i64, i64* %12, align 8
  %264 = getelementptr inbounds %struct.MIN, %struct.MIN* %262, i64 %263
  %265 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %259, %struct.MIN* dereferenceable(8) %264)
  %266 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %265, i64* %266, align 8
  store i32 994239160, i32* %42
  br label %434

; <label>:267:                                    ; preds = %43
  %268 = load volatile %class.SegTree*, %class.SegTree** %4
  %269 = getelementptr inbounds %class.SegTree, %class.SegTree* %268, i32 0, i32 1
  %270 = load %struct.MIN*, %struct.MIN** %269, align 8
  %271 = load i64, i64* %12, align 8
  %272 = getelementptr inbounds %struct.MIN, %struct.MIN* %270, i64 %271
  %273 = bitcast %struct.MIN* %17 to i8*
  %274 = bitcast %struct.MIN* %272 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 8, i32 8, i1 false)
  store i32 994239160, i32* %42
  br label %434

; <label>:275:                                    ; preds = %43
  %276 = load volatile %class.SegTree*, %class.SegTree** %4
  %277 = getelementptr inbounds %class.SegTree, %class.SegTree* %276, i32 0, i32 1
  %278 = load %struct.MIN*, %struct.MIN** %277, align 8
  %279 = load i64, i64* %12, align 8
  %280 = mul i64 %279, 2
  %281 = add i64 %280, 1
  %282 = getelementptr inbounds %struct.MIN, %struct.MIN* %278, i64 %281
  %283 = bitcast %struct.MIN* %282 to i8*
  %284 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 8, i32 8, i1 false)
  %285 = load volatile %class.SegTree*, %class.SegTree** %4
  %286 = getelementptr inbounds %class.SegTree, %class.SegTree* %285, i32 0, i32 0
  %287 = load %struct.MIN*, %struct.MIN** %286, align 8
  %288 = load i64, i64* %12, align 8
  %289 = getelementptr inbounds %struct.MIN, %struct.MIN* %287, i64 %288
  %290 = load volatile %class.SegTree*, %class.SegTree** %4
  %291 = getelementptr inbounds %class.SegTree, %class.SegTree* %290, i32 0, i32 1
  %292 = load %struct.MIN*, %struct.MIN** %291, align 8
  %293 = load i64, i64* %12, align 8
  %294 = getelementptr inbounds %struct.MIN, %struct.MIN* %292, i64 %293
  %295 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %289, %struct.MIN* dereferenceable(8) %294)
  %296 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %295, i64* %296, align 8
  %297 = load volatile %class.SegTree*, %class.SegTree** %4
  %298 = getelementptr inbounds %class.SegTree, %class.SegTree* %297, i32 0, i32 0
  %299 = load %struct.MIN*, %struct.MIN** %298, align 8
  %300 = load i64, i64* %12, align 8
  %301 = getelementptr inbounds %struct.MIN, %struct.MIN* %299, i64 %300
  %302 = bitcast %struct.MIN* %301 to i8*
  %303 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = load volatile %class.SegTree*, %class.SegTree** %4
  %305 = getelementptr inbounds %class.SegTree, %class.SegTree* %304, i32 0, i32 2
  %306 = load i8*, i8** %305, align 8
  %307 = load i64, i64* %12, align 8
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  store i8 0, i8* %308, align 1
  %309 = load volatile %class.SegTree*, %class.SegTree** %4
  %310 = getelementptr inbounds %class.SegTree, %class.SegTree* %309, i32 0, i32 2
  %311 = load i8*, i8** %310, align 8
  %312 = load i64, i64* %12, align 8
  %313 = mul i64 %312, 2
  %314 = getelementptr inbounds i8, i8* %311, i64 %313
  store i8 1, i8* %314, align 1
  %315 = load volatile %class.SegTree*, %class.SegTree** %4
  %316 = getelementptr inbounds %class.SegTree, %class.SegTree* %315, i32 0, i32 2
  %317 = load i8*, i8** %316, align 8
  %318 = load i64, i64* %12, align 8
  %319 = mul i64 %318, 2
  %320 = add i64 %319, 1
  %321 = getelementptr inbounds i8, i8* %317, i64 %320
  store i8 1, i8* %321, align 1
  store i32 -1933381745, i32* %42
  br label %434

; <label>:322:                                    ; preds = %43
  store i32 1874446888, i32* %42
  br label %434

; <label>:323:                                    ; preds = %43
  %324 = load volatile %class.SegTree*, %class.SegTree** %4
  %325 = getelementptr inbounds %class.SegTree, %class.SegTree* %324, i32 0, i32 4
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, -1
  store i64 %327, i64* %325, align 8
  store i32 650330965, i32* %42
  br label %434

; <label>:328:                                    ; preds = %43
  %329 = load i64, i64* %8, align 8
  %330 = add i64 %329, 1
  store i64 %330, i64* %8, align 8
  store i32 -49859982, i32* %42
  br label %434

; <label>:331:                                    ; preds = %43
  %332 = load i64, i64* %7, align 8
  %333 = load i64, i64* %8, align 8
  %334 = icmp ult i64 %332, %333
  %335 = select i1 %334, i32 678810069, i32 1871098780
  store i32 %335, i32* %42
  br label %434

; <label>:336:                                    ; preds = %43
  %337 = load i64, i64* %7, align 8
  %338 = and i64 %337, 1
  %339 = icmp ne i64 %338, 0
  %340 = select i1 %339, i32 -646976630, i32 -1241419399
  store i32 %340, i32* %42
  br label %434

; <label>:341:                                    ; preds = %43
  %342 = load volatile %class.SegTree*, %class.SegTree** %4
  %343 = getelementptr inbounds %class.SegTree, %class.SegTree* %342, i32 0, i32 2
  %344 = load i8*, i8** %343, align 8
  %345 = load i64, i64* %7, align 8
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = trunc i8 %347 to i1
  %349 = select i1 %348, i32 -1182807335, i32 -1445905156
  store i32 %349, i32* %42
  br label %434

; <label>:350:                                    ; preds = %43
  %351 = load volatile %class.SegTree*, %class.SegTree** %4
  %352 = getelementptr inbounds %class.SegTree, %class.SegTree* %351, i32 0, i32 0
  %353 = load %struct.MIN*, %struct.MIN** %352, align 8
  %354 = load i64, i64* %7, align 8
  %355 = getelementptr inbounds %struct.MIN, %struct.MIN* %353, i64 %354
  %356 = load volatile %class.SegTree*, %class.SegTree** %4
  %357 = getelementptr inbounds %class.SegTree, %class.SegTree* %356, i32 0, i32 1
  %358 = load %struct.MIN*, %struct.MIN** %357, align 8
  %359 = load i64, i64* %7, align 8
  %360 = getelementptr inbounds %struct.MIN, %struct.MIN* %358, i64 %359
  %361 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %355, %struct.MIN* dereferenceable(8) %360)
  %362 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %361, i64* %362, align 8
  %363 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %20)
  %364 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %363, i64* %364, align 8
  %365 = bitcast %struct.MIN* %9 to i8*
  %366 = bitcast %struct.MIN* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %365, i8* %366, i64 8, i32 8, i1 false)
  store i32 881425758, i32* %42
  br label %434

; <label>:367:                                    ; preds = %43
  %368 = load volatile %class.SegTree*, %class.SegTree** %4
  %369 = getelementptr inbounds %class.SegTree, %class.SegTree* %368, i32 0, i32 0
  %370 = load %struct.MIN*, %struct.MIN** %369, align 8
  %371 = load i64, i64* %7, align 8
  %372 = getelementptr inbounds %struct.MIN, %struct.MIN* %370, i64 %371
  %373 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %372)
  %374 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %373, i64* %374, align 8
  %375 = bitcast %struct.MIN* %9 to i8*
  %376 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 8, i32 8, i1 false)
  store i32 881425758, i32* %42
  br label %434

; <label>:377:                                    ; preds = %43
  store i32 -1241419399, i32* %42
  br label %434

; <label>:378:                                    ; preds = %43
  %379 = load i64, i64* %8, align 8
  %380 = and i64 %379, 1
  %381 = icmp ne i64 %380, 0
  %382 = select i1 %381, i32 1363728809, i32 -2033425698
  store i32 %382, i32* %42
  br label %434

; <label>:383:                                    ; preds = %43
  %384 = load volatile %class.SegTree*, %class.SegTree** %4
  %385 = getelementptr inbounds %class.SegTree, %class.SegTree* %384, i32 0, i32 2
  %386 = load i8*, i8** %385, align 8
  %387 = load i64, i64* %8, align 8
  %388 = add i64 %387, -1
  store i64 %388, i64* %8, align 8
  %389 = getelementptr inbounds i8, i8* %386, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = trunc i8 %390 to i1
  %392 = select i1 %391, i32 -890909949, i32 -1777370702
  store i32 %392, i32* %42
  br label %434

; <label>:393:                                    ; preds = %43
  %394 = load volatile %class.SegTree*, %class.SegTree** %4
  %395 = getelementptr inbounds %class.SegTree, %class.SegTree* %394, i32 0, i32 0
  %396 = load %struct.MIN*, %struct.MIN** %395, align 8
  %397 = load i64, i64* %8, align 8
  %398 = getelementptr inbounds %struct.MIN, %struct.MIN* %396, i64 %397
  %399 = load volatile %class.SegTree*, %class.SegTree** %4
  %400 = getelementptr inbounds %class.SegTree, %class.SegTree* %399, i32 0, i32 1
  %401 = load %struct.MIN*, %struct.MIN** %400, align 8
  %402 = load i64, i64* %8, align 8
  %403 = getelementptr inbounds %struct.MIN, %struct.MIN* %401, i64 %402
  %404 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %398, %struct.MIN* dereferenceable(8) %403)
  %405 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %404, i64* %405, align 8
  %406 = call i64 @_ZN3MINplERKS_(%struct.MIN* %10, %struct.MIN* dereferenceable(8) %23)
  %407 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %406, i64* %407, align 8
  %408 = bitcast %struct.MIN* %10 to i8*
  %409 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %408, i8* %409, i64 8, i32 8, i1 false)
  store i32 2094253951, i32* %42
  br label %434

; <label>:410:                                    ; preds = %43
  %411 = load volatile %class.SegTree*, %class.SegTree** %4
  %412 = getelementptr inbounds %class.SegTree, %class.SegTree* %411, i32 0, i32 0
  %413 = load %struct.MIN*, %struct.MIN** %412, align 8
  %414 = load i64, i64* %8, align 8
  %415 = getelementptr inbounds %struct.MIN, %struct.MIN* %413, i64 %414
  %416 = call i64 @_ZN3MINplERKS_(%struct.MIN* %10, %struct.MIN* dereferenceable(8) %415)
  %417 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %416, i64* %417, align 8
  %418 = bitcast %struct.MIN* %10 to i8*
  %419 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %418, i8* %419, i64 8, i32 8, i1 false)
  store i32 2094253951, i32* %42
  br label %434

; <label>:420:                                    ; preds = %43
  store i32 -2033425698, i32* %42
  br label %434

; <label>:421:                                    ; preds = %43
  store i32 -1663168777, i32* %42
  br label %434

; <label>:422:                                    ; preds = %43
  %423 = load i64, i64* %7, align 8
  %424 = add i64 %423, 1
  store i64 %424, i64* %7, align 8
  %425 = load i64, i64* %7, align 8
  %426 = lshr i64 %425, 1
  store i64 %426, i64* %7, align 8
  %427 = load i64, i64* %8, align 8
  %428 = lshr i64 %427, 1
  store i64 %428, i64* %8, align 8
  store i32 -49859982, i32* %42
  br label %434

; <label>:429:                                    ; preds = %43
  %430 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %10)
  %431 = getelementptr inbounds %struct.MIN, %struct.MIN* %5, i32 0, i32 0
  store i64 %430, i64* %431, align 8
  %432 = getelementptr inbounds %struct.MIN, %struct.MIN* %5, i32 0, i32 0
  %433 = load i64, i64* %432, align 8
  ret i64 %433

; <label>:434:                                    ; preds = %422, %421, %420, %410, %393, %383, %378, %377, %367, %350, %341, %336, %331, %328, %323, %322, %275, %267, %252, %233, %225, %211, %201, %192, %145, %137, %122, %103, %95, %81, %71, %52, %46, %45
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree*, i64, i64, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.SegTree*
  %6 = alloca %class.SegTree*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.MIN*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.MIN, align 8
  %13 = alloca %struct.MIN, align 8
  %14 = alloca %struct.MIN, align 8
  %15 = alloca %struct.MIN, align 8
  %16 = alloca %struct.MIN, align 8
  %17 = alloca %struct.MIN, align 8
  %18 = alloca %struct.MIN, align 8
  %19 = alloca %struct.MIN, align 8
  %20 = alloca %struct.MIN, align 8
  %21 = alloca %struct.MIN, align 8
  %22 = alloca %struct.MIN, align 8
  %23 = alloca %struct.MIN, align 8
  %24 = alloca %struct.MIN, align 8
  %25 = alloca %struct.MIN, align 8
  %26 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.MIN* %3, %struct.MIN** %9, align 8
  %27 = load %class.SegTree*, %class.SegTree** %6, align 8
  store %class.SegTree* %27, %class.SegTree** %5
  %28 = load volatile %class.SegTree*, %class.SegTree** %5
  %29 = getelementptr inbounds %class.SegTree, %class.SegTree* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %7, align 8
  %32 = add i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load volatile %class.SegTree*, %class.SegTree** %5
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, 1
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %8, align 8
  %39 = load volatile %class.SegTree*, %class.SegTree** %5
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %39, i32 0, i32 5
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %class.SegTree*, %class.SegTree** %5
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %42, i32 0, i32 4
  store i64 %41, i64* %43, align 8
  %44 = alloca i32
  store i32 1325941141, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %660
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 1325941141, label %48
    i32 -578451763, label %54
    i32 -888212095, label %73
    i32 322570276, label %83
    i32 630050832, label %97
    i32 -2112675884, label %105
    i32 -1701361409, label %124
    i32 377985576, label %139
    i32 -2095845736, label %147
    i32 868024555, label %175
    i32 -36868028, label %184
    i32 1841683551, label %194
    i32 1755982609, label %208
    i32 -1743919301, label %216
    i32 1583598153, label %235
    i32 481042886, label %250
    i32 -1632221209, label %258
    i32 1725428733, label %286
    i32 -420296245, label %287
    i32 869933599, label %292
    i32 -121562973, label %296
    i32 1430558526, label %301
    i32 1810416824, label %306
    i32 -47104586, label %315
    i32 1109702962, label %324
    i32 650308922, label %328
    i32 -1754397088, label %343
    i32 1197995863, label %348
    i32 1874339345, label %359
    i32 642452948, label %368
    i32 850191928, label %372
    i32 1993958964, label %385
    i32 -1603939689, label %386
    i32 508845746, label %391
    i32 184342998, label %396
    i32 -865316080, label %401
    i32 -200394221, label %411
    i32 -218478714, label %426
    i32 590891770, label %435
    i32 861695221, label %446
    i32 1668194518, label %463
    i32 1763618330, label %473
    i32 -2030305919, label %492
    i32 -1799387996, label %507
    i32 237765437, label %516
    i32 -1397824186, label %527
    i32 -1463046872, label %544
    i32 1870627653, label %554
    i32 1494647795, label %564
    i32 2096813492, label %569
    i32 1070911831, label %570
    i32 -2129563938, label %574
    i32 1229325399, label %584
    i32 -1350893748, label %599
    i32 -290260039, label %608
    i32 1265108236, label %619
    i32 -3961912, label %636
    i32 -229858511, label %646
    i32 640208832, label %656
    i32 -1196132217, label %659
  ]

; <label>:47:                                     ; preds = %45
  br label %660

; <label>:48:                                     ; preds = %45
  %49 = load volatile %class.SegTree*, %class.SegTree** %5
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %49, i32 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 -578451763, i32 869933599
  store i32 %53, i32* %44
  br label %660

; <label>:54:                                     ; preds = %45
  %55 = load i64, i64* %7, align 8
  %56 = load volatile %class.SegTree*, %class.SegTree** %5
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %56, i32 0, i32 4
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %55, %58
  store i64 %59, i64* %10, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %class.SegTree*, %class.SegTree** %5
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %61, i32 0, i32 4
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %60, %63
  store i64 %64, i64* %11, align 8
  %65 = load volatile %class.SegTree*, %class.SegTree** %5
  %66 = getelementptr inbounds %class.SegTree, %class.SegTree* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load i64, i64* %10, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 -888212095, i32 868024555
  store i32 %72, i32* %44
  br label %660

; <label>:73:                                     ; preds = %45
  %74 = load volatile %class.SegTree*, %class.SegTree** %5
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i64, i64* %10, align 8
  %78 = mul i64 %77, 2
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 322570276, i32 630050832
  store i32 %82, i32* %44
  br label %660

; <label>:83:                                     ; preds = %45
  %84 = load volatile %class.SegTree*, %class.SegTree** %5
  %85 = getelementptr inbounds %class.SegTree, %class.SegTree* %84, i32 0, i32 1
  %86 = load %struct.MIN*, %struct.MIN** %85, align 8
  %87 = load i64, i64* %10, align 8
  %88 = mul i64 %87, 2
  %89 = getelementptr inbounds %struct.MIN, %struct.MIN* %86, i64 %88
  %90 = load volatile %class.SegTree*, %class.SegTree** %5
  %91 = getelementptr inbounds %class.SegTree, %class.SegTree* %90, i32 0, i32 1
  %92 = load %struct.MIN*, %struct.MIN** %91, align 8
  %93 = load i64, i64* %10, align 8
  %94 = getelementptr inbounds %struct.MIN, %struct.MIN* %92, i64 %93
  %95 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %89, %struct.MIN* dereferenceable(8) %94)
  %96 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %95, i64* %96, align 8
  store i32 -2112675884, i32* %44
  br label %660

; <label>:97:                                     ; preds = %45
  %98 = load volatile %class.SegTree*, %class.SegTree** %5
  %99 = getelementptr inbounds %class.SegTree, %class.SegTree* %98, i32 0, i32 1
  %100 = load %struct.MIN*, %struct.MIN** %99, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds %struct.MIN, %struct.MIN* %100, i64 %101
  %103 = bitcast %struct.MIN* %12 to i8*
  %104 = bitcast %struct.MIN* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  store i32 -2112675884, i32* %44
  br label %660

; <label>:105:                                    ; preds = %45
  %106 = load volatile %class.SegTree*, %class.SegTree** %5
  %107 = getelementptr inbounds %class.SegTree, %class.SegTree* %106, i32 0, i32 1
  %108 = load %struct.MIN*, %struct.MIN** %107, align 8
  %109 = load i64, i64* %10, align 8
  %110 = mul i64 %109, 2
  %111 = getelementptr inbounds %struct.MIN, %struct.MIN* %108, i64 %110
  %112 = bitcast %struct.MIN* %111 to i8*
  %113 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = load volatile %class.SegTree*, %class.SegTree** %5
  %115 = getelementptr inbounds %class.SegTree, %class.SegTree* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = load i64, i64* %10, align 8
  %118 = mul i64 %117, 2
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 -1701361409, i32 377985576
  store i32 %123, i32* %44
  br label %660

; <label>:124:                                    ; preds = %45
  %125 = load volatile %class.SegTree*, %class.SegTree** %5
  %126 = getelementptr inbounds %class.SegTree, %class.SegTree* %125, i32 0, i32 1
  %127 = load %struct.MIN*, %struct.MIN** %126, align 8
  %128 = load i64, i64* %10, align 8
  %129 = mul i64 %128, 2
  %130 = add i64 %129, 1
  %131 = getelementptr inbounds %struct.MIN, %struct.MIN* %127, i64 %130
  %132 = load volatile %class.SegTree*, %class.SegTree** %5
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %132, i32 0, i32 1
  %134 = load %struct.MIN*, %struct.MIN** %133, align 8
  %135 = load i64, i64* %10, align 8
  %136 = getelementptr inbounds %struct.MIN, %struct.MIN* %134, i64 %135
  %137 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %131, %struct.MIN* dereferenceable(8) %136)
  %138 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %137, i64* %138, align 8
  store i32 -2095845736, i32* %44
  br label %660

; <label>:139:                                    ; preds = %45
  %140 = load volatile %class.SegTree*, %class.SegTree** %5
  %141 = getelementptr inbounds %class.SegTree, %class.SegTree* %140, i32 0, i32 1
  %142 = load %struct.MIN*, %struct.MIN** %141, align 8
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds %struct.MIN, %struct.MIN* %142, i64 %143
  %145 = bitcast %struct.MIN* %13 to i8*
  %146 = bitcast %struct.MIN* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  store i32 -2095845736, i32* %44
  br label %660

; <label>:147:                                    ; preds = %45
  %148 = load volatile %class.SegTree*, %class.SegTree** %5
  %149 = getelementptr inbounds %class.SegTree, %class.SegTree* %148, i32 0, i32 1
  %150 = load %struct.MIN*, %struct.MIN** %149, align 8
  %151 = load i64, i64* %10, align 8
  %152 = mul i64 %151, 2
  %153 = add i64 %152, 1
  %154 = getelementptr inbounds %struct.MIN, %struct.MIN* %150, i64 %153
  %155 = bitcast %struct.MIN* %154 to i8*
  %156 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %class.SegTree*, %class.SegTree** %5
  %158 = getelementptr inbounds %class.SegTree, %class.SegTree* %157, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  store i8 0, i8* %161, align 1
  %162 = load volatile %class.SegTree*, %class.SegTree** %5
  %163 = getelementptr inbounds %class.SegTree, %class.SegTree* %162, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = load i64, i64* %10, align 8
  %166 = mul i64 %165, 2
  %167 = getelementptr inbounds i8, i8* %164, i64 %166
  store i8 1, i8* %167, align 1
  %168 = load volatile %class.SegTree*, %class.SegTree** %5
  %169 = getelementptr inbounds %class.SegTree, %class.SegTree* %168, i32 0, i32 2
  %170 = load i8*, i8** %169, align 8
  %171 = load i64, i64* %10, align 8
  %172 = mul i64 %171, 2
  %173 = add i64 %172, 1
  %174 = getelementptr inbounds i8, i8* %170, i64 %173
  store i8 1, i8* %174, align 1
  store i32 868024555, i32* %44
  br label %660

; <label>:175:                                    ; preds = %45
  %176 = load volatile %class.SegTree*, %class.SegTree** %5
  %177 = getelementptr inbounds %class.SegTree, %class.SegTree* %176, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = load i64, i64* %11, align 8
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = trunc i8 %181 to i1
  %183 = select i1 %182, i32 -36868028, i32 1725428733
  store i32 %183, i32* %44
  br label %660

; <label>:184:                                    ; preds = %45
  %185 = load volatile %class.SegTree*, %class.SegTree** %5
  %186 = getelementptr inbounds %class.SegTree, %class.SegTree* %185, i32 0, i32 2
  %187 = load i8*, i8** %186, align 8
  %188 = load i64, i64* %11, align 8
  %189 = mul i64 %188, 2
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = select i1 %192, i32 1841683551, i32 1755982609
  store i32 %193, i32* %44
  br label %660

; <label>:194:                                    ; preds = %45
  %195 = load volatile %class.SegTree*, %class.SegTree** %5
  %196 = getelementptr inbounds %class.SegTree, %class.SegTree* %195, i32 0, i32 1
  %197 = load %struct.MIN*, %struct.MIN** %196, align 8
  %198 = load i64, i64* %11, align 8
  %199 = mul i64 %198, 2
  %200 = getelementptr inbounds %struct.MIN, %struct.MIN* %197, i64 %199
  %201 = load volatile %class.SegTree*, %class.SegTree** %5
  %202 = getelementptr inbounds %class.SegTree, %class.SegTree* %201, i32 0, i32 1
  %203 = load %struct.MIN*, %struct.MIN** %202, align 8
  %204 = load i64, i64* %11, align 8
  %205 = getelementptr inbounds %struct.MIN, %struct.MIN* %203, i64 %204
  %206 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %200, %struct.MIN* dereferenceable(8) %205)
  %207 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %206, i64* %207, align 8
  store i32 -1743919301, i32* %44
  br label %660

; <label>:208:                                    ; preds = %45
  %209 = load volatile %class.SegTree*, %class.SegTree** %5
  %210 = getelementptr inbounds %class.SegTree, %class.SegTree* %209, i32 0, i32 1
  %211 = load %struct.MIN*, %struct.MIN** %210, align 8
  %212 = load i64, i64* %11, align 8
  %213 = getelementptr inbounds %struct.MIN, %struct.MIN* %211, i64 %212
  %214 = bitcast %struct.MIN* %14 to i8*
  %215 = bitcast %struct.MIN* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  store i32 -1743919301, i32* %44
  br label %660

; <label>:216:                                    ; preds = %45
  %217 = load volatile %class.SegTree*, %class.SegTree** %5
  %218 = getelementptr inbounds %class.SegTree, %class.SegTree* %217, i32 0, i32 1
  %219 = load %struct.MIN*, %struct.MIN** %218, align 8
  %220 = load i64, i64* %11, align 8
  %221 = mul i64 %220, 2
  %222 = getelementptr inbounds %struct.MIN, %struct.MIN* %219, i64 %221
  %223 = bitcast %struct.MIN* %222 to i8*
  %224 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = load volatile %class.SegTree*, %class.SegTree** %5
  %226 = getelementptr inbounds %class.SegTree, %class.SegTree* %225, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = load i64, i64* %11, align 8
  %229 = mul i64 %228, 2
  %230 = add i64 %229, 1
  %231 = getelementptr inbounds i8, i8* %227, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = trunc i8 %232 to i1
  %234 = select i1 %233, i32 1583598153, i32 481042886
  store i32 %234, i32* %44
  br label %660

; <label>:235:                                    ; preds = %45
  %236 = load volatile %class.SegTree*, %class.SegTree** %5
  %237 = getelementptr inbounds %class.SegTree, %class.SegTree* %236, i32 0, i32 1
  %238 = load %struct.MIN*, %struct.MIN** %237, align 8
  %239 = load i64, i64* %11, align 8
  %240 = mul i64 %239, 2
  %241 = add i64 %240, 1
  %242 = getelementptr inbounds %struct.MIN, %struct.MIN* %238, i64 %241
  %243 = load volatile %class.SegTree*, %class.SegTree** %5
  %244 = getelementptr inbounds %class.SegTree, %class.SegTree* %243, i32 0, i32 1
  %245 = load %struct.MIN*, %struct.MIN** %244, align 8
  %246 = load i64, i64* %11, align 8
  %247 = getelementptr inbounds %struct.MIN, %struct.MIN* %245, i64 %246
  %248 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %242, %struct.MIN* dereferenceable(8) %247)
  %249 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %248, i64* %249, align 8
  store i32 -1632221209, i32* %44
  br label %660

; <label>:250:                                    ; preds = %45
  %251 = load volatile %class.SegTree*, %class.SegTree** %5
  %252 = getelementptr inbounds %class.SegTree, %class.SegTree* %251, i32 0, i32 1
  %253 = load %struct.MIN*, %struct.MIN** %252, align 8
  %254 = load i64, i64* %11, align 8
  %255 = getelementptr inbounds %struct.MIN, %struct.MIN* %253, i64 %254
  %256 = bitcast %struct.MIN* %15 to i8*
  %257 = bitcast %struct.MIN* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 8, i1 false)
  store i32 -1632221209, i32* %44
  br label %660

; <label>:258:                                    ; preds = %45
  %259 = load volatile %class.SegTree*, %class.SegTree** %5
  %260 = getelementptr inbounds %class.SegTree, %class.SegTree* %259, i32 0, i32 1
  %261 = load %struct.MIN*, %struct.MIN** %260, align 8
  %262 = load i64, i64* %11, align 8
  %263 = mul i64 %262, 2
  %264 = add i64 %263, 1
  %265 = getelementptr inbounds %struct.MIN, %struct.MIN* %261, i64 %264
  %266 = bitcast %struct.MIN* %265 to i8*
  %267 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = load volatile %class.SegTree*, %class.SegTree** %5
  %269 = getelementptr inbounds %class.SegTree, %class.SegTree* %268, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = load i64, i64* %11, align 8
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  store i8 0, i8* %272, align 1
  %273 = load volatile %class.SegTree*, %class.SegTree** %5
  %274 = getelementptr inbounds %class.SegTree, %class.SegTree* %273, i32 0, i32 2
  %275 = load i8*, i8** %274, align 8
  %276 = load i64, i64* %11, align 8
  %277 = mul i64 %276, 2
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  store i8 1, i8* %278, align 1
  %279 = load volatile %class.SegTree*, %class.SegTree** %5
  %280 = getelementptr inbounds %class.SegTree, %class.SegTree* %279, i32 0, i32 2
  %281 = load i8*, i8** %280, align 8
  %282 = load i64, i64* %11, align 8
  %283 = mul i64 %282, 2
  %284 = add i64 %283, 1
  %285 = getelementptr inbounds i8, i8* %281, i64 %284
  store i8 1, i8* %285, align 1
  store i32 1725428733, i32* %44
  br label %660

; <label>:286:                                    ; preds = %45
  store i32 -420296245, i32* %44
  br label %660

; <label>:287:                                    ; preds = %45
  %288 = load volatile %class.SegTree*, %class.SegTree** %5
  %289 = getelementptr inbounds %class.SegTree, %class.SegTree* %288, i32 0, i32 4
  %290 = load i64, i64* %289, align 8
  %291 = add nsw i64 %290, -1
  store i64 %291, i64* %289, align 8
  store i32 1325941141, i32* %44
  br label %660

; <label>:292:                                    ; preds = %45
  %293 = load i64, i64* %7, align 8
  store i64 %293, i64* %10, align 8
  %294 = load i64, i64* %8, align 8
  %295 = add i64 %294, 1
  store i64 %295, i64* %11, align 8
  store i32 -121562973, i32* %44
  br label %660

; <label>:296:                                    ; preds = %45
  %297 = load i64, i64* %10, align 8
  %298 = load i64, i64* %11, align 8
  %299 = icmp ult i64 %297, %298
  %300 = select i1 %299, i32 1430558526, i32 508845746
  store i32 %300, i32* %44
  br label %660

; <label>:301:                                    ; preds = %45
  %302 = load i64, i64* %10, align 8
  %303 = and i64 %302, 1
  %304 = icmp ne i64 %303, 0
  %305 = select i1 %304, i32 1810416824, i32 -1754397088
  store i32 %305, i32* %44
  br label %660

; <label>:306:                                    ; preds = %45
  %307 = load volatile %class.SegTree*, %class.SegTree** %5
  %308 = getelementptr inbounds %class.SegTree, %class.SegTree* %307, i32 0, i32 2
  %309 = load i8*, i8** %308, align 8
  %310 = load i64, i64* %10, align 8
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = trunc i8 %312 to i1
  %314 = select i1 %313, i32 -47104586, i32 1109702962
  store i32 %314, i32* %44
  br label %660

; <label>:315:                                    ; preds = %45
  %316 = load volatile %class.SegTree*, %class.SegTree** %5
  %317 = getelementptr inbounds %class.SegTree, %class.SegTree* %316, i32 0, i32 1
  %318 = load %struct.MIN*, %struct.MIN** %317, align 8
  %319 = load i64, i64* %10, align 8
  %320 = getelementptr inbounds %struct.MIN, %struct.MIN* %318, i64 %319
  %321 = load %struct.MIN*, %struct.MIN** %9, align 8
  %322 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %320, %struct.MIN* dereferenceable(8) %321)
  %323 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %322, i64* %323, align 8
  store i32 650308922, i32* %44
  br label %660

; <label>:324:                                    ; preds = %45
  %325 = load %struct.MIN*, %struct.MIN** %9, align 8
  %326 = bitcast %struct.MIN* %16 to i8*
  %327 = bitcast %struct.MIN* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 8, i32 8, i1 false)
  store i32 650308922, i32* %44
  br label %660

; <label>:328:                                    ; preds = %45
  %329 = load volatile %class.SegTree*, %class.SegTree** %5
  %330 = getelementptr inbounds %class.SegTree, %class.SegTree* %329, i32 0, i32 1
  %331 = load %struct.MIN*, %struct.MIN** %330, align 8
  %332 = load i64, i64* %10, align 8
  %333 = getelementptr inbounds %struct.MIN, %struct.MIN* %331, i64 %332
  %334 = bitcast %struct.MIN* %333 to i8*
  %335 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 8, i32 8, i1 false)
  %336 = load volatile %class.SegTree*, %class.SegTree** %5
  %337 = getelementptr inbounds %class.SegTree, %class.SegTree* %336, i32 0, i32 2
  %338 = load i8*, i8** %337, align 8
  %339 = load i64, i64* %10, align 8
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  store i8 1, i8* %340, align 1
  %341 = load i64, i64* %10, align 8
  %342 = add i64 %341, 1
  store i64 %342, i64* %10, align 8
  store i32 -1754397088, i32* %44
  br label %660

; <label>:343:                                    ; preds = %45
  %344 = load i64, i64* %11, align 8
  %345 = and i64 %344, 1
  %346 = icmp ne i64 %345, 0
  %347 = select i1 %346, i32 1197995863, i32 1993958964
  store i32 %347, i32* %44
  br label %660

; <label>:348:                                    ; preds = %45
  %349 = load i64, i64* %11, align 8
  %350 = add i64 %349, -1
  store i64 %350, i64* %11, align 8
  %351 = load volatile %class.SegTree*, %class.SegTree** %5
  %352 = getelementptr inbounds %class.SegTree, %class.SegTree* %351, i32 0, i32 2
  %353 = load i8*, i8** %352, align 8
  %354 = load i64, i64* %11, align 8
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = trunc i8 %356 to i1
  %358 = select i1 %357, i32 1874339345, i32 642452948
  store i32 %358, i32* %44
  br label %660

; <label>:359:                                    ; preds = %45
  %360 = load volatile %class.SegTree*, %class.SegTree** %5
  %361 = getelementptr inbounds %class.SegTree, %class.SegTree* %360, i32 0, i32 1
  %362 = load %struct.MIN*, %struct.MIN** %361, align 8
  %363 = load i64, i64* %11, align 8
  %364 = getelementptr inbounds %struct.MIN, %struct.MIN* %362, i64 %363
  %365 = load %struct.MIN*, %struct.MIN** %9, align 8
  %366 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %364, %struct.MIN* dereferenceable(8) %365)
  %367 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %366, i64* %367, align 8
  store i32 850191928, i32* %44
  br label %660

; <label>:368:                                    ; preds = %45
  %369 = load %struct.MIN*, %struct.MIN** %9, align 8
  %370 = bitcast %struct.MIN* %17 to i8*
  %371 = bitcast %struct.MIN* %369 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %370, i8* %371, i64 8, i32 8, i1 false)
  store i32 850191928, i32* %44
  br label %660

; <label>:372:                                    ; preds = %45
  %373 = load volatile %class.SegTree*, %class.SegTree** %5
  %374 = getelementptr inbounds %class.SegTree, %class.SegTree* %373, i32 0, i32 1
  %375 = load %struct.MIN*, %struct.MIN** %374, align 8
  %376 = load i64, i64* %11, align 8
  %377 = getelementptr inbounds %struct.MIN, %struct.MIN* %375, i64 %376
  %378 = bitcast %struct.MIN* %377 to i8*
  %379 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %379, i64 8, i32 8, i1 false)
  %380 = load volatile %class.SegTree*, %class.SegTree** %5
  %381 = getelementptr inbounds %class.SegTree, %class.SegTree* %380, i32 0, i32 2
  %382 = load i8*, i8** %381, align 8
  %383 = load i64, i64* %11, align 8
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  store i8 1, i8* %384, align 1
  store i32 1993958964, i32* %44
  br label %660

; <label>:385:                                    ; preds = %45
  store i32 -1603939689, i32* %44
  br label %660

; <label>:386:                                    ; preds = %45
  %387 = load i64, i64* %10, align 8
  %388 = lshr i64 %387, 1
  store i64 %388, i64* %10, align 8
  %389 = load i64, i64* %11, align 8
  %390 = lshr i64 %389, 1
  store i64 %390, i64* %11, align 8
  store i32 -121562973, i32* %44
  br label %660

; <label>:391:                                    ; preds = %45
  %392 = load i64, i64* %7, align 8
  %393 = lshr i64 %392, 1
  store i64 %393, i64* %7, align 8
  %394 = load i64, i64* %8, align 8
  %395 = lshr i64 %394, 1
  store i64 %395, i64* %8, align 8
  store i32 184342998, i32* %44
  br label %660

; <label>:396:                                    ; preds = %45
  %397 = load i64, i64* %7, align 8
  %398 = load i64, i64* %8, align 8
  %399 = icmp ult i64 %397, %398
  %400 = select i1 %399, i32 -865316080, i32 2096813492
  store i32 %400, i32* %44
  br label %660

; <label>:401:                                    ; preds = %45
  %402 = load volatile %class.SegTree*, %class.SegTree** %5
  %403 = getelementptr inbounds %class.SegTree, %class.SegTree* %402, i32 0, i32 2
  %404 = load i8*, i8** %403, align 8
  %405 = load i64, i64* %7, align 8
  %406 = mul i64 %405, 2
  %407 = getelementptr inbounds i8, i8* %404, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = trunc i8 %408 to i1
  %410 = select i1 %409, i32 -200394221, i32 -218478714
  store i32 %410, i32* %44
  br label %660

; <label>:411:                                    ; preds = %45
  %412 = load volatile %class.SegTree*, %class.SegTree** %5
  %413 = getelementptr inbounds %class.SegTree, %class.SegTree* %412, i32 0, i32 0
  %414 = load %struct.MIN*, %struct.MIN** %413, align 8
  %415 = load i64, i64* %7, align 8
  %416 = mul i64 %415, 2
  %417 = getelementptr inbounds %struct.MIN, %struct.MIN* %414, i64 %416
  %418 = load volatile %class.SegTree*, %class.SegTree** %5
  %419 = getelementptr inbounds %class.SegTree, %class.SegTree* %418, i32 0, i32 1
  %420 = load %struct.MIN*, %struct.MIN** %419, align 8
  %421 = load i64, i64* %7, align 8
  %422 = mul i64 %421, 2
  %423 = getelementptr inbounds %struct.MIN, %struct.MIN* %420, i64 %422
  %424 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %417, %struct.MIN* dereferenceable(8) %423)
  %425 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %424, i64* %425, align 8
  store i32 590891770, i32* %44
  br label %660

; <label>:426:                                    ; preds = %45
  %427 = load volatile %class.SegTree*, %class.SegTree** %5
  %428 = getelementptr inbounds %class.SegTree, %class.SegTree* %427, i32 0, i32 0
  %429 = load %struct.MIN*, %struct.MIN** %428, align 8
  %430 = load i64, i64* %7, align 8
  %431 = mul i64 %430, 2
  %432 = getelementptr inbounds %struct.MIN, %struct.MIN* %429, i64 %431
  %433 = bitcast %struct.MIN* %19 to i8*
  %434 = bitcast %struct.MIN* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %433, i8* %434, i64 8, i32 8, i1 false)
  store i32 590891770, i32* %44
  br label %660

; <label>:435:                                    ; preds = %45
  %436 = load volatile %class.SegTree*, %class.SegTree** %5
  %437 = getelementptr inbounds %class.SegTree, %class.SegTree* %436, i32 0, i32 2
  %438 = load i8*, i8** %437, align 8
  %439 = load i64, i64* %7, align 8
  %440 = mul i64 %439, 2
  %441 = add i64 %440, 1
  %442 = getelementptr inbounds i8, i8* %438, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = trunc i8 %443 to i1
  %445 = select i1 %444, i32 861695221, i32 1668194518
  store i32 %445, i32* %44
  br label %660

; <label>:446:                                    ; preds = %45
  %447 = load volatile %class.SegTree*, %class.SegTree** %5
  %448 = getelementptr inbounds %class.SegTree, %class.SegTree* %447, i32 0, i32 0
  %449 = load %struct.MIN*, %struct.MIN** %448, align 8
  %450 = load i64, i64* %7, align 8
  %451 = mul i64 %450, 2
  %452 = add i64 %451, 1
  %453 = getelementptr inbounds %struct.MIN, %struct.MIN* %449, i64 %452
  %454 = load volatile %class.SegTree*, %class.SegTree** %5
  %455 = getelementptr inbounds %class.SegTree, %class.SegTree* %454, i32 0, i32 1
  %456 = load %struct.MIN*, %struct.MIN** %455, align 8
  %457 = load i64, i64* %7, align 8
  %458 = mul i64 %457, 2
  %459 = add i64 %458, 1
  %460 = getelementptr inbounds %struct.MIN, %struct.MIN* %456, i64 %459
  %461 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %453, %struct.MIN* dereferenceable(8) %460)
  %462 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %461, i64* %462, align 8
  store i32 1763618330, i32* %44
  br label %660

; <label>:463:                                    ; preds = %45
  %464 = load volatile %class.SegTree*, %class.SegTree** %5
  %465 = getelementptr inbounds %class.SegTree, %class.SegTree* %464, i32 0, i32 0
  %466 = load %struct.MIN*, %struct.MIN** %465, align 8
  %467 = load i64, i64* %7, align 8
  %468 = mul i64 %467, 2
  %469 = add i64 %468, 1
  %470 = getelementptr inbounds %struct.MIN, %struct.MIN* %466, i64 %469
  %471 = bitcast %struct.MIN* %20 to i8*
  %472 = bitcast %struct.MIN* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 8, i32 8, i1 false)
  store i32 1763618330, i32* %44
  br label %660

; <label>:473:                                    ; preds = %45
  %474 = call i64 @_ZN3MINplERKS_(%struct.MIN* %19, %struct.MIN* dereferenceable(8) %20)
  %475 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %474, i64* %475, align 8
  %476 = load volatile %class.SegTree*, %class.SegTree** %5
  %477 = getelementptr inbounds %class.SegTree, %class.SegTree* %476, i32 0, i32 0
  %478 = load %struct.MIN*, %struct.MIN** %477, align 8
  %479 = load i64, i64* %7, align 8
  %480 = getelementptr inbounds %struct.MIN, %struct.MIN* %478, i64 %479
  %481 = bitcast %struct.MIN* %480 to i8*
  %482 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %481, i8* %482, i64 8, i32 8, i1 false)
  %483 = load volatile %class.SegTree*, %class.SegTree** %5
  %484 = getelementptr inbounds %class.SegTree, %class.SegTree* %483, i32 0, i32 2
  %485 = load i8*, i8** %484, align 8
  %486 = load i64, i64* %8, align 8
  %487 = mul i64 %486, 2
  %488 = getelementptr inbounds i8, i8* %485, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = trunc i8 %489 to i1
  %491 = select i1 %490, i32 -2030305919, i32 -1799387996
  store i32 %491, i32* %44
  br label %660

; <label>:492:                                    ; preds = %45
  %493 = load volatile %class.SegTree*, %class.SegTree** %5
  %494 = getelementptr inbounds %class.SegTree, %class.SegTree* %493, i32 0, i32 0
  %495 = load %struct.MIN*, %struct.MIN** %494, align 8
  %496 = load i64, i64* %8, align 8
  %497 = mul i64 %496, 2
  %498 = getelementptr inbounds %struct.MIN, %struct.MIN* %495, i64 %497
  %499 = load volatile %class.SegTree*, %class.SegTree** %5
  %500 = getelementptr inbounds %class.SegTree, %class.SegTree* %499, i32 0, i32 1
  %501 = load %struct.MIN*, %struct.MIN** %500, align 8
  %502 = load i64, i64* %8, align 8
  %503 = mul i64 %502, 2
  %504 = getelementptr inbounds %struct.MIN, %struct.MIN* %501, i64 %503
  %505 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %498, %struct.MIN* dereferenceable(8) %504)
  %506 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %505, i64* %506, align 8
  store i32 237765437, i32* %44
  br label %660

; <label>:507:                                    ; preds = %45
  %508 = load volatile %class.SegTree*, %class.SegTree** %5
  %509 = getelementptr inbounds %class.SegTree, %class.SegTree* %508, i32 0, i32 0
  %510 = load %struct.MIN*, %struct.MIN** %509, align 8
  %511 = load i64, i64* %8, align 8
  %512 = mul i64 %511, 2
  %513 = getelementptr inbounds %struct.MIN, %struct.MIN* %510, i64 %512
  %514 = bitcast %struct.MIN* %22 to i8*
  %515 = bitcast %struct.MIN* %513 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %514, i8* %515, i64 8, i32 8, i1 false)
  store i32 237765437, i32* %44
  br label %660

; <label>:516:                                    ; preds = %45
  %517 = load volatile %class.SegTree*, %class.SegTree** %5
  %518 = getelementptr inbounds %class.SegTree, %class.SegTree* %517, i32 0, i32 2
  %519 = load i8*, i8** %518, align 8
  %520 = load i64, i64* %8, align 8
  %521 = mul i64 %520, 2
  %522 = add i64 %521, 1
  %523 = getelementptr inbounds i8, i8* %519, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = trunc i8 %524 to i1
  %526 = select i1 %525, i32 -1397824186, i32 -1463046872
  store i32 %526, i32* %44
  br label %660

; <label>:527:                                    ; preds = %45
  %528 = load volatile %class.SegTree*, %class.SegTree** %5
  %529 = getelementptr inbounds %class.SegTree, %class.SegTree* %528, i32 0, i32 0
  %530 = load %struct.MIN*, %struct.MIN** %529, align 8
  %531 = load i64, i64* %8, align 8
  %532 = mul i64 %531, 2
  %533 = add i64 %532, 1
  %534 = getelementptr inbounds %struct.MIN, %struct.MIN* %530, i64 %533
  %535 = load volatile %class.SegTree*, %class.SegTree** %5
  %536 = getelementptr inbounds %class.SegTree, %class.SegTree* %535, i32 0, i32 1
  %537 = load %struct.MIN*, %struct.MIN** %536, align 8
  %538 = load i64, i64* %8, align 8
  %539 = mul i64 %538, 2
  %540 = add i64 %539, 1
  %541 = getelementptr inbounds %struct.MIN, %struct.MIN* %537, i64 %540
  %542 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %534, %struct.MIN* dereferenceable(8) %541)
  %543 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %542, i64* %543, align 8
  store i32 1870627653, i32* %44
  br label %660

; <label>:544:                                    ; preds = %45
  %545 = load volatile %class.SegTree*, %class.SegTree** %5
  %546 = getelementptr inbounds %class.SegTree, %class.SegTree* %545, i32 0, i32 0
  %547 = load %struct.MIN*, %struct.MIN** %546, align 8
  %548 = load i64, i64* %8, align 8
  %549 = mul i64 %548, 2
  %550 = add i64 %549, 1
  %551 = getelementptr inbounds %struct.MIN, %struct.MIN* %547, i64 %550
  %552 = bitcast %struct.MIN* %23 to i8*
  %553 = bitcast %struct.MIN* %551 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %552, i8* %553, i64 8, i32 8, i1 false)
  store i32 1870627653, i32* %44
  br label %660

; <label>:554:                                    ; preds = %45
  %555 = call i64 @_ZN3MINplERKS_(%struct.MIN* %22, %struct.MIN* dereferenceable(8) %23)
  %556 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %555, i64* %556, align 8
  %557 = load volatile %class.SegTree*, %class.SegTree** %5
  %558 = getelementptr inbounds %class.SegTree, %class.SegTree* %557, i32 0, i32 0
  %559 = load %struct.MIN*, %struct.MIN** %558, align 8
  %560 = load i64, i64* %8, align 8
  %561 = getelementptr inbounds %struct.MIN, %struct.MIN* %559, i64 %560
  %562 = bitcast %struct.MIN* %561 to i8*
  %563 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %562, i8* %563, i64 8, i32 8, i1 false)
  store i32 1494647795, i32* %44
  br label %660

; <label>:564:                                    ; preds = %45
  %565 = load i64, i64* %7, align 8
  %566 = lshr i64 %565, 1
  store i64 %566, i64* %7, align 8
  %567 = load i64, i64* %8, align 8
  %568 = lshr i64 %567, 1
  store i64 %568, i64* %8, align 8
  store i32 184342998, i32* %44
  br label %660

; <label>:569:                                    ; preds = %45
  store i32 1070911831, i32* %44
  br label %660

; <label>:570:                                    ; preds = %45
  %571 = load i64, i64* %7, align 8
  %572 = icmp ne i64 %571, 0
  %573 = select i1 %572, i32 -2129563938, i32 -1196132217
  store i32 %573, i32* %44
  br label %660

; <label>:574:                                    ; preds = %45
  %575 = load volatile %class.SegTree*, %class.SegTree** %5
  %576 = getelementptr inbounds %class.SegTree, %class.SegTree* %575, i32 0, i32 2
  %577 = load i8*, i8** %576, align 8
  %578 = load i64, i64* %7, align 8
  %579 = mul i64 %578, 2
  %580 = getelementptr inbounds i8, i8* %577, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = trunc i8 %581 to i1
  %583 = select i1 %582, i32 1229325399, i32 -1350893748
  store i32 %583, i32* %44
  br label %660

; <label>:584:                                    ; preds = %45
  %585 = load volatile %class.SegTree*, %class.SegTree** %5
  %586 = getelementptr inbounds %class.SegTree, %class.SegTree* %585, i32 0, i32 0
  %587 = load %struct.MIN*, %struct.MIN** %586, align 8
  %588 = load i64, i64* %7, align 8
  %589 = mul i64 %588, 2
  %590 = getelementptr inbounds %struct.MIN, %struct.MIN* %587, i64 %589
  %591 = load volatile %class.SegTree*, %class.SegTree** %5
  %592 = getelementptr inbounds %class.SegTree, %class.SegTree* %591, i32 0, i32 1
  %593 = load %struct.MIN*, %struct.MIN** %592, align 8
  %594 = load i64, i64* %7, align 8
  %595 = mul i64 %594, 2
  %596 = getelementptr inbounds %struct.MIN, %struct.MIN* %593, i64 %595
  %597 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %590, %struct.MIN* dereferenceable(8) %596)
  %598 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %597, i64* %598, align 8
  store i32 -290260039, i32* %44
  br label %660

; <label>:599:                                    ; preds = %45
  %600 = load volatile %class.SegTree*, %class.SegTree** %5
  %601 = getelementptr inbounds %class.SegTree, %class.SegTree* %600, i32 0, i32 0
  %602 = load %struct.MIN*, %struct.MIN** %601, align 8
  %603 = load i64, i64* %7, align 8
  %604 = mul i64 %603, 2
  %605 = getelementptr inbounds %struct.MIN, %struct.MIN* %602, i64 %604
  %606 = bitcast %struct.MIN* %25 to i8*
  %607 = bitcast %struct.MIN* %605 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %606, i8* %607, i64 8, i32 8, i1 false)
  store i32 -290260039, i32* %44
  br label %660

; <label>:608:                                    ; preds = %45
  %609 = load volatile %class.SegTree*, %class.SegTree** %5
  %610 = getelementptr inbounds %class.SegTree, %class.SegTree* %609, i32 0, i32 2
  %611 = load i8*, i8** %610, align 8
  %612 = load i64, i64* %7, align 8
  %613 = mul i64 %612, 2
  %614 = add i64 %613, 1
  %615 = getelementptr inbounds i8, i8* %611, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = trunc i8 %616 to i1
  %618 = select i1 %617, i32 1265108236, i32 -3961912
  store i32 %618, i32* %44
  br label %660

; <label>:619:                                    ; preds = %45
  %620 = load volatile %class.SegTree*, %class.SegTree** %5
  %621 = getelementptr inbounds %class.SegTree, %class.SegTree* %620, i32 0, i32 0
  %622 = load %struct.MIN*, %struct.MIN** %621, align 8
  %623 = load i64, i64* %7, align 8
  %624 = mul i64 %623, 2
  %625 = add i64 %624, 1
  %626 = getelementptr inbounds %struct.MIN, %struct.MIN* %622, i64 %625
  %627 = load volatile %class.SegTree*, %class.SegTree** %5
  %628 = getelementptr inbounds %class.SegTree, %class.SegTree* %627, i32 0, i32 1
  %629 = load %struct.MIN*, %struct.MIN** %628, align 8
  %630 = load i64, i64* %7, align 8
  %631 = mul i64 %630, 2
  %632 = add i64 %631, 1
  %633 = getelementptr inbounds %struct.MIN, %struct.MIN* %629, i64 %632
  %634 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %626, %struct.MIN* dereferenceable(8) %633)
  %635 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %634, i64* %635, align 8
  store i32 -229858511, i32* %44
  br label %660

; <label>:636:                                    ; preds = %45
  %637 = load volatile %class.SegTree*, %class.SegTree** %5
  %638 = getelementptr inbounds %class.SegTree, %class.SegTree* %637, i32 0, i32 0
  %639 = load %struct.MIN*, %struct.MIN** %638, align 8
  %640 = load i64, i64* %7, align 8
  %641 = mul i64 %640, 2
  %642 = add i64 %641, 1
  %643 = getelementptr inbounds %struct.MIN, %struct.MIN* %639, i64 %642
  %644 = bitcast %struct.MIN* %26 to i8*
  %645 = bitcast %struct.MIN* %643 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %644, i8* %645, i64 8, i32 8, i1 false)
  store i32 -229858511, i32* %44
  br label %660

; <label>:646:                                    ; preds = %45
  %647 = call i64 @_ZN3MINplERKS_(%struct.MIN* %25, %struct.MIN* dereferenceable(8) %26)
  %648 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %647, i64* %648, align 8
  %649 = load volatile %class.SegTree*, %class.SegTree** %5
  %650 = getelementptr inbounds %class.SegTree, %class.SegTree* %649, i32 0, i32 0
  %651 = load %struct.MIN*, %struct.MIN** %650, align 8
  %652 = load i64, i64* %7, align 8
  %653 = getelementptr inbounds %struct.MIN, %struct.MIN* %651, i64 %652
  %654 = bitcast %struct.MIN* %653 to i8*
  %655 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %654, i8* %655, i64 8, i32 8, i1 false)
  store i32 640208832, i32* %44
  br label %660

; <label>:656:                                    ; preds = %45
  %657 = load i64, i64* %7, align 8
  %658 = lshr i64 %657, 1
  store i64 %658, i64* %7, align 8
  store i32 1070911831, i32* %44
  br label %660

; <label>:659:                                    ; preds = %45
  ret void

; <label>:660:                                    ; preds = %656, %646, %636, %619, %608, %599, %584, %574, %570, %569, %564, %554, %544, %527, %516, %507, %492, %473, %463, %446, %435, %426, %411, %401, %396, %391, %386, %385, %372, %368, %359, %348, %343, %328, %324, %315, %306, %301, %296, %292, %287, %286, %258, %250, %235, %216, %208, %194, %184, %175, %147, %139, %124, %105, %97, %83, %73, %54, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN*) #4 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  %4 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  store i64 2147483647, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244767506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
