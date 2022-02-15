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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  br label %22

; <label>:22:                                     ; preds = %69, %0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %27, %73
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %38 = load i8, i8* %5, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %60

; <label>:49:                                     ; preds = %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %7)
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, 1
  %55 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %52, i64 %54)
  %56 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  store i64 %55, i64* %56, align 8
  %57 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %58)
  br label %68

; <label>:60:                                     ; preds = %48
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %7)
  %63 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i32 0, i32 0
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %62, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = add i64 %66, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %4, i64 %65, i64 %67, %struct.MIN* dereferenceable(8) %8)
  br label %68

; <label>:68:                                     ; preds = %60, %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %22

; <label>:72:                                     ; preds = %22
  ret i32 0

; <label>:73:                                     ; preds = %36, %27
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %75 = load i8, i8* %5, align 1
  %76 = trunc i8 %75 to i1
  br label %36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.SegTree*, align 8
  %4 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.SegTree*, %class.SegTree** %3, align 8
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  store i64 0, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, -1
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 4294901760
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 4294901760
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %18, i64* %19, align 8
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 16
  store i64 %22, i64* %20, align 8
  br label %23

; <label>:23:                                     ; preds = %15, %2
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, 4278255360
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = and i64 %30, 4278255360
  %32 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 8
  store i64 %35, i64* %33, align 8
  br label %36

; <label>:36:                                     ; preds = %28, %23
  %37 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, 4042322160
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %36
  %42 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, 4042322160
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 4
  store i64 %48, i64* %46, align 8
  br label %49

; <label>:49:                                     ; preds = %41, %36
  %50 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = and i64 %51, 3435973836
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %80

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %124

; <label>:63:                                     ; preds = %54, %124
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 3435973836
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 2
  store i64 %70, i64* %68, align 8
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79, %49
  %81 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %82, 2863311530
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %93

; <label>:85:                                     ; preds = %80
  %86 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %87 = load i64, i64* %86, align 8
  %88 = and i64 %87, 2863311530
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %88, i64* %89, align 8
  %90 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, i64* %90, align 8
  br label %93

; <label>:93:                                     ; preds = %85, %80
  %94 = load i64, i64* %4, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %103

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %98 = load i64, i64* %97, align 8
  %99 = shl i64 %98, 1
  store i64 %99, i64* %97, align 8
  %100 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %100, align 8
  br label %106

; <label>:103:                                    ; preds = %93
  %104 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 1, i64* %104, align 8
  %105 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  store i64 0, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %103, %96
  %107 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %108 = load i64, i64* %107, align 8
  %109 = shl i64 %108, 1
  %110 = call noalias i8* @calloc(i64 %109, i64 8) #3
  %111 = bitcast i8* %110 to %struct.MIN*
  %112 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 0
  store %struct.MIN* %111, %struct.MIN** %112, align 8
  %113 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %114 = load i64, i64* %113, align 8
  %115 = shl i64 %114, 1
  %116 = call noalias i8* @calloc(i64 %115, i64 8) #3
  %117 = bitcast i8* %116 to %struct.MIN*
  %118 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 1
  store %struct.MIN* %117, %struct.MIN** %118, align 8
  %119 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %120 = load i64, i64* %119, align 8
  %121 = shl i64 %120, 1
  %122 = call noalias i8* @calloc(i64 %121, i64 1) #3
  %123 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 2
  store i8* %122, i8** %123, align 8
  ret void

; <label>:124:                                    ; preds = %63, %54
  %125 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %126 = load i64, i64* %125, align 8
  %127 = and i64 %126, 3435973836
  %128 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %127, i64* %128, align 8
  %129 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %130 = load i64, i64* %129, align 8
  %131 = shl i64 %130, 2
  %132 = sub i64 %130, 2
  %133 = mul i64 %132, 2
  %134 = sub i64 %130, 2
  %135 = mul i64 %134, 2
  %136 = shl i64 %130, 2
  %137 = shl i64 %130, 2
  %138 = add i64 %130, 2
  store i64 %138, i64* %129, align 8
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree*) #5 comdat align 2 {
  %2 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %2, align 8
  %3 = load %class.SegTree*, %class.SegTree** %2, align 8
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = shl i64 %5, 1
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %48, %1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %8, %56
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = icmp ult i64 %19, %21
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %17
  br i1 %22, label %32, label %52

; <label>:32:                                     ; preds = %31
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 0
  %34 = load %struct.MIN*, %struct.MIN** %33, align 8
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.MIN, %struct.MIN* %34, i64 %36
  call void @_ZN3MIN3setEv(%struct.MIN* %37)
  %38 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 1
  %39 = load %struct.MIN*, %struct.MIN** %38, align 8
  %40 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.MIN, %struct.MIN* %39, i64 %41
  call void @_ZN3MIN3setEv(%struct.MIN* %42)
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

; <label>:48:                                     ; preds = %32
  %49 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8
  br label %8

; <label>:52:                                     ; preds = %31
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = lshr i64 %54, 1
  store i64 %55, i64* %53, align 8
  ret void

; <label>:56:                                     ; preds = %17, %8
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 4
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %58, %60
  br label %17
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
  %4 = alloca %struct.MIN, align 8
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN, align 8
  %9 = alloca %struct.MIN, align 8
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
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %24 = load %class.SegTree*, %class.SegTree** %5, align 8
  call void @_ZN3MINC2Ev(%struct.MIN* %8)
  call void @_ZN3MINC2Ev(%struct.MIN* %9)
  %25 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, %26
  store i64 %28, i64* %6, align 8
  %29 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, 1
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, %31
  store i64 %33, i64* %7, align 8
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 5
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  store i64 %35, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %490, %3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %713

; <label>:46:                                     ; preds = %37, %713
  %47 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %48, 0
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %713

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %494

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %717

; <label>:68:                                     ; preds = %59, %717
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %71 = load i64, i64* %70, align 8
  %72 = lshr i64 %69, %71
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %75 = load i64, i64* %74, align 8
  %76 = lshr i64 %73, %75
  store i64 %76, i64* %11, align 8
  %77 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %717

; <label>:91:                                     ; preds = %68
  br i1 %82, label %92, label %278

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.9
  %94 = load i32, i32* @y.10
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %752

; <label>:101:                                    ; preds = %92, %752
  %102 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %103 = load i8*, i8** %102, align 8
  %104 = load i64, i64* %10, align 8
  %105 = shl i64 %104, 1
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %752

; <label>:117:                                    ; preds = %101
  br i1 %108, label %118, label %137

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %120 = load %struct.MIN*, %struct.MIN** %119, align 8
  %121 = load i64, i64* %10, align 8
  %122 = shl i64 %121, 1
  %123 = getelementptr inbounds %struct.MIN, %struct.MIN* %120, i64 %122
  %124 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %125 = load %struct.MIN*, %struct.MIN** %124, align 8
  %126 = load i64, i64* %10, align 8
  %127 = getelementptr inbounds %struct.MIN, %struct.MIN* %125, i64 %126
  %128 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %123, %struct.MIN* dereferenceable(8) %127)
  %129 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %128, i64* %129, align 8
  %130 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %131 = load %struct.MIN*, %struct.MIN** %130, align 8
  %132 = load i64, i64* %10, align 8
  %133 = shl i64 %132, 1
  %134 = getelementptr inbounds %struct.MIN, %struct.MIN* %131, i64 %133
  %135 = bitcast %struct.MIN* %134 to i8*
  %136 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  br label %172

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %769

; <label>:146:                                    ; preds = %137, %769
  %147 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %148 = load %struct.MIN*, %struct.MIN** %147, align 8
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds %struct.MIN, %struct.MIN* %148, i64 %149
  %151 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %152 = load %struct.MIN*, %struct.MIN** %151, align 8
  %153 = load i64, i64* %10, align 8
  %154 = shl i64 %153, 1
  %155 = getelementptr inbounds %struct.MIN, %struct.MIN* %152, i64 %154
  %156 = bitcast %struct.MIN* %155 to i8*
  %157 = bitcast %struct.MIN* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = load i64, i64* %10, align 8
  %161 = shl i64 %160, 1
  %162 = getelementptr inbounds i8, i8* %159, i64 %161
  store i8 1, i8* %162, align 1
  %163 = load i32, i32* @x.9
  %164 = load i32, i32* @y.10
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %769

; <label>:171:                                    ; preds = %146
  br label %172

; <label>:172:                                    ; preds = %171, %118
  %173 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = load i64, i64* %10, align 8
  %176 = shl i64 %175, 1
  %177 = or i64 %176, 1
  %178 = getelementptr inbounds i8, i8* %174, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %220

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* @x.9
  %183 = load i32, i32* @y.10
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %809

; <label>:190:                                    ; preds = %181, %809
  %191 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %192 = load %struct.MIN*, %struct.MIN** %191, align 8
  %193 = load i64, i64* %10, align 8
  %194 = shl i64 %193, 1
  %195 = or i64 %194, 1
  %196 = getelementptr inbounds %struct.MIN, %struct.MIN* %192, i64 %195
  %197 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %198 = load %struct.MIN*, %struct.MIN** %197, align 8
  %199 = load i64, i64* %10, align 8
  %200 = getelementptr inbounds %struct.MIN, %struct.MIN* %198, i64 %199
  %201 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %196, %struct.MIN* dereferenceable(8) %200)
  %202 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %201, i64* %202, align 8
  %203 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %204 = load %struct.MIN*, %struct.MIN** %203, align 8
  %205 = load i64, i64* %10, align 8
  %206 = shl i64 %205, 1
  %207 = or i64 %206, 1
  %208 = getelementptr inbounds %struct.MIN, %struct.MIN* %204, i64 %207
  %209 = bitcast %struct.MIN* %208 to i8*
  %210 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %809

; <label>:219:                                    ; preds = %190
  br label %239

; <label>:220:                                    ; preds = %172
  %221 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %222 = load %struct.MIN*, %struct.MIN** %221, align 8
  %223 = load i64, i64* %10, align 8
  %224 = getelementptr inbounds %struct.MIN, %struct.MIN* %222, i64 %223
  %225 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %226 = load %struct.MIN*, %struct.MIN** %225, align 8
  %227 = load i64, i64* %10, align 8
  %228 = shl i64 %227, 1
  %229 = or i64 %228, 1
  %230 = getelementptr inbounds %struct.MIN, %struct.MIN* %226, i64 %229
  %231 = bitcast %struct.MIN* %230 to i8*
  %232 = bitcast %struct.MIN* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  %233 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %234 = load i8*, i8** %233, align 8
  %235 = load i64, i64* %10, align 8
  %236 = shl i64 %235, 1
  %237 = or i64 %236, 1
  %238 = getelementptr inbounds i8, i8* %234, i64 %237
  store i8 1, i8* %238, align 1
  br label %239

; <label>:239:                                    ; preds = %220, %219
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %863

; <label>:248:                                    ; preds = %239, %863
  %249 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %250 = load %struct.MIN*, %struct.MIN** %249, align 8
  %251 = load i64, i64* %10, align 8
  %252 = getelementptr inbounds %struct.MIN, %struct.MIN* %250, i64 %251
  %253 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %254 = load %struct.MIN*, %struct.MIN** %253, align 8
  %255 = load i64, i64* %10, align 8
  %256 = getelementptr inbounds %struct.MIN, %struct.MIN* %254, i64 %255
  %257 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %252, %struct.MIN* dereferenceable(8) %256)
  %258 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %257, i64* %258, align 8
  %259 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %260 = load %struct.MIN*, %struct.MIN** %259, align 8
  %261 = load i64, i64* %10, align 8
  %262 = getelementptr inbounds %struct.MIN, %struct.MIN* %260, i64 %261
  %263 = bitcast %struct.MIN* %262 to i8*
  %264 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 8, i32 8, i1 false)
  %265 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %266 = load i8*, i8** %265, align 8
  %267 = load i64, i64* %10, align 8
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  store i8 0, i8* %268, align 1
  %269 = load i32, i32* @x.9
  %270 = load i32, i32* @y.10
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %863

; <label>:277:                                    ; preds = %248
  br label %278

; <label>:278:                                    ; preds = %277, %91
  %279 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %280 = load i8*, i8** %279, align 8
  %281 = load i64, i64* %11, align 8
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %471

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* @x.9
  %287 = load i32, i32* @y.10
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %884

