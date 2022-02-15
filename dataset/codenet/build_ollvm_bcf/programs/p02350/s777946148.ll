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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br label %21

; <label>:21:                                     ; preds = %66, %0
  %22 = load i64, i64* %3, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %3, align 8
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %21
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %27 = load i8, i8* %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %29, %86
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %7)
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %42, 1
  %44 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %41, i64 %43)
  %45 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %47)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %38
  br label %66

; <label>:58:                                     ; preds = %25
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %59, i64* dereferenceable(8) %7)
  %61 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i32 0, i32 0
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = add i64 %64, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %4, i64 %63, i64 %65, %struct.MIN* dereferenceable(8) %8)
  br label %66

; <label>:66:                                     ; preds = %58, %57
  br label %21

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %106

; <label>:76:                                     ; preds = %67, %106
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %106

; <label>:85:                                     ; preds = %76
  ret i32 0

; <label>:86:                                     ; preds = %38, %29
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %87, i64* dereferenceable(8) %7)
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 %90, 1
  %92 = mul i64 %91, 1
  %93 = sub i64 0, %90
  %94 = add i64 %93, 1
  %95 = sub i64 0, %90
  %96 = add i64 %95, 1
  %97 = shl i64 %90, 1
  %98 = sub i64 %90, 1
  %99 = mul i64 %98, 1
  %100 = add i64 %90, 1
  %101 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %89, i64 %100)
  %102 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  store i64 %101, i64* %102, align 8
  %103 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %104)
  br label %38

; <label>:106:                                    ; preds = %76, %67
  br label %76
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
  br i1 %53, label %54, label %62

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = and i64 %56, 3435973836
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  store i64 %57, i64* %58, align 8
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 5
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 2
  store i64 %61, i64* %59, align 8
  br label %62

; <label>:62:                                     ; preds = %54, %49
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %124

; <label>:71:                                     ; preds = %62, %124
  %72 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, 2863311530
  %75 = icmp ne i64 %74, 0
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %124

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %93

; <label>:85:                                     ; preds = %84
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

; <label>:93:                                     ; preds = %85, %84
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

; <label>:124:                                    ; preds = %71, %62
  %125 = getelementptr inbounds %class.SegTree, %class.SegTree* %5, i32 0, i32 3
  %126 = load i64, i64* %125, align 8
  %127 = shl i64 %126, 2863311530
  %128 = shl i64 %126, 2863311530
  %129 = sub i64 0, %126
  %130 = add i64 %129, 2863311530
  %131 = sub i64 0, %126
  %132 = add i64 %131, 2863311530
  %133 = sub i64 0, %126
  %134 = add i64 %133, 2863311530
  %135 = and i64 %126, 2863311530
  %136 = icmp ne i64 %135, 0
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree*) #5 comdat align 2 {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %102

; <label>:10:                                     ; preds = %1, %102
  %11 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %11, align 8
  %12 = load %class.SegTree*, %class.SegTree** %11, align 8
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = shl i64 %14, 1
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  store i64 %15, i64* %16, align 8
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %102

; <label>:25:                                     ; preds = %10
  br label %26

; <label>:26:                                     ; preds = %82, %25
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %113

; <label>:35:                                     ; preds = %26, %113
  %36 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %36, align 8
  %39 = icmp ne i64 %37, 0
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %113

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %83

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %127

; <label>:58:                                     ; preds = %49, %127
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 0
  %60 = load %struct.MIN*, %struct.MIN** %59, align 8
  %61 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %struct.MIN, %struct.MIN* %60, i64 %62
  call void @_ZN3MIN3setEv(%struct.MIN* %63)
  %64 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 1
  %65 = load %struct.MIN*, %struct.MIN** %64, align 8
  %66 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds %struct.MIN, %struct.MIN* %65, i64 %67
  call void @_ZN3MIN3setEv(%struct.MIN* %68)
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %127

; <label>:82:                                     ; preds = %58
  br label %26

; <label>:83:                                     ; preds = %48
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %143

; <label>:92:                                     ; preds = %83, %143
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %143

; <label>:101:                                    ; preds = %92
  ret void

; <label>:102:                                    ; preds = %10, %1
  %103 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %103, align 8
  %104 = load %class.SegTree*, %class.SegTree** %103, align 8
  %105 = getelementptr inbounds %class.SegTree, %class.SegTree* %104, i32 0, i32 3
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %107, 1
  %109 = sub i64 %106, 1
  %110 = mul i64 %109, 1
  %111 = shl i64 %106, 1
  %112 = getelementptr inbounds %class.SegTree, %class.SegTree* %104, i32 0, i32 4
  store i64 %111, i64* %112, align 8
  br label %10

; <label>:113:                                    ; preds = %35, %26
  %114 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %115 = load i64, i64* %114, align 8
  %116 = shl i64 %115, -1
  %117 = sub i64 0, %115
  %118 = add i64 %117, -1
  %119 = sub i64 %115, -1
  %120 = mul i64 %119, -1
  %121 = sub i64 %115, -1
  %122 = mul i64 %121, -1
  %123 = sub i64 %115, -1
  %124 = mul i64 %123, -1
  %125 = add i64 %115, -1
  store i64 %125, i64* %114, align 8
  %126 = icmp ne i64 %115, 0
  br label %35

; <label>:127:                                    ; preds = %58, %49
  %128 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 0
  %129 = load %struct.MIN*, %struct.MIN** %128, align 8
  %130 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %struct.MIN, %struct.MIN* %129, i64 %131
  call void @_ZN3MIN3setEv(%struct.MIN* %132)
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 1
  %134 = load %struct.MIN*, %struct.MIN** %133, align 8
  %135 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %struct.MIN, %struct.MIN* %134, i64 %136
  call void @_ZN3MIN3setEv(%struct.MIN* %137)
  %138 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = getelementptr inbounds %class.SegTree, %class.SegTree* %12, i32 0, i32 4
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i8, i8* %139, i64 %141
  store i8 0, i8* %142, align 1
  br label %58

; <label>:143:                                    ; preds = %92, %83
  br label %92
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
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  store i64 %36, i64* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %361, %3
  %39 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %39, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %362

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %46 = load i64, i64* %45, align 8
  %47 = lshr i64 %44, %46
  store i64 %47, i64* %10, align 8
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 4
  %50 = load i64, i64* %49, align 8
  %51 = lshr i64 %48, %50
  store i64 %51, i64* %11, align 8
  %52 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load i64, i64* %10, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %197

; <label>:58:                                     ; preds = %43
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = load i64, i64* %10, align 8
  %62 = shl i64 %61, 1
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %58
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %68 = load %struct.MIN*, %struct.MIN** %67, align 8
  %69 = load i64, i64* %10, align 8
  %70 = shl i64 %69, 1
  %71 = getelementptr inbounds %struct.MIN, %struct.MIN* %68, i64 %70
  %72 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %73 = load %struct.MIN*, %struct.MIN** %72, align 8
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds %struct.MIN, %struct.MIN* %73, i64 %74
  %76 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %71, %struct.MIN* dereferenceable(8) %75)
  %77 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %76, i64* %77, align 8
  br label %85

; <label>:78:                                     ; preds = %58
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %80 = load %struct.MIN*, %struct.MIN** %79, align 8
  %81 = load i64, i64* %10, align 8
  %82 = getelementptr inbounds %struct.MIN, %struct.MIN* %80, i64 %81
  %83 = bitcast %struct.MIN* %12 to i8*
  %84 = bitcast %struct.MIN* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  br label %85

; <label>:85:                                     ; preds = %78, %66
  %86 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %87 = load %struct.MIN*, %struct.MIN** %86, align 8
  %88 = load i64, i64* %10, align 8
  %89 = shl i64 %88, 1
  %90 = getelementptr inbounds %struct.MIN, %struct.MIN* %87, i64 %89
  %91 = bitcast %struct.MIN* %90 to i8*
  %92 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = load i64, i64* %10, align 8
  %96 = shl i64 %95, 1
  %97 = or i64 %96, 1
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %85
  %102 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %103 = load %struct.MIN*, %struct.MIN** %102, align 8
  %104 = load i64, i64* %10, align 8
  %105 = shl i64 %104, 1
  %106 = or i64 %105, 1
  %107 = getelementptr inbounds %struct.MIN, %struct.MIN* %103, i64 %106
  %108 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %109 = load %struct.MIN*, %struct.MIN** %108, align 8
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds %struct.MIN, %struct.MIN* %109, i64 %110
  %112 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %107, %struct.MIN* dereferenceable(8) %111)
  %113 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %112, i64* %113, align 8
  br label %139

; <label>:114:                                    ; preds = %85
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %509

; <label>:123:                                    ; preds = %114, %509
  %124 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %125 = load %struct.MIN*, %struct.MIN** %124, align 8
  %126 = load i64, i64* %10, align 8
  %127 = getelementptr inbounds %struct.MIN, %struct.MIN* %125, i64 %126
  %128 = bitcast %struct.MIN* %13 to i8*
  %129 = bitcast %struct.MIN* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %509

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138, %101
  %140 = load i32, i32* @x.9
  %141 = load i32, i32* @y.10
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %516

; <label>:148:                                    ; preds = %139, %516
  %149 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %150 = load %struct.MIN*, %struct.MIN** %149, align 8
  %151 = load i64, i64* %10, align 8
  %152 = shl i64 %151, 1
  %153 = or i64 %152, 1
  %154 = getelementptr inbounds %struct.MIN, %struct.MIN* %150, i64 %153
  %155 = bitcast %struct.MIN* %154 to i8*
  %156 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %158 = load %struct.MIN*, %struct.MIN** %157, align 8
  %159 = load i64, i64* %10, align 8
  %160 = getelementptr inbounds %struct.MIN, %struct.MIN* %158, i64 %159
  %161 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %162 = load %struct.MIN*, %struct.MIN** %161, align 8
  %163 = load i64, i64* %10, align 8
  %164 = getelementptr inbounds %struct.MIN, %struct.MIN* %162, i64 %163
  %165 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %160, %struct.MIN* dereferenceable(8) %164)
  %166 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %165, i64* %166, align 8
  %167 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %168 = load %struct.MIN*, %struct.MIN** %167, align 8
  %169 = load i64, i64* %10, align 8
  %170 = getelementptr inbounds %struct.MIN, %struct.MIN* %168, i64 %169
  %171 = bitcast %struct.MIN* %170 to i8*
  %172 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %174 = load i8*, i8** %173, align 8
  %175 = load i64, i64* %10, align 8
  %176 = getelementptr inbounds i8, i8* %174, i64 %175
  store i8 0, i8* %176, align 1
  %177 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %178 = load i8*, i8** %177, align 8
  %179 = load i64, i64* %10, align 8
  %180 = shl i64 %179, 1
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  store i8 1, i8* %181, align 1
  %182 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %183 = load i8*, i8** %182, align 8
  %184 = load i64, i64* %10, align 8
  %185 = shl i64 %184, 1
  %186 = or i64 %185, 1
  %187 = getelementptr inbounds i8, i8* %183, i64 %186
  store i8 1, i8* %187, align 1
  %188 = load i32, i32* @x.9
  %189 = load i32, i32* @y.10
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %516

; <label>:196:                                    ; preds = %148
  br label %197

; <label>:197:                                    ; preds = %196, %43
  %198 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = load i64, i64* %11, align 8
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %361

; <label>:204:                                    ; preds = %197
  %205 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = load i64, i64* %11, align 8
  %208 = shl i64 %207, 1
  %209 = getelementptr inbounds i8, i8* %206, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %224

