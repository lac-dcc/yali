; ModuleID = 'Project_CodeNet_C++1400/p02965/s770569540.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s770569540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770569540.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1663692733
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1663692733
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 753602000, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 753602000, label %17
    i32 536273776, label %37
    i32 -1766944643, label %65
    i32 1705514741, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 536273776, i32 1705514741
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1766944643, i32 1705514741
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 536273776, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1240431695, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %126
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1240431695, label %10
    i32 1611038443, label %14
    i32 -644729066, label %26
    i32 -1727469725, label %42
    i32 1558009073, label %64
    i32 -331879120, label %65
    i32 1755597098, label %75
    i32 -1724799751, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %126

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1611038443, i32 1755597098
  store i32 %13, i32* %6
  br label %126

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 -1899526718, -1
  %19 = or i32 %16, %17
  %20 = or i32 -1899526718, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -644729066, i32 -331879120
  store i32 %25, i32* %6
  br label %126

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, 1012953442
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1012953442
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1727469725, i32 -1724799751
  store i32 %41, i32* %6
  br label %126

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1558009073, i32 -1724799751
  store i32 %63, i32* %6
  br label %126

; <label>:64:                                     ; preds = %7
  store i32 -331879120, i32* %6
  br label %126

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = ashr i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1240431695, i32* %6
  br label %126

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %5, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = shl i64 %79, %81
  %83 = sub i64 0, %81
  %84 = add i64 %79, %83
  %85 = sub i64 %79, %81
  %86 = mul i64 %84, %81
  %87 = shl i64 %79, %81
  %88 = add i64 0, 6905948007455115600
  %89 = sub i64 %88, %79
  %90 = sub i64 %89, 6905948007455115600
  %91 = sub i64 0, %79
  %92 = sub i64 %90, 1607691432848123967
  %93 = add i64 %92, %81
  %94 = add i64 %93, 1607691432848123967
  %95 = add i64 %90, %81
  %96 = add i64 0, 2539817571694216839
  %97 = sub i64 %96, %79
  %98 = sub i64 %97, 2539817571694216839
  %99 = sub i64 0, %79
  %100 = sub i64 0, %81
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %81
  %103 = sub i64 0, %81
  %104 = add i64 %79, %103
  %105 = sub i64 %79, %81
  %106 = mul i64 %104, %81
  %107 = sub i64 0, %81
  %108 = add i64 %79, %107
  %109 = sub i64 %79, %81
  %110 = mul i64 %108, %81
  %111 = mul nsw i64 %79, %81
  %112 = add i64 %111, -998934955060278550
  %113 = sub i64 %112, 998244353
  %114 = sub i64 %113, -998934955060278550
  %115 = sub i64 %111, 998244353
  %116 = mul i64 %114, 998244353
  %117 = sub i64 %111, -8075446867581434070
  %118 = sub i64 %117, 998244353
  %119 = add i64 %118, -8075446867581434070
  %120 = sub i64 %111, 998244353
  %121 = mul i64 %119, 998244353
  %122 = shl i64 %111, 998244353
  %123 = shl i64 %111, 998244353
  %124 = srem i64 %111, 998244353
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %5, align 4
  store i32 -1727469725, i32* %6
  br label %126

; <label>:126:                                    ; preds = %77, %65, %64, %42, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5predoi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 1896485365, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %245
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1896485365, label %10
    i32 641065200, label %15
    i32 494185221, label %43
    i32 -2034522756, label %88
    i32 -806248330, label %89
    i32 -1592161387, label %96
    i32 -929038440, label %106
    i32 186818773, label %122
    i32 -2119631440, label %152
    i32 2073850099, label %155
    i32 -83600830, label %173
    i32 1510548040, label %179
    i32 -1115411362, label %180
    i32 413073483, label %242
  ]

; <label>:9:                                      ; preds = %7
  br label %245

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 641065200, i32 -1592161387
  store i32 %14, i32* %6
  br label %245

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -231153635
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -231153635
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 494185221, i32 -1115411362
  store i32 %42, i32* %6
  br label %245

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, 515931857
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 515931857
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 471722934
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 471722934
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2034522756, i32 -1115411362
  store i32 %87, i32* %6
  br label %245

