; ModuleID = 'Project_CodeNet_C++1400/p02965/s258027853.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s258027853.cpp"
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
@kj = global [2600000 x i64] zeroinitializer, align 16
@kji = global [2600000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258027853.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %33

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = sdiv i64 %18, 2
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z6modpowxxx(i64 %17, i64 %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = and i64 %22, 1
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %12
  %32 = load i64, i64* %8, align 8
  store i64 %32, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %11
  %34 = load i64, i64* %4, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %21, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %28, %29
  %31 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 998244353
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %17, %16
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline uwtable
define void @_Z6kjinitx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 0), align 16
  store i64 0, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %24, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %3, align 8
  %14 = add nsw i64 %13, 1
  %15 = mul nsw i64 %12, %14
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %21, align 8
  br label %24

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  br label %5

; <label>:27:                                     ; preds = %5
  store i64 0, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %59, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %60

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kj, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_Z6modpowxxx(i64 %35, i64 998244351, i64 998244353)
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [2600000 x i64], [2600000 x i64]* @kji, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %79

; <label>:48:                                     ; preds = %39, %79
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %4, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %48
  br label %28

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %60, %84
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %48, %39
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 %80, 1
  %82 = mul i64 %81, 1
  %83 = add nsw i64 %80, 1
  store i64 %83, i64* %4, align 8
  br label %48

; <label>:84:                                     ; preds = %69, %60
  br label %69
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
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %12)
  call void @_Z6kjinitx(i64 2600000)
  %21 = load i64, i64* %12, align 8
  %22 = mul nsw i64 3, %21
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %22, %23
  %25 = sub nsw i64 %24, 1
  %26 = load i64, i64* %11, align 8
  %27 = sub nsw i64 %26, 1
  %28 = call i64 @_Z4combxx(i64 %25, i64 %27)
  store i64 %28, i64* %13, align 8
  %29 = load i64, i64* %12, align 8
  %30 = mul nsw i64 2, %29
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %14, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %210

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %102, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %285

; <label>:50:                                     ; preds = %41, %285
  %51 = load i64, i64* %14, align 8
  %52 = load i64, i64* %12, align 8
  %53 = mul nsw i64 3, %52
  %54 = icmp sle i64 %51, %53
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %285

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %105

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %293

; <label>:73:                                     ; preds = %64, %293
  %74 = load i64, i64* %11, align 8
  %75 = load i64, i64* %12, align 8
  %76 = mul nsw i64 3, %75
  %77 = load i64, i64* %14, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %11, align 8
  %80 = add nsw i64 %78, %79
  %81 = sub nsw i64 %80, 2
  %82 = load i64, i64* %11, align 8
  %83 = sub nsw i64 %82, 2
  %84 = call i64 @_Z4combxx(i64 %81, i64 %83)
  %85 = mul nsw i64 %74, %84
  %86 = srem i64 %85, 998244353
  store i64 %86, i64* %15, align 8
  %87 = load i64, i64* %13, align 8
  %88 = add nsw i64 %87, 998244353
  %89 = load i64, i64* %15, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %13, align 8
  %91 = load i64, i64* %13, align 8
  %92 = srem i64 %91, 998244353
  store i64 %92, i64* %13, align 8
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %293

; <label>:101:                                    ; preds = %73
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %14, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %14, align 8
  br label %41

; <label>:105:                                    ; preds = %63
  %106 = load i64, i64* %12, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %16, align 8
  br label %108

; <label>:108:                                    ; preds = %203, %105
  %109 = load i64, i64* %16, align 8
  %110 = load i64, i64* %12, align 8
  %111 = mul nsw i64 3, %110
  %112 = icmp sle i64 %109, %111
  br i1 %112, label %113, label %204

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %377

; <label>:122:                                    ; preds = %113, %377
  %123 = load i64, i64* %16, align 8
  %124 = load i64, i64* %11, align 8
  %125 = icmp sgt i64 %123, %124
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %377

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %136

; <label>:135:                                    ; preds = %134
  br label %204

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %381

; <label>:145:                                    ; preds = %136, %381
  %146 = load i64, i64* %12, align 8
  %147 = mul nsw i64 3, %146
  %148 = load i64, i64* %16, align 8
  %149 = sub nsw i64 %147, %148
  store i64 %149, i64* %17, align 8
  %150 = load i64, i64* %17, align 8
  %151 = and i64 %150, 1
  %152 = icmp ne i64 %151, 0
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %381

; <label>:161:                                    ; preds = %145
  br i1 %152, label %162, label %163

; <label>:162:                                    ; preds = %161
  br label %183

