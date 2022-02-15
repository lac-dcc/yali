; ModuleID = 'Project_CodeNet_C++1400/p04014/s089327229.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s089327229.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INFL = global i64 1152921504606846976, align 8
@INF = global i32 1073741824, align 4
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089327229.cpp, i8* null }]
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
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %50

; <label>:17:                                     ; preds = %8, %50
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %50

; <label>:27:                                     ; preds = %17
  br label %30

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %4, align 8
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = phi i64 [ %18, %27 ], [ %29, %28 ]
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %30, %52
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40
  ret i64 %31

; <label>:50:                                     ; preds = %17, %8
  %51 = load i64, i64* %3, align 8
  br label %17

; <label>:52:                                     ; preds = %40, %30
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5Mypowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %97

; <label>:11:                                     ; preds = %2, %97
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %97

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %94, %23
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %101

; <label>:33:                                     ; preds = %24, %101
  %34 = load i64, i64* %13, align 8
  %35 = icmp sgt i64 %34, 0
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %101

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %95

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %104

; <label>:54:                                     ; preds = %45, %104
  %55 = load i64, i64* %13, align 8
  %56 = srem i64 %55, 2
  %57 = icmp ne i64 %56, 0
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %104

; <label>:66:                                     ; preds = %54
  br i1 %57, label %67, label %71

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %14, align 8
  %70 = mul nsw i64 %69, %68
  store i64 %70, i64* %14, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %71, %111
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %12, align 8
  %83 = mul nsw i64 %82, %81
  store i64 %83, i64* %12, align 8
  %84 = load i64, i64* %13, align 8
  %85 = sdiv i64 %84, 2
  store i64 %85, i64* %13, align 8
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %80
  br label %24

; <label>:95:                                     ; preds = %44
  %96 = load i64, i64* %14, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %11, %2
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64 %0, i64* %98, align 8
  store i64 %1, i64* %99, align 8
  store i64 1, i64* %100, align 8
  br label %11

; <label>:101:                                    ; preds = %33, %24
  %102 = load i64, i64* %13, align 8
  %103 = icmp sgt i64 %102, 0
  br label %33

; <label>:104:                                    ; preds = %54, %45
  %105 = load i64, i64* %13, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %106, 2
  %108 = shl i64 %105, 2
  %109 = srem i64 %105, 2
  %110 = icmp ne i64 %109, 0
  br label %54

; <label>:111:                                    ; preds = %80, %71
  %112 = load i64, i64* %12, align 8
  %113 = load i64, i64* %12, align 8
  %114 = sub i64 %113, %112
  %115 = mul i64 %114, %112
  %116 = sub i64 0, %113
  %117 = add i64 %116, %112
  %118 = shl i64 %113, %112
  %119 = sub i64 %113, %112
  %120 = mul i64 %119, %112
  %121 = sub i64 0, %113
  %122 = add i64 %121, %112
  %123 = shl i64 %113, %112
  %124 = sub i64 0, %113
  %125 = add i64 %124, %112
  %126 = shl i64 %113, %112
  %127 = shl i64 %113, %112
  %128 = mul nsw i64 %113, %112
  store i64 %128, i64* %12, align 8
  %129 = load i64, i64* %13, align 8
  %130 = shl i64 %129, 2
  %131 = shl i64 %129, 2
  %132 = sub i64 %129, 2
  %133 = mul i64 %132, 2
  %134 = sub i64 0, %129
  %135 = add i64 %134, 2
  %136 = sdiv i64 %129, 2
  store i64 %136, i64* %13, align 8
  br label %80
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 -1, i64* %2, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %54, %0
  %14 = load i64, i64* %5, align 8
  %15 = sitofp i64 %14 to double
  %16 = load i64, i64* %3, align 8
  %17 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %16)
  %18 = fcmp olt double %15, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %13
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sub nsw i64 %20, %21
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %22, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %19
  br label %54

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sub nsw i64 %28, %29
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %30, %31
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub nsw i64 %34, %35
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp sle i64 0, %37
  br i1 %38, label %39, label %53

; <label>:39:                                     ; preds = %27
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %53

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %2, align 8
  br label %52

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %6, align 8
  %51 = call i64 @_Z3minxx(i64 %49, i64 %50)
  store i64 %51, i64* %2, align 8
  br label %52

; <label>:52:                                     ; preds = %48, %46
  br label %53

; <label>:53:                                     ; preds = %52, %39, %27
  br label %54

; <label>:54:                                     ; preds = %53, %26
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %5, align 8
  br label %13

; <label>:57:                                     ; preds = %13
  store i32 2, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %225, %57
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %283

; <label>:67:                                     ; preds = %58, %283
  %68 = load i32, i32* %8, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i64, i64* %3, align 8
  %71 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %70)
  %72 = fcmp ole double %69, %71
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %283

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %226

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %289

; <label>:91:                                     ; preds = %82, %289
  store i64 0, i64* %9, align 8
  %92 = load i64, i64* %3, align 8
  store i64 %92, i64* %10, align 8
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %289

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %151, %101
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %291

; <label>:111:                                    ; preds = %102, %291
  %112 = load i64, i64* %10, align 8
  %113 = icmp sgt i64 %112, 0
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %291

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %152

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %294

