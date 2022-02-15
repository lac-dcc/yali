; ModuleID = 'Project_CodeNet_C++1400/p02350/s394767267.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s394767267.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394767267.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca %struct.MIN, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = load i64, i64* %2, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %4, i64 %21)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %4)
  call void @_ZN3MINC2Ev(%struct.MIN* %8)
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 539923545, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %61
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 539923545, label %26
    i32 1384339245, label %32
    i32 330567293, label %37
    i32 1803210034, label %48
    i32 552096336, label %56
    i32 -1448643178, label %57
    i32 -722210157, label %60
  ]

; <label>:25:                                     ; preds = %23
  br label %61

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %3, align 8
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 1384339245, i32 -722210157
  store i32 %31, i32* %22
  br label %61

; <label>:32:                                     ; preds = %23
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %34 = load i8, i8* %5, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 330567293, i32 1803210034
  store i32 %36, i32* %22
  br label %61

; <label>:37:                                     ; preds = %23
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %7)
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %7, align 8
  %42 = add i64 %41, 1
  %43 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %40, i64 %42)
  %44 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %46)
  store i32 552096336, i32* %22
  br label %61

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %49, i64* dereferenceable(8) %7)
  %51 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %4, i64 %53, i64 %55, %struct.MIN* dereferenceable(8) %8)
  store i32 552096336, i32* %22
  br label %61

; <label>:56:                                     ; preds = %23
  store i32 -1448643178, i32* %22
  br label %61

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 539923545, i32* %22
  br label %61

; <label>:60:                                     ; preds = %23
  ret i32 0

; <label>:61:                                     ; preds = %57, %56, %48, %37, %32, %26, %25
  br label %23
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
  store i32 -1522530400, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %152
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1522530400, label %23
    i32 -137680812, label %27
    i32 18761362, label %38
    i32 727063047, label %45
    i32 927458910, label %56
    i32 311134904, label %63
    i32 883850732, label %74
    i32 693159076, label %81
    i32 1464793106, label %92
    i32 286761213, label %99
    i32 -712656160, label %110
    i32 1007944476, label %114
    i32 1422283334, label %123
    i32 2002327521, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %152

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -137680812, i32 18761362
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
  store i32 18761362, i32* %19
  br label %152

; <label>:38:                                     ; preds = %20
  %39 = load volatile %class.SegTree*, %class.SegTree** %4
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 4278255360
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 727063047, i32 927458910
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
  store i32 927458910, i32* %19
  br label %152

; <label>:56:                                     ; preds = %20
  %57 = load volatile %class.SegTree*, %class.SegTree** %4
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 4042322160
  %61 = icmp ne i64 %60, 0
  %62 = select i1 %61, i32 311134904, i32 883850732
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
  store i32 883850732, i32* %19
  br label %152

; <label>:74:                                     ; preds = %20
  %75 = load volatile %class.SegTree*, %class.SegTree** %4
  %76 = getelementptr inbounds %class.SegTree, %class.SegTree* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 3435973836
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 693159076, i32 1464793106
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
  store i32 1464793106, i32* %19
  br label %152

; <label>:92:                                     ; preds = %20
  %93 = load volatile %class.SegTree*, %class.SegTree** %4
  %94 = getelementptr inbounds %class.SegTree, %class.SegTree* %93, i32 0, i32 3
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, 2863311530
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 286761213, i32 -712656160
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
  store i32 -712656160, i32* %19
  br label %152

; <label>:110:                                    ; preds = %20
  %111 = load i64, i64* %6, align 8
  %112 = icmp ne i64 %111, 0
  %113 = select i1 %112, i32 1007944476, i32 1422283334
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
  store i32 2002327521, i32* %19
  br label %152

; <label>:123:                                    ; preds = %20
  %124 = load volatile %class.SegTree*, %class.SegTree** %4
  %125 = getelementptr inbounds %class.SegTree, %class.SegTree* %124, i32 0, i32 3
  store i64 1, i64* %125, align 8
  %126 = load volatile %class.SegTree*, %class.SegTree** %4
  %127 = getelementptr inbounds %class.SegTree, %class.SegTree* %126, i32 0, i32 5
  store i64 0, i64* %127, align 8
  store i32 2002327521, i32* %19
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
  store i64 %8, i64* %6, align 8
  %9 = load volatile %class.SegTree*, %class.SegTree** %2
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 4
  store i64 0, i64* %10, align 8
  %11 = alloca i32
  store i32 1861184109, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1861184109, label %15
    i32 -1916667822, label %24
    i32 162445095, label %46
    i32 464497442, label %51
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
  %23 = select i1 %22, i32 -1916667822, i32 464497442
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
  store i32 162445095, i32* %11
  br label %56

; <label>:46:                                     ; preds = %12
  %47 = load volatile %class.SegTree*, %class.SegTree** %2
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %47, i32 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %48, align 8
  store i32 1861184109, i32* %11
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
  store i32 65147049, i32* %42
  br label %43

; <label>:43:                                     ; preds = %3, %460
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 65147049, label %46
    i32 1302042487, label %52
    i32 1738289577, label %71
    i32 1364797382, label %81
    i32 -623681405, label %103
    i32 1843884701, label %123
    i32 -299144644, label %134
    i32 917637089, label %158
    i32 869617847, label %180
    i32 753690615, label %205
    i32 611251665, label %214
    i32 -1960006686, label %224
    i32 -471172271, label %246
    i32 66459984, label %266
    i32 2064354234, label %277
    i32 1574060494, label %301
    i32 -2098033831, label %323
    i32 353887939, label %348
    i32 1339632406, label %349
    i32 -1458236494, label %354
    i32 1087334072, label %357
    i32 -1817499454, label %362
    i32 -1983865756, label %367
    i32 -1807245314, label %376
    i32 1896748826, label %393
    i32 645333677, label %403
    i32 1331836995, label %404
    i32 -2072987145, label %409
    i32 -841929206, label %419
    i32 -1399778713, label %436
    i32 330915944, label %446
    i32 -103156124, label %447
    i32 1222388977, label %448
    i32 -524996107, label %455
  ]

; <label>:45:                                     ; preds = %43
  br label %460

; <label>:46:                                     ; preds = %43
  %47 = load volatile %class.SegTree*, %class.SegTree** %4
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %47, i32 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i32 1302042487, i32 -1458236494
  store i32 %51, i32* %42
  br label %460

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
  %70 = select i1 %69, i32 1738289577, i32 753690615
  store i32 %70, i32* %42
  br label %460

; <label>:71:                                     ; preds = %43
  %72 = load volatile %class.SegTree*, %class.SegTree** %4
  %73 = getelementptr inbounds %class.SegTree, %class.SegTree* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = load i64, i64* %11, align 8
  %76 = shl i64 %75, 1
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 1364797382, i32 -623681405
  store i32 %80, i32* %42
  br label %460

; <label>:81:                                     ; preds = %43
  %82 = load volatile %class.SegTree*, %class.SegTree** %4
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %82, i32 0, i32 1
  %84 = load %struct.MIN*, %struct.MIN** %83, align 8
  %85 = load i64, i64* %11, align 8
  %86 = shl i64 %85, 1
  %87 = getelementptr inbounds %struct.MIN, %struct.MIN* %84, i64 %86
  %88 = load volatile %class.SegTree*, %class.SegTree** %4
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %88, i32 0, i32 1
  %90 = load %struct.MIN*, %struct.MIN** %89, align 8
  %91 = load i64, i64* %11, align 8
  %92 = getelementptr inbounds %struct.MIN, %struct.MIN* %90, i64 %91
  %93 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %87, %struct.MIN* dereferenceable(8) %92)
  %94 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %93, i64* %94, align 8
  %95 = load volatile %class.SegTree*, %class.SegTree** %4
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %95, i32 0, i32 1
  %97 = load %struct.MIN*, %struct.MIN** %96, align 8
  %98 = load i64, i64* %11, align 8
  %99 = shl i64 %98, 1
  %100 = getelementptr inbounds %struct.MIN, %struct.MIN* %97, i64 %99
  %101 = bitcast %struct.MIN* %100 to i8*
  %102 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  store i32 1843884701, i32* %42
  br label %460

; <label>:103:                                    ; preds = %43
  %104 = load volatile %class.SegTree*, %class.SegTree** %4
  %105 = getelementptr inbounds %class.SegTree, %class.SegTree* %104, i32 0, i32 1
  %106 = load %struct.MIN*, %struct.MIN** %105, align 8
  %107 = load i64, i64* %11, align 8
  %108 = getelementptr inbounds %struct.MIN, %struct.MIN* %106, i64 %107
  %109 = load volatile %class.SegTree*, %class.SegTree** %4
  %110 = getelementptr inbounds %class.SegTree, %class.SegTree* %109, i32 0, i32 1
  %111 = load %struct.MIN*, %struct.MIN** %110, align 8
  %112 = load i64, i64* %11, align 8
  %113 = shl i64 %112, 1
  %114 = getelementptr inbounds %struct.MIN, %struct.MIN* %111, i64 %113
  %115 = bitcast %struct.MIN* %114 to i8*
  %116 = bitcast %struct.MIN* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 8, i1 false)
  %117 = load volatile %class.SegTree*, %class.SegTree** %4
  %118 = getelementptr inbounds %class.SegTree, %class.SegTree* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = load i64, i64* %11, align 8
  %121 = shl i64 %120, 1
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  store i8 1, i8* %122, align 1
  store i32 1843884701, i32* %42
  br label %460

; <label>:123:                                    ; preds = %43
  %124 = load volatile %class.SegTree*, %class.SegTree** %4
  %125 = getelementptr inbounds %class.SegTree, %class.SegTree* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = load i64, i64* %11, align 8
  %128 = shl i64 %127, 1
  %129 = or i64 %128, 1
  %130 = getelementptr inbounds i8, i8* %126, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = trunc i8 %131 to i1
  %133 = select i1 %132, i32 -299144644, i32 917637089
  store i32 %133, i32* %42
  br label %460

