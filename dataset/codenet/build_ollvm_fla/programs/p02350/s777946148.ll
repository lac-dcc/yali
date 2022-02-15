; ModuleID = 'Project_CodeNet_C++1400/p02350/s777946148.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s777946148.cpp"
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
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }
%struct.MIN = type { i64 }

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN3MINC2Ev = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

$_ZN3MIN3setEv = comdat any

$_ZN3MINmlERKS_ = comdat any

$_ZN3MINplERKS_ = comdat any

$_ZN3MINC2El = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777946148.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.SegTree, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN, align 8
  %9 = alloca %struct.MIN, align 8
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %2, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %4, i64 %20)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %4)
  call void @_ZN3MINC2Ev(%struct.MIN* %8)
  %21 = alloca i32
  store i32 781442283, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %56
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 781442283, label %25
    i32 -285319728, label %30
    i32 -2076964012, label %35
    i32 70502024, label %46
    i32 20506937, label %54
    i32 -947409200, label %55
  ]

; <label>:24:                                     ; preds = %22
  br label %56

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %3, align 8
  %28 = icmp ne i64 %26, 0
  %29 = select i1 %28, i32 -285319728, i32 -947409200
  store i32 %29, i32* %21
  br label %56

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %32 = load i8, i8* %5, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 -2076964012, i32 70502024
  store i32 %34, i32* %21
  br label %56

; <label>:35:                                     ; preds = %22
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %7)
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, 1
  %41 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %38, i64 %40)
  %42 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %44)
  store i32 20506937, i32* %21
  br label %56

; <label>:46:                                     ; preds = %22
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %7)
  %49 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i32 0, i32 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %52, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %4, i64 %51, i64 %53, %struct.MIN* dereferenceable(8) %8)
  store i32 20506937, i32* %21
  br label %56

; <label>:54:                                     ; preds = %22
  store i32 781442283, i32* %21
  br label %56

; <label>:55:                                     ; preds = %22
  ret i32 0

; <label>:56:                                     ; preds = %54, %46, %35, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree*, i64) unnamed_addr #5 comdat align 2 {
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
  store i32 -1684999569, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1684999569, label %23
    i32 1976942153, label %27
    i32 -1103075184, label %38
    i32 478116088, label %45
    i32 127447628, label %56
    i32 -1757874770, label %63
    i32 -1366542139, label %74
    i32 -1277148059, label %81
    i32 -975138364, label %92
    i32 -557763794, label %99
    i32 1324662647, label %110
    i32 1021038059, label %114
    i32 1967076272, label %123
    i32 1549926751, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1976942153, i32 -1103075184
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
  store i32 -1103075184, i32* %19
  br label %152

; <label>:38:                                     ; preds = %20
  %39 = load volatile %class.SegTree*, %class.SegTree** %4
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 4278255360
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 478116088, i32 127447628
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
  store i32 127447628, i32* %19
  br label %152

; <label>:56:                                     ; preds = %20
  %57 = load volatile %class.SegTree*, %class.SegTree** %4
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 4042322160
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 -1757874770, i32 -1366542139
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
  store i32 -1366542139, i32* %19
  br label %152

; <label>:74:                                     ; preds = %20
  %75 = load volatile %class.SegTree*, %class.SegTree** %4
  %76 = getelementptr inbounds %class.SegTree, %class.SegTree* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 3435973836
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -1277148059, i32 -975138364
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
  store i32 -975138364, i32* %19
  br label %152

; <label>:92:                                     ; preds = %20
  %93 = load volatile %class.SegTree*, %class.SegTree** %4
  %94 = getelementptr inbounds %class.SegTree, %class.SegTree* %93, i32 0, i32 3
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, 2863311530
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 -557763794, i32 1324662647
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
  store i32 1324662647, i32* %19
  br label %152

; <label>:110:                                    ; preds = %20
  %111 = load i64, i64* %6, align 8
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 1021038059, i32 1967076272
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
  store i32 1549926751, i32* %19
  br label %152

; <label>:123:                                    ; preds = %20
  %124 = load volatile %class.SegTree*, %class.SegTree** %4
  %125 = getelementptr inbounds %class.SegTree, %class.SegTree* %124, i32 0, i32 3
  store i64 1, i64* %125, align 8
  %126 = load volatile %class.SegTree*, %class.SegTree** %4
  %127 = getelementptr inbounds %class.SegTree, %class.SegTree* %126, i32 0, i32 5
  store i64 0, i64* %127, align 8
  store i32 1549926751, i32* %19
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
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree*) #5 comdat align 2 {
  %2 = alloca %class.SegTree*
  %3 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %3, align 8
  %4 = load %class.SegTree*, %class.SegTree** %3, align 8
  store %class.SegTree* %4, %class.SegTree** %2
  %5 = load volatile %class.SegTree*, %class.SegTree** %2
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = shl i64 %7, 1
  %9 = load volatile %class.SegTree*, %class.SegTree** %2
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 4
  store i64 %8, i64* %10, align 8
  %11 = alloca i32
  store i32 -1725452747, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1725452747, label %15
    i32 -415451563, label %22
    i32 -329484046, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.SegTree*, %class.SegTree** %2
  %17 = getelementptr inbounds %class.SegTree, %class.SegTree* %16, i32 0, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, -1
  store i64 %19, i64* %17, align 8
  %20 = icmp ne i64 %18, 0
  %21 = select i1 %20, i32 -415451563, i32 -329484046
  store i32 %21, i32* %11
  br label %45

; <label>:22:                                     ; preds = %12
  %23 = load volatile %class.SegTree*, %class.SegTree** %2
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %23, i32 0, i32 0
  %25 = load %struct.MIN*, %struct.MIN** %24, align 8
  %26 = load volatile %class.SegTree*, %class.SegTree** %2
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i64 %28
  call void @_ZN3MIN3setEv(%struct.MIN* %29)
  %30 = load volatile %class.SegTree*, %class.SegTree** %2
  %31 = getelementptr inbounds %class.SegTree, %class.SegTree* %30, i32 0, i32 1
  %32 = load %struct.MIN*, %struct.MIN** %31, align 8
  %33 = load volatile %class.SegTree*, %class.SegTree** %2
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 4
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i64 %35
  call void @_ZN3MIN3setEv(%struct.MIN* %36)
  %37 = load volatile %class.SegTree*, %class.SegTree** %2
  %38 = getelementptr inbounds %class.SegTree, %class.SegTree* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load volatile %class.SegTree*, %class.SegTree** %2
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %40, i32 0, i32 4
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  store i8 0, i8* %43, align 1
  store i32 -1725452747, i32* %11
  br label %45

; <label>:44:                                     ; preds = %12
  ret void

; <label>:45:                                     ; preds = %22, %15, %14
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
  %40 = add i64 %39, 1
  %41 = load volatile %class.SegTree*, %class.SegTree** %4
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %41, i32 0, i32 4
  store i64 %40, i64* %42, align 8
  %43 = alloca i32
  store i32 620830595, i32* %43
  br label %44

; <label>:44:                                     ; preds = %3, %431
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 620830595, label %47
    i32 1406459134, label %54
    i32 1975627040, label %73
    i32 175148929, label %83
    i32 -837675694, label %97
    i32 -160586901, label %105
    i32 -1289173452, label %124
    i32 1420411664, label %139
    i32 218457926, label %147
    i32 -1210951051, label %194
    i32 -1351664163, label %203
    i32 1867694417, label %213
    i32 1723315209, label %227
    i32 990379828, label %235
    i32 -816361637, label %254
    i32 -711802322, label %269
    i32 -566472681, label %277
    i32 -1151952446, label %324
    i32 1013623150, label %325
    i32 1430706677, label %328
    i32 1803573983, label %333
    i32 576968085, label %338
    i32 -965003648, label %347
    i32 -913280087, label %364
    i32 501042103, label %374
    i32 -1710523452, label %375
    i32 -1609811688, label %380
    i32 1790544796, label %390
    i32 -1375177300, label %407
    i32 22269807, label %417
    i32 1235948880, label %418
    i32 1690887710, label %419
    i32 1036684200, label %426
  ]

; <label>:46:                                     ; preds = %44
  br label %431

; <label>:47:                                     ; preds = %44
  %48 = load volatile %class.SegTree*, %class.SegTree** %4
  %49 = getelementptr inbounds %class.SegTree, %class.SegTree* %48, i32 0, i32 4
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, -1
  store i64 %51, i64* %49, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 1406459134, i32 1013623150
  store i32 %53, i32* %43
  br label %431

; <label>:54:                                     ; preds = %44
  %55 = load i64, i64* %7, align 8
  %56 = load volatile %class.SegTree*, %class.SegTree** %4
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %56, i32 0, i32 4
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %55, %58
  store i64 %59, i64* %11, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %class.SegTree*, %class.SegTree** %4
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %61, i32 0, i32 4
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %60, %63
  store i64 %64, i64* %12, align 8
  %65 = load volatile %class.SegTree*, %class.SegTree** %4
  %66 = getelementptr inbounds %class.SegTree, %class.SegTree* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load i64, i64* %11, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 1975627040, i32 -1210951051
  store i32 %72, i32* %43
  br label %431

; <label>:73:                                     ; preds = %44
  %74 = load volatile %class.SegTree*, %class.SegTree** %4
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i64, i64* %11, align 8
  %78 = shl i64 %77, 1
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 175148929, i32 -837675694
  store i32 %82, i32* %43
  br label %431

