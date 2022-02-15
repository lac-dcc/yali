; ModuleID = 'Project_CodeNet_C++1400/p04051/s916167839.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s916167839.cpp"
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
@x = global [200020 x i32] zeroinitializer, align 16
@y = global [200020 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = global [200020 x i32] zeroinitializer, align 16
@factRev = global [200020 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916167839.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -220352443
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -220352443
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -186483131, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -186483131, label %17
    i32 -9519218, label %37
    i32 -265184743, label %66
    i32 -587199378, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -9519218, i32 -587199378
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -991804071
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -991804071
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -265184743, i32 -587199378
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -9519218, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1127695498, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %135
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1127695498, label %19
    i32 241788593, label %27
    i32 1251553400, label %62
    i32 125953049, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %135

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 241788593, i32 125953049
  store i32 %26, i32* %15
  br label %135

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %29, align 4
  %34 = sext i32 %33 to i64
  %35 = sub i64 %32, 481912332405730272
  %36 = add i64 %35, %34
  %37 = add i64 %36, 481912332405730272
  %38 = add nsw i64 %32, %34
  %39 = srem i64 %37, 1000000007
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1000000007
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1000000007
  %45 = srem i64 %43, 1000000007
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -2137828657
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2137828657
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1251553400, i32 125953049
  store i32 %61, i32* %15
  br label %135

; <label>:62:                                     ; preds = %16
  %63 = load volatile i32, i32* %3
  ret i32 %63

; <label>:64:                                     ; preds = %16
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  store i32 %1, i32* %66, align 4
  %67 = load i32, i32* %65, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 0, 1
  %70 = add i64 0, %69
  %71 = sub i64 0, 1
  %72 = add i64 %70, 4069581238395521108
  %73 = add i64 %72, %68
  %74 = sub i64 %73, 4069581238395521108
  %75 = add i64 %70, %68
  %76 = mul nsw i64 1, %68
  %77 = load i32, i32* %66, align 4
  %78 = sext i32 %77 to i64
  %79 = shl i64 %76, %78
  %80 = add i64 %76, 6898942550946944561
  %81 = sub i64 %80, %78
  %82 = sub i64 %81, 6898942550946944561
  %83 = sub i64 %76, %78
  %84 = mul i64 %82, %78
  %85 = sub i64 0, %76
  %86 = sub i64 0, %78
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %76, %78
  %90 = sub i64 %88, 7265556945682702941
  %91 = sub i64 %90, 1000000007
  %92 = add i64 %91, 7265556945682702941
  %93 = sub i64 %88, 1000000007
  %94 = mul i64 %92, 1000000007
  %95 = sub i64 0, 1000000007
  %96 = add i64 %88, %95
  %97 = sub i64 %88, 1000000007
  %98 = mul i64 %96, 1000000007
  %99 = sub i64 0, 1000000007
  %100 = add i64 %88, %99
  %101 = sub i64 %88, 1000000007
  %102 = mul i64 %100, 1000000007
  %103 = srem i64 %88, 1000000007
  %104 = sub i64 0, %103
  %105 = add i64 0, %104
  %106 = sub i64 0, %103
  %107 = add i64 %105, 7042603592646027454
  %108 = add i64 %107, 1000000007
  %109 = sub i64 %108, 7042603592646027454
  %110 = add i64 %105, 1000000007
  %111 = sub i64 0, %103
  %112 = add i64 0, %111
  %113 = sub i64 0, %103
  %114 = add i64 %112, 953781328565571821
  %115 = add i64 %114, 1000000007
  %116 = sub i64 %115, 953781328565571821
  %117 = add i64 %112, 1000000007
  %118 = shl i64 %103, 1000000007
  %119 = add i64 %103, -3397584232574373329
  %120 = add i64 %119, 1000000007
  %121 = sub i64 %120, -3397584232574373329
  %122 = add nsw i64 %103, 1000000007
  %123 = shl i64 %121, 1000000007
  %124 = sub i64 %121, 7268652923709249143
  %125 = sub i64 %124, 1000000007
  %126 = add i64 %125, 7268652923709249143
  %127 = sub i64 %121, 1000000007
  %128 = mul i64 %126, 1000000007
  %129 = sub i64 0, 1000000007
  %130 = add i64 %121, %129
  %131 = sub i64 %121, 1000000007
  %132 = mul i64 %130, 1000000007
  %133 = srem i64 %121, 1000000007
  %134 = trunc i64 %133 to i32
  store i32 241788593, i32* %15
  br label %135

; <label>:135:                                    ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = sub i64 0, 1000000007
  %13 = sub i64 %11, %12
  %14 = add nsw i64 %11, 1000000007
  %15 = srem i64 %13, 1000000007
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2pwii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 485196232, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 485196232, label %22
    i32 1983682426, label %42
    i32 -1152740499, label %65
    i32 -1530312812, label %66
    i32 969492182, label %71
    i32 781221798, label %84
    i32 -1703937210, label %91
    i32 11049089, label %102
    i32 -1389210648, label %118
    i32 -838064389, label %136
    i32 -1844487321, label %138
    i32 -1121692559, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1983682426, i32 -1844487321
  store i32 %41, i32* %18
  br label %147

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  store i32 %0, i32* %43, align 4
  %47 = load volatile i32*, i32** %6
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* %43, align 4
  %50 = load volatile i32*, i32** %4
  store i32 %49, i32* %50, align 4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1152740499, i32 -1844487321
  store i32 %64, i32* %18
  br label %147

; <label>:65:                                     ; preds = %19
  store i32 -1530312812, i32* %18
  br label %147

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %6
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 969492182, i32 11049089
  store i32 %70, i32* %18
  br label %147

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = xor i32 %73, -1
  %75 = xor i32 1, -1
  %76 = xor i32 -1546708872, -1
  %77 = or i32 %74, %75
  %78 = or i32 -1546708872, %76
  %79 = xor i32 %77, -1
  %80 = and i32 %79, %78
  %81 = and i32 %73, 1
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, i32 781221798, i32 -1703937210
  store i32 %83, i32* %18
  br label %147

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @_Z3mulii(i32 %86, i32 %88)
  %90 = load volatile i32*, i32** %5
  store i32 %89, i32* %90, align 4
  store i32 -1703937210, i32* %18
  br label %147

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_Z3mulii(i32 %93, i32 %95)
  %97 = load volatile i32*, i32** %4
  store i32 %96, i32* %97, align 4
  %98 = load volatile i32*, i32** %6
  %99 = load i32, i32* %98, align 4
  %100 = ashr i32 %99, 1
  %101 = load volatile i32*, i32** %6
  store i32 %100, i32* %101, align 4
  store i32 -1530312812, i32* %18
  br label %147

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, -243770153
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -243770153
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1389210648, i32 -1121692559
  store i32 %117, i32* %18
  br label %147

; <label>:118:                                    ; preds = %19
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %3
  %121 = load i32, i32* @x.7
  %122 = load i32, i32* @y.8
  %123 = add i32 %121, -2138377391
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -2138377391
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -838064389, i32 -1121692559
  store i32 %135, i32* %18
  br label %147

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32, i32* %3
  ret i32 %137

; <label>:138:                                    ; preds = %19
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 %0, i32* %139, align 4
  store i32 %1, i32* %140, align 4
  store i32 1, i32* %141, align 4
  %143 = load i32, i32* %139, align 4
  store i32 %143, i32* %142, align 4
  store i32 1983682426, i32* %18
  br label %147

; <label>:144:                                    ; preds = %19
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  store i32 -1389210648, i32* %18
  br label %147

; <label>:147:                                    ; preds = %144, %138, %118, %102, %91, %84, %71, %66, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, -1146084672
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1146084672
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 707274882, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %108
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 707274882, label %20
    i32 -15547232, label %28
    i32 -1082877899, label %76
    i32 -96116309, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %108

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -15547232, i32 -96116309
  store i32 %27, i32* %16
  br label %108

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %30, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %29, align 4
  %40 = load i32, i32* %30, align 4
  %41 = sub i32 %39, 1053694419
  %42 = sub i32 %41, %40
  %43 = add i32 %42, 1053694419
  %44 = sub nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 @_Z3mulii(i32 %38, i32 %47)
  %49 = call i32 @_Z3mulii(i32 %34, i32 %48)
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1082877899, i32 -96116309
  store i32 %75, i32* %16
  br label %108

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 %1, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %80, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %79, align 4
  %90 = load i32, i32* %80, align 4
  %91 = add i32 0, -737586634
  %92 = sub i32 %91, %89
  %93 = sub i32 %92, -737586634
  %94 = sub i32 0, %89
  %95 = add i32 %93, 647463698
  %96 = add i32 %95, %90
  %97 = sub i32 %96, 647463698
  %98 = add i32 %93, %90
  %99 = add i32 %89, -1942070690
  %100 = sub i32 %99, %90
  %101 = sub i32 %100, -1942070690
  %102 = sub nsw i32 %89, %90
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 @_Z3mulii(i32 %88, i32 %105)
  %107 = call i32 @_Z3mulii(i32 %84, i32 %106)
  store i32 -15547232, i32* %16
  br label %108

; <label>:108:                                    ; preds = %78, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %7, align 4
  %31 = alloca i32
  store i32 -689389469, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %799
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -689389469, label %35
    i32 -1339482290, label %51
    i32 10704769, label %82
    i32 -614569168, label %85
    i32 889400256, label %94
    i32 -753179530, label %99
    i32 759813118, label %100
    i32 -933534011, label %104
    i32 1200779633, label %132
    i32 995586321, label %160
    i32 466025379, label %161
    i32 795233815, label %167
    i32 1101771212, label %183
    i32 265413623, label %212
    i32 1315418761, label %213
    i32 323130333, label %223
    i32 -2095307919, label %241
    i32 1694946458, label %257
    i32 -735506384, label %278
    i32 1724542029, label %279
    i32 349913613, label %280
    i32 1638527210, label %285
    i32 1156578634, label %311
    i32 600178580, label %318
    i32 -1042471895, label %319
    i32 2118287503, label %346
    i32 -1867717890, label %375
    i32 -299470772, label %378
    i32 110661336, label %379
    i32 983096608, label %407
    i32 -1588428915, label %424
    i32 -1894398946, label %427
    i32 1009764594, label %431
    i32 1086241327, label %447
    i32 -964806057, label %498
    i32 615312788, label %499
    i32 1142543790, label %503
    i32 791560837, label %529
    i32 -1053311477, label %530
    i32 806658346, label %535
    i32 -997396201, label %536
    i32 590054740, label %542
    i32 -1575293789, label %543
    i32 -70355804, label %559
    i32 -1211109608, label %577
    i32 -571925455, label %580
    i32 -1008266851, label %605
    i32 1002757167, label %611
    i32 -1375197936, label %612
    i32 -1744691935, label %628
    i32 -401715363, label %658
    i32 -778282497, label %661
    i32 1927967526, label %686
    i32 -140412386, label %693
    i32 1642228708, label %700
    i32 -538418194, label %704
    i32 879916552, label %719
    i32 -1321002864, label %722
    i32 2127970313, label %734
    i32 1508630323, label %737
    i32 -704040323, label %740
    i32 -688100861, label %791
    i32 -1464639539, label %795
  ]

; <label>:34:                                     ; preds = %32
  br label %799

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = add i32 %36, 1978371017
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1978371017
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1339482290, i32 1642228708
  store i32 %50, i32* %31
  br label %799

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.11
  %56 = load i32, i32* @y.12
  %57 = add i32 %55, 1330748448
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1330748448
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 10704769, i32 1642228708
  store i32 %81, i32* %31
  br label %799

; <label>:82:                                     ; preds = %32
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 -614569168, i32 -753179530
  store i32 %84, i32* %31
  br label %799

; <label>:85:                                     ; preds = %32
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %92)
  store i32 889400256, i32* %31
  br label %799

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %7, align 4
  store i32 -689389469, i32* %31
  br label %799