; <label>:163:                                    ; preds = %161
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %16, align 8
  %166 = call i64 @_Z4combxx(i64 %164, i64 %165)
  %167 = load i64, i64* %17, align 8
  %168 = sdiv i64 %167, 2
  %169 = load i64, i64* %11, align 8
  %170 = add nsw i64 %168, %169
  %171 = sub nsw i64 %170, 1
  %172 = load i64, i64* %11, align 8
  %173 = sub nsw i64 %172, 1
  %174 = call i64 @_Z4combxx(i64 %171, i64 %173)
  %175 = mul nsw i64 %166, %174
  %176 = srem i64 %175, 998244353
  store i64 %176, i64* %18, align 8
  %177 = load i64, i64* %13, align 8
  %178 = add nsw i64 %177, 998244353
  %179 = load i64, i64* %18, align 8
  %180 = sub nsw i64 %178, %179
  store i64 %180, i64* %13, align 8
  %181 = load i64, i64* %13, align 8
  %182 = srem i64 %181, 998244353
  store i64 %182, i64* %13, align 8
  br label %183

; <label>:183:                                    ; preds = %163, %162
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %409

; <label>:192:                                    ; preds = %183, %409
  %193 = load i64, i64* %16, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %16, align 8
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %409

; <label>:203:                                    ; preds = %192
  br label %108

; <label>:204:                                    ; preds = %135, %108
  %205 = load i64, i64* %13, align 8
  %206 = srem i64 %205, 998244353
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* %10, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  store i32 0, i32* %211, align 4
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %212)
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %220, i64* dereferenceable(8) %213)
  call void @_Z6kjinitx(i64 2600000)
  %222 = load i64, i64* %213, align 8
  %223 = shl i64 3, %222
  %224 = shl i64 3, %222
  %225 = sub i64 0, 3
  %226 = add i64 %225, %222
  %227 = sub i64 0, 3
  %228 = add i64 %227, %222
  %229 = sub i64 3, %222
  %230 = mul i64 %229, %222
  %231 = sub i64 3, %222
  %232 = mul i64 %231, %222
  %233 = shl i64 3, %222
  %234 = mul nsw i64 3, %222
  %235 = load i64, i64* %212, align 8
  %236 = sub i64 %234, %235
  %237 = mul i64 %236, %235
  %238 = sub i64 0, %234
  %239 = add i64 %238, %235
  %240 = shl i64 %234, %235
  %241 = sub i64 0, %234
  %242 = add i64 %241, %235
  %243 = add nsw i64 %234, %235
  %244 = sub i64 %243, 1
  %245 = mul i64 %244, 1
  %246 = sub i64 %243, 1
  %247 = mul i64 %246, 1
  %248 = sub i64 0, %243
  %249 = add i64 %248, 1
  %250 = sub nsw i64 %243, 1
  %251 = load i64, i64* %212, align 8
  %252 = shl i64 %251, 1
  %253 = shl i64 %251, 1
  %254 = sub i64 0, %251
  %255 = add i64 %254, 1
  %256 = shl i64 %251, 1
  %257 = shl i64 %251, 1
  %258 = shl i64 %251, 1
  %259 = shl i64 %251, 1
  %260 = shl i64 %251, 1
  %261 = sub nsw i64 %251, 1
  %262 = call i64 @_Z4combxx(i64 %250, i64 %261)
  store i64 %262, i64* %214, align 8
  %263 = load i64, i64* %213, align 8
  %264 = sub i64 2, %263
  %265 = mul i64 %264, %263
  %266 = sub i64 2, %263
  %267 = mul i64 %266, %263
  %268 = sub i64 0, 2
  %269 = add i64 %268, %263
  %270 = mul nsw i64 2, %263
  %271 = sub i64 %270, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 %270, 1
  %274 = mul i64 %273, 1
  %275 = shl i64 %270, 1
  %276 = sub i64 0, %270
  %277 = add i64 %276, 1
  %278 = shl i64 %270, 1
  %279 = sub i64 0, %270
  %280 = add i64 %279, 1
  %281 = sub i64 0, %270
  %282 = add i64 %281, 1
  %283 = shl i64 %270, 1
  %284 = add nsw i64 %270, 1
  store i64 %284, i64* %215, align 8
  br label %9

; <label>:285:                                    ; preds = %50, %41
  %286 = load i64, i64* %14, align 8
  %287 = load i64, i64* %12, align 8
  %288 = sub i64 3, %287
  %289 = mul i64 %288, %287
  %290 = shl i64 3, %287
  %291 = mul nsw i64 3, %287
  %292 = icmp sle i64 %286, %291
  br label %50