; <label>:88:                                     ; preds = %7
  store i32 -806248330, i32* %6
  br label %245

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  store i32 1896485365, i32* %6
  br label %245

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @_Z3Powii(i32 %100, i32 998244351)
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %5, align 4
  store i32 -929038440, i32* %6
  br label %245

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, 432092223
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 432092223
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 186818773, i32 413073483
  store i32 %121, i32* %6
  br label %245

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* %5, align 4
  %124 = icmp sge i32 %123, 1
  store i1 %124, i1* %2
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 %125, 1499582229
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1499582229
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -2119631440, i32 413073483
  store i32 %151, i32* %6
  br label %245

; <label>:152:                                    ; preds = %7
  %153 = load volatile i1, i1* %2
  %154 = select i1 %153, i32 2073850099, i32 1510548040
  store i32 %154, i32* %6
  br label %245

; <label>:155:                                    ; preds = %7
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = srem i64 %163, 998244353
  %165 = trunc i64 %164 to i32
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 %166, -923150488
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -923150488
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %171
  store i32 %165, i32* %172, align 4
  store i32 -83600830, i32* %6
  br label %245

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -208750262
  %176 = add i32 %175, -1
  %177 = add i32 %176, -208750262
  %178 = add nsw i32 %174, -1
  store i32 %177, i32* %5, align 4
  store i32 -929038440, i32* %6
  br label %245

; <label>:179:                                    ; preds = %7
  ret void

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %4, align 4
  %182 = shl i32 %181, 1
  %183 = sub i32 %181, -790929617
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -790929617
  %186 = sub i32 %181, 1
  %187 = mul i32 %185, 1
  %188 = sub i32 0, 1
  %189 = add i32 %181, %188
  %190 = sub i32 %181, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 0, 1
  %193 = add i32 %181, %192
  %194 = sub nsw i32 %181, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = sub i64 0, %200
  %202 = add i64 %198, %201
  %203 = sub i64 %198, %200
  %204 = mul i64 %202, %200
  %205 = shl i64 %198, %200
  %206 = shl i64 %198, %200
  %207 = add i64 0, -993860094731222355
  %208 = sub i64 %207, %198
  %209 = sub i64 %208, -993860094731222355
  %210 = sub i64 0, %198
  %211 = sub i64 0, %209
  %212 = sub i64 0, %200
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, %200
  %216 = shl i64 %198, %200
  %217 = mul nsw i64 %198, %200
  %218 = add i64 %217, -5854067197819356154
  %219 = sub i64 %218, 998244353
  %220 = sub i64 %219, -5854067197819356154
  %221 = sub i64 %217, 998244353
  %222 = mul i64 %220, 998244353
  %223 = shl i64 %217, 998244353
  %224 = sub i64 0, 998244353
  %225 = add i64 %217, %224
  %226 = sub i64 %217, 998244353
  %227 = mul i64 %225, 998244353
  %228 = sub i64 0, 998244353
  %229 = add i64 %217, %228
  %230 = sub i64 %217, 998244353
  %231 = mul i64 %229, 998244353
  %232 = add i64 %217, 7978070514620097616
  %233 = sub i64 %232, 998244353
  %234 = sub i64 %233, 7978070514620097616
  %235 = sub i64 %217, 998244353
  %236 = mul i64 %234, 998244353
  %237 = srem i64 %217, 998244353
  %238 = trunc i64 %237 to i32
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  store i32 494185221, i32* %6
  br label %245

; <label>:242:                                    ; preds = %7
  %243 = load i32, i32* %5, align 4
  %244 = icmp sge i32 %243, 1
  store i32 186818773, i32* %6
  br label %245

; <label>:245:                                    ; preds = %242, %180, %173, %155, %152, %122, %106, %96, %89, %88, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3caliii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -833761482, -1
  %14 = or i32 %11, %12
  %15 = or i32 -833761482, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  store i32 %17, i32* %9, align 4
  %19 = alloca i32
  store i32 -839215685, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %3, %128
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -839215685, label %24
    i32 -692769888, label %39
    i32 1056793154, label %70
    i32 -1509781817, label %73
    i32 -1846306284, label %77
    i32 -1537656381, label %80
    i32 -657961753, label %115
    i32 -578204258, label %122
    i32 -1837168268, label %124
  ]

; <label>:23:                                     ; preds = %21
  br label %128

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -692769888, i32 -1837168268
  store i32 %38, i32* %19
  br label %128

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 131419982
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 131419982
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1056793154, i32 -1837168268
  store i32 %69, i32* %19
  br label %128

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -1509781817, i32 -1846306284
  store i32 %72, i32* %19
  store i1 false, i1* %20
  br label %128

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  store i32 -1846306284, i32* %19
  store i1 %76, i1* %20
  br label %128

