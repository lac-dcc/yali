; ModuleID = 'Project_CodeNet_C++1400/p03176/s325712311.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s325712311.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegT = type { [800020 x i64] }
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

$_ZN4SegT6modifyExxxxx = comdat any

$_ZN4SegT11range_queryExxxxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global %struct.SegT zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325712311.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %13 = load i64, i64* %1, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %2, align 8
  %15 = alloca i64, i64 %13, align 16
  %16 = load i64, i64* %1, align 8
  %17 = alloca i64, i64 %16, align 16
  store i64* %15, i64** %3, align 8
  %18 = load i64*, i64** %3, align 8
  store i64* %18, i64** %4, align 8
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  store i64* %21, i64** %5, align 8
  br label %22

; <label>:22:                                     ; preds = %30, %0
  %23 = load i64*, i64** %4, align 8
  %24 = load i64*, i64** %5, align 8
  %25 = icmp ne i64* %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %22
  %27 = load i64*, i64** %4, align 8
  store i64* %27, i64** %6, align 8
  %28 = load i64*, i64** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64*, i64** %4, align 8
  %32 = getelementptr inbounds i64, i64* %31, i32 1
  store i64* %32, i64** %4, align 8
  br label %22

; <label>:33:                                     ; preds = %22
  store i64* %17, i64** %7, align 8
  %34 = load i64*, i64** %7, align 8
  store i64* %34, i64** %8, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %9, align 8
  br label %38

; <label>:38:                                     ; preds = %46, %33
  %39 = load i64*, i64** %8, align 8
  %40 = load i64*, i64** %9, align 8
  %41 = icmp ne i64* %39, %40
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %38
  %43 = load i64*, i64** %8, align 8
  store i64* %43, i64** %10, align 8
  %44 = load i64*, i64** %10, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i64*, i64** %8, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 1
  store i64* %48, i64** %8, align 8
  br label %38

; <label>:49:                                     ; preds = %38
  store i64 0, i64* %11, align 8
  br label %50

; <label>:50:                                     ; preds = %104, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %110

; <label>:59:                                     ; preds = %50, %110
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %1, align 8
  %62 = icmp slt i64 %60, %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %105

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %11, align 8
  %74 = getelementptr inbounds i64, i64* %15, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds i64, i64* %15, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* @st, i64 0, i64 %78, i64 1, i64 0, i64 200004)
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds i64, i64* %17, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %79, %82
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* @st, i64 %75, i64 %83, i64 1, i64 0, i64 200004)
  br label %84

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %84, %114
  %94 = load i64, i64* %11, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %11, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %114

; <label>:104:                                    ; preds = %93
  br label %50

; <label>:105:                                    ; preds = %71
  %106 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* @st, i64 0, i64 200004, i64 1, i64 0, i64 200004)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i8*, i8** %2, align 8
  call void @llvm.stackrestore(i8* %109)
  ret void

; <label>:110:                                    ; preds = %59, %50
  %111 = load i64, i64* %11, align 8
  %112 = load i64, i64* %1, align 8
  %113 = icmp slt i64 %111, %112
  br label %59

; <label>:114:                                    ; preds = %93, %84
  %115 = load i64, i64* %11, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %116, 1
  %118 = sub i64 %115, 1
  %119 = mul i64 %118, 1
  %120 = add nsw i64 %115, 1
  store i64 %120, i64* %11, align 8
  br label %93
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4SegT6modifyExxxxx(%struct.SegT*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %153

; <label>:15:                                     ; preds = %6, %153
  %16 = alloca %struct.SegT*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %struct.SegT* %0, %struct.SegT** %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  store i64 %5, i64* %21, align 8
  %23 = load %struct.SegT*, %struct.SegT** %16, align 8
  %24 = load i64, i64* %20, align 8
  %25 = load i64, i64* %21, align 8
  %26 = icmp eq i64 %24, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %153

; <label>:35:                                     ; preds = %15
  br i1 %26, label %36, label %41

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %18, align 8
  %38 = getelementptr inbounds %struct.SegT, %struct.SegT* %23, i32 0, i32 0
  %39 = load i64, i64* %19, align 8
  %40 = getelementptr inbounds [800020 x i64], [800020 x i64]* %38, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  br label %134

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %165

; <label>:50:                                     ; preds = %41, %165
  %51 = load i64, i64* %20, align 8
  %52 = load i64, i64* %21, align 8
  %53 = add nsw i64 %51, %52
  %54 = sdiv i64 %53, 2
  store i64 %54, i64* %22, align 8
  %55 = load i64, i64* %17, align 8
  %56 = load i64, i64* %22, align 8
  %57 = icmp sle i64 %55, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %165

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %92

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %177

; <label>:76:                                     ; preds = %67, %177
  %77 = load i64, i64* %17, align 8
  %78 = load i64, i64* %18, align 8
  %79 = load i64, i64* %19, align 8
  %80 = shl i64 %79, 1
  %81 = load i64, i64* %20, align 8
  %82 = load i64, i64* %22, align 8
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %23, i64 %77, i64 %78, i64 %80, i64 %81, i64 %82)
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %177

