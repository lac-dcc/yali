; ModuleID = 'Project_CodeNet_C++1400/p02350/s486887327.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s486887327.cpp"
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
%struct.SegTree = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7SegTreeC2Ei = comdat any

$_ZN7SegTree5min_qEiiiii = comdat any

$_ZN7SegTree8update_qEiixiii = comdat any

$_ZN7SegTree4evalEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486887327.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.SegTree, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = load i32, i32* %11, align 4
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* %13, i32 %23)
  store i32 0, i32* %14, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %84, %32
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %33
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %39 = load i32, i32* %15, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %17)
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %17, align 4
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %13, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %13, i32 %44, i32 %46, i32 0, i32 0, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %63

; <label>:52:                                     ; preds = %37
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %19)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %20)
  %56 = load i32, i32* %18, align 4
  %57 = load i32, i32* %19, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %20, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %13, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %13, i32 %56, i32 %58, i64 %60, i32 0, i32 0, i32 %62)
  br label %63

; <label>:63:                                     ; preds = %52, %41
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %64, %102
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %102

; <label>:84:                                     ; preds = %73
  br label %33

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %10, align 4
  ret i32 %86

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca %struct.SegTree, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  store i32 0, i32* %88, align 4
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %90)
  %101 = load i32, i32* %89, align 4
  call void @_ZN7SegTreeC2Ei(%struct.SegTree* %91, i32 %101)
  store i32 0, i32* %92, align 4
  br label %9

; <label>:102:                                    ; preds = %73, %64
  %103 = load i32, i32* %14, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 1
  %106 = sub i32 %103, 1
  %107 = mul i32 %106, 1
  %108 = shl i32 %103, 1
  %109 = shl i32 %103, 1
  %110 = add nsw i32 %103, 1
  store i32 %110, i32* %14, align 4
  br label %73
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeC2Ei(%struct.SegTree*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SegTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.SegTree*, %struct.SegTree** %3, align 8
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  store i32 1, i32* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %31, %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %8, %100
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %100

; <label>:30:                                     ; preds = %17
  br i1 %21, label %31, label %35

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = mul nsw i32 %33, 2
  store i32 %34, i32* %32, align 8
  br label %8

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 2, %37
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %40, i64 8)
  %42 = extractvalue { i64, i1 } %41, 1
  %43 = extractvalue { i64, i1 } %41, 0
  %44 = select i1 %42, i64 -1, i64 %43
  %45 = call i8* @_Znam(i64 %44) #8
  %46 = bitcast i8* %45 to i64*
  %47 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = mul nsw i32 2, %49
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 8)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = select i1 %54, i64 -1, i64 %55
  %57 = call i8* @_Znam(i64 %56) #8
  %58 = bitcast i8* %57 to i64*
  %59 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 1
  store i64* %58, i64** %59, align 8
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %96, %35
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %105

; <label>:69:                                     ; preds = %60, %105
  %70 = load i32, i32* %5, align 4
  %71 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = mul nsw i32 2, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %69
  br i1 %75, label %85, label %99

; <label>:85:                                     ; preds = %84
  %86 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %87, i64 %89
  store i64 2147483647, i64* %90, align 8
  %91 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  store i64 -1, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %60

; <label>:99:                                     ; preds = %84
  ret void

; <label>:100:                                    ; preds = %17, %8
  %101 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br label %17

; <label>:105:                                    ; preds = %69, %60
  %106 = load i32, i32* %5, align 4
  %107 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %6, i32 0, i32 2
  %108 = load i32, i32* %107, align 8
  %109 = sub i32 2, %108
  %110 = mul i32 %109, %108
  %111 = sub i32 2, %108
  %112 = mul i32 %111, %108
  %113 = sub i32 0, 2
  %114 = add i32 %113, %108
  %115 = sub i32 0, 2
  %116 = add i32 %115, %108
  %117 = sub i32 0, 2
  %118 = add i32 %117, %108
  %119 = sub i32 2, %108
  %120 = mul i32 %119, %108
  %121 = mul nsw i32 2, %108
  %122 = sub i32 0, %121
  %123 = add i32 %122, 1
  %124 = shl i32 %121, 1
  %125 = sub i32 %121, 1
  %126 = mul i32 %125, 1
  %127 = sub nsw i32 %121, 1
  %128 = icmp slt i32 %106, %127
  br label %69
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.SegTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.SegTree*, %struct.SegTree** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %16, i32 %17)
  %18 = load i32, i32* %13, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %12, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i64 2147483647, i64* %7, align 8
  br label %120

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %122

; <label>:35:                                     ; preds = %26, %122
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %122

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %77

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %126