; <label>:293:                                    ; preds = %73, %64
  %294 = load i64, i64* %11, align 8
  %295 = load i64, i64* %12, align 8
  %296 = sub i64 0, 3
  %297 = add i64 %296, %295
  %298 = sub i64 3, %295
  %299 = mul i64 %298, %295
  %300 = sub i64 0, 3
  %301 = add i64 %300, %295
  %302 = sub i64 3, %295
  %303 = mul i64 %302, %295
  %304 = sub i64 3, %295
  %305 = mul i64 %304, %295
  %306 = sub i64 0, 3
  %307 = add i64 %306, %295
  %308 = sub i64 0, 3
  %309 = add i64 %308, %295
  %310 = mul nsw i64 3, %295
  %311 = load i64, i64* %14, align 8
  %312 = sub i64 0, %310
  %313 = add i64 %312, %311
  %314 = shl i64 %310, %311
  %315 = sub nsw i64 %310, %311
  %316 = load i64, i64* %11, align 8
  %317 = add nsw i64 %315, %316
  %318 = sub i64 0, %317
  %319 = add i64 %318, 2
  %320 = shl i64 %317, 2
  %321 = shl i64 %317, 2
  %322 = shl i64 %317, 2
  %323 = shl i64 %317, 2
  %324 = sub nsw i64 %317, 2
  %325 = load i64, i64* %11, align 8
  %326 = shl i64 %325, 2
  %327 = sub i64 0, %325
  %328 = add i64 %327, 2
  %329 = sub nsw i64 %325, 2
  %330 = call i64 @_Z4combxx(i64 %324, i64 %329)
  %331 = sub i64 0, %294
  %332 = add i64 %331, %330
  %333 = shl i64 %294, %330
  %334 = sub i64 0, %294
  %335 = add i64 %334, %330
  %336 = sub i64 %294, %330
  %337 = mul i64 %336, %330
  %338 = mul nsw i64 %294, %330
  %339 = sub i64 0, %338
  %340 = add i64 %339, 998244353
  %341 = sub i64 %338, 998244353
  %342 = mul i64 %341, 998244353
  %343 = shl i64 %338, 998244353
  %344 = sub i64 %338, 998244353
  %345 = mul i64 %344, 998244353
  %346 = sub i64 %338, 998244353
  %347 = mul i64 %346, 998244353
  %348 = shl i64 %338, 998244353
  %349 = shl i64 %338, 998244353
  %350 = shl i64 %338, 998244353
  %351 = srem i64 %338, 998244353
  store i64 %351, i64* %15, align 8
  %352 = load i64, i64* %13, align 8
  %353 = sub i64 %352, 998244353
  %354 = mul i64 %353, 998244353
  %355 = add nsw i64 %352, 998244353
  %356 = load i64, i64* %15, align 8
  %357 = shl i64 %355, %356
  %358 = sub i64 0, %355
  %359 = add i64 %358, %356
  %360 = sub i64 %355, %356
  %361 = mul i64 %360, %356
  %362 = sub nsw i64 %355, %356
  store i64 %362, i64* %13, align 8
  %363 = load i64, i64* %13, align 8
  %364 = sub i64 %363, 998244353
  %365 = mul i64 %364, 998244353
  %366 = sub i64 %363, 998244353
  %367 = mul i64 %366, 998244353
  %368 = shl i64 %363, 998244353
  %369 = sub i64 0, %363
  %370 = add i64 %369, 998244353
  %371 = sub i64 0, %363
  %372 = add i64 %371, 998244353
  %373 = shl i64 %363, 998244353
  %374 = sub i64 0, %363
  %375 = add i64 %374, 998244353
  %376 = srem i64 %363, 998244353
  store i64 %376, i64* %13, align 8
  br label %73

; <label>:377:                                    ; preds = %122, %113
  %378 = load i64, i64* %16, align 8
  %379 = load i64, i64* %11, align 8
  %380 = icmp sgt i64 %378, %379
  br label %122

; <label>:381:                                    ; preds = %145, %136
  %382 = load i64, i64* %12, align 8
  %383 = shl i64 3, %382
  %384 = sub i64 3, %382
  %385 = mul i64 %384, %382
  %386 = mul nsw i64 3, %382
  %387 = load i64, i64* %16, align 8
  %388 = shl i64 %386, %387
  %389 = shl i64 %386, %387
  %390 = shl i64 %386, %387
  %391 = shl i64 %386, %387
  %392 = sub i64 %386, %387
  %393 = mul i64 %392, %387
  %394 = sub i64 0, %386
  %395 = add i64 %394, %387
  %396 = shl i64 %386, %387
  %397 = sub i64 %386, %387
  %398 = mul i64 %397, %387
  %399 = sub nsw i64 %386, %387
  store i64 %399, i64* %17, align 8
  %400 = load i64, i64* %17, align 8
  %401 = sub i64 0, %400
  %402 = add i64 %401, 1
  %403 = sub i64 0, %400
  %404 = add i64 %403, 1
  %405 = sub i64 0, %400
  %406 = add i64 %405, 1
  %407 = and i64 %400, 1
  %408 = icmp ne i64 %407, 0
  br label %145

; <label>:409:                                    ; preds = %192, %183
  %410 = load i64, i64* %16, align 8
  %411 = shl i64 %410, 1
  %412 = sub i64 %410, 1
  %413 = mul i64 %412, 1
  %414 = sub i64 %410, 1
  %415 = mul i64 %414, 1
  %416 = sub i64 %410, 1
  %417 = mul i64 %416, 1
  %418 = sub i64 %410, 1
  %419 = mul i64 %418, 1
  %420 = sub i64 %410, 1
  %421 = mul i64 %420, 1
  %422 = sub i64 %410, 1
  %423 = mul i64 %422, 1
  %424 = add nsw i64 %410, 1
  store i64 %424, i64* %16, align 8
  br label %192
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258027853.cpp() #0 section ".text.startup" {
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