; <label>:212:                                    ; preds = %204
  %213 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %214 = load %struct.MIN*, %struct.MIN** %213, align 8
  %215 = load i64, i64* %11, align 8
  %216 = shl i64 %215, 1
  %217 = getelementptr inbounds %struct.MIN, %struct.MIN* %214, i64 %216
  %218 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %219 = load %struct.MIN*, %struct.MIN** %218, align 8
  %220 = load i64, i64* %11, align 8
  %221 = getelementptr inbounds %struct.MIN, %struct.MIN* %219, i64 %220
  %222 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %217, %struct.MIN* dereferenceable(8) %221)
  %223 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %222, i64* %223, align 8
  br label %249

; <label>:224:                                    ; preds = %204
  %225 = load i32, i32* @x.9
  %226 = load i32, i32* @y.10
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %599

; <label>:233:                                    ; preds = %224, %599
  %234 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %235 = load %struct.MIN*, %struct.MIN** %234, align 8
  %236 = load i64, i64* %11, align 8
  %237 = getelementptr inbounds %struct.MIN, %struct.MIN* %235, i64 %236
  %238 = bitcast %struct.MIN* %15 to i8*
  %239 = bitcast %struct.MIN* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 8, i1 false)
  %240 = load i32, i32* @x.9
  %241 = load i32, i32* @y.10
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %599

; <label>:248:                                    ; preds = %233
  br label %249

; <label>:249:                                    ; preds = %248, %212
  %250 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %251 = load %struct.MIN*, %struct.MIN** %250, align 8
  %252 = load i64, i64* %11, align 8
  %253 = shl i64 %252, 1
  %254 = getelementptr inbounds %struct.MIN, %struct.MIN* %251, i64 %253
  %255 = bitcast %struct.MIN* %254 to i8*
  %256 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  %257 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %258 = load i8*, i8** %257, align 8
  %259 = load i64, i64* %11, align 8
  %260 = shl i64 %259, 1
  %261 = or i64 %260, 1
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %296

; <label>:265:                                    ; preds = %249
  %266 = load i32, i32* @x.9
  %267 = load i32, i32* @y.10
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %606

; <label>:274:                                    ; preds = %265, %606
  %275 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %276 = load %struct.MIN*, %struct.MIN** %275, align 8
  %277 = load i64, i64* %11, align 8
  %278 = shl i64 %277, 1
  %279 = or i64 %278, 1
  %280 = getelementptr inbounds %struct.MIN, %struct.MIN* %276, i64 %279
  %281 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %282 = load %struct.MIN*, %struct.MIN** %281, align 8
  %283 = load i64, i64* %11, align 8
  %284 = getelementptr inbounds %struct.MIN, %struct.MIN* %282, i64 %283
  %285 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %280, %struct.MIN* dereferenceable(8) %284)
  %286 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %285, i64* %286, align 8
  %287 = load i32, i32* @x.9
  %288 = load i32, i32* @y.10
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %606

; <label>:295:                                    ; preds = %274
  br label %303

; <label>:296:                                    ; preds = %249
  %297 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %298 = load %struct.MIN*, %struct.MIN** %297, align 8
  %299 = load i64, i64* %11, align 8
  %300 = getelementptr inbounds %struct.MIN, %struct.MIN* %298, i64 %299
  %301 = bitcast %struct.MIN* %16 to i8*
  %302 = bitcast %struct.MIN* %300 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 8, i32 8, i1 false)
  br label %303

; <label>:303:                                    ; preds = %296, %295
  %304 = load i32, i32* @x.9
  %305 = load i32, i32* @y.10
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %645

; <label>:312:                                    ; preds = %303, %645
  %313 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %314 = load %struct.MIN*, %struct.MIN** %313, align 8
  %315 = load i64, i64* %11, align 8
  %316 = shl i64 %315, 1
  %317 = or i64 %316, 1
  %318 = getelementptr inbounds %struct.MIN, %struct.MIN* %314, i64 %317
  %319 = bitcast %struct.MIN* %318 to i8*
  %320 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 8, i32 8, i1 false)
  %321 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %322 = load %struct.MIN*, %struct.MIN** %321, align 8
  %323 = load i64, i64* %11, align 8
  %324 = getelementptr inbounds %struct.MIN, %struct.MIN* %322, i64 %323
  %325 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %326 = load %struct.MIN*, %struct.MIN** %325, align 8
  %327 = load i64, i64* %11, align 8
  %328 = getelementptr inbounds %struct.MIN, %struct.MIN* %326, i64 %327
  %329 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %324, %struct.MIN* dereferenceable(8) %328)
  %330 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %329, i64* %330, align 8
  %331 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %332 = load %struct.MIN*, %struct.MIN** %331, align 8
  %333 = load i64, i64* %11, align 8
  %334 = getelementptr inbounds %struct.MIN, %struct.MIN* %332, i64 %333
  %335 = bitcast %struct.MIN* %334 to i8*
  %336 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 8, i1 false)
  %337 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %338 = load i8*, i8** %337, align 8
  %339 = load i64, i64* %11, align 8
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  store i8 0, i8* %340, align 1
  %341 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %342 = load i8*, i8** %341, align 8
  %343 = load i64, i64* %11, align 8
  %344 = shl i64 %343, 1
  %345 = getelementptr inbounds i8, i8* %342, i64 %344
  store i8 1, i8* %345, align 1
  %346 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %347 = load i8*, i8** %346, align 8
  %348 = load i64, i64* %11, align 8
  %349 = shl i64 %348, 1
  %350 = or i64 %349, 1
  %351 = getelementptr inbounds i8, i8* %347, i64 %350
  store i8 1, i8* %351, align 1
  %352 = load i32, i32* @x.9
  %353 = load i32, i32* @y.10
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %645

; <label>:360:                                    ; preds = %312
  br label %361

; <label>:361:                                    ; preds = %360, %197
  br label %38

; <label>:362:                                    ; preds = %38
  %363 = load i64, i64* %7, align 8
  %364 = add i64 %363, 1
  store i64 %364, i64* %7, align 8
  br label %365

; <label>:365:                                    ; preds = %479, %362
  %366 = load i32, i32* @x.9
  %367 = load i32, i32* @y.10
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %725

; <label>:374:                                    ; preds = %365, %725
  %375 = load i64, i64* %6, align 8
  %376 = load i64, i64* %7, align 8
  %377 = icmp ult i64 %375, %376
  %378 = load i32, i32* @x.9
  %379 = load i32, i32* @y.10
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %725

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %486

; <label>:387:                                    ; preds = %386
  %388 = load i64, i64* %6, align 8
  %389 = and i64 %388, 1
  %390 = icmp ne i64 %389, 0
  br i1 %390, label %391, label %441

; <label>:391:                                    ; preds = %387
  %392 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %393 = load i8*, i8** %392, align 8
  %394 = load i64, i64* %6, align 8
  %395 = getelementptr inbounds i8, i8* %393, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %431

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* @x.9
  %400 = load i32, i32* @y.10
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %729

; <label>:407:                                    ; preds = %398, %729
  %408 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %409 = load %struct.MIN*, %struct.MIN** %408, align 8
  %410 = load i64, i64* %6, align 8
  %411 = getelementptr inbounds %struct.MIN, %struct.MIN* %409, i64 %410
  %412 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %413 = load %struct.MIN*, %struct.MIN** %412, align 8
  %414 = load i64, i64* %6, align 8
  %415 = getelementptr inbounds %struct.MIN, %struct.MIN* %413, i64 %414
  %416 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %411, %struct.MIN* dereferenceable(8) %415)
  %417 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %416, i64* %417, align 8
  %418 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %19)
  %419 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %418, i64* %419, align 8
  %420 = bitcast %struct.MIN* %8 to i8*
  %421 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %420, i8* %421, i64 8, i32 8, i1 false)
  %422 = load i32, i32* @x.9
  %423 = load i32, i32* @y.10
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %729

; <label>:430:                                    ; preds = %407
  br label %440

; <label>:431:                                    ; preds = %391
  %432 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %433 = load %struct.MIN*, %struct.MIN** %432, align 8
  %434 = load i64, i64* %6, align 8
  %435 = getelementptr inbounds %struct.MIN, %struct.MIN* %433, i64 %434
  %436 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %435)
  %437 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %436, i64* %437, align 8
  %438 = bitcast %struct.MIN* %8 to i8*
  %439 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 8, i32 8, i1 false)
  br label %440

; <label>:440:                                    ; preds = %431, %430
  br label %441

; <label>:441:                                    ; preds = %440, %387
  %442 = load i64, i64* %7, align 8
  %443 = and i64 %442, 1
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %478

; <label>:445:                                    ; preds = %441
  %446 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %447 = load i8*, i8** %446, align 8
  %448 = load i64, i64* %7, align 8
  %449 = add i64 %448, -1
  store i64 %449, i64* %7, align 8
  %450 = getelementptr inbounds i8, i8* %447, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %468

; <label>:453:                                    ; preds = %445
  %454 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %455 = load %struct.MIN*, %struct.MIN** %454, align 8
  %456 = load i64, i64* %7, align 8
  %457 = getelementptr inbounds %struct.MIN, %struct.MIN* %455, i64 %456
  %458 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %459 = load %struct.MIN*, %struct.MIN** %458, align 8
  %460 = load i64, i64* %7, align 8
  %461 = getelementptr inbounds %struct.MIN, %struct.MIN* %459, i64 %460
  %462 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %457, %struct.MIN* dereferenceable(8) %461)
  %463 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %462, i64* %463, align 8
  %464 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %22)
  %465 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %464, i64* %465, align 8
  %466 = bitcast %struct.MIN* %9 to i8*
  %467 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %466, i8* %467, i64 8, i32 8, i1 false)
  br label %477

; <label>:468:                                    ; preds = %445
  %469 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %470 = load %struct.MIN*, %struct.MIN** %469, align 8
  %471 = load i64, i64* %7, align 8
  %472 = getelementptr inbounds %struct.MIN, %struct.MIN* %470, i64 %471
  %473 = call i64 @_ZN3MINplERKS_(%struct.MIN* %9, %struct.MIN* dereferenceable(8) %472)
  %474 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %473, i64* %474, align 8
  %475 = bitcast %struct.MIN* %9 to i8*
  %476 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %475, i8* %476, i64 8, i32 8, i1 false)
  br label %477

; <label>:477:                                    ; preds = %468, %453
  br label %478

; <label>:478:                                    ; preds = %477, %441
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i64, i64* %6, align 8
  %481 = add i64 %480, 1
  store i64 %481, i64* %6, align 8
  %482 = load i64, i64* %6, align 8
  %483 = lshr i64 %482, 1
  store i64 %483, i64* %6, align 8
  %484 = load i64, i64* %7, align 8
  %485 = lshr i64 %484, 1
  store i64 %485, i64* %7, align 8
  br label %365

; <label>:486:                                    ; preds = %386
  %487 = load i32, i32* @x.9
  %488 = load i32, i32* @y.10
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %744

; <label>:495:                                    ; preds = %486, %744
  %496 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %9)
  %497 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  store i64 %496, i64* %497, align 8
  %498 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  %499 = load i64, i64* %498, align 8
  %500 = load i32, i32* @x.9
  %501 = load i32, i32* @y.10
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %744

; <label>:508:                                    ; preds = %495
  ret i64 %499

; <label>:509:                                    ; preds = %123, %114
  %510 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %511 = load %struct.MIN*, %struct.MIN** %510, align 8
  %512 = load i64, i64* %10, align 8
  %513 = getelementptr inbounds %struct.MIN, %struct.MIN* %511, i64 %512
  %514 = bitcast %struct.MIN* %13 to i8*
  %515 = bitcast %struct.MIN* %513 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %514, i8* %515, i64 8, i32 8, i1 false)
  br label %123