; <label>:61:                                     ; preds = %52, %126
  %62 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %16, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %63, i64 %65
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %7, align 8
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %126

; <label>:76:                                     ; preds = %61
  br label %120

; <label>:77:                                     ; preds = %48, %47
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %77, %133
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %11, align 4
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = add nsw i32 %93, %94
  %96 = sdiv i32 %95, 2
  %97 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %16, i32 %87, i32 %88, i32 %91, i32 %92, i32 %96)
  store i64 %97, i64* %14, align 8
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = mul nsw i32 %100, 2
  %102 = add nsw i32 %101, 2
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %103, %104
  %106 = sdiv i32 %105, 2
  %107 = load i32, i32* %13, align 4
  %108 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %16, i32 %98, i32 %99, i32 %102, i32 %106, i32 %107)
  store i64 %108, i64* %15, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %7, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %133

; <label>:119:                                    ; preds = %86
  br label %120

; <label>:120:                                    ; preds = %119, %76, %25
  %121 = load i64, i64* %7, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %35, %26
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %12, align 4
  %125 = icmp sle i32 %123, %124
  br label %35

; <label>:126:                                    ; preds = %61, %52
  %127 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %16, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %128, i64 %130
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* %7, align 8
  br label %61

; <label>:133:                                    ; preds = %86, %77
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %137, 2
  %139 = sub i32 %136, 2
  %140 = mul i32 %139, 2
  %141 = sub i32 0, %136
  %142 = add i32 %141, 2
  %143 = shl i32 %136, 2
  %144 = sub i32 %136, 2
  %145 = mul i32 %144, 2
  %146 = sub i32 %136, 2
  %147 = mul i32 %146, 2
  %148 = shl i32 %136, 2
  %149 = sub i32 %136, 2
  %150 = mul i32 %149, 2
  %151 = mul nsw i32 %136, 2
  %152 = shl i32 %151, 1
  %153 = sub i32 0, %151
  %154 = add i32 %153, 1
  %155 = sub i32 0, %151
  %156 = add i32 %155, 1
  %157 = shl i32 %151, 1
  %158 = sub i32 0, %151
  %159 = add i32 %158, 1
  %160 = shl i32 %151, 1
  %161 = add nsw i32 %151, 1
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 0, %163
  %166 = add i32 %165, %164
  %167 = sub i32 0, %163
  %168 = add i32 %167, %164
  %169 = sub i32 %163, %164
  %170 = mul i32 %169, %164
  %171 = shl i32 %163, %164
  %172 = shl i32 %163, %164
  %173 = add nsw i32 %163, %164
  %174 = shl i32 %173, 2
  %175 = sub i32 0, %173
  %176 = add i32 %175, 2
  %177 = shl i32 %173, 2
  %178 = sdiv i32 %173, 2
  %179 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %16, i32 %134, i32 %135, i32 %161, i32 %162, i32 %178)
  store i64 %179, i64* %14, align 8
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %182, 2
  %184 = mul i32 %183, 2
  %185 = sub i32 0, %182
  %186 = add i32 %185, 2
  %187 = shl i32 %182, 2
  %188 = sub i32 0, %182
  %189 = add i32 %188, 2
  %190 = sub i32 0, %182
  %191 = add i32 %190, 2
  %192 = mul nsw i32 %182, 2
  %193 = sub i32 %192, 2
  %194 = mul i32 %193, 2
  %195 = shl i32 %192, 2
  %196 = shl i32 %192, 2
  %197 = shl i32 %192, 2
  %198 = sub i32 0, %192
  %199 = add i32 %198, 2
  %200 = shl i32 %192, 2
  %201 = add nsw i32 %192, 2
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %13, align 4
  %204 = sub i32 0, %202
  %205 = add i32 %204, %203
  %206 = sub i32 %202, %203
  %207 = mul i32 %206, %203
  %208 = shl i32 %202, %203
  %209 = add nsw i32 %202, %203
  %210 = sub i32 %209, 2
  %211 = mul i32 %210, 2
  %212 = shl i32 %209, 2
  %213 = shl i32 %209, 2
  %214 = sub i32 %209, 2
  %215 = mul i32 %214, 2
  %216 = sub i32 %209, 2
  %217 = mul i32 %216, 2
  %218 = sub i32 %209, 2
  %219 = mul i32 %218, 2
  %220 = sub i32 %209, 2
  %221 = mul i32 %220, 2
  %222 = sdiv i32 %209, 2
  %223 = load i32, i32* %13, align 4
  %224 = call i64 @_ZN7SegTree5min_qEiiiii(%struct.SegTree* %16, i32 %180, i32 %181, i32 %201, i32 %222, i32 %223)
  store i64 %224, i64* %15, align 8
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %7, align 8
  br label %86
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree8update_qEiixiii(%struct.SegTree*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %164

; <label>:16:                                     ; preds = %7, %164
  %17 = alloca %struct.SegTree*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i64 %3, i64* %20, align 8
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  %24 = load %struct.SegTree*, %struct.SegTree** %17, align 8
  %25 = load i32, i32* %21, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %24, i32 %25)
  %26 = load i32, i32* %23, align 4
  %27 = load i32, i32* %18, align 4
  %28 = icmp sle i32 %26, %27
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %164