; <label>:77:                                     ; preds = %21
  %78 = load i1, i1* %20
  %79 = select i1 %78, i32 -1537656381, i32 -578204258
  store i32 %79, i32* %19
  br label %128

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = call i32 @_Z1Cii(i32 %83, i32 %84)
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %87, -967191446
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -967191446
  %92 = sub nsw i32 %87, %88
  %93 = sdiv i32 %91, 2
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %93, %95
  %97 = add nsw i32 %93, %94
  %98 = add i32 %96, 814423953
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 814423953
  %101 = sub nsw i32 %96, 1
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = call i32 @_Z1Cii(i32 %100, i32 %104)
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %86, %107
  %109 = add i64 %82, -9156825676191914339
  %110 = add i64 %109, %108
  %111 = sub i64 %110, -9156825676191914339
  %112 = add nsw i64 %82, %108
  %113 = srem i64 %111, 998244353
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %8, align 4
  store i32 -657961753, i32* %19
  br label %128

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 2
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 2
  store i32 %120, i32* %9, align 4
  store i32 -839215685, i32* %19
  br label %128

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %8, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp sle i32 %125, %126
  store i32 -692769888, i32* %19
  br label %128

; <label>:128:                                    ; preds = %124, %115, %80, %77, %73, %70, %39, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1873585217
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1873585217
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1321916335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %273
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1321916335, label %17
    i32 -131903483, label %37
    i32 -1195920519, label %98
    i32 179945606, label %99
  ]

; <label>:16:                                     ; preds = %14
  br label %273

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
  %36 = select i1 %34, i32 -131903483, i32 179945606
  store i32 %36, i32* %13
  br label %273

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  call void @_Z5predoi(i32 3000000)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @m)
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @m, align 4
  %43 = mul nsw i32 3, %42
  %44 = load i32, i32* @m, align 4
  %45 = call i32 @_Z3caliii(i32 %41, i32 %43, i32 %44)
  store i32 %45, i32* %39, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* @n, align 4
  %49 = load i32, i32* @m, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = load i32, i32* @m, align 4
  %54 = call i32 @_Z3caliii(i32 %48, i32 %51, i32 %53)
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %47, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %40, align 4
  %59 = load i32, i32* %39, align 4
  %60 = load i32, i32* %40, align 4
  %61 = sub i32 %59, -1843214238
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1843214238
  %64 = sub nsw i32 %59, %60
  %65 = sub i32 %63, -287143877
  %66 = add i32 %65, 998244353
  %67 = add i32 %66, -287143877
  %68 = add nsw i32 %63, 998244353
  %69 = srem i32 %67, 998244353
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 %71, -1322584823
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1322584823
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1195920519, i32 179945606
  store i32 %97, i32* %13
  br label %273

; <label>:98:                                     ; preds = %14
  ret i32 0