; <label>:516:                                    ; preds = %148, %139
  %517 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %518 = load %struct.MIN*, %struct.MIN** %517, align 8
  %519 = load i64, i64* %10, align 8
  %520 = shl i64 %519, 1
  %521 = shl i64 %519, 1
  %522 = sub i64 0, %519
  %523 = add i64 %522, 1
  %524 = shl i64 %519, 1
  %525 = sub i64 0, %524
  %526 = add i64 %525, 1
  %527 = sub i64 0, %524
  %528 = add i64 %527, 1
  %529 = shl i64 %524, 1
  %530 = sub i64 0, %524
  %531 = add i64 %530, 1
  %532 = sub i64 %524, 1
  %533 = mul i64 %532, 1
  %534 = shl i64 %524, 1
  %535 = or i64 %524, 1
  %536 = getelementptr inbounds %struct.MIN, %struct.MIN* %518, i64 %535
  %537 = bitcast %struct.MIN* %536 to i8*
  %538 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %537, i8* %538, i64 8, i32 8, i1 false)
  %539 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %540 = load %struct.MIN*, %struct.MIN** %539, align 8
  %541 = load i64, i64* %10, align 8
  %542 = getelementptr inbounds %struct.MIN, %struct.MIN* %540, i64 %541
  %543 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %544 = load %struct.MIN*, %struct.MIN** %543, align 8
  %545 = load i64, i64* %10, align 8
  %546 = getelementptr inbounds %struct.MIN, %struct.MIN* %544, i64 %545
  %547 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %542, %struct.MIN* dereferenceable(8) %546)
  %548 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %547, i64* %548, align 8
  %549 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %550 = load %struct.MIN*, %struct.MIN** %549, align 8
  %551 = load i64, i64* %10, align 8
  %552 = getelementptr inbounds %struct.MIN, %struct.MIN* %550, i64 %551
  %553 = bitcast %struct.MIN* %552 to i8*
  %554 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %553, i8* %554, i64 8, i32 8, i1 false)
  %555 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %556 = load i8*, i8** %555, align 8
  %557 = load i64, i64* %10, align 8
  %558 = getelementptr inbounds i8, i8* %556, i64 %557
  store i8 0, i8* %558, align 1
  %559 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %560 = load i8*, i8** %559, align 8
  %561 = load i64, i64* %10, align 8
  %562 = sub i64 %561, 1
  %563 = mul i64 %562, 1
  %564 = sub i64 %561, 1
  %565 = mul i64 %564, 1
  %566 = sub i64 %561, 1
  %567 = mul i64 %566, 1
  %568 = shl i64 %561, 1
  %569 = shl i64 %561, 1
  %570 = shl i64 %561, 1
  %571 = shl i64 %561, 1
  %572 = getelementptr inbounds i8, i8* %560, i64 %571
  store i8 1, i8* %572, align 1
  %573 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %574 = load i8*, i8** %573, align 8
  %575 = load i64, i64* %10, align 8
  %576 = sub i64 %575, 1
  %577 = mul i64 %576, 1
  %578 = shl i64 %575, 1
  %579 = shl i64 %575, 1
  %580 = sub i64 %575, 1
  %581 = mul i64 %580, 1
  %582 = sub i64 0, %575
  %583 = add i64 %582, 1
  %584 = sub i64 0, %575
  %585 = add i64 %584, 1
  %586 = shl i64 %575, 1
  %587 = sub i64 0, %586
  %588 = add i64 %587, 1
  %589 = sub i64 %586, 1
  %590 = mul i64 %589, 1
  %591 = sub i64 %586, 1
  %592 = mul i64 %591, 1
  %593 = sub i64 %586, 1
  %594 = mul i64 %593, 1
  %595 = sub i64 %586, 1
  %596 = mul i64 %595, 1
  %597 = or i64 %586, 1
  %598 = getelementptr inbounds i8, i8* %574, i64 %597
  store i8 1, i8* %598, align 1
  br label %148

; <label>:599:                                    ; preds = %233, %224
  %600 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %601 = load %struct.MIN*, %struct.MIN** %600, align 8
  %602 = load i64, i64* %11, align 8
  %603 = getelementptr inbounds %struct.MIN, %struct.MIN* %601, i64 %602
  %604 = bitcast %struct.MIN* %15 to i8*
  %605 = bitcast %struct.MIN* %603 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %604, i8* %605, i64 8, i32 8, i1 false)
  br label %233

; <label>:606:                                    ; preds = %274, %265
  %607 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %608 = load %struct.MIN*, %struct.MIN** %607, align 8
  %609 = load i64, i64* %11, align 8
  %610 = sub i64 0, %609
  %611 = add i64 %610, 1
  %612 = sub i64 %609, 1
  %613 = mul i64 %612, 1
  %614 = sub i64 %609, 1
  %615 = mul i64 %614, 1
  %616 = shl i64 %609, 1
  %617 = sub i64 0, %609
  %618 = add i64 %617, 1
  %619 = shl i64 %609, 1
  %620 = sub i64 0, %619
  %621 = add i64 %620, 1
  %622 = sub i64 %619, 1
  %623 = mul i64 %622, 1
  %624 = sub i64 0, %619
  %625 = add i64 %624, 1
  %626 = sub i64 0, %619
  %627 = add i64 %626, 1
  %628 = sub i64 %619, 1
  %629 = mul i64 %628, 1
  %630 = sub i64 %619, 1
  %631 = mul i64 %630, 1
  %632 = shl i64 %619, 1
  %633 = sub i64 0, %619
  %634 = add i64 %633, 1
  %635 = sub i64 0, %619
  %636 = add i64 %635, 1
  %637 = or i64 %619, 1
  %638 = getelementptr inbounds %struct.MIN, %struct.MIN* %608, i64 %637
  %639 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %640 = load %struct.MIN*, %struct.MIN** %639, align 8
  %641 = load i64, i64* %11, align 8
  %642 = getelementptr inbounds %struct.MIN, %struct.MIN* %640, i64 %641
  %643 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %638, %struct.MIN* dereferenceable(8) %642)
  %644 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %643, i64* %644, align 8
  br label %274

; <label>:645:                                    ; preds = %312, %303
  %646 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %647 = load %struct.MIN*, %struct.MIN** %646, align 8
  %648 = load i64, i64* %11, align 8
  %649 = sub i64 0, %648
  %650 = add i64 %649, 1
  %651 = shl i64 %648, 1
  %652 = sub i64 %651, 1
  %653 = mul i64 %652, 1
  %654 = shl i64 %651, 1
  %655 = sub i64 0, %651
  %656 = add i64 %655, 1
  %657 = sub i64 0, %651
  %658 = add i64 %657, 1
  %659 = sub i64 %651, 1
  %660 = mul i64 %659, 1
  %661 = sub i64 %651, 1
  %662 = mul i64 %661, 1
  %663 = or i64 %651, 1
  %664 = getelementptr inbounds %struct.MIN, %struct.MIN* %647, i64 %663
  %665 = bitcast %struct.MIN* %664 to i8*
  %666 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %665, i8* %666, i64 8, i32 8, i1 false)
  %667 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %668 = load %struct.MIN*, %struct.MIN** %667, align 8
  %669 = load i64, i64* %11, align 8
  %670 = getelementptr inbounds %struct.MIN, %struct.MIN* %668, i64 %669
  %671 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %672 = load %struct.MIN*, %struct.MIN** %671, align 8
  %673 = load i64, i64* %11, align 8
  %674 = getelementptr inbounds %struct.MIN, %struct.MIN* %672, i64 %673
  %675 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %670, %struct.MIN* dereferenceable(8) %674)
  %676 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %675, i64* %676, align 8
  %677 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %678 = load %struct.MIN*, %struct.MIN** %677, align 8
  %679 = load i64, i64* %11, align 8
  %680 = getelementptr inbounds %struct.MIN, %struct.MIN* %678, i64 %679
  %681 = bitcast %struct.MIN* %680 to i8*
  %682 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %681, i8* %682, i64 8, i32 8, i1 false)
  %683 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %684 = load i8*, i8** %683, align 8
  %685 = load i64, i64* %11, align 8
  %686 = getelementptr inbounds i8, i8* %684, i64 %685
  store i8 0, i8* %686, align 1
  %687 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %688 = load i8*, i8** %687, align 8
  %689 = load i64, i64* %11, align 8
  %690 = sub i64 %689, 1
  %691 = mul i64 %690, 1
  %692 = sub i64 %689, 1
  %693 = mul i64 %692, 1
  %694 = sub i64 0, %689
  %695 = add i64 %694, 1
  %696 = shl i64 %689, 1
  %697 = getelementptr inbounds i8, i8* %688, i64 %696
  store i8 1, i8* %697, align 1
  %698 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %699 = load i8*, i8** %698, align 8
  %700 = load i64, i64* %11, align 8
  %701 = shl i64 %700, 1
  %702 = sub i64 %700, 1
  %703 = mul i64 %702, 1
  %704 = shl i64 %700, 1
  %705 = sub i64 0, %700
  %706 = add i64 %705, 1
  %707 = sub i64 0, %700
  %708 = add i64 %707, 1
  %709 = sub i64 %700, 1
  %710 = mul i64 %709, 1
  %711 = sub i64 0, %700
  %712 = add i64 %711, 1
  %713 = shl i64 %700, 1
  %714 = shl i64 %700, 1
  %715 = shl i64 %714, 1
  %716 = shl i64 %714, 1
  %717 = sub i64 0, %714
  %718 = add i64 %717, 1
  %719 = sub i64 %714, 1
  %720 = mul i64 %719, 1
  %721 = sub i64 %714, 1
  %722 = mul i64 %721, 1
  %723 = or i64 %714, 1
  %724 = getelementptr inbounds i8, i8* %699, i64 %723
  store i8 1, i8* %724, align 1
  br label %312

; <label>:725:                                    ; preds = %374, %365
  %726 = load i64, i64* %6, align 8
  %727 = load i64, i64* %7, align 8
  %728 = icmp ult i64 %726, %727
  br label %374

; <label>:729:                                    ; preds = %407, %398
  %730 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  %731 = load %struct.MIN*, %struct.MIN** %730, align 8
  %732 = load i64, i64* %6, align 8
  %733 = getelementptr inbounds %struct.MIN, %struct.MIN* %731, i64 %732
  %734 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %735 = load %struct.MIN*, %struct.MIN** %734, align 8
  %736 = load i64, i64* %6, align 8
  %737 = getelementptr inbounds %struct.MIN, %struct.MIN* %735, i64 %736
  %738 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %733, %struct.MIN* dereferenceable(8) %737)
  %739 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %738, i64* %739, align 8
  %740 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %19)
  %741 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %740, i64* %741, align 8
  %742 = bitcast %struct.MIN* %8 to i8*
  %743 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %742, i8* %743, i64 8, i32 8, i1 false)
  br label %407

; <label>:744:                                    ; preds = %495, %486
  %745 = call i64 @_ZN3MINplERKS_(%struct.MIN* %8, %struct.MIN* dereferenceable(8) %9)
  %746 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  store i64 %745, i64* %746, align 8
  %747 = getelementptr inbounds %struct.MIN, %struct.MIN* %4, i32 0, i32 0
  %748 = load i64, i64* %747, align 8
  br label %495
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
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  store i64 %38, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %367, %4
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, -1
  store i64 %43, i64* %41, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %368

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %922

