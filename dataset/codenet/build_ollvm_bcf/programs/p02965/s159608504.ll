; ModuleID = 'Project_CodeNet_C++1400/p02965/s159608504.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s159608504.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 998244353, align 8
@fact = global [3000010 x i64] zeroinitializer, align 16
@finv = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159608504.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4multxx(i64, i64) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %2, %94
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp eq i64 %17, 1
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %94

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* @inf, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %12, align 8
  br label %74

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %14, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %13, align 8
  %38 = load i64, i64* %14, align 8
  %39 = sdiv i64 %38, 2
  %40 = call i64 @_Z4multxx(i64 %37, i64 %39)
  store i64 %40, i64* %15, align 8
  %41 = load i64, i64* %15, align 8
  %42 = load i64, i64* %15, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* @inf, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %12, align 8
  br label %74

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %46, %102
  %56 = load i64, i64* %13, align 8
  %57 = load i64, i64* %14, align 8
  %58 = sub nsw i64 %57, 1
  %59 = call i64 @_Z4multxx(i64 %56, i64 %58)
  store i64 %59, i64* %16, align 8
  %60 = load i64, i64* %16, align 8
  %61 = load i64, i64* %13, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* @inf, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %12, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %102

; <label>:73:                                     ; preds = %55
  br label %74

; <label>:74:                                     ; preds = %73, %36, %28
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %134

; <label>:83:                                     ; preds = %74, %134
  %84 = load i64, i64* %12, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %134

; <label>:93:                                     ; preds = %83
  ret i64 %84

; <label>:94:                                     ; preds = %11, %2
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  store i64 %0, i64* %96, align 8
  store i64 %1, i64* %97, align 8
  %100 = load i64, i64* %97, align 8
  %101 = icmp eq i64 %100, 1
  br label %11

; <label>:102:                                    ; preds = %55, %46
  %103 = load i64, i64* %13, align 8
  %104 = load i64, i64* %14, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %105, 1
  %107 = sub nsw i64 %104, 1
  %108 = call i64 @_Z4multxx(i64 %103, i64 %107)
  store i64 %108, i64* %16, align 8
  %109 = load i64, i64* %16, align 8
  %110 = load i64, i64* %13, align 8
  %111 = sub i64 %109, %110
  %112 = mul i64 %111, %110
  %113 = sub i64 0, %109
  %114 = add i64 %113, %110
  %115 = sub i64 0, %109
  %116 = add i64 %115, %110
  %117 = sub i64 %109, %110
  %118 = mul i64 %117, %110
  %119 = shl i64 %109, %110
  %120 = sub i64 %109, %110
  %121 = mul i64 %120, %110
  %122 = mul nsw i64 %109, %110
  %123 = load i64, i64* @inf, align 8
  %124 = shl i64 %122, %123
  %125 = sub i64 0, %122
  %126 = add i64 %125, %123
  %127 = sub i64 %122, %123
  %128 = mul i64 %127, %123
  %129 = sub i64 %122, %123
  %130 = mul i64 %129, %123
  %131 = sub i64 %122, %123
  %132 = mul i64 %131, %123
  %133 = srem i64 %122, %123
  store i64 %133, i64* %12, align 8
  br label %55

; <label>:134:                                    ; preds = %83, %74
  %135 = load i64, i64* %12, align 8
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9factorialx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %64, %1
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %67

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %68

; <label>:17:                                     ; preds = %8, %68
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %18, %22
  %24 = load i64, i64* @inf, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %3, align 8
  %27 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* @inf, align 8
  %29 = load i64, i64* @inf, align 8
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %29, %30
  %32 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* @inf, align 8
  %35 = load i64, i64* %3, align 8
  %36 = sdiv i64 %34, %35
  %37 = mul nsw i64 %33, %36
  %38 = load i64, i64* @inf, align 8
  %39 = srem i64 %37, %38
  %40 = sub nsw i64 %28, %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub nsw i64 %43, 1
  %45 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %46, %49
  %51 = load i64, i64* @inf, align 8
  %52 = srem i64 %50, %51
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %17
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  br label %4

; <label>:67:                                     ; preds = %4
  ret void