; <label>:134:                                    ; preds = %43
  %135 = load volatile %class.SegTree*, %class.SegTree** %4
  %136 = getelementptr inbounds %class.SegTree, %class.SegTree* %135, i32 0, i32 1
  %137 = load %struct.MIN*, %struct.MIN** %136, align 8
  %138 = load i64, i64* %11, align 8
  %139 = shl i64 %138, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %struct.MIN, %struct.MIN* %137, i64 %140
  %142 = load volatile %class.SegTree*, %class.SegTree** %4
  %143 = getelementptr inbounds %class.SegTree, %class.SegTree* %142, i32 0, i32 1
  %144 = load %struct.MIN*, %struct.MIN** %143, align 8
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds %struct.MIN, %struct.MIN* %144, i64 %145
  %147 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %141, %struct.MIN* dereferenceable(8) %146)
  %148 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %147, i64* %148, align 8
  %149 = load volatile %class.SegTree*, %class.SegTree** %4
  %150 = getelementptr inbounds %class.SegTree, %class.SegTree* %149, i32 0, i32 1
  %151 = load %struct.MIN*, %struct.MIN** %150, align 8
  %152 = load i64, i64* %11, align 8
  %153 = shl i64 %152, 1
  %154 = or i64 %153, 1
  %155 = getelementptr inbounds %struct.MIN, %struct.MIN* %151, i64 %154
  %156 = bitcast %struct.MIN* %155 to i8*
  %157 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  store i32 869617847, i32* %42
  br label %460

; <label>:158:                                    ; preds = %43
  %159 = load volatile %class.SegTree*, %class.SegTree** %4
  %160 = getelementptr inbounds %class.SegTree, %class.SegTree* %159, i32 0, i32 1
  %161 = load %struct.MIN*, %struct.MIN** %160, align 8
  %162 = load i64, i64* %11, align 8
  %163 = getelementptr inbounds %struct.MIN, %struct.MIN* %161, i64 %162
  %164 = load volatile %class.SegTree*, %class.SegTree** %4
  %165 = getelementptr inbounds %class.SegTree, %class.SegTree* %164, i32 0, i32 1
  %166 = load %struct.MIN*, %struct.MIN** %165, align 8
  %167 = load i64, i64* %11, align 8
  %168 = shl i64 %167, 1
  %169 = or i64 %168, 1
  %170 = getelementptr inbounds %struct.MIN, %struct.MIN* %166, i64 %169
  %171 = bitcast %struct.MIN* %170 to i8*
  %172 = bitcast %struct.MIN* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %class.SegTree*, %class.SegTree** %4
  %174 = getelementptr inbounds %class.SegTree, %class.SegTree* %173, i32 0, i32 2
  %175 = load i8*, i8** %174, align 8
  %176 = load i64, i64* %11, align 8
  %177 = shl i64 %176, 1
  %178 = or i64 %177, 1
  %179 = getelementptr inbounds i8, i8* %175, i64 %178
  store i8 1, i8* %179, align 1
  store i32 869617847, i32* %42
  br label %460

; <label>:180:                                    ; preds = %43
  %181 = load volatile %class.SegTree*, %class.SegTree** %4
  %182 = getelementptr inbounds %class.SegTree, %class.SegTree* %181, i32 0, i32 0
  %183 = load %struct.MIN*, %struct.MIN** %182, align 8
  %184 = load i64, i64* %11, align 8
  %185 = getelementptr inbounds %struct.MIN, %struct.MIN* %183, i64 %184
  %186 = load volatile %class.SegTree*, %class.SegTree** %4
  %187 = getelementptr inbounds %class.SegTree, %class.SegTree* %186, i32 0, i32 1
  %188 = load %struct.MIN*, %struct.MIN** %187, align 8
  %189 = load i64, i64* %11, align 8
  %190 = getelementptr inbounds %struct.MIN, %struct.MIN* %188, i64 %189
  %191 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %185, %struct.MIN* dereferenceable(8) %190)
  %192 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %191, i64* %192, align 8
  %193 = load volatile %class.SegTree*, %class.SegTree** %4
  %194 = getelementptr inbounds %class.SegTree, %class.SegTree* %193, i32 0, i32 0
  %195 = load %struct.MIN*, %struct.MIN** %194, align 8
  %196 = load i64, i64* %11, align 8
  %197 = getelementptr inbounds %struct.MIN, %struct.MIN* %195, i64 %196
  %198 = bitcast %struct.MIN* %197 to i8*
  %199 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = load volatile %class.SegTree*, %class.SegTree** %4
  %201 = getelementptr inbounds %class.SegTree, %class.SegTree* %200, i32 0, i32 2
  %202 = load i8*, i8** %201, align 8
  %203 = load i64, i64* %11, align 8
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  store i8 0, i8* %204, align 1
  store i32 753690615, i32* %42
  br label %460

; <label>:205:                                    ; preds = %43
  %206 = load volatile %class.SegTree*, %class.SegTree** %4
  %207 = getelementptr inbounds %class.SegTree, %class.SegTree* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = load i64, i64* %12, align 8
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = trunc i8 %211 to i1
  %213 = select i1 %212, i32 611251665, i32 353887939
  store i32 %213, i32* %42
  br label %460

; <label>:214:                                    ; preds = %43
  %215 = load volatile %class.SegTree*, %class.SegTree** %4
  %216 = getelementptr inbounds %class.SegTree, %class.SegTree* %215, i32 0, i32 2
  %217 = load i8*, i8** %216, align 8
  %218 = load i64, i64* %12, align 8
  %219 = shl i64 %218, 1
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = trunc i8 %221 to i1
  %223 = select i1 %222, i32 -1960006686, i32 -471172271
  store i32 %223, i32* %42
  br label %460

; <label>:224:                                    ; preds = %43
  %225 = load volatile %class.SegTree*, %class.SegTree** %4
  %226 = getelementptr inbounds %class.SegTree, %class.SegTree* %225, i32 0, i32 1
  %227 = load %struct.MIN*, %struct.MIN** %226, align 8
  %228 = load i64, i64* %12, align 8
  %229 = shl i64 %228, 1
  %230 = getelementptr inbounds %struct.MIN, %struct.MIN* %227, i64 %229
  %231 = load volatile %class.SegTree*, %class.SegTree** %4
  %232 = getelementptr inbounds %class.SegTree, %class.SegTree* %231, i32 0, i32 1
  %233 = load %struct.MIN*, %struct.MIN** %232, align 8
  %234 = load i64, i64* %12, align 8
  %235 = getelementptr inbounds %struct.MIN, %struct.MIN* %233, i64 %234
  %236 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %230, %struct.MIN* dereferenceable(8) %235)
  %237 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %236, i64* %237, align 8
  %238 = load volatile %class.SegTree*, %class.SegTree** %4
  %239 = getelementptr inbounds %class.SegTree, %class.SegTree* %238, i32 0, i32 1
  %240 = load %struct.MIN*, %struct.MIN** %239, align 8
  %241 = load i64, i64* %12, align 8
  %242 = shl i64 %241, 1
  %243 = getelementptr inbounds %struct.MIN, %struct.MIN* %240, i64 %242
  %244 = bitcast %struct.MIN* %243 to i8*
  %245 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  store i32 66459984, i32* %42
  br label %460

; <label>:246:                                    ; preds = %43
  %247 = load volatile %class.SegTree*, %class.SegTree** %4
  %248 = getelementptr inbounds %class.SegTree, %class.SegTree* %247, i32 0, i32 1
  %249 = load %struct.MIN*, %struct.MIN** %248, align 8
  %250 = load i64, i64* %12, align 8
  %251 = getelementptr inbounds %struct.MIN, %struct.MIN* %249, i64 %250
  %252 = load volatile %class.SegTree*, %class.SegTree** %4
  %253 = getelementptr inbounds %class.SegTree, %class.SegTree* %252, i32 0, i32 1
  %254 = load %struct.MIN*, %struct.MIN** %253, align 8
  %255 = load i64, i64* %12, align 8
  %256 = shl i64 %255, 1
  %257 = getelementptr inbounds %struct.MIN, %struct.MIN* %254, i64 %256
  %258 = bitcast %struct.MIN* %257 to i8*
  %259 = bitcast %struct.MIN* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = load volatile %class.SegTree*, %class.SegTree** %4
  %261 = getelementptr inbounds %class.SegTree, %class.SegTree* %260, i32 0, i32 2
  %262 = load i8*, i8** %261, align 8
  %263 = load i64, i64* %12, align 8
  %264 = shl i64 %263, 1
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  store i8 1, i8* %265, align 1
  store i32 66459984, i32* %42
  br label %460

; <label>:266:                                    ; preds = %43
  %267 = load volatile %class.SegTree*, %class.SegTree** %4
  %268 = getelementptr inbounds %class.SegTree, %class.SegTree* %267, i32 0, i32 2
  %269 = load i8*, i8** %268, align 8
  %270 = load i64, i64* %12, align 8
  %271 = shl i64 %270, 1
  %272 = or i64 %271, 1
  %273 = getelementptr inbounds i8, i8* %269, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, i32 2064354234, i32 1574060494
  store i32 %276, i32* %42
  br label %460