; <label>:294:                                    ; preds = %285, %884
  %295 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %296 = load i8*, i8** %295, align 8
  %297 = load i64, i64* %11, align 8
  %298 = shl i64 %297, 1
  %299 = getelementptr inbounds i8, i8* %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = trunc i8 %300 to i1
  %302 = load i32, i32* @x.9
  %303 = load i32, i32* @y.10
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %884

; <label>:310:                                    ; preds = %294
  br i1 %301, label %311, label %330

; <label>:311:                                    ; preds = %310
  %312 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %313 = load %struct.MIN*, %struct.MIN** %312, align 8
  %314 = load i64, i64* %11, align 8
  %315 = shl i64 %314, 1
  %316 = getelementptr inbounds %struct.MIN, %struct.MIN* %313, i64 %315
  %317 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %318 = load %struct.MIN*, %struct.MIN** %317, align 8
  %319 = load i64, i64* %11, align 8
  %320 = getelementptr inbounds %struct.MIN, %struct.MIN* %318, i64 %319
  %321 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %316, %struct.MIN* dereferenceable(8) %320)
  %322 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %321, i64* %322, align 8
  %323 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %324 = load %struct.MIN*, %struct.MIN** %323, align 8
  %325 = load i64, i64* %11, align 8
  %326 = shl i64 %325, 1
  %327 = getelementptr inbounds %struct.MIN, %struct.MIN* %324, i64 %326
  %328 = bitcast %struct.MIN* %327 to i8*
  %329 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 8, i32 8, i1 false)
  br label %365

; <label>:330:                                    ; preds = %310
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %902

; <label>:339:                                    ; preds = %330, %902
  %340 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %341 = load %struct.MIN*, %struct.MIN** %340, align 8
  %342 = load i64, i64* %11, align 8
  %343 = getelementptr inbounds %struct.MIN, %struct.MIN* %341, i64 %342
  %344 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %345 = load %struct.MIN*, %struct.MIN** %344, align 8
  %346 = load i64, i64* %11, align 8
  %347 = shl i64 %346, 1
  %348 = getelementptr inbounds %struct.MIN, %struct.MIN* %345, i64 %347
  %349 = bitcast %struct.MIN* %348 to i8*
  %350 = bitcast %struct.MIN* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* %350, i64 8, i32 8, i1 false)
  %351 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %352 = load i8*, i8** %351, align 8
  %353 = load i64, i64* %11, align 8
  %354 = shl i64 %353, 1
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  store i8 1, i8* %355, align 1
  %356 = load i32, i32* @x.9
  %357 = load i32, i32* @y.10
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %902

; <label>:364:                                    ; preds = %339
  br label %365

; <label>:365:                                    ; preds = %364, %311
  %366 = load i32, i32* @x.9
  %367 = load i32, i32* @y.10
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %926

; <label>:374:                                    ; preds = %365, %926
  %375 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %376 = load i8*, i8** %375, align 8
  %377 = load i64, i64* %11, align 8
  %378 = shl i64 %377, 1
  %379 = or i64 %378, 1
  %380 = getelementptr inbounds i8, i8* %376, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = trunc i8 %381 to i1
  %383 = load i32, i32* @x.9
  %384 = load i32, i32* @y.10
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %926

; <label>:391:                                    ; preds = %374
  br i1 %382, label %392, label %431

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* @x.9
  %394 = load i32, i32* @y.10
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %951

; <label>:401:                                    ; preds = %392, %951
  %402 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %403 = load %struct.MIN*, %struct.MIN** %402, align 8
  %404 = load i64, i64* %11, align 8
  %405 = shl i64 %404, 1
  %406 = or i64 %405, 1
  %407 = getelementptr inbounds %struct.MIN, %struct.MIN* %403, i64 %406
  %408 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %409 = load %struct.MIN*, %struct.MIN** %408, align 8
  %410 = load i64, i64* %11, align 8
  %411 = getelementptr inbounds %struct.MIN, %struct.MIN* %409, i64 %410
  %412 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %407, %struct.MIN* dereferenceable(8) %411)
  %413 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %412, i64* %413, align 8
  %414 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %415 = load %struct.MIN*, %struct.MIN** %414, align 8
  %416 = load i64, i64* %11, align 8
  %417 = shl i64 %416, 1
  %418 = or i64 %417, 1
  %419 = getelementptr inbounds %struct.MIN, %struct.MIN* %415, i64 %418
  %420 = bitcast %struct.MIN* %419 to i8*
  %421 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %421, i64 8, i32 8, i1 false)
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %951

; <label>:430:                                    ; preds = %401
  br label %450

; <label>:431:                                    ; preds = %391
  %432 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %433 = load %struct.MIN*, %struct.MIN** %432, align 8
  %434 = load i64, i64* %11, align 8
  %435 = getelementptr inbounds %struct.MIN, %struct.MIN* %433, i64 %434
  %436 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %437 = load %struct.MIN*, %struct.MIN** %436, align 8
  %438 = load i64, i64* %11, align 8
  %439 = shl i64 %438, 1
  %440 = or i64 %439, 1
  %441 = getelementptr inbounds %struct.MIN, %struct.MIN* %437, i64 %440
  %442 = bitcast %struct.MIN* %441 to i8*
  %443 = bitcast %struct.MIN* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 8, i32 8, i1 false)
  %444 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %445 = load i8*, i8** %444, align 8
  %446 = load i64, i64* %11, align 8
  %447 = shl i64 %446, 1
  %448 = or i64 %447, 1
  %449 = getelementptr inbounds i8, i8* %445, i64 %448
  store i8 1, i8* %449, align 1
  br label %450

; <label>:450:                                    ; preds = %431, %430
  %451 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %452 = load %struct.MIN*, %struct.MIN** %451, align 8
  %453 = load i64, i64* %11, align 8
  %454 = getelementptr inbounds %struct.MIN, %struct.MIN* %452, i64 %453
  %455 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %456 = load %struct.MIN*, %struct.MIN** %455, align 8
  %457 = load i64, i64* %11, align 8
  %458 = getelementptr inbounds %struct.MIN, %struct.MIN* %456, i64 %457
  %459 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %454, %struct.MIN* dereferenceable(8) %458)
  %460 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %459, i64* %460, align 8
  %461 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %462 = load %struct.MIN*, %struct.MIN** %461, align 8
  %463 = load i64, i64* %11, align 8
  %464 = getelementptr inbounds %struct.MIN, %struct.MIN* %462, i64 %463
  %465 = bitcast %struct.MIN* %464 to i8*
  %466 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %465, i8* %466, i64 8, i32 8, i1 false)
  %467 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %468 = load i8*, i8** %467, align 8
  %469 = load i64, i64* %11, align 8
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  store i8 0, i8* %470, align 1
  br label %471

; <label>:471:                                    ; preds = %450, %278
  %472 = load i32, i32* @x.9
  %473 = load i32, i32* @y.10
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %989

; <label>:480:                                    ; preds = %471, %989
  %481 = load i32, i32* @x.9
  %482 = load i32, i32* @y.10
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %989

; <label>:489:                                    ; preds = %480
  br label %490

; <label>:490:                                    ; preds = %489
  %491 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %492 = load i64, i64* %491, align 8
  %493 = add nsw i64 %492, -1
  store i64 %493, i64* %491, align 8
  br label %37

; <label>:494:                                    ; preds = %58
  %495 = load i64, i64* %7, align 8
  %496 = add i64 %495, 1
  store i64 %496, i64* %7, align 8
  br label %497

; <label>:497:                                    ; preds = %701, %494
  %498 = load i64, i64* %6, align 8
  %499 = load i64, i64* %7, align 8
  %500 = icmp ult i64 %498, %499
  br i1 %500, label %501, label %708

; <label>:501:                                    ; preds = %497
  %502 = load i32, i32* @x.9
  %503 = load i32, i32* @y.10
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %990

; <label>:510:                                    ; preds = %501, %990
  %511 = load i64, i64* %6, align 8
  %512 = and i64 %511, 1
  %513 = icmp ne i64 %512, 0
  %514 = load i32, i32* @x.9
  %515 = load i32, i32* @y.10
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %990

; <label>:522:                                    ; preds = %510
  br i1 %513, label %523, label %591

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x.9
  %525 = load i32, i32* @y.10
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %999

; <label>:532:                                    ; preds = %523, %999
  %533 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %534 = load i8*, i8** %533, align 8
  %535 = load i64, i64* %6, align 8
  %536 = getelementptr inbounds i8, i8* %534, i64 %535
  %537 = load i8, i8* %536, align 1
  %538 = trunc i8 %537 to i1
  %539 = load i32, i32* @x.9
  %540 = load i32, i32* @y.10
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %999

; <label>:547:                                    ; preds = %532
  br i1 %538, label %548, label %563

; <label>:548:                                    ; preds = %547
  %549 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %550 = load %struct.MIN*, %struct.MIN** %549, align 8
  %551 = load i64, i64* %6, align 8
  %552 = getelementptr inbounds %struct.MIN, %struct.MIN* %550, i64 %551
  %553 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %554 = load %struct.MIN*, %struct.MIN** %553, align 8
  %555 = load i64, i64* %6, align 8
  %556 = getelementptr inbounds %struct.MIN, %struct.MIN* %554, i64 %555
  %557 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %552, %struct.MIN* dereferenceable(8) %556)
  %558 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %557, i64* %558, align 8
  %559 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %19)
  %560 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %559, i64* %560, align 8
  %561 = bitcast %struct.MIN* %8 to i8*
  %562 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %561, i8* %562, i64 8, i32 8, i1 false)
  br label %572

; <label>:563:                                    ; preds = %547
  %564 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %565 = load %struct.MIN*, %struct.MIN** %564, align 8
  %566 = load i64, i64* %6, align 8
  %567 = getelementptr inbounds %struct.MIN, %struct.MIN* %565, i64 %566
  %568 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %567)
  %569 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %568, i64* %569, align 8
  %570 = bitcast %struct.MIN* %8 to i8*
  %571 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %570, i8* %571, i64 8, i32 8, i1 false)
  br label %572

; <label>:572:                                    ; preds = %563, %548
  %573 = load i32, i32* @x.9
  %574 = load i32, i32* @y.10
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1006

; <label>:581:                                    ; preds = %572, %1006
  %582 = load i32, i32* @x.9
  %583 = load i32, i32* @y.10
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1006

; <label>:590:                                    ; preds = %581
  br label %591

; <label>:591:                                    ; preds = %590, %522
  %592 = load i32, i32* @x.9
  %593 = load i32, i32* @y.10
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %1007

; <label>:600:                                    ; preds = %591, %1007
  %601 = load i64, i64* %7, align 8
  %602 = and i64 %601, 1
  %603 = icmp ne i64 %602, 0
  %604 = load i32, i32* @x.9
  %605 = load i32, i32* @y.10
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1007

; <label>:612:                                    ; preds = %600
  br i1 %603, label %613, label %700

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x.9
  %615 = load i32, i32* @y.10
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1017

; <label>:622:                                    ; preds = %613, %1017
  %623 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %624 = load i8*, i8** %623, align 8
  %625 = load i64, i64* %7, align 8
  %626 = add i64 %625, -1
  store i64 %626, i64* %7, align 8
  %627 = getelementptr inbounds i8, i8* %624, i64 %626
  %628 = load i8, i8* %627, align 1
  %629 = trunc i8 %628 to i1
  %630 = load i32, i32* @x.9
  %631 = load i32, i32* @y.10
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1017

; <label>:638:                                    ; preds = %622
  br i1 %629, label %639, label %672

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* @x.9
  %641 = load i32, i32* @y.10
  %642 = sub i32 %640, 1
  %643 = mul i32 %640, %642
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %641, 10
  %647 = or i1 %645, %646
  br i1 %647, label %648, label %1036

; <label>:648:                                    ; preds = %639, %1036
  %649 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %650 = load %struct.MIN*, %struct.MIN** %649, align 8
  %651 = load i64, i64* %7, align 8
  %652 = getelementptr inbounds %struct.MIN, %struct.MIN* %650, i64 %651
  %653 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %654 = load %struct.MIN*, %struct.MIN** %653, align 8
  %655 = load i64, i64* %7, align 8
  %656 = getelementptr inbounds %struct.MIN, %struct.MIN* %654, i64 %655
  %657 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %652, %struct.MIN* dereferenceable(8) %656)
  %658 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %657, i64* %658, align 8
  %659 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %22)
  %660 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %659, i64* %660, align 8
  %661 = bitcast %struct.MIN* %9 to i8*
  %662 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %661, i8* %662, i64 8, i32 8, i1 false)
  %663 = load i32, i32* @x.9
  %664 = load i32, i32* @y.10
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1036