; <label>:91:                                     ; preds = %76
  br label %119

; <label>:92:                                     ; preds = %66
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %191

; <label>:101:                                    ; preds = %92, %191
  %102 = load i64, i64* %17, align 8
  %103 = load i64, i64* %18, align 8
  %104 = load i64, i64* %19, align 8
  %105 = shl i64 %104, 1
  %106 = or i64 %105, 1
  %107 = load i64, i64* %22, align 8
  %108 = add nsw i64 %107, 1
  %109 = load i64, i64* %21, align 8
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %23, i64 %102, i64 %103, i64 %106, i64 %108, i64 %109)
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %191

; <label>:118:                                    ; preds = %101
  br label %119

; <label>:119:                                    ; preds = %118, %91
  %120 = getelementptr inbounds %struct.SegT, %struct.SegT* %23, i32 0, i32 0
  %121 = load i64, i64* %19, align 8
  %122 = shl i64 %121, 1
  %123 = getelementptr inbounds [800020 x i64], [800020 x i64]* %120, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.SegT, %struct.SegT* %23, i32 0, i32 0
  %125 = load i64, i64* %19, align 8
  %126 = shl i64 %125, 1
  %127 = or i64 %126, 1
  %128 = getelementptr inbounds [800020 x i64], [800020 x i64]* %124, i64 0, i64 %127
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %123, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds %struct.SegT, %struct.SegT* %23, i32 0, i32 0
  %132 = load i64, i64* %19, align 8
  %133 = getelementptr inbounds [800020 x i64], [800020 x i64]* %131, i64 0, i64 %132
  store i64 %130, i64* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %119, %36
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %237

; <label>:143:                                    ; preds = %134, %237
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %237

; <label>:152:                                    ; preds = %143
  ret void

; <label>:153:                                    ; preds = %15, %6
  %154 = alloca %struct.SegT*, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  store %struct.SegT* %0, %struct.SegT** %154, align 8
  store i64 %1, i64* %155, align 8
  store i64 %2, i64* %156, align 8
  store i64 %3, i64* %157, align 8
  store i64 %4, i64* %158, align 8
  store i64 %5, i64* %159, align 8
  %161 = load %struct.SegT*, %struct.SegT** %154, align 8
  %162 = load i64, i64* %158, align 8
  %163 = load i64, i64* %159, align 8
  %164 = icmp eq i64 %162, %163
  br label %15

; <label>:165:                                    ; preds = %50, %41
  %166 = load i64, i64* %20, align 8
  %167 = load i64, i64* %21, align 8
  %168 = shl i64 %166, %167
  %169 = add nsw i64 %166, %167
  %170 = shl i64 %169, 2
  %171 = sub i64 0, %169
  %172 = add i64 %171, 2
  %173 = sdiv i64 %169, 2
  store i64 %173, i64* %22, align 8
  %174 = load i64, i64* %17, align 8
  %175 = load i64, i64* %22, align 8
  %176 = icmp sle i64 %174, %175
  br label %50

; <label>:177:                                    ; preds = %76, %67
  %178 = load i64, i64* %17, align 8
  %179 = load i64, i64* %18, align 8
  %180 = load i64, i64* %19, align 8
  %181 = shl i64 %180, 1
  %182 = sub i64 0, %180
  %183 = add i64 %182, 1
  %184 = sub i64 %180, 1
  %185 = mul i64 %184, 1
  %186 = sub i64 0, %180
  %187 = add i64 %186, 1
  %188 = shl i64 %180, 1
  %189 = load i64, i64* %20, align 8
  %190 = load i64, i64* %22, align 8
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %23, i64 %178, i64 %179, i64 %188, i64 %189, i64 %190)
  br label %76