; <label>:132:                                    ; preds = %123, %294
  %133 = load i64, i64* %10, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %133, %135
  %137 = load i64, i64* %9, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, i64* %9, align 8
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = load i64, i64* %10, align 8
  %142 = sdiv i64 %141, %140
  store i64 %142, i64* %10, align 8
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %294

; <label>:151:                                    ; preds = %132
  br label %102

; <label>:152:                                    ; preds = %122
  %153 = load i64, i64* %9, align 8
  %154 = load i64, i64* %4, align 8
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %186

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %2, align 8
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %159, label %162

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  store i64 %161, i64* %2, align 8
  br label %167

; <label>:162:                                    ; preds = %156
  %163 = load i64, i64* %2, align 8
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = call i64 @_Z3minxx(i64 %163, i64 %165)
  store i64 %166, i64* %2, align 8
  br label %167

; <label>:167:                                    ; preds = %162, %159
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %325

; <label>:176:                                    ; preds = %167, %325
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %325

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %152
  %187 = load i32, i32* @x.7
  %188 = load i32, i32* @y.8
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %326

; <label>:195:                                    ; preds = %186, %326
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %326

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x.7
  %207 = load i32, i32* @y.8
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %327

; <label>:214:                                    ; preds = %205, %327
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %327

; <label>:225:                                    ; preds = %214
  br label %58

; <label>:226:                                    ; preds = %81
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %336

; <label>:235:                                    ; preds = %226, %336
  %236 = load i64, i64* %3, align 8
  %237 = load i64, i64* %4, align 8
  %238 = icmp eq i64 %236, %237
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %336

; <label>:247:                                    ; preds = %235
  br i1 %238, label %248, label %278

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %340

; <label>:257:                                    ; preds = %248, %340
  %258 = load i64, i64* %2, align 8
  %259 = icmp eq i64 %258, -1
  %260 = load i32, i32* @x.7
  %261 = load i32, i32* @y.8
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %340

; <label>:268:                                    ; preds = %257
  br i1 %259, label %269, label %272

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %3, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %2, align 8
  br label %277

; <label>:272:                                    ; preds = %268
  %273 = load i64, i64* %2, align 8
  %274 = load i64, i64* %3, align 8
  %275 = add nsw i64 %274, 1
  %276 = call i64 @_Z3minxx(i64 %273, i64 %275)
  store i64 %276, i64* %2, align 8
  br label %277

; <label>:277:                                    ; preds = %272, %269
  br label %278

; <label>:278:                                    ; preds = %277, %247
  %279 = load i64, i64* %2, align 8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* %1, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %67, %58
  %284 = load i32, i32* %8, align 4
  %285 = sitofp i32 %284 to double
  %286 = load i64, i64* %3, align 8
  %287 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %286)
  %288 = fcmp ole double %285, %287
  br label %67

; <label>:289:                                    ; preds = %91, %82
  store i64 0, i64* %9, align 8
  %290 = load i64, i64* %3, align 8
  store i64 %290, i64* %10, align 8
  br label %91

; <label>:291:                                    ; preds = %111, %102
  %292 = load i64, i64* %10, align 8
  %293 = icmp sgt i64 %292, 0
  br label %111

; <label>:294:                                    ; preds = %132, %123
  %295 = load i64, i64* %10, align 8
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = shl i64 %295, %297
  %299 = sub i64 %295, %297
  %300 = mul i64 %299, %297
  %301 = sub i64 %295, %297
  %302 = mul i64 %301, %297
  %303 = sub i64 %295, %297
  %304 = mul i64 %303, %297
  %305 = shl i64 %295, %297
  %306 = srem i64 %295, %297
  %307 = load i64, i64* %9, align 8
  %308 = add nsw i64 %307, %306
  store i64 %308, i64* %9, align 8
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = load i64, i64* %10, align 8
  %312 = sub i64 0, %311
  %313 = add i64 %312, %310
  %314 = sub i64 %311, %310
  %315 = mul i64 %314, %310
  %316 = sub i64 0, %311
  %317 = add i64 %316, %310
  %318 = shl i64 %311, %310
  %319 = shl i64 %311, %310
  %320 = shl i64 %311, %310
  %321 = shl i64 %311, %310
  %322 = sub i64 0, %311
  %323 = add i64 %322, %310
  %324 = sdiv i64 %311, %310
  store i64 %324, i64* %10, align 8
  br label %132

; <label>:325:                                    ; preds = %176, %167
  br label %176

; <label>:326:                                    ; preds = %195, %186
  br label %195

; <label>:327:                                    ; preds = %214, %205
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 %328, 1
  %332 = mul i32 %331, 1
  %333 = sub i32 0, %328
  %334 = add i32 %333, 1
  %335 = add nsw i32 %328, 1
  store i32 %335, i32* %8, align 4
  br label %214

; <label>:336:                                    ; preds = %235, %226
  %337 = load i64, i64* %3, align 8
  %338 = load i64, i64* %4, align 8
  %339 = icmp eq i64 %337, %338
  br label %235

; <label>:340:                                    ; preds = %257, %248
  %341 = load i64, i64* %2, align 8
  %342 = icmp eq i64 %341, -1
  br label %257
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089327229.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