; <label>:99:                                     ; preds = %32
  store i32 1, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 759813118, i32* %31
  br label %799

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %101, 8000
  %103 = select i1 %102, i32 -933534011, i32 795233815
  store i32 %103, i32* %31
  br label %799

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* @x.11
  %106 = load i32, i32* @y.12
  %107 = add i32 %105, 2122662435
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 2122662435
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1200779633, i32 -538418194
  store i32 %131, i32* %31
  br label %799

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = call i32 @_Z3mulii(i32 %139, i32 %140)
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = sub i32 %145, 2098253191
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 2098253191
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 995586321, i32 -538418194
  store i32 %159, i32* %31
  br label %799

; <label>:160:                                    ; preds = %32
  store i32 466025379, i32* %31
  br label %799

; <label>:161:                                    ; preds = %32
  %162 = load i32, i32* %8, align 4
  %163 = add i32 %162, -1092447120
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1092447120
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %8, align 4
  store i32 759813118, i32* %31
  br label %799

; <label>:167:                                    ; preds = %32
  %168 = load i32, i32* @x.11
  %169 = load i32, i32* @y.12
  %170 = add i32 %168, 882224730
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 882224730
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1101771212, i32 879916552
  store i32 %182, i32* %31
  br label %799

; <label>:183:                                    ; preds = %32
  %184 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 8000), align 16
  %185 = call i32 @_Z2pwii(i32 %184, i32 1000000005)
  store i32 %185, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @factRev, i64 0, i64 8000), align 16
  store i32 7999, i32* %9, align 4
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 265413623, i32 879916552
  store i32 %211, i32* %31
  br label %799