; <label>:83:                                     ; preds = %44
  %84 = load volatile %class.SegTree*, %class.SegTree** %4
  %85 = getelementptr inbounds %class.SegTree, %class.SegTree* %84, i32 0, i32 1
  %86 = load %struct.MIN*, %struct.MIN** %85, align 8
  %87 = load i64, i64* %11, align 8
  %88 = shl i64 %87, 1
  %89 = getelementptr inbounds %struct.MIN, %struct.MIN* %86, i64 %88
  %90 = load volatile %class.SegTree*, %class.SegTree** %4
  %91 = getelementptr inbounds %class.SegTree, %class.SegTree* %90, i32 0, i32 1
  %92 = load %struct.MIN*, %struct.MIN** %91, align 8
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds %struct.MIN, %struct.MIN* %92, i64 %93
  %95 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %89, %struct.MIN* dereferenceable(8) %94)
  %96 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %95, i64* %96, align 8
  store i32 -160586901, i32* %43
  br label %431

; <label>:97:                                     ; preds = %44
  %98 = load volatile %class.SegTree*, %class.SegTree** %4
  %99 = getelementptr inbounds %class.SegTree, %class.SegTree* %98, i32 0, i32 1
  %100 = load %struct.MIN*, %struct.MIN** %99, align 8
  %101 = load i64, i64* %11, align 8
  %102 = getelementptr inbounds %struct.MIN, %struct.MIN* %100, i64 %101
  %103 = bitcast %struct.MIN* %13 to i8*
  %104 = bitcast %struct.MIN* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  store i32 -160586901, i32* %43
  br label %431

; <label>:105:                                    ; preds = %44
  %106 = load volatile %class.SegTree*, %class.SegTree** %4
  %107 = getelementptr inbounds %class.SegTree, %class.SegTree* %106, i32 0, i32 1
  %108 = load %struct.MIN*, %struct.MIN** %107, align 8
  %109 = load i64, i64* %11, align 8
  %110 = shl i64 %109, 1
  %111 = getelementptr inbounds %struct.MIN, %struct.MIN* %108, i64 %110
  %112 = bitcast %struct.MIN* %111 to i8*
  %113 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = load volatile %class.SegTree*, %class.SegTree** %4
  %115 = getelementptr inbounds %class.SegTree, %class.SegTree* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = load i64, i64* %11, align 8
  %118 = shl i64 %117, 1
  %119 = or i64 %118, 1
  %120 = getelementptr inbounds i8, i8* %116, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, i32 -1289173452, i32 1420411664
  store i32 %123, i32* %43
  br label %431

; <label>:124:                                    ; preds = %44
  %125 = load volatile %class.SegTree*, %class.SegTree** %4
  %126 = getelementptr inbounds %class.SegTree, %class.SegTree* %125, i32 0, i32 1
  %127 = load %struct.MIN*, %struct.MIN** %126, align 8
  %128 = load i64, i64* %11, align 8
  %129 = shl i64 %128, 1
  %130 = or i64 %129, 1
  %131 = getelementptr inbounds %struct.MIN, %struct.MIN* %127, i64 %130
  %132 = load volatile %class.SegTree*, %class.SegTree** %4
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %132, i32 0, i32 1
  %134 = load %struct.MIN*, %struct.MIN** %133, align 8
  %135 = load i64, i64* %11, align 8
  %136 = getelementptr inbounds %struct.MIN, %struct.MIN* %134, i64 %135
  %137 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %131, %struct.MIN* dereferenceable(8) %136)
  %138 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %137, i64* %138, align 8
  store i32 218457926, i32* %43
  br label %431

; <label>:139:                                    ; preds = %44
  %140 = load volatile %class.SegTree*, %class.SegTree** %4
  %141 = getelementptr inbounds %class.SegTree, %class.SegTree* %140, i32 0, i32 1
  %142 = load %struct.MIN*, %struct.MIN** %141, align 8
  %143 = load i64, i64* %11, align 8
  %144 = getelementptr inbounds %struct.MIN, %struct.MIN* %142, i64 %143
  %145 = bitcast %struct.MIN* %14 to i8*
  %146 = bitcast %struct.MIN* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  store i32 218457926, i32* %43
  br label %431

; <label>:147:                                    ; preds = %44
  %148 = load volatile %class.SegTree*, %class.SegTree** %4
  %149 = getelementptr inbounds %class.SegTree, %class.SegTree* %148, i32 0, i32 1
  %150 = load %struct.MIN*, %struct.MIN** %149, align 8
  %151 = load i64, i64* %11, align 8
  %152 = shl i64 %151, 1
  %153 = or i64 %152, 1
  %154 = getelementptr inbounds %struct.MIN, %struct.MIN* %150, i64 %153
  %155 = bitcast %struct.MIN* %154 to i8*
  %156 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %class.SegTree*, %class.SegTree** %4
  %158 = getelementptr inbounds %class.SegTree, %class.SegTree* %157, i32 0, i32 0
  %159 = load %struct.MIN*, %struct.MIN** %158, align 8
  %160 = load i64, i64* %11, align 8
  %161 = getelementptr inbounds %struct.MIN, %struct.MIN* %159, i64 %160
  %162 = load volatile %class.SegTree*, %class.SegTree** %4
  %163 = getelementptr inbounds %class.SegTree, %class.SegTree* %162, i32 0, i32 1
  %164 = load %struct.MIN*, %struct.MIN** %163, align 8
  %165 = load i64, i64* %11, align 8
  %166 = getelementptr inbounds %struct.MIN, %struct.MIN* %164, i64 %165
  %167 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %161, %struct.MIN* dereferenceable(8) %166)
  %168 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %167, i64* %168, align 8
  %169 = load volatile %class.SegTree*, %class.SegTree** %4
  %170 = getelementptr inbounds %class.SegTree, %class.SegTree* %169, i32 0, i32 0
  %171 = load %struct.MIN*, %struct.MIN** %170, align 8
  %172 = load i64, i64* %11, align 8
  %173 = getelementptr inbounds %struct.MIN, %struct.MIN* %171, i64 %172
  %174 = bitcast %struct.MIN* %173 to i8*
  %175 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = load volatile %class.SegTree*, %class.SegTree** %4
  %177 = getelementptr inbounds %class.SegTree, %class.SegTree* %176, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = load i64, i64* %11, align 8
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  store i8 0, i8* %180, align 1
  %181 = load volatile %class.SegTree*, %class.SegTree** %4
  %182 = getelementptr inbounds %class.SegTree, %class.SegTree* %181, i32 0, i32 2
  %183 = load i8*, i8** %182, align 8
  %184 = load i64, i64* %11, align 8
  %185 = shl i64 %184, 1
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  store i8 1, i8* %186, align 1
  %187 = load volatile %class.SegTree*, %class.SegTree** %4
  %188 = getelementptr inbounds %class.SegTree, %class.SegTree* %187, i32 0, i32 2
  %189 = load i8*, i8** %188, align 8
  %190 = load i64, i64* %11, align 8
  %191 = shl i64 %190, 1
  %192 = or i64 %191, 1
  %193 = getelementptr inbounds i8, i8* %189, i64 %192
  store i8 1, i8* %193, align 1
  store i32 -1210951051, i32* %43
  br label %431

; <label>:194:                                    ; preds = %44
  %195 = load volatile %class.SegTree*, %class.SegTree** %4
  %196 = getelementptr inbounds %class.SegTree, %class.SegTree* %195, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  %198 = load i64, i64* %12, align 8
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = trunc i8 %200 to i1
  %202 = select i1 %201, i32 -1351664163, i32 -1151952446
  store i32 %202, i32* %43
  br label %431

; <label>:203:                                    ; preds = %44
  %204 = load volatile %class.SegTree*, %class.SegTree** %4
  %205 = getelementptr inbounds %class.SegTree, %class.SegTree* %204, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = load i64, i64* %12, align 8
  %208 = shl i64 %207, 1
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, i32 1867694417, i32 1723315209
  store i32 %212, i32* %43
  br label %431

; <label>:213:                                    ; preds = %44
  %214 = load volatile %class.SegTree*, %class.SegTree** %4
  %215 = getelementptr inbounds %class.SegTree, %class.SegTree* %214, i32 0, i32 1
  %216 = load %struct.MIN*, %struct.MIN** %215, align 8
  %217 = load i64, i64* %12, align 8
  %218 = shl i64 %217, 1
  %219 = getelementptr inbounds %struct.MIN, %struct.MIN* %216, i64 %218
  %220 = load volatile %class.SegTree*, %class.SegTree** %4
  %221 = getelementptr inbounds %class.SegTree, %class.SegTree* %220, i32 0, i32 1
  %222 = load %struct.MIN*, %struct.MIN** %221, align 8
  %223 = load i64, i64* %12, align 8
  %224 = getelementptr inbounds %struct.MIN, %struct.MIN* %222, i64 %223
  %225 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %219, %struct.MIN* dereferenceable(8) %224)
  %226 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %225, i64* %226, align 8
  store i32 990379828, i32* %43
  br label %431

; <label>:227:                                    ; preds = %44
  %228 = load volatile %class.SegTree*, %class.SegTree** %4
  %229 = getelementptr inbounds %class.SegTree, %class.SegTree* %228, i32 0, i32 1
  %230 = load %struct.MIN*, %struct.MIN** %229, align 8
  %231 = load i64, i64* %12, align 8
  %232 = getelementptr inbounds %struct.MIN, %struct.MIN* %230, i64 %231
  %233 = bitcast %struct.MIN* %16 to i8*
  %234 = bitcast %struct.MIN* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 8, i1 false)
  store i32 990379828, i32* %43
  br label %431