; <label>:99:                                     ; preds = %14
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i32 0, i32* %100, align 4
  call void @_Z5predoi(i32 3000000)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @m)
  %103 = load i32, i32* @n, align 4
  %104 = load i32, i32* @m, align 4
  %105 = sub i32 0, %104
  %106 = add i32 3, %105
  %107 = sub i32 3, %104
  %108 = mul i32 %106, %104
  %109 = shl i32 3, %104
  %110 = sub i32 0, 2059219777
  %111 = sub i32 %110, 3
  %112 = add i32 %111, 2059219777
  %113 = sub i32 0, 3
  %114 = sub i32 0, %104
  %115 = sub i32 %112, %114
  %116 = add i32 %112, %104
  %117 = add i32 3, 1676879687
  %118 = sub i32 %117, %104
  %119 = sub i32 %118, 1676879687
  %120 = sub i32 3, %104
  %121 = mul i32 %119, %104
  %122 = shl i32 3, %104
  %123 = sub i32 3, -1442527286
  %124 = sub i32 %123, %104
  %125 = add i32 %124, -1442527286
  %126 = sub i32 3, %104
  %127 = mul i32 %125, %104
  %128 = mul nsw i32 3, %104
  %129 = load i32, i32* @m, align 4
  %130 = call i32 @_Z3caliii(i32 %103, i32 %128, i32 %129)
  store i32 %130, i32* %101, align 4
  %131 = load i32, i32* @n, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* @n, align 4
  %134 = load i32, i32* @m, align 4
  %135 = shl i32 %134, 1
  %136 = shl i32 %134, 1
  %137 = sub i32 0, %134
  %138 = add i32 0, %137
  %139 = sub i32 0, %134
  %140 = sub i32 %138, -377156957
  %141 = add i32 %140, 1
  %142 = add i32 %141, -377156957
  %143 = add i32 %138, 1
  %144 = add i32 %134, -754339085
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -754339085
  %147 = sub nsw i32 %134, 1
  %148 = load i32, i32* @m, align 4
  %149 = call i32 @_Z3caliii(i32 %133, i32 %146, i32 %148)
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %132
  %152 = add i64 0, %151
  %153 = sub i64 0, %132
  %154 = sub i64 0, %152
  %155 = sub i64 0, %150
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, %150
  %159 = sub i64 0, %150
  %160 = add i64 %132, %159
  %161 = sub i64 %132, %150
  %162 = mul i64 %160, %150
  %163 = sub i64 %132, 5337718879605644233
  %164 = sub i64 %163, %150
  %165 = add i64 %164, 5337718879605644233
  %166 = sub i64 %132, %150
  %167 = mul i64 %165, %150
  %168 = sub i64 0, %132
  %169 = add i64 0, %168
  %170 = sub i64 0, %132
  %171 = add i64 %169, 4344896507069854713
  %172 = add i64 %171, %150
  %173 = sub i64 %172, 4344896507069854713
  %174 = add i64 %169, %150
  %175 = sub i64 %132, -1296400393594102983
  %176 = sub i64 %175, %150
  %177 = add i64 %176, -1296400393594102983
  %178 = sub i64 %132, %150
  %179 = mul i64 %177, %150
  %180 = sub i64 0, -7695601041596771438
  %181 = sub i64 %180, %132
  %182 = add i64 %181, -7695601041596771438
  %183 = sub i64 0, %132
  %184 = sub i64 %182, 7674240998422786954
  %185 = add i64 %184, %150
  %186 = add i64 %185, 7674240998422786954
  %187 = add i64 %182, %150
  %188 = mul nsw i64 %132, %150
  %189 = shl i64 %188, 998244353
  %190 = sub i64 %188, -839981497763952802
  %191 = sub i64 %190, 998244353
  %192 = add i64 %191, -839981497763952802
  %193 = sub i64 %188, 998244353
  %194 = mul i64 %192, 998244353
  %195 = srem i64 %188, 998244353
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %102, align 4
  %197 = load i32, i32* %101, align 4
  %198 = load i32, i32* %102, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %201 = sub i32 %197, %198
  %202 = mul i32 %200, %198
  %203 = sub i32 0, -2000825847
  %204 = sub i32 %203, %197
  %205 = add i32 %204, -2000825847
  %206 = sub i32 0, %197
  %207 = sub i32 %205, -546954609
  %208 = add i32 %207, %198
  %209 = add i32 %208, -546954609
  %210 = add i32 %205, %198
  %211 = sub i32 %197, 1532620225
  %212 = sub i32 %211, %198
  %213 = add i32 %212, 1532620225
  %214 = sub i32 %197, %198
  %215 = mul i32 %213, %198
  %216 = sub i32 0, 911792419
  %217 = sub i32 %216, %197
  %218 = add i32 %217, 911792419
  %219 = sub i32 0, %197
  %220 = sub i32 0, %218
  %221 = sub i32 0, %198
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, %198
  %225 = shl i32 %197, %198
  %226 = sub i32 0, %198
  %227 = add i32 %197, %226
  %228 = sub nsw i32 %197, %198
  %229 = shl i32 %227, 998244353
  %230 = sub i32 %227, 964316524
  %231 = sub i32 %230, 998244353
  %232 = add i32 %231, 964316524
  %233 = sub i32 %227, 998244353
  %234 = mul i32 %232, 998244353
  %235 = sub i32 0, 998244353
  %236 = add i32 %227, %235
  %237 = sub i32 %227, 998244353
  %238 = mul i32 %236, 998244353
  %239 = shl i32 %227, 998244353
  %240 = add i32 %227, 1158125286
  %241 = sub i32 %240, 998244353
  %242 = sub i32 %241, 1158125286
  %243 = sub i32 %227, 998244353
  %244 = mul i32 %242, 998244353
  %245 = sub i32 0, 998244353
  %246 = add i32 %227, %245
  %247 = sub i32 %227, 998244353
  %248 = mul i32 %246, 998244353
  %249 = sub i32 0, 998244353
  %250 = add i32 %227, %249
  %251 = sub i32 %227, 998244353
  %252 = mul i32 %250, 998244353
  %253 = sub i32 0, 998244353
  %254 = add i32 %227, %253
  %255 = sub i32 %227, 998244353
  %256 = mul i32 %254, 998244353
  %257 = sub i32 0, 998244353
  %258 = sub i32 %227, %257
  %259 = add nsw i32 %227, 998244353
  %260 = shl i32 %258, 998244353
  %261 = shl i32 %258, 998244353
  %262 = shl i32 %258, 998244353
  %263 = shl i32 %258, 998244353
  %264 = add i32 0, -816976471
  %265 = sub i32 %264, %258
  %266 = sub i32 %265, -816976471
  %267 = sub i32 0, %258
  %268 = sub i32 0, 998244353
  %269 = sub i32 %266, %268
  %270 = add i32 %266, 998244353
  %271 = srem i32 %258, 998244353
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 -131903483, i32* %13
  br label %273

