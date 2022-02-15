; ModuleID = 'Project_CodeNet_C++1400/p02974/s039057929.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s039057929.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = global [51 x [51 x [2601 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s039057929.cpp, i8* null }]
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %7
  %34 = phi i64 [ %12, %7 ], [ %23, %32 ]
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %33, %55
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %43
  ret i64 %34

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64, i64* %3, align 8
  br label %22

; <label>:55:                                     ; preds = %43, %33
  br label %43
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64*, i64** %7, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64*, i64** %8, align 8
  store i64 0, i64* %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %4
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  %20 = load i64*, i64** %8, align 8
  %21 = load i64*, i64** %7, align 8
  %22 = call i64 @_Z6extgcdxxRxS_(i64 %16, i64 %19, i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64*, i64** %7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %25, %27
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %30, %28
  store i64 %31, i64* %29, align 8
  br label %32

; <label>:32:                                     ; preds = %15, %4
  %33 = load i64, i64* %9, align 8
  ret i64 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @K)
  %7 = load i64, i64* @K, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %165

; <label>:12:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %153, %12
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %185

; <label>:22:                                     ; preds = %13, %185
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @N, align 8
  %25 = add nsw i64 %24, 1
  %26 = icmp slt i64 %23, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %185

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %156

; <label>:36:                                     ; preds = %35
  store i64 0, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %149, %36
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* @N, align 8
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %152

; <label>:42:                                     ; preds = %37
  store i64 0, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %147, %42
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %44, 2601
  br i1 %45, label %46, label %148

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 2, %48
  %50 = sub nsw i64 %47, %49
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %126

; <label>:52:                                     ; preds = %46
  %53 = load i64, i64* %3, align 8
  %54 = mul nsw i64 2, %53
  %55 = add nsw i64 %54, 1
  %56 = load i64, i64* %2, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %58, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 2, %62
  %64 = sub nsw i64 %61, %63
  %65 = getelementptr inbounds [2601 x i64], [2601 x i64]* %60, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %55, %66
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* %3, align 8
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 %69, %71
  %73 = load i64, i64* %2, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %75, i64 0, i64 %77
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %3, align 8
  %81 = mul nsw i64 2, %80
  %82 = sub nsw i64 %79, %81
  %83 = getelementptr inbounds [2601 x i64], [2601 x i64]* %78, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %72, %84
  %86 = add nsw i64 %67, %85
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %87
  %89 = load i64, i64* %3, align 8
  %90 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %88, i64 0, i64 %89
  %91 = load i64, i64* %4, align 8
  %92 = getelementptr inbounds [2601 x i64], [2601 x i64]* %90, i64 0, i64 %91
  store i64 %86, i64* %92, align 8
  %93 = load i64, i64* %3, align 8
  %94 = sub nsw i64 %93, 1
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %52
  %97 = load i64, i64* %2, align 8
  %98 = sub nsw i64 %97, 1
  %99 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %3, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %99, i64 0, i64 %101
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %3, align 8
  %105 = mul nsw i64 2, %104
  %106 = sub nsw i64 %103, %105
  %107 = getelementptr inbounds [2601 x i64], [2601 x i64]* %102, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %110, i64 0, i64 %111
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [2601 x i64], [2601 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = add nsw i64 %115, %108
  store i64 %116, i64* %114, align 8
  br label %117

; <label>:117:                                    ; preds = %96, %52
  %118 = load i64, i64* %2, align 8
  %119 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %119, i64 0, i64 %120
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [2601 x i64], [2601 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %123, align 8
  br label %126

; <label>:126:                                    ; preds = %117, %46
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %198

; <label>:136:                                    ; preds = %127, %198
  %137 = load i64, i64* %4, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %4, align 8
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %198

; <label>:147:                                    ; preds = %136
  br label %43

; <label>:148:                                    ; preds = %43
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %3, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %3, align 8
  br label %37

; <label>:152:                                    ; preds = %37
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %2, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %2, align 8
  br label %13

; <label>:156:                                    ; preds = %35
  %157 = load i64, i64* @N, align 8
  %158 = getelementptr inbounds [51 x [51 x [2601 x i64]]], [51 x [51 x [2601 x i64]]]* @dp, i64 0, i64 %157
  %159 = getelementptr inbounds [51 x [2601 x i64]], [51 x [2601 x i64]]* %158, i64 0, i64 0
  %160 = load i64, i64* @K, align 8
  %161 = getelementptr inbounds [2601 x i64], [2601 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %165

; <label>:165:                                    ; preds = %156, %9
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %215

; <label>:174:                                    ; preds = %165, %215
  %175 = load i32, i32* %1, align 4
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %215

; <label>:184:                                    ; preds = %174
  ret i32 %175

; <label>:185:                                    ; preds = %22, %13
  %186 = load i64, i64* %2, align 8
  %187 = load i64, i64* @N, align 8
  %188 = sub i64 0, %187
  %189 = add i64 %188, 1
  %190 = shl i64 %187, 1
  %191 = sub i64 0, %187
  %192 = add i64 %191, 1
  %193 = sub i64 %187, 1
  %194 = mul i64 %193, 1
  %195 = shl i64 %187, 1
  %196 = add nsw i64 %187, 1
  %197 = icmp slt i64 %186, %196
  br label %22

; <label>:198:                                    ; preds = %136, %127
  %199 = load i64, i64* %4, align 8
  %200 = sub i64 0, %199
  %201 = add i64 %200, 1
  %202 = shl i64 %199, 1
  %203 = sub i64 %199, 1
  %204 = mul i64 %203, 1
  %205 = sub i64 %199, 1
  %206 = mul i64 %205, 1
  %207 = shl i64 %199, 1
  %208 = sub i64 %199, 1
  %209 = mul i64 %208, 1
  %210 = sub i64 0, %199
  %211 = add i64 %210, 1
  %212 = sub i64 %199, 1
  %213 = mul i64 %212, 1
  %214 = add nsw i64 %199, 1
  store i64 %214, i64* %4, align 8
  br label %136

; <label>:215:                                    ; preds = %174, %165
  %216 = load i32, i32* %1, align 4
  br label %174
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s039057929.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