; <label>:235:                                    ; preds = %44
  %236 = load volatile %class.SegTree*, %class.SegTree** %4
  %237 = getelementptr inbounds %class.SegTree, %class.SegTree* %236, i32 0, i32 1
  %238 = load %struct.MIN*, %struct.MIN** %237, align 8
  %239 = load i64, i64* %12, align 8
  %240 = shl i64 %239, 1
  %241 = getelementptr inbounds %struct.MIN, %struct.MIN* %238, i64 %240
  %242 = bitcast %struct.MIN* %241 to i8*
  %243 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 8, i1 false)
  %244 = load volatile %class.SegTree*, %class.SegTree** %4
  %245 = getelementptr inbounds %class.SegTree, %class.SegTree* %244, i32 0, i32 2
  %246 = load i8*, i8** %245, align 8
  %247 = load i64, i64* %12, align 8
  %248 = shl i64 %247, 1
  %249 = or i64 %248, 1
  %250 = getelementptr inbounds i8, i8* %246, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = trunc i8 %251 to i1
  %253 = select i1 %252, i32 -816361637, i32 -711802322
  store i32 %253, i32* %43
  br label %431

; <label>:254:                                    ; preds = %44
  %255 = load volatile %class.SegTree*, %class.SegTree** %4
  %256 = getelementptr inbounds %class.SegTree, %class.SegTree* %255, i32 0, i32 1
  %257 = load %struct.MIN*, %struct.MIN** %256, align 8
  %258 = load i64, i64* %12, align 8
  %259 = shl i64 %258, 1
  %260 = or i64 %259, 1
  %261 = getelementptr inbounds %struct.MIN, %struct.MIN* %257, i64 %260
  %262 = load volatile %class.SegTree*, %class.SegTree** %4
  %263 = getelementptr inbounds %class.SegTree, %class.SegTree* %262, i32 0, i32 1
  %264 = load %struct.MIN*, %struct.MIN** %263, align 8
  %265 = load i64, i64* %12, align 8
  %266 = getelementptr inbounds %struct.MIN, %struct.MIN* %264, i64 %265
  %267 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %261, %struct.MIN* dereferenceable(8) %266)
  %268 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %267, i64* %268, align 8
  store i32 -566472681, i32* %43
  br label %431

; <label>:269:                                    ; preds = %44
  %270 = load volatile %class.SegTree*, %class.SegTree** %4
  %271 = getelementptr inbounds %class.SegTree, %class.SegTree* %270, i32 0, i32 1
  %272 = load %struct.MIN*, %struct.MIN** %271, align 8
  %273 = load i64, i64* %12, align 8
  %274 = getelementptr inbounds %struct.MIN, %struct.MIN* %272, i64 %273
  %275 = bitcast %struct.MIN* %17 to i8*
  %276 = bitcast %struct.MIN* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 8, i32 8, i1 false)
  store i32 -566472681, i32* %43
  br label %431

; <label>:277:                                    ; preds = %44
  %278 = load volatile %class.SegTree*, %class.SegTree** %4
  %279 = getelementptr inbounds %class.SegTree, %class.SegTree* %278, i32 0, i32 1
  %280 = load %struct.MIN*, %struct.MIN** %279, align 8
  %281 = load i64, i64* %12, align 8
  %282 = shl i64 %281, 1
  %283 = or i64 %282, 1
  %284 = getelementptr inbounds %struct.MIN, %struct.MIN* %280, i64 %283
  %285 = bitcast %struct.MIN* %284 to i8*
  %286 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 8, i1 false)
  %287 = load volatile %class.SegTree*, %class.SegTree** %4
  %288 = getelementptr inbounds %class.SegTree, %class.SegTree* %287, i32 0, i32 0
  %289 = load %struct.MIN*, %struct.MIN** %288, align 8
  %290 = load i64, i64* %12, align 8
  %291 = getelementptr inbounds %struct.MIN, %struct.MIN* %289, i64 %290
  %292 = load volatile %class.SegTree*, %class.SegTree** %4
  %293 = getelementptr inbounds %class.SegTree, %class.SegTree* %292, i32 0, i32 1
  %294 = load %struct.MIN*, %struct.MIN** %293, align 8
  %295 = load i64, i64* %12, align 8
  %296 = getelementptr inbounds %struct.MIN, %struct.MIN* %294, i64 %295
  %297 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %291, %struct.MIN* dereferenceable(8) %296)
  %298 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %297, i64* %298, align 8
  %299 = load volatile %class.SegTree*, %class.SegTree** %4
  %300 = getelementptr inbounds %class.SegTree, %class.SegTree* %299, i32 0, i32 0
  %301 = load %struct.MIN*, %struct.MIN** %300, align 8
  %302 = load i64, i64* %12, align 8
  %303 = getelementptr inbounds %struct.MIN, %struct.MIN* %301, i64 %302
  %304 = bitcast %struct.MIN* %303 to i8*
  %305 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 8, i1 false)
  %306 = load volatile %class.SegTree*, %class.SegTree** %4
  %307 = getelementptr inbounds %class.SegTree, %class.SegTree* %306, i32 0, i32 2
  %308 = load i8*, i8** %307, align 8
  %309 = load i64, i64* %12, align 8
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  store i8 0, i8* %310, align 1
  %311 = load volatile %class.SegTree*, %class.SegTree** %4
  %312 = getelementptr inbounds %class.SegTree, %class.SegTree* %311, i32 0, i32 2
  %313 = load i8*, i8** %312, align 8
  %314 = load i64, i64* %12, align 8
  %315 = shl i64 %314, 1
  %316 = getelementptr inbounds i8, i8* %313, i64 %315
  store i8 1, i8* %316, align 1
  %317 = load volatile %class.SegTree*, %class.SegTree** %4
  %318 = getelementptr inbounds %class.SegTree, %class.SegTree* %317, i32 0, i32 2
  %319 = load i8*, i8** %318, align 8
  %320 = load i64, i64* %12, align 8
  %321 = shl i64 %320, 1
  %322 = or i64 %321, 1
  %323 = getelementptr inbounds i8, i8* %319, i64 %322
  store i8 1, i8* %323, align 1
  store i32 -1151952446, i32* %43
  br label %431

; <label>:324:                                    ; preds = %44
  store i32 620830595, i32* %43
  br label %431

; <label>:325:                                    ; preds = %44
  %326 = load i64, i64* %8, align 8
  %327 = add i64 %326, 1
  store i64 %327, i64* %8, align 8
  store i32 1430706677, i32* %43
  br label %431

; <label>:328:                                    ; preds = %44
  %329 = load i64, i64* %7, align 8
  %330 = load i64, i64* %8, align 8
  %331 = icmp ult i64 %329, %330
  %332 = select i1 %331, i32 1803573983, i32 1036684200
  store i32 %332, i32* %43
  br label %431

; <label>:333:                                    ; preds = %44
  %334 = load i64, i64* %7, align 8
  %335 = and i64 %334, 1
  %336 = icmp ne i64 %335, 0
  %337 = select i1 %336, i32 576968085, i32 -1710523452
  store i32 %337, i32* %43
  br label %431

; <label>:338:                                    ; preds = %44
  %339 = load volatile %class.SegTree*, %class.SegTree** %4
  %340 = getelementptr inbounds %class.SegTree, %class.SegTree* %339, i32 0, i32 2
  %341 = load i8*, i8** %340, align 8
  %342 = load i64, i64* %7, align 8
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = trunc i8 %344 to i1
  %346 = select i1 %345, i32 -965003648, i32 -913280087
  store i32 %346, i32* %43
  br label %431

; <label>:347:                                    ; preds = %44
  %348 = load volatile %class.SegTree*, %class.SegTree** %4
  %349 = getelementptr inbounds %class.SegTree, %class.SegTree* %348, i32 0, i32 0
  %350 = load %struct.MIN*, %struct.MIN** %349, align 8
  %351 = load i64, i64* %7, align 8
  %352 = getelementptr inbounds %struct.MIN, %struct.MIN* %350, i64 %351
  %353 = load volatile %class.SegTree*, %class.SegTree** %4
  %354 = getelementptr inbounds %class.SegTree, %class.SegTree* %353, i32 0, i32 1
  %355 = load %struct.MIN*, %struct.MIN** %354, align 8
  %356 = load i64, i64* %7, align 8
  %357 = getelementptr inbounds %struct.MIN, %struct.MIN* %355, i64 %356
  %358 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %352, %struct.MIN* dereferenceable(8) %357)
  %359 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %358, i64* %359, align 8
  %360 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %20)
  %361 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %360, i64* %361, align 8
  %362 = bitcast %struct.MIN* %9 to i8*
  %363 = bitcast %struct.MIN* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %363, i64 8, i32 8, i1 false)
  store i32 501042103, i32* %43
  br label %431

; <label>:364:                                    ; preds = %44
  %365 = load volatile %class.SegTree*, %class.SegTree** %4
  %366 = getelementptr inbounds %class.SegTree, %class.SegTree* %365, i32 0, i32 0
  %367 = load %struct.MIN*, %struct.MIN** %366, align 8
  %368 = load i64, i64* %7, align 8
  %369 = getelementptr inbounds %struct.MIN, %struct.MIN* %367, i64 %368
  %370 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %369)
  %371 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %370, i64* %371, align 8
  %372 = bitcast %struct.MIN* %9 to i8*
  %373 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 8, i32 8, i1 false)
  store i32 501042103, i32* %43
  br label %431