; <label>:212:                                    ; preds = %32
  store i32 1315418761, i32* %31
  br label %799

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* %9, align 4
  %215 = xor i32 %214, -1
  %216 = and i32 -1, %215
  %217 = xor i32 -1, -1
  %218 = and i32 %214, %217
  %219 = or i32 %216, %218
  %220 = xor i32 %214, -1
  %221 = icmp ne i32 %219, 0
  %222 = select i1 %221, i32 323130333, i32 1724542029
  store i32 %222, i32* %31
  br label %799

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* %9, align 4
  %225 = add i32 %224, 1713230232
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1713230232
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 %232, 476128435
  %234 = add i32 %233, 1
  %235 = add i32 %234, 476128435
  %236 = add nsw i32 %232, 1
  %237 = call i32 @_Z3mulii(i32 %231, i32 %235)
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200020 x i32], [200020 x i32]* @factRev, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  store i32 -2095307919, i32* %31
  br label %799

; <label>:241:                                    ; preds = %32
  %242 = load i32, i32* @x.11
  %243 = load i32, i32* @y.12
  %244 = sub i32 %242, 675563964
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 675563964
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1694946458, i32 -1321002864
  store i32 %256, i32* %31
  br label %799

; <label>:257:                                    ; preds = %32
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 %258, -360949255
  %260 = add i32 %259, -1
  %261 = add i32 %260, -360949255
  %262 = add nsw i32 %258, -1
  store i32 %261, i32* %9, align 4
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = sub i32 %263, 326512619
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 326512619
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -735506384, i32 -1321002864
  store i32 %277, i32* %31
  br label %799

