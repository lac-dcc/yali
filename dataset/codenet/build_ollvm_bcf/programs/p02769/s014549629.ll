; ModuleID = 'Project_CodeNet_C++1400/p02769/s014549629.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s014549629.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014549629.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %47, %0
  %3 = load i32, i32* %1, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %4, 510000
  br i1 %5, label %6, label %50

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* %1, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 1000000007, %20
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = sdiv i64 1000000007, %25
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  %29 = sub nsw i64 1000000007, %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %37, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  br label %2

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %50, %69
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %59, %50
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %90

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %34, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %92

; <label>:22:                                     ; preds = %13, %92
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %92

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33, %10
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %95

; <label>:43:                                     ; preds = %34, %95
  store i64 0, i64* %3, align 8
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %95

; <label>:52:                                     ; preds = %43
  br label %90

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %96

; <label>:62:                                     ; preds = %53, %96
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %70, %76
  %78 = srem i64 %77, 1000000007
  %79 = mul nsw i64 %66, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %3, align 8
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %62
  br label %90

; <label>:90:                                     ; preds = %89, %52, %9
  %91 = load i64, i64* %3, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %22, %13
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 0
  br label %22

; <label>:95:                                     ; preds = %43, %34
  store i64 0, i64* %3, align 8
  br label %43

; <label>:96:                                     ; preds = %62, %53
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %105, %106
  %108 = mul i32 %107, %106
  %109 = sub i32 %105, %106
  %110 = mul i32 %109, %106
  %111 = sub i32 %105, %106
  %112 = mul i32 %111, %106
  %113 = shl i32 %105, %106
  %114 = shl i32 %105, %106
  %115 = sub i32 %105, %106
  %116 = mul i32 %115, %106
  %117 = sub i32 0, %105
  %118 = add i32 %117, %106
  %119 = sub nsw i32 %105, %106
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = shl i64 %104, %122
  %124 = sub i64 %104, %122
  %125 = mul i64 %124, %122
  %126 = mul nsw i64 %104, %122
  %127 = shl i64 %126, 1000000007
  %128 = sub i64 0, %126
  %129 = add i64 %128, 1000000007
  %130 = srem i64 %126, 1000000007
  %131 = shl i64 %100, %130
  %132 = mul nsw i64 %100, %130
  %133 = sub i64 0, %132
  %134 = add i64 %133, 1000000007
  %135 = sub i64 %132, 1000000007
  %136 = mul i64 %135, 1000000007
  %137 = sub i64 %132, 1000000007
  %138 = mul i64 %137, 1000000007
  %139 = sub i64 0, %132
  %140 = add i64 %139, 1000000007
  %141 = shl i64 %132, 1000000007
  %142 = sub i64 %132, 1000000007
  %143 = mul i64 %142, 1000000007
  %144 = srem i64 %132, 1000000007
  store i64 %144, i64* %3, align 8
  br label %62
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  call void @_Z7COMinitv()
  store i64 0, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %91, %0
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 1
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %116

; <label>:28:                                     ; preds = %19, %116
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %116

; <label>:37:                                     ; preds = %28
  br label %94

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %117

; <label>:47:                                     ; preds = %38, %117
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  %50 = trunc i64 %49 to i32
  %51 = load i64, i64* %2, align 8
  %52 = sub nsw i64 %51, 1
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = call i64 @_Z3COMii(i32 %50, i32 %55)
  %57 = load i64, i64* %2, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i64, i64* %5, align 8
  %60 = trunc i64 %59 to i32
  %61 = call i64 @_Z3COMii(i32 %58, i32 %60)
  %62 = mul nsw i64 %56, %61
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %2, align 8
  %64 = sub nsw i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = load i64, i64* %2, align 8
  %67 = sub nsw i64 %66, 1
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = call i64 @_Z3COMii(i32 %65, i32 %70)
  %72 = load i64, i64* %2, align 8
  %73 = trunc i64 %72 to i32
  %74 = load i64, i64* %5, align 8
  %75 = trunc i64 %74 to i32
  %76 = call i64 @_Z3COMii(i32 %73, i32 %75)
  %77 = mul nsw i64 %71, %76
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, %77
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %4, align 8
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %47
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %5, align 8
  br label %9

; <label>:94:                                     ; preds = %37, %9
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %234

; <label>:103:                                    ; preds = %94, %234
  %104 = load i64, i64* %4, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %104)
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %234

; <label>:115:                                    ; preds = %103
  ret i32 %106

; <label>:116:                                    ; preds = %28, %19
  br label %28

