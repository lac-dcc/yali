; ModuleID = 'Project_CodeNet_C++1400/p02965/s227555525.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s227555525.cpp"
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
@fact = global [2000005 x i64] zeroinitializer, align 16
@mod = global i64 998244353, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227555525.cpp, i8* null }]
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
define i64 @_Z4qexpxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %83

; <label>:11:                                     ; preds = %2, %83
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %55, %23
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %24, %87
  %34 = load i64, i64* %13, align 8
  %35 = icmp ne i64 %34, 0
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %63

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %13, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %14, align 8
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* @mod, align 8
  %54 = srem i64 %52, %53
  store i64 %54, i64* %14, align 8
  br label %55

; <label>:55:                                     ; preds = %49, %45
  %56 = load i64, i64* %12, align 8
  %57 = load i64, i64* %12, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* @mod, align 8
  %60 = srem i64 %58, %59
  store i64 %60, i64* %12, align 8
  %61 = load i64, i64* %13, align 8
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %13, align 8
  br label %24

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %90

; <label>:72:                                     ; preds = %63, %90
  %73 = load i64, i64* %14, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %72
  ret i64 %73

; <label>:83:                                     ; preds = %11, %2
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %84, align 8
  store i64 %1, i64* %85, align 8
  store i64 1, i64* %86, align 8
  br label %11

; <label>:87:                                     ; preds = %33, %24
  %88 = load i64, i64* %13, align 8
  %89 = icmp ne i64 %88, 0
  br label %33

