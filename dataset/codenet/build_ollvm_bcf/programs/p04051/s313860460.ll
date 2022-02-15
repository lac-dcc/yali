; ModuleID = 'Project_CodeNet_C++1400/p04051/s313860460.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s313860460.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [5100000 x i64] zeroinitializer, align 16
@finv = global [5100000 x i64] zeroinitializer, align 16
@inv = global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313860460.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %64, %0
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %86

; <label>:11:                                     ; preds = %2, %86
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 5100000
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %86

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %67

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %1, align 4
  %37 = srem i32 1000000007, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  %46 = sub nsw i64 1000000007, %45
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %2

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %67, %89
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %76
  ret void

; <label>:86:                                     ; preds = %11, %2
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %87, 5100000
  br label %11

; <label>:89:                                     ; preds = %76, %67
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %89

; <label>:18:                                     ; preds = %9, %89
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %18
  br label %87

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %34, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %53

; <label>:34:                                     ; preds = %31, %28
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %90

; <label>:43:                                     ; preds = %34, %90
  store i64 0, i64* %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %43
  br label %87

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %91

; <label>:62:                                     ; preds = %53, %91
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %69, %70
  %72 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 %68, %73
  %75 = srem i64 %74, 1000000007
  %76 = mul nsw i64 %65, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %62
  br label %87

; <label>:87:                                     ; preds = %86, %52, %27
  %88 = load i64, i64* %3, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:90:                                     ; preds = %43, %34
  store i64 0, i64* %3, align 8
  br label %43

; <label>:91:                                     ; preds = %62, %53
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 0, %98
  %101 = add i64 %100, %99
  %102 = shl i64 %98, %99
  %103 = sub nsw i64 %98, %99
  %104 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = shl i64 %97, %105
  %107 = sub i64 0, %97
  %108 = add i64 %107, %105
  %109 = shl i64 %97, %105
  %110 = mul nsw i64 %97, %105
  %111 = sub i64 %110, 1000000007
  %112 = mul i64 %111, 1000000007
  %113 = srem i64 %110, 1000000007
  %114 = shl i64 %94, %113
  %115 = mul nsw i64 %94, %113
  %116 = sub i64 %115, 1000000007
  %117 = mul i64 %116, 1000000007
  %118 = sub i64 0, %115
  %119 = add i64 %118, 1000000007
  %120 = shl i64 %115, 1000000007
  %121 = srem i64 %115, 1000000007
  store i64 %121, i64* %3, align 8
  br label %62
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %468

; <label>:9:                                      ; preds = %0, %468
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4005 x [4005 x i64]], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %12, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  call void @_Z7COMinitv()
  %23 = load i64, i64* %11, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %13, align 8
  %25 = alloca i32, i64 %23, align 16
  %26 = load i64, i64* %11, align 8
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %14, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %468

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %89, %36
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %487

; <label>:46:                                     ; preds = %37, %487
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %11, align 8
  %50 = icmp slt i64 %48, %49
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %487

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %90

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %25, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %27, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %67)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %492

; <label>:78:                                     ; preds = %69, %492
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %492

; <label>:89:                                     ; preds = %78
  br label %37

; <label>:90:                                     ; preds = %59
  store i32 0, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %199, %90
  %92 = load i32, i32* %16, align 4
  %93 = icmp slt i32 %92, 4005
  br i1 %93, label %94, label %202

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %504

; <label>:103:                                    ; preds = %94, %504
  store i32 0, i32* %17, align 4
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %504

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %179, %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %505

; <label>:122:                                    ; preds = %113, %505
  %123 = load i32, i32* %17, align 4
  %124 = icmp slt i32 %123, 4005
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %505

; <label>:133:                                    ; preds = %122
  br i1 %124, label %134, label %180

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %508

; <label>:143:                                    ; preds = %134, %508
  %144 = load i32, i32* %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %145
  %147 = load i32, i32* %17, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4005 x i64], [4005 x i64]* %146, i64 0, i64 %148
  store i64 0, i64* %149, align 8
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %508

; <label>:158:                                    ; preds = %143
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x.5
  %161 = load i32, i32* @y.6
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %515

; <label>:168:                                    ; preds = %159, %515
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %515

; <label>:179:                                    ; preds = %168
  br label %113

; <label>:180:                                    ; preds = %133
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %527

; <label>:189:                                    ; preds = %180, %527
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %527

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %16, align 4
  br label %91

; <label>:202:                                    ; preds = %91
  store i32 0, i32* %18, align 4
  br label %203

; <label>:203:                                    ; preds = %243, %202
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %528

; <label>:212:                                    ; preds = %203, %528
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = load i64, i64* %11, align 8
  %216 = icmp slt i64 %214, %215
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %528