; <label>:278:                                    ; preds = %32
  store i32 1315418761, i32* %31
  br label %799

; <label>:279:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 349913613, i32* %31
  br label %799

; <label>:280:                                    ; preds = %32
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* @n, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 1638527210, i32 600178580
  store i32 %284, i32* %31
  br label %799

; <label>:285:                                    ; preds = %32
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 2000, 267742811
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 267742811
  %293 = sub nsw i32 2000, %289
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 2000, 795902230
  %301 = sub i32 %300, %299
  %302 = add i32 %301, 795902230
  %303 = sub nsw i32 2000, %299
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4020 x i32], [4020 x i32]* %295, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %306, -536143230
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -536143230
  %310 = add nsw i32 %306, 1
  store i32 %309, i32* %305, align 4
  store i32 1156578634, i32* %31
  br label %799

; <label>:311:                                    ; preds = %32
  %312 = load i32, i32* %10, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %10, align 4
  store i32 349913613, i32* %31
  br label %799

; <label>:318:                                    ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 -1042471895, i32* %31
  br label %799

; <label>:319:                                    ; preds = %32
  %320 = load i32, i32* @x.11
  %321 = load i32, i32* @y.12
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2118287503, i32 2127970313
  store i32 %345, i32* %31
  br label %799

; <label>:346:                                    ; preds = %32
  %347 = load i32, i32* %11, align 4
  %348 = icmp sle i32 %347, 4000
  store i1 %348, i1* %4
  %349 = load i32, i32* @x.11
  %350 = load i32, i32* @y.12
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1867717890, i32 2127970313
  store i32 %374, i32* %31
  br label %799

; <label>:375:                                    ; preds = %32
  %376 = load volatile i1, i1* %4
  %377 = select i1 %376, i32 -299470772, i32 590054740
  store i32 %377, i32* %31
  br label %799