; <label>:68:                                     ; preds = %17, %8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 0, %70
  %72 = add i64 %71, 1
  %73 = sub i64 0, %70
  %74 = add i64 %73, 1
  %75 = sub nsw i64 %70, 1
  %76 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %69, %77
  %79 = mul i64 %78, %77
  %80 = shl i64 %69, %77
  %81 = shl i64 %69, %77
  %82 = sub i64 0, %69
  %83 = add i64 %82, %77
  %84 = shl i64 %69, %77
  %85 = mul nsw i64 %69, %77
  %86 = load i64, i64* @inf, align 8
  %87 = sub i64 %85, %86
  %88 = mul i64 %87, %86
  %89 = sub i64 %85, %86
  %90 = mul i64 %89, %86
  %91 = sub i64 0, %85
  %92 = add i64 %91, %86
  %93 = shl i64 %85, %86
  %94 = shl i64 %85, %86
  %95 = srem i64 %85, %86
  %96 = load i64, i64* %3, align 8
  %97 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %96
  store i64 %95, i64* %97, align 8
  %98 = load i64, i64* @inf, align 8
  %99 = load i64, i64* @inf, align 8
  %100 = load i64, i64* %3, align 8
  %101 = shl i64 %99, %100
  %102 = sub i64 0, %99
  %103 = add i64 %102, %100
  %104 = sub i64 %99, %100
  %105 = mul i64 %104, %100
  %106 = srem i64 %99, %100
  %107 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* @inf, align 8
  %110 = load i64, i64* %3, align 8
  %111 = sub i64 %109, %110
  %112 = mul i64 %111, %110
  %113 = shl i64 %109, %110
  %114 = sub i64 %109, %110
  %115 = mul i64 %114, %110
  %116 = sub i64 0, %109
  %117 = add i64 %116, %110
  %118 = sdiv i64 %109, %110
  %119 = shl i64 %108, %118
  %120 = mul nsw i64 %108, %118
  %121 = load i64, i64* @inf, align 8
  %122 = sub i64 0, %120
  %123 = add i64 %122, %121
  %124 = sub i64 %120, %121
  %125 = mul i64 %124, %121
  %126 = srem i64 %120, %121
  %127 = shl i64 %98, %126
  %128 = sub i64 %98, %126
  %129 = mul i64 %128, %126
  %130 = sub i64 %98, %126
  %131 = mul i64 %130, %126
  %132 = sub nsw i64 %98, %126
  %133 = load i64, i64* %3, align 8
  %134 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %133
  store i64 %132, i64* %134, align 8
  %135 = load i64, i64* %3, align 8
  %136 = shl i64 %135, 1
  %137 = shl i64 %135, 1
  %138 = sub i64 0, %135
  %139 = add i64 %138, 1
  %140 = sub i64 0, %135
  %141 = add i64 %140, 1
  %142 = sub i64 0, %135
  %143 = add i64 %142, 1
  %144 = shl i64 %135, 1
  %145 = shl i64 %135, 1
  %146 = sub i64 %135, 1
  %147 = mul i64 %146, 1
  %148 = sub i64 0, %135
  %149 = add i64 %148, 1
  %150 = sub nsw i64 %135, 1
  %151 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %3, align 8
  %154 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 0, %152
  %157 = add i64 %156, %155
  %158 = mul nsw i64 %152, %155
  %159 = load i64, i64* @inf, align 8
  %160 = sub i64 %158, %159
  %161 = mul i64 %160, %159
  %162 = sub i64 0, %158
  %163 = add i64 %162, %159
  %164 = sub i64 0, %158
  %165 = add i64 %164, %159
  %166 = shl i64 %158, %159
  %167 = sub i64 %158, %159
  %168 = mul i64 %167, %159
  %169 = srem i64 %158, %159
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %170
  store i64 %169, i64* %171, align 8
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %73

; <label>:11:                                     ; preds = %2, %73
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %73

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i64 0, i64* %12, align 8
  br label %71

; <label>:28:                                     ; preds = %26
  %29 = load i64, i64* %13, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %52, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64, i64* %14, align 8
  %42 = icmp slt i64 %41, 0
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51, %28
  store i64 0, i64* %12, align 8
  br label %71

; <label>:53:                                     ; preds = %51
  %54 = load i64, i64* %13, align 8
  %55 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %56, %59
  %61 = load i64, i64* @inf, align 8
  %62 = srem i64 %60, %61
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %14, align 8
  %65 = sub nsw i64 %63, %64
  %66 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = mul nsw i64 %62, %67
  %69 = load i64, i64* @inf, align 8
  %70 = srem i64 %68, %69
  store i64 %70, i64* %12, align 8
  br label %71

; <label>:71:                                     ; preds = %53, %52, %27
  %72 = load i64, i64* %12, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %11, %2
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load i64, i64* %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = icmp slt i64 %77, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64, i64* %14, align 8
  %82 = icmp slt i64 %81, 0
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5hcombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %30

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %8, %57
  %18 = load i64, i64* %5, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i64 1, i64* %3, align 8
  br label %55

