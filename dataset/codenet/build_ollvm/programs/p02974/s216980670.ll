; ModuleID = 'Project_CodeNet_C++1400/p02974/s216980670.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s216980670.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [56 x [56 x [1568 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216980670.cpp, i8* null }]
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
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
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
  store i32 357645405, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 357645405, label %22
    i32 1647429296, label %30
    i32 -418436375, label %56
    i32 948655101, label %59
    i32 -485914514, label %63
    i32 -128289701, label %67
    i32 565480876, label %70
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1647429296, i32 565480876
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64*, i64** %5
  store i64 %0, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = load volatile i64*, i64** %4
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, -1060569665
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1060569665
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -418436375, i32 565480876
  store i32 %55, i32* %18
  br label %77

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 948655101, i32 -485914514
  store i32 %58, i32* %18
  br label %77

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  store i32 -128289701, i32* %18
  br label %77

; <label>:63:                                     ; preds = %19
  %64 = load volatile i64*, i64** %4
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %6
  store i64 %65, i64* %66, align 8
  store i32 -128289701, i32* %18
  br label %77

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64*, i64** %6
  %69 = load i64, i64* %68, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %19
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  store i64 %1, i64* %73, align 8
  %74 = load i64, i64* %72, align 8
  %75 = load i64, i64* %73, align 8
  %76 = icmp slt i64 %74, %75
  store i32 1647429296, i32* %18
  br label %77

; <label>:77:                                     ; preds = %70, %63, %59, %56, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 1696412596
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1696412596
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 746201780, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 746201780, label %23
    i32 -1260606188, label %31
    i32 1407687232, label %69
    i32 -1873603916, label %72
    i32 1155194747, label %76
    i32 228769124, label %91
    i32 1868055179, label %110
    i32 1114257250, label %111
    i32 618191746, label %114
    i32 -577657092, label %121
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1260606188, i32 618191746
  store i32 %30, i32* %19
  br label %125

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 %42, 1979248720
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1979248720
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1407687232, i32 618191746
  store i32 %68, i32* %19
  br label %125

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1873603916, i32 1155194747
  store i32 %71, i32* %19
  br label %125

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %6
  store i64 %74, i64* %75, align 8
  store i32 1114257250, i32* %19
  br label %125

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 228769124, i32 -577657092
  store i32 %90, i32* %19
  br label %125

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %6
  store i64 %93, i64* %94, align 8
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, -334340147
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -334340147
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1868055179, i32 -577657092
  store i32 %109, i32* %19
  br label %125

; <label>:110:                                    ; preds = %20
  store i32 1114257250, i32* %19
  br label %125

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  ret i64 %113

; <label>:114:                                    ; preds = %20
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  store i64 %0, i64* %116, align 8
  store i64 %1, i64* %117, align 8
  %118 = load i64, i64* %116, align 8
  %119 = load i64, i64* %117, align 8
  %120 = icmp sgt i64 %118, %119
  store i32 -1260606188, i32* %19
  br label %125

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %4
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %6
  store i64 %123, i64* %124, align 8
  store i32 228769124, i32* %19
  br label %125

; <label>:125:                                    ; preds = %121, %114, %110, %91, %76, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_ZN7MySpace3inqExxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -1398140432, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1398140432, label %15
    i32 -390227477, label %19
    i32 -1432002464, label %20
    i32 -383748170, label %30
    i32 -1410133227, label %40
    i32 2133532706, label %46
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -390227477, i32 -1432002464
  store i32 %18, i32* %11
  br label %48

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 2133532706, i32* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %22, 2
  %24 = load i64, i64* %8, align 8
  %25 = call i64 @_ZN7MySpace3inqExxx(i64 %21, i64 %23, i64 %24)
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 2
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -383748170, i32 -1410133227
  store i32 %29, i32* %11
  br label %48

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %8, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %8, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %5, align 8
  store i32 2133532706, i32* %11
  br label %48

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %9, align 8
  %43 = mul nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  store i64 %45, i64* %5, align 8
  store i32 2133532706, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  ret i64 %47

; <label>:48:                                     ; preds = %40, %30, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z2YNx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -312882050, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %107
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -312882050, label %9
    i32 1115885740, label %13
    i32 -1451817220, label %15
    i32 1904247722, label %42
    i32 437802061, label %59
    i32 581817150, label %60
    i32 -414908699, label %75
    i32 -741317803, label %103
    i32 -623039200, label %104
    i32 744827511, label %106
  ]

; <label>:8:                                      ; preds = %6
  br label %107

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp sge i64 %10, 1
  %12 = select i1 %11, i32 1115885740, i32 -1451817220
  store i32 %12, i32* %5
  br label %107

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 581817150, i32* %5
  br label %107

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1904247722, i32 -623039200
  store i32 %41, i32* %5
  br label %107