; <label>:378:                                    ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 110661336, i32* %31
  br label %799

; <label>:379:                                    ; preds = %32
  %380 = load i32, i32* @x.11
  %381 = load i32, i32* @y.12
  %382 = add i32 %380, -1218888215
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1218888215
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 983096608, i32 1508630323
  store i32 %406, i32* %31
  br label %799

; <label>:407:                                    ; preds = %32
  %408 = load i32, i32* %12, align 4
  %409 = icmp sle i32 %408, 4000
  store i1 %409, i1* %3
  %410 = load i32, i32* @x.11
  %411 = load i32, i32* @y.12
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1588428915, i32 1508630323
  store i32 %423, i32* %31
  br label %799

; <label>:424:                                    ; preds = %32
  %425 = load volatile i1, i1* %3
  %426 = select i1 %425, i32 -1894398946, i32 806658346
  store i32 %426, i32* %31
  br label %799

; <label>:427:                                    ; preds = %32
  %428 = load i32, i32* %11, align 4
  %429 = icmp ne i32 %428, 0
  %430 = select i1 %429, i32 1009764594, i32 615312788
  store i32 %430, i32* %31
  br label %799

; <label>:431:                                    ; preds = %32
  %432 = load i32, i32* @x.11
  %433 = load i32, i32* @y.12
  %434 = add i32 %432, 2137191031
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2137191031
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1086241327, i32 -704040323
  store i32 %446, i32* %31
  br label %799

; <label>:447:                                    ; preds = %32
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %449
  %451 = load i32, i32* %12, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4020 x i32], [4020 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %11, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub nsw i32 %455, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %459
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4020 x i32], [4020 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = call i32 @_Z3sumii(i32 %454, i32 %464)
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %467
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4020 x i32], [4020 x i32]* %468, i64 0, i64 %470
  store i32 %465, i32* %471, align 4
  %472 = load i32, i32* @x.11
  %473 = load i32, i32* @y.12
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -964806057, i32 -704040323
  store i32 %497, i32* %31
  br label %799

; <label>:498:                                    ; preds = %32
  store i32 615312788, i32* %31
  br label %799

; <label>:499:                                    ; preds = %32
  %500 = load i32, i32* %12, align 4
  %501 = icmp ne i32 %500, 0
  %502 = select i1 %501, i32 1142543790, i32 791560837
  store i32 %502, i32* %31
  br label %799

; <label>:503:                                    ; preds = %32
  %504 = load i32, i32* %11, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %505
  %507 = load i32, i32* %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4020 x i32], [4020 x i32]* %506, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = load i32, i32* %11, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %512
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 %514, 909784997
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 909784997
  %518 = sub nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [4020 x i32], [4020 x i32]* %513, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = call i32 @_Z3sumii(i32 %510, i32 %521)
  %523 = load i32, i32* %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %524
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4020 x i32], [4020 x i32]* %525, i64 0, i64 %527
  store i32 %522, i32* %528, align 4
  store i32 791560837, i32* %31
  br label %799

; <label>:529:                                    ; preds = %32
  store i32 -1053311477, i32* %31
  br label %799

; <label>:530:                                    ; preds = %32
  %531 = load i32, i32* %12, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %534 = add nsw i32 %531, 1
  store i32 %533, i32* %12, align 4
  store i32 110661336, i32* %31
  br label %799

; <label>:535:                                    ; preds = %32
  store i32 -997396201, i32* %31
  br label %799

; <label>:536:                                    ; preds = %32
  %537 = load i32, i32* %11, align 4
  %538 = sub i32 %537, -1574627967
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1574627967
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %11, align 4
  store i32 -1042471895, i32* %31
  br label %799

; <label>:542:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -1575293789, i32* %31
  br label %799

; <label>:543:                                    ; preds = %32
  %544 = load i32, i32* @x.11
  %545 = load i32, i32* @y.12
  %546 = add i32 %544, -759045797
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -759045797
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -70355804, i32 -688100861
  store i32 %558, i32* %31
  br label %799

; <label>:559:                                    ; preds = %32
  %560 = load i32, i32* %13, align 4
  %561 = load i32, i32* @n, align 4
  %562 = icmp slt i32 %560, %561
  store i1 %562, i1* %2
  %563 = load i32, i32* @x.11
  %564 = load i32, i32* @y.12
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1211109608, i32 -688100861
  store i32 %576, i32* %31
  br label %799