; <label>:54:                                     ; preds = %45, %922
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %57 = load i64, i64* %56, align 8
  %58 = lshr i64 %55, %57
  store i64 %58, i64* %9, align 8
  %59 = load i64, i64* %7, align 8
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %61 = load i64, i64* %60, align 8
  %62 = lshr i64 %59, %61
  store i64 %62, i64* %10, align 8
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i1
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %922

; <label>:77:                                     ; preds = %54
  br i1 %68, label %78, label %201

; <label>:78:                                     ; preds = %77
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = load i64, i64* %9, align 8
  %82 = shl i64 %81, 1
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

; <label>:86:                                     ; preds = %78
  %87 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %88 = load %struct.MIN*, %struct.MIN** %87, align 8
  %89 = load i64, i64* %9, align 8
  %90 = shl i64 %89, 1
  %91 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %90
  %92 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %93 = load %struct.MIN*, %struct.MIN** %92, align 8
  %94 = load i64, i64* %9, align 8
  %95 = getelementptr inbounds %struct.MIN, %struct.MIN* %93, i64 %94
  %96 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %91, %struct.MIN* dereferenceable(8) %95)
  %97 = getelementptr inbounds %struct.MIN, %struct.MIN* %11, i32 0, i32 0
  store i64 %96, i64* %97, align 8
  br label %123

; <label>:98:                                     ; preds = %78
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %947

; <label>:107:                                    ; preds = %98, %947
  %108 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %109 = load %struct.MIN*, %struct.MIN** %108, align 8
  %110 = load i64, i64* %9, align 8
  %111 = getelementptr inbounds %struct.MIN, %struct.MIN* %109, i64 %110
  %112 = bitcast %struct.MIN* %11 to i8*
  %113 = bitcast %struct.MIN* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %947

; <label>:122:                                    ; preds = %107
  br label %123

; <label>:123:                                    ; preds = %122, %86
  %124 = load i32, i32* @x.11
  %125 = load i32, i32* @y.12
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %954

; <label>:132:                                    ; preds = %123, %954
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %134 = load %struct.MIN*, %struct.MIN** %133, align 8
  %135 = load i64, i64* %9, align 8
  %136 = shl i64 %135, 1
  %137 = getelementptr inbounds %struct.MIN, %struct.MIN* %134, i64 %136
  %138 = bitcast %struct.MIN* %137 to i8*
  %139 = bitcast %struct.MIN* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = load i64, i64* %9, align 8
  %143 = shl i64 %142, 1
  %144 = or i64 %143, 1
  %145 = getelementptr inbounds i8, i8* %141, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = trunc i8 %146 to i1
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %954

; <label>:156:                                    ; preds = %132
  br i1 %147, label %157, label %170

; <label>:157:                                    ; preds = %156
  %158 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %159 = load %struct.MIN*, %struct.MIN** %158, align 8
  %160 = load i64, i64* %9, align 8
  %161 = shl i64 %160, 1
  %162 = or i64 %161, 1
  %163 = getelementptr inbounds %struct.MIN, %struct.MIN* %159, i64 %162
  %164 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %165 = load %struct.MIN*, %struct.MIN** %164, align 8
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds %struct.MIN, %struct.MIN* %165, i64 %166
  %168 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %163, %struct.MIN* dereferenceable(8) %167)
  %169 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 %168, i64* %169, align 8
  br label %177

; <label>:170:                                    ; preds = %156
  %171 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %172 = load %struct.MIN*, %struct.MIN** %171, align 8
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds %struct.MIN, %struct.MIN* %172, i64 %173
  %175 = bitcast %struct.MIN* %12 to i8*
  %176 = bitcast %struct.MIN* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  br label %177

; <label>:177:                                    ; preds = %170, %157
  %178 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %179 = load %struct.MIN*, %struct.MIN** %178, align 8
  %180 = load i64, i64* %9, align 8
  %181 = shl i64 %180, 1
  %182 = or i64 %181, 1
  %183 = getelementptr inbounds %struct.MIN, %struct.MIN* %179, i64 %182
  %184 = bitcast %struct.MIN* %183 to i8*
  %185 = bitcast %struct.MIN* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %187 = load i8*, i8** %186, align 8
  %188 = load i64, i64* %9, align 8
  %189 = getelementptr inbounds i8, i8* %187, i64 %188
  store i8 0, i8* %189, align 1
  %190 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = load i64, i64* %9, align 8
  %193 = shl i64 %192, 1
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  store i8 1, i8* %194, align 1
  %195 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %196 = load i8*, i8** %195, align 8
  %197 = load i64, i64* %9, align 8
  %198 = shl i64 %197, 1
  %199 = or i64 %198, 1
  %200 = getelementptr inbounds i8, i8* %196, i64 %199
  store i8 1, i8* %200, align 1
  br label %201

; <label>:201:                                    ; preds = %177, %77
  %202 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  %204 = load i64, i64* %10, align 8
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %349

; <label>:208:                                    ; preds = %201
  %209 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = load i64, i64* %10, align 8
  %212 = shl i64 %211, 1
  %213 = getelementptr inbounds i8, i8* %210, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %208
  %217 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %218 = load %struct.MIN*, %struct.MIN** %217, align 8
  %219 = load i64, i64* %10, align 8
  %220 = shl i64 %219, 1
  %221 = getelementptr inbounds %struct.MIN, %struct.MIN* %218, i64 %220
  %222 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %223 = load %struct.MIN*, %struct.MIN** %222, align 8
  %224 = load i64, i64* %10, align 8
  %225 = getelementptr inbounds %struct.MIN, %struct.MIN* %223, i64 %224
  %226 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %221, %struct.MIN* dereferenceable(8) %225)
  %227 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  store i64 %226, i64* %227, align 8
  br label %235

; <label>:228:                                    ; preds = %208
  %229 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %230 = load %struct.MIN*, %struct.MIN** %229, align 8
  %231 = load i64, i64* %10, align 8
  %232 = getelementptr inbounds %struct.MIN, %struct.MIN* %230, i64 %231
  %233 = bitcast %struct.MIN* %13 to i8*
  %234 = bitcast %struct.MIN* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 8, i1 false)
  br label %235

; <label>:235:                                    ; preds = %228, %216
  %236 = load i32, i32* @x.11
  %237 = load i32, i32* @y.12
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1000

; <label>:244:                                    ; preds = %235, %1000
  %245 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %246 = load %struct.MIN*, %struct.MIN** %245, align 8
  %247 = load i64, i64* %10, align 8
  %248 = shl i64 %247, 1
  %249 = getelementptr inbounds %struct.MIN, %struct.MIN* %246, i64 %248
  %250 = bitcast %struct.MIN* %249 to i8*
  %251 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  %252 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %253 = load i8*, i8** %252, align 8
  %254 = load i64, i64* %10, align 8
  %255 = shl i64 %254, 1
  %256 = or i64 %255, 1
  %257 = getelementptr inbounds i8, i8* %253, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = trunc i8 %258 to i1
  %260 = load i32, i32* @x.11
  %261 = load i32, i32* @y.12
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1000

; <label>:268:                                    ; preds = %244
  br i1 %259, label %269, label %282

; <label>:269:                                    ; preds = %268
  %270 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %271 = load %struct.MIN*, %struct.MIN** %270, align 8
  %272 = load i64, i64* %10, align 8
  %273 = shl i64 %272, 1
  %274 = or i64 %273, 1
  %275 = getelementptr inbounds %struct.MIN, %struct.MIN* %271, i64 %274
  %276 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %277 = load %struct.MIN*, %struct.MIN** %276, align 8
  %278 = load i64, i64* %10, align 8
  %279 = getelementptr inbounds %struct.MIN, %struct.MIN* %277, i64 %278
  %280 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %275, %struct.MIN* dereferenceable(8) %279)
  %281 = getelementptr inbounds %struct.MIN, %struct.MIN* %14, i32 0, i32 0
  store i64 %280, i64* %281, align 8
  br label %307

; <label>:282:                                    ; preds = %268
  %283 = load i32, i32* @x.11
  %284 = load i32, i32* @y.12
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1045

; <label>:291:                                    ; preds = %282, %1045
  %292 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %293 = load %struct.MIN*, %struct.MIN** %292, align 8
  %294 = load i64, i64* %10, align 8
  %295 = getelementptr inbounds %struct.MIN, %struct.MIN* %293, i64 %294
  %296 = bitcast %struct.MIN* %14 to i8*
  %297 = bitcast %struct.MIN* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %296, i8* %297, i64 8, i32 8, i1 false)
  %298 = load i32, i32* @x.11
  %299 = load i32, i32* @y.12
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %1045

; <label>:306:                                    ; preds = %291
  br label %307

; <label>:307:                                    ; preds = %306, %269
  %308 = load i32, i32* @x.11
  %309 = load i32, i32* @y.12
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1052

; <label>:316:                                    ; preds = %307, %1052
  %317 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %318 = load %struct.MIN*, %struct.MIN** %317, align 8
  %319 = load i64, i64* %10, align 8
  %320 = shl i64 %319, 1
  %321 = or i64 %320, 1
  %322 = getelementptr inbounds %struct.MIN, %struct.MIN* %318, i64 %321
  %323 = bitcast %struct.MIN* %322 to i8*
  %324 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %323, i8* %324, i64 8, i32 8, i1 false)
  %325 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %326 = load i8*, i8** %325, align 8
  %327 = load i64, i64* %10, align 8
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  store i8 0, i8* %328, align 1
  %329 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %330 = load i8*, i8** %329, align 8
  %331 = load i64, i64* %10, align 8
  %332 = shl i64 %331, 1
  %333 = getelementptr inbounds i8, i8* %330, i64 %332
  store i8 1, i8* %333, align 1
  %334 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %335 = load i8*, i8** %334, align 8
  %336 = load i64, i64* %10, align 8
  %337 = shl i64 %336, 1
  %338 = or i64 %337, 1
  %339 = getelementptr inbounds i8, i8* %335, i64 %338
  store i8 1, i8* %339, align 1
  %340 = load i32, i32* @x.11
  %341 = load i32, i32* @y.12
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1052

; <label>:348:                                    ; preds = %316
  br label %349

; <label>:349:                                    ; preds = %348, %201
  %350 = load i32, i32* @x.11
  %351 = load i32, i32* @y.12
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1124

; <label>:358:                                    ; preds = %349, %1124
  %359 = load i32, i32* @x.11
  %360 = load i32, i32* @y.12
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1124

; <label>:367:                                    ; preds = %358
  br label %40

; <label>:368:                                    ; preds = %40
  %369 = load i64, i64* %6, align 8
  store i64 %369, i64* %9, align 8
  %370 = load i64, i64* %7, align 8
  %371 = add i64 %370, 1
  store i64 %371, i64* %10, align 8
  br label %372

; <label>:372:                                    ; preds = %485, %368
  %373 = load i64, i64* %9, align 8
  %374 = load i64, i64* %10, align 8
  %375 = icmp ult i64 %373, %374
  br i1 %375, label %376, label %490

; <label>:376:                                    ; preds = %372
  %377 = load i64, i64* %9, align 8
  %378 = and i64 %377, 1
  %379 = icmp ne i64 %378, 0
  br i1 %379, label %380, label %412

; <label>:380:                                    ; preds = %376
  %381 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %382 = load i8*, i8** %381, align 8
  %383 = load i64, i64* %9, align 8
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %395

; <label>:387:                                    ; preds = %380
  %388 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %389 = load %struct.MIN*, %struct.MIN** %388, align 8
  %390 = load i64, i64* %9, align 8
  %391 = getelementptr inbounds %struct.MIN, %struct.MIN* %389, i64 %390
  %392 = load %struct.MIN*, %struct.MIN** %8, align 8
  %393 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %391, %struct.MIN* dereferenceable(8) %392)
  %394 = getelementptr inbounds %struct.MIN, %struct.MIN* %15, i32 0, i32 0
  store i64 %393, i64* %394, align 8
  br label %399

