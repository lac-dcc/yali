; ModuleID = 'Project_CodeNet_C++1400/p02965/s306192308.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s306192308.cpp"
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
@factorial = global [5000000 x i64] zeroinitializer, align 16
@finverse = global [5000000 x i64] zeroinitializer, align 16
@inverse = global [5000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306192308.cpp, i8* null }]
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
define void @_Z8smodfactv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %46, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 5000000
  br i1 %4, label %5, label %49

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  %18 = load i32, i32* %1, align 4
  %19 = srem i32 998244353, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sdiv i32 998244353, %23
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 998244353
  %28 = sub nsw i64 998244353, %27
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 998244353
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  br label %2

; <label>:49:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8calccombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %94

; <label>:13:                                     ; preds = %9, %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %13, %96
  %23 = load i64, i64* %4, align 8
  %24 = icmp slt i64 %23, 0
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %96

; <label>:33:                                     ; preds = %22
  br i1 %24, label %41, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %5, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %41, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37, %34, %33
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %41, %99
  store i64 0, i64* %3, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %99

; <label>:59:                                     ; preds = %50
  br label %94

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %100

; <label>:69:                                     ; preds = %60, %100
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 998244353
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub nsw i64 %78, %79
  %81 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %77, %82
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* %3, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %69
  br label %94

; <label>:94:                                     ; preds = %93, %59, %12
  %95 = load i64, i64* %3, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %22, %13
  %97 = load i64, i64* %4, align 8
  %98 = icmp slt i64 %97, 0
  br label %22

; <label>:99:                                     ; preds = %50, %41
  store i64 0, i64* %3, align 8
  br label %50

; <label>:100:                                    ; preds = %69, %60
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %103
  %108 = add i64 %107, %106
  %109 = sub i64 %103, %106
  %110 = mul i64 %109, %106
  %111 = sub i64 %103, %106
  %112 = mul i64 %111, %106
  %113 = mul nsw i64 %103, %106
  %114 = sub i64 0, %113
  %115 = add i64 %114, 998244353
  %116 = sub i64 0, %113
  %117 = add i64 %116, 998244353
  %118 = sub i64 %113, 998244353
  %119 = mul i64 %118, 998244353
  %120 = sub i64 0, %113
  %121 = add i64 %120, 998244353
  %122 = sub i64 %113, 998244353
  %123 = mul i64 %122, 998244353
  %124 = srem i64 %113, 998244353
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %5, align 8
  %127 = shl i64 %125, %126
  %128 = sub nsw i64 %125, %126
  %129 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %124, %130
  %132 = mul i64 %131, %130
  %133 = sub i64 0, %124
  %134 = add i64 %133, %130
  %135 = shl i64 %124, %130
  %136 = sub i64 %124, %130
  %137 = mul i64 %136, %130
  %138 = mul nsw i64 %124, %130
  %139 = sub i64 0, %138
  %140 = add i64 %139, 998244353
  %141 = srem i64 %138, 998244353
  store i64 %141, i64* %3, align 8
  br label %69
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
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_Z8smodfactv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @m)
  %13 = call i64 @_Z5solvev()
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %9
  ret i32 0