; <label>:374:                                    ; preds = %44
  store i32 -1710523452, i32* %43
  br label %431

; <label>:375:                                    ; preds = %44
  %376 = load i64, i64* %8, align 8
  %377 = and i64 %376, 1
  %378 = icmp ne i64 %377, 0
  %379 = select i1 %378, i32 -1609811688, i32 1235948880
  store i32 %379, i32* %43
  br label %431

; <label>:380:                                    ; preds = %44
  %381 = load volatile %class.SegTree*, %class.SegTree** %4
  %382 = getelementptr inbounds %class.SegTree, %class.SegTree* %381, i32 0, i32 2
  %383 = load i8*, i8** %382, align 8
  %384 = load i64, i64* %8, align 8
  %385 = add i64 %384, -1
  store i64 %385, i64* %8, align 8
  %386 = getelementptr inbounds i8, i8* %383, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i1
  %389 = select i1 %388, i32 1790544796, i32 -1375177300
  store i32 %389, i32* %43
  br label %431

; <label>:390:                                    ; preds = %44
  %391 = load volatile %class.SegTree*, %class.SegTree** %4
  %392 = getelementptr inbounds %class.SegTree, %class.SegTree* %391, i32 0, i32 0
  %393 = load %struct.MIN*, %struct.MIN** %392, align 8
  %394 = load i64, i64* %8, align 8
  %395 = getelementptr inbounds %struct.MIN, %struct.MIN* %393, i64 %394
  %396 = load volatile %class.SegTree*, %class.SegTree** %4
  %397 = getelementptr inbounds %class.SegTree, %class.SegTree* %396, i32 0, i32 1
  %398 = load %struct.MIN*, %struct.MIN** %397, align 8
  %399 = load i64, i64* %8, align 8
  %400 = getelementptr inbounds %struct.MIN, %struct.MIN* %398, i64 %399
  %401 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %395, %struct.MIN* dereferenceable(8) %400)
  %402 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %401, i64* %402, align 8
  %403 = call i64 @_ZN3MINplERKS_(%struct.MIN* %10, %struct.MIN* dereferenceable(8) %23)
  %404 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %403, i64* %404, align 8
  %405 = bitcast %struct.MIN* %10 to i8*
  %406 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %406, i64 8, i32 8, i1 false)
  store i32 22269807, i32* %43
  br label %431

; <label>:407:                                    ; preds = %44
  %408 = load volatile %class.SegTree*, %class.SegTree** %4
  %409 = getelementptr inbounds %class.SegTree, %class.SegTree* %408, i32 0, i32 0
  %410 = load %struct.MIN*, %struct.MIN** %409, align 8
  %411 = load i64, i64* %8, align 8
  %412 = getelementptr inbounds %struct.MIN, %struct.MIN* %410, i64 %411
  %413 = call i64 @_ZN3MINplERKS_(%struct.MIN* %10, %struct.MIN* dereferenceable(8) %412)
  %414 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %413, i64* %414, align 8
  %415 = bitcast %struct.MIN* %10 to i8*
  %416 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %415, i8* %416, i64 8, i32 8, i1 false)
  store i32 22269807, i32* %43
  br label %431

; <label>:417:                                    ; preds = %44
  store i32 1235948880, i32* %43
  br label %431

; <label>:418:                                    ; preds = %44
  store i32 1690887710, i32* %43
  br label %431

; <label>:419:                                    ; preds = %44
  %420 = load i64, i64* %7, align 8
  %421 = add i64 %420, 1
  store i64 %421, i64* %7, align 8
  %422 = load i64, i64* %7, align 8
  %423 = lshr i64 %422, 1
  store i64 %423, i64* %7, align 8
  %424 = load i64, i64* %8, align 8
  %425 = lshr i64 %424, 1
  store i64 %425, i64* %8, align 8
  store i32 1430706677, i32* %43
  br label %431

; <label>:426:                                    ; preds = %44
  %427 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %10)
  %428 = getelementptr inbounds %struct.MIN, %struct.MIN* %5, i32 0, i32 0
  store i64 %427, i64* %428, align 8
  %429 = getelementptr inbounds %struct.MIN, %struct.MIN* %5, i32 0, i32 0
  %430 = load i64, i64* %429, align 8
  ret i64 %430

; <label>:431:                                    ; preds = %419, %418, %417, %407, %390, %380, %375, %374, %364, %347, %338, %333, %328, %325, %324, %277, %269, %254, %235, %227, %213, %203, %194, %147, %139, %124, %105, %97, %83, %73, %54, %47, %46
  br label %44
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %42 = add i64 %41, 1
  %43 = load volatile %class.SegTree*, %class.SegTree** %5
  %44 = getelementptr inbounds %class.SegTree, %class.SegTree* %43, i32 0, i32 4
  store i64 %42, i64* %44, align 8
  %45 = alloca i32
  store i32 -1286816475, i32* %45
  br label %46

; <label>:46:                                     ; preds = %4, %657
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -1286816475, label %49
    i32 386489041, label %56
    i32 1529846278, label %75
    i32 1214736985, label %85
    i32 887858146, label %99
    i32 -2012302457, label %107
    i32 -233292037, label %126
    i32 -423368043, label %141
    i32 -316133572, label %149
    i32 197810018, label %177
    i32 326581309, label %186
    i32 1279620719, label %196
    i32 -559363732, label %210
    i32 1566161486, label %218
    i32 -1983535023, label %237
    i32 -311210616, label %252
    i32 740725209, label %260
    i32 -1018746564, label %288
    i32 968966968, label %289
    i32 945465137, label %293
    i32 990804386, label %298
    i32 1896472674, label %303
    i32 546423656, label %312
    i32 1196589861, label %321
    i32 2007542648, label %325
    i32 930513882, label %340
    i32 1701386028, label %345
    i32 1967782169, label %356
    i32 308919429, label %365
    i32 -1197137468, label %369
    i32 1476398753, label %382
    i32 -893732046, label %383
    i32 -1999719458, label %388
    i32 -603685577, label %393
    i32 -39581787, label %398
    i32 740406851, label %408
    i32 -1768893136, label %423
    i32 -1970629039, label %432
    i32 511303006, label %443
    i32 -171136453, label %460
    i32 1598040010, label %470
    i32 -1177705707, label %489
    i32 1537235006, label %504
    i32 -606357920, label %513
    i32 569386038, label %524
    i32 -86549889, label %541
    i32 -2145815001, label %551
    i32 -509105325, label %561
    i32 1107622304, label %566
    i32 574374928, label %569
    i32 945220428, label %574
    i32 -1218000686, label %584
    i32 -260305262, label %599
    i32 1427132932, label %608
    i32 -1965092902, label %619
    i32 -1396126196, label %636
    i32 -1042825065, label %646
    i32 2042029578, label %656
  ]

; <label>:48:                                     ; preds = %46
  br label %657

; <label>:49:                                     ; preds = %46
  %50 = load volatile %class.SegTree*, %class.SegTree** %5
  %51 = getelementptr inbounds %class.SegTree, %class.SegTree* %50, i32 0, i32 4
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, -1
  store i64 %53, i64* %51, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 386489041, i32 968966968
  store i32 %55, i32* %45
  br label %657

; <label>:56:                                     ; preds = %46
  %57 = load i64, i64* %7, align 8
  %58 = load volatile %class.SegTree*, %class.SegTree** %5
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %58, i32 0, i32 4
  %60 = load i64, i64* %59, align 8
  %61 = lshr i64 %57, %60
  store i64 %61, i64* %10, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load volatile %class.SegTree*, %class.SegTree** %5
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %63, i32 0, i32 4
  %65 = load i64, i64* %64, align 8
  %66 = lshr i64 %62, %65
  store i64 %66, i64* %11, align 8
  %67 = load volatile %class.SegTree*, %class.SegTree** %5
  %68 = getelementptr inbounds %class.SegTree, %class.SegTree* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = load i64, i64* %10, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 1529846278, i32 197810018
  store i32 %74, i32* %45
  br label %657

; <label>:75:                                     ; preds = %46
  %76 = load volatile %class.SegTree*, %class.SegTree** %5
  %77 = getelementptr inbounds %class.SegTree, %class.SegTree* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = load i64, i64* %10, align 8
  %80 = shl i64 %79, 1
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 1214736985, i32 887858146
  store i32 %84, i32* %45
  br label %657

; <label>:85:                                     ; preds = %46
  %86 = load volatile %class.SegTree*, %class.SegTree** %5
  %87 = getelementptr inbounds %class.SegTree, %class.SegTree* %86, i32 0, i32 1
  %88 = load %struct.MIN*, %struct.MIN** %87, align 8
  %89 = load i64, i64* %10, align 8
  %90 = shl i64 %89, 1
  %91 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %90
  %92 = load volatile %class.SegTree*, %class.SegTree** %5
  %93 = getelementptr inbounds %class.SegTree, %class.SegTree* %92, i32 0, i32 1
  %94 = load %struct.MIN*, %struct.MIN** %93, align 8
  %95 = load i64, i64* %10, align 8
  %96 = getelementptr inbounds %struct.MIN, %struct.MIN* %94, i64 %95
  %97 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %91, %struct.MIN* dereferenceable(8) %96)
  %98 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %97, i64* %98, align 8
  store i32 -2012302457, i32* %45
  br label %657

