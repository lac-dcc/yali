; ModuleID = 'Project_CodeNet_C++1400/p03097/s327545547.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s327545547.cpp"
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
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = global [140000 x [18 x i32]] zeroinitializer, align 16
@jun = global [18 x i32] zeroinitializer, align 16
@used = global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327545547.cpp, i8* null }]
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
define i32 @_Z4BITSx(i64) #4 {
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 270204875, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 270204875, label %9
    i32 -1695973625, label %13
    i32 -358322674, label %18
    i32 908308465, label %25
    i32 847039457, label %28
    i32 1536135618, label %44
    i32 1439421037, label %73
    i32 -1540552352, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = icmp sgt i64 %10, 0
  %12 = select i1 %11, i32 -1695973625, i32 847039457
  store i32 %12, i32* %5
  br label %77

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 2
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -358322674, i32 908308465
  store i32 %17, i32* %5
  br label %77

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %4, align 4
  store i32 908308465, i32* %5
  br label %77

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %3, align 8
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %3, align 8
  store i32 270204875, i32* %5
  br label %77

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1183882249
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1183882249
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1536135618, i32 -1540552352
  store i32 %43, i32* %5
  br label %77

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, -1165932564
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1165932564
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1439421037, i32 -1540552352
  store i32 %72, i32* %5
  br label %77

; <label>:73:                                     ; preds = %6
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  store i32 1536135618, i32* %5
  br label %77

; <label>:77:                                     ; preds = %75, %44, %28, %25, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5kinyuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 710361416, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %119
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 710361416, label %10
    i32 -519671008, label %16
    i32 -737402316, label %43
    i32 607944256, label %80
    i32 556403388, label %81
    i32 1190596126, label %87
    i32 1233181507, label %88
  ]

; <label>:9:                                      ; preds = %7
  br label %119

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -519671008, i32 1190596126
  store i32 %15, i32* %6
  br label %119

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -737402316, i32 1233181507
  store i32 %42, i32* %6
  br label %119

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [18 x i32], [18 x i32]* %48, i64 0, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load i64, i64* %3, align 8
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %3, align 8
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 607944256, i32 1233181507
  store i32 %79, i32* %6
  br label %119

; <label>:80:                                     ; preds = %7
  store i32 556403388, i32* %6
  br label %119

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -1129836214
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1129836214
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  store i32 710361416, i32* %6
  br label %119

; <label>:87:                                     ; preds = %7
  ret void

; <label>:88:                                     ; preds = %7
  %89 = load i64, i64* %3, align 8
  %90 = sub i64 0, 2
  %91 = add i64 %89, %90
  %92 = sub i64 %89, 2
  %93 = mul i64 %91, 2
  %94 = shl i64 %89, 2
  %95 = shl i64 %89, 2
  %96 = sub i64 0, 3261485628153801073
  %97 = sub i64 %96, %89
  %98 = add i64 %97, 3261485628153801073
  %99 = sub i64 0, %89
  %100 = sub i64 0, 2
  %101 = sub i64 %98, %100
  %102 = add i64 %98, 2
  %103 = sub i64 0, 2
  %104 = add i64 %89, %103
  %105 = sub i64 %89, 2
  %106 = mul i64 %104, 2
  %107 = shl i64 %89, 2
  %108 = shl i64 %89, 2
  %109 = srem i64 %89, 2
  %110 = trunc i64 %109 to i32
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [18 x i32], [18 x i32]* %112, i64 0, i64 %114
  store i32 %110, i32* %115, align 4
  %116 = load i64, i64* %3, align 8
  %117 = shl i64 %116, 2
  %118 = sdiv i64 %116, 2
  store i64 %118, i64* %3, align 8
  store i32 -737402316, i32* %6
  br label %119

; <label>:119:                                    ; preds = %88, %81, %80, %43, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3excxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -1186878888
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1186878888
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1696043065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %99
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1696043065, label %19
    i32 340256845, label %27
    i32 -316570355, label %69
    i32 1337589952, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %99

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 340256845, i32 1337589952
  store i32 %26, i32* %15
  br label %99

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %30
  %32 = load i64, i64* %29, align 8
  %33 = getelementptr inbounds [18 x i32], [18 x i32]* %31, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = add i32 1, %35
  %37 = sub nsw i32 1, %34
  %38 = load i64, i64* %28, align 8
  %39 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %38
  %40 = load i64, i64* %29, align 8
  %41 = getelementptr inbounds [18 x i32], [18 x i32]* %39, i64 0, i64 %40
  store i32 %36, i32* %41, align 4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = add i32 %42, -1048271237
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1048271237
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -316570355, i32 1337589952
  store i32 %68, i32* %15
  br label %99

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load i64, i64* %71, align 8
  %74 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %73
  %75 = load i64, i64* %72, align 8
  %76 = getelementptr inbounds [18 x i32], [18 x i32]* %74, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 1
  %79 = add i32 0, %78
  %80 = sub i32 0, 1
  %81 = sub i32 0, %77
  %82 = sub i32 %79, %81
  %83 = add i32 %79, %77
  %84 = sub i32 0, 1341158023
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1341158023
  %87 = sub i32 0, 1
  %88 = sub i32 0, %77
  %89 = sub i32 %86, %88
  %90 = add i32 %86, %77
  %91 = add i32 1, 1567380829
  %92 = sub i32 %91, %77
  %93 = sub i32 %92, 1567380829
  %94 = sub nsw i32 1, %77
  %95 = load i64, i64* %71, align 8
  %96 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %95
  %97 = load i64, i64* %72, align 8
  %98 = getelementptr inbounds [18 x i32], [18 x i32]* %96, i64 0, i64 %97
  store i32 %93, i32* %98, align 4
  store i32 340256845, i32* %15
  br label %99