; <label>:671:                                    ; preds = %648
  br label %681

; <label>:672:                                    ; preds = %638
  %673 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %674 = load %struct.MIN*, %struct.MIN** %673, align 8
  %675 = load i64, i64* %7, align 8
  %676 = getelementptr inbounds %struct.MIN, %struct.MIN* %674, i64 %675
  %677 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %676)
  %678 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %677, i64* %678, align 8
  %679 = bitcast %struct.MIN* %9 to i8*
  %680 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %679, i8* %680, i64 8, i32 8, i1 false)
  br label %681

; <label>:681:                                    ; preds = %672, %671
  %682 = load i32, i32* @x.9
  %683 = load i32, i32* @y.10
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %1051

; <label>:690:                                    ; preds = %681, %1051
  %691 = load i32, i32* @x.9
  %692 = load i32, i32* @y.10
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1051

; <label>:699:                                    ; preds = %690
  br label %700

; <label>:700:                                    ; preds = %699, %612
  br label %701

; <label>:701:                                    ; preds = %700
  %702 = load i64, i64* %6, align 8
  %703 = add i64 %702, 1
  store i64 %703, i64* %6, align 8
  %704 = load i64, i64* %6, align 8
  %705 = lshr i64 %704, 1
  store i64 %705, i64* %6, align 8
  %706 = load i64, i64* %7, align 8
  %707 = lshr i64 %706, 1
  store i64 %707, i64* %7, align 8
  br label %497

; <label>:708:                                    ; preds = %497
  %709 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %9)
  %710 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  store i64 %709, i64* %710, align 8
  %711 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  %712 = load i64, i64* %711, align 8
  ret i64 %712

; <label>:713:                                    ; preds = %46, %37
  %714 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %715 = load i64, i64* %714, align 8
  %716 = icmp sgt i64 %715, 0
  br label %46

; <label>:717:                                    ; preds = %68, %59
  %718 = load i64, i64* %6, align 8
  %719 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %720 = load i64, i64* %719, align 8
  %721 = shl i64 %718, %720
  %722 = sub i64 0, %718
  %723 = add i64 %722, %720
  %724 = sub i64 0, %718
  %725 = add i64 %724, %720
  %726 = sub i64 %718, %720
  %727 = mul i64 %726, %720
  %728 = shl i64 %718, %720
  %729 = sub i64 %718, %720
  %730 = mul i64 %729, %720
  %731 = sub i64 %718, %720
  %732 = mul i64 %731, %720
  %733 = shl i64 %718, %720
  %734 = lshr i64 %718, %720
  store i64 %734, i64* %10, align 8
  %735 = load i64, i64* %7, align 8
  %736 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %737 = load i64, i64* %736, align 8
  %738 = shl i64 %735, %737
  %739 = shl i64 %735, %737
  %740 = sub i64 %735, %737
  %741 = mul i64 %740, %737
  %742 = shl i64 %735, %737
  %743 = sub i64 0, %735
  %744 = add i64 %743, %737
  %745 = lshr i64 %735, %737
  store i64 %745, i64* %11, align 8
  %746 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %747 = load i8*, i8** %746, align 8
  %748 = load i64, i64* %10, align 8
  %749 = getelementptr inbounds i8, i8* %747, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = trunc i8 %750 to i1
  br label %68

; <label>:752:                                    ; preds = %101, %92
  %753 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %754 = load i8*, i8** %753, align 8
  %755 = load i64, i64* %10, align 8
  %756 = shl i64 %755, 1
  %757 = sub i64 %755, 1
  %758 = mul i64 %757, 1
  %759 = sub i64 0, %755
  %760 = add i64 %759, 1
  %761 = sub i64 %755, 1
  %762 = mul i64 %761, 1
  %763 = sub i64 %755, 1
  %764 = mul i64 %763, 1
  %765 = shl i64 %755, 1
  %766 = getelementptr inbounds i8, i8* %754, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = trunc i8 %767 to i1
  br label %101

; <label>:769:                                    ; preds = %146, %137
  %770 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %771 = load %struct.MIN*, %struct.MIN** %770, align 8
  %772 = load i64, i64* %10, align 8
  %773 = getelementptr inbounds %struct.MIN, %struct.MIN* %771, i64 %772
  %774 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %775 = load %struct.MIN*, %struct.MIN** %774, align 8
  %776 = load i64, i64* %10, align 8
  %777 = sub i64 0, %776
  %778 = add i64 %777, 1
  %779 = sub i64 0, %776
  %780 = add i64 %779, 1
  %781 = sub i64 %776, 1
  %782 = mul i64 %781, 1
  %783 = sub i64 %776, 1
  %784 = mul i64 %783, 1
  %785 = sub i64 %776, 1
  %786 = mul i64 %785, 1
  %787 = shl i64 %776, 1
  %788 = sub i64 0, %776
  %789 = add i64 %788, 1
  %790 = shl i64 %776, 1
  %791 = getelementptr inbounds %struct.MIN, %struct.MIN* %775, i64 %790
  %792 = bitcast %struct.MIN* %791 to i8*
  %793 = bitcast %struct.MIN* %773 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %792, i8* %793, i64 8, i32 8, i1 false)
  %794 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %795 = load i8*, i8** %794, align 8
  %796 = load i64, i64* %10, align 8
  %797 = shl i64 %796, 1
  %798 = sub i64 %796, 1
  %799 = mul i64 %798, 1
  %800 = shl i64 %796, 1
  %801 = shl i64 %796, 1
  %802 = shl i64 %796, 1
  %803 = shl i64 %796, 1
  %804 = sub i64 0, %796
  %805 = add i64 %804, 1
  %806 = shl i64 %796, 1
  %807 = shl i64 %796, 1
  %808 = getelementptr inbounds i8, i8* %795, i64 %807
  store i8 1, i8* %808, align 1
  br label %146

; <label>:809:                                    ; preds = %190, %181
  %810 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %811 = load %struct.MIN*, %struct.MIN** %810, align 8
  %812 = load i64, i64* %10, align 8
  %813 = sub i64 0, %812
  %814 = add i64 %813, 1
  %815 = sub i64 0, %812
  %816 = add i64 %815, 1
  %817 = sub i64 %812, 1
  %818 = mul i64 %817, 1
  %819 = shl i64 %812, 1
  %820 = shl i64 %812, 1
  %821 = shl i64 %812, 1
  %822 = sub i64 0, %821
  %823 = add i64 %822, 1
  %824 = or i64 %821, 1
  %825 = getelementptr inbounds %struct.MIN, %struct.MIN* %811, i64 %824
  %826 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %827 = load %struct.MIN*, %struct.MIN** %826, align 8
  %828 = load i64, i64* %10, align 8
  %829 = getelementptr inbounds %struct.MIN, %struct.MIN* %827, i64 %828
  %830 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %825, %struct.MIN* dereferenceable(8) %829)
  %831 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %830, i64* %831, align 8
  %832 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %833 = load %struct.MIN*, %struct.MIN** %832, align 8
  %834 = load i64, i64* %10, align 8
  %835 = sub i64 %834, 1
  %836 = mul i64 %835, 1
  %837 = shl i64 %834, 1
  %838 = sub i64 0, %834
  %839 = add i64 %838, 1
  %840 = shl i64 %834, 1
  %841 = shl i64 %834, 1
  %842 = sub i64 0, %841
  %843 = add i64 %842, 1
  %844 = sub i64 %841, 1
  %845 = mul i64 %844, 1
  %846 = sub i64 %841, 1
  %847 = mul i64 %846, 1
  %848 = sub i64 0, %841
  %849 = add i64 %848, 1
  %850 = sub i64 %841, 1
  %851 = mul i64 %850, 1
  %852 = shl i64 %841, 1
  %853 = sub i64 0, %841
  %854 = add i64 %853, 1
  %855 = sub i64 %841, 1
  %856 = mul i64 %855, 1
  %857 = sub i64 %841, 1
  %858 = mul i64 %857, 1
  %859 = or i64 %841, 1
  %860 = getelementptr inbounds %struct.MIN, %struct.MIN* %833, i64 %859
  %861 = bitcast %struct.MIN* %860 to i8*
  %862 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %861, i8* %862, i64 8, i32 8, i1 false)
  br label %190

; <label>:863:                                    ; preds = %248, %239
  %864 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %865 = load %struct.MIN*, %struct.MIN** %864, align 8
  %866 = load i64, i64* %10, align 8
  %867 = getelementptr inbounds %struct.MIN, %struct.MIN* %865, i64 %866
  %868 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %869 = load %struct.MIN*, %struct.MIN** %868, align 8
  %870 = load i64, i64* %10, align 8
  %871 = getelementptr inbounds %struct.MIN, %struct.MIN* %869, i64 %870
  %872 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %867, %struct.MIN* dereferenceable(8) %871)
  %873 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %872, i64* %873, align 8
  %874 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %875 = load %struct.MIN*, %struct.MIN** %874, align 8
  %876 = load i64, i64* %10, align 8
  %877 = getelementptr inbounds %struct.MIN, %struct.MIN* %875, i64 %876
  %878 = bitcast %struct.MIN* %877 to i8*
  %879 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %878, i8* %879, i64 8, i32 8, i1 false)
  %880 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %881 = load i8*, i8** %880, align 8
  %882 = load i64, i64* %10, align 8
  %883 = getelementptr inbounds i8, i8* %881, i64 %882
  store i8 0, i8* %883, align 1
  br label %248

; <label>:884:                                    ; preds = %294, %285
  %885 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %886 = load i8*, i8** %885, align 8
  %887 = load i64, i64* %11, align 8
  %888 = shl i64 %887, 1
  %889 = shl i64 %887, 1
  %890 = sub i64 0, %887
  %891 = add i64 %890, 1
  %892 = shl i64 %887, 1
  %893 = sub i64 0, %887
  %894 = add i64 %893, 1
  %895 = shl i64 %887, 1
  %896 = shl i64 %887, 1
  %897 = shl i64 %887, 1
  %898 = shl i64 %887, 1
  %899 = getelementptr inbounds i8, i8* %886, i64 %898
  %900 = load i8, i8* %899, align 1
  %901 = trunc i8 %900 to i1
  br label %294

; <label>:902:                                    ; preds = %339, %330
  %903 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %904 = load %struct.MIN*, %struct.MIN** %903, align 8
  %905 = load i64, i64* %11, align 8
  %906 = getelementptr inbounds %struct.MIN, %struct.MIN* %904, i64 %905
  %907 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %908 = load %struct.MIN*, %struct.MIN** %907, align 8
  %909 = load i64, i64* %11, align 8
  %910 = shl i64 %909, 1
  %911 = getelementptr inbounds %struct.MIN, %struct.MIN* %908, i64 %910
  %912 = bitcast %struct.MIN* %911 to i8*
  %913 = bitcast %struct.MIN* %906 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %912, i8* %913, i64 8, i32 8, i1 false)
  %914 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %915 = load i8*, i8** %914, align 8
  %916 = load i64, i64* %11, align 8
  %917 = sub i64 0, %916
  %918 = add i64 %917, 1
  %919 = shl i64 %916, 1
  %920 = sub i64 0, %916
  %921 = add i64 %920, 1
  %922 = sub i64 %916, 1
  %923 = mul i64 %922, 1
  %924 = shl i64 %916, 1
  %925 = getelementptr inbounds i8, i8* %915, i64 %924
  store i8 1, i8* %925, align 1
  br label %339