; <label>:99:                                     ; preds = %46
  %100 = load volatile %class.SegTree*, %class.SegTree** %5
  %101 = getelementptr inbounds %class.SegTree, %class.SegTree* %100, i32 0, i32 1
  %102 = load %struct.MIN*, %struct.MIN** %101, align 8
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds %struct.MIN, %struct.MIN* %102, i64 %103
  %105 = bitcast %struct.MIN* %12 to i8*
  %106 = bitcast %struct.MIN* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  store i32 -2012302457, i32* %45
  br label %657

; <label>:107:                                    ; preds = %46
  %108 = load volatile %class.SegTree*, %class.SegTree** %5
  %109 = getelementptr inbounds %class.SegTree, %class.SegTree* %108, i32 0, i32 1
  %110 = load %struct.MIN*, %struct.MIN** %109, align 8
  %111 = load i64, i64* %10, align 8
  %112 = shl i64 %111, 1
  %113 = getelementptr inbounds %struct.MIN, %struct.MIN* %110, i64 %112
  %114 = bitcast %struct.MIN* %113 to i8*
  %115 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = load volatile %class.SegTree*, %class.SegTree** %5
  %117 = getelementptr inbounds %class.SegTree, %class.SegTree* %116, i32 0, i32 2
  %118 = load i8*, i8** %117, align 8
  %119 = load i64, i64* %10, align 8
  %120 = shl i64 %119, 1
  %121 = or i64 %120, 1
  %122 = getelementptr inbounds i8, i8* %118, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = select i1 %124, i32 -233292037, i32 -423368043
  store i32 %125, i32* %45
  br label %657

; <label>:126:                                    ; preds = %46
  %127 = load volatile %class.SegTree*, %class.SegTree** %5
  %128 = getelementptr inbounds %class.SegTree, %class.SegTree* %127, i32 0, i32 1
  %129 = load %struct.MIN*, %struct.MIN** %128, align 8
  %130 = load i64, i64* %10, align 8
  %131 = shl i64 %130, 1
  %132 = or i64 %131, 1
  %133 = getelementptr inbounds %struct.MIN, %struct.MIN* %129, i64 %132
  %134 = load volatile %class.SegTree*, %class.SegTree** %5
  %135 = getelementptr inbounds %class.SegTree, %class.SegTree* %134, i32 0, i32 1
  %136 = load %struct.MIN*, %struct.MIN** %135, align 8
  %137 = load i64, i64* %10, align 8
  %138 = getelementptr inbounds %struct.MIN, %struct.MIN* %136, i64 %137
  %139 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %133, %struct.MIN* dereferenceable(8) %138)
  %140 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %139, i64* %140, align 8
  store i32 -316133572, i32* %45
  br label %657

; <label>:141:                                    ; preds = %46
  %142 = load volatile %class.SegTree*, %class.SegTree** %5
  %143 = getelementptr inbounds %class.SegTree, %class.SegTree* %142, i32 0, i32 1
  %144 = load %struct.MIN*, %struct.MIN** %143, align 8
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds %struct.MIN, %struct.MIN* %144, i64 %145
  %147 = bitcast %struct.MIN* %13 to i8*
  %148 = bitcast %struct.MIN* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  store i32 -316133572, i32* %45
  br label %657

; <label>:149:                                    ; preds = %46
  %150 = load volatile %class.SegTree*, %class.SegTree** %5
  %151 = getelementptr inbounds %class.SegTree, %class.SegTree* %150, i32 0, i32 1
  %152 = load %struct.MIN*, %struct.MIN** %151, align 8
  %153 = load i64, i64* %10, align 8
  %154 = shl i64 %153, 1
  %155 = or i64 %154, 1
  %156 = getelementptr inbounds %struct.MIN, %struct.MIN* %152, i64 %155
  %157 = bitcast %struct.MIN* %156 to i8*
  %158 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %class.SegTree*, %class.SegTree** %5
  %160 = getelementptr inbounds %class.SegTree, %class.SegTree* %159, i32 0, i32 2
  %161 = load i8*, i8** %160, align 8
  %162 = load i64, i64* %10, align 8
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  store i8 0, i8* %163, align 1
  %164 = load volatile %class.SegTree*, %class.SegTree** %5
  %165 = getelementptr inbounds %class.SegTree, %class.SegTree* %164, i32 0, i32 2
  %166 = load i8*, i8** %165, align 8
  %167 = load i64, i64* %10, align 8
  %168 = shl i64 %167, 1
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  store i8 1, i8* %169, align 1
  %170 = load volatile %class.SegTree*, %class.SegTree** %5
  %171 = getelementptr inbounds %class.SegTree, %class.SegTree* %170, i32 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = load i64, i64* %10, align 8
  %174 = shl i64 %173, 1
  %175 = or i64 %174, 1
  %176 = getelementptr inbounds i8, i8* %172, i64 %175
  store i8 1, i8* %176, align 1
  store i32 197810018, i32* %45
  br label %657

; <label>:177:                                    ; preds = %46
  %178 = load volatile %class.SegTree*, %class.SegTree** %5
  %179 = getelementptr inbounds %class.SegTree, %class.SegTree* %178, i32 0, i32 2
  %180 = load i8*, i8** %179, align 8
  %181 = load i64, i64* %11, align 8
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 326581309, i32 -1018746564
  store i32 %185, i32* %45
  br label %657

; <label>:186:                                    ; preds = %46
  %187 = load volatile %class.SegTree*, %class.SegTree** %5
  %188 = getelementptr inbounds %class.SegTree, %class.SegTree* %187, i32 0, i32 2
  %189 = load i8*, i8** %188, align 8
  %190 = load i64, i64* %11, align 8
  %191 = shl i64 %190, 1
  %192 = getelementptr inbounds i8, i8* %189, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = trunc i8 %193 to i1
  %195 = select i1 %194, i32 1279620719, i32 -559363732
  store i32 %195, i32* %45
  br label %657

; <label>:196:                                    ; preds = %46
  %197 = load volatile %class.SegTree*, %class.SegTree** %5
  %198 = getelementptr inbounds %class.SegTree, %class.SegTree* %197, i32 0, i32 1
  %199 = load %struct.MIN*, %struct.MIN** %198, align 8
  %200 = load i64, i64* %11, align 8
  %201 = shl i64 %200, 1
  %202 = getelementptr inbounds %struct.MIN, %struct.MIN* %199, i64 %201
  %203 = load volatile %class.SegTree*, %class.SegTree** %5
  %204 = getelementptr inbounds %class.SegTree, %class.SegTree* %203, i32 0, i32 1
  %205 = load %struct.MIN*, %struct.MIN** %204, align 8
  %206 = load i64, i64* %11, align 8
  %207 = getelementptr inbounds %struct.MIN, %struct.MIN* %205, i64 %206
  %208 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %202, %struct.MIN* dereferenceable(8) %207)
  %209 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %208, i64* %209, align 8
  store i32 1566161486, i32* %45
  br label %657

; <label>:210:                                    ; preds = %46
  %211 = load volatile %class.SegTree*, %class.SegTree** %5
  %212 = getelementptr inbounds %class.SegTree, %class.SegTree* %211, i32 0, i32 1
  %213 = load %struct.MIN*, %struct.MIN** %212, align 8
  %214 = load i64, i64* %11, align 8
  %215 = getelementptr inbounds %struct.MIN, %struct.MIN* %213, i64 %214
  %216 = bitcast %struct.MIN* %14 to i8*
  %217 = bitcast %struct.MIN* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 8, i32 8, i1 false)
  store i32 1566161486, i32* %45
  br label %657

; <label>:218:                                    ; preds = %46
  %219 = load volatile %class.SegTree*, %class.SegTree** %5
  %220 = getelementptr inbounds %class.SegTree, %class.SegTree* %219, i32 0, i32 1
  %221 = load %struct.MIN*, %struct.MIN** %220, align 8
  %222 = load i64, i64* %11, align 8
  %223 = shl i64 %222, 1
  %224 = getelementptr inbounds %struct.MIN, %struct.MIN* %221, i64 %223
  %225 = bitcast %struct.MIN* %224 to i8*
  %226 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = load volatile %class.SegTree*, %class.SegTree** %5
  %228 = getelementptr inbounds %class.SegTree, %class.SegTree* %227, i32 0, i32 2
  %229 = load i8*, i8** %228, align 8
  %230 = load i64, i64* %11, align 8
  %231 = shl i64 %230, 1
  %232 = or i64 %231, 1
  %233 = getelementptr inbounds i8, i8* %229, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = trunc i8 %234 to i1
  %236 = select i1 %235, i32 -1983535023, i32 -311210616
  store i32 %236, i32* %45
  br label %657

; <label>:237:                                    ; preds = %46
  %238 = load volatile %class.SegTree*, %class.SegTree** %5
  %239 = getelementptr inbounds %class.SegTree, %class.SegTree* %238, i32 0, i32 1
  %240 = load %struct.MIN*, %struct.MIN** %239, align 8
  %241 = load i64, i64* %11, align 8
  %242 = shl i64 %241, 1
  %243 = or i64 %242, 1
  %244 = getelementptr inbounds %struct.MIN, %struct.MIN* %240, i64 %243
  %245 = load volatile %class.SegTree*, %class.SegTree** %5
  %246 = getelementptr inbounds %class.SegTree, %class.SegTree* %245, i32 0, i32 1
  %247 = load %struct.MIN*, %struct.MIN** %246, align 8
  %248 = load i64, i64* %11, align 8
  %249 = getelementptr inbounds %struct.MIN, %struct.MIN* %247, i64 %248
  %250 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %244, %struct.MIN* dereferenceable(8) %249)
  %251 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %250, i64* %251, align 8
  store i32 740725209, i32* %45
  br label %657

