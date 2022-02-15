; ModuleID = 'Project_CodeNet_C++1400/p02957/s301510021.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s301510021.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [1010101 x i64] zeroinitializer, align 16
@finv = global [1010101 x i64] zeroinitializer, align 16
@inv = global [1010101 x i64] zeroinitializer, align 16
@par = global [101010 x i64] zeroinitializer, align 16
@rank2 = global [101010 x i64] zeroinitializer, align 16
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@c = global [2010 x [2010 x i8]] zeroinitializer, align 16
@a = global [20 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301510021.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = call double @acos(double -1.000000e+00) #3
  store double %10, double* @_ZL2pi, align 8
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
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
  %21 = call double @acos(double -1.000000e+00) #3
  store double %21, double* @_ZL2pi, align 8
  br label %9
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %87

; <label>:9:                                      ; preds = %0, %87
  %10 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %10, align 4
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %87

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %83, %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %22, 1010101
  br i1 %23, label %24, label %86

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %89

; <label>:33:                                     ; preds = %24, %89
  %34 = load i32, i32* %10, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = srem i64 1000000007, %47
  %49 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = sdiv i64 1000000007, %52
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = sub nsw i64 1000000007, %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  %60 = load i32, i32* %10, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %64, %68
  %70 = srem i64 %69, 1000000007
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %33
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  br label %20

; <label>:86:                                     ; preds = %20
  ret void

; <label>:87:                                     ; preds = %9, %0
  %88 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %88, align 4
  br label %9

; <label>:89:                                     ; preds = %33, %24
  %90 = load i32, i32* %10, align 4
  %91 = shl i32 %90, 1
  %92 = sub i32 %90, 1
  %93 = mul i32 %92, 1
  %94 = shl i32 %90, 1
  %95 = sub nsw i32 %90, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = sub i64 %98, %100
  %102 = mul i64 %101, %100
  %103 = shl i64 %98, %100
  %104 = sub i64 %98, %100
  %105 = mul i64 %104, %100
  %106 = sub i64 %98, %100
  %107 = mul i64 %106, %100
  %108 = sub i64 0, %98
  %109 = add i64 %108, %100
  %110 = sub i64 0, %98
  %111 = add i64 %110, %100
  %112 = shl i64 %98, %100
  %113 = mul nsw i64 %98, %100
  %114 = sub i64 %113, 1000000007
  %115 = mul i64 %114, 1000000007
  %116 = sub i64 0, %113
  %117 = add i64 %116, 1000000007
  %118 = sub i64 0, %113
  %119 = add i64 %118, 1000000007
  %120 = srem i64 %113, 1000000007
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %122
  store i64 %120, i64* %123, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, 1000000007
  %127 = add i64 %126, %125
  %128 = sub i64 1000000007, %125
  %129 = mul i64 %128, %125
  %130 = sub i64 0, 1000000007
  %131 = add i64 %130, %125
  %132 = sub i64 1000000007, %125
  %133 = mul i64 %132, %125
  %134 = sub i64 0, 1000000007
  %135 = add i64 %134, %125
  %136 = srem i64 1000000007, %125
  %137 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = shl i64 1000000007, %140
  %142 = sdiv i64 1000000007, %140
  %143 = sub i64 0, %138
  %144 = add i64 %143, %142
  %145 = mul nsw i64 %138, %142
  %146 = shl i64 %145, 1000000007
  %147 = sub i64 %145, 1000000007
  %148 = mul i64 %147, 1000000007
  %149 = sub i64 %145, 1000000007
  %150 = mul i64 %149, 1000000007
  %151 = srem i64 %145, 1000000007
  %152 = shl i64 1000000007, %151
  %153 = shl i64 1000000007, %151
  %154 = sub i64 0, 1000000007
  %155 = add i64 %154, %151
  %156 = sub i64 0, 1000000007
  %157 = add i64 %156, %151
  %158 = shl i64 1000000007, %151
  %159 = sub nsw i64 1000000007, %151
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %161
  store i64 %159, i64* %162, align 8
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 1
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %169, %173
  %175 = mul i64 %174, %173
  %176 = sub i64 0, %169
  %177 = add i64 %176, %173
  %178 = sub i64 %169, %173
  %179 = mul i64 %178, %173
  %180 = shl i64 %169, %173
  %181 = sub i64 %169, %173
  %182 = mul i64 %181, %173
  %183 = mul nsw i64 %169, %173
  %184 = sub i64 %183, 1000000007
  %185 = mul i64 %184, 1000000007
  %186 = sub i64 %183, 1000000007
  %187 = mul i64 %186, 1000000007
  %188 = sub i64 %183, 1000000007
  %189 = mul i64 %188, 1000000007
  %190 = srem i64 %183, 1000000007
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %192
  store i64 %190, i64* %193, align 8
  br label %33
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
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %69

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %34, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %71

; <label>:22:                                     ; preds = %13, %71
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %23, 0
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33, %10
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %34, %74
  store i64 0, i64* %3, align 8
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %43
  br label %69

; <label>:53:                                     ; preds = %33
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 %60, %61
  %63 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %59, %64
  %66 = srem i64 %65, 1000000007
  %67 = mul nsw i64 %56, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %3, align 8
  br label %69

; <label>:69:                                     ; preds = %53, %52, %9
  %70 = load i64, i64* %3, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %22, %13
  %72 = load i64, i64* %5, align 8
  %73 = icmp slt i64 %72, 0
  br label %22

; <label>:74:                                     ; preds = %43, %34
  store i64 0, i64* %3, align 8
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %31, %2
  %11 = load i32, i32* @x.8
  %12 = load i32, i32* @y.9
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %75

; <label>:19:                                     ; preds = %10, %75
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %45

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %32, %33
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, %37
  store i64 %39, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = sub nsw i64 %43, %42
  store i64 %44, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  br label %10

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %47, %46
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, %52
  store i64 %54, i64* %6, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %45
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %55, %78
  %65 = load i64, i64* %6, align 8
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %78

; <label>:74:                                     ; preds = %64
  ret i64 %65

; <label>:75:                                     ; preds = %19, %10
  %76 = load i64, i64* %5, align 8
  %77 = icmp ne i64 %76, 0
  br label %19

; <label>:78:                                     ; preds = %64, %55
  %79 = load i64, i64* %6, align 8
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %8, %2
  %12 = load i32, i32* @x.14
  %13 = load i32, i32* @y.15
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %11, %40
  store i64 0, i64* %3, align 8
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %20
  br label %38

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %30, %29
  %39 = load i64, i64* %3, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %20, %11
  store i64 0, i64* %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %90

; <label>:10:                                     ; preds = %1, %90
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %90

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %70, %21
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %93

; <label>:31:                                     ; preds = %22, %93
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp slt i64 %32, %33
  %35 = load i32, i32* @x.16
  %36 = load i32, i32* @y.17
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %93

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %71

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  %48 = load i64, i64* %12, align 8
  %49 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %48
  store i64 0, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %50, %97
  %60 = load i64, i64* %12, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %12, align 8
  %62 = load i32, i32* @x.16
  %63 = load i32, i32* @y.17
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %97

; <label>:70:                                     ; preds = %59
  br label %22

; <label>:71:                                     ; preds = %43
  %72 = load i32, i32* @x.16
  %73 = load i32, i32* @y.17
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %71, %108
  %81 = load i32, i32* @x.16
  %82 = load i32, i32* @y.17
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %80
  ret void

; <label>:90:                                     ; preds = %10, %1
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i64 %0, i64* %91, align 8
  store i64 0, i64* %92, align 8
  br label %10

; <label>:93:                                     ; preds = %31, %22
  %94 = load i64, i64* %12, align 8
  %95 = load i64, i64* %11, align 8
  %96 = icmp slt i64 %94, %95
  br label %31

; <label>:97:                                     ; preds = %59, %50
  %98 = load i64, i64* %12, align 8
  %99 = shl i64 %98, 1
  %100 = sub i64 0, %98
  %101 = add i64 %100, 1
  %102 = shl i64 %98, 1
  %103 = sub i64 %98, 1
  %104 = mul i64 %103, 1
  %105 = shl i64 %98, 1
  %106 = shl i64 %98, 1
  %107 = add nsw i64 %98, 1
  store i64 %107, i64* %12, align 8
  br label %59

; <label>:108:                                    ; preds = %80, %71
  br label %80
}