; <label>:926:                                    ; preds = %374, %365
  %927 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %928 = load i8*, i8** %927, align 8
  %929 = load i64, i64* %11, align 8
  %930 = sub i64 %929, 1
  %931 = mul i64 %930, 1
  %932 = shl i64 %929, 1
  %933 = shl i64 %929, 1
  %934 = shl i64 %929, 1
  %935 = sub i64 0, %929
  %936 = add i64 %935, 1
  %937 = sub i64 0, %929
  %938 = add i64 %937, 1
  %939 = shl i64 %929, 1
  %940 = sub i64 0, %929
  %941 = add i64 %940, 1
  %942 = shl i64 %929, 1
  %943 = sub i64 0, %942
  %944 = add i64 %943, 1
  %945 = sub i64 0, %942
  %946 = add i64 %945, 1
  %947 = or i64 %942, 1
  %948 = getelementptr inbounds i8, i8* %928, i64 %947
  %949 = load i8, i8* %948, align 1
  %950 = trunc i8 %949 to i1
  br label %374

; <label>:951:                                    ; preds = %401, %392
  %952 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %953 = load %struct.MIN*, %struct.MIN** %952, align 8
  %954 = load i64, i64* %11, align 8
  %955 = shl i64 %954, 1
  %956 = shl i64 %954, 1
  %957 = shl i64 %956, 1
  %958 = sub i64 %956, 1
  %959 = mul i64 %958, 1
  %960 = or i64 %956, 1
  %961 = getelementptr inbounds %struct.MIN, %struct.MIN* %953, i64 %960
  %962 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %963 = load %struct.MIN*, %struct.MIN** %962, align 8
  %964 = load i64, i64* %11, align 8
  %965 = getelementptr inbounds %struct.MIN, %struct.MIN* %963, i64 %964
  %966 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %961, %struct.MIN* dereferenceable(8) %965)
  %967 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %966, i64* %967, align 8
  %968 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %969 = load %struct.MIN*, %struct.MIN** %968, align 8
  %970 = load i64, i64* %11, align 8
  %971 = sub i64 %970, 1
  %972 = mul i64 %971, 1
  %973 = shl i64 %970, 1
  %974 = sub i64 0, %973
  %975 = add i64 %974, 1
  %976 = shl i64 %973, 1
  %977 = sub i64 0, %973
  %978 = add i64 %977, 1
  %979 = sub i64 0, %973
  %980 = add i64 %979, 1
  %981 = sub i64 0, %973
  %982 = add i64 %981, 1
  %983 = sub i64 0, %973
  %984 = add i64 %983, 1
  %985 = or i64 %973, 1
  %986 = getelementptr inbounds %struct.MIN, %struct.MIN* %969, i64 %985
  %987 = bitcast %struct.MIN* %986 to i8*
  %988 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %987, i8* %988, i64 8, i32 8, i1 false)
  br label %401

; <label>:989:                                    ; preds = %480, %471
  br label %480

; <label>:990:                                    ; preds = %510, %501
  %991 = load i64, i64* %6, align 8
  %992 = sub i64 %991, 1
  %993 = mul i64 %992, 1
  %994 = sub i64 0, %991
  %995 = add i64 %994, 1
  %996 = shl i64 %991, 1
  %997 = and i64 %991, 1
  %998 = icmp ne i64 %997, 0
  br label %510

; <label>:999:                                    ; preds = %532, %523
  %1000 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %1001 = load i8*, i8** %1000, align 8
  %1002 = load i64, i64* %6, align 8
  %1003 = getelementptr inbounds i8, i8* %1001, i64 %1002
  %1004 = load i8, i8* %1003, align 1
  %1005 = trunc i8 %1004 to i1
  br label %532

; <label>:1006:                                   ; preds = %581, %572
  br label %581

; <label>:1007:                                   ; preds = %600, %591
  %1008 = load i64, i64* %7, align 8
  %1009 = sub i64 %1008, 1
  %1010 = mul i64 %1009, 1
  %1011 = sub i64 0, %1008
  %1012 = add i64 %1011, 1
  %1013 = sub i64 0, %1008
  %1014 = add i64 %1013, 1
  %1015 = and i64 %1008, 1
  %1016 = icmp ne i64 %1015, 0
  br label %600

; <label>:1017:                                   ; preds = %622, %613
  %1018 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %1019 = load i8*, i8** %1018, align 8
  %1020 = load i64, i64* %7, align 8
  %1021 = sub i64 %1020, -1
  %1022 = mul i64 %1021, -1
  %1023 = sub i64 %1020, -1
  %1024 = mul i64 %1023, -1
  %1025 = sub i64 %1020, -1
  %1026 = mul i64 %1025, -1
  %1027 = sub i64 0, %1020
  %1028 = add i64 %1027, -1
  %1029 = shl i64 %1020, -1
  %1030 = sub i64 %1020, -1
  %1031 = mul i64 %1030, -1
  %1032 = add i64 %1020, -1
  store i64 %1032, i64* %7, align 8
  %1033 = getelementptr inbounds i8, i8* %1019, i64 %1032
  %1034 = load i8, i8* %1033, align 1
  %1035 = trunc i8 %1034 to i1
  br label %622

; <label>:1036:                                   ; preds = %648, %639
  %1037 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %1038 = load %struct.MIN*, %struct.MIN** %1037, align 8
  %1039 = load i64, i64* %7, align 8
  %1040 = getelementptr inbounds %struct.MIN, %struct.MIN* %1038, i64 %1039
  %1041 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %1042 = load %struct.MIN*, %struct.MIN** %1041, align 8
  %1043 = load i64, i64* %7, align 8
  %1044 = getelementptr inbounds %struct.MIN, %struct.MIN* %1042, i64 %1043
  %1045 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1040, %struct.MIN* dereferenceable(8) %1044)
  %1046 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %1045, i64* %1046, align 8
  %1047 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %22)
  %1048 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %1047, i64* %1048, align 8
  %1049 = bitcast %struct.MIN* %9 to i8*
  %1050 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1049, i8* %1050, i64 8, i32 8, i1 false)
  br label %648

; <label>:1051:                                   ; preds = %690, %681
  br label %690
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree*, i64, i64, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.MIN, align 8
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
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store %struct.MIN* %3, %struct.MIN** %8, align 8
  %26 = load %class.SegTree*, %class.SegTree** %5, align 8
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, 1
  %34 = load i64, i64* %7, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %7, align 8
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  store i64 %37, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %442, %4
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %990

; <label>:48:                                     ; preds = %39, %990
  %49 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %50 = load i64, i64* %49, align 8
  %51 = icmp sgt i64 %50, 0
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %990

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %446

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %994

; <label>:70:                                     ; preds = %61, %994
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %73 = load i64, i64* %72, align 8
  %74 = lshr i64 %71, %73
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %77 = load i64, i64* %76, align 8
  %78 = lshr i64 %75, %77
  store i64 %78, i64* %10, align 8
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load i64, i64* %9, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = trunc i8 %83 to i1
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %994

; <label>:93:                                     ; preds = %70
  br i1 %84, label %94, label %282

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %1022

; <label>:103:                                    ; preds = %94, %1022
  %104 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = load i64, i64* %9, align 8
  %107 = shl i64 %106, 1
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %1022

; <label>:119:                                    ; preds = %103
  br i1 %110, label %120, label %157

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %1042

; <label>:129:                                    ; preds = %120, %1042
  %130 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %131 = load %struct.MIN*, %struct.MIN** %130, align 8
  %132 = load i64, i64* %9, align 8
  %133 = shl i64 %132, 1
  %134 = getelementptr inbounds %struct.MIN, %struct.MIN* %131, i64 %133
  %135 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %136 = load %struct.MIN*, %struct.MIN** %135, align 8
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds %struct.MIN, %struct.MIN* %136, i64 %137
  %139 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %134, %struct.MIN* dereferenceable(8) %138)
  %140 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  store i64 %139, i64* %140, align 8
  %141 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %142 = load %struct.MIN*, %struct.MIN** %141, align 8
  %143 = load i64, i64* %9, align 8
  %144 = shl i64 %143, 1
  %145 = getelementptr inbounds %struct.MIN, %struct.MIN* %142, i64 %144
  %146 = bitcast %struct.MIN* %145 to i8*
  %147 = bitcast %struct.MIN* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %1042

; <label>:156:                                    ; preds = %129
  br label %192

; <label>:157:                                    ; preds = %119
  %158 = load i32, i32* @x.11
  %159 = load i32, i32* @y.12
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %1071

; <label>:166:                                    ; preds = %157, %1071
  %167 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %168 = load %struct.MIN*, %struct.MIN** %167, align 8
  %169 = load i64, i64* %9, align 8
  %170 = getelementptr inbounds %struct.MIN, %struct.MIN* %168, i64 %169
  %171 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %172 = load %struct.MIN*, %struct.MIN** %171, align 8
  %173 = load i64, i64* %9, align 8
  %174 = shl i64 %173, 1
  %175 = getelementptr inbounds %struct.MIN, %struct.MIN* %172, i64 %174
  %176 = bitcast %struct.MIN* %175 to i8*
  %177 = bitcast %struct.MIN* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %179 = load i8*, i8** %178, align 8
  %180 = load i64, i64* %9, align 8
  %181 = shl i64 %180, 1
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  store i8 1, i8* %182, align 1
  %183 = load i32, i32* @x.11
  %184 = load i32, i32* @y.12
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1071

; <label>:191:                                    ; preds = %166
  br label %192

; <label>:192:                                    ; preds = %191, %156
  %193 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %194 = load i8*, i8** %193, align 8
  %195 = load i64, i64* %9, align 8
  %196 = shl i64 %195, 1
  %197 = or i64 %196, 1
  %198 = getelementptr inbounds i8, i8* %194, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %240

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %1099

; <label>:210:                                    ; preds = %201, %1099
  %211 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %212 = load %struct.MIN*, %struct.MIN** %211, align 8
  %213 = load i64, i64* %9, align 8
  %214 = shl i64 %213, 1
  %215 = or i64 %214, 1
  %216 = getelementptr inbounds %struct.MIN, %struct.MIN* %212, i64 %215
  %217 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %218 = load %struct.MIN*, %struct.MIN** %217, align 8
  %219 = load i64, i64* %9, align 8
  %220 = getelementptr inbounds %struct.MIN, %struct.MIN* %218, i64 %219
  %221 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %216, %struct.MIN* dereferenceable(8) %220)
  %222 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %221, i64* %222, align 8
  %223 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %224 = load %struct.MIN*, %struct.MIN** %223, align 8
  %225 = load i64, i64* %9, align 8
  %226 = shl i64 %225, 1
  %227 = or i64 %226, 1
  %228 = getelementptr inbounds %struct.MIN, %struct.MIN* %224, i64 %227
  %229 = bitcast %struct.MIN* %228 to i8*
  %230 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1099

; <label>:239:                                    ; preds = %210
  br label %259

; <label>:240:                                    ; preds = %192
  %241 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %242 = load %struct.MIN*, %struct.MIN** %241, align 8
  %243 = load i64, i64* %9, align 8
  %244 = getelementptr inbounds %struct.MIN, %struct.MIN* %242, i64 %243
  %245 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %246 = load %struct.MIN*, %struct.MIN** %245, align 8
  %247 = load i64, i64* %9, align 8
  %248 = shl i64 %247, 1
  %249 = or i64 %248, 1
  %250 = getelementptr inbounds %struct.MIN, %struct.MIN* %246, i64 %249
  %251 = bitcast %struct.MIN* %250 to i8*
  %252 = bitcast %struct.MIN* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 8, i32 8, i1 false)
  %253 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %254 = load i8*, i8** %253, align 8
  %255 = load i64, i64* %9, align 8
  %256 = shl i64 %255, 1
  %257 = or i64 %256, 1
  %258 = getelementptr inbounds i8, i8* %254, i64 %257
  store i8 1, i8* %258, align 1
  br label %259

; <label>:259:                                    ; preds = %240, %239
  %260 = load i32, i32* @x.11
  %261 = load i32, i32* @y.12
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1137

; <label>:268:                                    ; preds = %259, %1137
  %269 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %270 = load i8*, i8** %269, align 8
  %271 = load i64, i64* %9, align 8
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  store i8 0, i8* %272, align 1
  %273 = load i32, i32* @x.11
  %274 = load i32, i32* @y.12
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %1137

; <label>:281:                                    ; preds = %268
  br label %282

; <label>:282:                                    ; preds = %281, %93
  %283 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %284 = load i8*, i8** %283, align 8
  %285 = load i64, i64* %10, align 8
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %441

; <label>:289:                                    ; preds = %282
  %290 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %291 = load i8*, i8** %290, align 8
  %292 = load i64, i64* %10, align 8
  %293 = shl i64 %292, 1
  %294 = getelementptr inbounds i8, i8* %291, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %316