; <label>:42:                                     ; preds = %6
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, -1723527159
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1723527159
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 437802061, i32 -623039200
  store i32 %58, i32* %5
  br label %107

; <label>:59:                                     ; preds = %6
  store i32 581817150, i32* %5
  br label %107

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @x.8
  %62 = load i32, i32* @y.9
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -414908699, i32 744827511
  store i32 %74, i32* %5
  br label %107

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @x.8
  %77 = load i32, i32* @y.9
  %78 = add i32 %76, 345161252
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 345161252
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -741317803, i32 744827511
  store i32 %102, i32* %5
  br label %107

; <label>:103:                                    ; preds = %6
  ret void

; <label>:104:                                    ; preds = %6
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1904247722, i32* %5
  br label %107

; <label>:106:                                    ; preds = %6
  store i32 -414908699, i32* %5
  br label %107

; <label>:107:                                    ; preds = %106, %104, %75, %60, %59, %42, %15, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @k)
  %26 = load i64, i64* @k, align 8
  %27 = srem i64 %26, 2
  store i64 %27, i64* %2
  %28 = alloca i32
  store i32 467320335, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %863
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 467320335, label %32
    i32 -1179794320, label %36
    i32 -853764432, label %64
    i32 219645341, label %93
    i32 -1573150001, label %94
    i32 -927767684, label %97
    i32 694450613, label %102
    i32 -531478574, label %127
    i32 807191511, label %143
    i32 737974761, label %164
    i32 -865846849, label %165
    i32 722789225, label %166
    i32 -1962013457, label %175
    i32 -516628685, label %176
    i32 1719441261, label %181
    i32 354831325, label %182
    i32 1587281798, label %187
    i32 1347392541, label %215
    i32 404337787, label %357
    i32 1765011328, label %358
    i32 191285870, label %363
    i32 -2142741033, label %364
    i32 -1788748992, label %369
    i32 -1131168649, label %370
    i32 -2141262517, label %376
    i32 1125900157, label %385
    i32 -1096707729, label %401
    i32 -1394405241, label %418
    i32 -2107167742, label %420
    i32 1024050138, label %422
    i32 -1970673179, label %446
    i32 58413632, label %861
  ]

; <label>:31:                                     ; preds = %29
  br label %863

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %34, i32 -1179794320, i32 -1573150001
  store i32 %35, i32* %28
  br label %863

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 715548720
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 715548720
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -853764432, i32 -2107167742
  store i32 %63, i32* %28
  br label %863

; <label>:64:                                     ; preds = %29
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* @x.10
  %67 = load i32, i32* @y.11
  %68 = sub i32 %66, -887238701
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -887238701
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 219645341, i32 -2107167742
  store i32 %92, i32* %28
  br label %863

; <label>:93:                                     ; preds = %29
  store i32 1125900157, i32* %28
  br label %863