; <label>:395:                                    ; preds = %380
  %396 = load %struct.MIN*, %struct.MIN** %8, align 8
  %397 = bitcast %struct.MIN* %15 to i8*
  %398 = bitcast %struct.MIN* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %398, i64 8, i32 8, i1 false)
  br label %399

; <label>:399:                                    ; preds = %395, %387
  %400 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %401 = load %struct.MIN*, %struct.MIN** %400, align 8
  %402 = load i64, i64* %9, align 8
  %403 = getelementptr inbounds %struct.MIN, %struct.MIN* %401, i64 %402
  %404 = bitcast %struct.MIN* %403 to i8*
  %405 = bitcast %struct.MIN* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %404, i8* %405, i64 8, i32 8, i1 false)
  %406 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %407 = load i8*, i8** %406, align 8
  %408 = load i64, i64* %9, align 8
  %409 = getelementptr inbounds i8, i8* %407, i64 %408
  store i8 1, i8* %409, align 1
  %410 = load i64, i64* %9, align 8
  %411 = add i64 %410, 1
  store i64 %411, i64* %9, align 8
  br label %412

; <label>:412:                                    ; preds = %399, %376
  %413 = load i32, i32* @x.11
  %414 = load i32, i32* @y.12
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1125

; <label>:421:                                    ; preds = %412, %1125
  %422 = load i64, i64* %10, align 8
  %423 = and i64 %422, 1
  %424 = icmp ne i64 %423, 0
  %425 = load i32, i32* @x.11
  %426 = load i32, i32* @y.12
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1125

; <label>:433:                                    ; preds = %421
  br i1 %424, label %434, label %484

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.11
  %436 = load i32, i32* @y.12
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1141

; <label>:443:                                    ; preds = %434, %1141
  %444 = load i64, i64* %10, align 8
  %445 = add i64 %444, -1
  store i64 %445, i64* %10, align 8
  %446 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %447 = load i8*, i8** %446, align 8
  %448 = load i64, i64* %10, align 8
  %449 = getelementptr inbounds i8, i8* %447, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = trunc i8 %450 to i1
  %452 = load i32, i32* @x.11
  %453 = load i32, i32* @y.12
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %1141

; <label>:460:                                    ; preds = %443
  br i1 %451, label %461, label %469

; <label>:461:                                    ; preds = %460
  %462 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %463 = load %struct.MIN*, %struct.MIN** %462, align 8
  %464 = load i64, i64* %10, align 8
  %465 = getelementptr inbounds %struct.MIN, %struct.MIN* %463, i64 %464
  %466 = load %struct.MIN*, %struct.MIN** %8, align 8
  %467 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %465, %struct.MIN* dereferenceable(8) %466)
  %468 = getelementptr inbounds %struct.MIN, %struct.MIN* %16, i32 0, i32 0
  store i64 %467, i64* %468, align 8
  br label %473

; <label>:469:                                    ; preds = %460
  %470 = load %struct.MIN*, %struct.MIN** %8, align 8
  %471 = bitcast %struct.MIN* %16 to i8*
  %472 = bitcast %struct.MIN* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %471, i8* %472, i64 8, i32 8, i1 false)
  br label %473

; <label>:473:                                    ; preds = %469, %461
  %474 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %475 = load %struct.MIN*, %struct.MIN** %474, align 8
  %476 = load i64, i64* %10, align 8
  %477 = getelementptr inbounds %struct.MIN, %struct.MIN* %475, i64 %476
  %478 = bitcast %struct.MIN* %477 to i8*
  %479 = bitcast %struct.MIN* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 8, i32 8, i1 false)
  %480 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %481 = load i8*, i8** %480, align 8
  %482 = load i64, i64* %10, align 8
  %483 = getelementptr inbounds i8, i8* %481, i64 %482
  store i8 1, i8* %483, align 1
  br label %484

; <label>:484:                                    ; preds = %473, %433
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i64, i64* %9, align 8
  %487 = lshr i64 %486, 1
  store i64 %487, i64* %9, align 8
  %488 = load i64, i64* %10, align 8
  %489 = lshr i64 %488, 1
  store i64 %489, i64* %10, align 8
  br label %372

; <label>:490:                                    ; preds = %372
  %491 = load i32, i32* @x.11
  %492 = load i32, i32* @y.12
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1159

; <label>:499:                                    ; preds = %490, %1159
  %500 = load i64, i64* %6, align 8
  %501 = lshr i64 %500, 1
  store i64 %501, i64* %6, align 8
  %502 = load i64, i64* %7, align 8
  %503 = lshr i64 %502, 1
  store i64 %503, i64* %7, align 8
  %504 = load i32, i32* @x.11
  %505 = load i32, i32* @y.12
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1159

; <label>:512:                                    ; preds = %499
  br label %513

; <label>:513:                                    ; preds = %730, %512
  %514 = load i64, i64* %6, align 8
  %515 = load i64, i64* %7, align 8
  %516 = icmp ult i64 %514, %515
  br i1 %516, label %517, label %735

; <label>:517:                                    ; preds = %513
  %518 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %519 = load i8*, i8** %518, align 8
  %520 = load i64, i64* %6, align 8
  %521 = shl i64 %520, 1
  %522 = getelementptr inbounds i8, i8* %519, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %538

; <label>:525:                                    ; preds = %517
  %526 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %527 = load %struct.MIN*, %struct.MIN** %526, align 8
  %528 = load i64, i64* %6, align 8
  %529 = shl i64 %528, 1
  %530 = getelementptr inbounds %struct.MIN, %struct.MIN* %527, i64 %529
  %531 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %532 = load %struct.MIN*, %struct.MIN** %531, align 8
  %533 = load i64, i64* %6, align 8
  %534 = shl i64 %533, 1
  %535 = getelementptr inbounds %struct.MIN, %struct.MIN* %532, i64 %534
  %536 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %530, %struct.MIN* dereferenceable(8) %535)
  %537 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %536, i64* %537, align 8
  br label %546

; <label>:538:                                    ; preds = %517
  %539 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %540 = load %struct.MIN*, %struct.MIN** %539, align 8
  %541 = load i64, i64* %6, align 8
  %542 = shl i64 %541, 1
  %543 = getelementptr inbounds %struct.MIN, %struct.MIN* %540, i64 %542
  %544 = bitcast %struct.MIN* %18 to i8*
  %545 = bitcast %struct.MIN* %543 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %544, i8* %545, i64 8, i32 8, i1 false)
  br label %546

; <label>:546:                                    ; preds = %538, %525
  %547 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %548 = load i8*, i8** %547, align 8
  %549 = load i64, i64* %6, align 8
  %550 = shl i64 %549, 1
  %551 = or i64 %550, 1
  %552 = getelementptr inbounds i8, i8* %548, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %588

; <label>:555:                                    ; preds = %546
  %556 = load i32, i32* @x.11
  %557 = load i32, i32* @y.12
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1173

; <label>:564:                                    ; preds = %555, %1173
  %565 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %566 = load %struct.MIN*, %struct.MIN** %565, align 8
  %567 = load i64, i64* %6, align 8
  %568 = shl i64 %567, 1
  %569 = or i64 %568, 1
  %570 = getelementptr inbounds %struct.MIN, %struct.MIN* %566, i64 %569
  %571 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %572 = load %struct.MIN*, %struct.MIN** %571, align 8
  %573 = load i64, i64* %6, align 8
  %574 = shl i64 %573, 1
  %575 = or i64 %574, 1
  %576 = getelementptr inbounds %struct.MIN, %struct.MIN* %572, i64 %575
  %577 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %570, %struct.MIN* dereferenceable(8) %576)
  %578 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %577, i64* %578, align 8
  %579 = load i32, i32* @x.11
  %580 = load i32, i32* @y.12
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1173

; <label>:587:                                    ; preds = %564
  br label %597

; <label>:588:                                    ; preds = %546
  %589 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %590 = load %struct.MIN*, %struct.MIN** %589, align 8
  %591 = load i64, i64* %6, align 8
  %592 = shl i64 %591, 1
  %593 = or i64 %592, 1
  %594 = getelementptr inbounds %struct.MIN, %struct.MIN* %590, i64 %593
  %595 = bitcast %struct.MIN* %19 to i8*
  %596 = bitcast %struct.MIN* %594 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %595, i8* %596, i64 8, i32 8, i1 false)
  br label %597

; <label>:597:                                    ; preds = %588, %587
  %598 = call i64 @_ZN3MINplERKS_(%struct.MIN* %18, %struct.MIN* dereferenceable(8) %19)
  %599 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  store i64 %598, i64* %599, align 8
  %600 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %601 = load %struct.MIN*, %struct.MIN** %600, align 8
  %602 = load i64, i64* %6, align 8
  %603 = getelementptr inbounds %struct.MIN, %struct.MIN* %601, i64 %602
  %604 = bitcast %struct.MIN* %603 to i8*
  %605 = bitcast %struct.MIN* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %604, i8* %605, i64 8, i32 8, i1 false)
  %606 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %607 = load i8*, i8** %606, align 8
  %608 = load i64, i64* %7, align 8
  %609 = shl i64 %608, 1
  %610 = getelementptr inbounds i8, i8* %607, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %644

; <label>:613:                                    ; preds = %597
  %614 = load i32, i32* @x.11
  %615 = load i32, i32* @y.12
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1216

; <label>:622:                                    ; preds = %613, %1216
  %623 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %624 = load %struct.MIN*, %struct.MIN** %623, align 8
  %625 = load i64, i64* %7, align 8
  %626 = shl i64 %625, 1
  %627 = getelementptr inbounds %struct.MIN, %struct.MIN* %624, i64 %626
  %628 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %629 = load %struct.MIN*, %struct.MIN** %628, align 8
  %630 = load i64, i64* %7, align 8
  %631 = shl i64 %630, 1
  %632 = getelementptr inbounds %struct.MIN, %struct.MIN* %629, i64 %631
  %633 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %627, %struct.MIN* dereferenceable(8) %632)
  %634 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %633, i64* %634, align 8
  %635 = load i32, i32* @x.11
  %636 = load i32, i32* @y.12
  %637 = sub i32 %635, 1
  %638 = mul i32 %635, %637
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %636, 10
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %1216

; <label>:643:                                    ; preds = %622
  br label %670

; <label>:644:                                    ; preds = %597
  %645 = load i32, i32* @x.11
  %646 = load i32, i32* @y.12
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1253

; <label>:653:                                    ; preds = %644, %1253
  %654 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %655 = load %struct.MIN*, %struct.MIN** %654, align 8
  %656 = load i64, i64* %7, align 8
  %657 = shl i64 %656, 1
  %658 = getelementptr inbounds %struct.MIN, %struct.MIN* %655, i64 %657
  %659 = bitcast %struct.MIN* %21 to i8*
  %660 = bitcast %struct.MIN* %658 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %659, i8* %660, i64 8, i32 8, i1 false)
  %661 = load i32, i32* @x.11
  %662 = load i32, i32* @y.12
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1253

; <label>:669:                                    ; preds = %653
  br label %670

; <label>:670:                                    ; preds = %669, %643
  %671 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %672 = load i8*, i8** %671, align 8
  %673 = load i64, i64* %7, align 8
  %674 = shl i64 %673, 1
  %675 = or i64 %674, 1
  %676 = getelementptr inbounds i8, i8* %672, i64 %675
  %677 = load i8, i8* %676, align 1
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %712