; <label>:273:                                    ; preds = %99, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -267941075, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -267941075, label %12
    i32 -1679917905, label %29
    i32 -1056430548, label %34
    i32 893132868, label %50
    i32 -1686700049, label %78
    i32 -641238116, label %79
    i32 992094296, label %95
    i32 -1109331559, label %113
    i32 1672605359, label %114
    i32 -1056374979, label %115
    i32 -1898593006, label %121
    i32 1410724840, label %138
    i32 739349542, label %143
    i32 79567059, label %144
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = xor i1 true, true
  %22 = and i1 %21, true
  %23 = and i1 true, %19
  %24 = or i1 %18, %20
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = xor i1 %16, true
  %28 = select i1 %26, i32 -1679917905, i32 1672605359
  store i32 %28, i32* %8
  br label %147

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 45
  %33 = select i1 %32, i32 -1056430548, i32 -641238116
  store i32 %33, i32* %8
  br label %147

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 233678434
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 233678434
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 893132868, i32 739349542
  store i32 %49, i32* %8
  br label %147

; <label>:50:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = add i32 %51, -1856276439
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1856276439
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1686700049, i32 739349542
  store i32 %77, i32* %8
  br label %147

; <label>:78:                                     ; preds = %9
  store i32 -641238116, i32* %8
  br label %147

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 %80, 513392411
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 513392411
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 992094296, i32 79567059
  store i32 %94, i32* %8
  br label %147

; <label>:95:                                     ; preds = %9
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %3, align 1
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 %98, -726324307
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -726324307
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1109331559, i32 79567059
  store i32 %112, i32* %8
  br label %147

; <label>:113:                                    ; preds = %9
  store i32 -267941075, i32* %8
  br label %147

; <label>:114:                                    ; preds = %9
  store i32 -1056374979, i32* %8
  br label %147

; <label>:115:                                    ; preds = %9
  %116 = load i8, i8* %3, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 @isdigit(i32 %117) #7
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 -1898593006, i32 1410724840
  store i32 %120, i32* %8
  br label %147

; <label>:121:                                    ; preds = %9
  %122 = load i32*, i32** %2, align 8
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub i32 0, 48
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 48
  %128 = load i8, i8* %3, align 1
  %129 = sext i8 %128 to i32
  %130 = sub i32 0, %126
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %126, %129
  %135 = load i32*, i32** %2, align 8
  store i32 %133, i32* %135, align 4
  %136 = call i32 @getchar()
  %137 = trunc i32 %136 to i8
  store i8 %137, i8* %3, align 1
  store i32 -1056374979, i32* %8
  br label %147

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = load i32*, i32** %2, align 8
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 %141, %139
  store i32 %142, i32* %140, align 4
  ret void

; <label>:143:                                    ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 893132868, i32* %8
  br label %147

; <label>:144:                                    ; preds = %9
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %3, align 1
  store i32 992094296, i32* %8
  br label %147

; <label>:147:                                    ; preds = %144, %143, %121, %115, %114, %113, %95, %79, %78, %50, %34, %29, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770569540.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