; <label>:37:                                     ; preds = %16
  br i1 %28, label %42, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %19, align 4
  %40 = load i32, i32* %22, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %38, %37
  br label %163

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %177

; <label>:52:                                     ; preds = %43, %177
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %22, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %177

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %95

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %23, align 4
  %67 = load i32, i32* %19, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %181

; <label>:78:                                     ; preds = %69, %181
  %79 = load i64, i64* %20, align 8
  %80 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8
  %82 = load i32, i32* %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  store i64 %79, i64* %84, align 8
  %85 = load i32, i32* %21, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %24, i32 %85)
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %181

; <label>:94:                                     ; preds = %78
  br label %163

; <label>:95:                                     ; preds = %65, %64
  %96 = load i32, i32* %21, align 4
  %97 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %163

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %189

; <label>:110:                                    ; preds = %101, %189
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %19, align 4
  %113 = load i64, i64* %20, align 8
  %114 = load i32, i32* %21, align 4
  %115 = mul nsw i32 %114, 2
  %116 = add nsw i32 %115, 1
  %117 = load i32, i32* %22, align 4
  %118 = load i32, i32* %22, align 4
  %119 = load i32, i32* %23, align 4
  %120 = add nsw i32 %118, %119
  %121 = sdiv i32 %120, 2
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %24, i32 %111, i32 %112, i64 %113, i32 %116, i32 %117, i32 %121)
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %19, align 4
  %124 = load i64, i64* %20, align 8
  %125 = load i32, i32* %21, align 4
  %126 = mul nsw i32 %125, 2
  %127 = add nsw i32 %126, 2
  %128 = load i32, i32* %22, align 4
  %129 = load i32, i32* %23, align 4
  %130 = add nsw i32 %128, %129
  %131 = sdiv i32 %130, 2
  %132 = load i32, i32* %23, align 4
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %24, i32 %122, i32 %123, i64 %124, i32 %127, i32 %131, i32 %132)
  %133 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = load i32, i32* %21, align 4
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %134, i64 %138
  %140 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  %142 = load i32, i32* %21, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %141, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %139, i64* dereferenceable(8) %146)
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = load i32, i32* %21, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %150, i64 %152
  store i64 %148, i64* %153, align 8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %189

; <label>:162:                                    ; preds = %110
  br label %163

; <label>:163:                                    ; preds = %42, %94, %162, %95
  ret void

; <label>:164:                                    ; preds = %16, %7
  %165 = alloca %struct.SegTree*, align 8
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i64, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %165, align 8
  store i32 %1, i32* %166, align 4
  store i32 %2, i32* %167, align 4
  store i64 %3, i64* %168, align 8
  store i32 %4, i32* %169, align 4
  store i32 %5, i32* %170, align 4
  store i32 %6, i32* %171, align 4
  %172 = load %struct.SegTree*, %struct.SegTree** %165, align 8
  %173 = load i32, i32* %169, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %172, i32 %173)
  %174 = load i32, i32* %171, align 4
  %175 = load i32, i32* %166, align 4
  %176 = icmp sle i32 %174, %175
  br label %16

; <label>:177:                                    ; preds = %52, %43
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %22, align 4
  %180 = icmp sle i32 %178, %179
  br label %52

; <label>:181:                                    ; preds = %78, %69
  %182 = load i64, i64* %20, align 8
  %183 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 1
  %184 = load i64*, i64** %183, align 8
  %185 = load i32, i32* %21, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, i64* %184, i64 %186
  store i64 %182, i64* %187, align 8
  %188 = load i32, i32* %21, align 4
  call void @_ZN7SegTree4evalEi(%struct.SegTree* %24, i32 %188)
  br label %78

