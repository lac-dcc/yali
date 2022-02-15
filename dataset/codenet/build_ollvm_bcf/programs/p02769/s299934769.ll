; ModuleID = 'Project_CodeNet_C++1400/p02769/s299934769.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s299934769.cpp"
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
@fac = global [400010 x i64] zeroinitializer, align 16
@finv = global [400010 x i64] zeroinitializer, align 16
@inv = global [400010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299934769.cpp, i8* null }]
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
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400010 x i64], [400010 x i64]* @inv, i64 0, i64 1), align 8
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
  br i1 %10, label %11, label %68

; <label>:11:                                     ; preds = %2, %68
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 400010
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %67

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  %36 = load i32, i32* %1, align 4
  %37 = srem i32 1000000007, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sdiv i32 1000000007, %41
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %40, %43
  %45 = srem i64 %44, 1000000007
  %46 = sub nsw i64 1000000007, %45
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400010 x i64], [400010 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  br label %2

; <label>:67:                                     ; preds = %22
  ret void

; <label>:68:                                     ; preds = %11, %2
  %69 = load i32, i32* %1, align 4
  %70 = icmp slt i32 %69, 400010
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %110

; <label>:11:                                     ; preds = %2, %110
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %15 = load i32, i32* %13, align 4
  %16 = load i32, i32* %14, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %110

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %117

; <label>:36:                                     ; preds = %27, %117
  store i64 0, i64* %12, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %117

; <label>:45:                                     ; preds = %36
  br label %108

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %118

; <label>:55:                                     ; preds = %46, %118
  %56 = load i32, i32* %13, align 4
  %57 = icmp slt i32 %56, 0
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %55
  br i1 %57, label %88, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %67, %121
  %77 = load i32, i32* %14, align 4
  %78 = icmp slt i32 %77, 0
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %121

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87, %66
  store i64 0, i64* %12, align 8
  br label %108

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %97, %103
  %105 = srem i64 %104, 1000000007
  %106 = mul nsw i64 %93, %105
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %12, align 8
  br label %108

; <label>:108:                                    ; preds = %89, %88, %45
  %109 = load i64, i64* %12, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %11, %2
  %111 = alloca i64, align 8
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  store i32 %0, i32* %112, align 4
  store i32 %1, i32* %113, align 4
  %114 = load i32, i32* %112, align 4
  %115 = load i32, i32* %113, align 4
  %116 = icmp slt i32 %114, %115
  br label %11

; <label>:117:                                    ; preds = %36, %27
  store i64 0, i64* %12, align 8
  br label %36

; <label>:118:                                    ; preds = %55, %46
  %119 = load i32, i32* %13, align 4
  %120 = icmp slt i32 %119, 0
  br label %55

; <label>:121:                                    ; preds = %76, %67
  %122 = load i32, i32* %14, align 4
  %123 = icmp slt i32 %122, 0
  br label %76
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3PERii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %86

; <label>:18:                                     ; preds = %9, %86
  store i64 0, i64* %3, align 8
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %86

; <label>:27:                                     ; preds = %18
  br label %84

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %87

; <label>:37:                                     ; preds = %28, %87
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 0
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %37
  br i1 %39, label %52, label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %49, %48
  store i64 0, i64* %3, align 8
  br label %84

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %53, %90
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %66, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %3, align 8
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %62
  br label %84

; <label>:84:                                     ; preds = %83, %52, %27
  %85 = load i64, i64* %3, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %18, %9
  store i64 0, i64* %3, align 8
  br label %18

; <label>:87:                                     ; preds = %37, %28
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %88, 0
  br label %37

; <label>:90:                                     ; preds = %62, %53
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [400010 x i64], [400010 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %95
  %98 = add i32 %97, %96
  %99 = sub nsw i32 %95, %96
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [400010 x i64], [400010 x i64]* @finv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %94
  %104 = add i64 %103, %102
  %105 = shl i64 %94, %102
  %106 = shl i64 %94, %102
  %107 = shl i64 %94, %102
  %108 = shl i64 %94, %102
  %109 = shl i64 %94, %102
  %110 = sub i64 0, %94
  %111 = add i64 %110, %102
  %112 = mul nsw i64 %94, %102
  %113 = shl i64 %112, 1000000007
  %114 = shl i64 %112, 1000000007
  %115 = srem i64 %112, 1000000007
  store i64 %115, i64* %3, align 8
  br label %62
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %127

; <label>:9:                                      ; preds = %0, %127
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  call void @_Z7COMinitv()
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %13)
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %13, align 8
  %19 = icmp sle i64 %17, %18
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %127

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %58

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %138

; <label>:38:                                     ; preds = %29, %138
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %12, align 8
  %41 = add nsw i64 %39, %40
  %42 = sub nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = load i64, i64* %12, align 8
  %45 = trunc i64 %44 to i32
  %46 = call i64 @_Z3COMii(i32 %43, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %138

; <label>:57:                                     ; preds = %38
  br label %125

; <label>:58:                                     ; preds = %28
  store i64 0, i64* %14, align 8
  store i64 0, i64* %11, align 8
  br label %59

; <label>:59:                                     ; preds = %118, %58
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %13, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %119

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %163

; <label>:72:                                     ; preds = %63, %163
  %73 = load i64, i64* %12, align 8
  %74 = trunc i64 %73 to i32
  %75 = load i64, i64* %11, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i64 @_Z3COMii(i32 %74, i32 %76)
  %78 = srem i64 %77, 1000000007
  %79 = load i64, i64* %12, align 8
  %80 = sub nsw i64 %79, 1
  %81 = trunc i64 %80 to i32
  %82 = load i64, i64* %11, align 8
  %83 = trunc i64 %82 to i32
  %84 = call i64 @_Z3COMii(i32 %81, i32 %83)
  %85 = mul nsw i64 %78, %84
  %86 = srem i64 %85, 1000000007
  %87 = load i64, i64* %14, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %14, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %72
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %224

; <label>:107:                                    ; preds = %98, %224
  %108 = load i64, i64* %11, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %11, align 8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %224

; <label>:118:                                    ; preds = %107
  br label %59

; <label>:119:                                    ; preds = %59
  %120 = load i64, i64* %14, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %14, align 8
  %122 = load i64, i64* %14, align 8
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %57
  %126 = load i32, i32* %10, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %9, %0
  %128 = alloca i32, align 4
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i32 0, i32* %128, align 4
  call void @_Z7COMinitv()
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %130)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %133, i64* dereferenceable(8) %131)
  %135 = load i64, i64* %130, align 8
  %136 = load i64, i64* %131, align 8
  %137 = icmp sle i64 %135, %136
  br label %9