; <label>:297:                                    ; preds = %289
  %298 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %299 = load %struct.MIN*, %struct.MIN** %298, align 8
  %300 = load i64, i64* %10, align 8
  %301 = shl i64 %300, 1
  %302 = getelementptr inbounds %struct.MIN, %struct.MIN* %299, i64 %301
  %303 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %304 = load %struct.MIN*, %struct.MIN** %303, align 8
  %305 = load i64, i64* %10, align 8
  %306 = getelementptr inbounds %struct.MIN, %struct.MIN* %304, i64 %305
  %307 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %302, %struct.MIN* dereferenceable(8) %306)
  %308 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %307, i64* %308, align 8
  %309 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %310 = load %struct.MIN*, %struct.MIN** %309, align 8
  %311 = load i64, i64* %10, align 8
  %312 = shl i64 %311, 1
  %313 = getelementptr inbounds %struct.MIN, %struct.MIN* %310, i64 %312
  %314 = bitcast %struct.MIN* %313 to i8*
  %315 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %315, i64 8, i32 8, i1 false)
  br label %351

; <label>:316:                                    ; preds = %289
  %317 = load i32, i32* @x.11
  %318 = load i32, i32* @y.12
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %1142

; <label>:325:                                    ; preds = %316, %1142
  %326 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %327 = load %struct.MIN*, %struct.MIN** %326, align 8
  %328 = load i64, i64* %10, align 8
  %329 = getelementptr inbounds %struct.MIN, %struct.MIN* %327, i64 %328
  %330 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %331 = load %struct.MIN*, %struct.MIN** %330, align 8
  %332 = load i64, i64* %10, align 8
  %333 = shl i64 %332, 1
  %334 = getelementptr inbounds %struct.MIN, %struct.MIN* %331, i64 %333
  %335 = bitcast %struct.MIN* %334 to i8*
  %336 = bitcast %struct.MIN* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 8, i1 false)
  %337 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %338 = load i8*, i8** %337, align 8
  %339 = load i64, i64* %10, align 8
  %340 = shl i64 %339, 1
  %341 = getelementptr inbounds i8, i8* %338, i64 %340
  store i8 1, i8* %341, align 1
  %342 = load i32, i32* @x.11
  %343 = load i32, i32* @y.12
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %1142

; <label>:350:                                    ; preds = %325
  br label %351

; <label>:351:                                    ; preds = %350, %297
  %352 = load i32, i32* @x.11
  %353 = load i32, i32* @y.12
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %1167

; <label>:360:                                    ; preds = %351, %1167
  %361 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %362 = load i8*, i8** %361, align 8
  %363 = load i64, i64* %10, align 8
  %364 = shl i64 %363, 1
  %365 = or i64 %364, 1
  %366 = getelementptr inbounds i8, i8* %362, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = trunc i8 %367 to i1
  %369 = load i32, i32* @x.11
  %370 = load i32, i32* @y.12
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %1167

; <label>:377:                                    ; preds = %360
  br i1 %368, label %378, label %399

; <label>:378:                                    ; preds = %377
  %379 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %380 = load %struct.MIN*, %struct.MIN** %379, align 8
  %381 = load i64, i64* %10, align 8
  %382 = shl i64 %381, 1
  %383 = or i64 %382, 1
  %384 = getelementptr inbounds %struct.MIN, %struct.MIN* %380, i64 %383
  %385 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %386 = load %struct.MIN*, %struct.MIN** %385, align 8
  %387 = load i64, i64* %10, align 8
  %388 = getelementptr inbounds %struct.MIN, %struct.MIN* %386, i64 %387
  %389 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %384, %struct.MIN* dereferenceable(8) %388)
  %390 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %389, i64* %390, align 8
  %391 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %392 = load %struct.MIN*, %struct.MIN** %391, align 8
  %393 = load i64, i64* %10, align 8
  %394 = shl i64 %393, 1
  %395 = or i64 %394, 1
  %396 = getelementptr inbounds %struct.MIN, %struct.MIN* %392, i64 %395
  %397 = bitcast %struct.MIN* %396 to i8*
  %398 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 8, i32 8, i1 false)
  br label %436

; <label>:399:                                    ; preds = %377
  %400 = load i32, i32* @x.11
  %401 = load i32, i32* @y.12
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %1182

; <label>:408:                                    ; preds = %399, %1182
  %409 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %410 = load %struct.MIN*, %struct.MIN** %409, align 8
  %411 = load i64, i64* %10, align 8
  %412 = getelementptr inbounds %struct.MIN, %struct.MIN* %410, i64 %411
  %413 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %414 = load %struct.MIN*, %struct.MIN** %413, align 8
  %415 = load i64, i64* %10, align 8
  %416 = shl i64 %415, 1
  %417 = or i64 %416, 1
  %418 = getelementptr inbounds %struct.MIN, %struct.MIN* %414, i64 %417
  %419 = bitcast %struct.MIN* %418 to i8*
  %420 = bitcast %struct.MIN* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %420, i64 8, i32 8, i1 false)
  %421 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %422 = load i8*, i8** %421, align 8
  %423 = load i64, i64* %10, align 8
  %424 = shl i64 %423, 1
  %425 = or i64 %424, 1
  %426 = getelementptr inbounds i8, i8* %422, i64 %425
  store i8 1, i8* %426, align 1
  %427 = load i32, i32* @x.11
  %428 = load i32, i32* @y.12
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1182

; <label>:435:                                    ; preds = %408
  br label %436

; <label>:436:                                    ; preds = %435, %378
  %437 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %438 = load i8*, i8** %437, align 8
  %439 = load i64, i64* %10, align 8
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  store i8 0, i8* %440, align 1
  br label %441

; <label>:441:                                    ; preds = %436, %282
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %444 = load i64, i64* %443, align 8
  %445 = add nsw i64 %444, -1
  store i64 %445, i64* %443, align 8
  br label %39

; <label>:446:                                    ; preds = %60
  %447 = load i64, i64* %6, align 8
  store i64 %447, i64* %9, align 8
  %448 = load i64, i64* %7, align 8
  %449 = add i64 %448, 1
  store i64 %449, i64* %10, align 8
  br label %450

; <label>:450:                                    ; preds = %629, %446
  %451 = load i64, i64* %9, align 8
  %452 = load i64, i64* %10, align 8
  %453 = icmp ult i64 %451, %452
  br i1 %453, label %454, label %630

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* @x.11
  %456 = load i32, i32* @y.12
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %1230

; <label>:463:                                    ; preds = %454, %1230
  %464 = load i64, i64* %9, align 8
  %465 = and i64 %464, 1
  %466 = icmp ne i64 %465, 0
  %467 = load i32, i32* @x.11
  %468 = load i32, i32* @y.12
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1230

; <label>:475:                                    ; preds = %463
  br i1 %466, label %476, label %530

; <label>:476:                                    ; preds = %475
  %477 = load i32, i32* @x.11
  %478 = load i32, i32* @y.12
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1243

; <label>:485:                                    ; preds = %476, %1243
  %486 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %487 = load i8*, i8** %486, align 8
  %488 = load i64, i64* %9, align 8
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = trunc i8 %490 to i1
  %492 = load i32, i32* @x.11
  %493 = load i32, i32* @y.12
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1243

; <label>:500:                                    ; preds = %485
  br i1 %491, label %501, label %515

; <label>:501:                                    ; preds = %500
  %502 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %503 = load %struct.MIN*, %struct.MIN** %502, align 8
  %504 = load i64, i64* %9, align 8
  %505 = getelementptr inbounds %struct.MIN, %struct.MIN* %503, i64 %504
  %506 = load %struct.MIN*, %struct.MIN** %8, align 8
  %507 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %505, %struct.MIN* dereferenceable(8) %506)
  %508 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %507, i64* %508, align 8
  %509 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %510 = load %struct.MIN*, %struct.MIN** %509, align 8
  %511 = load i64, i64* %9, align 8
  %512 = getelementptr inbounds %struct.MIN, %struct.MIN* %510, i64 %511
  %513 = bitcast %struct.MIN* %512 to i8*
  %514 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %513, i8* %514, i64 8, i32 8, i1 false)
  br label %527

; <label>:515:                                    ; preds = %500
  %516 = load %struct.MIN*, %struct.MIN** %8, align 8
  %517 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %518 = load %struct.MIN*, %struct.MIN** %517, align 8
  %519 = load i64, i64* %9, align 8
  %520 = getelementptr inbounds %struct.MIN, %struct.MIN* %518, i64 %519
  %521 = bitcast %struct.MIN* %520 to i8*
  %522 = bitcast %struct.MIN* %516 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %521, i8* %522, i64 8, i32 8, i1 false)
  %523 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %524 = load i8*, i8** %523, align 8
  %525 = load i64, i64* %9, align 8
  %526 = getelementptr inbounds i8, i8* %524, i64 %525
  store i8 1, i8* %526, align 1
  br label %527

; <label>:527:                                    ; preds = %515, %501
  %528 = load i64, i64* %9, align 8
  %529 = add i64 %528, 1
  store i64 %529, i64* %9, align 8
  br label %530

; <label>:530:                                    ; preds = %527, %475
  %531 = load i32, i32* @x.11
  %532 = load i32, i32* @y.12
  %533 = sub i32 %531, 1
  %534 = mul i32 %531, %533
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %532, 10
  %538 = or i1 %536, %537
  br i1 %538, label %539, label %1250

; <label>:539:                                    ; preds = %530, %1250
  %540 = load i64, i64* %10, align 8
  %541 = and i64 %540, 1
  %542 = icmp ne i64 %541, 0
  %543 = load i32, i32* @x.11
  %544 = load i32, i32* @y.12
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1250

; <label>:551:                                    ; preds = %539
  br i1 %542, label %552, label %606

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* @x.11
  %554 = load i32, i32* @y.12
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1256

; <label>:561:                                    ; preds = %552, %1256
  %562 = load i64, i64* %10, align 8
  %563 = add i64 %562, -1
  store i64 %563, i64* %10, align 8
  %564 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %565 = load i8*, i8** %564, align 8
  %566 = load i64, i64* %10, align 8
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = trunc i8 %568 to i1
  %570 = load i32, i32* @x.11
  %571 = load i32, i32* @y.12
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1256

; <label>:578:                                    ; preds = %561
  br i1 %569, label %579, label %593

; <label>:579:                                    ; preds = %578
  %580 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %581 = load %struct.MIN*, %struct.MIN** %580, align 8
  %582 = load i64, i64* %10, align 8
  %583 = getelementptr inbounds %struct.MIN, %struct.MIN* %581, i64 %582
  %584 = load %struct.MIN*, %struct.MIN** %8, align 8
  %585 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %583, %struct.MIN* dereferenceable(8) %584)
  %586 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %585, i64* %586, align 8
  %587 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %588 = load %struct.MIN*, %struct.MIN** %587, align 8
  %589 = load i64, i64* %10, align 8
  %590 = getelementptr inbounds %struct.MIN, %struct.MIN* %588, i64 %589
  %591 = bitcast %struct.MIN* %590 to i8*
  %592 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %591, i8* %592, i64 8, i32 8, i1 false)
  br label %605

; <label>:593:                                    ; preds = %578
  %594 = load %struct.MIN*, %struct.MIN** %8, align 8
  %595 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %596 = load %struct.MIN*, %struct.MIN** %595, align 8
  %597 = load i64, i64* %10, align 8
  %598 = getelementptr inbounds %struct.MIN, %struct.MIN* %596, i64 %597
  %599 = bitcast %struct.MIN* %598 to i8*
  %600 = bitcast %struct.MIN* %594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %599, i8* %600, i64 8, i32 8, i1 false)
  %601 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %602 = load i8*, i8** %601, align 8
  %603 = load i64, i64* %10, align 8
  %604 = getelementptr inbounds i8, i8* %602, i64 %603
  store i8 1, i8* %604, align 1
  br label %605

; <label>:605:                                    ; preds = %593, %579
  br label %606

; <label>:606:                                    ; preds = %605, %551
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* @x.11
  %609 = load i32, i32* @y.12
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1273