; <label>:30:                                     ; preds = %28, %2
  %31 = load i32, i32* @x.7
  %32 = load i32, i32* @y.8
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %30, %60
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %40, %41
  %43 = sub nsw i64 %42, 1
  %44 = load i64, i64* %5, align 8
  %45 = call i64 @_Z4combxx(i64 %43, i64 %44)
  store i64 %45, i64* %3, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54, %29
  %56 = load i64, i64* %3, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %17, %8
  %58 = load i64, i64* %5, align 8
  %59 = icmp eq i64 %58, 0
  br label %17

; <label>:60:                                     ; preds = %39, %30
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, %61
  %64 = add i64 %63, %62
  %65 = sub i64 0, %61
  %66 = add i64 %65, %62
  %67 = sub i64 0, %61
  %68 = add i64 %67, %62
  %69 = shl i64 %61, %62
  %70 = sub i64 %61, %62
  %71 = mul i64 %70, %62
  %72 = sub i64 %61, %62
  %73 = mul i64 %72, %62
  %74 = sub i64 %61, %62
  %75 = mul i64 %74, %62
  %76 = add nsw i64 %61, %62
  %77 = sub nsw i64 %76, 1
  %78 = load i64, i64* %5, align 8
  %79 = call i64 @_Z4combxx(i64 %77, i64 %78)
  store i64 %79, i64* %3, align 8
  br label %39
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %116

; <label>:9:                                      ; preds = %0, %116
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %12)
  %18 = load i64, i64* %11, align 8
  %19 = load i64, i64* %12, align 8
  %20 = mul nsw i64 3, %19
  %21 = add nsw i64 %18, %20
  call void @_Z9factorialx(i64 %21)
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %12, align 8
  %24 = mul nsw i64 3, %23
  %25 = call i64 @_Z5hcombxx(i64 %22, i64 %24)
  store i64 %25, i64* %13, align 8
  %26 = load i64, i64* %12, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %14, align 8
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %116

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %92, %36
  %38 = load i64, i64* %14, align 8
  %39 = load i64, i64* %12, align 8
  %40 = mul nsw i64 3, %39
  store i64 %40, i64* %15, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %15)
  %42 = load i64, i64* %41, align 8
  %43 = icmp sle i64 %38, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %37
  %45 = load i64, i64* %12, align 8
  %46 = mul nsw i64 3, %45
  %47 = load i64, i64* %14, align 8
  %48 = sub nsw i64 %46, %47
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %44
  br label %92

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %149

; <label>:61:                                     ; preds = %52, %149
  %62 = load i64, i64* @inf, align 8
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %14, align 8
  %65 = call i64 @_Z4combxx(i64 %63, i64 %64)
  %66 = sub nsw i64 0, %65
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %12, align 8
  %69 = mul nsw i64 3, %68
  %70 = load i64, i64* %14, align 8
  %71 = sub nsw i64 %69, %70
  %72 = sdiv i64 %71, 2
  %73 = call i64 @_Z5hcombxx(i64 %67, i64 %72)
  %74 = mul nsw i64 %66, %73
  %75 = load i64, i64* @inf, align 8
  %76 = srem i64 %74, %75
  %77 = load i64, i64* @inf, align 8
  %78 = add nsw i64 %76, %77
  %79 = load i64, i64* %13, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %13, align 8
  %81 = load i64, i64* %13, align 8
  %82 = srem i64 %81, %62
  store i64 %82, i64* %13, align 8
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %61
  br label %92

; <label>:92:                                     ; preds = %91, %51
  %93 = load i64, i64* %14, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %14, align 8
  br label %37

; <label>:95:                                     ; preds = %37
  %96 = load i64, i64* @inf, align 8
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %12, align 8
  %99 = sub nsw i64 %98, 1
  %100 = call i64 @_Z5hcombxx(i64 %97, i64 %99)
  %101 = sub nsw i64 0, %100
  %102 = load i64, i64* %11, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* @inf, align 8
  %105 = srem i64 %103, %104
  %106 = load i64, i64* @inf, align 8
  %107 = add nsw i64 %105, %106
  %108 = load i64, i64* %13, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, i64* %13, align 8
  %110 = load i64, i64* %13, align 8
  %111 = srem i64 %110, %96
  store i64 %111, i64* %13, align 8
  %112 = load i64, i64* %13, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %115 = load i32, i32* %10, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %9, %0
  %117 = alloca i32, align 4
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  store i32 0, i32* %117, align 4
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %118)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %123, i64* dereferenceable(8) %119)
  %125 = load i64, i64* %118, align 8
  %126 = load i64, i64* %119, align 8
  %127 = sub i64 0, 3
  %128 = add i64 %127, %126
  %129 = mul nsw i64 3, %126
  %130 = shl i64 %125, %129
  %131 = shl i64 %125, %129
  %132 = sub i64 %125, %129
  %133 = mul i64 %132, %129
  %134 = sub i64 0, %125
  %135 = add i64 %134, %129
  %136 = add nsw i64 %125, %129
  call void @_Z9factorialx(i64 %136)
  %137 = load i64, i64* %118, align 8
  %138 = load i64, i64* %119, align 8
  %139 = sub i64 3, %138
  %140 = mul i64 %139, %138
  %141 = sub i64 3, %138
  %142 = mul i64 %141, %138
  %143 = sub i64 0, 3
  %144 = add i64 %143, %138
  %145 = mul nsw i64 3, %138
  %146 = call i64 @_Z5hcombxx(i64 %137, i64 %145)
  store i64 %146, i64* %120, align 8
  %147 = load i64, i64* %119, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %121, align 8
  br label %9