; <label>:277:                                    ; preds = %43
  %278 = load volatile %class.SegTree*, %class.SegTree** %4
  %279 = getelementptr inbounds %class.SegTree, %class.SegTree* %278, i32 0, i32 1
  %280 = load %struct.MIN*, %struct.MIN** %279, align 8
  %281 = load i64, i64* %12, align 8
  %282 = shl i64 %281, 1
  %283 = or i64 %282, 1
  %284 = getelementptr inbounds %struct.MIN, %struct.MIN* %280, i64 %283
  %285 = load volatile %class.SegTree*, %class.SegTree** %4
  %286 = getelementptr inbounds %class.SegTree, %class.SegTree* %285, i32 0, i32 1
  %287 = load %struct.MIN*, %struct.MIN** %286, align 8
  %288 = load i64, i64* %12, align 8
  %289 = getelementptr inbounds %struct.MIN, %struct.MIN* %287, i64 %288
  %290 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %284, %struct.MIN* dereferenceable(8) %289)
  %291 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %290, i64* %291, align 8
  %292 = load volatile %class.SegTree*, %class.SegTree** %4
  %293 = getelementptr inbounds %class.SegTree, %class.SegTree* %292, i32 0, i32 1
  %294 = load %struct.MIN*, %struct.MIN** %293, align 8
  %295 = load i64, i64* %12, align 8
  %296 = shl i64 %295, 1
  %297 = or i64 %296, 1
  %298 = getelementptr inbounds %struct.MIN, %struct.MIN* %294, i64 %297
  %299 = bitcast %struct.MIN* %298 to i8*
  %300 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  store i32 -2098033831, i32* %42
  br label %460

; <label>:301:                                    ; preds = %43
  %302 = load volatile %class.SegTree*, %class.SegTree** %4
  %303 = getelementptr inbounds %class.SegTree, %class.SegTree* %302, i32 0, i32 1
  %304 = load %struct.MIN*, %struct.MIN** %303, align 8
  %305 = load i64, i64* %12, align 8
  %306 = getelementptr inbounds %struct.MIN, %struct.MIN* %304, i64 %305
  %307 = load volatile %class.SegTree*, %class.SegTree** %4
  %308 = getelementptr inbounds %class.SegTree, %class.SegTree* %307, i32 0, i32 1
  %309 = load %struct.MIN*, %struct.MIN** %308, align 8
  %310 = load i64, i64* %12, align 8
  %311 = shl i64 %310, 1
  %312 = or i64 %311, 1
  %313 = getelementptr inbounds %struct.MIN, %struct.MIN* %309, i64 %312
  %314 = bitcast %struct.MIN* %313 to i8*
  %315 = bitcast %struct.MIN* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 8, i32 8, i1 false)
  %316 = load volatile %class.SegTree*, %class.SegTree** %4
  %317 = getelementptr inbounds %class.SegTree, %class.SegTree* %316, i32 0, i32 2
  %318 = load i8*, i8** %317, align 8
  %319 = load i64, i64* %12, align 8
  %320 = shl i64 %319, 1
  %321 = or i64 %320, 1
  %322 = getelementptr inbounds i8, i8* %318, i64 %321
  store i8 1, i8* %322, align 1
  store i32 -2098033831, i32* %42
  br label %460

; <label>:323:                                    ; preds = %43
  %324 = load volatile %class.SegTree*, %class.SegTree** %4
  %325 = getelementptr inbounds %class.SegTree, %class.SegTree* %324, i32 0, i32 0
  %326 = load %struct.MIN*, %struct.MIN** %325, align 8
  %327 = load i64, i64* %12, align 8
  %328 = getelementptr inbounds %struct.MIN, %struct.MIN* %326, i64 %327
  %329 = load volatile %class.SegTree*, %class.SegTree** %4
  %330 = getelementptr inbounds %class.SegTree, %class.SegTree* %329, i32 0, i32 1
  %331 = load %struct.MIN*, %struct.MIN** %330, align 8
  %332 = load i64, i64* %12, align 8
  %333 = getelementptr inbounds %struct.MIN, %struct.MIN* %331, i64 %332
  %334 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %328, %struct.MIN* dereferenceable(8) %333)
  %335 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %334, i64* %335, align 8
  %336 = load volatile %class.SegTree*, %class.SegTree** %4
  %337 = getelementptr inbounds %class.SegTree, %class.SegTree* %336, i32 0, i32 0
  %338 = load %struct.MIN*, %struct.MIN** %337, align 8
  %339 = load i64, i64* %12, align 8
  %340 = getelementptr inbounds %struct.MIN, %struct.MIN* %338, i64 %339
  %341 = bitcast %struct.MIN* %340 to i8*
  %342 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 8, i32 8, i1 false)
  %343 = load volatile %class.SegTree*, %class.SegTree** %4
  %344 = getelementptr inbounds %class.SegTree, %class.SegTree* %343, i32 0, i32 2
  %345 = load i8*, i8** %344, align 8
  %346 = load i64, i64* %12, align 8
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  store i8 0, i8* %347, align 1
  store i32 353887939, i32* %42
  br label %460

; <label>:348:                                    ; preds = %43
  store i32 1339632406, i32* %42
  br label %460

; <label>:349:                                    ; preds = %43
  %350 = load volatile %class.SegTree*, %class.SegTree** %4
  %351 = getelementptr inbounds %class.SegTree, %class.SegTree* %350, i32 0, i32 4
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, -1
  store i64 %353, i64* %351, align 8
  store i32 65147049, i32* %42
  br label %460

; <label>:354:                                    ; preds = %43
  %355 = load i64, i64* %8, align 8
  %356 = add i64 %355, 1
  store i64 %356, i64* %8, align 8
  store i32 1087334072, i32* %42
  br label %460

; <label>:357:                                    ; preds = %43
  %358 = load i64, i64* %7, align 8
  %359 = load i64, i64* %8, align 8
  %360 = icmp ult i64 %358, %359
  %361 = select i1 %360, i32 -1817499454, i32 -524996107
  store i32 %361, i32* %42
  br label %460

; <label>:362:                                    ; preds = %43
  %363 = load i64, i64* %7, align 8
  %364 = and i64 %363, 1
  %365 = icmp ne i64 %364, 0
  %366 = select i1 %365, i32 -1983865756, i32 1331836995
  store i32 %366, i32* %42
  br label %460

; <label>:367:                                    ; preds = %43
  %368 = load volatile %class.SegTree*, %class.SegTree** %4
  %369 = getelementptr inbounds %class.SegTree, %class.SegTree* %368, i32 0, i32 2
  %370 = load i8*, i8** %369, align 8
  %371 = load i64, i64* %7, align 8
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = trunc i8 %373 to i1
  %375 = select i1 %374, i32 -1807245314, i32 1896748826
  store i32 %375, i32* %42
  br label %460

; <label>:376:                                    ; preds = %43
  %377 = load volatile %class.SegTree*, %class.SegTree** %4
  %378 = getelementptr inbounds %class.SegTree, %class.SegTree* %377, i32 0, i32 0
  %379 = load %struct.MIN*, %struct.MIN** %378, align 8
  %380 = load i64, i64* %7, align 8
  %381 = getelementptr inbounds %struct.MIN, %struct.MIN* %379, i64 %380
  %382 = load volatile %class.SegTree*, %class.SegTree** %4
  %383 = getelementptr inbounds %class.SegTree, %class.SegTree* %382, i32 0, i32 1
  %384 = load %struct.MIN*, %struct.MIN** %383, align 8
  %385 = load i64, i64* %7, align 8
  %386 = getelementptr inbounds %struct.MIN, %struct.MIN* %384, i64 %385
  %387 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %381, %struct.MIN* dereferenceable(8) %386)
  %388 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %387, i64* %388, align 8
  %389 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %20)
  %390 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %389, i64* %390, align 8
  %391 = bitcast %struct.MIN* %9 to i8*
  %392 = bitcast %struct.MIN* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 8, i32 8, i1 false)
  store i32 645333677, i32* %42
  br label %460

; <label>:393:                                    ; preds = %43
  %394 = load volatile %class.SegTree*, %class.SegTree** %4
  %395 = getelementptr inbounds %class.SegTree, %class.SegTree* %394, i32 0, i32 0
  %396 = load %struct.MIN*, %struct.MIN** %395, align 8
  %397 = load i64, i64* %7, align 8
  %398 = getelementptr inbounds %struct.MIN, %struct.MIN* %396, i64 %397
  %399 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %398)
  %400 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %399, i64* %400, align 8
  %401 = bitcast %struct.MIN* %9 to i8*
  %402 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* %402, i64 8, i32 8, i1 false)
  store i32 645333677, i32* %42
  br label %460

; <label>:403:                                    ; preds = %43
  store i32 1331836995, i32* %42
  br label %460

; <label>:404:                                    ; preds = %43
  %405 = load i64, i64* %8, align 8
  %406 = and i64 %405, 1
  %407 = icmp ne i64 %406, 0
  %408 = select i1 %407, i32 -2072987145, i32 -103156124
  store i32 %408, i32* %42
  br label %460

; <label>:409:                                    ; preds = %43
  %410 = load volatile %class.SegTree*, %class.SegTree** %4
  %411 = getelementptr inbounds %class.SegTree, %class.SegTree* %410, i32 0, i32 2
  %412 = load i8*, i8** %411, align 8
  %413 = load i64, i64* %8, align 8
  %414 = add i64 %413, -1
  store i64 %414, i64* %8, align 8
  %415 = getelementptr inbounds i8, i8* %412, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = trunc i8 %416 to i1
  %418 = select i1 %417, i32 -841929206, i32 -1399778713
  store i32 %418, i32* %42
  br label %460