; <label>:225:                                    ; preds = %212
  br i1 %216, label %226, label %246

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %18, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %25, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub nsw i32 2000, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %232
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %27, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 2000, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4005 x i64], [4005 x i64]* %233, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, 1
  store i64 %242, i64* %240, align 8
  br label %243

; <label>:243:                                    ; preds = %226
  %244 = load i32, i32* %18, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %18, align 4
  br label %203

; <label>:246:                                    ; preds = %225
  store i32 0, i32* %19, align 4
  br label %247

; <label>:247:                                    ; preds = %345, %246
  %248 = load i32, i32* %19, align 4
  %249 = icmp slt i32 %248, 4003
  br i1 %249, label %250, label %348

; <label>:250:                                    ; preds = %247
  store i32 0, i32* %20, align 4
  br label %251

; <label>:251:                                    ; preds = %323, %250
  %252 = load i32, i32* %20, align 4
  %253 = icmp slt i32 %252, 4003
  br i1 %253, label %254, label %326

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %533

; <label>:263:                                    ; preds = %254, %533
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %265
  %267 = load i32, i32* %20, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4005 x i64], [4005 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i32, i32* %19, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %273
  %275 = load i32, i32* %20, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4005 x i64], [4005 x i64]* %274, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, %270
  store i64 %279, i64* %277, align 8
  %280 = load i32, i32* %19, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %282
  %284 = load i32, i32* %20, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4005 x i64], [4005 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = srem i64 %287, 1000000007
  store i64 %288, i64* %286, align 8
  %289 = load i32, i32* %19, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %290
  %292 = load i32, i32* %20, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4005 x i64], [4005 x i64]* %291, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %297
  %299 = load i32, i32* %20, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4005 x i64], [4005 x i64]* %298, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = add nsw i64 %303, %295
  store i64 %304, i64* %302, align 8
  %305 = load i32, i32* %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %306
  %308 = load i32, i32* %20, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4005 x i64], [4005 x i64]* %307, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = srem i64 %312, 1000000007
  store i64 %313, i64* %311, align 8
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %533

; <label>:322:                                    ; preds = %263
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %20, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %20, align 4
  br label %251

; <label>:326:                                    ; preds = %251
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %656

; <label>:335:                                    ; preds = %326, %656
  %336 = load i32, i32* @x.5
  %337 = load i32, i32* @y.6
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %656

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %19, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %19, align 4
  br label %247

; <label>:348:                                    ; preds = %247
  store i32 0, i32* %21, align 4
  br label %349

; <label>:349:                                    ; preds = %414, %348
  %350 = load i32, i32* %21, align 4
  %351 = sext i32 %350 to i64
  %352 = load i64, i64* %11, align 8
  %353 = icmp slt i64 %351, %352
  br i1 %353, label %354, label %415

; <label>:354:                                    ; preds = %349
  %355 = load i32, i32* %21, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %25, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = add nsw i32 %358, 2000
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %360
  %362 = load i32, i32* %21, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %27, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add nsw i32 %365, 2000
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4005 x i64], [4005 x i64]* %361, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = load i64, i64* %12, align 8
  %371 = add nsw i64 %370, %369
  store i64 %371, i64* %12, align 8
  %372 = load i32, i32* %21, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %25, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %21, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %27, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add nsw i32 %375, %379
  %381 = mul nsw i32 2, %380
  %382 = sext i32 %381 to i64
  %383 = load i32, i32* %21, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %25, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = mul nsw i32 2, %386
  %388 = sext i32 %387 to i64
  %389 = call i64 @_Z3COMxx(i64 %382, i64 %388)
  %390 = load i64, i64* %12, align 8
  %391 = sub nsw i64 %390, %389
  store i64 %391, i64* %12, align 8
  %392 = load i64, i64* %12, align 8
  %393 = srem i64 %392, 1000000007
  store i64 %393, i64* %12, align 8
  br label %394

; <label>:394:                                    ; preds = %354
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %657

; <label>:403:                                    ; preds = %394, %657
  %404 = load i32, i32* %21, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %21, align 4
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %657

; <label>:414:                                    ; preds = %403
  br label %349

; <label>:415:                                    ; preds = %349
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %667

; <label>:424:                                    ; preds = %415, %667
  %425 = load i64, i64* %12, align 8
  %426 = mul nsw i64 1, %425
  %427 = load i64, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 2), align 16
  %428 = mul nsw i64 %426, %427
  %429 = srem i64 %428, 1000000007
  store i64 %429, i64* %12, align 8
  %430 = load i64, i64* %12, align 8
  %431 = icmp slt i64 %430, 0
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %667

; <label>:440:                                    ; preds = %424
  br i1 %431, label %441, label %444

; <label>:441:                                    ; preds = %440
  %442 = load i64, i64* %12, align 8
  %443 = add nsw i64 %442, 1000000007
  store i64 %443, i64* %12, align 8
  br label %444