; <label>:679:                                    ; preds = %670
  %680 = load i32, i32* @x.11
  %681 = load i32, i32* @y.12
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %1268

; <label>:688:                                    ; preds = %679, %1268
  %689 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %690 = load %struct.MIN*, %struct.MIN** %689, align 8
  %691 = load i64, i64* %7, align 8
  %692 = shl i64 %691, 1
  %693 = or i64 %692, 1
  %694 = getelementptr inbounds %struct.MIN, %struct.MIN* %690, i64 %693
  %695 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %696 = load %struct.MIN*, %struct.MIN** %695, align 8
  %697 = load i64, i64* %7, align 8
  %698 = shl i64 %697, 1
  %699 = or i64 %698, 1
  %700 = getelementptr inbounds %struct.MIN, %struct.MIN* %696, i64 %699
  %701 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %694, %struct.MIN* dereferenceable(8) %700)
  %702 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %701, i64* %702, align 8
  %703 = load i32, i32* @x.11
  %704 = load i32, i32* @y.12
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1268

; <label>:711:                                    ; preds = %688
  br label %721

; <label>:712:                                    ; preds = %670
  %713 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %714 = load %struct.MIN*, %struct.MIN** %713, align 8
  %715 = load i64, i64* %7, align 8
  %716 = shl i64 %715, 1
  %717 = or i64 %716, 1
  %718 = getelementptr inbounds %struct.MIN, %struct.MIN* %714, i64 %717
  %719 = bitcast %struct.MIN* %22 to i8*
  %720 = bitcast %struct.MIN* %718 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %719, i8* %720, i64 8, i32 8, i1 false)
  br label %721

; <label>:721:                                    ; preds = %712, %711
  %722 = call i64 @_ZN3MINplERKS_(%struct.MIN* %21, %struct.MIN* dereferenceable(8) %22)
  %723 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %722, i64* %723, align 8
  %724 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %725 = load %struct.MIN*, %struct.MIN** %724, align 8
  %726 = load i64, i64* %7, align 8
  %727 = getelementptr inbounds %struct.MIN, %struct.MIN* %725, i64 %726
  %728 = bitcast %struct.MIN* %727 to i8*
  %729 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %728, i8* %729, i64 8, i32 8, i1 false)
  br label %730

; <label>:730:                                    ; preds = %721
  %731 = load i64, i64* %6, align 8
  %732 = lshr i64 %731, 1
  store i64 %732, i64* %6, align 8
  %733 = load i64, i64* %7, align 8
  %734 = lshr i64 %733, 1
  store i64 %734, i64* %7, align 8
  br label %513

; <label>:735:                                    ; preds = %513
  %736 = load i32, i32* @x.11
  %737 = load i32, i32* @y.12
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1316

; <label>:744:                                    ; preds = %735, %1316
  %745 = load i64, i64* %6, align 8
  %746 = shl i64 %745, 1
  store i64 %746, i64* %6, align 8
  %747 = load i32, i32* @x.11
  %748 = load i32, i32* @y.12
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1316

; <label>:755:                                    ; preds = %744
  br label %756

; <label>:756:                                    ; preds = %920, %755
  %757 = load i32, i32* @x.11
  %758 = load i32, i32* @y.12
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1327

; <label>:765:                                    ; preds = %756, %1327
  %766 = load i64, i64* %6, align 8
  %767 = lshr i64 %766, 1
  store i64 %767, i64* %6, align 8
  %768 = icmp ne i64 %767, 0
  %769 = load i32, i32* @x.11
  %770 = load i32, i32* @y.12
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1327

; <label>:777:                                    ; preds = %765
  br i1 %768, label %778, label %921

; <label>:778:                                    ; preds = %777
  %779 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %780 = load i8*, i8** %779, align 8
  %781 = load i64, i64* %6, align 8
  %782 = shl i64 %781, 1
  %783 = getelementptr inbounds i8, i8* %780, i64 %782
  %784 = load i8, i8* %783, align 1
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %799

; <label>:786:                                    ; preds = %778
  %787 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %788 = load %struct.MIN*, %struct.MIN** %787, align 8
  %789 = load i64, i64* %6, align 8
  %790 = shl i64 %789, 1
  %791 = getelementptr inbounds %struct.MIN, %struct.MIN* %788, i64 %790
  %792 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %793 = load %struct.MIN*, %struct.MIN** %792, align 8
  %794 = load i64, i64* %6, align 8
  %795 = shl i64 %794, 1
  %796 = getelementptr inbounds %struct.MIN, %struct.MIN* %793, i64 %795
  %797 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %791, %struct.MIN* dereferenceable(8) %796)
  %798 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %797, i64* %798, align 8
  br label %825

; <label>:799:                                    ; preds = %778
  %800 = load i32, i32* @x.11
  %801 = load i32, i32* @y.12
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1331

; <label>:808:                                    ; preds = %799, %1331
  %809 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %810 = load %struct.MIN*, %struct.MIN** %809, align 8
  %811 = load i64, i64* %6, align 8
  %812 = shl i64 %811, 1
  %813 = getelementptr inbounds %struct.MIN, %struct.MIN* %810, i64 %812
  %814 = bitcast %struct.MIN* %24 to i8*
  %815 = bitcast %struct.MIN* %813 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %814, i8* %815, i64 8, i32 8, i1 false)
  %816 = load i32, i32* @x.11
  %817 = load i32, i32* @y.12
  %818 = sub i32 %816, 1
  %819 = mul i32 %816, %818
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %817, 10
  %823 = or i1 %821, %822
  br i1 %823, label %824, label %1331

; <label>:824:                                    ; preds = %808
  br label %825

; <label>:825:                                    ; preds = %824, %786
  %826 = load i32, i32* @x.11
  %827 = load i32, i32* @y.12
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1341

; <label>:834:                                    ; preds = %825, %1341
  %835 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %836 = load i8*, i8** %835, align 8
  %837 = load i64, i64* %6, align 8
  %838 = shl i64 %837, 1
  %839 = or i64 %838, 1
  %840 = getelementptr inbounds i8, i8* %836, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = trunc i8 %841 to i1
  %843 = load i32, i32* @x.11
  %844 = load i32, i32* @y.12
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1341

; <label>:851:                                    ; preds = %834
  br i1 %842, label %852, label %885

; <label>:852:                                    ; preds = %851
  %853 = load i32, i32* @x.11
  %854 = load i32, i32* @y.12
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1357

; <label>:861:                                    ; preds = %852, %1357
  %862 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %863 = load %struct.MIN*, %struct.MIN** %862, align 8
  %864 = load i64, i64* %6, align 8
  %865 = shl i64 %864, 1
  %866 = or i64 %865, 1
  %867 = getelementptr inbounds %struct.MIN, %struct.MIN* %863, i64 %866
  %868 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %869 = load %struct.MIN*, %struct.MIN** %868, align 8
  %870 = load i64, i64* %6, align 8
  %871 = shl i64 %870, 1
  %872 = or i64 %871, 1
  %873 = getelementptr inbounds %struct.MIN, %struct.MIN* %869, i64 %872
  %874 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %867, %struct.MIN* dereferenceable(8) %873)
  %875 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %874, i64* %875, align 8
  %876 = load i32, i32* @x.11
  %877 = load i32, i32* @y.12
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1357

; <label>:884:                                    ; preds = %861
  br label %894

; <label>:885:                                    ; preds = %851
  %886 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %887 = load %struct.MIN*, %struct.MIN** %886, align 8
  %888 = load i64, i64* %6, align 8
  %889 = shl i64 %888, 1
  %890 = or i64 %889, 1
  %891 = getelementptr inbounds %struct.MIN, %struct.MIN* %887, i64 %890
  %892 = bitcast %struct.MIN* %25 to i8*
  %893 = bitcast %struct.MIN* %891 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %892, i8* %893, i64 8, i32 8, i1 false)
  br label %894

; <label>:894:                                    ; preds = %885, %884
  %895 = load i32, i32* @x.11
  %896 = load i32, i32* @y.12
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1410

; <label>:903:                                    ; preds = %894, %1410
  %904 = call i64 @_ZN3MINplERKS_(%struct.MIN* %24, %struct.MIN* dereferenceable(8) %25)
  %905 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %904, i64* %905, align 8
  %906 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %907 = load %struct.MIN*, %struct.MIN** %906, align 8
  %908 = load i64, i64* %6, align 8
  %909 = getelementptr inbounds %struct.MIN, %struct.MIN* %907, i64 %908
  %910 = bitcast %struct.MIN* %909 to i8*
  %911 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %910, i8* %911, i64 8, i32 8, i1 false)
  %912 = load i32, i32* @x.11
  %913 = load i32, i32* @y.12
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %1410

; <label>:920:                                    ; preds = %903
  br label %756

; <label>:921:                                    ; preds = %777
  ret void

; <label>:922:                                    ; preds = %54, %45
  %923 = load i64, i64* %6, align 8
  %924 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %925 = load i64, i64* %924, align 8
  %926 = sub i64 0, %923
  %927 = add i64 %926, %925
  %928 = sub i64 0, %923
  %929 = add i64 %928, %925
  %930 = sub i64 0, %923
  %931 = add i64 %930, %925
  %932 = sub i64 0, %923
  %933 = add i64 %932, %925
  %934 = lshr i64 %923, %925
  store i64 %934, i64* %9, align 8
  %935 = load i64, i64* %7, align 8
  %936 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 4
  %937 = load i64, i64* %936, align 8
  %938 = sub i64 0, %935
  %939 = add i64 %938, %937
  %940 = lshr i64 %935, %937
  store i64 %940, i64* %10, align 8
  %941 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %942 = load i8*, i8** %941, align 8
  %943 = load i64, i64* %9, align 8
  %944 = getelementptr inbounds i8, i8* %942, i64 %943
  %945 = load i8, i8* %944, align 1
  %946 = trunc i8 %945 to i1
  br label %54

; <label>:947:                                    ; preds = %107, %98
  %948 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %949 = load %struct.MIN*, %struct.MIN** %948, align 8
  %950 = load i64, i64* %9, align 8
  %951 = getelementptr inbounds %struct.MIN, %struct.MIN* %949, i64 %950
  %952 = bitcast %struct.MIN* %11 to i8*
  %953 = bitcast %struct.MIN* %951 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %952, i8* %953, i64 8, i32 8, i1 false)
  br label %107

; <label>:954:                                    ; preds = %132, %123
  %955 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %956 = load %struct.MIN*, %struct.MIN** %955, align 8
  %957 = load i64, i64* %9, align 8
  %958 = sub i64 %957, 1
  %959 = mul i64 %958, 1
  %960 = shl i64 %957, 1
  %961 = shl i64 %957, 1
  %962 = shl i64 %957, 1
  %963 = sub i64 %957, 1
  %964 = mul i64 %963, 1
  %965 = sub i64 %957, 1
  %966 = mul i64 %965, 1
  %967 = shl i64 %957, 1
  %968 = shl i64 %957, 1
  %969 = sub i64 0, %957
  %970 = add i64 %969, 1
  %971 = shl i64 %957, 1
  %972 = getelementptr inbounds %struct.MIN, %struct.MIN* %956, i64 %971
  %973 = bitcast %struct.MIN* %972 to i8*
  %974 = bitcast %struct.MIN* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %973, i8* %974, i64 8, i32 8, i1 false)
  %975 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %976 = load i8*, i8** %975, align 8
  %977 = load i64, i64* %9, align 8
  %978 = shl i64 %977, 1
  %979 = shl i64 %977, 1
  %980 = shl i64 %977, 1
  %981 = sub i64 %977, 1
  %982 = mul i64 %981, 1
  %983 = sub i64 %977, 1
  %984 = mul i64 %983, 1
  %985 = shl i64 %977, 1
  %986 = shl i64 %985, 1
  %987 = sub i64 0, %985
  %988 = add i64 %987, 1
  %989 = sub i64 0, %985
  %990 = add i64 %989, 1
  %991 = sub i64 %985, 1
  %992 = mul i64 %991, 1
  %993 = shl i64 %985, 1
  %994 = sub i64 0, %985
  %995 = add i64 %994, 1
  %996 = or i64 %985, 1
  %997 = getelementptr inbounds i8, i8* %976, i64 %996
  %998 = load i8, i8* %997, align 1
  %999 = trunc i8 %998 to i1
  br label %132

