; ModuleID = 'Project_CodeNet_C++1400/p02769/s449355201.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s449355201.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@resp = global i64 0, align 8
@fact = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449355201.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %11, %2
  %16 = load i64, i64* %5, align 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3expxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %84

; <label>:12:                                     ; preds = %3, %84
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %84

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %29, %92
  store i64 1, i64* %13, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %92

; <label>:47:                                     ; preds = %38
  br label %82

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %15, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %14, align 8
  %53 = load i64, i64* %16, align 8
  %54 = call i64 @_Z3modxx(i64 %52, i64 %53)
  store i64 %54, i64* %13, align 8
  br label %82

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %14, align 8
  %57 = load i64, i64* %15, align 8
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* %16, align 8
  %60 = call i64 @_Z3expxxx(i64 %56, i64 %58, i64 %59)
  %61 = load i64, i64* %16, align 8
  %62 = call i64 @_Z3modxx(i64 %60, i64 %61)
  store i64 %62, i64* %17, align 8
  %63 = load i64, i64* %15, align 8
  %64 = srem i64 %63, 2
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %55
  %67 = load i64, i64* %14, align 8
  %68 = load i64, i64* %17, align 8
  %69 = load i64, i64* %17, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %16, align 8
  %72 = call i64 @_Z3modxx(i64 %70, i64 %71)
  %73 = mul nsw i64 %67, %72
  %74 = load i64, i64* %16, align 8
  %75 = call i64 @_Z3modxx(i64 %73, i64 %74)
  store i64 %75, i64* %13, align 8
  br label %82

; <label>:76:                                     ; preds = %55
  %77 = load i64, i64* %17, align 8
  %78 = load i64, i64* %17, align 8
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %16, align 8
  %81 = call i64 @_Z3modxx(i64 %79, i64 %80)
  store i64 %81, i64* %13, align 8
  br label %82

; <label>:82:                                     ; preds = %76, %66, %51, %47
  %83 = load i64, i64* %13, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %12, %3
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  store i64 %0, i64* %86, align 8
  store i64 %1, i64* %87, align 8
  store i64 %2, i64* %88, align 8
  %90 = load i64, i64* %87, align 8
  %91 = icmp eq i64 %90, 0
  br label %12

; <label>:92:                                     ; preds = %38, %29
  store i64 1, i64* %13, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %10, %15
  %17 = call i64 @_Z3modxx(i64 %16, i64 1000000007)
  %18 = mul nsw i64 %7, %17
  %19 = call i64 @_Z3modxx(i64 %18, i64 1000000007)
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 200005
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %180

; <label>:20:                                     ; preds = %11, %180
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %21, 1
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %2, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %180

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %44 = call i64 @_Z3expxxx(i64 %43, i64 1000000005, i64 1000000007)
  store i64 %44, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 200004), align 16
  store i64 200003, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %97, %42
  %46 = load i64, i64* %3, align 8
  %47 = icmp sge i64 %46, 1
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %204

; <label>:57:                                     ; preds = %48, %204
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, 1
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %204

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %265

; <label>:86:                                     ; preds = %77, %265
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %3, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %265

; <label>:97:                                     ; preds = %86
  br label %45

; <label>:98:                                     ; preds = %45
  store i64 0, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %157, %98
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* @n, align 8
  %102 = sub nsw i64 %101, 1
  store i64 %102, i64* %5, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) @k)
  %104 = load i64, i64* %103, align 8
  %105 = icmp sle i64 %100, %104
  br i1 %105, label %106, label %158

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %274

; <label>:115:                                    ; preds = %106, %274
  %116 = load i64, i64* @resp, align 8
  %117 = load i64, i64* @n, align 8
  %118 = load i64, i64* %4, align 8
  %119 = call i64 @_Z1Cxx(i64 %117, i64 %118)
  %120 = load i64, i64* @n, align 8
  %121 = sub nsw i64 %120, 1
  %122 = load i64, i64* %4, align 8
  %123 = call i64 @_Z1Cxx(i64 %121, i64 %122)
  %124 = mul nsw i64 %119, %123
  %125 = call i64 @_Z3modxx(i64 %124, i64 1000000007)
  %126 = add nsw i64 %116, %125
  %127 = call i64 @_Z3modxx(i64 %126, i64 1000000007)
  store i64 %127, i64* @resp, align 8
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %274

; <label>:136:                                    ; preds = %115
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %316

; <label>:146:                                    ; preds = %137, %316
  %147 = load i64, i64* %4, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %4, align 8
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %316

; <label>:157:                                    ; preds = %146
  br label %99

; <label>:158:                                    ; preds = %99
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %322

; <label>:167:                                    ; preds = %158, %322
  %168 = load i64, i64* @resp, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = load i32, i32* %1, align 4
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %322

; <label>:179:                                    ; preds = %167
  ret i32 %170

; <label>:180:                                    ; preds = %20, %11
  %181 = load i64, i64* %2, align 8
  %182 = sub i64 %181, 1
  %183 = mul i64 %182, 1
  %184 = shl i64 %181, 1
  %185 = shl i64 %181, 1
  %186 = shl i64 %181, 1
  %187 = sub i64 %181, 1
  %188 = mul i64 %187, 1
  %189 = sub i64 %181, 1
  %190 = mul i64 %189, 1
  %191 = sub i64 %181, 1
  %192 = mul i64 %191, 1
  %193 = sub nsw i64 %181, 1
  %194 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %2, align 8
  %197 = shl i64 %195, %196
  %198 = mul nsw i64 %195, %196
  %199 = sub i64 0, %198
  %200 = add i64 %199, 1000000007
  %201 = srem i64 %198, 1000000007
  %202 = load i64, i64* %2, align 8
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %202
  store i64 %201, i64* %203, align 8
  br label %20