; <label>:252:                                    ; preds = %46
  %253 = load volatile %class.SegTree*, %class.SegTree** %5
  %254 = getelementptr inbounds %class.SegTree, %class.SegTree* %253, i32 0, i32 1
  %255 = load %struct.MIN*, %struct.MIN** %254, align 8
  %256 = load i64, i64* %11, align 8
  %257 = getelementptr inbounds %struct.MIN, %struct.MIN* %255, i64 %256
  %258 = bitcast %struct.MIN* %15 to i8*
  %259 = bitcast %struct.MIN* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  store i32 740725209, i32* %45
  br label %657

; <label>:260:                                    ; preds = %46
  %261 = load volatile %class.SegTree*, %class.SegTree** %5
  %262 = getelementptr inbounds %class.SegTree, %class.SegTree* %261, i32 0, i32 1
  %263 = load %struct.MIN*, %struct.MIN** %262, align 8
  %264 = load i64, i64* %11, align 8
  %265 = shl i64 %264, 1
  %266 = or i64 %265, 1
  %267 = getelementptr inbounds %struct.MIN, %struct.MIN* %263, i64 %266
  %268 = bitcast %struct.MIN* %267 to i8*
  %269 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = load volatile %class.SegTree*, %class.SegTree** %5
  %271 = getelementptr inbounds %class.SegTree, %class.SegTree* %270, i32 0, i32 2
  %272 = load i8*, i8** %271, align 8
  %273 = load i64, i64* %11, align 8
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  store i8 0, i8* %274, align 1
  %275 = load volatile %class.SegTree*, %class.SegTree** %5
  %276 = getelementptr inbounds %class.SegTree, %class.SegTree* %275, i32 0, i32 2
  %277 = load i8*, i8** %276, align 8
  %278 = load i64, i64* %11, align 8
  %279 = shl i64 %278, 1
  %280 = getelementptr inbounds i8, i8* %277, i64 %279
  store i8 1, i8* %280, align 1
  %281 = load volatile %class.SegTree*, %class.SegTree** %5
  %282 = getelementptr inbounds %class.SegTree, %class.SegTree* %281, i32 0, i32 2
  %283 = load i8*, i8** %282, align 8
  %284 = load i64, i64* %11, align 8
  %285 = shl i64 %284, 1
  %286 = or i64 %285, 1
  %287 = getelementptr inbounds i8, i8* %283, i64 %286
  store i8 1, i8* %287, align 1
  store i32 -1018746564, i32* %45
  br label %657

; <label>:288:                                    ; preds = %46
  store i32 -1286816475, i32* %45
  br label %657

; <label>:289:                                    ; preds = %46
  %290 = load i64, i64* %7, align 8
  store i64 %290, i64* %10, align 8
  %291 = load i64, i64* %8, align 8
  %292 = add i64 %291, 1
  store i64 %292, i64* %11, align 8
  store i32 945465137, i32* %45
  br label %657

; <label>:293:                                    ; preds = %46
  %294 = load i64, i64* %10, align 8
  %295 = load i64, i64* %11, align 8
  %296 = icmp ult i64 %294, %295
  %297 = select i1 %296, i32 990804386, i32 -1999719458
  store i32 %297, i32* %45
  br label %657

; <label>:298:                                    ; preds = %46
  %299 = load i64, i64* %10, align 8
  %300 = and i64 %299, 1
  %301 = icmp ne i64 %300, 0
  %302 = select i1 %301, i32 1896472674, i32 930513882
  store i32 %302, i32* %45
  br label %657

; <label>:303:                                    ; preds = %46
  %304 = load volatile %class.SegTree*, %class.SegTree** %5
  %305 = getelementptr inbounds %class.SegTree, %class.SegTree* %304, i32 0, i32 2
  %306 = load i8*, i8** %305, align 8
  %307 = load i64, i64* %10, align 8
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, i32 546423656, i32 1196589861
  store i32 %311, i32* %45
  br label %657

; <label>:312:                                    ; preds = %46
  %313 = load volatile %class.SegTree*, %class.SegTree** %5
  %314 = getelementptr inbounds %class.SegTree, %class.SegTree* %313, i32 0, i32 1
  %315 = load %struct.MIN*, %struct.MIN** %314, align 8
  %316 = load i64, i64* %10, align 8
  %317 = getelementptr inbounds %struct.MIN, %struct.MIN* %315, i64 %316
  %318 = load %struct.MIN*, %struct.MIN** %9, align 8
  %319 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %317, %struct.MIN* dereferenceable(8) %318)
  %320 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %319, i64* %320, align 8
  store i32 2007542648, i32* %45
  br label %657

; <label>:321:                                    ; preds = %46
  %322 = load %struct.MIN*, %struct.MIN** %9, align 8
  %323 = bitcast %struct.MIN* %16 to i8*
  %324 = bitcast %struct.MIN* %322 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 8, i1 false)
  store i32 2007542648, i32* %45
  br label %657

; <label>:325:                                    ; preds = %46
  %326 = load volatile %class.SegTree*, %class.SegTree** %5
  %327 = getelementptr inbounds %class.SegTree, %class.SegTree* %326, i32 0, i32 1
  %328 = load %struct.MIN*, %struct.MIN** %327, align 8
  %329 = load i64, i64* %10, align 8
  %330 = getelementptr inbounds %struct.MIN, %struct.MIN* %328, i64 %329
  %331 = bitcast %struct.MIN* %330 to i8*
  %332 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 8, i32 8, i1 false)
  %333 = load volatile %class.SegTree*, %class.SegTree** %5
  %334 = getelementptr inbounds %class.SegTree, %class.SegTree* %333, i32 0, i32 2
  %335 = load i8*, i8** %334, align 8
  %336 = load i64, i64* %10, align 8
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  store i8 1, i8* %337, align 1
  %338 = load i64, i64* %10, align 8
  %339 = add i64 %338, 1
  store i64 %339, i64* %10, align 8
  store i32 930513882, i32* %45
  br label %657

; <label>:340:                                    ; preds = %46
  %341 = load i64, i64* %11, align 8
  %342 = and i64 %341, 1
  %343 = icmp ne i64 %342, 0
  %344 = select i1 %343, i32 1701386028, i32 1476398753
  store i32 %344, i32* %45
  br label %657

; <label>:345:                                    ; preds = %46
  %346 = load i64, i64* %11, align 8
  %347 = add i64 %346, -1
  store i64 %347, i64* %11, align 8
  %348 = load volatile %class.SegTree*, %class.SegTree** %5
  %349 = getelementptr inbounds %class.SegTree, %class.SegTree* %348, i32 0, i32 2
  %350 = load i8*, i8** %349, align 8
  %351 = load i64, i64* %11, align 8
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = trunc i8 %353 to i1
  %355 = select i1 %354, i32 1967782169, i32 308919429
  store i32 %355, i32* %45
  br label %657

; <label>:356:                                    ; preds = %46
  %357 = load volatile %class.SegTree*, %class.SegTree** %5
  %358 = getelementptr inbounds %class.SegTree, %class.SegTree* %357, i32 0, i32 1
  %359 = load %struct.MIN*, %struct.MIN** %358, align 8
  %360 = load i64, i64* %11, align 8
  %361 = getelementptr inbounds %struct.MIN, %struct.MIN* %359, i64 %360
  %362 = load %struct.MIN*, %struct.MIN** %9, align 8
  %363 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %361, %struct.MIN* dereferenceable(8) %362)
  %364 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %363, i64* %364, align 8
  store i32 -1197137468, i32* %45
  br label %657

; <label>:365:                                    ; preds = %46
  %366 = load %struct.MIN*, %struct.MIN** %9, align 8
  %367 = bitcast %struct.MIN* %17 to i8*
  %368 = bitcast %struct.MIN* %366 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %367, i8* %368, i64 8, i32 8, i1 false)
  store i32 -1197137468, i32* %45
  br label %657

; <label>:369:                                    ; preds = %46
  %370 = load volatile %class.SegTree*, %class.SegTree** %5
  %371 = getelementptr inbounds %class.SegTree, %class.SegTree* %370, i32 0, i32 1
  %372 = load %struct.MIN*, %struct.MIN** %371, align 8
  %373 = load i64, i64* %11, align 8
  %374 = getelementptr inbounds %struct.MIN, %struct.MIN* %372, i64 %373
  %375 = bitcast %struct.MIN* %374 to i8*
  %376 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 8, i32 8, i1 false)
  %377 = load volatile %class.SegTree*, %class.SegTree** %5
  %378 = getelementptr inbounds %class.SegTree, %class.SegTree* %377, i32 0, i32 2
  %379 = load i8*, i8** %378, align 8
  %380 = load i64, i64* %11, align 8
  %381 = getelementptr inbounds i8, i8* %379, i64 %380
  store i8 1, i8* %381, align 1
  store i32 1476398753, i32* %45
  br label %657

; <label>:382:                                    ; preds = %46
  store i32 -893732046, i32* %45
  br label %657

; <label>:383:                                    ; preds = %46
  %384 = load i64, i64* %10, align 8
  %385 = lshr i64 %384, 1
  store i64 %385, i64* %10, align 8
  %386 = load i64, i64* %11, align 8
  %387 = lshr i64 %386, 1
  store i64 %387, i64* %11, align 8
  store i32 945465137, i32* %45
  br label %657