; <label>:419:                                    ; preds = %43
  %420 = load volatile %class.SegTree*, %class.SegTree** %4
  %421 = getelementptr inbounds %class.SegTree, %class.SegTree* %420, i32 0, i32 0
  %422 = load %struct.MIN*, %struct.MIN** %421, align 8
  %423 = load i64, i64* %8, align 8
  %424 = getelementptr inbounds %struct.MIN, %struct.MIN* %422, i64 %423
  %425 = load volatile %class.SegTree*, %class.SegTree** %4
  %426 = getelementptr inbounds %class.SegTree, %class.SegTree* %425, i32 0, i32 1
  %427 = load %struct.MIN*, %struct.MIN** %426, align 8
  %428 = load i64, i64* %8, align 8
  %429 = getelementptr inbounds %struct.MIN, %struct.MIN* %427, i64 %428
  %430 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %424, %struct.MIN* dereferenceable(8) %429)
  %431 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %430, i64* %431, align 8
  %432 = call i64 @_ZN3MINplERKS_(%struct.MIN* %10, %struct.MIN* dereferenceable(8) %23)
  %433 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %432, i64* %433, align 8
  %434 = bitcast %struct.MIN* %10 to i8*
  %435 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 8, i32 8, i1 false)
  store i32 330915944, i32* %42
  br label %460

; <label>:436:                                    ; preds = %43
  %437 = load volatile %class.SegTree*, %class.SegTree** %4
  %438 = getelementptr inbounds %class.SegTree, %class.SegTree* %437, i32 0, i32 0
  %439 = load %struct.MIN*, %struct.MIN** %438, align 8
  %440 = load i64, i64* %8, align 8
  %441 = getelementptr inbounds %struct.MIN, %struct.MIN* %439, i64 %440
  %442 = call i64 @_ZN3MINplERKS_(%struct.MIN* %10, %struct.MIN* dereferenceable(8) %441)
  %443 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %442, i64* %443, align 8
  %444 = bitcast %struct.MIN* %10 to i8*
  %445 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %445, i64 8, i32 8, i1 false)
  store i32 330915944, i32* %42
  br label %460

; <label>:446:                                    ; preds = %43
  store i32 -103156124, i32* %42
  br label %460

; <label>:447:                                    ; preds = %43
  store i32 1222388977, i32* %42
  br label %460

; <label>:448:                                    ; preds = %43
  %449 = load i64, i64* %7, align 8
  %450 = add i64 %449, 1
  store i64 %450, i64* %7, align 8
  %451 = load i64, i64* %7, align 8
  %452 = lshr i64 %451, 1
  store i64 %452, i64* %7, align 8
  %453 = load i64, i64* %8, align 8
  %454 = lshr i64 %453, 1
  store i64 %454, i64* %8, align 8
  store i32 1087334072, i32* %42
  br label %460

; <label>:455:                                    ; preds = %43
  %456 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %10)
  %457 = getelementptr inbounds %struct.MIN, %struct.MIN* %5, i32 0, i32 0
  store i64 %456, i64* %457, align 8
  %458 = getelementptr inbounds %struct.MIN, %struct.MIN* %5, i32 0, i32 0
  %459 = load i64, i64* %458, align 8
  ret i64 %459

; <label>:460:                                    ; preds = %448, %447, %446, %436, %419, %409, %404, %403, %393, %376, %367, %362, %357, %354, %349, %348, %323, %301, %277, %266, %246, %224, %214, %205, %180, %158, %134, %123, %103, %81, %71, %52, %46, %45
  br label %43
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
  %42 = load volatile %class.SegTree*, %class.SegTree** %5
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %42, i32 0, i32 4
  store i64 %41, i64* %43, align 8
  %44 = alloca i32
  store i32 87978683, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %696
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 87978683, label %48
    i32 1122477850, label %54
    i32 -1742698814, label %73
    i32 732796105, label %83
    i32 183605606, label %105
    i32 -607552157, label %125
    i32 1867814822, label %136
    i32 -1592961315, label %160
    i32 -581179289, label %182
    i32 -1331267026, label %188
    i32 1305698570, label %197
    i32 1208115307, label %207
    i32 -337257778, label %229
    i32 755319579, label %249
    i32 -1291665977, label %260
    i32 -176226270, label %284
    i32 2115674779, label %306
    i32 -1864441150, label %312
    i32 -1885555132, label %313
    i32 1536826381, label %318
    i32 140239180, label %322
    i32 36612938, label %327
    i32 1231719045, label %332
    i32 2000660874, label %341
    i32 1781706310, label %357
    i32 -623223900, label %371
    i32 -1831219198, label %374
    i32 1868783301, label %379
    i32 -1585182514, label %390
    i32 -561891460, label %406
    i32 110941088, label %420
    i32 -1395371166, label %421
    i32 1866168269, label %422
    i32 -2101049970, label %427
    i32 -879615169, label %432
    i32 304188927, label %437
    i32 1231750706, label %447
    i32 193020967, label %462
    i32 -1197761162, label %471
    i32 -996017087, label %482
    i32 2054330891, label %499
    i32 -166956919, label %509
    i32 -1642660255, label %528
    i32 108241131, label %543
    i32 1284919713, label %552
    i32 -1399782216, label %563
    i32 -1182920764, label %580
    i32 1587759984, label %590
    i32 1040075065, label %600
    i32 600847587, label %605
    i32 -22160531, label %606
    i32 -171573315, label %610
    i32 595454301, label %620
    i32 -1752295534, label %635
    i32 598804442, label %644
    i32 -1365847423, label %655
    i32 2034201679, label %672
    i32 2145670358, label %682
    i32 268496398, label %692
    i32 -991358363, label %695
  ]

; <label>:47:                                     ; preds = %45
  br label %696

; <label>:48:                                     ; preds = %45
  %49 = load volatile %class.SegTree*, %class.SegTree** %5
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %49, i32 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 0
  %53 = select i1 %52, i32 1122477850, i32 1536826381
  store i32 %53, i32* %44
  br label %696

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
  %72 = select i1 %71, i32 -1742698814, i32 -1331267026
  store i32 %72, i32* %44
  br label %696

; <label>:73:                                     ; preds = %45
  %74 = load volatile %class.SegTree*, %class.SegTree** %5
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i64, i64* %10, align 8
  %78 = shl i64 %77, 1
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = select i1 %81, i32 732796105, i32 183605606
  store i32 %82, i32* %44
  br label %696

; <label>:83:                                     ; preds = %45
  %84 = load volatile %class.SegTree*, %class.SegTree** %5
  %85 = getelementptr inbounds %class.SegTree, %class.SegTree* %84, i32 0, i32 1
  %86 = load %struct.MIN*, %struct.MIN** %85, align 8
  %87 = load i64, i64* %10, align 8
  %88 = shl i64 %87, 1
  %89 = getelementptr inbounds %struct.MIN, %struct.MIN* %86, i64 %88
  %90 = load volatile %class.SegTree*, %class.SegTree** %5
  %91 = getelementptr inbounds %class.SegTree, %class.SegTree* %90, i32 0, i32 1
  %92 = load %struct.MIN*, %struct.MIN** %91, align 8
  %93 = load i64, i64* %10, align 8
  %94 = getelementptr inbounds %struct.MIN, %struct.MIN* %92, i64 %93
  %95 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %89, %struct.MIN* dereferenceable(8) %94)
  %96 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %95, i64* %96, align 8
  %97 = load volatile %class.SegTree*, %class.SegTree** %5
  %98 = getelementptr inbounds %class.SegTree, %class.SegTree* %97, i32 0, i32 1
  %99 = load %struct.MIN*, %struct.MIN** %98, align 8
  %100 = load i64, i64* %10, align 8
  %101 = shl i64 %100, 1
  %102 = getelementptr inbounds %struct.MIN, %struct.MIN* %99, i64 %101
  %103 = bitcast %struct.MIN* %102 to i8*
  %104 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  store i32 -607552157, i32* %44
  br label %696

; <label>:105:                                    ; preds = %45
  %106 = load volatile %class.SegTree*, %class.SegTree** %5
  %107 = getelementptr inbounds %class.SegTree, %class.SegTree* %106, i32 0, i32 1
  %108 = load %struct.MIN*, %struct.MIN** %107, align 8
  %109 = load i64, i64* %10, align 8
  %110 = getelementptr inbounds %struct.MIN, %struct.MIN* %108, i64 %109
  %111 = load volatile %class.SegTree*, %class.SegTree** %5
  %112 = getelementptr inbounds %class.SegTree, %class.SegTree* %111, i32 0, i32 1
  %113 = load %struct.MIN*, %struct.MIN** %112, align 8
  %114 = load i64, i64* %10, align 8
  %115 = shl i64 %114, 1
  %116 = getelementptr inbounds %struct.MIN, %struct.MIN* %113, i64 %115
  %117 = bitcast %struct.MIN* %116 to i8*
  %118 = bitcast %struct.MIN* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = load volatile %class.SegTree*, %class.SegTree** %5
  %120 = getelementptr inbounds %class.SegTree, %class.SegTree* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = load i64, i64* %10, align 8
  %123 = shl i64 %122, 1
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  store i8 1, i8* %124, align 1
  store i32 -607552157, i32* %44
  br label %696

; <label>:125:                                    ; preds = %45
  %126 = load volatile %class.SegTree*, %class.SegTree** %5
  %127 = getelementptr inbounds %class.SegTree, %class.SegTree* %126, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = load i64, i64* %10, align 8
  %130 = shl i64 %129, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 1867814822, i32 -1592961315
  store i32 %135, i32* %44
  br label %696