; <label>:204:                                    ; preds = %57, %48
  %205 = load i64, i64* %3, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %206, 1
  %208 = sub i64 0, %205
  %209 = add i64 %208, 1
  %210 = sub i64 %205, 1
  %211 = mul i64 %210, 1
  %212 = shl i64 %205, 1
  %213 = shl i64 %205, 1
  %214 = sub i64 0, %205
  %215 = add i64 %214, 1
  %216 = sub i64 %205, 1
  %217 = mul i64 %216, 1
  %218 = shl i64 %205, 1
  %219 = add nsw i64 %205, 1
  %220 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i64, i64* %3, align 8
  %223 = sub i64 %222, 1
  %224 = mul i64 %223, 1
  %225 = sub i64 %222, 1
  %226 = mul i64 %225, 1
  %227 = sub i64 %222, 1
  %228 = mul i64 %227, 1
  %229 = sub i64 %222, 1
  %230 = mul i64 %229, 1
  %231 = shl i64 %222, 1
  %232 = sub i64 %222, 1
  %233 = mul i64 %232, 1
  %234 = sub i64 %222, 1
  %235 = mul i64 %234, 1
  %236 = add nsw i64 %222, 1
  %237 = sub i64 0, %221
  %238 = add i64 %237, %236
  %239 = sub i64 %221, %236
  %240 = mul i64 %239, %236
  %241 = shl i64 %221, %236
  %242 = shl i64 %221, %236
  %243 = sub i64 %221, %236
  %244 = mul i64 %243, %236
  %245 = shl i64 %221, %236
  %246 = mul nsw i64 %221, %236
  %247 = sub i64 0, %246
  %248 = add i64 %247, 1000000007
  %249 = sub i64 0, %246
  %250 = add i64 %249, 1000000007
  %251 = sub i64 0, %246
  %252 = add i64 %251, 1000000007
  %253 = shl i64 %246, 1000000007
  %254 = sub i64 %246, 1000000007
  %255 = mul i64 %254, 1000000007
  %256 = sub i64 %246, 1000000007
  %257 = mul i64 %256, 1000000007
  %258 = sub i64 0, %246
  %259 = add i64 %258, 1000000007
  %260 = sub i64 0, %246
  %261 = add i64 %260, 1000000007
  %262 = srem i64 %246, 1000000007
  %263 = load i64, i64* %3, align 8
  %264 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %263
  store i64 %262, i64* %264, align 8
  br label %57

; <label>:265:                                    ; preds = %86, %77
  %266 = load i64, i64* %3, align 8
  %267 = sub i64 %266, -1
  %268 = mul i64 %267, -1
  %269 = shl i64 %266, -1
  %270 = sub i64 %266, -1
  %271 = mul i64 %270, -1
  %272 = shl i64 %266, -1
  %273 = add nsw i64 %266, -1
  store i64 %273, i64* %3, align 8
  br label %86

; <label>:274:                                    ; preds = %115, %106
  %275 = load i64, i64* @resp, align 8
  %276 = load i64, i64* @n, align 8
  %277 = load i64, i64* %4, align 8
  %278 = call i64 @_Z1Cxx(i64 %276, i64 %277)
  %279 = load i64, i64* @n, align 8
  %280 = sub i64 0, %279
  %281 = add i64 %280, 1
  %282 = sub i64 0, %279
  %283 = add i64 %282, 1
  %284 = sub i64 0, %279
  %285 = add i64 %284, 1
  %286 = sub i64 %279, 1
  %287 = mul i64 %286, 1
  %288 = sub i64 %279, 1
  %289 = mul i64 %288, 1
  %290 = shl i64 %279, 1
  %291 = sub nsw i64 %279, 1
  %292 = load i64, i64* %4, align 8
  %293 = call i64 @_Z1Cxx(i64 %291, i64 %292)
  %294 = sub i64 0, %278
  %295 = add i64 %294, %293
  %296 = sub i64 %278, %293
  %297 = mul i64 %296, %293
  %298 = mul nsw i64 %278, %293
  %299 = call i64 @_Z3modxx(i64 %298, i64 1000000007)
  %300 = sub i64 %275, %299
  %301 = mul i64 %300, %299
  %302 = sub i64 0, %275
  %303 = add i64 %302, %299
  %304 = sub i64 %275, %299
  %305 = mul i64 %304, %299
  %306 = sub i64 0, %275
  %307 = add i64 %306, %299
  %308 = sub i64 0, %275
  %309 = add i64 %308, %299
  %310 = sub i64 %275, %299
  %311 = mul i64 %310, %299
  %312 = sub i64 %275, %299
  %313 = mul i64 %312, %299
  %314 = add nsw i64 %275, %299
  %315 = call i64 @_Z3modxx(i64 %314, i64 1000000007)
  store i64 %315, i64* @resp, align 8
  br label %115

; <label>:316:                                    ; preds = %146, %137
  %317 = load i64, i64* %4, align 8
  %318 = shl i64 %317, 1
  %319 = sub i64 0, %317
  %320 = add i64 %319, 1
  %321 = add nsw i64 %317, 1
  store i64 %321, i64* %4, align 8
  br label %146

; <label>:322:                                    ; preds = %167, %158
  %323 = load i64, i64* @resp, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %323)
  %325 = load i32, i32* %1, align 4
  br label %167
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449355201.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