; <label>:388:                                    ; preds = %46
  %389 = load i64, i64* %7, align 8
  %390 = lshr i64 %389, 1
  store i64 %390, i64* %7, align 8
  %391 = load i64, i64* %8, align 8
  %392 = lshr i64 %391, 1
  store i64 %392, i64* %8, align 8
  store i32 -603685577, i32* %45
  br label %657

; <label>:393:                                    ; preds = %46
  %394 = load i64, i64* %7, align 8
  %395 = load i64, i64* %8, align 8
  %396 = icmp ult i64 %394, %395
  %397 = select i1 %396, i32 -39581787, i32 1107622304
  store i32 %397, i32* %45
  br label %657

; <label>:398:                                    ; preds = %46
  %399 = load volatile %class.SegTree*, %class.SegTree** %5
  %400 = getelementptr inbounds %class.SegTree, %class.SegTree* %399, i32 0, i32 2
  %401 = load i8*, i8** %400, align 8
  %402 = load i64, i64* %7, align 8
  %403 = shl i64 %402, 1
  %404 = getelementptr inbounds i8, i8* %401, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = trunc i8 %405 to i1
  %407 = select i1 %406, i32 740406851, i32 -1768893136
  store i32 %407, i32* %45
  br label %657

; <label>:408:                                    ; preds = %46
  %409 = load volatile %class.SegTree*, %class.SegTree** %5
  %410 = getelementptr inbounds %class.SegTree, %class.SegTree* %409, i32 0, i32 0
  %411 = load %struct.MIN*, %struct.MIN** %410, align 8
  %412 = load i64, i64* %7, align 8
  %413 = shl i64 %412, 1
  %414 = getelementptr inbounds %struct.MIN, %struct.MIN* %411, i64 %413
  %415 = load volatile %class.SegTree*, %class.SegTree** %5
  %416 = getelementptr inbounds %class.SegTree, %class.SegTree* %415, i32 0, i32 1
  %417 = load %struct.MIN*, %struct.MIN** %416, align 8
  %418 = load i64, i64* %7, align 8
  %419 = shl i64 %418, 1
  %420 = getelementptr inbounds %struct.MIN, %struct.MIN* %417, i64 %419
  %421 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %414, %struct.MIN* dereferenceable(8) %420)
  %422 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %421, i64* %422, align 8
  store i32 -1970629039, i32* %45
  br label %657

; <label>:423:                                    ; preds = %46
  %424 = load volatile %class.SegTree*, %class.SegTree** %5
  %425 = getelementptr inbounds %class.SegTree, %class.SegTree* %424, i32 0, i32 0
  %426 = load %struct.MIN*, %struct.MIN** %425, align 8
  %427 = load i64, i64* %7, align 8
  %428 = shl i64 %427, 1
  %429 = getelementptr inbounds %struct.MIN, %struct.MIN* %426, i64 %428
  %430 = bitcast %struct.MIN* %19 to i8*
  %431 = bitcast %struct.MIN* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %431, i64 8, i32 8, i1 false)
  store i32 -1970629039, i32* %45
  br label %657

; <label>:432:                                    ; preds = %46
  %433 = load volatile %class.SegTree*, %class.SegTree** %5
  %434 = getelementptr inbounds %class.SegTree, %class.SegTree* %433, i32 0, i32 2
  %435 = load i8*, i8** %434, align 8
  %436 = load i64, i64* %7, align 8
  %437 = shl i64 %436, 1
  %438 = or i64 %437, 1
  %439 = getelementptr inbounds i8, i8* %435, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = trunc i8 %440 to i1
  %442 = select i1 %441, i32 511303006, i32 -171136453
  store i32 %442, i32* %45
  br label %657

; <label>:443:                                    ; preds = %46
  %444 = load volatile %class.SegTree*, %class.SegTree** %5
  %445 = getelementptr inbounds %class.SegTree, %class.SegTree* %444, i32 0, i32 0
  %446 = load %struct.MIN*, %struct.MIN** %445, align 8
  %447 = load i64, i64* %7, align 8
  %448 = shl i64 %447, 1
  %449 = or i64 %448, 1
  %450 = getelementptr inbounds %struct.MIN, %struct.MIN* %446, i64 %449
  %451 = load volatile %class.SegTree*, %class.SegTree** %5
  %452 = getelementptr inbounds %class.SegTree, %class.SegTree* %451, i32 0, i32 1
  %453 = load %struct.MIN*, %struct.MIN** %452, align 8
  %454 = load i64, i64* %7, align 8
  %455 = shl i64 %454, 1
  %456 = or i64 %455, 1
  %457 = getelementptr inbounds %struct.MIN, %struct.MIN* %453, i64 %456
  %458 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %450, %struct.MIN* dereferenceable(8) %457)
  %459 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %458, i64* %459, align 8
  store i32 1598040010, i32* %45
  br label %657

; <label>:460:                                    ; preds = %46
  %461 = load volatile %class.SegTree*, %class.SegTree** %5
  %462 = getelementptr inbounds %class.SegTree, %class.SegTree* %461, i32 0, i32 0
  %463 = load %struct.MIN*, %struct.MIN** %462, align 8
  %464 = load i64, i64* %7, align 8
  %465 = shl i64 %464, 1
  %466 = or i64 %465, 1
  %467 = getelementptr inbounds %struct.MIN, %struct.MIN* %463, i64 %466
  %468 = bitcast %struct.MIN* %20 to i8*
  %469 = bitcast %struct.MIN* %467 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %468, i8* %469, i64 8, i32 8, i1 false)
  store i32 1598040010, i32* %45
  br label %657

; <label>:470:                                    ; preds = %46
  %471 = call i64 @_ZN3MINplERKS_(%struct.MIN* %19, %struct.MIN* dereferenceable(8) %20)
  %472 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %471, i64* %472, align 8
  %473 = load volatile %class.SegTree*, %class.SegTree** %5
  %474 = getelementptr inbounds %class.SegTree, %class.SegTree* %473, i32 0, i32 0
  %475 = load %struct.MIN*, %struct.MIN** %474, align 8
  %476 = load i64, i64* %7, align 8
  %477 = getelementptr inbounds %struct.MIN, %struct.MIN* %475, i64 %476
  %478 = bitcast %struct.MIN* %477 to i8*
  %479 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 8, i32 8, i1 false)
  %480 = load volatile %class.SegTree*, %class.SegTree** %5
  %481 = getelementptr inbounds %class.SegTree, %class.SegTree* %480, i32 0, i32 2
  %482 = load i8*, i8** %481, align 8
  %483 = load i64, i64* %8, align 8
  %484 = shl i64 %483, 1
  %485 = getelementptr inbounds i8, i8* %482, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = trunc i8 %486 to i1
  %488 = select i1 %487, i32 -1177705707, i32 1537235006
  store i32 %488, i32* %45
  br label %657

; <label>:489:                                    ; preds = %46
  %490 = load volatile %class.SegTree*, %class.SegTree** %5
  %491 = getelementptr inbounds %class.SegTree, %class.SegTree* %490, i32 0, i32 0
  %492 = load %struct.MIN*, %struct.MIN** %491, align 8
  %493 = load i64, i64* %8, align 8
  %494 = shl i64 %493, 1
  %495 = getelementptr inbounds %struct.MIN, %struct.MIN* %492, i64 %494
  %496 = load volatile %class.SegTree*, %class.SegTree** %5
  %497 = getelementptr inbounds %class.SegTree, %class.SegTree* %496, i32 0, i32 1
  %498 = load %struct.MIN*, %struct.MIN** %497, align 8
  %499 = load i64, i64* %8, align 8
  %500 = shl i64 %499, 1
  %501 = getelementptr inbounds %struct.MIN, %struct.MIN* %498, i64 %500
  %502 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %495, %struct.MIN* dereferenceable(8) %501)
  %503 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %502, i64* %503, align 8
  store i32 -606357920, i32* %45
  br label %657

; <label>:504:                                    ; preds = %46
  %505 = load volatile %class.SegTree*, %class.SegTree** %5
  %506 = getelementptr inbounds %class.SegTree, %class.SegTree* %505, i32 0, i32 0
  %507 = load %struct.MIN*, %struct.MIN** %506, align 8
  %508 = load i64, i64* %8, align 8
  %509 = shl i64 %508, 1
  %510 = getelementptr inbounds %struct.MIN, %struct.MIN* %507, i64 %509
  %511 = bitcast %struct.MIN* %22 to i8*
  %512 = bitcast %struct.MIN* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %511, i8* %512, i64 8, i32 8, i1 false)
  store i32 -606357920, i32* %45
  br label %657

; <label>:513:                                    ; preds = %46
  %514 = load volatile %class.SegTree*, %class.SegTree** %5
  %515 = getelementptr inbounds %class.SegTree, %class.SegTree* %514, i32 0, i32 2
  %516 = load i8*, i8** %515, align 8
  %517 = load i64, i64* %8, align 8
  %518 = shl i64 %517, 1
  %519 = or i64 %518, 1
  %520 = getelementptr inbounds i8, i8* %516, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = trunc i8 %521 to i1
  %523 = select i1 %522, i32 569386038, i32 -86549889
  store i32 %523, i32* %45
  br label %657