; Function Attrs: noinline uwtable
define i64 @_Z4findx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %2, align 8
  br label %18

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @_Z4findx(i64 %14)
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  store i64 %15, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %11, %9
  %19 = load i64, i64* %2, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define void @_Z5unitexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4findx(i64 %5)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4findx(i64 %7)
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.20
  %14 = load i32, i32* @y.21
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %115

; <label>:21:                                     ; preds = %12, %115
  %22 = load i32, i32* @x.20
  %23 = load i32, i32* @y.21
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %115

; <label>:30:                                     ; preds = %21
  br label %114

; <label>:31:                                     ; preds = %2
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* @x.20
  %41 = load i32, i32* @y.21
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %116

; <label>:48:                                     ; preds = %39, %116
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  %52 = load i32, i32* @x.20
  %53 = load i32, i32* @y.21
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %116

; <label>:60:                                     ; preds = %48
  br label %114

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* @x.20
  %63 = load i32, i32* @y.21
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %120

; <label>:70:                                     ; preds = %61, %120
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %76, %79
  %81 = load i32, i32* @x.20
  %82 = load i32, i32* @y.21
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %120

; <label>:89:                                     ; preds = %70
  br i1 %80, label %90, label %113

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.20
  %92 = load i32, i32* @y.21
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %131