; <label>:99:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 %18, -2991683493813291861
  %21 = add i64 %20, %19
  %22 = add i64 %21, -2991683493813291861
  %23 = add nsw i64 %18, %19
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %9, align 8
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %10, align 8
  store i32 -1, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %31 = alloca i32
  store i32 2010226972, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %624
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2010226972, label %35
    i32 1827440179, label %41
    i32 1083764086, label %50
    i32 2086300219, label %59
    i32 380596483, label %86
    i32 -584110106, label %126
    i32 480946103, label %129
    i32 2146030197, label %131
    i32 845086769, label %132
    i32 -452447432, label %139
    i32 -1810000377, label %142
    i32 1019528009, label %169
    i32 565020290, label %204
    i32 -1998853147, label %207
    i32 981366448, label %222
    i32 -1406134859, label %244
    i32 566430822, label %245
    i32 2139521972, label %250
    i32 533084743, label %278
    i32 -1844122515, label %293
    i32 637051764, label %294
    i32 -1776520283, label %300
    i32 -590777100, label %315
    i32 2030452735, label %350
    i32 688204003, label %353
    i32 -221074023, label %369
    i32 539570703, label %404
    i32 -2080258608, label %407
    i32 -932194870, label %409
    i32 407309927, label %410
    i32 901356847, label %416
    i32 -545079076, label %444
    i32 -643049933, label %472
    i32 -1581769398, label %473
    i32 -2117045757, label %479
    i32 1334530763, label %491
    i32 -1318116924, label %497
    i32 919955675, label %501
    i32 -831735590, label %507
    i32 -1050022377, label %519
    i32 -236670674, label %535
    i32 -1275101453, label %555
    i32 -1088961763, label %556
    i32 1192317700, label %560
    i32 2013879874, label %574
    i32 1295493842, label %584
    i32 -1703721809, label %591
    i32 1434698869, label %592
    i32 -1248432602, label %600
    i32 -758832105, label %608
    i32 -619645873, label %609
  ]

; <label>:34:                                     ; preds = %32
  br label %624

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @N, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 1827440179, i32 -452447432
  store i32 %40, i32* %31
  br label %624