; <label>:25:                                     ; preds = %9, %0
  %26 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  call void @_Z8smodfactv()
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @m)
  %29 = call i64 @_Z5solvev()
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %156

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %153, %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) @n)
  %28 = load i64, i64* %27, align 8
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %154

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* @m, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %31, %33
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %132

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* @n, align 8
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @_Z8calccombxx(i64 %38, i64 %40)
  store i64 %41, i64* %12, align 8
  %42 = load i64, i64* @n, align 8
  %43 = sub nsw i64 %42, 1
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call i64 @_Z8calccombxx(i64 %43, i64 %46)
  %48 = load i64, i64* @n, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* @n, align 8
  %52 = sub nsw i64 %51, 1
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_Z8calccombxx(i64 %52, i64 %54)
  %56 = load i64, i64* @n, align 8
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %14, align 8
  %59 = load i64, i64* @m, align 8
  %60 = load i64, i64* @m, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %60, %62
  %64 = sdiv i64 %63, 2
  %65 = add nsw i64 %59, %64
  %66 = load i64, i64* @n, align 8
  %67 = add nsw i64 %65, %66
  %68 = sub nsw i64 %67, 1
  %69 = load i64, i64* @n, align 8
  %70 = sub nsw i64 %69, 1
  %71 = call i64 @_Z8calccombxx(i64 %68, i64 %70)
  %72 = load i64, i64* %12, align 8
  %73 = mul nsw i64 %72, %71
  store i64 %73, i64* %12, align 8
  %74 = load i64, i64* %12, align 8
  %75 = srem i64 %74, 998244353
  store i64 %75, i64* %12, align 8
  %76 = load i64, i64* @m, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %76, %78
  %80 = sdiv i64 %79, 2
  %81 = load i64, i64* @n, align 8
  %82 = add nsw i64 %80, %81
  %83 = sub nsw i64 %82, 1
  %84 = load i64, i64* @n, align 8
  %85 = sub nsw i64 %84, 1
  %86 = call i64 @_Z8calccombxx(i64 %83, i64 %85)
  %87 = load i64, i64* %13, align 8
  %88 = mul nsw i64 %87, %86
  store i64 %88, i64* %13, align 8
  %89 = load i64, i64* %13, align 8
  %90 = srem i64 %89, 998244353
  store i64 %90, i64* %13, align 8
  %91 = load i64, i64* %13, align 8
  %92 = load i64, i64* %12, align 8
  %93 = sub nsw i64 %92, %91
  store i64 %93, i64* %12, align 8
  br label %94

; <label>:94:                                     ; preds = %97, %37
  %95 = load i64, i64* %12, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %12, align 8
  %99 = add nsw i64 %98, 998244353
  store i64 %99, i64* %12, align 8
  br label %94

; <label>:100:                                    ; preds = %94
  %101 = load i64, i64* @m, align 8
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = sub nsw i64 %101, %103
  %105 = sdiv i64 %104, 2
  %106 = sub nsw i64 %105, 1
  %107 = load i64, i64* @n, align 8
  %108 = add nsw i64 %106, %107
  %109 = sub nsw i64 %108, 1
  %110 = load i64, i64* @n, align 8
  %111 = sub nsw i64 %110, 1
  %112 = call i64 @_Z8calccombxx(i64 %109, i64 %111)
  %113 = load i64, i64* %14, align 8
  %114 = mul nsw i64 %113, %112
  store i64 %114, i64* %14, align 8
  %115 = load i64, i64* %14, align 8
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %14, align 8
  %117 = load i64, i64* %14, align 8
  %118 = load i64, i64* %12, align 8
  %119 = sub nsw i64 %118, %117
  store i64 %119, i64* %12, align 8
  br label %120

; <label>:120:                                    ; preds = %123, %100
  %121 = load i64, i64* %12, align 8
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %120
  %124 = load i64, i64* %12, align 8
  %125 = add nsw i64 %124, 998244353
  store i64 %125, i64* %12, align 8
  br label %120

; <label>:126:                                    ; preds = %120
  %127 = load i64, i64* %12, align 8
  %128 = load i64, i64* %10, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* %10, align 8
  %130 = load i64, i64* %10, align 8
  %131 = srem i64 %130, 998244353
  store i64 %131, i64* %10, align 8
  br label %132

; <label>:132:                                    ; preds = %126, %30
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.7
  %135 = load i32, i32* @y.8
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %162

; <label>:142:                                    ; preds = %133, %162
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %11, align 4
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %162

; <label>:153:                                    ; preds = %142
  br label %24

; <label>:154:                                    ; preds = %24
  %155 = load i64, i64* %10, align 8
  ret i64 %155

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i64, align 8
  %158 = alloca i32, align 4
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store i64 0, i64* %157, align 8
  store i32 0, i32* %158, align 4
  br label %9

; <label>:162:                                    ; preds = %142, %133
  %163 = load i32, i32* %11, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %11, align 4
  br label %142
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define internal void @_GLOBAL__sub_I_s306192308.cpp() #0 section ".text.startup" {
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