; <label>:136:                                    ; preds = %45
  %137 = load volatile %class.SegTree*, %class.SegTree** %5
  %138 = getelementptr inbounds %class.SegTree, %class.SegTree* %137, i32 0, i32 1
  %139 = load %struct.MIN*, %struct.MIN** %138, align 8
  %140 = load i64, i64* %10, align 8
  %141 = shl i64 %140, 1
  %142 = or i64 %141, 1
  %143 = getelementptr inbounds %struct.MIN, %struct.MIN* %139, i64 %142
  %144 = load volatile %class.SegTree*, %class.SegTree** %5
  %145 = getelementptr inbounds %class.SegTree, %class.SegTree* %144, i32 0, i32 1
  %146 = load %struct.MIN*, %struct.MIN** %145, align 8
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds %struct.MIN, %struct.MIN* %146, i64 %147
  %149 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %143, %struct.MIN* dereferenceable(8) %148)
  %150 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %149, i64* %150, align 8
  %151 = load volatile %class.SegTree*, %class.SegTree** %5
  %152 = getelementptr inbounds %class.SegTree, %class.SegTree* %151, i32 0, i32 1
  %153 = load %struct.MIN*, %struct.MIN** %152, align 8
  %154 = load i64, i64* %10, align 8
  %155 = shl i64 %154, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %struct.MIN, %struct.MIN* %153, i64 %156
  %158 = bitcast %struct.MIN* %157 to i8*
  %159 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  store i32 -581179289, i32* %44
  br label %696

; <label>:160:                                    ; preds = %45
  %161 = load volatile %class.SegTree*, %class.SegTree** %5
  %162 = getelementptr inbounds %class.SegTree, %class.SegTree* %161, i32 0, i32 1
  %163 = load %struct.MIN*, %struct.MIN** %162, align 8
  %164 = load i64, i64* %10, align 8
  %165 = getelementptr inbounds %struct.MIN, %struct.MIN* %163, i64 %164
  %166 = load volatile %class.SegTree*, %class.SegTree** %5
  %167 = getelementptr inbounds %class.SegTree, %class.SegTree* %166, i32 0, i32 1
  %168 = load %struct.MIN*, %struct.MIN** %167, align 8
  %169 = load i64, i64* %10, align 8
  %170 = shl i64 %169, 1
  %171 = or i64 %170, 1
  %172 = getelementptr inbounds %struct.MIN, %struct.MIN* %168, i64 %171
  %173 = bitcast %struct.MIN* %172 to i8*
  %174 = bitcast %struct.MIN* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = load volatile %class.SegTree*, %class.SegTree** %5
  %176 = getelementptr inbounds %class.SegTree, %class.SegTree* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = load i64, i64* %10, align 8
  %179 = shl i64 %178, 1
  %180 = or i64 %179, 1
  %181 = getelementptr inbounds i8, i8* %177, i64 %180
  store i8 1, i8* %181, align 1
  store i32 -581179289, i32* %44
  br label %696

; <label>:182:                                    ; preds = %45
  %183 = load volatile %class.SegTree*, %class.SegTree** %5
  %184 = getelementptr inbounds %class.SegTree, %class.SegTree* %183, i32 0, i32 2
  %185 = load i8*, i8** %184, align 8
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  store i8 0, i8* %187, align 1
  store i32 -1331267026, i32* %44
  br label %696

; <label>:188:                                    ; preds = %45
  %189 = load volatile %class.SegTree*, %class.SegTree** %5
  %190 = getelementptr inbounds %class.SegTree, %class.SegTree* %189, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = load i64, i64* %11, align 8
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = trunc i8 %194 to i1
  %196 = select i1 %195, i32 1305698570, i32 -1864441150
  store i32 %196, i32* %44
  br label %696

; <label>:197:                                    ; preds = %45
  %198 = load volatile %class.SegTree*, %class.SegTree** %5
  %199 = getelementptr inbounds %class.SegTree, %class.SegTree* %198, i32 0, i32 2
  %200 = load i8*, i8** %199, align 8
  %201 = load i64, i64* %11, align 8
  %202 = shl i64 %201, 1
  %203 = getelementptr inbounds i8, i8* %200, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, i32 1208115307, i32 -337257778
  store i32 %206, i32* %44
  br label %696

; <label>:207:                                    ; preds = %45
  %208 = load volatile %class.SegTree*, %class.SegTree** %5
  %209 = getelementptr inbounds %class.SegTree, %class.SegTree* %208, i32 0, i32 1
  %210 = load %struct.MIN*, %struct.MIN** %209, align 8
  %211 = load i64, i64* %11, align 8
  %212 = shl i64 %211, 1
  %213 = getelementptr inbounds %struct.MIN, %struct.MIN* %210, i64 %212
  %214 = load volatile %class.SegTree*, %class.SegTree** %5
  %215 = getelementptr inbounds %class.SegTree, %class.SegTree* %214, i32 0, i32 1
  %216 = load %struct.MIN*, %struct.MIN** %215, align 8
  %217 = load i64, i64* %11, align 8
  %218 = getelementptr inbounds %struct.MIN, %struct.MIN* %216, i64 %217
  %219 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %213, %struct.MIN* dereferenceable(8) %218)
  %220 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %219, i64* %220, align 8
  %221 = load volatile %class.SegTree*, %class.SegTree** %5
  %222 = getelementptr inbounds %class.SegTree, %class.SegTree* %221, i32 0, i32 1
  %223 = load %struct.MIN*, %struct.MIN** %222, align 8
  %224 = load i64, i64* %11, align 8
  %225 = shl i64 %224, 1
  %226 = getelementptr inbounds %struct.MIN, %struct.MIN* %223, i64 %225
  %227 = bitcast %struct.MIN* %226 to i8*
  %228 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 8, i32 8, i1 false)
  store i32 755319579, i32* %44
  br label %696

; <label>:229:                                    ; preds = %45
  %230 = load volatile %class.SegTree*, %class.SegTree** %5
  %231 = getelementptr inbounds %class.SegTree, %class.SegTree* %230, i32 0, i32 1
  %232 = load %struct.MIN*, %struct.MIN** %231, align 8
  %233 = load i64, i64* %11, align 8
  %234 = getelementptr inbounds %struct.MIN, %struct.MIN* %232, i64 %233
  %235 = load volatile %class.SegTree*, %class.SegTree** %5
  %236 = getelementptr inbounds %class.SegTree, %class.SegTree* %235, i32 0, i32 1
  %237 = load %struct.MIN*, %struct.MIN** %236, align 8
  %238 = load i64, i64* %11, align 8
  %239 = shl i64 %238, 1
  %240 = getelementptr inbounds %struct.MIN, %struct.MIN* %237, i64 %239
  %241 = bitcast %struct.MIN* %240 to i8*
  %242 = bitcast %struct.MIN* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 8, i32 8, i1 false)
  %243 = load volatile %class.SegTree*, %class.SegTree** %5
  %244 = getelementptr inbounds %class.SegTree, %class.SegTree* %243, i32 0, i32 2
  %245 = load i8*, i8** %244, align 8
  %246 = load i64, i64* %11, align 8
  %247 = shl i64 %246, 1
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  store i8 1, i8* %248, align 1
  store i32 755319579, i32* %44
  br label %696

; <label>:249:                                    ; preds = %45
  %250 = load volatile %class.SegTree*, %class.SegTree** %5
  %251 = getelementptr inbounds %class.SegTree, %class.SegTree* %250, i32 0, i32 2
  %252 = load i8*, i8** %251, align 8
  %253 = load i64, i64* %11, align 8
  %254 = shl i64 %253, 1
  %255 = or i64 %254, 1
  %256 = getelementptr inbounds i8, i8* %252, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = trunc i8 %257 to i1
  %259 = select i1 %258, i32 -1291665977, i32 -176226270
  store i32 %259, i32* %44
  br label %696

; <label>:260:                                    ; preds = %45
  %261 = load volatile %class.SegTree*, %class.SegTree** %5
  %262 = getelementptr inbounds %class.SegTree, %class.SegTree* %261, i32 0, i32 1
  %263 = load %struct.MIN*, %struct.MIN** %262, align 8
  %264 = load i64, i64* %11, align 8
  %265 = shl i64 %264, 1
  %266 = or i64 %265, 1
  %267 = getelementptr inbounds %struct.MIN, %struct.MIN* %263, i64 %266
  %268 = load volatile %class.SegTree*, %class.SegTree** %5
  %269 = getelementptr inbounds %class.SegTree, %class.SegTree* %268, i32 0, i32 1
  %270 = load %struct.MIN*, %struct.MIN** %269, align 8
  %271 = load i64, i64* %11, align 8
  %272 = getelementptr inbounds %struct.MIN, %struct.MIN* %270, i64 %271
  %273 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %267, %struct.MIN* dereferenceable(8) %272)
  %274 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %273, i64* %274, align 8
  %275 = load volatile %class.SegTree*, %class.SegTree** %5
  %276 = getelementptr inbounds %class.SegTree, %class.SegTree* %275, i32 0, i32 1
  %277 = load %struct.MIN*, %struct.MIN** %276, align 8
  %278 = load i64, i64* %11, align 8
  %279 = shl i64 %278, 1
  %280 = or i64 %279, 1
  %281 = getelementptr inbounds %struct.MIN, %struct.MIN* %277, i64 %280
  %282 = bitcast %struct.MIN* %281 to i8*
  %283 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %282, i8* %283, i64 8, i32 8, i1 false)
  store i32 2115674779, i32* %44
  br label %696

