; ModuleID = 'Project_CodeNet_C++1400/p02769/s879713854.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s879713854.cpp"
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
@fact = global [1000000 x i64] zeroinitializer, align 16
@fact_inv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE3mod = internal constant i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879713854.cpp, i8* null }]
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
define void @_Z10InitmodnCkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %92, %1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %94

; <label>:13:                                     ; preds = %4, %94
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 1000000
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %94

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %93

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %33, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = sdiv i64 %46, %48
  %50 = mul nsw i64 %45, %49
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %50, %51
  %53 = sub nsw i64 %39, %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %61, %65
  %67 = load i64, i64* %2, align 8
  %68 = srem i64 %66, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %72, %97
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %81
  br label %4

; <label>:93:                                     ; preds = %24
  ret void

; <label>:94:                                     ; preds = %13, %4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %95, 1000000
  br label %13

; <label>:97:                                     ; preds = %81, %72
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1
  %100 = mul i32 %99, 1
  %101 = sub i32 0, %98
  %102 = add i32 %101, 1
  %103 = sub i32 0, %98
  %104 = add i32 %103, 1
  %105 = sub i32 0, %98
  %106 = add i32 %105, 1
  %107 = add nsw i32 %98, 1
  store i32 %107, i32* %3, align 4
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modnCkxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %66

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %19, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16, %13
  store i64 0, i64* %4, align 8
  br label %66

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %26, %31
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %32, %33
  %35 = mul nsw i64 %23, %34
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %20
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %7, align 8
  %43 = add nsw i64 %41, %42
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %8, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %20
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %46, %68
  %56 = load i64, i64* %8, align 8
  store i64 %56, i64* %4, align 8
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %55
  br label %66

; <label>:66:                                     ; preds = %65, %19, %12
  %67 = load i64, i64* %4, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %55, %46
  %69 = load i64, i64* %8, align 8
  store i64 %69, i64* %4, align 8
  br label %55
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  call void @_Z10InitmodnCkx(i64 1000000007)
  store i64 0, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  %11 = icmp sge i64 %8, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 2, %13
  %15 = sub nsw i64 %14, 1
  %16 = load i64, i64* %2, align 8
  %17 = call i64 @_Z6modnCkxxx(i64 %15, i64 %16, i64 1000000007)
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1000000007
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %24, %12
  %29 = load i64, i64* %4, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %156

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %158

; <label>:41:                                     ; preds = %32, %158
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %158

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %133, %52
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %134

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %165

; <label>:66:                                     ; preds = %57, %165
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %5, align 8
  %69 = call i64 @_Z6modnCkxxx(i64 %67, i64 %68, i64 1000000007)
  %70 = load i64, i64* %2, align 8
  %71 = sub nsw i64 %70, 1
  %72 = load i64, i64* %5, align 8
  %73 = call i64 @_Z6modnCkxxx(i64 %71, i64 %72, i64 1000000007)
  %74 = mul nsw i64 %69, %73
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %4, align 8
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = icmp slt i64 %79, 0
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %165

; <label>:89:                                     ; preds = %66
  br i1 %80, label %90, label %94

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1000000007
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %4, align 8
  br label %94

; <label>:94:                                     ; preds = %90, %89
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %205

; <label>:103:                                    ; preds = %94, %205
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %205

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %206

; <label>:122:                                    ; preds = %113, %206
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %5, align 8
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %206

; <label>:133:                                    ; preds = %122
  br label %53

; <label>:134:                                    ; preds = %53
  %135 = load i32, i32* @x.5
  %136 = load i32, i32* @y.6
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %212

; <label>:143:                                    ; preds = %134, %212
  %144 = load i64, i64* %4, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %147 = load i32, i32* @x.5
  %148 = load i32, i32* @y.6
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %212

; <label>:155:                                    ; preds = %143
  br label %156

; <label>:156:                                    ; preds = %155, %28
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %41, %32
  %159 = load i64, i64* %4, align 8
  %160 = shl i64 %159, 1
  %161 = shl i64 %159, 1
  %162 = shl i64 %159, 1
  %163 = shl i64 %159, 1
  %164 = add nsw i64 %159, 1
  store i64 %164, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %41

; <label>:165:                                    ; preds = %66, %57
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %5, align 8
  %168 = call i64 @_Z6modnCkxxx(i64 %166, i64 %167, i64 1000000007)
  %169 = load i64, i64* %2, align 8
  %170 = sub i64 0, %169
  %171 = add i64 %170, 1
  %172 = shl i64 %169, 1
  %173 = sub i64 0, %169
  %174 = add i64 %173, 1
  %175 = shl i64 %169, 1
  %176 = sub nsw i64 %169, 1
  %177 = load i64, i64* %5, align 8
  %178 = call i64 @_Z6modnCkxxx(i64 %176, i64 %177, i64 1000000007)
  %179 = sub i64 %168, %178
  %180 = mul i64 %179, %178
  %181 = sub i64 %168, %178
  %182 = mul i64 %181, %178
  %183 = sub i64 0, %168
  %184 = add i64 %183, %178
  %185 = shl i64 %168, %178
  %186 = shl i64 %168, %178
  %187 = mul nsw i64 %168, %178
  %188 = load i64, i64* %4, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %189, %187
  %191 = sub i64 %188, %187
  %192 = mul i64 %191, %187
  %193 = add nsw i64 %188, %187
  store i64 %193, i64* %4, align 8
  %194 = load i64, i64* %4, align 8
  %195 = sub i64 %194, 1000000007
  %196 = mul i64 %195, 1000000007
  %197 = sub i64 0, %194
  %198 = add i64 %197, 1000000007
  %199 = sub i64 %194, 1000000007
  %200 = mul i64 %199, 1000000007
  %201 = shl i64 %194, 1000000007
  %202 = srem i64 %194, 1000000007
  store i64 %202, i64* %4, align 8
  %203 = load i64, i64* %4, align 8
  %204 = icmp slt i64 %203, 0
  br label %66

; <label>:205:                                    ; preds = %103, %94
  br label %103

; <label>:206:                                    ; preds = %122, %113
  %207 = load i64, i64* %5, align 8
  %208 = shl i64 %207, 1
  %209 = sub i64 %207, 1
  %210 = mul i64 %209, 1
  %211 = add nsw i64 %207, 1
  store i64 %211, i64* %5, align 8
  br label %122

; <label>:212:                                    ; preds = %143, %134
  %213 = load i64, i64* %4, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %143
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879713854.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