; <label>:149:                                    ; preds = %61, %52
  %150 = load i64, i64* @inf, align 8
  %151 = load i64, i64* %11, align 8
  %152 = load i64, i64* %14, align 8
  %153 = call i64 @_Z4combxx(i64 %151, i64 %152)
  %154 = sub i64 0, %153
  %155 = mul i64 %154, %153
  %156 = shl i64 0, %153
  %157 = sub i64 0, %153
  %158 = mul i64 %157, %153
  %159 = shl i64 0, %153
  %160 = sub i64 0, %153
  %161 = mul i64 %160, %153
  %162 = sub nsw i64 0, %153
  %163 = load i64, i64* %11, align 8
  %164 = load i64, i64* %12, align 8
  %165 = sub i64 0, 3
  %166 = add i64 %165, %164
  %167 = shl i64 3, %164
  %168 = sub i64 3, %164
  %169 = mul i64 %168, %164
  %170 = sub i64 0, 3
  %171 = add i64 %170, %164
  %172 = mul nsw i64 3, %164
  %173 = load i64, i64* %14, align 8
  %174 = sub i64 %172, %173
  %175 = mul i64 %174, %173
  %176 = sub i64 %172, %173
  %177 = mul i64 %176, %173
  %178 = shl i64 %172, %173
  %179 = sub i64 0, %172
  %180 = add i64 %179, %173
  %181 = shl i64 %172, %173
  %182 = shl i64 %172, %173
  %183 = sub nsw i64 %172, %173
  %184 = sub i64 0, %183
  %185 = add i64 %184, 2
  %186 = sub i64 0, %183
  %187 = add i64 %186, 2
  %188 = sub i64 %183, 2
  %189 = mul i64 %188, 2
  %190 = sdiv i64 %183, 2
  %191 = call i64 @_Z5hcombxx(i64 %163, i64 %190)
  %192 = sub i64 %162, %191
  %193 = mul i64 %192, %191
  %194 = sub i64 %162, %191
  %195 = mul i64 %194, %191
  %196 = sub i64 %162, %191
  %197 = mul i64 %196, %191
  %198 = shl i64 %162, %191
  %199 = sub i64 %162, %191
  %200 = mul i64 %199, %191
  %201 = mul nsw i64 %162, %191
  %202 = load i64, i64* @inf, align 8
  %203 = sub i64 0, %201
  %204 = add i64 %203, %202
  %205 = sub i64 %201, %202
  %206 = mul i64 %205, %202
  %207 = sub i64 %201, %202
  %208 = mul i64 %207, %202
  %209 = shl i64 %201, %202
  %210 = srem i64 %201, %202
  %211 = load i64, i64* @inf, align 8
  %212 = sub i64 0, %210
  %213 = add i64 %212, %211
  %214 = shl i64 %210, %211
  %215 = shl i64 %210, %211
  %216 = shl i64 %210, %211
  %217 = sub i64 0, %210
  %218 = add i64 %217, %211
  %219 = sub i64 0, %210
  %220 = add i64 %219, %211
  %221 = sub i64 0, %210
  %222 = add i64 %221, %211
  %223 = sub i64 0, %210
  %224 = add i64 %223, %211
  %225 = add nsw i64 %210, %211
  %226 = load i64, i64* %13, align 8
  %227 = sub i64 0, %226
  %228 = add i64 %227, %225
  %229 = add nsw i64 %226, %225
  store i64 %229, i64* %13, align 8
  %230 = load i64, i64* %13, align 8
  %231 = sub i64 0, %230
  %232 = add i64 %231, %150
  %233 = sub i64 %230, %150
  %234 = mul i64 %233, %150
  %235 = shl i64 %230, %150
  %236 = srem i64 %230, %150
  store i64 %236, i64* %13, align 8
  br label %61
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
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
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159608504.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