; <label>:138:                                    ; preds = %38, %29
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %12, align 8
  %141 = sub i64 0, %139
  %142 = add i64 %141, %140
  %143 = sub i64 %139, %140
  %144 = mul i64 %143, %140
  %145 = sub i64 0, %139
  %146 = add i64 %145, %140
  %147 = add nsw i64 %139, %140
  %148 = shl i64 %147, 1
  %149 = sub i64 %147, 1
  %150 = mul i64 %149, 1
  %151 = shl i64 %147, 1
  %152 = sub i64 %147, 1
  %153 = mul i64 %152, 1
  %154 = sub i64 0, %147
  %155 = add i64 %154, 1
  %156 = sub nsw i64 %147, 1
  %157 = trunc i64 %156 to i32
  %158 = load i64, i64* %12, align 8
  %159 = trunc i64 %158 to i32
  %160 = call i64 @_Z3COMii(i32 %157, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %38

; <label>:163:                                    ; preds = %72, %63
  %164 = load i64, i64* %12, align 8
  %165 = trunc i64 %164 to i32
  %166 = load i64, i64* %11, align 8
  %167 = trunc i64 %166 to i32
  %168 = call i64 @_Z3COMii(i32 %165, i32 %167)
  %169 = shl i64 %168, 1000000007
  %170 = sub i64 %168, 1000000007
  %171 = mul i64 %170, 1000000007
  %172 = sub i64 0, %168
  %173 = add i64 %172, 1000000007
  %174 = shl i64 %168, 1000000007
  %175 = sub i64 %168, 1000000007
  %176 = mul i64 %175, 1000000007
  %177 = sub i64 0, %168
  %178 = add i64 %177, 1000000007
  %179 = sub i64 0, %168
  %180 = add i64 %179, 1000000007
  %181 = srem i64 %168, 1000000007
  %182 = load i64, i64* %12, align 8
  %183 = sub i64 %182, 1
  %184 = mul i64 %183, 1
  %185 = sub i64 %182, 1
  %186 = mul i64 %185, 1
  %187 = sub i64 0, %182
  %188 = add i64 %187, 1
  %189 = sub i64 0, %182
  %190 = add i64 %189, 1
  %191 = sub nsw i64 %182, 1
  %192 = trunc i64 %191 to i32
  %193 = load i64, i64* %11, align 8
  %194 = trunc i64 %193 to i32
  %195 = call i64 @_Z3COMii(i32 %192, i32 %194)
  %196 = sub i64 %181, %195
  %197 = mul i64 %196, %195
  %198 = sub i64 0, %181
  %199 = add i64 %198, %195
  %200 = shl i64 %181, %195
  %201 = sub i64 0, %181
  %202 = add i64 %201, %195
  %203 = shl i64 %181, %195
  %204 = mul nsw i64 %181, %195
  %205 = sub i64 %204, 1000000007
  %206 = mul i64 %205, 1000000007
  %207 = shl i64 %204, 1000000007
  %208 = shl i64 %204, 1000000007
  %209 = sub i64 0, %204
  %210 = add i64 %209, 1000000007
  %211 = srem i64 %204, 1000000007
  %212 = load i64, i64* %14, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %213, %211
  %215 = sub i64 0, %212
  %216 = add i64 %215, %211
  %217 = sub i64 %212, %211
  %218 = mul i64 %217, %211
  %219 = sub i64 %212, %211
  %220 = mul i64 %219, %211
  %221 = sub i64 0, %212
  %222 = add i64 %221, %211
  %223 = add nsw i64 %212, %211
  store i64 %223, i64* %14, align 8
  br label %72

; <label>:224:                                    ; preds = %107, %98
  %225 = load i64, i64* %11, align 8
  %226 = sub i64 %225, 1
  %227 = mul i64 %226, 1
  %228 = add nsw i64 %225, 1
  store i64 %228, i64* %11, align 8
  br label %107
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299934769.cpp() #0 section ".text.startup" {
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