; <label>:90:                                     ; preds = %72, %63
  %91 = load i64, i64* %14, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = sub nsw i64 %4, 2
  %6 = call i64 @_Z4qexpxx(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %2, %74
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = icmp slt i64 %16, %17
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i64 0, i64* %12, align 8
  br label %72

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %82

; <label>:38:                                     ; preds = %29, %82
  %39 = load i64, i64* %13, align 8
  %40 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %15, align 8
  %42 = load i64, i64* %14, align 8
  %43 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @_Z3invx(i64 %44)
  %46 = load i64, i64* %15, align 8
  %47 = mul nsw i64 %46, %45
  store i64 %47, i64* %15, align 8
  %48 = load i64, i64* @mod, align 8
  %49 = load i64, i64* %15, align 8
  %50 = srem i64 %49, %48
  store i64 %50, i64* %15, align 8
  %51 = load i64, i64* %13, align 8
  %52 = load i64, i64* %14, align 8
  %53 = sub nsw i64 %51, %52
  %54 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @_Z3invx(i64 %55)
  %57 = load i64, i64* %15, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %15, align 8
  %59 = load i64, i64* @mod, align 8
  %60 = load i64, i64* %15, align 8
  %61 = srem i64 %60, %59
  store i64 %61, i64* %15, align 8
  %62 = load i64, i64* %15, align 8
  store i64 %62, i64* %12, align 8
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %82

; <label>:71:                                     ; preds = %38
  br label %72

; <label>:72:                                     ; preds = %71, %28
  %73 = load i64, i64* %12, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %11, %2
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load i64, i64* %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = icmp slt i64 %79, %80
  br label %11

; <label>:82:                                     ; preds = %38, %29
  %83 = load i64, i64* %13, align 8
  %84 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %15, align 8
  %86 = load i64, i64* %14, align 8
  %87 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z3invx(i64 %88)
  %90 = load i64, i64* %15, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %91, %89
  %93 = shl i64 %90, %89
  %94 = shl i64 %90, %89
  %95 = shl i64 %90, %89
  %96 = shl i64 %90, %89
  %97 = mul nsw i64 %90, %89
  store i64 %97, i64* %15, align 8
  %98 = load i64, i64* @mod, align 8
  %99 = load i64, i64* %15, align 8
  %100 = sub i64 %99, %98
  %101 = mul i64 %100, %98
  %102 = sub i64 %99, %98
  %103 = mul i64 %102, %98
  %104 = sub i64 0, %99
  %105 = add i64 %104, %98
  %106 = shl i64 %99, %98
  %107 = srem i64 %99, %98
  store i64 %107, i64* %15, align 8
  %108 = load i64, i64* %13, align 8
  %109 = load i64, i64* %14, align 8
  %110 = shl i64 %108, %109
  %111 = sub i64 0, %108
  %112 = add i64 %111, %109
  %113 = sub nsw i64 %108, %109
  %114 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_Z3invx(i64 %115)
  %117 = load i64, i64* %15, align 8
  %118 = sub i64 %117, %116
  %119 = mul i64 %118, %116
  %120 = mul nsw i64 %117, %116
  store i64 %120, i64* %15, align 8
  %121 = load i64, i64* @mod, align 8
  %122 = load i64, i64* %15, align 8
  %123 = shl i64 %122, %121
  %124 = shl i64 %122, %121
  %125 = sub i64 0, %122
  %126 = add i64 %125, %121
  %127 = sub i64 0, %122
  %128 = add i64 %127, %121
  %129 = shl i64 %122, %121
  %130 = sub i64 %122, %121
  %131 = mul i64 %130, %121
  %132 = sub i64 %122, %121
  %133 = mul i64 %132, %121
  %134 = sub i64 %122, %121
  %135 = mul i64 %134, %121
  %136 = srem i64 %122, %121
  store i64 %136, i64* %15, align 8
  %137 = load i64, i64* %15, align 8
  store i64 %137, i64* %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5splitxx(i64, i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = add nsw i64 %14, %15
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* %13, align 8
  %19 = sub nsw i64 %18, 1
  %20 = call i64 @_Z6choosexx(i64 %17, i64 %19)
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %31, align 8
  %35 = shl i64 %33, %34
  %36 = add nsw i64 %33, %34
  %37 = sub i64 %36, 1
  %38 = mul i64 %37, 1
  %39 = sub i64 %36, 1
  %40 = mul i64 %39, 1
  %41 = sub i64 %36, 1
  %42 = mul i64 %41, 1
  %43 = shl i64 %36, 1
  %44 = sub nsw i64 %36, 1
  %45 = load i64, i64* %32, align 8
  %46 = shl i64 %45, 1
  %47 = sub i64 %45, 1
  %48 = mul i64 %47, 1
  %49 = sub i64 0, %45
  %50 = add i64 %49, 1
  %51 = sub i64 0, %45
  %52 = add i64 %51, 1
  %53 = sub i64 %45, 1
  %54 = mul i64 %53, 1
  %55 = sub i64 %45, 1
  %56 = mul i64 %55, 1
  %57 = sub nsw i64 %45, 1
  %58 = call i64 @_Z6choosexx(i64 %44, i64 %57)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fixRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64, i64* @mod, align 8
  %4 = load i64*, i64** %2, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, %3
  store i64 %6, i64* %4, align 8
  %7 = load i64*, i64** %2, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* @mod, align 8
  %12 = load i64*, i64** %2, align 8
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, %11
  store i64 %14, i64* %12, align 8
  br label %15

; <label>:15:                                     ; preds = %10, %1
  ret void
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %34, %0
  %21 = load i64, i64* %2, align 8
  %22 = icmp sle i64 %21, 2000000
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  br label %20

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %134

; <label>:46:                                     ; preds = %37, %134
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %134

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %127, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %130

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %137

; <label>:71:                                     ; preds = %62, %137
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %72, %73
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 3, %75
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %76, %77
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = and i64 %79, 1
  %81 = icmp ne i64 %80, 0
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %137

; <label>:90:                                     ; preds = %71
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  br label %127

; <label>:92:                                     ; preds = %90
  %93 = load i64, i64* %7, align 8
  %94 = sdiv i64 %93, 2
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %5, align 8
  %97 = call i64 @_Z6choosexx(i64 %95, i64 %96)
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %3, align 8
  %100 = call i64 @_Z5splitxx(i64 %98, i64 %99)
  store i64 %100, i64* %9, align 8
  %101 = load i64, i64* %5, align 8
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %4, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load i64, i64* %3, align 8
  %106 = call i64 @_Z5splitxx(i64 %104, i64 %105)
  %107 = mul nsw i64 %101, %106
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub nsw i64 %109, %110
  %112 = sub nsw i64 %111, 1
  %113 = load i64, i64* %3, align 8
  %114 = call i64 @_Z5splitxx(i64 %112, i64 %113)
  %115 = mul nsw i64 %108, %114
  store i64 %115, i64* %11, align 8
  %116 = load i64, i64* %10, align 8
  %117 = load i64, i64* %9, align 8
  %118 = sub nsw i64 %117, %116
  store i64 %118, i64* %9, align 8
  %119 = load i64, i64* %11, align 8
  %120 = load i64, i64* %9, align 8
  %121 = sub nsw i64 %120, %119
  store i64 %121, i64* %9, align 8
  call void @_Z3fixRx(i64* dereferenceable(8) %9)
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* @ans, align 8
  %126 = add nsw i64 %125, %124
  store i64 %126, i64* @ans, align 8
  call void @_Z3fixRx(i64* dereferenceable(8) @ans)
  br label %127

; <label>:127:                                    ; preds = %92, %91
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %5, align 8
  br label %58

; <label>:130:                                    ; preds = %58
  %131 = load i64, i64* @ans, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = load i32, i32* %1, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %46, %37
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %135, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  br label %46

; <label>:137:                                    ; preds = %71, %62
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %5, align 8
  %140 = shl i64 %138, %139
  %141 = sub nsw i64 %138, %139
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %4, align 8
  %143 = sub i64 0, 3
  %144 = add i64 %143, %142
  %145 = mul nsw i64 3, %142
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 %145, %146
  %148 = mul i64 %147, %146
  %149 = shl i64 %145, %146
  %150 = sub i64 %145, %146
  %151 = mul i64 %150, %146
  %152 = sub nsw i64 %145, %146
  store i64 %152, i64* %7, align 8
  %153 = load i64, i64* %7, align 8
  %154 = shl i64 %153, 1
  %155 = shl i64 %153, 1
  %156 = shl i64 %153, 1
  %157 = sub i64 %153, 1
  %158 = mul i64 %157, 1
  %159 = and i64 %153, 1
  %160 = icmp ne i64 %159, 0
  br label %71
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s227555525.cpp() #0 section ".text.startup" {
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