; <label>:94:                                     ; preds = %29
  %95 = load i64, i64* @k, align 8
  %96 = sdiv i64 %95, 2
  store i64 %96, i64* @k, align 8
  store i64 1, i64* getelementptr inbounds ([56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 -927767684, i32* %28
  br label %863

; <label>:97:                                     ; preds = %29
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* @n, align 8
  %100 = icmp sle i64 %98, %99
  %101 = select i1 %100, i32 694450613, i32 -865846849
  store i32 %101, i32* %28
  br label %863

; <label>:102:                                    ; preds = %29
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* @n, align 8
  %105 = load i64, i64* %5, align 8
  %106 = add i64 %104, -7839959997397648854
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -7839959997397648854
  %109 = sub nsw i64 %104, %105
  %110 = sub i64 0, %108
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %108, 1
  %115 = add i64 %103, -4927263385864517577
  %116 = sub i64 %115, %113
  %117 = sub i64 %116, -4927263385864517577
  %118 = sub nsw i64 %103, %113
  %119 = trunc i64 %117 to i32
  %120 = call i32 @abs(i32 %119) #7
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %4, align 8
  %123 = add i64 %122, -2843695780258133649
  %124 = add i64 %123, %121
  %125 = sub i64 %124, -2843695780258133649
  %126 = add nsw i64 %122, %121
  store i64 %125, i64* %4, align 8
  store i32 -531478574, i32* %28
  br label %863

; <label>:127:                                    ; preds = %29
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = add i32 %128, 948714174
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 948714174
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 807191511, i32 1024050138
  store i32 %142, i32* %28
  br label %863

; <label>:143:                                    ; preds = %29
  %144 = load i64, i64* %5, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %5, align 8
  %150 = load i32, i32* @x.10
  %151 = load i32, i32* @y.11
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 737974761, i32 1024050138
  store i32 %163, i32* %28
  br label %863

; <label>:164:                                    ; preds = %29
  store i32 -927767684, i32* %28
  br label %863

; <label>:165:                                    ; preds = %29
  store i64 0, i64* %6, align 8
  store i32 722789225, i32* %28
  br label %863

; <label>:166:                                    ; preds = %29
  %167 = load i64, i64* %6, align 8
  %168 = add i64 %167, 5803268968449986443
  %169 = add i64 %168, 1
  %170 = sub i64 %169, 5803268968449986443
  %171 = add nsw i64 %167, 1
  %172 = load i64, i64* @n, align 8
  %173 = icmp sle i64 %170, %172
  %174 = select i1 %173, i32 -1962013457, i32 -2141262517
  store i32 %174, i32* %28
  br label %863

; <label>:175:                                    ; preds = %29
  store i64 0, i64* %7, align 8
  store i32 -516628685, i32* %28
  br label %863

; <label>:176:                                    ; preds = %29
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %6, align 8
  %179 = icmp sle i64 %177, %178
  %180 = select i1 %179, i32 1719441261, i32 -1788748992
  store i32 %180, i32* %28
  br label %863

; <label>:181:                                    ; preds = %29
  store i64 0, i64* %8, align 8
  store i32 354831325, i32* %28
  br label %863

; <label>:182:                                    ; preds = %29
  %183 = load i64, i64* %8, align 8
  %184 = load i64, i64* %4, align 8
  %185 = icmp sle i64 %183, %184
  %186 = select i1 %185, i32 1587281798, i32 191285870
  store i32 %186, i32* %28
  br label %863

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = add i32 %188, -1327602670
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1327602670
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1347392541, i32 -1970673179
  store i32 %214, i32* %28
  br label %863

; <label>:215:                                    ; preds = %29
  %216 = load i64, i64* %6, align 8
  %217 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %216
  %218 = load i64, i64* %7, align 8
  %219 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %217, i64 0, i64 %218
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds [1568 x i64], [1568 x i64]* %219, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* %221, align 8
  %224 = load i64, i64* %6, align 8
  %225 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i64, i64* %7, align 8
  %227 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %225, i64 0, i64 %226
  %228 = load i64, i64* %8, align 8
  %229 = getelementptr inbounds [1568 x i64], [1568 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %6, align 8
  %232 = add i64 %231, -9102881662799667617
  %233 = add i64 %232, 1
  %234 = sub i64 %233, -9102881662799667617
  %235 = add nsw i64 %231, 1
  %236 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %234
  %237 = load i64, i64* %7, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  %241 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %236, i64 0, i64 %239
  %242 = load i64, i64* %8, align 8
  %243 = load i64, i64* %7, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 %242, %244
  %246 = add nsw i64 %242, %243
  %247 = add i64 %245, 8976609862377232496
  %248 = add i64 %247, 1
  %249 = sub i64 %248, 8976609862377232496
  %250 = add nsw i64 %245, 1
  %251 = getelementptr inbounds [1568 x i64], [1568 x i64]* %241, i64 0, i64 %249
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %252, -3342262482280727941
  %254 = add i64 %253, %230
  %255 = sub i64 %254, -3342262482280727941
  %256 = add nsw i64 %252, %230
  store i64 %255, i64* %251, align 8
  %257 = load i64, i64* %6, align 8
  %258 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %257
  %259 = load i64, i64* %7, align 8
  %260 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %258, i64 0, i64 %259
  %261 = load i64, i64* %8, align 8
  %262 = getelementptr inbounds [1568 x i64], [1568 x i64]* %260, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i64, i64* %7, align 8
  %265 = mul nsw i64 2, %264
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  %271 = mul nsw i64 %263, %269
  %272 = load i64, i64* %6, align 8
  %273 = sub i64 %272, 6928145377872590636
  %274 = add i64 %273, 1
  %275 = add i64 %274, 6928145377872590636
  %276 = add nsw i64 %272, 1
  %277 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %275
  %278 = load i64, i64* %7, align 8
  %279 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %277, i64 0, i64 %278
  %280 = load i64, i64* %8, align 8
  %281 = load i64, i64* %7, align 8
  %282 = sub i64 0, %280
  %283 = sub i64 0, %281
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %280, %281
  %287 = getelementptr inbounds [1568 x i64], [1568 x i64]* %279, i64 0, i64 %285
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %271
  %290 = sub i64 %288, %289
  %291 = add nsw i64 %288, %271
  store i64 %290, i64* %287, align 8
  %292 = load i64, i64* %6, align 8
  %293 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %292
  %294 = load i64, i64* %7, align 8
  %295 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %293, i64 0, i64 %294
  %296 = load i64, i64* %8, align 8
  %297 = getelementptr inbounds [1568 x i64], [1568 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i64, i64* %7, align 8
  %300 = mul nsw i64 %298, %299
  %301 = load i64, i64* %7, align 8
  %302 = mul nsw i64 %300, %301
  %303 = load i64, i64* %6, align 8
  %304 = sub i64 0, 1
  %305 = sub i64 %303, %304
  %306 = add nsw i64 %303, 1
  %307 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %305
  %308 = load i64, i64* %7, align 8
  %309 = sub i64 %308, -3191750969496009578
  %310 = sub i64 %309, 1
  %311 = add i64 %310, -3191750969496009578
  %312 = sub nsw i64 %308, 1
  %313 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %307, i64 0, i64 %311
  %314 = load i64, i64* %8, align 8
  %315 = load i64, i64* %7, align 8
  %316 = sub i64 0, %314
  %317 = sub i64 0, %315
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %314, %315
  %321 = sub i64 0, 1
  %322 = add i64 %319, %321
  %323 = sub nsw i64 %319, 1
  %324 = getelementptr inbounds [1568 x i64], [1568 x i64]* %313, i64 0, i64 %322
  %325 = load i64, i64* %324, align 8
  %326 = sub i64 %325, 5400025275446916450
  %327 = add i64 %326, %302
  %328 = add i64 %327, 5400025275446916450
  %329 = add nsw i64 %325, %302
  store i64 %328, i64* %324, align 8
  %330 = load i32, i32* @x.10
  %331 = load i32, i32* @y.11
  %332 = sub i32 %330, 978662839
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 978662839
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 404337787, i32 -1970673179
  store i32 %356, i32* %28
  br label %863

; <label>:357:                                    ; preds = %29
  store i32 1765011328, i32* %28
  br label %863

; <label>:358:                                    ; preds = %29
  %359 = load i64, i64* %8, align 8
  %360 = sub i64 0, 1
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %359, 1
  store i64 %361, i64* %8, align 8
  store i32 354831325, i32* %28
  br label %863

; <label>:363:                                    ; preds = %29
  store i32 -2142741033, i32* %28
  br label %863

; <label>:364:                                    ; preds = %29
  %365 = load i64, i64* %7, align 8
  %366 = sub i64 0, 1
  %367 = sub i64 %365, %366
  %368 = add nsw i64 %365, 1
  store i64 %367, i64* %7, align 8
  store i32 -516628685, i32* %28
  br label %863

; <label>:369:                                    ; preds = %29
  store i32 -1131168649, i32* %28
  br label %863

; <label>:370:                                    ; preds = %29
  %371 = load i64, i64* %6, align 8
  %372 = add i64 %371, -478613916807535854
  %373 = add i64 %372, 1
  %374 = sub i64 %373, -478613916807535854
  %375 = add nsw i64 %371, 1
  store i64 %374, i64* %6, align 8
  store i32 722789225, i32* %28
  br label %863

; <label>:376:                                    ; preds = %29
  %377 = load i64, i64* @n, align 8
  %378 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %377
  %379 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %378, i64 0, i64 0
  %380 = load i64, i64* @k, align 8
  %381 = getelementptr inbounds [1568 x i64], [1568 x i64]* %379, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = srem i64 %382, 1000000007
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %383)
  store i32 1125900157, i32* %28
  br label %863

; <label>:385:                                    ; preds = %29
  %386 = load i32, i32* @x.10
  %387 = load i32, i32* @y.11
  %388 = sub i32 %386, -121462204
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -121462204
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1096707729, i32 58413632
  store i32 %400, i32* %28
  br label %863

; <label>:401:                                    ; preds = %29
  %402 = load i32, i32* %3, align 4
  store i32 %402, i32* %1
  %403 = load i32, i32* @x.10
  %404 = load i32, i32* @y.11
  %405 = sub i32 %403, -309414148
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -309414148
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1394405241, i32 58413632
  store i32 %417, i32* %28
  br label %863

; <label>:418:                                    ; preds = %29
  %419 = load volatile i32, i32* %1
  ret i32 %419

; <label>:420:                                    ; preds = %29
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 0, i32* %3, align 4
  store i32 -853764432, i32* %28
  br label %863

; <label>:422:                                    ; preds = %29
  %423 = load i64, i64* %5, align 8
  %424 = sub i64 0, -1606837527062518888
  %425 = sub i64 %424, %423
  %426 = add i64 %425, -1606837527062518888
  %427 = sub i64 0, %423
  %428 = sub i64 %426, -3091739254632398164
  %429 = add i64 %428, 1
  %430 = add i64 %429, -3091739254632398164
  %431 = add i64 %426, 1
  %432 = shl i64 %423, 1
  %433 = sub i64 0, -7625817325584147376
  %434 = sub i64 %433, %423
  %435 = add i64 %434, -7625817325584147376
  %436 = sub i64 0, %423
  %437 = add i64 %435, 2200692702552771320
  %438 = add i64 %437, 1
  %439 = sub i64 %438, 2200692702552771320
  %440 = add i64 %435, 1
  %441 = shl i64 %423, 1
  %442 = shl i64 %423, 1
  %443 = sub i64 0, 1
  %444 = sub i64 %423, %443
  %445 = add nsw i64 %423, 1
  store i64 %444, i64* %5, align 8
  store i32 807191511, i32* %28
  br label %863

; <label>:446:                                    ; preds = %29
  %447 = load i64, i64* %6, align 8
  %448 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %447
  %449 = load i64, i64* %7, align 8
  %450 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %448, i64 0, i64 %449
  %451 = load i64, i64* %8, align 8
  %452 = getelementptr inbounds [1568 x i64], [1568 x i64]* %450, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 0, 1000000007
  %455 = add i64 %453, %454
  %456 = sub i64 %453, 1000000007
  %457 = mul i64 %455, 1000000007
  %458 = sub i64 0, %453
  %459 = add i64 0, %458
  %460 = sub i64 0, %453
  %461 = sub i64 %459, -7779059918445650835
  %462 = add i64 %461, 1000000007
  %463 = add i64 %462, -7779059918445650835
  %464 = add i64 %459, 1000000007
  %465 = shl i64 %453, 1000000007
  %466 = add i64 0, -3617608688868724584
  %467 = sub i64 %466, %453
  %468 = sub i64 %467, -3617608688868724584
  %469 = sub i64 0, %453
  %470 = sub i64 %468, 4671504043326697624
  %471 = add i64 %470, 1000000007
  %472 = add i64 %471, 4671504043326697624
  %473 = add i64 %468, 1000000007
  %474 = shl i64 %453, 1000000007
  %475 = shl i64 %453, 1000000007
  %476 = srem i64 %453, 1000000007
  store i64 %476, i64* %452, align 8
  %477 = load i64, i64* %6, align 8
  %478 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %477
  %479 = load i64, i64* %7, align 8
  %480 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %478, i64 0, i64 %479
  %481 = load i64, i64* %8, align 8
  %482 = getelementptr inbounds [1568 x i64], [1568 x i64]* %480, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8
  %484 = load i64, i64* %6, align 8
  %485 = shl i64 %484, 1
  %486 = add i64 %484, 5121364479712757755
  %487 = sub i64 %486, 1
  %488 = sub i64 %487, 5121364479712757755
  %489 = sub i64 %484, 1
  %490 = mul i64 %488, 1
  %491 = shl i64 %484, 1
  %492 = shl i64 %484, 1
  %493 = sub i64 0, %484
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 %484, 1
  %498 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %496
  %499 = load i64, i64* %7, align 8
  %500 = shl i64 %499, 1
  %501 = sub i64 %499, 7657991173653725636
  %502 = add i64 %501, 1
  %503 = add i64 %502, 7657991173653725636
  %504 = add nsw i64 %499, 1
  %505 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %498, i64 0, i64 %503
  %506 = load i64, i64* %8, align 8
  %507 = load i64, i64* %7, align 8
  %508 = add i64 0, -3173763583758241239
  %509 = sub i64 %508, %506
  %510 = sub i64 %509, -3173763583758241239
  %511 = sub i64 0, %506
  %512 = add i64 %510, -2246714676111081760
  %513 = add i64 %512, %507
  %514 = sub i64 %513, -2246714676111081760
  %515 = add i64 %510, %507
  %516 = add i64 %506, 8771363327597227215
  %517 = add i64 %516, %507
  %518 = sub i64 %517, 8771363327597227215
  %519 = add nsw i64 %506, %507
  %520 = shl i64 %518, 1
  %521 = sub i64 %518, 8095178167815142813
  %522 = sub i64 %521, 1
  %523 = add i64 %522, 8095178167815142813
  %524 = sub i64 %518, 1
  %525 = mul i64 %523, 1
  %526 = shl i64 %518, 1
  %527 = sub i64 0, %518
  %528 = sub i64 0, 1
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add nsw i64 %518, 1
  %532 = getelementptr inbounds [1568 x i64], [1568 x i64]* %505, i64 0, i64 %530
  %533 = load i64, i64* %532, align 8
  %534 = shl i64 %533, %483
  %535 = add i64 %533, -6684690421235282154
  %536 = sub i64 %535, %483
  %537 = sub i64 %536, -6684690421235282154
  %538 = sub i64 %533, %483
  %539 = mul i64 %537, %483
  %540 = shl i64 %533, %483
  %541 = shl i64 %533, %483
  %542 = sub i64 0, -4820436596719149295
  %543 = sub i64 %542, %533
  %544 = add i64 %543, -4820436596719149295
  %545 = sub i64 0, %533
  %546 = sub i64 %544, 8303708677181176007
  %547 = add i64 %546, %483
  %548 = add i64 %547, 8303708677181176007
  %549 = add i64 %544, %483
  %550 = shl i64 %533, %483
  %551 = add i64 0, 6047484424491988741
  %552 = sub i64 %551, %533
  %553 = sub i64 %552, 6047484424491988741
  %554 = sub i64 0, %533
  %555 = add i64 %553, 2736176921214691107
  %556 = add i64 %555, %483
  %557 = sub i64 %556, 2736176921214691107
  %558 = add i64 %553, %483
  %559 = sub i64 0, %483
  %560 = sub i64 %533, %559
  %561 = add nsw i64 %533, %483
  store i64 %560, i64* %532, align 8
  %562 = load i64, i64* %6, align 8
  %563 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %562
  %564 = load i64, i64* %7, align 8
  %565 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %563, i64 0, i64 %564
  %566 = load i64, i64* %8, align 8
  %567 = getelementptr inbounds [1568 x i64], [1568 x i64]* %565, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = load i64, i64* %7, align 8
  %570 = sub i64 0, 5500766474493519653
  %571 = sub i64 %570, 2
  %572 = add i64 %571, 5500766474493519653
  %573 = sub i64 0, 2
  %574 = sub i64 0, %572
  %575 = sub i64 0, %569
  %576 = add i64 %574, %575
  %577 = sub i64 0, %576
  %578 = add i64 %572, %569
  %579 = sub i64 0, 2
  %580 = add i64 0, %579
  %581 = sub i64 0, 2
  %582 = add i64 %580, 4663743794061132529
  %583 = add i64 %582, %569
  %584 = sub i64 %583, 4663743794061132529
  %585 = add i64 %580, %569
  %586 = shl i64 2, %569
  %587 = mul nsw i64 2, %569
  %588 = shl i64 %587, 1
  %589 = sub i64 0, 1
  %590 = add i64 %587, %589
  %591 = sub i64 %587, 1
  %592 = mul i64 %590, 1
  %593 = sub i64 0, 1
  %594 = add i64 %587, %593
  %595 = sub i64 %587, 1
  %596 = mul i64 %594, 1
  %597 = add i64 %587, 5477756484571559278
  %598 = sub i64 %597, 1
  %599 = sub i64 %598, 5477756484571559278
  %600 = sub i64 %587, 1
  %601 = mul i64 %599, 1
  %602 = shl i64 %587, 1
  %603 = sub i64 0, %587
  %604 = add i64 0, %603
  %605 = sub i64 0, %587
  %606 = sub i64 0, 1
  %607 = sub i64 %604, %606
  %608 = add i64 %604, 1
  %609 = sub i64 0, 1
  %610 = add i64 %587, %609
  %611 = sub i64 %587, 1
  %612 = mul i64 %610, 1
  %613 = add i64 %587, -6884730855953349331
  %614 = sub i64 %613, 1
  %615 = sub i64 %614, -6884730855953349331
  %616 = sub i64 %587, 1
  %617 = mul i64 %615, 1
  %618 = sub i64 0, %587
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %587, 1
  %623 = add i64 0, -1301286229587041864
  %624 = sub i64 %623, %568
  %625 = sub i64 %624, -1301286229587041864
  %626 = sub i64 0, %568
  %627 = sub i64 0, %625
  %628 = sub i64 0, %621
  %629 = add i64 %627, %628
  %630 = sub i64 0, %629
  %631 = add i64 %625, %621
  %632 = shl i64 %568, %621
  %633 = shl i64 %568, %621
  %634 = sub i64 %568, -8269718213570061505
  %635 = sub i64 %634, %621
  %636 = add i64 %635, -8269718213570061505
  %637 = sub i64 %568, %621
  %638 = mul i64 %636, %621
  %639 = mul nsw i64 %568, %621
  %640 = load i64, i64* %6, align 8
  %641 = add i64 %640, 6731815893606235343
  %642 = sub i64 %641, 1
  %643 = sub i64 %642, 6731815893606235343
  %644 = sub i64 %640, 1
  %645 = mul i64 %643, 1
  %646 = shl i64 %640, 1
  %647 = sub i64 0, %640
  %648 = add i64 0, %647
  %649 = sub i64 0, %640
  %650 = sub i64 0, %648
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add i64 %648, 1
  %655 = sub i64 0, %640
  %656 = sub i64 0, 1
  %657 = add i64 %655, %656
  %658 = sub i64 0, %657
  %659 = add nsw i64 %640, 1
  %660 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %658
  %661 = load i64, i64* %7, align 8
  %662 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %660, i64 0, i64 %661
  %663 = load i64, i64* %8, align 8
  %664 = load i64, i64* %7, align 8
  %665 = add i64 0, -3533958108230854014
  %666 = sub i64 %665, %663
  %667 = sub i64 %666, -3533958108230854014
  %668 = sub i64 0, %663
  %669 = sub i64 %667, -8297503749307456377
  %670 = add i64 %669, %664
  %671 = add i64 %670, -8297503749307456377
  %672 = add i64 %667, %664
  %673 = shl i64 %663, %664
  %674 = sub i64 %663, -4904369044338601864
  %675 = sub i64 %674, %664
  %676 = add i64 %675, -4904369044338601864
  %677 = sub i64 %663, %664
  %678 = mul i64 %676, %664
  %679 = add i64 0, 5986837173644596216
  %680 = sub i64 %679, %663
  %681 = sub i64 %680, 5986837173644596216
  %682 = sub i64 0, %663
  %683 = sub i64 0, %664
  %684 = sub i64 %681, %683
  %685 = add i64 %681, %664
  %686 = sub i64 0, %663
  %687 = sub i64 0, %664
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add nsw i64 %663, %664
  %691 = getelementptr inbounds [1568 x i64], [1568 x i64]* %662, i64 0, i64 %689
  %692 = load i64, i64* %691, align 8
  %693 = shl i64 %692, %639
  %694 = sub i64 %692, 5651794554175160677
  %695 = add i64 %694, %639
  %696 = add i64 %695, 5651794554175160677
  %697 = add nsw i64 %692, %639
  store i64 %696, i64* %691, align 8
  %698 = load i64, i64* %6, align 8
  %699 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %698
  %700 = load i64, i64* %7, align 8
  %701 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %699, i64 0, i64 %700
  %702 = load i64, i64* %8, align 8
  %703 = getelementptr inbounds [1568 x i64], [1568 x i64]* %701, i64 0, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = load i64, i64* %7, align 8
  %706 = shl i64 %704, %705
  %707 = mul nsw i64 %704, %705
  %708 = load i64, i64* %7, align 8
  %709 = sub i64 0, %708
  %710 = add i64 %707, %709
  %711 = sub i64 %707, %708
  %712 = mul i64 %710, %708
  %713 = shl i64 %707, %708
  %714 = add i64 %707, 3471463736034022808
  %715 = sub i64 %714, %708
  %716 = sub i64 %715, 3471463736034022808
  %717 = sub i64 %707, %708
  %718 = mul i64 %716, %708
  %719 = shl i64 %707, %708
  %720 = sub i64 %707, -2330526914888589758
  %721 = sub i64 %720, %708
  %722 = add i64 %721, -2330526914888589758
  %723 = sub i64 %707, %708
  %724 = mul i64 %722, %708
  %725 = shl i64 %707, %708
  %726 = mul nsw i64 %707, %708
  %727 = load i64, i64* %6, align 8
  %728 = sub i64 0, %727
  %729 = add i64 0, %728
  %730 = sub i64 0, %727
  %731 = add i64 %729, -7852153060291786988
  %732 = add i64 %731, 1
  %733 = sub i64 %732, -7852153060291786988
  %734 = add i64 %729, 1
  %735 = shl i64 %727, 1
  %736 = shl i64 %727, 1
  %737 = shl i64 %727, 1
  %738 = shl i64 %727, 1
  %739 = sub i64 0, 407489485553572878
  %740 = sub i64 %739, %727
  %741 = add i64 %740, 407489485553572878
  %742 = sub i64 0, %727
  %743 = add i64 %741, 2901177155368525404
  %744 = add i64 %743, 1
  %745 = sub i64 %744, 2901177155368525404
  %746 = add i64 %741, 1
  %747 = sub i64 %727, 1318618037348612990
  %748 = add i64 %747, 1
  %749 = add i64 %748, 1318618037348612990
  %750 = add nsw i64 %727, 1
  %751 = getelementptr inbounds [56 x [56 x [1568 x i64]]], [56 x [56 x [1568 x i64]]]* @dp, i64 0, i64 %749
  %752 = load i64, i64* %7, align 8
  %753 = sub i64 0, -6403010417673561035
  %754 = sub i64 %753, %752
  %755 = add i64 %754, -6403010417673561035
  %756 = sub i64 0, %752
  %757 = sub i64 0, %755
  %758 = sub i64 0, 1
  %759 = add i64 %757, %758
  %760 = sub i64 0, %759
  %761 = add i64 %755, 1
  %762 = add i64 %752, -6653612968212922773
  %763 = sub i64 %762, 1
  %764 = sub i64 %763, -6653612968212922773
  %765 = sub i64 %752, 1
  %766 = mul i64 %764, 1
  %767 = shl i64 %752, 1
  %768 = sub i64 0, %752
  %769 = add i64 0, %768
  %770 = sub i64 0, %752
  %771 = add i64 %769, 2095777416347279079
  %772 = add i64 %771, 1
  %773 = sub i64 %772, 2095777416347279079
  %774 = add i64 %769, 1
  %775 = sub i64 0, 1
  %776 = add i64 %752, %775
  %777 = sub nsw i64 %752, 1
  %778 = getelementptr inbounds [56 x [1568 x i64]], [56 x [1568 x i64]]* %751, i64 0, i64 %776
  %779 = load i64, i64* %8, align 8
  %780 = load i64, i64* %7, align 8
  %781 = sub i64 %779, -2551361566187893527
  %782 = sub i64 %781, %780
  %783 = add i64 %782, -2551361566187893527
  %784 = sub i64 %779, %780
  %785 = mul i64 %783, %780
  %786 = shl i64 %779, %780
  %787 = add i64 0, -1858068566011523005
  %788 = sub i64 %787, %779
  %789 = sub i64 %788, -1858068566011523005
  %790 = sub i64 0, %779
  %791 = sub i64 0, %780
  %792 = sub i64 %789, %791
  %793 = add i64 %789, %780
  %794 = sub i64 %779, 4678649157056383564
  %795 = sub i64 %794, %780
  %796 = add i64 %795, 4678649157056383564
  %797 = sub i64 %779, %780
  %798 = mul i64 %796, %780
  %799 = sub i64 0, %779
  %800 = add i64 0, %799
  %801 = sub i64 0, %779
  %802 = sub i64 0, %780
  %803 = sub i64 %800, %802
  %804 = add i64 %800, %780
  %805 = shl i64 %779, %780
  %806 = sub i64 0, %780
  %807 = sub i64 %779, %806
  %808 = add nsw i64 %779, %780
  %809 = add i64 0, -8735824462084928789
  %810 = sub i64 %809, %807
  %811 = sub i64 %810, -8735824462084928789
  %812 = sub i64 0, %807
  %813 = sub i64 0, 1
  %814 = sub i64 %811, %813
  %815 = add i64 %811, 1
  %816 = sub i64 0, 1
  %817 = add i64 %807, %816
  %818 = sub i64 %807, 1
  %819 = mul i64 %817, 1
  %820 = shl i64 %807, 1
  %821 = add i64 0, 1227562718410917061
  %822 = sub i64 %821, %807
  %823 = sub i64 %822, 1227562718410917061
  %824 = sub i64 0, %807
  %825 = sub i64 %823, -3253386726771445403
  %826 = add i64 %825, 1
  %827 = add i64 %826, -3253386726771445403
  %828 = add i64 %823, 1
  %829 = shl i64 %807, 1
  %830 = sub i64 0, %807
  %831 = add i64 0, %830
  %832 = sub i64 0, %807
  %833 = sub i64 0, %831
  %834 = sub i64 0, 1
  %835 = add i64 %833, %834
  %836 = sub i64 0, %835
  %837 = add i64 %831, 1
  %838 = sub i64 %807, -6826188432162189737
  %839 = sub i64 %838, 1
  %840 = add i64 %839, -6826188432162189737
  %841 = sub i64 %807, 1
  %842 = mul i64 %840, 1
  %843 = sub i64 0, 1
  %844 = add i64 %807, %843
  %845 = sub nsw i64 %807, 1
  %846 = getelementptr inbounds [1568 x i64], [1568 x i64]* %778, i64 0, i64 %844
  %847 = load i64, i64* %846, align 8
  %848 = add i64 %847, -5809661715719398153
  %849 = sub i64 %848, %726
  %850 = sub i64 %849, -5809661715719398153
  %851 = sub i64 %847, %726
  %852 = mul i64 %850, %726
  %853 = add i64 %847, 6658932167329153666
  %854 = sub i64 %853, %726
  %855 = sub i64 %854, 6658932167329153666
  %856 = sub i64 %847, %726
  %857 = mul i64 %855, %726
  %858 = sub i64 0, %726
  %859 = sub i64 %847, %858
  %860 = add nsw i64 %847, %726
  store i64 %859, i64* %846, align 8
  store i32 1347392541, i32* %28
  br label %863

; <label>:861:                                    ; preds = %29
  %862 = load i32, i32* %3, align 4
  store i32 -1096707729, i32* %28
  br label %863

; <label>:863:                                    ; preds = %861, %446, %422, %420, %401, %385, %376, %370, %369, %364, %363, %358, %357, %215, %187, %182, %181, %176, %175, %166, %165, %164, %143, %127, %102, %97, %94, %93, %64, %36, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216980670.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1662390209
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1662390209
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -678749673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -678749673, label %17
    i32 -1603189596, label %25
    i32 -2127292503, label %53
    i32 933407041, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1603189596, i32 933407041
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = add i32 %26, -1719662395
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1719662395
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2127292503, i32 933407041
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1603189596, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
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