; <label>:191:                                    ; preds = %101, %92
  %192 = load i64, i64* %17, align 8
  %193 = load i64, i64* %18, align 8
  %194 = load i64, i64* %19, align 8
  %195 = sub i64 0, %194
  %196 = add i64 %195, 1
  %197 = sub i64 %194, 1
  %198 = mul i64 %197, 1
  %199 = shl i64 %194, 1
  %200 = sub i64 %194, 1
  %201 = mul i64 %200, 1
  %202 = sub i64 %194, 1
  %203 = mul i64 %202, 1
  %204 = sub i64 0, %194
  %205 = add i64 %204, 1
  %206 = sub i64 0, %194
  %207 = add i64 %206, 1
  %208 = sub i64 %194, 1
  %209 = mul i64 %208, 1
  %210 = shl i64 %194, 1
  %211 = sub i64 %210, 1
  %212 = mul i64 %211, 1
  %213 = sub i64 0, %210
  %214 = add i64 %213, 1
  %215 = sub i64 0, %210
  %216 = add i64 %215, 1
  %217 = shl i64 %210, 1
  %218 = sub i64 0, %210
  %219 = add i64 %218, 1
  %220 = shl i64 %210, 1
  %221 = sub i64 %210, 1
  %222 = mul i64 %221, 1
  %223 = sub i64 %210, 1
  %224 = mul i64 %223, 1
  %225 = shl i64 %210, 1
  %226 = sub i64 %210, 1
  %227 = mul i64 %226, 1
  %228 = or i64 %210, 1
  %229 = load i64, i64* %22, align 8
  %230 = shl i64 %229, 1
  %231 = sub i64 %229, 1
  %232 = mul i64 %231, 1
  %233 = shl i64 %229, 1
  %234 = shl i64 %229, 1
  %235 = add nsw i64 %229, 1
  %236 = load i64, i64* %21, align 8
  call void @_ZN4SegT6modifyExxxxx(%struct.SegT* %23, i64 %192, i64 %193, i64 %228, i64 %235, i64 %236)
  br label %101

; <label>:237:                                    ; preds = %143, %134
  br label %143
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT*, i64, i64, i64, i64, i64) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.SegT*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store %struct.SegT* %0, %struct.SegT** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %17 = load %struct.SegT*, %struct.SegT** %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %13, align 8
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %12, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %6
  store i64 -2147483648, i64* %7, align 8
  br label %116

; <label>:26:                                     ; preds = %21
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %12, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %118

; <label>:39:                                     ; preds = %30, %118
  %40 = load i64, i64* %10, align 8
  %41 = load i64, i64* %13, align 8
  %42 = icmp sge i64 %40, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %75

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %122

; <label>:61:                                     ; preds = %52, %122
  %62 = getelementptr inbounds %struct.SegT, %struct.SegT* %17, i32 0, i32 0
  %63 = load i64, i64* %11, align 8
  %64 = getelementptr inbounds [800020 x i64], [800020 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %7, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %122

; <label>:74:                                     ; preds = %61
  br label %116

; <label>:75:                                     ; preds = %51, %26
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %127

; <label>:84:                                     ; preds = %75, %127
  %85 = load i64, i64* %12, align 8
  %86 = load i64, i64* %13, align 8
  %87 = add nsw i64 %85, %86
  %88 = sdiv i64 %87, 2
  store i64 %88, i64* %14, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %10, align 8
  %91 = load i64, i64* %11, align 8
  %92 = shl i64 %91, 1
  %93 = load i64, i64* %12, align 8
  %94 = load i64, i64* %14, align 8
  %95 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %17, i64 %89, i64 %90, i64 %92, i64 %93, i64 %94)
  store i64 %95, i64* %15, align 8
  %96 = load i64, i64* %9, align 8
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %11, align 8
  %99 = shl i64 %98, 1
  %100 = or i64 %99, 1
  %101 = load i64, i64* %14, align 8
  %102 = add nsw i64 %101, 1
  %103 = load i64, i64* %13, align 8
  %104 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %17, i64 %96, i64 %97, i64 %100, i64 %102, i64 %103)
  store i64 %104, i64* %16, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %7, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %84
  br label %116

; <label>:116:                                    ; preds = %115, %74, %25
  %117 = load i64, i64* %7, align 8
  ret i64 %117