; <label>:444:                                    ; preds = %441, %440
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %702

; <label>:453:                                    ; preds = %444, %702
  %454 = load i64, i64* %12, align 8
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %455, i8 signext 10)
  store i32 0, i32* %10, align 4
  %457 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %457)
  %458 = load i32, i32* %10, align 4
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %702

; <label>:467:                                    ; preds = %453
  ret i32 %458

; <label>:468:                                    ; preds = %9, %0
  %469 = alloca i32, align 4
  %470 = alloca i64, align 8
  %471 = alloca i64, align 8
  %472 = alloca i8*, align 8
  %473 = alloca i32, align 4
  %474 = alloca [4005 x [4005 x i64]], align 16
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  store i32 0, i32* %469, align 4
  store i64 0, i64* %471, align 8
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %470)
  call void @_Z7COMinitv()
  %482 = load i64, i64* %470, align 8
  %483 = call i8* @llvm.stacksave()
  store i8* %483, i8** %472, align 8
  %484 = alloca i32, i64 %482, align 16
  %485 = load i64, i64* %470, align 8
  %486 = alloca i32, i64 %485, align 16
  store i32 0, i32* %473, align 4
  br label %9

; <label>:487:                                    ; preds = %46, %37
  %488 = load i32, i32* %14, align 4
  %489 = sext i32 %488 to i64
  %490 = load i64, i64* %11, align 8
  %491 = icmp slt i64 %489, %490
  br label %46

; <label>:492:                                    ; preds = %78, %69
  %493 = load i32, i32* %14, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 %493, 1
  %496 = mul i32 %495, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %493, 1
  %500 = sub i32 0, %493
  %501 = add i32 %500, 1
  %502 = shl i32 %493, 1
  %503 = add nsw i32 %493, 1
  store i32 %503, i32* %14, align 4
  br label %78

; <label>:504:                                    ; preds = %103, %94
  store i32 0, i32* %17, align 4
  br label %103

; <label>:505:                                    ; preds = %122, %113
  %506 = load i32, i32* %17, align 4
  %507 = icmp slt i32 %506, 4005
  br label %122

; <label>:508:                                    ; preds = %143, %134
  %509 = load i32, i32* %16, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %510
  %512 = load i32, i32* %17, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4005 x i64], [4005 x i64]* %511, i64 0, i64 %513
  store i64 0, i64* %514, align 8
  br label %143

; <label>:515:                                    ; preds = %168, %159
  %516 = load i32, i32* %17, align 4
  %517 = sub i32 %516, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = shl i32 %516, 1
  %522 = sub i32 0, %516
  %523 = add i32 %522, 1
  %524 = shl i32 %516, 1
  %525 = shl i32 %516, 1
  %526 = add nsw i32 %516, 1
  store i32 %526, i32* %17, align 4
  br label %168

; <label>:527:                                    ; preds = %189, %180
  br label %189

; <label>:528:                                    ; preds = %212, %203
  %529 = load i32, i32* %18, align 4
  %530 = sext i32 %529 to i64
  %531 = load i64, i64* %11, align 8
  %532 = icmp slt i64 %530, %531
  br label %212