; <label>:189:                                    ; preds = %110, %101
  %190 = load i32, i32* %18, align 4
  %191 = load i32, i32* %19, align 4
  %192 = load i64, i64* %20, align 8
  %193 = load i32, i32* %21, align 4
  %194 = sub i32 %193, 2
  %195 = mul i32 %194, 2
  %196 = shl i32 %193, 2
  %197 = mul nsw i32 %193, 2
  %198 = shl i32 %197, 1
  %199 = shl i32 %197, 1
  %200 = shl i32 %197, 1
  %201 = sub i32 0, %197
  %202 = add i32 %201, 1
  %203 = add nsw i32 %197, 1
  %204 = load i32, i32* %22, align 4
  %205 = load i32, i32* %22, align 4
  %206 = load i32, i32* %23, align 4
  %207 = shl i32 %205, %206
  %208 = add nsw i32 %205, %206
  %209 = sub i32 %208, 2
  %210 = mul i32 %209, 2
  %211 = shl i32 %208, 2
  %212 = shl i32 %208, 2
  %213 = sub i32 %208, 2
  %214 = mul i32 %213, 2
  %215 = sub i32 %208, 2
  %216 = mul i32 %215, 2
  %217 = sub i32 %208, 2
  %218 = mul i32 %217, 2
  %219 = sdiv i32 %208, 2
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %24, i32 %190, i32 %191, i64 %192, i32 %203, i32 %204, i32 %219)
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %19, align 4
  %222 = load i64, i64* %20, align 8
  %223 = load i32, i32* %21, align 4
  %224 = sub i32 %223, 2
  %225 = mul i32 %224, 2
  %226 = sub i32 0, %223
  %227 = add i32 %226, 2
  %228 = sub i32 %223, 2
  %229 = mul i32 %228, 2
  %230 = sub i32 0, %223
  %231 = add i32 %230, 2
  %232 = shl i32 %223, 2
  %233 = mul nsw i32 %223, 2
  %234 = sub i32 0, %233
  %235 = add i32 %234, 2
  %236 = shl i32 %233, 2
  %237 = sub i32 0, %233
  %238 = add i32 %237, 2
  %239 = sub i32 0, %233
  %240 = add i32 %239, 2
  %241 = add nsw i32 %233, 2
  %242 = load i32, i32* %22, align 4
  %243 = load i32, i32* %23, align 4
  %244 = sub i32 %242, %243
  %245 = mul i32 %244, %243
  %246 = add nsw i32 %242, %243
  %247 = shl i32 %246, 2
  %248 = shl i32 %246, 2
  %249 = shl i32 %246, 2
  %250 = sdiv i32 %246, 2
  %251 = load i32, i32* %23, align 4
  call void @_ZN7SegTree8update_qEiixiii(%struct.SegTree* %24, i32 %220, i32 %221, i64 %222, i32 %241, i32 %250, i32 %251)
  %252 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = load i32, i32* %21, align 4
  %255 = sub i32 2, %254
  %256 = mul i32 %255, %254
  %257 = sub i32 2, %254
  %258 = mul i32 %257, %254
  %259 = sub i32 2, %254
  %260 = mul i32 %259, %254
  %261 = mul nsw i32 2, %254
  %262 = shl i32 %261, 1
  %263 = add nsw i32 %261, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, i64* %253, i64 %264
  %266 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8
  %268 = load i32, i32* %21, align 4
  %269 = shl i32 2, %268
  %270 = shl i32 2, %268
  %271 = sub i32 0, 2
  %272 = add i32 %271, %268
  %273 = sub i32 0, 2
  %274 = add i32 %273, %268
  %275 = sub i32 0, 2
  %276 = add i32 %275, %268
  %277 = sub i32 0, 2
  %278 = add i32 %277, %268
  %279 = mul nsw i32 2, %268
  %280 = sub i32 %279, 2
  %281 = mul i32 %280, 2
  %282 = sub i32 %279, 2
  %283 = mul i32 %282, 2
  %284 = sub i32 %279, 2
  %285 = mul i32 %284, 2
  %286 = add nsw i32 %279, 2
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, i64* %267, i64 %287
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %265, i64* dereferenceable(8) %288)
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %24, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8
  %293 = load i32, i32* %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, i64* %292, i64 %294
  store i64 %290, i64* %295, align 8
  br label %110
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTree4evalEi(%struct.SegTree*, i32) #7 comdat align 2 {
  %3 = alloca %struct.SegTree*, align 8
  %4 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SegTree*, %struct.SegTree** %3, align 8
  %6 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %13, label %58

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, i64* %15, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  store i64 %19, i64* %24, align 8
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %13
  %31 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %32, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %38, i64 %42
  store i64 %36, i64* %43, align 8
  %44 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i64, i64* %45, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %51 = load i64*, i64** %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %51, i64 %55
  store i64 %49, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %30, %13
  br label %58

; <label>:58:                                     ; preds = %57, %2
  %59 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %5, i32 0, i32 1
  %60 = load i64*, i64** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  store i64 -1, i64* %63, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #7 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486887327.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