; <label>:616:                                    ; preds = %607, %1273
  %617 = load i64, i64* %9, align 8
  %618 = lshr i64 %617, 1
  store i64 %618, i64* %9, align 8
  %619 = load i64, i64* %10, align 8
  %620 = lshr i64 %619, 1
  store i64 %620, i64* %10, align 8
  %621 = load i32, i32* @x.11
  %622 = load i32, i32* @y.12
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1273

; <label>:629:                                    ; preds = %616
  br label %450

; <label>:630:                                    ; preds = %450
  %631 = load i64, i64* %6, align 8
  %632 = lshr i64 %631, 1
  store i64 %632, i64* %6, align 8
  %633 = load i64, i64* %7, align 8
  %634 = lshr i64 %633, 1
  store i64 %634, i64* %7, align 8
  br label %635

; <label>:635:                                    ; preds = %816, %630
  %636 = load i64, i64* %6, align 8
  %637 = load i64, i64* %7, align 8
  %638 = icmp ult i64 %636, %637
  br i1 %638, label %639, label %821

; <label>:639:                                    ; preds = %635
  %640 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %641 = load i8*, i8** %640, align 8
  %642 = load i64, i64* %6, align 8
  %643 = shl i64 %642, 1
  %644 = getelementptr inbounds i8, i8* %641, i64 %643
  %645 = load i8, i8* %644, align 1
  %646 = trunc i8 %645 to i1
  br i1 %646, label %647, label %660

; <label>:647:                                    ; preds = %639
  %648 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %649 = load %struct.MIN*, %struct.MIN** %648, align 8
  %650 = load i64, i64* %6, align 8
  %651 = shl i64 %650, 1
  %652 = getelementptr inbounds %struct.MIN, %struct.MIN* %649, i64 %651
  %653 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %654 = load %struct.MIN*, %struct.MIN** %653, align 8
  %655 = load i64, i64* %6, align 8
  %656 = shl i64 %655, 1
  %657 = getelementptr inbounds %struct.MIN, %struct.MIN* %654, i64 %656
  %658 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %652, %struct.MIN* dereferenceable(8) %657)
  %659 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %658, i64* %659, align 8
  br label %686

; <label>:660:                                    ; preds = %639
  %661 = load i32, i32* @x.11
  %662 = load i32, i32* @y.12
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1286

; <label>:669:                                    ; preds = %660, %1286
  %670 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %671 = load %struct.MIN*, %struct.MIN** %670, align 8
  %672 = load i64, i64* %6, align 8
  %673 = shl i64 %672, 1
  %674 = getelementptr inbounds %struct.MIN, %struct.MIN* %671, i64 %673
  %675 = bitcast %struct.MIN* %18 to i8*
  %676 = bitcast %struct.MIN* %674 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %675, i8* %676, i64 8, i32 8, i1 false)
  %677 = load i32, i32* @x.11
  %678 = load i32, i32* @y.12
  %679 = sub i32 %677, 1
  %680 = mul i32 %677, %679
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %678, 10
  %684 = or i1 %682, %683
  br i1 %684, label %685, label %1286

; <label>:685:                                    ; preds = %669
  br label %686

; <label>:686:                                    ; preds = %685, %647
  %687 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %688 = load i8*, i8** %687, align 8
  %689 = load i64, i64* %6, align 8
  %690 = shl i64 %689, 1
  %691 = or i64 %690, 1
  %692 = getelementptr inbounds i8, i8* %688, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %728

; <label>:695:                                    ; preds = %686
  %696 = load i32, i32* @x.11
  %697 = load i32, i32* @y.12
  %698 = sub i32 %696, 1
  %699 = mul i32 %696, %698
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %697, 10
  %703 = or i1 %701, %702
  br i1 %703, label %704, label %1296

; <label>:704:                                    ; preds = %695, %1296
  %705 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %706 = load %struct.MIN*, %struct.MIN** %705, align 8
  %707 = load i64, i64* %6, align 8
  %708 = shl i64 %707, 1
  %709 = or i64 %708, 1
  %710 = getelementptr inbounds %struct.MIN, %struct.MIN* %706, i64 %709
  %711 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %712 = load %struct.MIN*, %struct.MIN** %711, align 8
  %713 = load i64, i64* %6, align 8
  %714 = shl i64 %713, 1
  %715 = or i64 %714, 1
  %716 = getelementptr inbounds %struct.MIN, %struct.MIN* %712, i64 %715
  %717 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %710, %struct.MIN* dereferenceable(8) %716)
  %718 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %717, i64* %718, align 8
  %719 = load i32, i32* @x.11
  %720 = load i32, i32* @y.12
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1296

; <label>:727:                                    ; preds = %704
  br label %737

; <label>:728:                                    ; preds = %686
  %729 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %730 = load %struct.MIN*, %struct.MIN** %729, align 8
  %731 = load i64, i64* %6, align 8
  %732 = shl i64 %731, 1
  %733 = or i64 %732, 1
  %734 = getelementptr inbounds %struct.MIN, %struct.MIN* %730, i64 %733
  %735 = bitcast %struct.MIN* %19 to i8*
  %736 = bitcast %struct.MIN* %734 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %735, i8* %736, i64 8, i32 8, i1 false)
  br label %737

; <label>:737:                                    ; preds = %728, %727
  %738 = call i64 @_ZN3MINplERKS_(%struct.MIN* %18, %struct.MIN* dereferenceable(8) %19)
  %739 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %738, i64* %739, align 8
  %740 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %741 = load %struct.MIN*, %struct.MIN** %740, align 8
  %742 = load i64, i64* %6, align 8
  %743 = getelementptr inbounds %struct.MIN, %struct.MIN* %741, i64 %742
  %744 = bitcast %struct.MIN* %743 to i8*
  %745 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %744, i8* %745, i64 8, i32 8, i1 false)
  %746 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %747 = load i8*, i8** %746, align 8
  %748 = load i64, i64* %7, align 8
  %749 = shl i64 %748, 1
  %750 = getelementptr inbounds i8, i8* %747, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %766

; <label>:753:                                    ; preds = %737
  %754 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %755 = load %struct.MIN*, %struct.MIN** %754, align 8
  %756 = load i64, i64* %7, align 8
  %757 = shl i64 %756, 1
  %758 = getelementptr inbounds %struct.MIN, %struct.MIN* %755, i64 %757
  %759 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %760 = load %struct.MIN*, %struct.MIN** %759, align 8
  %761 = load i64, i64* %7, align 8
  %762 = shl i64 %761, 1
  %763 = getelementptr inbounds %struct.MIN, %struct.MIN* %760, i64 %762
  %764 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %758, %struct.MIN* dereferenceable(8) %763)
  %765 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %764, i64* %765, align 8
  br label %774

; <label>:766:                                    ; preds = %737
  %767 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %768 = load %struct.MIN*, %struct.MIN** %767, align 8
  %769 = load i64, i64* %7, align 8
  %770 = shl i64 %769, 1
  %771 = getelementptr inbounds %struct.MIN, %struct.MIN* %768, i64 %770
  %772 = bitcast %struct.MIN* %21 to i8*
  %773 = bitcast %struct.MIN* %771 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %772, i8* %773, i64 8, i32 8, i1 false)
  br label %774

; <label>:774:                                    ; preds = %766, %753
  %775 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %776 = load i8*, i8** %775, align 8
  %777 = load i64, i64* %7, align 8
  %778 = shl i64 %777, 1
  %779 = or i64 %778, 1
  %780 = getelementptr inbounds i8, i8* %776, i64 %779
  %781 = load i8, i8* %780, align 1
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %798

; <label>:783:                                    ; preds = %774
  %784 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %785 = load %struct.MIN*, %struct.MIN** %784, align 8
  %786 = load i64, i64* %7, align 8
  %787 = shl i64 %786, 1
  %788 = or i64 %787, 1
  %789 = getelementptr inbounds %struct.MIN, %struct.MIN* %785, i64 %788
  %790 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %791 = load %struct.MIN*, %struct.MIN** %790, align 8
  %792 = load i64, i64* %7, align 8
  %793 = shl i64 %792, 1
  %794 = or i64 %793, 1
  %795 = getelementptr inbounds %struct.MIN, %struct.MIN* %791, i64 %794
  %796 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %789, %struct.MIN* dereferenceable(8) %795)
  %797 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %796, i64* %797, align 8
  br label %807

; <label>:798:                                    ; preds = %774
  %799 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %800 = load %struct.MIN*, %struct.MIN** %799, align 8
  %801 = load i64, i64* %7, align 8
  %802 = shl i64 %801, 1
  %803 = or i64 %802, 1
  %804 = getelementptr inbounds %struct.MIN, %struct.MIN* %800, i64 %803
  %805 = bitcast %struct.MIN* %22 to i8*
  %806 = bitcast %struct.MIN* %804 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %805, i8* %806, i64 8, i32 8, i1 false)
  br label %807

; <label>:807:                                    ; preds = %798, %783
  %808 = call i64 @_ZN3MINplERKS_(%struct.MIN* %21, %struct.MIN* dereferenceable(8) %22)
  %809 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %808, i64* %809, align 8
  %810 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %811 = load %struct.MIN*, %struct.MIN** %810, align 8
  %812 = load i64, i64* %7, align 8
  %813 = getelementptr inbounds %struct.MIN, %struct.MIN* %811, i64 %812
  %814 = bitcast %struct.MIN* %813 to i8*
  %815 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %814, i8* %815, i64 8, i32 8, i1 false)
  br label %816

; <label>:816:                                    ; preds = %807
  %817 = load i64, i64* %6, align 8
  %818 = lshr i64 %817, 1
  store i64 %818, i64* %6, align 8
  %819 = load i64, i64* %7, align 8
  %820 = lshr i64 %819, 1
  store i64 %820, i64* %7, align 8
  br label %635

; <label>:821:                                    ; preds = %635
  %822 = load i32, i32* @x.11
  %823 = load i32, i32* @y.12
  %824 = sub i32 %822, 1
  %825 = mul i32 %822, %824
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %823, 10
  %829 = or i1 %827, %828
  br i1 %829, label %830, label %1331

; <label>:830:                                    ; preds = %821, %1331
  %831 = load i32, i32* @x.11
  %832 = load i32, i32* @y.12
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1331

; <label>:839:                                    ; preds = %830
  br label %840

; <label>:840:                                    ; preds = %988, %839
  %841 = load i32, i32* @x.11
  %842 = load i32, i32* @y.12
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1332

; <label>:849:                                    ; preds = %840, %1332
  %850 = load i64, i64* %6, align 8
  %851 = icmp ne i64 %850, 0
  %852 = load i32, i32* @x.11
  %853 = load i32, i32* @y.12
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1332

; <label>:860:                                    ; preds = %849
  br i1 %851, label %861, label %989

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* @x.11
  %863 = load i32, i32* @y.12
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1335

; <label>:870:                                    ; preds = %861, %1335
  %871 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %872 = load i8*, i8** %871, align 8
  %873 = load i64, i64* %6, align 8
  %874 = shl i64 %873, 1
  %875 = getelementptr inbounds i8, i8* %872, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = trunc i8 %876 to i1
  %878 = load i32, i32* @x.11
  %879 = load i32, i32* @y.12
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1335

; <label>:886:                                    ; preds = %870
  br i1 %877, label %887, label %900

; <label>:887:                                    ; preds = %886
  %888 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %889 = load %struct.MIN*, %struct.MIN** %888, align 8
  %890 = load i64, i64* %6, align 8
  %891 = shl i64 %890, 1
  %892 = getelementptr inbounds %struct.MIN, %struct.MIN* %889, i64 %891
  %893 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %894 = load %struct.MIN*, %struct.MIN** %893, align 8
  %895 = load i64, i64* %6, align 8
  %896 = shl i64 %895, 1
  %897 = getelementptr inbounds %struct.MIN, %struct.MIN* %894, i64 %896
  %898 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %892, %struct.MIN* dereferenceable(8) %897)
  %899 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %898, i64* %899, align 8
  br label %908

; <label>:900:                                    ; preds = %886
  %901 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %902 = load %struct.MIN*, %struct.MIN** %901, align 8
  %903 = load i64, i64* %6, align 8
  %904 = shl i64 %903, 1
  %905 = getelementptr inbounds %struct.MIN, %struct.MIN* %902, i64 %904
  %906 = bitcast %struct.MIN* %24 to i8*
  %907 = bitcast %struct.MIN* %905 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %906, i8* %907, i64 8, i32 8, i1 false)
  br label %908

