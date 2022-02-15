; ModuleID = 'Project_CodeNet_C++1400/p03232/s038174723.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s038174723.cpp"
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
@n = global i64 0, align 8
@a = global [111111 x i64] zeroinitializer, align 16
@b = global [111111 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038174723.cpp, i8* null }]
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
define i64 @_Z5kaijox(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %33, %1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %36

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  br label %5

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %3, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %14, %5
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %39, %40
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  store i64 1, i64* %3, align 8
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %17
  br label %50

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 2
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sub nsw i64 %33, 1
  %35 = call i64 @_Z6modpowxx(i64 %32, i64 %34)
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %3, align 8
  br label %50

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sdiv i64 %41, 2
  %43 = call i64 @_Z6modpowxx(i64 %40, i64 %42)
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sdiv i64 %45, 2
  %47 = call i64 @_Z6modpowxx(i64 %44, i64 %46)
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %39, %31, %26
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %50, %71
  %60 = load i64, i64* %3, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %59
  ret i64 %60

; <label>:70:                                     ; preds = %17, %8
  store i64 1, i64* %3, align 8
  br label %17

; <label>:71:                                     ; preds = %59, %50
  %72 = load i64, i64* %3, align 8
  br label %59
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %6 = load i64, i64* @n, align 8
  %7 = call i64 @_Z5kaijox(i64 %6)
  store i64 %7, i64* @k, align 8
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %2, align 8
  br label %8

; <label>:19:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %50, %19
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z6modpowxx(i64 %25, i64 1000000005)
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* @k, align 8
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %32, %29
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %35, align 8
  %38 = load i64, i64* %3, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %41
  store i64 %45, i64* %43, align 8
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %47, align 8
  br label %50

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3, align 8
  br label %20

; <label>:53:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %125, %53
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %126

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %132

; <label>:67:                                     ; preds = %58, %132
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @n, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %71, %72
  %74 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %70, %75
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, 1
  %82 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %79, %83
  %85 = add nsw i64 %76, %84
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* getelementptr inbounds ([111111 x i64], [111111 x i64]* @b, i64 0, i64 1), align 8
  %90 = mul nsw i64 %88, %89
  %91 = sub nsw i64 %85, %90
  %92 = load i64, i64* @ans, align 8
  %93 = add nsw i64 %92, %91
  store i64 %93, i64* @ans, align 8
  %94 = load i64, i64* @ans, align 8
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* @ans, align 8
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %67
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %233

; <label>:114:                                    ; preds = %105, %233
  %115 = load i64, i64* %4, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %4, align 8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %233

; <label>:125:                                    ; preds = %114
  br label %54

; <label>:126:                                    ; preds = %54
  %127 = load i64, i64* @ans, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = call i32 @getchar()
  %131 = call i32 @getchar()
  ret i32 0

; <label>:132:                                    ; preds = %67, %58
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @n, align 8
  %137 = load i64, i64* %4, align 8
  %138 = sub i64 0, %136
  %139 = add i64 %138, %137
  %140 = sub i64 0, %136
  %141 = add i64 %140, %137
  %142 = sub i64 0, %136
  %143 = add i64 %142, %137
  %144 = sub i64 %136, %137
  %145 = mul i64 %144, %137
  %146 = sub nsw i64 %136, %137
  %147 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %135, %148
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %4, align 8
  %154 = sub i64 %153, 1
  %155 = mul i64 %154, 1
  %156 = sub i64 0, %153
  %157 = add i64 %156, 1
  %158 = sub i64 0, %153
  %159 = add i64 %158, 1
  %160 = sub i64 0, %153
  %161 = add i64 %160, 1
  %162 = sub i64 0, %153
  %163 = add i64 %162, 1
  %164 = sub i64 %153, 1
  %165 = mul i64 %164, 1
  %166 = sub i64 0, %153
  %167 = add i64 %166, 1
  %168 = sub i64 0, %153
  %169 = add i64 %168, 1
  %170 = add nsw i64 %153, 1
  %171 = getelementptr inbounds [111111 x i64], [111111 x i64]* @b, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = shl i64 %152, %172
  %174 = sub i64 %152, %172
  %175 = mul i64 %174, %172
  %176 = sub i64 %152, %172
  %177 = mul i64 %176, %172
  %178 = sub i64 0, %152
  %179 = add i64 %178, %172
  %180 = sub i64 0, %152
  %181 = add i64 %180, %172
  %182 = sub i64 %152, %172
  %183 = mul i64 %182, %172
  %184 = shl i64 %152, %172
  %185 = sub i64 0, %152
  %186 = add i64 %185, %172
  %187 = mul nsw i64 %152, %172
  %188 = sub i64 %149, %187
  %189 = mul i64 %188, %187
  %190 = sub i64 0, %149
  %191 = add i64 %190, %187
  %192 = sub i64 %149, %187
  %193 = mul i64 %192, %187
  %194 = sub i64 0, %149
  %195 = add i64 %194, %187
  %196 = sub i64 %149, %187
  %197 = mul i64 %196, %187
  %198 = add nsw i64 %149, %187
  %199 = load i64, i64* %4, align 8
  %200 = getelementptr inbounds [111111 x i64], [111111 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* getelementptr inbounds ([111111 x i64], [111111 x i64]* @b, i64 0, i64 1), align 8
  %203 = sub i64 %201, %202
  %204 = mul i64 %203, %202
  %205 = shl i64 %201, %202
  %206 = shl i64 %201, %202
  %207 = sub i64 %201, %202
  %208 = mul i64 %207, %202
  %209 = shl i64 %201, %202
  %210 = shl i64 %201, %202
  %211 = mul nsw i64 %201, %202
  %212 = sub i64 %198, %211
  %213 = mul i64 %212, %211
  %214 = sub i64 0, %198
  %215 = add i64 %214, %211
  %216 = sub i64 0, %198
  %217 = add i64 %216, %211
  %218 = sub nsw i64 %198, %211
  %219 = load i64, i64* @ans, align 8
  %220 = shl i64 %219, %218
  %221 = sub i64 0, %219
  %222 = add i64 %221, %218
  %223 = sub i64 %219, %218
  %224 = mul i64 %223, %218
  %225 = sub i64 0, %219
  %226 = add i64 %225, %218
  %227 = add nsw i64 %219, %218
  store i64 %227, i64* @ans, align 8
  %228 = load i64, i64* @ans, align 8
  %229 = sub i64 %228, 1000000007
  %230 = mul i64 %229, 1000000007
  %231 = shl i64 %228, 1000000007
  %232 = srem i64 %228, 1000000007
  store i64 %232, i64* @ans, align 8
  br label %67

; <label>:233:                                    ; preds = %114, %105
  %234 = load i64, i64* %4, align 8
  %235 = sub i64 %234, 1
  %236 = mul i64 %235, 1
  %237 = shl i64 %234, 1
  %238 = sub i64 0, %234
  %239 = add i64 %238, 1
  %240 = shl i64 %234, 1
  %241 = sub i64 0, %234
  %242 = add i64 %241, 1
  %243 = sub i64 0, %234
  %244 = add i64 %243, 1
  %245 = add nsw i64 %234, 1
  store i64 %245, i64* %4, align 8
  br label %114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038174723.cpp() #0 section ".text.startup" {
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