; <label>:1000:                                   ; preds = %244, %235
  %1001 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1002 = load %struct.MIN*, %struct.MIN** %1001, align 8
  %1003 = load i64, i64* %10, align 8
  %1004 = sub i64 0, %1003
  %1005 = add i64 %1004, 1
  %1006 = sub i64 %1003, 1
  %1007 = mul i64 %1006, 1
  %1008 = sub i64 0, %1003
  %1009 = add i64 %1008, 1
  %1010 = sub i64 %1003, 1
  %1011 = mul i64 %1010, 1
  %1012 = sub i64 %1003, 1
  %1013 = mul i64 %1012, 1
  %1014 = sub i64 %1003, 1
  %1015 = mul i64 %1014, 1
  %1016 = shl i64 %1003, 1
  %1017 = shl i64 %1003, 1
  %1018 = shl i64 %1003, 1
  %1019 = getelementptr inbounds %struct.MIN, %struct.MIN* %1002, i64 %1018
  %1020 = bitcast %struct.MIN* %1019 to i8*
  %1021 = bitcast %struct.MIN* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1020, i8* %1021, i64 8, i32 8, i1 false)
  %1022 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1023 = load i8*, i8** %1022, align 8
  %1024 = load i64, i64* %10, align 8
  %1025 = shl i64 %1024, 1
  %1026 = sub i64 0, %1024
  %1027 = add i64 %1026, 1
  %1028 = shl i64 %1024, 1
  %1029 = sub i64 %1028, 1
  %1030 = mul i64 %1029, 1
  %1031 = sub i64 0, %1028
  %1032 = add i64 %1031, 1
  %1033 = sub i64 0, %1028
  %1034 = add i64 %1033, 1
  %1035 = sub i64 %1028, 1
  %1036 = mul i64 %1035, 1
  %1037 = sub i64 0, %1028
  %1038 = add i64 %1037, 1
  %1039 = shl i64 %1028, 1
  %1040 = shl i64 %1028, 1
  %1041 = or i64 %1028, 1
  %1042 = getelementptr inbounds i8, i8* %1023, i64 %1041
  %1043 = load i8, i8* %1042, align 1
  %1044 = trunc i8 %1043 to i1
  br label %244

; <label>:1045:                                   ; preds = %291, %282
  %1046 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1047 = load %struct.MIN*, %struct.MIN** %1046, align 8
  %1048 = load i64, i64* %10, align 8
  %1049 = getelementptr inbounds %struct.MIN, %struct.MIN* %1047, i64 %1048
  %1050 = bitcast %struct.MIN* %14 to i8*
  %1051 = bitcast %struct.MIN* %1049 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1050, i8* %1051, i64 8, i32 8, i1 false)
  br label %291

; <label>:1052:                                   ; preds = %316, %307
  %1053 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1054 = load %struct.MIN*, %struct.MIN** %1053, align 8
  %1055 = load i64, i64* %10, align 8
  %1056 = shl i64 %1055, 1
  %1057 = sub i64 0, %1055
  %1058 = add i64 %1057, 1
  %1059 = sub i64 0, %1055
  %1060 = add i64 %1059, 1
  %1061 = shl i64 %1055, 1
  %1062 = sub i64 %1055, 1
  %1063 = mul i64 %1062, 1
  %1064 = sub i64 %1055, 1
  %1065 = mul i64 %1064, 1
  %1066 = sub i64 0, %1055
  %1067 = add i64 %1066, 1
  %1068 = shl i64 %1055, 1
  %1069 = sub i64 %1068, 1
  %1070 = mul i64 %1069, 1
  %1071 = sub i64 %1068, 1
  %1072 = mul i64 %1071, 1
  %1073 = shl i64 %1068, 1
  %1074 = sub i64 0, %1068
  %1075 = add i64 %1074, 1
  %1076 = or i64 %1068, 1
  %1077 = getelementptr inbounds %struct.MIN, %struct.MIN* %1054, i64 %1076
  %1078 = bitcast %struct.MIN* %1077 to i8*
  %1079 = bitcast %struct.MIN* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1078, i8* %1079, i64 8, i32 8, i1 false)
  %1080 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1081 = load i8*, i8** %1080, align 8
  %1082 = load i64, i64* %10, align 8
  %1083 = getelementptr inbounds i8, i8* %1081, i64 %1082
  store i8 0, i8* %1083, align 1
  %1084 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1085 = load i8*, i8** %1084, align 8
  %1086 = load i64, i64* %10, align 8
  %1087 = shl i64 %1086, 1
  %1088 = sub i64 0, %1086
  %1089 = add i64 %1088, 1
  %1090 = sub i64 %1086, 1
  %1091 = mul i64 %1090, 1
  %1092 = sub i64 %1086, 1
  %1093 = mul i64 %1092, 1
  %1094 = sub i64 0, %1086
  %1095 = add i64 %1094, 1
  %1096 = sub i64 0, %1086
  %1097 = add i64 %1096, 1
  %1098 = shl i64 %1086, 1
  %1099 = getelementptr inbounds i8, i8* %1085, i64 %1098
  store i8 1, i8* %1099, align 1
  %1100 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1101 = load i8*, i8** %1100, align 8
  %1102 = load i64, i64* %10, align 8
  %1103 = shl i64 %1102, 1
  %1104 = sub i64 %1102, 1
  %1105 = mul i64 %1104, 1
  %1106 = sub i64 %1102, 1
  %1107 = mul i64 %1106, 1
  %1108 = sub i64 %1102, 1
  %1109 = mul i64 %1108, 1
  %1110 = shl i64 %1102, 1
  %1111 = shl i64 %1110, 1
  %1112 = shl i64 %1110, 1
  %1113 = shl i64 %1110, 1
  %1114 = sub i64 0, %1110
  %1115 = add i64 %1114, 1
  %1116 = shl i64 %1110, 1
  %1117 = shl i64 %1110, 1
  %1118 = sub i64 %1110, 1
  %1119 = mul i64 %1118, 1
  %1120 = sub i64 %1110, 1
  %1121 = mul i64 %1120, 1
  %1122 = or i64 %1110, 1
  %1123 = getelementptr inbounds i8, i8* %1101, i64 %1122
  store i8 1, i8* %1123, align 1
  br label %316

; <label>:1124:                                   ; preds = %358, %349
  br label %358

; <label>:1125:                                   ; preds = %421, %412
  %1126 = load i64, i64* %10, align 8
  %1127 = sub i64 %1126, 1
  %1128 = mul i64 %1127, 1
  %1129 = sub i64 %1126, 1
  %1130 = mul i64 %1129, 1
  %1131 = shl i64 %1126, 1
  %1132 = sub i64 0, %1126
  %1133 = add i64 %1132, 1
  %1134 = sub i64 0, %1126
  %1135 = add i64 %1134, 1
  %1136 = sub i64 %1126, 1
  %1137 = mul i64 %1136, 1
  %1138 = shl i64 %1126, 1
  %1139 = and i64 %1126, 1
  %1140 = icmp ne i64 %1139, 0
  br label %421

; <label>:1141:                                   ; preds = %443, %434
  %1142 = load i64, i64* %10, align 8
  %1143 = sub i64 %1142, -1
  %1144 = mul i64 %1143, -1
  %1145 = sub i64 %1142, -1
  %1146 = mul i64 %1145, -1
  %1147 = shl i64 %1142, -1
  %1148 = sub i64 %1142, -1
  %1149 = mul i64 %1148, -1
  %1150 = sub i64 0, %1142
  %1151 = add i64 %1150, -1
  %1152 = add i64 %1142, -1
  store i64 %1152, i64* %10, align 8
  %1153 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1154 = load i8*, i8** %1153, align 8
  %1155 = load i64, i64* %10, align 8
  %1156 = getelementptr inbounds i8, i8* %1154, i64 %1155
  %1157 = load i8, i8* %1156, align 1
  %1158 = trunc i8 %1157 to i1
  br label %443

; <label>:1159:                                   ; preds = %499, %490
  %1160 = load i64, i64* %6, align 8
  %1161 = shl i64 %1160, 1
  %1162 = sub i64 %1160, 1
  %1163 = mul i64 %1162, 1
  %1164 = sub i64 %1160, 1
  %1165 = mul i64 %1164, 1
  %1166 = lshr i64 %1160, 1
  store i64 %1166, i64* %6, align 8
  %1167 = load i64, i64* %7, align 8
  %1168 = sub i64 %1167, 1
  %1169 = mul i64 %1168, 1
  %1170 = sub i64 0, %1167
  %1171 = add i64 %1170, 1
  %1172 = lshr i64 %1167, 1
  store i64 %1172, i64* %7, align 8
  br label %499

; <label>:1173:                                   ; preds = %564, %555
  %1174 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %1175 = load %struct.MIN*, %struct.MIN** %1174, align 8
  %1176 = load i64, i64* %6, align 8
  %1177 = sub i64 0, %1176
  %1178 = add i64 %1177, 1
  %1179 = sub i64 0, %1176
  %1180 = add i64 %1179, 1
  %1181 = sub i64 %1176, 1
  %1182 = mul i64 %1181, 1
  %1183 = sub i64 0, %1176
  %1184 = add i64 %1183, 1
  %1185 = sub i64 0, %1176
  %1186 = add i64 %1185, 1
  %1187 = shl i64 %1176, 1
  %1188 = shl i64 %1187, 1
  %1189 = sub i64 %1187, 1
  %1190 = mul i64 %1189, 1
  %1191 = shl i64 %1187, 1
  %1192 = shl i64 %1187, 1
  %1193 = sub i64 %1187, 1
  %1194 = mul i64 %1193, 1
  %1195 = shl i64 %1187, 1
  %1196 = sub i64 %1187, 1
  %1197 = mul i64 %1196, 1
  %1198 = or i64 %1187, 1
  %1199 = getelementptr inbounds %struct.MIN, %struct.MIN* %1175, i64 %1198
  %1200 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1201 = load %struct.MIN*, %struct.MIN** %1200, align 8
  %1202 = load i64, i64* %6, align 8
  %1203 = sub i64 %1202, 1
  %1204 = mul i64 %1203, 1
  %1205 = sub i64 %1202, 1
  %1206 = mul i64 %1205, 1
  %1207 = shl i64 %1202, 1
  %1208 = shl i64 %1202, 1
  %1209 = sub i64 %1202, 1
  %1210 = mul i64 %1209, 1
  %1211 = shl i64 %1202, 1
  %1212 = or i64 %1211, 1
  %1213 = getelementptr inbounds %struct.MIN, %struct.MIN* %1201, i64 %1212
  %1214 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1199, %struct.MIN* dereferenceable(8) %1213)
  %1215 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %1214, i64* %1215, align 8
  br label %564