; <label>:908:                                    ; preds = %900, %887
  %909 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %910 = load i8*, i8** %909, align 8
  %911 = load i64, i64* %6, align 8
  %912 = shl i64 %911, 1
  %913 = or i64 %912, 1
  %914 = getelementptr inbounds i8, i8* %910, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = trunc i8 %915 to i1
  br i1 %916, label %917, label %932

; <label>:917:                                    ; preds = %908
  %918 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %919 = load %struct.MIN*, %struct.MIN** %918, align 8
  %920 = load i64, i64* %6, align 8
  %921 = shl i64 %920, 1
  %922 = or i64 %921, 1
  %923 = getelementptr inbounds %struct.MIN, %struct.MIN* %919, i64 %922
  %924 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %925 = load %struct.MIN*, %struct.MIN** %924, align 8
  %926 = load i64, i64* %6, align 8
  %927 = shl i64 %926, 1
  %928 = or i64 %927, 1
  %929 = getelementptr inbounds %struct.MIN, %struct.MIN* %925, i64 %928
  %930 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %923, %struct.MIN* dereferenceable(8) %929)
  %931 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %930, i64* %931, align 8
  br label %941

; <label>:932:                                    ; preds = %908
  %933 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %934 = load %struct.MIN*, %struct.MIN** %933, align 8
  %935 = load i64, i64* %6, align 8
  %936 = shl i64 %935, 1
  %937 = or i64 %936, 1
  %938 = getelementptr inbounds %struct.MIN, %struct.MIN* %934, i64 %937
  %939 = bitcast %struct.MIN* %25 to i8*
  %940 = bitcast %struct.MIN* %938 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %939, i8* %940, i64 8, i32 8, i1 false)
  br label %941

; <label>:941:                                    ; preds = %932, %917
  %942 = load i32, i32* @x.11
  %943 = load i32, i32* @y.12
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1344

; <label>:950:                                    ; preds = %941, %1344
  %951 = call i64 @_ZN3MINplERKS_(%struct.MIN* %24, %struct.MIN* dereferenceable(8) %25)
  %952 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %951, i64* %952, align 8
  %953 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %954 = load %struct.MIN*, %struct.MIN** %953, align 8
  %955 = load i64, i64* %6, align 8
  %956 = getelementptr inbounds %struct.MIN, %struct.MIN* %954, i64 %955
  %957 = bitcast %struct.MIN* %956 to i8*
  %958 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %957, i8* %958, i64 8, i32 8, i1 false)
  %959 = load i32, i32* @x.11
  %960 = load i32, i32* @y.12
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1344

; <label>:967:                                    ; preds = %950
  br label %968

; <label>:968:                                    ; preds = %967
  %969 = load i32, i32* @x.11
  %970 = load i32, i32* @y.12
  %971 = sub i32 %969, 1
  %972 = mul i32 %969, %971
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %974, %975
  br i1 %976, label %977, label %1353

; <label>:977:                                    ; preds = %968, %1353
  %978 = load i64, i64* %6, align 8
  %979 = lshr i64 %978, 1
  store i64 %979, i64* %6, align 8
  %980 = load i32, i32* @x.11
  %981 = load i32, i32* @y.12
  %982 = sub i32 %980, 1
  %983 = mul i32 %980, %982
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %981, 10
  %987 = or i1 %985, %986
  br i1 %987, label %988, label %1353

; <label>:988:                                    ; preds = %977
  br label %840

; <label>:989:                                    ; preds = %860
  ret void

; <label>:990:                                    ; preds = %48, %39
  %991 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %992 = load i64, i64* %991, align 8
  %993 = icmp sgt i64 %992, 0
  br label %48

; <label>:994:                                    ; preds = %70, %61
  %995 = load i64, i64* %6, align 8
  %996 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %997 = load i64, i64* %996, align 8
  %998 = sub i64 %995, %997
  %999 = mul i64 %998, %997
  %1000 = shl i64 %995, %997
  %1001 = shl i64 %995, %997
  %1002 = lshr i64 %995, %997
  store i64 %1002, i64* %9, align 8
  %1003 = load i64, i64* %7, align 8
  %1004 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %1005 = load i64, i64* %1004, align 8
  %1006 = shl i64 %1003, %1005
  %1007 = sub i64 %1003, %1005
  %1008 = mul i64 %1007, %1005
  %1009 = sub i64 0, %1003
  %1010 = add i64 %1009, %1005
  %1011 = sub i64 %1003, %1005
  %1012 = mul i64 %1011, %1005
  %1013 = sub i64 0, %1003
  %1014 = add i64 %1013, %1005
  %1015 = lshr i64 %1003, %1005
  store i64 %1015, i64* %10, align 8
  %1016 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1017 = load i8*, i8** %1016, align 8
  %1018 = load i64, i64* %9, align 8
  %1019 = getelementptr inbounds i8, i8* %1017, i64 %1018
  %1020 = load i8, i8* %1019, align 1
  %1021 = trunc i8 %1020 to i1
  br label %70

; <label>:1022:                                   ; preds = %103, %94
  %1023 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1024 = load i8*, i8** %1023, align 8
  %1025 = load i64, i64* %9, align 8
  %1026 = sub i64 %1025, 1
  %1027 = mul i64 %1026, 1
  %1028 = shl i64 %1025, 1
  %1029 = sub i64 0, %1025
  %1030 = add i64 %1029, 1
  %1031 = sub i64 0, %1025
  %1032 = add i64 %1031, 1
  %1033 = sub i64 0, %1025
  %1034 = add i64 %1033, 1
  %1035 = shl i64 %1025, 1
  %1036 = sub i64 0, %1025
  %1037 = add i64 %1036, 1
  %1038 = shl i64 %1025, 1
  %1039 = getelementptr inbounds i8, i8* %1024, i64 %1038
  %1040 = load i8, i8* %1039, align 1
  %1041 = trunc i8 %1040 to i1
  br label %103

; <label>:1042:                                   ; preds = %129, %120
  %1043 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1044 = load %struct.MIN*, %struct.MIN** %1043, align 8
  %1045 = load i64, i64* %9, align 8
  %1046 = sub i64 %1045, 1
  %1047 = mul i64 %1046, 1
  %1048 = shl i64 %1045, 1
  %1049 = getelementptr inbounds %struct.MIN, %struct.MIN* %1044, i64 %1048
  %1050 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1051 = load %struct.MIN*, %struct.MIN** %1050, align 8
  %1052 = load i64, i64* %9, align 8
  %1053 = getelementptr inbounds %struct.MIN, %struct.MIN* %1051, i64 %1052
  %1054 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1049, %struct.MIN* dereferenceable(8) %1053)
  %1055 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  store i64 %1054, i64* %1055, align 8
  %1056 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1057 = load %struct.MIN*, %struct.MIN** %1056, align 8
  %1058 = load i64, i64* %9, align 8
  %1059 = sub i64 0, %1058
  %1060 = add i64 %1059, 1
  %1061 = shl i64 %1058, 1
  %1062 = sub i64 %1058, 1
  %1063 = mul i64 %1062, 1
  %1064 = sub i64 %1058, 1
  %1065 = mul i64 %1064, 1
  %1066 = shl i64 %1058, 1
  %1067 = shl i64 %1058, 1
  %1068 = getelementptr inbounds %struct.MIN, %struct.MIN* %1057, i64 %1067
  %1069 = bitcast %struct.MIN* %1068 to i8*
  %1070 = bitcast %struct.MIN* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1069, i8* %1070, i64 8, i32 8, i1 false)
  br label %129

; <label>:1071:                                   ; preds = %166, %157
  %1072 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1073 = load %struct.MIN*, %struct.MIN** %1072, align 8
  %1074 = load i64, i64* %9, align 8
  %1075 = getelementptr inbounds %struct.MIN, %struct.MIN* %1073, i64 %1074
  %1076 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1077 = load %struct.MIN*, %struct.MIN** %1076, align 8
  %1078 = load i64, i64* %9, align 8
  %1079 = shl i64 %1078, 1
  %1080 = sub i64 0, %1078
  %1081 = add i64 %1080, 1
  %1082 = shl i64 %1078, 1
  %1083 = shl i64 %1078, 1
  %1084 = getelementptr inbounds %struct.MIN, %struct.MIN* %1077, i64 %1083
  %1085 = bitcast %struct.MIN* %1084 to i8*
  %1086 = bitcast %struct.MIN* %1075 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1085, i8* %1086, i64 8, i32 8, i1 false)
  %1087 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1088 = load i8*, i8** %1087, align 8
  %1089 = load i64, i64* %9, align 8
  %1090 = shl i64 %1089, 1
  %1091 = sub i64 0, %1089
  %1092 = add i64 %1091, 1
  %1093 = shl i64 %1089, 1
  %1094 = shl i64 %1089, 1
  %1095 = sub i64 0, %1089
  %1096 = add i64 %1095, 1
  %1097 = shl i64 %1089, 1
  %1098 = getelementptr inbounds i8, i8* %1088, i64 %1097
  store i8 1, i8* %1098, align 1
  br label %166

; <label>:1099:                                   ; preds = %210, %201
  %1100 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1101 = load %struct.MIN*, %struct.MIN** %1100, align 8
  %1102 = load i64, i64* %9, align 8
  %1103 = sub i64 %1102, 1
  %1104 = mul i64 %1103, 1
  %1105 = shl i64 %1102, 1
  %1106 = shl i64 %1105, 1
  %1107 = sub i64 0, %1105
  %1108 = add i64 %1107, 1
  %1109 = shl i64 %1105, 1
  %1110 = or i64 %1105, 1
  %1111 = getelementptr inbounds %struct.MIN, %struct.MIN* %1101, i64 %1110
  %1112 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1113 = load %struct.MIN*, %struct.MIN** %1112, align 8
  %1114 = load i64, i64* %9, align 8
  %1115 = getelementptr inbounds %struct.MIN, %struct.MIN* %1113, i64 %1114
  %1116 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1111, %struct.MIN* dereferenceable(8) %1115)
  %1117 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %1116, i64* %1117, align 8
  %1118 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1119 = load %struct.MIN*, %struct.MIN** %1118, align 8
  %1120 = load i64, i64* %9, align 8
  %1121 = shl i64 %1120, 1
  %1122 = shl i64 %1120, 1
  %1123 = sub i64 0, %1122
  %1124 = add i64 %1123, 1
  %1125 = sub i64 0, %1122
  %1126 = add i64 %1125, 1
  %1127 = shl i64 %1122, 1
  %1128 = shl i64 %1122, 1
  %1129 = sub i64 0, %1122
  %1130 = add i64 %1129, 1
  %1131 = sub i64 %1122, 1
  %1132 = mul i64 %1131, 1
  %1133 = or i64 %1122, 1
  %1134 = getelementptr inbounds %struct.MIN, %struct.MIN* %1119, i64 %1133
  %1135 = bitcast %struct.MIN* %1134 to i8*
  %1136 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1135, i8* %1136, i64 8, i32 8, i1 false)
  br label %210

; <label>:1137:                                   ; preds = %268, %259
  %1138 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1139 = load i8*, i8** %1138, align 8
  %1140 = load i64, i64* %9, align 8
  %1141 = getelementptr inbounds i8, i8* %1139, i64 %1140
  store i8 0, i8* %1141, align 1
  br label %268

; <label>:1142:                                   ; preds = %325, %316
  %1143 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1144 = load %struct.MIN*, %struct.MIN** %1143, align 8
  %1145 = load i64, i64* %10, align 8
  %1146 = getelementptr inbounds %struct.MIN, %struct.MIN* %1144, i64 %1145
  %1147 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1148 = load %struct.MIN*, %struct.MIN** %1147, align 8
  %1149 = load i64, i64* %10, align 8
  %1150 = shl i64 %1149, 1
  %1151 = sub i64 %1149, 1
  %1152 = mul i64 %1151, 1
  %1153 = shl i64 %1149, 1
  %1154 = getelementptr inbounds %struct.MIN, %struct.MIN* %1148, i64 %1153
  %1155 = bitcast %struct.MIN* %1154 to i8*
  %1156 = bitcast %struct.MIN* %1146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1155, i8* %1156, i64 8, i32 8, i1 false)
  %1157 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1158 = load i8*, i8** %1157, align 8
  %1159 = load i64, i64* %10, align 8
  %1160 = shl i64 %1159, 1
  %1161 = sub i64 0, %1159
  %1162 = add i64 %1161, 1
  %1163 = shl i64 %1159, 1
  %1164 = shl i64 %1159, 1
  %1165 = shl i64 %1159, 1
  %1166 = getelementptr inbounds i8, i8* %1158, i64 %1165
  store i8 1, i8* %1166, align 1
  br label %325