; <label>:284:                                    ; preds = %45
  %285 = load volatile %class.SegTree*, %class.SegTree** %5
  %286 = getelementptr inbounds %class.SegTree, %class.SegTree* %285, i32 0, i32 1
  %287 = load %struct.MIN*, %struct.MIN** %286, align 8
  %288 = load i64, i64* %11, align 8
  %289 = getelementptr inbounds %struct.MIN, %struct.MIN* %287, i64 %288
  %290 = load volatile %class.SegTree*, %class.SegTree** %5
  %291 = getelementptr inbounds %class.SegTree, %class.SegTree* %290, i32 0, i32 1
  %292 = load %struct.MIN*, %struct.MIN** %291, align 8
  %293 = load i64, i64* %11, align 8
  %294 = shl i64 %293, 1
  %295 = or i64 %294, 1
  %296 = getelementptr inbounds %struct.MIN, %struct.MIN* %292, i64 %295
  %297 = bitcast %struct.MIN* %296 to i8*
  %298 = bitcast %struct.MIN* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %297, i8* %298, i64 8, i32 8, i1 false)
  %299 = load volatile %class.SegTree*, %class.SegTree** %5
  %300 = getelementptr inbounds %class.SegTree, %class.SegTree* %299, i32 0, i32 2
  %301 = load i8*, i8** %300, align 8
  %302 = load i64, i64* %11, align 8
  %303 = shl i64 %302, 1
  %304 = or i64 %303, 1
  %305 = getelementptr inbounds i8, i8* %301, i64 %304
  store i8 1, i8* %305, align 1
  store i32 2115674779, i32* %44
  br label %696

; <label>:306:                                    ; preds = %45
  %307 = load volatile %class.SegTree*, %class.SegTree** %5
  %308 = getelementptr inbounds %class.SegTree, %class.SegTree* %307, i32 0, i32 2
  %309 = load i8*, i8** %308, align 8
  %310 = load i64, i64* %11, align 8
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  store i8 0, i8* %311, align 1
  store i32 -1864441150, i32* %44
  br label %696

; <label>:312:                                    ; preds = %45
  store i32 -1885555132, i32* %44
  br label %696

; <label>:313:                                    ; preds = %45
  %314 = load volatile %class.SegTree*, %class.SegTree** %5
  %315 = getelementptr inbounds %class.SegTree, %class.SegTree* %314, i32 0, i32 4
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, -1
  store i64 %317, i64* %315, align 8
  store i32 87978683, i32* %44
  br label %696

; <label>:318:                                    ; preds = %45
  %319 = load i64, i64* %7, align 8
  store i64 %319, i64* %10, align 8
  %320 = load i64, i64* %8, align 8
  %321 = add i64 %320, 1
  store i64 %321, i64* %11, align 8
  store i32 140239180, i32* %44
  br label %696

; <label>:322:                                    ; preds = %45
  %323 = load i64, i64* %10, align 8
  %324 = load i64, i64* %11, align 8
  %325 = icmp ult i64 %323, %324
  %326 = select i1 %325, i32 36612938, i32 -2101049970
  store i32 %326, i32* %44
  br label %696

; <label>:327:                                    ; preds = %45
  %328 = load i64, i64* %10, align 8
  %329 = and i64 %328, 1
  %330 = icmp ne i64 %329, 0
  %331 = select i1 %330, i32 1231719045, i32 -1831219198
  store i32 %331, i32* %44
  br label %696

; <label>:332:                                    ; preds = %45
  %333 = load volatile %class.SegTree*, %class.SegTree** %5
  %334 = getelementptr inbounds %class.SegTree, %class.SegTree* %333, i32 0, i32 2
  %335 = load i8*, i8** %334, align 8
  %336 = load i64, i64* %10, align 8
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = trunc i8 %338 to i1
  %340 = select i1 %339, i32 2000660874, i32 1781706310
  store i32 %340, i32* %44
  br label %696

; <label>:341:                                    ; preds = %45
  %342 = load volatile %class.SegTree*, %class.SegTree** %5
  %343 = getelementptr inbounds %class.SegTree, %class.SegTree* %342, i32 0, i32 1
  %344 = load %struct.MIN*, %struct.MIN** %343, align 8
  %345 = load i64, i64* %10, align 8
  %346 = getelementptr inbounds %struct.MIN, %struct.MIN* %344, i64 %345
  %347 = load %struct.MIN*, %struct.MIN** %9, align 8
  %348 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %346, %struct.MIN* dereferenceable(8) %347)
  %349 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %348, i64* %349, align 8
  %350 = load volatile %class.SegTree*, %class.SegTree** %5
  %351 = getelementptr inbounds %class.SegTree, %class.SegTree* %350, i32 0, i32 1
  %352 = load %struct.MIN*, %struct.MIN** %351, align 8
  %353 = load i64, i64* %10, align 8
  %354 = getelementptr inbounds %struct.MIN, %struct.MIN* %352, i64 %353
  %355 = bitcast %struct.MIN* %354 to i8*
  %356 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 8, i32 8, i1 false)
  store i32 -623223900, i32* %44
  br label %696

; <label>:357:                                    ; preds = %45
  %358 = load %struct.MIN*, %struct.MIN** %9, align 8
  %359 = load volatile %class.SegTree*, %class.SegTree** %5
  %360 = getelementptr inbounds %class.SegTree, %class.SegTree* %359, i32 0, i32 1
  %361 = load %struct.MIN*, %struct.MIN** %360, align 8
  %362 = load i64, i64* %10, align 8
  %363 = getelementptr inbounds %struct.MIN, %struct.MIN* %361, i64 %362
  %364 = bitcast %struct.MIN* %363 to i8*
  %365 = bitcast %struct.MIN* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 8, i32 8, i1 false)
  %366 = load volatile %class.SegTree*, %class.SegTree** %5
  %367 = getelementptr inbounds %class.SegTree, %class.SegTree* %366, i32 0, i32 2
  %368 = load i8*, i8** %367, align 8
  %369 = load i64, i64* %10, align 8
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  store i8 1, i8* %370, align 1
  store i32 -623223900, i32* %44
  br label %696

; <label>:371:                                    ; preds = %45
  %372 = load i64, i64* %10, align 8
  %373 = add i64 %372, 1
  store i64 %373, i64* %10, align 8
  store i32 -1831219198, i32* %44
  br label %696

; <label>:374:                                    ; preds = %45
  %375 = load i64, i64* %11, align 8
  %376 = and i64 %375, 1
  %377 = icmp ne i64 %376, 0
  %378 = select i1 %377, i32 1868783301, i32 -1395371166
  store i32 %378, i32* %44
  br label %696

; <label>:379:                                    ; preds = %45
  %380 = load i64, i64* %11, align 8
  %381 = add i64 %380, -1
  store i64 %381, i64* %11, align 8
  %382 = load volatile %class.SegTree*, %class.SegTree** %5
  %383 = getelementptr inbounds %class.SegTree, %class.SegTree* %382, i32 0, i32 2
  %384 = load i8*, i8** %383, align 8
  %385 = load i64, i64* %11, align 8
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = trunc i8 %387 to i1
  %389 = select i1 %388, i32 -1585182514, i32 -561891460
  store i32 %389, i32* %44
  br label %696

; <label>:390:                                    ; preds = %45
  %391 = load volatile %class.SegTree*, %class.SegTree** %5
  %392 = getelementptr inbounds %class.SegTree, %class.SegTree* %391, i32 0, i32 1
  %393 = load %struct.MIN*, %struct.MIN** %392, align 8
  %394 = load i64, i64* %11, align 8
  %395 = getelementptr inbounds %struct.MIN, %struct.MIN* %393, i64 %394
  %396 = load %struct.MIN*, %struct.MIN** %9, align 8
  %397 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %395, %struct.MIN* dereferenceable(8) %396)
  %398 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %397, i64* %398, align 8
  %399 = load volatile %class.SegTree*, %class.SegTree** %5
  %400 = getelementptr inbounds %class.SegTree, %class.SegTree* %399, i32 0, i32 1
  %401 = load %struct.MIN*, %struct.MIN** %400, align 8
  %402 = load i64, i64* %11, align 8
  %403 = getelementptr inbounds %struct.MIN, %struct.MIN* %401, i64 %402
  %404 = bitcast %struct.MIN* %403 to i8*
  %405 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 8, i32 8, i1 false)
  store i32 110941088, i32* %44
  br label %696

; <label>:406:                                    ; preds = %45
  %407 = load %struct.MIN*, %struct.MIN** %9, align 8
  %408 = load volatile %class.SegTree*, %class.SegTree** %5
  %409 = getelementptr inbounds %class.SegTree, %class.SegTree* %408, i32 0, i32 1
  %410 = load %struct.MIN*, %struct.MIN** %409, align 8
  %411 = load i64, i64* %11, align 8
  %412 = getelementptr inbounds %struct.MIN, %struct.MIN* %410, i64 %411
  %413 = bitcast %struct.MIN* %412 to i8*
  %414 = bitcast %struct.MIN* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %413, i8* %414, i64 8, i32 8, i1 false)
  %415 = load volatile %class.SegTree*, %class.SegTree** %5
  %416 = getelementptr inbounds %class.SegTree, %class.SegTree* %415, i32 0, i32 2
  %417 = load i8*, i8** %416, align 8
  %418 = load i64, i64* %11, align 8
  %419 = getelementptr inbounds i8, i8* %417, i64 %418
  store i8 1, i8* %419, align 1
  store i32 110941088, i32* %44
  br label %696

; <label>:420:                                    ; preds = %45
  store i32 -1395371166, i32* %44
  br label %696

; <label>:421:                                    ; preds = %45
  store i32 1866168269, i32* %44
  br label %696

; <label>:422:                                    ; preds = %45
  %423 = load i64, i64* %10, align 8
  %424 = lshr i64 %423, 1
  store i64 %424, i64* %10, align 8
  %425 = load i64, i64* %11, align 8
  %426 = lshr i64 %425, 1
  store i64 %426, i64* %11, align 8
  store i32 140239180, i32* %44
  br label %696

; <label>:427:                                    ; preds = %45
  %428 = load i64, i64* %7, align 8
  %429 = lshr i64 %428, 1
  store i64 %429, i64* %7, align 8
  %430 = load i64, i64* %8, align 8
  %431 = lshr i64 %430, 1
  store i64 %431, i64* %8, align 8
  store i32 -879615169, i32* %44
  br label %696