; <label>:118:                                    ; preds = %39, %30
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %13, align 8
  %121 = icmp sge i64 %119, %120
  br label %39

; <label>:122:                                    ; preds = %61, %52
  %123 = getelementptr inbounds %struct.SegT, %struct.SegT* %17, i32 0, i32 0
  %124 = load i64, i64* %11, align 8
  %125 = getelementptr inbounds [800020 x i64], [800020 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %7, align 8
  br label %61

; <label>:127:                                    ; preds = %84, %75
  %128 = load i64, i64* %12, align 8
  %129 = load i64, i64* %13, align 8
  %130 = sub i64 %128, %129
  %131 = mul i64 %130, %129
  %132 = shl i64 %128, %129
  %133 = sub i64 0, %128
  %134 = add i64 %133, %129
  %135 = add nsw i64 %128, %129
  %136 = shl i64 %135, 2
  %137 = sub i64 0, %135
  %138 = add i64 %137, 2
  %139 = sub i64 0, %135
  %140 = add i64 %139, 2
  %141 = sub i64 0, %135
  %142 = add i64 %141, 2
  %143 = shl i64 %135, 2
  %144 = shl i64 %135, 2
  %145 = shl i64 %135, 2
  %146 = sdiv i64 %135, 2
  store i64 %146, i64* %14, align 8
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %10, align 8
  %149 = load i64, i64* %11, align 8
  %150 = shl i64 %149, 1
  %151 = shl i64 %149, 1
  %152 = shl i64 %149, 1
  %153 = shl i64 %149, 1
  %154 = load i64, i64* %12, align 8
  %155 = load i64, i64* %14, align 8
  %156 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %17, i64 %147, i64 %148, i64 %153, i64 %154, i64 %155)
  store i64 %156, i64* %15, align 8
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %11, align 8
  %160 = shl i64 %159, 1
  %161 = shl i64 %159, 1
  %162 = shl i64 %159, 1
  %163 = sub i64 %159, 1
  %164 = mul i64 %163, 1
  %165 = sub i64 0, %159
  %166 = add i64 %165, 1
  %167 = shl i64 %159, 1
  %168 = shl i64 %159, 1
  %169 = sub i64 %168, 1
  %170 = mul i64 %169, 1
  %171 = sub i64 %168, 1
  %172 = mul i64 %171, 1
  %173 = sub i64 0, %168
  %174 = add i64 %173, 1
  %175 = shl i64 %168, 1
  %176 = sub i64 0, %168
  %177 = add i64 %176, 1
  %178 = shl i64 %168, 1
  %179 = shl i64 %168, 1
  %180 = or i64 %168, 1
  %181 = load i64, i64* %14, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %182, 1
  %184 = sub i64 0, %181
  %185 = add i64 %184, 1
  %186 = shl i64 %181, 1
  %187 = add nsw i64 %181, 1
  %188 = load i64, i64* %13, align 8
  %189 = call i64 @_ZN4SegT11range_queryExxxxx(%struct.SegT* %17, i64 %157, i64 %158, i64 %180, i64 %187, i64 %188)
  store i64 %189, i64* %16, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %7, align 8
  br label %84
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %58, %0
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %18, %79
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %2, align 8
  %30 = icmp ne i64 %28, 0
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %79

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %59

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %40, %93
  call void @_Z5solvev()
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %93

; <label>:58:                                     ; preds = %49
  br label %18

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %59, %94
  %69 = load i32, i32* %1, align 4
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %68
  ret i32 %69

; <label>:79:                                     ; preds = %27, %18
  %80 = load i64, i64* %2, align 8
  %81 = shl i64 %80, -1
  %82 = shl i64 %80, -1
  %83 = sub i64 0, %80
  %84 = add i64 %83, -1
  %85 = sub i64 %80, -1
  %86 = mul i64 %85, -1
  %87 = shl i64 %80, -1
  %88 = shl i64 %80, -1
  %89 = sub i64 0, %80
  %90 = add i64 %89, -1
  %91 = add nsw i64 %80, -1
  store i64 %91, i64* %2, align 8
  %92 = icmp ne i64 %80, 0
  br label %27

; <label>:93:                                     ; preds = %49, %40
  call void @_Z5solvev()
  br label %49

; <label>:94:                                     ; preds = %68, %59
  %95 = load i32, i32* %1, align 4
  br label %68
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325712311.cpp() #0 section ".text.startup" {
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