; <label>:117:                                    ; preds = %47, %38
  %118 = load i64, i64* %2, align 8
  %119 = sub i64 %118, 1
  %120 = mul i64 %119, 1
  %121 = sub i64 0, %118
  %122 = add i64 %121, 1
  %123 = sub i64 %118, 1
  %124 = mul i64 %123, 1
  %125 = sub i64 %118, 1
  %126 = mul i64 %125, 1
  %127 = shl i64 %118, 1
  %128 = sub nsw i64 %118, 1
  %129 = trunc i64 %128 to i32
  %130 = load i64, i64* %2, align 8
  %131 = sub i64 %130, 1
  %132 = mul i64 %131, 1
  %133 = sub i64 %130, 1
  %134 = mul i64 %133, 1
  %135 = sub i64 0, %130
  %136 = add i64 %135, 1
  %137 = shl i64 %130, 1
  %138 = sub i64 0, %130
  %139 = add i64 %138, 1
  %140 = shl i64 %130, 1
  %141 = sub i64 %130, 1
  %142 = mul i64 %141, 1
  %143 = sub i64 0, %130
  %144 = add i64 %143, 1
  %145 = sub nsw i64 %130, 1
  %146 = load i64, i64* %5, align 8
  %147 = shl i64 %145, %146
  %148 = shl i64 %145, %146
  %149 = sub i64 %145, %146
  %150 = mul i64 %149, %146
  %151 = shl i64 %145, %146
  %152 = sub i64 0, %145
  %153 = add i64 %152, %146
  %154 = sub nsw i64 %145, %146
  %155 = trunc i64 %154 to i32
  %156 = call i64 @_Z3COMii(i32 %129, i32 %155)
  %157 = load i64, i64* %2, align 8
  %158 = trunc i64 %157 to i32
  %159 = load i64, i64* %5, align 8
  %160 = trunc i64 %159 to i32
  %161 = call i64 @_Z3COMii(i32 %158, i32 %160)
  %162 = sub i64 %156, %161
  %163 = mul i64 %162, %161
  %164 = sub i64 %156, %161
  %165 = mul i64 %164, %161
  %166 = sub i64 %156, %161
  %167 = mul i64 %166, %161
  %168 = mul nsw i64 %156, %161
  store i64 %168, i64* %6, align 8
  %169 = load i64, i64* %2, align 8
  %170 = shl i64 %169, 1
  %171 = sub i64 0, %169
  %172 = add i64 %171, 1
  %173 = sub i64 %169, 1
  %174 = mul i64 %173, 1
  %175 = shl i64 %169, 1
  %176 = sub i64 0, %169
  %177 = add i64 %176, 1
  %178 = shl i64 %169, 1
  %179 = sub nsw i64 %169, 1
  %180 = trunc i64 %179 to i32
  %181 = load i64, i64* %2, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %182, 1
  %184 = shl i64 %181, 1
  %185 = sub i64 0, %181
  %186 = add i64 %185, 1
  %187 = sub i64 %181, 1
  %188 = mul i64 %187, 1
  %189 = sub nsw i64 %181, 1
  %190 = load i64, i64* %5, align 8
  %191 = sub nsw i64 %189, %190
  %192 = trunc i64 %191 to i32
  %193 = call i64 @_Z3COMii(i32 %180, i32 %192)
  %194 = load i64, i64* %2, align 8
  %195 = trunc i64 %194 to i32
  %196 = load i64, i64* %5, align 8
  %197 = trunc i64 %196 to i32
  %198 = call i64 @_Z3COMii(i32 %195, i32 %197)
  %199 = shl i64 %193, %198
  %200 = sub i64 %193, %198
  %201 = mul i64 %200, %198
  %202 = sub i64 %193, %198
  %203 = mul i64 %202, %198
  %204 = sub i64 %193, %198
  %205 = mul i64 %204, %198
  %206 = sub i64 %193, %198
  %207 = mul i64 %206, %198
  %208 = mul nsw i64 %193, %198
  %209 = load i64, i64* %4, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %210, %208
  %212 = shl i64 %209, %208
  %213 = sub i64 0, %209
  %214 = add i64 %213, %208
  %215 = shl i64 %209, %208
  %216 = sub i64 %209, %208
  %217 = mul i64 %216, %208
  %218 = sub i64 0, %209
  %219 = add i64 %218, %208
  %220 = sub i64 %209, %208
  %221 = mul i64 %220, %208
  %222 = add nsw i64 %209, %208
  store i64 %222, i64* %4, align 8
  %223 = load i64, i64* %4, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %224, 1000000007
  %226 = sub i64 0, %223
  %227 = add i64 %226, 1000000007
  %228 = sub i64 %223, 1000000007
  %229 = mul i64 %228, 1000000007
  %230 = sub i64 0, %223
  %231 = add i64 %230, 1000000007
  %232 = shl i64 %223, 1000000007
  %233 = srem i64 %223, 1000000007
  store i64 %233, i64* %4, align 8
  br label %47

; <label>:234:                                    ; preds = %103, %94
  %235 = load i64, i64* %4, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %235)
  %237 = load i32, i32* %1, align 4
  br label %103
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014549629.cpp() #0 section ".text.startup" {
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