; <label>:577:                                    ; preds = %32
  %578 = load volatile i1, i1* %2
  %579 = select i1 %578, i32 -571925455, i32 1002757167
  store i32 %579, i32* %31
  br label %799

; <label>:580:                                    ; preds = %32
  %581 = load i32, i32* @ans, align 4
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add i32 %585, 339562904
  %587 = add i32 %586, 2000
  %588 = sub i32 %587, 339562904
  %589 = add nsw i32 %585, 2000
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %590
  %592 = load i32, i32* %13, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 2000
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %600 = add nsw i32 %595, 2000
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [4020 x i32], [4020 x i32]* %591, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = call i32 @_Z3sumii(i32 %581, i32 %603)
  store i32 %604, i32* @ans, align 4
  store i32 -1008266851, i32* %31
  br label %799

; <label>:605:                                    ; preds = %32
  %606 = load i32, i32* %13, align 4
  %607 = sub i32 %606, -327115069
  %608 = add i32 %607, 1
  %609 = add i32 %608, -327115069
  %610 = add nsw i32 %606, 1
  store i32 %609, i32* %13, align 4
  store i32 -1575293789, i32* %31
  br label %799

; <label>:611:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 -1375197936, i32* %31
  br label %799

; <label>:612:                                    ; preds = %32
  %613 = load i32, i32* @x.11
  %614 = load i32, i32* @y.12
  %615 = add i32 %613, -704315989
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -704315989
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -1744691935, i32 -1464639539
  store i32 %627, i32* %31
  br label %799

; <label>:628:                                    ; preds = %32
  %629 = load i32, i32* %14, align 4
  %630 = load i32, i32* @n, align 4
  %631 = icmp slt i32 %629, %630
  store i1 %631, i1* %1
  %632 = load i32, i32* @x.11
  %633 = load i32, i32* @y.12
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 true, true
  %644 = and i1 %641, true
  %645 = and i1 %639, %643
  %646 = and i1 %642, true
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 true, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -401715363, i32 -1464639539
  store i32 %657, i32* %31
  br label %799

; <label>:658:                                    ; preds = %32
  %659 = load volatile i1, i1* %1
  %660 = select i1 %659, i32 -778282497, i32 -140412386
  store i32 %660, i32* %31
  br label %799

; <label>:661:                                    ; preds = %32
  %662 = load i32, i32* @ans, align 4
  %663 = load i32, i32* %14, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = load i32, i32* %14, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [200020 x i32], [200020 x i32]* @y, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 %666, %671
  %673 = add nsw i32 %666, %670
  %674 = mul nsw i32 %672, 2
  %675 = load i32, i32* %14, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [200020 x i32], [200020 x i32]* @x, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = mul nsw i32 %678, 2
  %680 = call i32 @_Z1cii(i32 %674, i32 %679)
  %681 = sub i32 0, -1239295975
  %682 = sub i32 %681, %680
  %683 = add i32 %682, -1239295975
  %684 = sub nsw i32 0, %680
  %685 = call i32 @_Z3sumii(i32 %662, i32 %683)
  store i32 %685, i32* @ans, align 4
  store i32 1927967526, i32* %31
  br label %799

; <label>:686:                                    ; preds = %32
  %687 = load i32, i32* %14, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %692 = add nsw i32 %687, 1
  store i32 %691, i32* %14, align 4
  store i32 -1375197936, i32* %31
  br label %799

; <label>:693:                                    ; preds = %32
  %694 = load i32, i32* @ans, align 4
  %695 = call i32 @_Z2pwii(i32 2, i32 1000000005)
  %696 = call i32 @_Z3mulii(i32 %694, i32 %695)
  store i32 %696, i32* @ans, align 4
  %697 = load i32, i32* @ans, align 4
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %697)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %698, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:700:                                    ; preds = %32
  %701 = load i32, i32* %7, align 4
  %702 = load i32, i32* @n, align 4
  %703 = icmp slt i32 %701, %702
  store i32 -1339482290, i32* %31
  br label %799