; <label>:99:                                     ; preds = %90, %131
  %100 = load i64, i64* %3, align 8
  %101 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %101, align 8
  %104 = load i32, i32* @x.20
  %105 = load i32, i32* @y.21
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %99
  br label %113

; <label>:113:                                    ; preds = %112, %89
  br label %114

; <label>:114:                                    ; preds = %30, %113, %60
  ret void

; <label>:115:                                    ; preds = %21, %12
  br label %21

; <label>:116:                                    ; preds = %48, %39
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %3, align 8
  %119 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %118
  store i64 %117, i64* %119, align 8
  br label %48

; <label>:120:                                    ; preds = %70, %61
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %122
  store i64 %121, i64* %123, align 8
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %126, %129
  br label %70

; <label>:131:                                    ; preds = %99, %90
  %132 = load i64, i64* %3, align 8
  %133 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = shl i64 %134, 1
  %136 = sub i64 %134, 1
  %137 = mul i64 %136, 1
  %138 = shl i64 %134, 1
  %139 = sub i64 %134, 1
  %140 = mul i64 %139, 1
  %141 = sub i64 %134, 1
  %142 = mul i64 %141, 1
  %143 = add nsw i64 %134, 1
  store i64 %143, i64* %133, align 8
  br label %99
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = add nsw i64 %6, %7
  %9 = call i64 @_ZSt3absx(i64 %8)
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.22
  %14 = load i32, i32* @y.23
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %12, %59
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %22, %23
  %25 = call i64 @_ZSt3absx(i64 %24)
  %26 = sdiv i64 %25, 2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = load i32, i32* @x.22
  %30 = load i32, i32* @y.23
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %21
  br label %58

; <label>:38:                                     ; preds = %0
  %39 = load i32, i32* @x.22
  %40 = load i32, i32* @y.23
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %38, %75
  %48 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %49 = load i32, i32* @x.22
  %50 = load i32, i32* @y.23
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %57, %37
  ret i32 0

; <label>:59:                                     ; preds = %21, %12
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sub i64 0, %60
  %63 = add i64 %62, %61
  %64 = sub i64 0, %60
  %65 = add i64 %64, %61
  %66 = sub i64 %60, %61
  %67 = mul i64 %66, %61
  %68 = add nsw i64 %60, %61
  %69 = call i64 @_ZSt3absx(i64 %68)
  %70 = sub i64 %69, 2
  %71 = mul i64 %70, 2
  %72 = sdiv i64 %69, 2
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

; <label>:75:                                     ; preds = %47, %38
  %76 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  br label %47
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.24
  %17 = load i32, i32* @y.25
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = shl i64 0, %27
  %29 = shl i64 0, %27
  %30 = sub i64 0, %27
  %31 = mul i64 %30, %27
  %32 = sub i64 0, %27
  %33 = mul i64 %32, %27
  %34 = sub i64 0, %27
  %35 = mul i64 %34, %27
  %36 = sub i64 0, %27
  %37 = icmp sge i64 %27, 0
  %38 = select i1 %37, i64 %27, i64 %36
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s301510021.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