; <label>:533:                                    ; preds = %263, %254
  %534 = load i32, i32* %19, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %535
  %537 = load i32, i32* %20, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [4005 x i64], [4005 x i64]* %536, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = load i32, i32* %19, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = add nsw i32 %541, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %546
  %548 = load i32, i32* %20, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4005 x i64], [4005 x i64]* %547, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = sub i64 0, %551
  %553 = add i64 %552, %540
  %554 = sub i64 0, %551
  %555 = add i64 %554, %540
  %556 = sub i64 0, %551
  %557 = add i64 %556, %540
  %558 = shl i64 %551, %540
  %559 = sub i64 0, %551
  %560 = add i64 %559, %540
  %561 = sub i64 0, %551
  %562 = add i64 %561, %540
  %563 = add nsw i64 %551, %540
  store i64 %563, i64* %550, align 8
  %564 = load i32, i32* %19, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = shl i32 %564, 1
  %568 = add nsw i32 %564, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %569
  %571 = load i32, i32* %20, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4005 x i64], [4005 x i64]* %570, i64 0, i64 %572
  %574 = load i64, i64* %573, align 8
  %575 = sub i64 0, %574
  %576 = add i64 %575, 1000000007
  %577 = sub i64 %574, 1000000007
  %578 = mul i64 %577, 1000000007
  %579 = sub i64 0, %574
  %580 = add i64 %579, 1000000007
  %581 = sub i64 0, %574
  %582 = add i64 %581, 1000000007
  %583 = sub i64 0, %574
  %584 = add i64 %583, 1000000007
  %585 = sub i64 0, %574
  %586 = add i64 %585, 1000000007
  %587 = sub i64 %574, 1000000007
  %588 = mul i64 %587, 1000000007
  %589 = srem i64 %574, 1000000007
  store i64 %589, i64* %573, align 8
  %590 = load i32, i32* %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %591
  %593 = load i32, i32* %20, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4005 x i64], [4005 x i64]* %592, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = load i32, i32* %19, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %598
  %600 = load i32, i32* %20, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = shl i32 %600, 1
  %604 = shl i32 %600, 1
  %605 = sub i32 0, %600
  %606 = add i32 %605, 1
  %607 = shl i32 %600, 1
  %608 = sub i32 0, %600
  %609 = add i32 %608, 1
  %610 = sub i32 %600, 1
  %611 = mul i32 %610, 1
  %612 = add nsw i32 %600, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4005 x i64], [4005 x i64]* %599, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = shl i64 %615, %596
  %617 = shl i64 %615, %596
  %618 = sub i64 %615, %596
  %619 = mul i64 %618, %596
  %620 = shl i64 %615, %596
  %621 = shl i64 %615, %596
  %622 = sub i64 0, %615
  %623 = add i64 %622, %596
  %624 = sub i64 0, %615
  %625 = add i64 %624, %596
  %626 = sub i64 %615, %596
  %627 = mul i64 %626, %596
  %628 = shl i64 %615, %596
  %629 = add nsw i64 %615, %596
  store i64 %629, i64* %614, align 8
  %630 = load i32, i32* %19, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* %15, i64 0, i64 %631
  %633 = load i32, i32* %20, align 4
  %634 = sub i32 0, %633
  %635 = add i32 %634, 1
  %636 = sub i32 0, %633
  %637 = add i32 %636, 1
  %638 = sub i32 0, %633
  %639 = add i32 %638, 1
  %640 = add nsw i32 %633, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [4005 x i64], [4005 x i64]* %632, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = shl i64 %643, 1000000007
  %645 = sub i64 %643, 1000000007
  %646 = mul i64 %645, 1000000007
  %647 = shl i64 %643, 1000000007
  %648 = sub i64 %643, 1000000007
  %649 = mul i64 %648, 1000000007
  %650 = sub i64 0, %643
  %651 = add i64 %650, 1000000007
  %652 = sub i64 0, %643
  %653 = add i64 %652, 1000000007
  %654 = shl i64 %643, 1000000007
  %655 = srem i64 %643, 1000000007
  store i64 %655, i64* %642, align 8
  br label %263

; <label>:656:                                    ; preds = %335, %326
  br label %335

; <label>:657:                                    ; preds = %403, %394
  %658 = load i32, i32* %21, align 4
  %659 = sub i32 0, %658
  %660 = add i32 %659, 1
  %661 = shl i32 %658, 1
  %662 = sub i32 %658, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %658, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %658, 1
  store i32 %666, i32* %21, align 4
  br label %403

; <label>:667:                                    ; preds = %424, %415
  %668 = load i64, i64* %12, align 8
  %669 = sub i64 1, %668
  %670 = mul i64 %669, %668
  %671 = mul nsw i64 1, %668
  %672 = load i64, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 2), align 16
  %673 = shl i64 %671, %672
  %674 = shl i64 %671, %672
  %675 = sub i64 %671, %672
  %676 = mul i64 %675, %672
  %677 = sub i64 0, %671
  %678 = add i64 %677, %672
  %679 = shl i64 %671, %672
  %680 = sub i64 %671, %672
  %681 = mul i64 %680, %672
  %682 = sub i64 0, %671
  %683 = add i64 %682, %672
  %684 = mul nsw i64 %671, %672
  %685 = shl i64 %684, 1000000007
  %686 = sub i64 %684, 1000000007
  %687 = mul i64 %686, 1000000007
  %688 = shl i64 %684, 1000000007
  %689 = sub i64 %684, 1000000007
  %690 = mul i64 %689, 1000000007
  %691 = sub i64 0, %684
  %692 = add i64 %691, 1000000007
  %693 = sub i64 0, %684
  %694 = add i64 %693, 1000000007
  %695 = sub i64 0, %684
  %696 = add i64 %695, 1000000007
  %697 = sub i64 %684, 1000000007
  %698 = mul i64 %697, 1000000007
  %699 = srem i64 %684, 1000000007
  store i64 %699, i64* %12, align 8
  %700 = load i64, i64* %12, align 8
  %701 = icmp slt i64 %700, 0
  br label %424

; <label>:702:                                    ; preds = %453, %444
  %703 = load i64, i64* %12, align 8
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %704, i8 signext 10)
  store i32 0, i32* %10, align 4
  %706 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %706)
  %707 = load i32, i32* %10, align 4
  br label %453
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313860460.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