; <label>:432:                                    ; preds = %45
  %433 = load i64, i64* %7, align 8
  %434 = load i64, i64* %8, align 8
  %435 = icmp ult i64 %433, %434
  %436 = select i1 %435, i32 304188927, i32 600847587
  store i32 %436, i32* %44
  br label %696

; <label>:437:                                    ; preds = %45
  %438 = load volatile %class.SegTree*, %class.SegTree** %5
  %439 = getelementptr inbounds %class.SegTree, %class.SegTree* %438, i32 0, i32 2
  %440 = load i8*, i8** %439, align 8
  %441 = load i64, i64* %7, align 8
  %442 = shl i64 %441, 1
  %443 = getelementptr inbounds i8, i8* %440, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = trunc i8 %444 to i1
  %446 = select i1 %445, i32 1231750706, i32 193020967
  store i32 %446, i32* %44
  br label %696

; <label>:447:                                    ; preds = %45
  %448 = load volatile %class.SegTree*, %class.SegTree** %5
  %449 = getelementptr inbounds %class.SegTree, %class.SegTree* %448, i32 0, i32 0
  %450 = load %struct.MIN*, %struct.MIN** %449, align 8
  %451 = load i64, i64* %7, align 8
  %452 = shl i64 %451, 1
  %453 = getelementptr inbounds %struct.MIN, %struct.MIN* %450, i64 %452
  %454 = load volatile %class.SegTree*, %class.SegTree** %5
  %455 = getelementptr inbounds %class.SegTree, %class.SegTree* %454, i32 0, i32 1
  %456 = load %struct.MIN*, %struct.MIN** %455, align 8
  %457 = load i64, i64* %7, align 8
  %458 = shl i64 %457, 1
  %459 = getelementptr inbounds %struct.MIN, %struct.MIN* %456, i64 %458
  %460 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %453, %struct.MIN* dereferenceable(8) %459)
  %461 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %460, i64* %461, align 8
  store i32 -1197761162, i32* %44
  br label %696

; <label>:462:                                    ; preds = %45
  %463 = load volatile %class.SegTree*, %class.SegTree** %5
  %464 = getelementptr inbounds %class.SegTree, %class.SegTree* %463, i32 0, i32 0
  %465 = load %struct.MIN*, %struct.MIN** %464, align 8
  %466 = load i64, i64* %7, align 8
  %467 = shl i64 %466, 1
  %468 = getelementptr inbounds %struct.MIN, %struct.MIN* %465, i64 %467
  %469 = bitcast %struct.MIN* %19 to i8*
  %470 = bitcast %struct.MIN* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %470, i64 8, i32 8, i1 false)
  store i32 -1197761162, i32* %44
  br label %696

; <label>:471:                                    ; preds = %45
  %472 = load volatile %class.SegTree*, %class.SegTree** %5
  %473 = getelementptr inbounds %class.SegTree, %class.SegTree* %472, i32 0, i32 2
  %474 = load i8*, i8** %473, align 8
  %475 = load i64, i64* %7, align 8
  %476 = shl i64 %475, 1
  %477 = or i64 %476, 1
  %478 = getelementptr inbounds i8, i8* %474, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = trunc i8 %479 to i1
  %481 = select i1 %480, i32 -996017087, i32 2054330891
  store i32 %481, i32* %44
  br label %696

; <label>:482:                                    ; preds = %45
  %483 = load volatile %class.SegTree*, %class.SegTree** %5
  %484 = getelementptr inbounds %class.SegTree, %class.SegTree* %483, i32 0, i32 0
  %485 = load %struct.MIN*, %struct.MIN** %484, align 8
  %486 = load i64, i64* %7, align 8
  %487 = shl i64 %486, 1
  %488 = or i64 %487, 1
  %489 = getelementptr inbounds %struct.MIN, %struct.MIN* %485, i64 %488
  %490 = load volatile %class.SegTree*, %class.SegTree** %5
  %491 = getelementptr inbounds %class.SegTree, %class.SegTree* %490, i32 0, i32 1
  %492 = load %struct.MIN*, %struct.MIN** %491, align 8
  %493 = load i64, i64* %7, align 8
  %494 = shl i64 %493, 1
  %495 = or i64 %494, 1
  %496 = getelementptr inbounds %struct.MIN, %struct.MIN* %492, i64 %495
  %497 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %489, %struct.MIN* dereferenceable(8) %496)
  %498 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %497, i64* %498, align 8
  store i32 -166956919, i32* %44
  br label %696

; <label>:499:                                    ; preds = %45
  %500 = load volatile %class.SegTree*, %class.SegTree** %5
  %501 = getelementptr inbounds %class.SegTree, %class.SegTree* %500, i32 0, i32 0
  %502 = load %struct.MIN*, %struct.MIN** %501, align 8
  %503 = load i64, i64* %7, align 8
  %504 = shl i64 %503, 1
  %505 = or i64 %504, 1
  %506 = getelementptr inbounds %struct.MIN, %struct.MIN* %502, i64 %505
  %507 = bitcast %struct.MIN* %20 to i8*
  %508 = bitcast %struct.MIN* %506 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %507, i8* %508, i64 8, i32 8, i1 false)
  store i32 -166956919, i32* %44
  br label %696

; <label>:509:                                    ; preds = %45
  %510 = call i64 @_ZN3MINplERKS_(%struct.MIN* %19, %struct.MIN* dereferenceable(8) %20)
  %511 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %510, i64* %511, align 8
  %512 = load volatile %class.SegTree*, %class.SegTree** %5
  %513 = getelementptr inbounds %class.SegTree, %class.SegTree* %512, i32 0, i32 0
  %514 = load %struct.MIN*, %struct.MIN** %513, align 8
  %515 = load i64, i64* %7, align 8
  %516 = getelementptr inbounds %struct.MIN, %struct.MIN* %514, i64 %515
  %517 = bitcast %struct.MIN* %516 to i8*
  %518 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %517, i8* %518, i64 8, i32 8, i1 false)
  %519 = load volatile %class.SegTree*, %class.SegTree** %5
  %520 = getelementptr inbounds %class.SegTree, %class.SegTree* %519, i32 0, i32 2
  %521 = load i8*, i8** %520, align 8
  %522 = load i64, i64* %8, align 8
  %523 = shl i64 %522, 1
  %524 = getelementptr inbounds i8, i8* %521, i64 %523
  %525 = load i8, i8* %524, align 1
  %526 = trunc i8 %525 to i1
  %527 = select i1 %526, i32 -1642660255, i32 108241131
  store i32 %527, i32* %44
  br label %696

; <label>:528:                                    ; preds = %45
  %529 = load volatile %class.SegTree*, %class.SegTree** %5
  %530 = getelementptr inbounds %class.SegTree, %class.SegTree* %529, i32 0, i32 0
  %531 = load %struct.MIN*, %struct.MIN** %530, align 8
  %532 = load i64, i64* %8, align 8
  %533 = shl i64 %532, 1
  %534 = getelementptr inbounds %struct.MIN, %struct.MIN* %531, i64 %533
  %535 = load volatile %class.SegTree*, %class.SegTree** %5
  %536 = getelementptr inbounds %class.SegTree, %class.SegTree* %535, i32 0, i32 1
  %537 = load %struct.MIN*, %struct.MIN** %536, align 8
  %538 = load i64, i64* %8, align 8
  %539 = shl i64 %538, 1
  %540 = getelementptr inbounds %struct.MIN, %struct.MIN* %537, i64 %539
  %541 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %534, %struct.MIN* dereferenceable(8) %540)
  %542 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %541, i64* %542, align 8
  store i32 1284919713, i32* %44
  br label %696

; <label>:543:                                    ; preds = %45
  %544 = load volatile %class.SegTree*, %class.SegTree** %5
  %545 = getelementptr inbounds %class.SegTree, %class.SegTree* %544, i32 0, i32 0
  %546 = load %struct.MIN*, %struct.MIN** %545, align 8
  %547 = load i64, i64* %8, align 8
  %548 = shl i64 %547, 1
  %549 = getelementptr inbounds %struct.MIN, %struct.MIN* %546, i64 %548
  %550 = bitcast %struct.MIN* %22 to i8*
  %551 = bitcast %struct.MIN* %549 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %550, i8* %551, i64 8, i32 8, i1 false)
  store i32 1284919713, i32* %44
  br label %696

; <label>:552:                                    ; preds = %45
  %553 = load volatile %class.SegTree*, %class.SegTree** %5
  %554 = getelementptr inbounds %class.SegTree, %class.SegTree* %553, i32 0, i32 2
  %555 = load i8*, i8** %554, align 8
  %556 = load i64, i64* %8, align 8
  %557 = shl i64 %556, 1
  %558 = or i64 %557, 1
  %559 = getelementptr inbounds i8, i8* %555, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = trunc i8 %560 to i1
  %562 = select i1 %561, i32 -1399782216, i32 -1182920764
  store i32 %562, i32* %44
  br label %696

; <label>:563:                                    ; preds = %45
  %564 = load volatile %class.SegTree*, %class.SegTree** %5
  %565 = getelementptr inbounds %class.SegTree, %class.SegTree* %564, i32 0, i32 0
  %566 = load %struct.MIN*, %struct.MIN** %565, align 8
  %567 = load i64, i64* %8, align 8
  %568 = shl i64 %567, 1
  %569 = or i64 %568, 1
  %570 = getelementptr inbounds %struct.MIN, %struct.MIN* %566, i64 %569
  %571 = load volatile %class.SegTree*, %class.SegTree** %5
  %572 = getelementptr inbounds %class.SegTree, %class.SegTree* %571, i32 0, i32 1
  %573 = load %struct.MIN*, %struct.MIN** %572, align 8
  %574 = load i64, i64* %8, align 8
  %575 = shl i64 %574, 1
  %576 = or i64 %575, 1
  %577 = getelementptr inbounds %struct.MIN, %struct.MIN* %573, i64 %576
  %578 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %570, %struct.MIN* dereferenceable(8) %577)
  %579 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %578, i64* %579, align 8
  store i32 1587759984, i32* %44
  br label %696