; <label>:1167:                                   ; preds = %360, %351
  %1168 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1169 = load i8*, i8** %1168, align 8
  %1170 = load i64, i64* %10, align 8
  %1171 = shl i64 %1170, 1
  %1172 = shl i64 %1170, 1
  %1173 = shl i64 %1172, 1
  %1174 = sub i64 0, %1172
  %1175 = add i64 %1174, 1
  %1176 = sub i64 0, %1172
  %1177 = add i64 %1176, 1
  %1178 = or i64 %1172, 1
  %1179 = getelementptr inbounds i8, i8* %1169, i64 %1178
  %1180 = load i8, i8* %1179, align 1
  %1181 = trunc i8 %1180 to i1
  br label %360

; <label>:1182:                                   ; preds = %408, %399
  %1183 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1184 = load %struct.MIN*, %struct.MIN** %1183, align 8
  %1185 = load i64, i64* %10, align 8
  %1186 = getelementptr inbounds %struct.MIN, %struct.MIN* %1184, i64 %1185
  %1187 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1188 = load %struct.MIN*, %struct.MIN** %1187, align 8
  %1189 = load i64, i64* %10, align 8
  %1190 = sub i64 0, %1189
  %1191 = add i64 %1190, 1
  %1192 = sub i64 0, %1189
  %1193 = add i64 %1192, 1
  %1194 = sub i64 %1189, 1
  %1195 = mul i64 %1194, 1
  %1196 = sub i64 %1189, 1
  %1197 = mul i64 %1196, 1
  %1198 = sub i64 %1189, 1
  %1199 = mul i64 %1198, 1
  %1200 = shl i64 %1189, 1
  %1201 = sub i64 %1200, 1
  %1202 = mul i64 %1201, 1
  %1203 = shl i64 %1200, 1
  %1204 = or i64 %1200, 1
  %1205 = getelementptr inbounds %struct.MIN, %struct.MIN* %1188, i64 %1204
  %1206 = bitcast %struct.MIN* %1205 to i8*
  %1207 = bitcast %struct.MIN* %1186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1206, i8* %1207, i64 8, i32 8, i1 false)
  %1208 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1209 = load i8*, i8** %1208, align 8
  %1210 = load i64, i64* %10, align 8
  %1211 = sub i64 %1210, 1
  %1212 = mul i64 %1211, 1
  %1213 = sub i64 %1210, 1
  %1214 = mul i64 %1213, 1
  %1215 = shl i64 %1210, 1
  %1216 = shl i64 %1210, 1
  %1217 = sub i64 %1210, 1
  %1218 = mul i64 %1217, 1
  %1219 = sub i64 0, %1210
  %1220 = add i64 %1219, 1
  %1221 = shl i64 %1210, 1
  %1222 = sub i64 0, %1210
  %1223 = add i64 %1222, 1
  %1224 = shl i64 %1210, 1
  %1225 = shl i64 %1224, 1
  %1226 = sub i64 %1224, 1
  %1227 = mul i64 %1226, 1
  %1228 = or i64 %1224, 1
  %1229 = getelementptr inbounds i8, i8* %1209, i64 %1228
  store i8 1, i8* %1229, align 1
  br label %408

; <label>:1230:                                   ; preds = %463, %454
  %1231 = load i64, i64* %9, align 8
  %1232 = sub i64 %1231, 1
  %1233 = mul i64 %1232, 1
  %1234 = shl i64 %1231, 1
  %1235 = sub i64 0, %1231
  %1236 = add i64 %1235, 1
  %1237 = sub i64 0, %1231
  %1238 = add i64 %1237, 1
  %1239 = sub i64 0, %1231
  %1240 = add i64 %1239, 1
  %1241 = and i64 %1231, 1
  %1242 = icmp ne i64 %1241, 0
  br label %463

; <label>:1243:                                   ; preds = %485, %476
  %1244 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1245 = load i8*, i8** %1244, align 8
  %1246 = load i64, i64* %9, align 8
  %1247 = getelementptr inbounds i8, i8* %1245, i64 %1246
  %1248 = load i8, i8* %1247, align 1
  %1249 = trunc i8 %1248 to i1
  br label %485

; <label>:1250:                                   ; preds = %539, %530
  %1251 = load i64, i64* %10, align 8
  %1252 = sub i64 %1251, 1
  %1253 = mul i64 %1252, 1
  %1254 = and i64 %1251, 1
  %1255 = icmp ne i64 %1254, 0
  br label %539

; <label>:1256:                                   ; preds = %561, %552
  %1257 = load i64, i64* %10, align 8
  %1258 = sub i64 0, %1257
  %1259 = add i64 %1258, -1
  %1260 = shl i64 %1257, -1
  %1261 = sub i64 0, %1257
  %1262 = add i64 %1261, -1
  %1263 = shl i64 %1257, -1
  %1264 = sub i64 0, %1257
  %1265 = add i64 %1264, -1
  %1266 = add i64 %1257, -1
  store i64 %1266, i64* %10, align 8
  %1267 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1268 = load i8*, i8** %1267, align 8
  %1269 = load i64, i64* %10, align 8
  %1270 = getelementptr inbounds i8, i8* %1268, i64 %1269
  %1271 = load i8, i8* %1270, align 1
  %1272 = trunc i8 %1271 to i1
  br label %561

; <label>:1273:                                   ; preds = %616, %607
  %1274 = load i64, i64* %9, align 8
  %1275 = sub i64 0, %1274
  %1276 = add i64 %1275, 1
  %1277 = sub i64 0, %1274
  %1278 = add i64 %1277, 1
  %1279 = lshr i64 %1274, 1
  store i64 %1279, i64* %9, align 8
  %1280 = load i64, i64* %10, align 8
  %1281 = sub i64 %1280, 1
  %1282 = mul i64 %1281, 1
  %1283 = sub i64 0, %1280
  %1284 = add i64 %1283, 1
  %1285 = lshr i64 %1280, 1
  store i64 %1285, i64* %10, align 8
  br label %616

; <label>:1286:                                   ; preds = %669, %660
  %1287 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %1288 = load %struct.MIN*, %struct.MIN** %1287, align 8
  %1289 = load i64, i64* %6, align 8
  %1290 = sub i64 0, %1289
  %1291 = add i64 %1290, 1
  %1292 = shl i64 %1289, 1
  %1293 = getelementptr inbounds %struct.MIN, %struct.MIN* %1288, i64 %1292
  %1294 = bitcast %struct.MIN* %18 to i8*
  %1295 = bitcast %struct.MIN* %1293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1294, i8* %1295, i64 8, i32 8, i1 false)
  br label %669

; <label>:1296:                                   ; preds = %704, %695
  %1297 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %1298 = load %struct.MIN*, %struct.MIN** %1297, align 8
  %1299 = load i64, i64* %6, align 8
  %1300 = shl i64 %1299, 1
  %1301 = sub i64 0, %1300
  %1302 = add i64 %1301, 1
  %1303 = shl i64 %1300, 1
  %1304 = sub i64 0, %1300
  %1305 = add i64 %1304, 1
  %1306 = or i64 %1300, 1
  %1307 = getelementptr inbounds %struct.MIN, %struct.MIN* %1298, i64 %1306
  %1308 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1309 = load %struct.MIN*, %struct.MIN** %1308, align 8
  %1310 = load i64, i64* %6, align 8
  %1311 = sub i64 %1310, 1
  %1312 = mul i64 %1311, 1
  %1313 = sub i64 %1310, 1
  %1314 = mul i64 %1313, 1
  %1315 = sub i64 0, %1310
  %1316 = add i64 %1315, 1
  %1317 = shl i64 %1310, 1
  %1318 = sub i64 %1317, 1
  %1319 = mul i64 %1318, 1
  %1320 = sub i64 %1317, 1
  %1321 = mul i64 %1320, 1
  %1322 = shl i64 %1317, 1
  %1323 = sub i64 0, %1317
  %1324 = add i64 %1323, 1
  %1325 = sub i64 %1317, 1
  %1326 = mul i64 %1325, 1
  %1327 = or i64 %1317, 1
  %1328 = getelementptr inbounds %struct.MIN, %struct.MIN* %1309, i64 %1327
  %1329 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1307, %struct.MIN* dereferenceable(8) %1328)
  %1330 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %1329, i64* %1330, align 8
  br label %704

; <label>:1331:                                   ; preds = %830, %821
  br label %830

; <label>:1332:                                   ; preds = %849, %840
  %1333 = load i64, i64* %6, align 8
  %1334 = icmp ne i64 %1333, 0
  br label %849

; <label>:1335:                                   ; preds = %870, %861
  %1336 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1337 = load i8*, i8** %1336, align 8
  %1338 = load i64, i64* %6, align 8
  %1339 = shl i64 %1338, 1
  %1340 = shl i64 %1338, 1
  %1341 = getelementptr inbounds i8, i8* %1337, i64 %1340
  %1342 = load i8, i8* %1341, align 1
  %1343 = trunc i8 %1342 to i1
  br label %870

; <label>:1344:                                   ; preds = %950, %941
  %1345 = call i64 @_ZN3MINplERKS_(%struct.MIN* %24, %struct.MIN* dereferenceable(8) %25)
  %1346 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %1345, i64* %1346, align 8
  %1347 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %1348 = load %struct.MIN*, %struct.MIN** %1347, align 8
  %1349 = load i64, i64* %6, align 8
  %1350 = getelementptr inbounds %struct.MIN, %struct.MIN* %1348, i64 %1349
  %1351 = bitcast %struct.MIN* %1350 to i8*
  %1352 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1351, i8* %1352, i64 8, i32 8, i1 false)
  br label %950

; <label>:1353:                                   ; preds = %977, %968
  %1354 = load i64, i64* %6, align 8
  %1355 = sub i64 %1354, 1
  %1356 = mul i64 %1355, 1
  %1357 = sub i64 %1354, 1
  %1358 = mul i64 %1357, 1
  %1359 = sub i64 %1354, 1
  %1360 = mul i64 %1359, 1
  %1361 = sub i64 %1354, 1
  %1362 = mul i64 %1361, 1
  %1363 = lshr i64 %1354, 1
  store i64 %1363, i64* %6, align 8
  br label %977
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
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca %struct.MIN, align 8
  %13 = alloca %struct.MIN*, align 8
  %14 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %13, align 8
  store %struct.MIN* %1, %struct.MIN** %14, align 8
  %15 = load %struct.MIN*, %struct.MIN** %13, align 8
  %16 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load %struct.MIN*, %struct.MIN** %14, align 8
  %19 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %17, %20
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %11
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %31, %70
  %41 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  call void @_ZN3MINC2El(%struct.MIN* %12, i64 %42)
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %70

; <label>:51:                                     ; preds = %40
  br label %56

; <label>:52:                                     ; preds = %30
  %53 = load %struct.MIN*, %struct.MIN** %14, align 8
  %54 = getelementptr inbounds %struct.MIN, %struct.MIN* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  call void @_ZN3MINC2El(%struct.MIN* %12, i64 %55)
  br label %56

; <label>:56:                                     ; preds = %52, %51
  %57 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca %struct.MIN, align 8
  %61 = alloca %struct.MIN*, align 8
  %62 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %61, align 8
  store %struct.MIN* %1, %struct.MIN** %62, align 8
  %63 = load %struct.MIN*, %struct.MIN** %61, align 8
  %64 = getelementptr inbounds %struct.MIN, %struct.MIN* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = load %struct.MIN*, %struct.MIN** %62, align 8
  %67 = getelementptr inbounds %struct.MIN, %struct.MIN* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = icmp slt i64 %65, %68
  br label %11

; <label>:70:                                     ; preds = %40, %31
  %71 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  call void @_ZN3MINC2El(%struct.MIN* %12, i64 %72)
  br label %40
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
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
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