; <label>:704:                                    ; preds = %32
  %705 = load i32, i32* %8, align 4
  %706 = shl i32 %705, 1
  %707 = sub i32 %705, 1833286020
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1833286020
  %710 = sub nsw i32 %705, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %8, align 4
  %715 = call i32 @_Z3mulii(i32 %713, i32 %714)
  %716 = load i32, i32* %8, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [200020 x i32], [200020 x i32]* @fact, i64 0, i64 %717
  store i32 %715, i32* %718, align 4
  store i32 1200779633, i32* %31
  br label %799

; <label>:719:                                    ; preds = %32
  %720 = load i32, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @fact, i64 0, i64 8000), align 16
  %721 = call i32 @_Z2pwii(i32 %720, i32 1000000005)
  store i32 %721, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @factRev, i64 0, i64 8000), align 16
  store i32 7999, i32* %9, align 4
  store i32 1101771212, i32* %31
  br label %799

; <label>:722:                                    ; preds = %32
  %723 = load i32, i32* %9, align 4
  %724 = shl i32 %723, -1
  %725 = sub i32 %723, 287685595
  %726 = sub i32 %725, -1
  %727 = add i32 %726, 287685595
  %728 = sub i32 %723, -1
  %729 = mul i32 %727, -1
  %730 = add i32 %723, -54612589
  %731 = add i32 %730, -1
  %732 = sub i32 %731, -54612589
  %733 = add nsw i32 %723, -1
  store i32 %732, i32* %9, align 4
  store i32 1694946458, i32* %31
  br label %799

; <label>:734:                                    ; preds = %32
  %735 = load i32, i32* %11, align 4
  %736 = icmp sle i32 %735, 4000
  store i32 2118287503, i32* %31
  br label %799

; <label>:737:                                    ; preds = %32
  %738 = load i32, i32* %12, align 4
  %739 = icmp sle i32 %738, 4000
  store i32 983096608, i32* %31
  br label %799

; <label>:740:                                    ; preds = %32
  %741 = load i32, i32* %11, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %742
  %744 = load i32, i32* %12, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [4020 x i32], [4020 x i32]* %743, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = load i32, i32* %11, align 4
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 %748, 1
  %752 = mul i32 %750, 1
  %753 = sub i32 %748, -514345716
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -514345716
  %756 = sub i32 %748, 1
  %757 = mul i32 %755, 1
  %758 = shl i32 %748, 1
  %759 = shl i32 %748, 1
  %760 = sub i32 0, 1
  %761 = add i32 %748, %760
  %762 = sub i32 %748, 1
  %763 = mul i32 %761, 1
  %764 = add i32 %748, -934389304
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -934389304
  %767 = sub i32 %748, 1
  %768 = mul i32 %766, 1
  %769 = add i32 %748, 413607962
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 413607962
  %772 = sub i32 %748, 1
  %773 = mul i32 %771, 1
  %774 = sub i32 %748, 1600664880
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1600664880
  %777 = sub nsw i32 %748, 1
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %778
  %780 = load i32, i32* %12, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [4020 x i32], [4020 x i32]* %779, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = call i32 @_Z3sumii(i32 %747, i32 %783)
  %785 = load i32, i32* %11, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %786
  %788 = load i32, i32* %12, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [4020 x i32], [4020 x i32]* %787, i64 0, i64 %789
  store i32 %784, i32* %790, align 4
  store i32 1086241327, i32* %31
  br label %799

; <label>:791:                                    ; preds = %32
  %792 = load i32, i32* %13, align 4
  %793 = load i32, i32* @n, align 4
  %794 = icmp slt i32 %792, %793
  store i32 -70355804, i32* %31
  br label %799

; <label>:795:                                    ; preds = %32
  %796 = load i32, i32* %14, align 4
  %797 = load i32, i32* @n, align 4
  %798 = icmp slt i32 %796, %797
  store i32 -1744691935, i32* %31
  br label %799

; <label>:799:                                    ; preds = %795, %791, %740, %737, %734, %722, %719, %704, %700, %686, %661, %658, %628, %612, %611, %605, %580, %577, %559, %543, %542, %536, %535, %530, %529, %503, %499, %498, %447, %431, %427, %424, %407, %379, %378, %375, %346, %319, %318, %311, %285, %280, %279, %278, %257, %241, %223, %213, %212, %183, %167, %161, %160, %132, %104, %100, %99, %94, %85, %82, %51, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s916167839.cpp() #0 section ".text.startup" {
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