; <label>:580:                                    ; preds = %45
  %581 = load volatile %class.SegTree*, %class.SegTree** %5
  %582 = getelementptr inbounds %class.SegTree, %class.SegTree* %581, i32 0, i32 0
  %583 = load %struct.MIN*, %struct.MIN** %582, align 8
  %584 = load i64, i64* %8, align 8
  %585 = shl i64 %584, 1
  %586 = or i64 %585, 1
  %587 = getelementptr inbounds %struct.MIN, %struct.MIN* %583, i64 %586
  %588 = bitcast %struct.MIN* %23 to i8*
  %589 = bitcast %struct.MIN* %587 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %588, i8* %589, i64 8, i32 8, i1 false)
  store i32 1587759984, i32* %44
  br label %696

; <label>:590:                                    ; preds = %45
  %591 = call i64 @_ZN3MINplERKS_(%struct.MIN* %22, %struct.MIN* dereferenceable(8) %23)
  %592 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %591, i64* %592, align 8
  %593 = load volatile %class.SegTree*, %class.SegTree** %5
  %594 = getelementptr inbounds %class.SegTree, %class.SegTree* %593, i32 0, i32 0
  %595 = load %struct.MIN*, %struct.MIN** %594, align 8
  %596 = load i64, i64* %8, align 8
  %597 = getelementptr inbounds %struct.MIN, %struct.MIN* %595, i64 %596
  %598 = bitcast %struct.MIN* %597 to i8*
  %599 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* %599, i64 8, i32 8, i1 false)
  store i32 1040075065, i32* %44
  br label %696

; <label>:600:                                    ; preds = %45
  %601 = load i64, i64* %7, align 8
  %602 = lshr i64 %601, 1
  store i64 %602, i64* %7, align 8
  %603 = load i64, i64* %8, align 8
  %604 = lshr i64 %603, 1
  store i64 %604, i64* %8, align 8
  store i32 -879615169, i32* %44
  br label %696

; <label>:605:                                    ; preds = %45
  store i32 -22160531, i32* %44
  br label %696

; <label>:606:                                    ; preds = %45
  %607 = load i64, i64* %7, align 8
  %608 = icmp ne i64 %607, 0
  %609 = select i1 %608, i32 -171573315, i32 -991358363
  store i32 %609, i32* %44
  br label %696

; <label>:610:                                    ; preds = %45
  %611 = load volatile %class.SegTree*, %class.SegTree** %5
  %612 = getelementptr inbounds %class.SegTree, %class.SegTree* %611, i32 0, i32 2
  %613 = load i8*, i8** %612, align 8
  %614 = load i64, i64* %7, align 8
  %615 = shl i64 %614, 1
  %616 = getelementptr inbounds i8, i8* %613, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = trunc i8 %617 to i1
  %619 = select i1 %618, i32 595454301, i32 -1752295534
  store i32 %619, i32* %44
  br label %696

; <label>:620:                                    ; preds = %45
  %621 = load volatile %class.SegTree*, %class.SegTree** %5
  %622 = getelementptr inbounds %class.SegTree, %class.SegTree* %621, i32 0, i32 0
  %623 = load %struct.MIN*, %struct.MIN** %622, align 8
  %624 = load i64, i64* %7, align 8
  %625 = shl i64 %624, 1
  %626 = getelementptr inbounds %struct.MIN, %struct.MIN* %623, i64 %625
  %627 = load volatile %class.SegTree*, %class.SegTree** %5
  %628 = getelementptr inbounds %class.SegTree, %class.SegTree* %627, i32 0, i32 1
  %629 = load %struct.MIN*, %struct.MIN** %628, align 8
  %630 = load i64, i64* %7, align 8
  %631 = shl i64 %630, 1
  %632 = getelementptr inbounds %struct.MIN, %struct.MIN* %629, i64 %631
  %633 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %626, %struct.MIN* dereferenceable(8) %632)
  %634 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %633, i64* %634, align 8
  store i32 598804442, i32* %44
  br label %696

; <label>:635:                                    ; preds = %45
  %636 = load volatile %class.SegTree*, %class.SegTree** %5
  %637 = getelementptr inbounds %class.SegTree, %class.SegTree* %636, i32 0, i32 0
  %638 = load %struct.MIN*, %struct.MIN** %637, align 8
  %639 = load i64, i64* %7, align 8
  %640 = shl i64 %639, 1
  %641 = getelementptr inbounds %struct.MIN, %struct.MIN* %638, i64 %640
  %642 = bitcast %struct.MIN* %25 to i8*
  %643 = bitcast %struct.MIN* %641 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %642, i8* %643, i64 8, i32 8, i1 false)
  store i32 598804442, i32* %44
  br label %696

; <label>:644:                                    ; preds = %45
  %645 = load volatile %class.SegTree*, %class.SegTree** %5
  %646 = getelementptr inbounds %class.SegTree, %class.SegTree* %645, i32 0, i32 2
  %647 = load i8*, i8** %646, align 8
  %648 = load i64, i64* %7, align 8
  %649 = shl i64 %648, 1
  %650 = or i64 %649, 1
  %651 = getelementptr inbounds i8, i8* %647, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = trunc i8 %652 to i1
  %654 = select i1 %653, i32 -1365847423, i32 2034201679
  store i32 %654, i32* %44
  br label %696

; <label>:655:                                    ; preds = %45
  %656 = load volatile %class.SegTree*, %class.SegTree** %5
  %657 = getelementptr inbounds %class.SegTree, %class.SegTree* %656, i32 0, i32 0
  %658 = load %struct.MIN*, %struct.MIN** %657, align 8
  %659 = load i64, i64* %7, align 8
  %660 = shl i64 %659, 1
  %661 = or i64 %660, 1
  %662 = getelementptr inbounds %struct.MIN, %struct.MIN* %658, i64 %661
  %663 = load volatile %class.SegTree*, %class.SegTree** %5
  %664 = getelementptr inbounds %class.SegTree, %class.SegTree* %663, i32 0, i32 1
  %665 = load %struct.MIN*, %struct.MIN** %664, align 8
  %666 = load i64, i64* %7, align 8
  %667 = shl i64 %666, 1
  %668 = or i64 %667, 1
  %669 = getelementptr inbounds %struct.MIN, %struct.MIN* %665, i64 %668
  %670 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %662, %struct.MIN* dereferenceable(8) %669)
  %671 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %670, i64* %671, align 8
  store i32 2145670358, i32* %44
  br label %696

; <label>:672:                                    ; preds = %45
  %673 = load volatile %class.SegTree*, %class.SegTree** %5
  %674 = getelementptr inbounds %class.SegTree, %class.SegTree* %673, i32 0, i32 0
  %675 = load %struct.MIN*, %struct.MIN** %674, align 8
  %676 = load i64, i64* %7, align 8
  %677 = shl i64 %676, 1
  %678 = or i64 %677, 1
  %679 = getelementptr inbounds %struct.MIN, %struct.MIN* %675, i64 %678
  %680 = bitcast %struct.MIN* %26 to i8*
  %681 = bitcast %struct.MIN* %679 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %680, i8* %681, i64 8, i32 8, i1 false)
  store i32 2145670358, i32* %44
  br label %696

; <label>:682:                                    ; preds = %45
  %683 = call i64 @_ZN3MINplERKS_(%struct.MIN* %25, %struct.MIN* dereferenceable(8) %26)
  %684 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %683, i64* %684, align 8
  %685 = load volatile %class.SegTree*, %class.SegTree** %5
  %686 = getelementptr inbounds %class.SegTree, %class.SegTree* %685, i32 0, i32 0
  %687 = load %struct.MIN*, %struct.MIN** %686, align 8
  %688 = load i64, i64* %7, align 8
  %689 = getelementptr inbounds %struct.MIN, %struct.MIN* %687, i64 %688
  %690 = bitcast %struct.MIN* %689 to i8*
  %691 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %690, i8* %691, i64 8, i32 8, i1 false)
  store i32 268496398, i32* %44
  br label %696

; <label>:692:                                    ; preds = %45
  %693 = load i64, i64* %7, align 8
  %694 = lshr i64 %693, 1
  store i64 %694, i64* %7, align 8
  store i32 -22160531, i32* %44
  br label %696

; <label>:695:                                    ; preds = %45
  ret void

; <label>:696:                                    ; preds = %692, %682, %672, %655, %644, %635, %620, %610, %606, %605, %600, %590, %580, %563, %552, %543, %528, %509, %499, %482, %471, %462, %447, %437, %432, %427, %422, %421, %420, %406, %390, %379, %374, %371, %357, %341, %332, %327, %322, %318, %313, %312, %306, %284, %260, %249, %229, %207, %197, %188, %182, %160, %136, %125, %105, %83, %73, %54, %48, %47
  br label %45
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
  store i32 -512464953, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %36
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -512464953, label %20
    i32 -2017463417, label %25
    i32 1716202954, label %29
    i32 -198602100, label %33
  ]

; <label>:19:                                     ; preds = %17
  br label %36

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -2017463417, i32 1716202954
  store i32 %24, i32* %16
  br label %36

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.MIN*, %struct.MIN** %5
  %27 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %28)
  store i32 -198602100, i32* %16
  br label %36

; <label>:29:                                     ; preds = %17
  %30 = load %struct.MIN*, %struct.MIN** %8, align 8
  %31 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %32)
  store i32 -198602100, i32* %16
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
define internal void @_GLOBAL__sub_I_s394767267.cpp() #0 section ".text.startup" {
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