; <label>:41:                                     ; preds = %32
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %42
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x i8], [18 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  %49 = select i1 %48, i32 2146030197, i32 1083764086
  store i32 %49, i32* %31
  br label %624

; <label>:50:                                     ; preds = %32
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [18 x i8], [18 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 2146030197, i32 2086300219
  store i32 %58, i32* %31
  br label %624

; <label>:59:                                     ; preds = %32
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 380596483, i32 1192317700
  store i32 %85, i32* %31
  br label %624

; <label>:86:                                     ; preds = %32
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [18 x i32], [18 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [18 x i32], [18 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %92, %98
  store i1 %99, i1* %6
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -584110106, i32 1192317700
  store i32 %125, i32* %31
  br label %624

; <label>:126:                                    ; preds = %32
  %127 = load volatile i1, i1* %6
  %128 = select i1 %127, i32 480946103, i32 2146030197
  store i32 %128, i32* %31
  br label %624

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %13, align 4
  store i32 %130, i32* %11, align 4
  store i32 -452447432, i32* %31
  br label %624

; <label>:131:                                    ; preds = %32
  store i32 845086769, i32* %31
  br label %624

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %13, align 4
  store i32 2010226972, i32* %31
  br label %624

; <label>:139:                                    ; preds = %32
  %140 = load i64, i64* %7, align 8
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %14, align 4
  store i32 -1810000377, i32* %31
  br label %624

; <label>:142:                                    ; preds = %32
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1019528009, i32 2013879874
  store i32 %168, i32* %31
  br label %624

; <label>:169:                                    ; preds = %32
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %8, align 8
  %173 = add i64 %172, -1499365971745471760
  %174 = add i64 %173, 1
  %175 = sub i64 %174, -1499365971745471760
  %176 = add nsw i64 %172, 1
  %177 = icmp slt i64 %171, %175
  store i1 %177, i1* %5
  %178 = load i32, i32* @x.8
  %179 = load i32, i32* @y.9
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 565020290, i32 2013879874
  store i32 %203, i32* %31
  br label %624

; <label>:204:                                    ; preds = %32
  %205 = load volatile i1, i1* %5
  %206 = select i1 %205, i32 -1998853147, i32 2139521972
  store i32 %206, i32* %31
  br label %624

; <label>:207:                                    ; preds = %32
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 981366448, i32 1295493842
  store i32 %221, i32* %31
  br label %624

; <label>:222:                                    ; preds = %32
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [18 x i8], [18 x i8]* %225, i64 0, i64 %227
  store i8 1, i8* %228, align 1
  %229 = load i32, i32* @x.8
  %230 = load i32, i32* @y.9
  %231 = sub i32 %229, 2050394720
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2050394720
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1406134859, i32 1295493842
  store i32 %243, i32* %31
  br label %624

; <label>:244:                                    ; preds = %32
  store i32 566430822, i32* %31
  br label %624

; <label>:245:                                    ; preds = %32
  %246 = load i32, i32* %14, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %14, align 4
  store i32 -1810000377, i32* %31
  br label %624

; <label>:250:                                    ; preds = %32
  %251 = load i32, i32* @x.8
  %252 = load i32, i32* @y.9
  %253 = add i32 %251, -393996980
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -393996980
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 533084743, i32 -1703721809
  store i32 %277, i32* %31
  br label %624

; <label>:278:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1844122515, i32 -1703721809
  store i32 %292, i32* %31
  br label %624

; <label>:293:                                    ; preds = %32
  store i32 637051764, i32* %31
  br label %624

; <label>:294:                                    ; preds = %32
  %295 = load i32, i32* %15, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* @N, align 8
  %298 = icmp slt i64 %296, %297
  %299 = select i1 %298, i32 -1776520283, i32 901356847
  store i32 %299, i32* %31
  br label %624

; <label>:300:                                    ; preds = %32
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -590777100, i32 1434698869
  store i32 %314, i32* %31
  br label %624

; <label>:315:                                    ; preds = %32
  %316 = load i64, i64* %7, align 8
  %317 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [18 x i8], [18 x i8]* %317, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = trunc i8 %321 to i1
  store i1 %322, i1* %4
  %323 = load i32, i32* @x.8
  %324 = load i32, i32* @y.9
  %325 = sub i32 %323, -573061974
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -573061974
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2030452735, i32 1434698869
  store i32 %349, i32* %31
  br label %624

; <label>:350:                                    ; preds = %32
  %351 = load volatile i1, i1* %4
  %352 = select i1 %351, i32 -932194870, i32 688204003
  store i32 %352, i32* %31
  br label %624

; <label>:353:                                    ; preds = %32
  %354 = load i32, i32* @x.8
  %355 = load i32, i32* @y.9
  %356 = sub i32 %354, -1357380998
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1357380998
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -221074023, i32 -1248432602
  store i32 %368, i32* %31
  br label %624

; <label>:369:                                    ; preds = %32
  %370 = load i64, i64* %8, align 8
  %371 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [18 x i8], [18 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = trunc i8 %375 to i1
  store i1 %376, i1* %3
  %377 = load i32, i32* @x.8
  %378 = load i32, i32* @y.9
  %379 = sub i32 %377, 1243200356
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1243200356
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 539570703, i32 -1248432602
  store i32 %403, i32* %31
  br label %624

; <label>:404:                                    ; preds = %32
  %405 = load volatile i1, i1* %3
  %406 = select i1 %405, i32 -932194870, i32 -2080258608
  store i32 %406, i32* %31
  br label %624

; <label>:407:                                    ; preds = %32
  %408 = load i32, i32* %15, align 4
  store i32 %408, i32* %12, align 4
  store i32 901356847, i32* %31
  br label %624

; <label>:409:                                    ; preds = %32
  store i32 407309927, i32* %31
  br label %624

; <label>:410:                                    ; preds = %32
  %411 = load i32, i32* %15, align 4
  %412 = sub i32 %411, -636563817
  %413 = add i32 %412, 1
  %414 = add i32 %413, -636563817
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %15, align 4
  store i32 637051764, i32* %31
  br label %624

; <label>:416:                                    ; preds = %32
  %417 = load i32, i32* @x.8
  %418 = load i32, i32* @y.9
  %419 = sub i32 %417, 979269569
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 979269569
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -545079076, i32 -758832105
  store i32 %443, i32* %31
  br label %624

; <label>:444:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  %445 = load i32, i32* @x.8
  %446 = load i32, i32* @y.9
  %447 = add i32 %445, -1481861157
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1481861157
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -643049933, i32 -758832105
  store i32 %471, i32* %31
  br label %624

; <label>:472:                                    ; preds = %32
  store i32 -1581769398, i32* %31
  br label %624

; <label>:473:                                    ; preds = %32
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = load i64, i64* @N, align 8
  %477 = icmp slt i64 %475, %476
  %478 = select i1 %477, i32 -2117045757, i32 -1318116924
  store i32 %478, i32* %31
  br label %624

; <label>:479:                                    ; preds = %32
  %480 = load i64, i64* %7, align 8
  %481 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %480
  %482 = load i32, i32* %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [18 x i32], [18 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i64, i64* %9, align 8
  %487 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %486
  %488 = load i32, i32* %16, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [18 x i32], [18 x i32]* %487, i64 0, i64 %489
  store i32 %485, i32* %490, align 4
  store i32 1334530763, i32* %31
  br label %624

; <label>:491:                                    ; preds = %32
  %492 = load i32, i32* %16, align 4
  %493 = add i32 %492, 392746573
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 392746573
  %496 = add nsw i32 %492, 1
  store i32 %495, i32* %16, align 4
  store i32 -1581769398, i32* %31
  br label %624

; <label>:497:                                    ; preds = %32
  %498 = load i64, i64* %9, align 8
  %499 = load i32, i32* %12, align 4
  %500 = sext i32 %499 to i64
  call void @_Z3excxx(i64 %498, i64 %500)
  store i32 0, i32* %17, align 4
  store i32 919955675, i32* %31
  br label %624

; <label>:501:                                    ; preds = %32
  %502 = load i32, i32* %17, align 4
  %503 = sext i32 %502 to i64
  %504 = load i64, i64* @N, align 8
  %505 = icmp slt i64 %503, %504
  %506 = select i1 %505, i32 -831735590, i32 -1088961763
  store i32 %506, i32* %31
  br label %624

; <label>:507:                                    ; preds = %32
  %508 = load i64, i64* %9, align 8
  %509 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %508
  %510 = load i32, i32* %17, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [18 x i32], [18 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i64, i64* %10, align 8
  %515 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %514
  %516 = load i32, i32* %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [18 x i32], [18 x i32]* %515, i64 0, i64 %517
  store i32 %513, i32* %518, align 4
  store i32 -1050022377, i32* %31
  br label %624

; <label>:519:                                    ; preds = %32
  %520 = load i32, i32* @x.8
  %521 = load i32, i32* @y.9
  %522 = sub i32 %520, 1695370648
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1695370648
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -236670674, i32 -619645873
  store i32 %534, i32* %31
  br label %624

; <label>:535:                                    ; preds = %32
  %536 = load i32, i32* %17, align 4
  %537 = add i32 %536, -493858801
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -493858801
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %17, align 4
  %541 = load i32, i32* @x.8
  %542 = load i32, i32* @y.9
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -1275101453, i32 -619645873
  store i32 %554, i32* %31
  br label %624

; <label>:555:                                    ; preds = %32
  store i32 919955675, i32* %31
  br label %624

; <label>:556:                                    ; preds = %32
  %557 = load i64, i64* %10, align 8
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  call void @_Z3excxx(i64 %557, i64 %559)
  ret void

; <label>:560:                                    ; preds = %32
  %561 = load i64, i64* %7, align 8
  %562 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %561
  %563 = load i32, i32* %13, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [18 x i32], [18 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = load i64, i64* %8, align 8
  %568 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %567
  %569 = load i32, i32* %13, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [18 x i32], [18 x i32]* %568, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp ne i32 %566, %572
  store i32 380596483, i32* %31
  br label %624

; <label>:574:                                    ; preds = %32
  %575 = load i32, i32* %14, align 4
  %576 = sext i32 %575 to i64
  %577 = load i64, i64* %8, align 8
  %578 = shl i64 %577, 1
  %579 = sub i64 %577, 428327132262108459
  %580 = add i64 %579, 1
  %581 = add i64 %580, 428327132262108459
  %582 = add nsw i64 %577, 1
  %583 = icmp slt i64 %576, %581
  store i32 1019528009, i32* %31
  br label %624

; <label>:584:                                    ; preds = %32
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %586
  %588 = load i32, i32* %11, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [18 x i8], [18 x i8]* %587, i64 0, i64 %589
  store i8 1, i8* %590, align 1
  store i32 981366448, i32* %31
  br label %624

; <label>:591:                                    ; preds = %32
  store i32 0, i32* %15, align 4
  store i32 533084743, i32* %31
  br label %624

; <label>:592:                                    ; preds = %32
  %593 = load i64, i64* %7, align 8
  %594 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %593
  %595 = load i32, i32* %15, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [18 x i8], [18 x i8]* %594, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = trunc i8 %598 to i1
  store i32 -590777100, i32* %31
  br label %624

; <label>:600:                                    ; preds = %32
  %601 = load i64, i64* %8, align 8
  %602 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %601
  %603 = load i32, i32* %15, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [18 x i8], [18 x i8]* %602, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = trunc i8 %606 to i1
  store i32 -221074023, i32* %31
  br label %624

; <label>:608:                                    ; preds = %32
  store i32 0, i32* %16, align 4
  store i32 -545079076, i32* %31
  br label %624

; <label>:609:                                    ; preds = %32
  %610 = load i32, i32* %17, align 4
  %611 = shl i32 %610, 1
  %612 = shl i32 %610, 1
  %613 = shl i32 %610, 1
  %614 = shl i32 %610, 1
  %615 = sub i32 0, 1
  %616 = add i32 %610, %615
  %617 = sub i32 %610, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, %610
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %623 = add nsw i32 %610, 1
  store i32 %622, i32* %17, align 4
  store i32 -236670674, i32* %31
  br label %624

; <label>:624:                                    ; preds = %609, %608, %600, %592, %591, %584, %574, %560, %555, %535, %519, %507, %501, %497, %491, %479, %473, %472, %444, %416, %410, %409, %407, %404, %369, %353, %350, %315, %300, %294, %293, %278, %250, %245, %244, %222, %207, %204, %169, %142, %139, %132, %131, %129, %126, %86, %59, %50, %41, %35, %34
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @A)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @B)
  %26 = load i64, i64* @A, align 8
  %27 = call i32 @_Z4BITSx(i64 %26)
  store i32 %27, i32* %9, align 4
  %28 = load i64, i64* @B, align 8
  %29 = call i32 @_Z4BITSx(i64 %28)
  store i32 %29, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %30 = alloca i32
  store i32 -23442235, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1114
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -23442235, label %34
    i32 1042153022, label %61
    i32 -2072233101, label %79
    i32 2043690454, label %82
    i32 771238840, label %83
    i32 1894990404, label %87
    i32 1616451574, label %94
    i32 305299307, label %100
    i32 413777086, label %101
    i32 1222186917, label %117
    i32 1613209811, label %150
    i32 -921637420, label %151
    i32 -1245643054, label %167
    i32 1899315947, label %202
    i32 -2045790192, label %205
    i32 -787472882, label %208
    i32 -625870911, label %221
    i32 -1352158304, label %249
    i32 590542885, label %280
    i32 590088274, label %283
    i32 848508608, label %311
    i32 -1633862506, label %354
    i32 -658623302, label %357
    i32 1049647196, label %359
    i32 -2071803915, label %360
    i32 807604088, label %366
    i32 -1189297668, label %394
    i32 1346280705, label %422
    i32 1568902593, label %423
    i32 1840484159, label %451
    i32 -39369436, label %471
    i32 -1085462340, label %474
    i32 336469657, label %488
    i32 542516148, label %494
    i32 601186947, label %495
    i32 56418847, label %505
    i32 -198173834, label %516
    i32 1111345235, label %522
    i32 40429077, label %540
    i32 -774603436, label %568
    i32 1690844657, label %589
    i32 2022366444, label %590
    i32 172594947, label %591
    i32 1832976318, label %619
    i32 -1369853002, label %639
    i32 1661383385, label %640
    i32 -1685224081, label %641
    i32 -368183343, label %647
    i32 491885104, label %648
    i32 1917845503, label %675
    i32 1445350679, label %695
    i32 829654011, label %698
    i32 570222904, label %726
    i32 -2040619405, label %750
    i32 1104742499, label %753
    i32 1903878637, label %763
    i32 695745418, label %764
    i32 584907949, label %770
    i32 359726095, label %786
    i32 -1786084022, label %817
    i32 -1750658091, label %818
    i32 1650045130, label %846
    i32 1182760734, label %866
    i32 -1091863046, label %867
    i32 -1483426329, label %895
    i32 -1335464060, label %911
    i32 -463403233, label %912
    i32 395772675, label %914
    i32 388850926, label %917
    i32 1055952900, label %962
    i32 1615845459, label %977
    i32 -1820433614, label %982
    i32 -1543790424, label %1012
    i32 1153800975, label %1013
    i32 -2024530179, label %1018
    i32 -2023929204, label %1034
    i32 -1473753234, label %1048
    i32 2069457681, label %1053
    i32 -1930889705, label %1062
    i32 -1993952579, label %1066
    i32 1733740084, label %1112
  ]

; <label>:33:                                     ; preds = %31
  br label %1114

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.10
  %36 = load i32, i32* @y.11
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1042153022, i32 395772675
  store i32 %60, i32* %30
  br label %1114

; <label>:61:                                     ; preds = %31
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 140000
  store i1 %63, i1* %7
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, -2100176790
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2100176790
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -2072233101, i32 395772675
  store i32 %78, i32* %30
  br label %1114

; <label>:79:                                     ; preds = %31
  %80 = load volatile i1, i1* %7
  %81 = select i1 %80, i32 2043690454, i32 -921637420
  store i32 %81, i32* %30
  br label %1114

; <label>:82:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  store i32 771238840, i32* %30
  br label %1114

; <label>:83:                                     ; preds = %31
  %84 = load i32, i32* %12, align 4
  %85 = icmp slt i32 %84, 18
  %86 = select i1 %85, i32 1894990404, i32 305299307
  store i32 %86, i32* %30
  br label %1114

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %89
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [18 x i32], [18 x i32]* %90, i64 0, i64 %92
  store i32 -1, i32* %93, align 4
  store i32 1616451574, i32* %30
  br label %1114

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %12, align 4
  %96 = sub i32 %95, 1143941566
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1143941566
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %12, align 4
  store i32 771238840, i32* %30
  br label %1114

; <label>:100:                                    ; preds = %31
  store i32 413777086, i32* %30
  br label %1114

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = sub i32 %102, -2107860033
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2107860033
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1222186917, i32 388850926
  store i32 %116, i32* %30
  br label %1114

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %11, align 4
  %119 = add i32 %118, -1419065941
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1419065941
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %11, align 4
  %123 = load i32, i32* @x.10
  %124 = load i32, i32* @y.11
  %125 = sub i32 %123, 142176625
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 142176625
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1613209811, i32 388850926
  store i32 %149, i32* %30
  br label %1114

; <label>:150:                                    ; preds = %31
  store i32 -23442235, i32* %30
  br label %1114

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* @x.10
  %153 = load i32, i32* @y.11
  %154 = add i32 %152, -927441704
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -927441704
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1245643054, i32 1055952900
  store i32 %166, i32* %30
  br label %1114

; <label>:167:                                    ; preds = %31
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = add i32 %168, 1823812720
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 1823812720
  %173 = sub nsw i32 %168, %169
  %174 = srem i32 %172, 2
  %175 = icmp eq i32 %174, 0
  store i1 %175, i1* %6
  %176 = load i32, i32* @x.10
  %177 = load i32, i32* @y.11
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1899315947, i32 1055952900
  store i32 %201, i32* %30
  br label %1114

; <label>:202:                                    ; preds = %31
  %203 = load volatile i1, i1* %6
  %204 = select i1 %203, i32 -2045790192, i32 -787472882
  store i32 %204, i32* %30
  br label %1114

; <label>:205:                                    ; preds = %31
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -463403233, i32* %30
  br label %1114

; <label>:208:                                    ; preds = %31
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load i64, i64* @N, align 8
  %212 = trunc i64 %211 to i32
  %213 = shl i32 1, %212
  %214 = sext i32 %213 to i64
  store i64 %214, i64* %13, align 8
  %215 = load i64, i64* @A, align 8
  call void @_Z5kinyuxx(i64 %215, i64 0)
  %216 = load i64, i64* @B, align 8
  %217 = load i64, i64* %13, align 8
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub nsw i64 %217, 1
  call void @_Z5kinyuxx(i64 %216, i64 %219)
  store i32 -1, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 -625870911, i32* %30
  br label %1114

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* @x.10
  %223 = load i32, i32* @y.11
  %224 = add i32 %222, -1810570701
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1810570701
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1352158304, i32 1615845459
  store i32 %248, i32* %30
  br label %1114

; <label>:249:                                    ; preds = %31
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* @N, align 8
  %253 = icmp slt i64 %251, %252
  store i1 %253, i1* %5
  %254 = load i32, i32* @x.10
  %255 = load i32, i32* @y.11
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 590542885, i32 1615845459
  store i32 %279, i32* %30
  br label %1114

; <label>:280:                                    ; preds = %31
  %281 = load volatile i1, i1* %5
  %282 = select i1 %281, i32 590088274, i32 807604088
  store i32 %282, i32* %30
  br label %1114

; <label>:283:                                    ; preds = %31
  %284 = load i32, i32* @x.10
  %285 = load i32, i32* @y.11
  %286 = sub i32 %284, 1344182408
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1344182408
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 848508608, i32 -1820433614
  store i32 %310, i32* %30
  br label %1114

; <label>:311:                                    ; preds = %31
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [18 x i32], [18 x i32]* getelementptr inbounds ([140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0), i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i64, i64* %13, align 8
  %317 = add i64 %316, 7377083133219837037
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, 7377083133219837037
  %320 = sub nsw i64 %316, 1
  %321 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %319
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [18 x i32], [18 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp ne i32 %315, %325
  store i1 %326, i1* %4
  %327 = load i32, i32* @x.10
  %328 = load i32, i32* @y.11
  %329 = sub i32 %327, -1149671419
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1149671419
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1633862506, i32 -1820433614
  store i32 %353, i32* %30
  br label %1114

; <label>:354:                                    ; preds = %31
  %355 = load volatile i1, i1* %4
  %356 = select i1 %355, i32 -658623302, i32 1049647196
  store i32 %356, i32* %30
  br label %1114

; <label>:357:                                    ; preds = %31
  %358 = load i32, i32* %15, align 4
  store i32 %358, i32* %14, align 4
  store i32 1049647196, i32* %30
  br label %1114

; <label>:359:                                    ; preds = %31
  store i32 -2071803915, i32* %30
  br label %1114

; <label>:360:                                    ; preds = %31
  %361 = load i32, i32* %15, align 4
  %362 = add i32 %361, -1134548393
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -1134548393
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %15, align 4
  store i32 -625870911, i32* %30
  br label %1114

; <label>:366:                                    ; preds = %31
  %367 = load i32, i32* @x.10
  %368 = load i32, i32* @y.11
  %369 = add i32 %367, -1029576564
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1029576564
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1189297668, i32 -1543790424
  store i32 %393, i32* %30
  br label %1114

; <label>:394:                                    ; preds = %31
  store i32 0, i32* %16, align 4
  %395 = load i32, i32* @x.10
  %396 = load i32, i32* @y.11
  %397 = add i32 %395, -1728679156
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1728679156
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1346280705, i32 -1543790424
  store i32 %421, i32* %30
  br label %1114

; <label>:422:                                    ; preds = %31
  store i32 1568902593, i32* %30
  br label %1114

; <label>:423:                                    ; preds = %31
  %424 = load i32, i32* @x.10
  %425 = load i32, i32* @y.11
  %426 = add i32 %424, -719473848
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -719473848
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 1840484159, i32 1153800975
  store i32 %450, i32* %30
  br label %1114

; <label>:451:                                    ; preds = %31
  %452 = load i32, i32* %16, align 4
  %453 = sext i32 %452 to i64
  %454 = load i64, i64* @N, align 8
  %455 = icmp slt i64 %453, %454
  store i1 %455, i1* %3
  %456 = load i32, i32* @x.10
  %457 = load i32, i32* @y.11
  %458 = add i32 %456, 278267366
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 278267366
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -39369436, i32 1153800975
  store i32 %470, i32* %30
  br label %1114

; <label>:471:                                    ; preds = %31
  %472 = load volatile i1, i1* %3
  %473 = select i1 %472, i32 -1085462340, i32 542516148
  store i32 %473, i32* %30
  br label %1114

; <label>:474:                                    ; preds = %31
  %475 = load i32, i32* %14, align 4
  %476 = load i32, i32* %16, align 4
  %477 = add i32 %475, -1279645472
  %478 = add i32 %477, %476
  %479 = sub i32 %478, -1279645472
  %480 = add nsw i32 %475, %476
  %481 = sext i32 %479 to i64
  %482 = load i64, i64* @N, align 8
  %483 = srem i64 %481, %482
  %484 = trunc i64 %483 to i32
  %485 = load i32, i32* %16, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [18 x i32], [18 x i32]* @jun, i64 0, i64 %486
  store i32 %484, i32* %487, align 4
  store i32 336469657, i32* %30
  br label %1114

; <label>:488:                                    ; preds = %31
  %489 = load i32, i32* %16, align 4
  %490 = sub i32 %489, 170706943
  %491 = add i32 %490, 1
  %492 = add i32 %491, 170706943
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %16, align 4
  store i32 1568902593, i32* %30
  br label %1114

; <label>:494:                                    ; preds = %31
  store i32 0, i32* %17, align 4
  store i32 601186947, i32* %30
  br label %1114

; <label>:495:                                    ; preds = %31
  %496 = load i32, i32* %17, align 4
  %497 = sext i32 %496 to i64
  %498 = load i64, i64* @N, align 8
  %499 = sub i64 %498, 8949124230795457872
  %500 = sub i64 %499, 1
  %501 = add i64 %500, 8949124230795457872
  %502 = sub nsw i64 %498, 1
  %503 = icmp slt i64 %497, %501
  %504 = select i1 %503, i32 56418847, i32 1661383385
  store i32 %504, i32* %30
  br label %1114

; <label>:505:                                    ; preds = %31
  %506 = load i64, i64* @N, align 8
  %507 = load i32, i32* %17, align 4
  %508 = sext i32 %507 to i64
  %509 = add i64 %506, 8717280439665310119
  %510 = sub i64 %509, %508
  %511 = sub i64 %510, 8717280439665310119
  %512 = sub nsw i64 %506, %508
  %513 = trunc i64 %511 to i32
  %514 = shl i32 1, %513
  %515 = sext i32 %514 to i64
  store i64 %515, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 -198173834, i32* %30
  br label %1114

; <label>:516:                                    ; preds = %31
  %517 = load i32, i32* %19, align 4
  %518 = load i32, i32* %17, align 4
  %519 = shl i32 1, %518
  %520 = icmp slt i32 %517, %519
  %521 = select i1 %520, i32 1111345235, i32 2022366444
  store i32 %521, i32* %30
  br label %1114

; <label>:522:                                    ; preds = %31
  %523 = load i64, i64* %18, align 8
  %524 = load i32, i32* %19, align 4
  %525 = sext i32 %524 to i64
  %526 = mul nsw i64 %523, %525
  %527 = load i64, i64* %18, align 8
  %528 = load i32, i32* %19, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add nsw i32 %528, 1
  %534 = sext i32 %532 to i64
  %535 = mul nsw i64 %527, %534
  %536 = add i64 %535, 7902006568751539388
  %537 = sub i64 %536, 1
  %538 = sub i64 %537, 7902006568751539388
  %539 = sub nsw i64 %535, 1
  call void @_Z5solvexx(i64 %526, i64 %538)
  store i32 40429077, i32* %30
  br label %1114

; <label>:540:                                    ; preds = %31
  %541 = load i32, i32* @x.10
  %542 = load i32, i32* @y.11
  %543 = add i32 %541, 214497795
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 214497795
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -774603436, i32 -2024530179
  store i32 %567, i32* %30
  br label %1114

; <label>:568:                                    ; preds = %31
  %569 = load i32, i32* %19, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  store i32 %573, i32* %19, align 4
  %575 = load i32, i32* @x.10
  %576 = load i32, i32* @y.11
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1690844657, i32 -2024530179
  store i32 %588, i32* %30
  br label %1114

; <label>:589:                                    ; preds = %31
  store i32 -198173834, i32* %30
  br label %1114

; <label>:590:                                    ; preds = %31
  store i32 172594947, i32* %30
  br label %1114

; <label>:591:                                    ; preds = %31
  %592 = load i32, i32* @x.10
  %593 = load i32, i32* @y.11
  %594 = sub i32 %592, 1993113136
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1993113136
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1832976318, i32 -2023929204
  store i32 %618, i32* %30
  br label %1114

; <label>:619:                                    ; preds = %31
  %620 = load i32, i32* %17, align 4
  %621 = add i32 %620, 1477627400
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 1477627400
  %624 = add nsw i32 %620, 1
  store i32 %623, i32* %17, align 4
  %625 = load i32, i32* @x.10
  %626 = load i32, i32* @y.11
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1369853002, i32 -2023929204
  store i32 %638, i32* %30
  br label %1114

; <label>:639:                                    ; preds = %31
  store i32 601186947, i32* %30
  br label %1114

; <label>:640:                                    ; preds = %31
  store i32 0, i32* %20, align 4
  store i32 -1685224081, i32* %30
  br label %1114

; <label>:641:                                    ; preds = %31
  %642 = load i32, i32* %20, align 4
  %643 = sext i32 %642 to i64
  %644 = load i64, i64* %13, align 8
  %645 = icmp slt i64 %643, %644
  %646 = select i1 %645, i32 -368183343, i32 -1091863046
  store i32 %646, i32* %30
  br label %1114

; <label>:647:                                    ; preds = %31
  store i64 0, i64* %21, align 8
  store i32 0, i32* %22, align 4
  store i32 491885104, i32* %30
  br label %1114

; <label>:648:                                    ; preds = %31
  %649 = load i32, i32* @x.10
  %650 = load i32, i32* @y.11
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1917845503, i32 -1473753234
  store i32 %674, i32* %30
  br label %1114

; <label>:675:                                    ; preds = %31
  %676 = load i32, i32* %22, align 4
  %677 = sext i32 %676 to i64
  %678 = load i64, i64* @N, align 8
  %679 = icmp slt i64 %677, %678
  store i1 %679, i1* %2
  %680 = load i32, i32* @x.10
  %681 = load i32, i32* @y.11
  %682 = sub i32 %680, 1133297
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1133297
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 1445350679, i32 -1473753234
  store i32 %694, i32* %30
  br label %1114

; <label>:695:                                    ; preds = %31
  %696 = load volatile i1, i1* %2
  %697 = select i1 %696, i32 829654011, i32 584907949
  store i32 %697, i32* %30
  br label %1114

; <label>:698:                                    ; preds = %31
  %699 = load i32, i32* @x.10
  %700 = load i32, i32* @y.11
  %701 = add i32 %699, 378633791
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 378633791
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 570222904, i32 2069457681
  store i32 %725, i32* %30
  br label %1114

; <label>:726:                                    ; preds = %31
  %727 = load i32, i32* %20, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %728
  %730 = load i32, i32* %22, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [18 x i32], [18 x i32]* %729, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = icmp ne i32 %733, 0
  store i1 %734, i1* %1
  %735 = load i32, i32* @x.10
  %736 = load i32, i32* @y.11
  %737 = add i32 %735, -1224866487
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1224866487
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -2040619405, i32 2069457681
  store i32 %749, i32* %30
  br label %1114

; <label>:750:                                    ; preds = %31
  %751 = load volatile i1, i1* %1
  %752 = select i1 %751, i32 1104742499, i32 1903878637
  store i32 %752, i32* %30
  br label %1114

; <label>:753:                                    ; preds = %31
  %754 = load i32, i32* %22, align 4
  %755 = shl i32 1, %754
  %756 = sext i32 %755 to i64
  %757 = load i64, i64* %21, align 8
  %758 = sub i64 0, %757
  %759 = sub i64 0, %756
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add nsw i64 %757, %756
  store i64 %761, i64* %21, align 8
  store i32 1903878637, i32* %30
  br label %1114

; <label>:763:                                    ; preds = %31
  store i32 695745418, i32* %30
  br label %1114

; <label>:764:                                    ; preds = %31
  %765 = load i32, i32* %22, align 4
  %766 = sub i32 %765, -685243285
  %767 = add i32 %766, 1
  %768 = add i32 %767, -685243285
  %769 = add nsw i32 %765, 1
  store i32 %768, i32* %22, align 4
  store i32 491885104, i32* %30
  br label %1114

; <label>:770:                                    ; preds = %31
  %771 = load i32, i32* @x.10
  %772 = load i32, i32* @y.11
  %773 = sub i32 %771, 555628325
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 555628325
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 359726095, i32 -1930889705
  store i32 %785, i32* %30
  br label %1114

; <label>:786:                                    ; preds = %31
  %787 = load i64, i64* %21, align 8
  %788 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %787)
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %788, i8 signext 32)
  %790 = load i32, i32* @x.10
  %791 = load i32, i32* @y.11
  %792 = sub i32 %790, -1630730487
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1630730487
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 true, true
  %803 = and i1 %800, true
  %804 = and i1 %798, %802
  %805 = and i1 %801, true
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 true, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -1786084022, i32 -1930889705
  store i32 %816, i32* %30
  br label %1114

; <label>:817:                                    ; preds = %31
  store i32 -1750658091, i32* %30
  br label %1114

; <label>:818:                                    ; preds = %31
  %819 = load i32, i32* @x.10
  %820 = load i32, i32* @y.11
  %821 = add i32 %819, 1695355456
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1695355456
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 1650045130, i32 -1993952579
  store i32 %845, i32* %30
  br label %1114

; <label>:846:                                    ; preds = %31
  %847 = load i32, i32* %20, align 4
  %848 = sub i32 %847, -834379075
  %849 = add i32 %848, 1
  %850 = add i32 %849, -834379075
  %851 = add nsw i32 %847, 1
  store i32 %850, i32* %20, align 4
  %852 = load i32, i32* @x.10
  %853 = load i32, i32* @y.11
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 1182760734, i32 -1993952579
  store i32 %865, i32* %30
  br label %1114

; <label>:866:                                    ; preds = %31
  store i32 -1685224081, i32* %30
  br label %1114

; <label>:867:                                    ; preds = %31
  %868 = load i32, i32* @x.10
  %869 = load i32, i32* @y.11
  %870 = add i32 %868, 1661001072
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1661001072
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -1483426329, i32 1733740084
  store i32 %894, i32* %30
  br label %1114

; <label>:895:                                    ; preds = %31
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %897 = load i32, i32* @x.10
  %898 = load i32, i32* @y.11
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = and i1 %904, %905
  %907 = xor i1 %904, %905
  %908 = or i1 %906, %907
  %909 = or i1 %904, %905
  %910 = select i1 %908, i32 -1335464060, i32 1733740084
  store i32 %910, i32* %30
  br label %1114

; <label>:911:                                    ; preds = %31
  store i32 -463403233, i32* %30
  br label %1114

; <label>:912:                                    ; preds = %31
  %913 = load i32, i32* %8, align 4
  ret i32 %913

; <label>:914:                                    ; preds = %31
  %915 = load i32, i32* %11, align 4
  %916 = icmp slt i32 %915, 140000
  store i32 1042153022, i32* %30
  br label %1114

; <label>:917:                                    ; preds = %31
  %918 = load i32, i32* %11, align 4
  %919 = add i32 %918, 693423190
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, 693423190
  %922 = sub i32 %918, 1
  %923 = mul i32 %921, 1
  %924 = sub i32 0, 777462097
  %925 = sub i32 %924, %918
  %926 = add i32 %925, 777462097
  %927 = sub i32 0, %918
  %928 = sub i32 0, 1
  %929 = sub i32 %926, %928
  %930 = add i32 %926, 1
  %931 = shl i32 %918, 1
  %932 = add i32 0, 765098592
  %933 = sub i32 %932, %918
  %934 = sub i32 %933, 765098592
  %935 = sub i32 0, %918
  %936 = sub i32 0, %934
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add i32 %934, 1
  %941 = sub i32 0, 2090021003
  %942 = sub i32 %941, %918
  %943 = add i32 %942, 2090021003
  %944 = sub i32 0, %918
  %945 = add i32 %943, 54000784
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 54000784
  %948 = add i32 %943, 1
  %949 = shl i32 %918, 1
  %950 = sub i32 0, %918
  %951 = add i32 0, %950
  %952 = sub i32 0, %918
  %953 = add i32 %951, 1966382449
  %954 = add i32 %953, 1
  %955 = sub i32 %954, 1966382449
  %956 = add i32 %951, 1
  %957 = shl i32 %918, 1
  %958 = add i32 %918, 991602012
  %959 = add i32 %958, 1
  %960 = sub i32 %959, 991602012
  %961 = add nsw i32 %918, 1
  store i32 %960, i32* %11, align 4
  store i32 1222186917, i32* %30
  br label %1114

; <label>:962:                                    ; preds = %31
  %963 = load i32, i32* %9, align 4
  %964 = load i32, i32* %10, align 4
  %965 = shl i32 %963, %964
  %966 = add i32 %963, -440791837
  %967 = sub i32 %966, %964
  %968 = sub i32 %967, -440791837
  %969 = sub i32 %963, %964
  %970 = mul i32 %968, %964
  %971 = sub i32 %963, -1133153034
  %972 = sub i32 %971, %964
  %973 = add i32 %972, -1133153034
  %974 = sub nsw i32 %963, %964
  %975 = srem i32 %973, 2
  %976 = icmp eq i32 %975, 0
  store i32 -1245643054, i32* %30
  br label %1114

; <label>:977:                                    ; preds = %31
  %978 = load i32, i32* %15, align 4
  %979 = sext i32 %978 to i64
  %980 = load i64, i64* @N, align 8
  %981 = icmp slt i64 %979, %980
  store i32 -1352158304, i32* %30
  br label %1114

; <label>:982:                                    ; preds = %31
  %983 = load i32, i32* %15, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [18 x i32], [18 x i32]* getelementptr inbounds ([140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0), i64 0, i64 %984
  %986 = load i32, i32* %985, align 4
  %987 = load i64, i64* %13, align 8
  %988 = shl i64 %987, 1
  %989 = sub i64 %987, 8712024122284750052
  %990 = sub i64 %989, 1
  %991 = add i64 %990, 8712024122284750052
  %992 = sub i64 %987, 1
  %993 = mul i64 %991, 1
  %994 = add i64 0, -5592614748652693084
  %995 = sub i64 %994, %987
  %996 = sub i64 %995, -5592614748652693084
  %997 = sub i64 0, %987
  %998 = sub i64 0, %996
  %999 = sub i64 0, 1
  %1000 = add i64 %998, %999
  %1001 = sub i64 0, %1000
  %1002 = add i64 %996, 1
  %1003 = sub i64 0, 1
  %1004 = add i64 %987, %1003
  %1005 = sub nsw i64 %987, 1
  %1006 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1004
  %1007 = load i32, i32* %15, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [18 x i32], [18 x i32]* %1006, i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp ne i32 %986, %1010
  store i32 848508608, i32* %30
  br label %1114

; <label>:1012:                                   ; preds = %31
  store i32 0, i32* %16, align 4
  store i32 -1189297668, i32* %30
  br label %1114

; <label>:1013:                                   ; preds = %31
  %1014 = load i32, i32* %16, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = load i64, i64* @N, align 8
  %1017 = icmp slt i64 %1015, %1016
  store i32 1840484159, i32* %30
  br label %1114

; <label>:1018:                                   ; preds = %31
  %1019 = load i32, i32* %19, align 4
  %1020 = add i32 0, -167493582
  %1021 = sub i32 %1020, %1019
  %1022 = sub i32 %1021, -167493582
  %1023 = sub i32 0, %1019
  %1024 = sub i32 0, %1022
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add i32 %1022, 1
  %1029 = sub i32 0, %1019
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %1033 = add nsw i32 %1019, 1
  store i32 %1032, i32* %19, align 4
  store i32 -774603436, i32* %30
  br label %1114

; <label>:1034:                                   ; preds = %31
  %1035 = load i32, i32* %17, align 4
  %1036 = sub i32 0, -1427111288
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, -1427111288
  %1039 = sub i32 0, %1035
  %1040 = add i32 %1038, 1677288675
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 1677288675
  %1043 = add i32 %1038, 1
  %1044 = add i32 %1035, -638245526
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -638245526
  %1047 = add nsw i32 %1035, 1
  store i32 %1046, i32* %17, align 4
  store i32 1832976318, i32* %30
  br label %1114

; <label>:1048:                                   ; preds = %31
  %1049 = load i32, i32* %22, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = load i64, i64* @N, align 8
  %1052 = icmp slt i64 %1050, %1051
  store i32 1917845503, i32* %30
  br label %1114

; <label>:1053:                                   ; preds = %31
  %1054 = load i32, i32* %20, align 4
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1055
  %1057 = load i32, i32* %22, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [18 x i32], [18 x i32]* %1056, i64 0, i64 %1058
  %1060 = load i32, i32* %1059, align 4
  %1061 = icmp ne i32 %1060, 0
  store i32 570222904, i32* %30
  br label %1114

; <label>:1062:                                   ; preds = %31
  %1063 = load i64, i64* %21, align 8
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1063)
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1064, i8 signext 32)
  store i32 359726095, i32* %30
  br label %1114

; <label>:1066:                                   ; preds = %31
  %1067 = load i32, i32* %20, align 4
  %1068 = sub i32 %1067, -843453419
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -843453419
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1070, 1
  %1073 = shl i32 %1067, 1
  %1074 = sub i32 0, -1946812388
  %1075 = sub i32 %1074, %1067
  %1076 = add i32 %1075, -1946812388
  %1077 = sub i32 0, %1067
  %1078 = sub i32 0, 1
  %1079 = sub i32 %1076, %1078
  %1080 = add i32 %1076, 1
  %1081 = add i32 %1067, 936529087
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 936529087
  %1084 = sub i32 %1067, 1
  %1085 = mul i32 %1083, 1
  %1086 = add i32 %1067, -1901817204
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1901817204
  %1089 = sub i32 %1067, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 0, %1067
  %1092 = add i32 0, %1091
  %1093 = sub i32 0, %1067
  %1094 = sub i32 0, 1
  %1095 = sub i32 %1092, %1094
  %1096 = add i32 %1092, 1
  %1097 = add i32 %1067, -1358468671
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -1358468671
  %1100 = sub i32 %1067, 1
  %1101 = mul i32 %1099, 1
  %1102 = shl i32 %1067, 1
  %1103 = sub i32 %1067, -1050281301
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1050281301
  %1106 = sub i32 %1067, 1
  %1107 = mul i32 %1105, 1
  %1108 = add i32 %1067, 829021145
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, 829021145
  %1111 = add nsw i32 %1067, 1
  store i32 %1110, i32* %20, align 4
  store i32 1650045130, i32* %30
  br label %1114

; <label>:1112:                                   ; preds = %31
  %1113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1483426329, i32* %30
  br label %1114

; <label>:1114:                                   ; preds = %1112, %1066, %1062, %1053, %1048, %1034, %1018, %1013, %1012, %982, %977, %962, %917, %914, %911, %895, %867, %866, %846, %818, %817, %786, %770, %764, %763, %753, %750, %726, %698, %695, %675, %648, %647, %641, %640, %639, %619, %591, %590, %589, %568, %540, %522, %516, %505, %495, %494, %488, %474, %471, %451, %423, %422, %394, %366, %360, %359, %357, %354, %311, %283, %280, %249, %221, %208, %205, %202, %167, %151, %150, %117, %101, %100, %94, %87, %83, %82, %79, %61, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327545547.cpp() #0 section ".text.startup" {
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