; <label>:1216:                                   ; preds = %622, %613
  %1217 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %1218 = load %struct.MIN*, %struct.MIN** %1217, align 8
  %1219 = load i64, i64* %7, align 8
  %1220 = sub i64 0, %1219
  %1221 = add i64 %1220, 1
  %1222 = sub i64 %1219, 1
  %1223 = mul i64 %1222, 1
  %1224 = sub i64 %1219, 1
  %1225 = mul i64 %1224, 1
  %1226 = sub i64 %1219, 1
  %1227 = mul i64 %1226, 1
  %1228 = sub i64 %1219, 1
  %1229 = mul i64 %1228, 1
  %1230 = sub i64 0, %1219
  %1231 = add i64 %1230, 1
  %1232 = sub i64 %1219, 1
  %1233 = mul i64 %1232, 1
  %1234 = sub i64 %1219, 1
  %1235 = mul i64 %1234, 1
  %1236 = shl i64 %1219, 1
  %1237 = getelementptr inbounds %struct.MIN, %struct.MIN* %1218, i64 %1236
  %1238 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1239 = load %struct.MIN*, %struct.MIN** %1238, align 8
  %1240 = load i64, i64* %7, align 8
  %1241 = shl i64 %1240, 1
  %1242 = sub i64 %1240, 1
  %1243 = mul i64 %1242, 1
  %1244 = shl i64 %1240, 1
  %1245 = sub i64 0, %1240
  %1246 = add i64 %1245, 1
  %1247 = sub i64 0, %1240
  %1248 = add i64 %1247, 1
  %1249 = shl i64 %1240, 1
  %1250 = getelementptr inbounds %struct.MIN, %struct.MIN* %1239, i64 %1249
  %1251 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1237, %struct.MIN* dereferenceable(8) %1250)
  %1252 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %1251, i64* %1252, align 8
  br label %622

; <label>:1253:                                   ; preds = %653, %644
  %1254 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %1255 = load %struct.MIN*, %struct.MIN** %1254, align 8
  %1256 = load i64, i64* %7, align 8
  %1257 = sub i64 0, %1256
  %1258 = add i64 %1257, 1
  %1259 = sub i64 0, %1256
  %1260 = add i64 %1259, 1
  %1261 = sub i64 0, %1256
  %1262 = add i64 %1261, 1
  %1263 = shl i64 %1256, 1
  %1264 = shl i64 %1256, 1
  %1265 = getelementptr inbounds %struct.MIN, %struct.MIN* %1255, i64 %1264
  %1266 = bitcast %struct.MIN* %21 to i8*
  %1267 = bitcast %struct.MIN* %1265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1266, i8* %1267, i64 8, i32 8, i1 false)
  br label %653

; <label>:1268:                                   ; preds = %688, %679
  %1269 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %1270 = load %struct.MIN*, %struct.MIN** %1269, align 8
  %1271 = load i64, i64* %7, align 8
  %1272 = sub i64 %1271, 1
  %1273 = mul i64 %1272, 1
  %1274 = sub i64 0, %1271
  %1275 = add i64 %1274, 1
  %1276 = sub i64 %1271, 1
  %1277 = mul i64 %1276, 1
  %1278 = shl i64 %1271, 1
  %1279 = sub i64 0, %1278
  %1280 = add i64 %1279, 1
  %1281 = sub i64 %1278, 1
  %1282 = mul i64 %1281, 1
  %1283 = sub i64 0, %1278
  %1284 = add i64 %1283, 1
  %1285 = or i64 %1278, 1
  %1286 = getelementptr inbounds %struct.MIN, %struct.MIN* %1270, i64 %1285
  %1287 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1288 = load %struct.MIN*, %struct.MIN** %1287, align 8
  %1289 = load i64, i64* %7, align 8
  %1290 = sub i64 0, %1289
  %1291 = add i64 %1290, 1
  %1292 = sub i64 0, %1289
  %1293 = add i64 %1292, 1
  %1294 = sub i64 0, %1289
  %1295 = add i64 %1294, 1
  %1296 = sub i64 0, %1289
  %1297 = add i64 %1296, 1
  %1298 = shl i64 %1289, 1
  %1299 = shl i64 %1289, 1
  %1300 = shl i64 %1299, 1
  %1301 = sub i64 0, %1299
  %1302 = add i64 %1301, 1
  %1303 = shl i64 %1299, 1
  %1304 = sub i64 %1299, 1
  %1305 = mul i64 %1304, 1
  %1306 = shl i64 %1299, 1
  %1307 = sub i64 0, %1299
  %1308 = add i64 %1307, 1
  %1309 = sub i64 0, %1299
  %1310 = add i64 %1309, 1
  %1311 = shl i64 %1299, 1
  %1312 = or i64 %1299, 1
  %1313 = getelementptr inbounds %struct.MIN, %struct.MIN* %1288, i64 %1312
  %1314 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1286, %struct.MIN* dereferenceable(8) %1313)
  %1315 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %1314, i64* %1315, align 8
  br label %688

; <label>:1316:                                   ; preds = %744, %735
  %1317 = load i64, i64* %6, align 8
  %1318 = sub i64 0, %1317
  %1319 = add i64 %1318, 1
  %1320 = sub i64 %1317, 1
  %1321 = mul i64 %1320, 1
  %1322 = sub i64 0, %1317
  %1323 = add i64 %1322, 1
  %1324 = sub i64 0, %1317
  %1325 = add i64 %1324, 1
  %1326 = shl i64 %1317, 1
  store i64 %1326, i64* %6, align 8
  br label %744

; <label>:1327:                                   ; preds = %765, %756
  %1328 = load i64, i64* %6, align 8
  %1329 = lshr i64 %1328, 1
  store i64 %1329, i64* %6, align 8
  %1330 = icmp ne i64 %1329, 0
  br label %765

; <label>:1331:                                   ; preds = %808, %799
  %1332 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %1333 = load %struct.MIN*, %struct.MIN** %1332, align 8
  %1334 = load i64, i64* %6, align 8
  %1335 = sub i64 0, %1334
  %1336 = add i64 %1335, 1
  %1337 = shl i64 %1334, 1
  %1338 = getelementptr inbounds %struct.MIN, %struct.MIN* %1333, i64 %1337
  %1339 = bitcast %struct.MIN* %24 to i8*
  %1340 = bitcast %struct.MIN* %1338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1339, i8* %1340, i64 8, i32 8, i1 false)
  br label %808

; <label>:1341:                                   ; preds = %834, %825
  %1342 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 2
  %1343 = load i8*, i8** %1342, align 8
  %1344 = load i64, i64* %6, align 8
  %1345 = shl i64 %1344, 1
  %1346 = shl i64 %1344, 1
  %1347 = sub i64 0, %1344
  %1348 = add i64 %1347, 1
  %1349 = sub i64 0, %1344
  %1350 = add i64 %1349, 1
  %1351 = shl i64 %1344, 1
  %1352 = shl i64 %1351, 1
  %1353 = or i64 %1351, 1
  %1354 = getelementptr inbounds i8, i8* %1343, i64 %1353
  %1355 = load i8, i8* %1354, align 1
  %1356 = trunc i8 %1355 to i1
  br label %834

; <label>:1357:                                   ; preds = %861, %852
  %1358 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %1359 = load %struct.MIN*, %struct.MIN** %1358, align 8
  %1360 = load i64, i64* %6, align 8
  %1361 = sub i64 0, %1360
  %1362 = add i64 %1361, 1
  %1363 = shl i64 %1360, 1
  %1364 = shl i64 %1360, 1
  %1365 = shl i64 %1360, 1
  %1366 = sub i64 0, %1365
  %1367 = add i64 %1366, 1
  %1368 = sub i64 %1365, 1
  %1369 = mul i64 %1368, 1
  %1370 = sub i64 %1365, 1
  %1371 = mul i64 %1370, 1
  %1372 = sub i64 0, %1365
  %1373 = add i64 %1372, 1
  %1374 = sub i64 %1365, 1
  %1375 = mul i64 %1374, 1
  %1376 = shl i64 %1365, 1
  %1377 = sub i64 %1365, 1
  %1378 = mul i64 %1377, 1
  %1379 = or i64 %1365, 1
  %1380 = getelementptr inbounds %struct.MIN, %struct.MIN* %1359, i64 %1379
  %1381 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 1
  %1382 = load %struct.MIN*, %struct.MIN** %1381, align 8
  %1383 = load i64, i64* %6, align 8
  %1384 = sub i64 0, %1383
  %1385 = add i64 %1384, 1
  %1386 = sub i64 %1383, 1
  %1387 = mul i64 %1386, 1
  %1388 = sub i64 %1383, 1
  %1389 = mul i64 %1388, 1
  %1390 = shl i64 %1383, 1
  %1391 = shl i64 %1383, 1
  %1392 = sub i64 %1383, 1
  %1393 = mul i64 %1392, 1
  %1394 = sub i64 0, %1383
  %1395 = add i64 %1394, 1
  %1396 = shl i64 %1383, 1
  %1397 = sub i64 %1396, 1
  %1398 = mul i64 %1397, 1
  %1399 = sub i64 %1396, 1
  %1400 = mul i64 %1399, 1
  %1401 = sub i64 0, %1396
  %1402 = add i64 %1401, 1
  %1403 = shl i64 %1396, 1
  %1404 = sub i64 %1396, 1
  %1405 = mul i64 %1404, 1
  %1406 = or i64 %1396, 1
  %1407 = getelementptr inbounds %struct.MIN, %struct.MIN* %1382, i64 %1406
  %1408 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1380, %struct.MIN* dereferenceable(8) %1407)
  %1409 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %1408, i64* %1409, align 8
  br label %861

; <label>:1410:                                   ; preds = %903, %894
  %1411 = call i64 @_ZN3MINplERKS_(%struct.MIN* %24, %struct.MIN* dereferenceable(8) %25)
  %1412 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %1411, i64* %1412, align 8
  %1413 = getelementptr inbounds %class.SegTree, %class.SegTree* %26, i32 0, i32 0
  %1414 = load %struct.MIN*, %struct.MIN** %1413, align 8
  %1415 = load i64, i64* %6, align 8
  %1416 = getelementptr inbounds %struct.MIN, %struct.MIN* %1414, i64 %1415
  %1417 = bitcast %struct.MIN* %1416 to i8*
  %1418 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1417, i8* %1418, i64 8, i32 8, i1 false)
  br label %903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN*) #5 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %11, align 8
  %12 = load %struct.MIN*, %struct.MIN** %11, align 8
  %13 = getelementptr inbounds %struct.MIN, %struct.MIN* %12, i32 0, i32 0
  store i64 2147483647, i64* %13, align 8
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %24, align 8
  %25 = load %struct.MIN*, %struct.MIN** %24, align 8
  %26 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 2147483647, i64* %26, align 8
  br label %10
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
  %3 = alloca %struct.MIN, align 8
  %4 = alloca %struct.MIN*, align 8
  %5 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %4, align 8
  store %struct.MIN* %1, %struct.MIN** %5, align 8
  %6 = load %struct.MIN*, %struct.MIN** %4, align 8
  %7 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.MIN*, %struct.MIN** %5, align 8
  %10 = getelementptr inbounds %struct.MIN, %struct.MIN* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  call void @_ZN3MINC2El(%struct.MIN* %3, i64 %15)
  br label %20

; <label>:16:                                     ; preds = %2
  %17 = load %struct.MIN*, %struct.MIN** %5, align 8
  %18 = getelementptr inbounds %struct.MIN, %struct.MIN* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  call void @_ZN3MINC2El(%struct.MIN* %3, i64 %19)
  br label %20

; <label>:20:                                     ; preds = %16, %13
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %20, %41
  %30 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %29
  ret i64 %31

; <label>:41:                                     ; preds = %29, %20
  %42 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  br label %29
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