; <label>:524:                                    ; preds = %46
  %525 = load volatile %class.SegTree*, %class.SegTree** %5
  %526 = getelementptr inbounds %class.SegTree, %class.SegTree* %525, i32 0, i32 0
  %527 = load %struct.MIN*, %struct.MIN** %526, align 8
  %528 = load i64, i64* %8, align 8
  %529 = shl i64 %528, 1
  %530 = or i64 %529, 1
  %531 = getelementptr inbounds %struct.MIN, %struct.MIN* %527, i64 %530
  %532 = load volatile %class.SegTree*, %class.SegTree** %5
  %533 = getelementptr inbounds %class.SegTree, %class.SegTree* %532, i32 0, i32 1
  %534 = load %struct.MIN*, %struct.MIN** %533, align 8
  %535 = load i64, i64* %8, align 8
  %536 = shl i64 %535, 1
  %537 = or i64 %536, 1
  %538 = getelementptr inbounds %struct.MIN, %struct.MIN* %534, i64 %537
  %539 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %531, %struct.MIN* dereferenceable(8) %538)
  %540 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %539, i64* %540, align 8
  store i32 -2145815001, i32* %45
  br label %657

; <label>:541:                                    ; preds = %46
  %542 = load volatile %class.SegTree*, %class.SegTree** %5
  %543 = getelementptr inbounds %class.SegTree, %class.SegTree* %542, i32 0, i32 0
  %544 = load %struct.MIN*, %struct.MIN** %543, align 8
  %545 = load i64, i64* %8, align 8
  %546 = shl i64 %545, 1
  %547 = or i64 %546, 1
  %548 = getelementptr inbounds %struct.MIN, %struct.MIN* %544, i64 %547
  %549 = bitcast %struct.MIN* %23 to i8*
  %550 = bitcast %struct.MIN* %548 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %549, i8* %550, i64 8, i32 8, i1 false)
  store i32 -2145815001, i32* %45
  br label %657

; <label>:551:                                    ; preds = %46
  %552 = call i64 @_ZN3MINplERKS_(%struct.MIN* %22, %struct.MIN* dereferenceable(8) %23)
  %553 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %552, i64* %553, align 8
  %554 = load volatile %class.SegTree*, %class.SegTree** %5
  %555 = getelementptr inbounds %class.SegTree, %class.SegTree* %554, i32 0, i32 0
  %556 = load %struct.MIN*, %struct.MIN** %555, align 8
  %557 = load i64, i64* %8, align 8
  %558 = getelementptr inbounds %struct.MIN, %struct.MIN* %556, i64 %557
  %559 = bitcast %struct.MIN* %558 to i8*
  %560 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* %560, i64 8, i32 8, i1 false)
  store i32 -509105325, i32* %45
  br label %657

; <label>:561:                                    ; preds = %46
  %562 = load i64, i64* %7, align 8
  %563 = lshr i64 %562, 1
  store i64 %563, i64* %7, align 8
  %564 = load i64, i64* %8, align 8
  %565 = lshr i64 %564, 1
  store i64 %565, i64* %8, align 8
  store i32 -603685577, i32* %45
  br label %657

; <label>:566:                                    ; preds = %46
  %567 = load i64, i64* %7, align 8
  %568 = shl i64 %567, 1
  store i64 %568, i64* %7, align 8
  store i32 574374928, i32* %45
  br label %657

; <label>:569:                                    ; preds = %46
  %570 = load i64, i64* %7, align 8
  %571 = lshr i64 %570, 1
  store i64 %571, i64* %7, align 8
  %572 = icmp ne i64 %571, 0
  %573 = select i1 %572, i32 945220428, i32 2042029578
  store i32 %573, i32* %45
  br label %657

; <label>:574:                                    ; preds = %46
  %575 = load volatile %class.SegTree*, %class.SegTree** %5
  %576 = getelementptr inbounds %class.SegTree, %class.SegTree* %575, i32 0, i32 2
  %577 = load i8*, i8** %576, align 8
  %578 = load i64, i64* %7, align 8
  %579 = shl i64 %578, 1
  %580 = getelementptr inbounds i8, i8* %577, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = trunc i8 %581 to i1
  %583 = select i1 %582, i32 -1218000686, i32 -260305262
  store i32 %583, i32* %45
  br label %657

; <label>:584:                                    ; preds = %46
  %585 = load volatile %class.SegTree*, %class.SegTree** %5
  %586 = getelementptr inbounds %class.SegTree, %class.SegTree* %585, i32 0, i32 0
  %587 = load %struct.MIN*, %struct.MIN** %586, align 8
  %588 = load i64, i64* %7, align 8
  %589 = shl i64 %588, 1
  %590 = getelementptr inbounds %struct.MIN, %struct.MIN* %587, i64 %589
  %591 = load volatile %class.SegTree*, %class.SegTree** %5
  %592 = getelementptr inbounds %class.SegTree, %class.SegTree* %591, i32 0, i32 1
  %593 = load %struct.MIN*, %struct.MIN** %592, align 8
  %594 = load i64, i64* %7, align 8
  %595 = shl i64 %594, 1
  %596 = getelementptr inbounds %struct.MIN, %struct.MIN* %593, i64 %595
  %597 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %590, %struct.MIN* dereferenceable(8) %596)
  %598 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %597, i64* %598, align 8
  store i32 1427132932, i32* %45
  br label %657

; <label>:599:                                    ; preds = %46
  %600 = load volatile %class.SegTree*, %class.SegTree** %5
  %601 = getelementptr inbounds %class.SegTree, %class.SegTree* %600, i32 0, i32 0
  %602 = load %struct.MIN*, %struct.MIN** %601, align 8
  %603 = load i64, i64* %7, align 8
  %604 = shl i64 %603, 1
  %605 = getelementptr inbounds %struct.MIN, %struct.MIN* %602, i64 %604
  %606 = bitcast %struct.MIN* %25 to i8*
  %607 = bitcast %struct.MIN* %605 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %606, i8* %607, i64 8, i32 8, i1 false)
  store i32 1427132932, i32* %45
  br label %657

; <label>:608:                                    ; preds = %46
  %609 = load volatile %class.SegTree*, %class.SegTree** %5
  %610 = getelementptr inbounds %class.SegTree, %class.SegTree* %609, i32 0, i32 2
  %611 = load i8*, i8** %610, align 8
  %612 = load i64, i64* %7, align 8
  %613 = shl i64 %612, 1
  %614 = or i64 %613, 1
  %615 = getelementptr inbounds i8, i8* %611, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = trunc i8 %616 to i1
  %618 = select i1 %617, i32 -1965092902, i32 -1396126196
  store i32 %618, i32* %45
  br label %657

; <label>:619:                                    ; preds = %46
  %620 = load volatile %class.SegTree*, %class.SegTree** %5
  %621 = getelementptr inbounds %class.SegTree, %class.SegTree* %620, i32 0, i32 0
  %622 = load %struct.MIN*, %struct.MIN** %621, align 8
  %623 = load i64, i64* %7, align 8
  %624 = shl i64 %623, 1
  %625 = or i64 %624, 1
  %626 = getelementptr inbounds %struct.MIN, %struct.MIN* %622, i64 %625
  %627 = load volatile %class.SegTree*, %class.SegTree** %5
  %628 = getelementptr inbounds %class.SegTree, %class.SegTree* %627, i32 0, i32 1
  %629 = load %struct.MIN*, %struct.MIN** %628, align 8
  %630 = load i64, i64* %7, align 8
  %631 = shl i64 %630, 1
  %632 = or i64 %631, 1
  %633 = getelementptr inbounds %struct.MIN, %struct.MIN* %629, i64 %632
  %634 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %626, %struct.MIN* dereferenceable(8) %633)
  %635 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %634, i64* %635, align 8
  store i32 -1042825065, i32* %45
  br label %657

; <label>:636:                                    ; preds = %46
  %637 = load volatile %class.SegTree*, %class.SegTree** %5
  %638 = getelementptr inbounds %class.SegTree, %class.SegTree* %637, i32 0, i32 0
  %639 = load %struct.MIN*, %struct.MIN** %638, align 8
  %640 = load i64, i64* %7, align 8
  %641 = shl i64 %640, 1
  %642 = or i64 %641, 1
  %643 = getelementptr inbounds %struct.MIN, %struct.MIN* %639, i64 %642
  %644 = bitcast %struct.MIN* %26 to i8*
  %645 = bitcast %struct.MIN* %643 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %644, i8* %645, i64 8, i32 8, i1 false)
  store i32 -1042825065, i32* %45
  br label %657

; <label>:646:                                    ; preds = %46
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
  store i32 574374928, i32* %45
  br label %657

; <label>:656:                                    ; preds = %46
  ret void

; <label>:657:                                    ; preds = %646, %636, %619, %608, %599, %584, %574, %569, %566, %561, %551, %541, %524, %513, %504, %489, %470, %460, %443, %432, %423, %408, %398, %393, %388, %383, %382, %369, %365, %356, %345, %340, %325, %321, %312, %303, %298, %293, %289, %288, %260, %252, %237, %218, %210, %196, %186, %177, %149, %141, %126, %107, %99, %85, %75, %56, %49, %48
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN*) #5 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  %4 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  store i64 2147483647, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3MINmlERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #5 comdat align 2 {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3MINplERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
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
  store i32 -2015981974, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %36
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2015981974, label %20
    i32 909913439, label %25
    i32 -704984113, label %29
    i32 -557372274, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %36

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 909913439, i32 -704984113
  store i32 %24, i32* %16
  br label %36

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.MIN*, %struct.MIN** %5
  %27 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %28)
  store i32 -557372274, i32* %16
  br label %36

; <label>:29:                                     ; preds = %17
  %30 = load %struct.MIN*, %struct.MIN** %8, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %32)
  store i32 -557372274, i32* %16
  br label %36

; <label>:33:                                     ; preds = %17
  %34 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MINC2El(%struct.MIN*, i64) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777946148.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
