; ModuleID = 'Project_CodeNet_C++1400/p03232/s476318641.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s476318641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bas = global [100055 x i32] zeroinitializer, align 16
@psum = global [100055 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@w = global [100055 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476318641.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 314365808
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 314365808
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 226532850, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 226532850, label %17
    i32 1582040084, label %37
    i32 2045283863, label %66
    i32 242942890, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1582040084, i32 242942890
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 625510945
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 625510945
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2045283863, i32 242942890
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1582040084, i32* %13
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
define i32 @_Z8quickPowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = alloca i32
  store i32 1628093163, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1628093163, label %14
    i32 499221070, label %30
    i32 -1803417137, label %47
    i32 -1324768248, label %50
    i32 444168525, label %62
    i32 -772943162, label %71
    i32 886012774, label %82
    i32 -1780241765, label %97
    i32 -127943713, label %126
    i32 -596953158, label %128
    i32 1551466624, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -263079158
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -263079158
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 499221070, i32 -596953158
  store i32 %29, i32* %10
  br label %133

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = icmp ne i32 %31, 0
  store i1 %32, i1* %4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1803417137, i32 -596953158
  store i32 %46, i32* %10
  br label %133

; <label>:47:                                     ; preds = %11
  %48 = load volatile i1, i1* %4
  %49 = select i1 %48, i32 -1324768248, i32 886012774
  store i32 %49, i32* %10
  br label %133

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = xor i32 %51, -1
  %53 = xor i32 1, -1
  %54 = xor i32 -748304508, -1
  %55 = or i32 %52, %53
  %56 = or i32 -748304508, %54
  %57 = xor i32 %55, -1
  %58 = and i32 %57, %56
  %59 = and i32 %51, 1
  %60 = icmp ne i32 %58, 0
  %61 = select i1 %60, i32 444168525, i32 -772943162
  store i32 %61, i32* %10
  br label %133

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %7, align 4
  store i32 -772943162, i32* %10
  br label %133

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %6, align 4
  %81 = ashr i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1628093163, i32* %10
  br label %133

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1780241765, i32 1551466624
  store i32 %96, i32* %10
  br label %133

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %3
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, -746153483
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -746153483
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -127943713, i32 1551466624
  store i32 %125, i32* %10
  br label %133

; <label>:126:                                    ; preds = %11
  %127 = load volatile i32, i32* %3
  ret i32 %127

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %6, align 4
  %130 = icmp ne i32 %129, 0
  store i32 499221070, i32* %10
  br label %133

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %7, align 4
  store i32 -1780241765, i32* %10
  br label %133

; <label>:133:                                    ; preds = %131, %128, %97, %82, %71, %62, %50, %47, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6getInvi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, -1013571470
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1013571470
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 280570407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 280570407, label %19
    i32 794761610, label %39
    i32 -535655553, label %58
    i32 1484227271, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 794761610, i32 1484227271
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @_Z8quickPowii(i32 %41, i32 1000000005)
  store i32 %42, i32* %2
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = add i32 %43, 354392825
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 354392825
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -535655553, i32 1484227271
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32, i32* %2
  ret i32 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_Z8quickPowii(i32 %62, i32 1000000005)
  store i32 794761610, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1456110161, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %198
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1456110161, label %10
    i32 -777974273, label %15
    i32 756151654, label %20
    i32 2142895981, label %36
    i32 833189927, label %69
    i32 -592784575, label %70
    i32 -1083039827, label %71
    i32 59353654, label %86
    i32 -2010372576, label %103
    i32 -312096576, label %106
    i32 226380221, label %130
    i32 1061426397, label %136
    i32 335781399, label %137
    i32 -417538080, label %142
    i32 1313399965, label %178
    i32 1703688846, label %184
    i32 1725049923, label %185
    i32 -952137083, label %195
  ]

; <label>:9:                                      ; preds = %7
  br label %198

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -777974273, i32 -592784575
  store i32 %14, i32* %6
  br label %198

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 756151654, i32* %6
  br label %198

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 %21, -1110151424
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1110151424
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2142895981, i32 1725049923
  store i32 %35, i32* %6
  br label %198

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -330623451
  %39 = add i32 %38, 1
  %40 = add i32 %39, -330623451
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -707162669
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -707162669
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
  %68 = select i1 %66, i32 833189927, i32 1725049923
  store i32 %68, i32* %6
  br label %198

; <label>:69:                                     ; preds = %7
  store i32 -1456110161, i32* %6
  br label %198

; <label>:70:                                     ; preds = %7
  store i32 1, i32* getelementptr inbounds ([100055 x i32], [100055 x i32]* @bas, i64 0, i64 1), align 4
  store i32 2, i32* %3, align 4
  store i32 -1083039827, i32* %6
  br label %198

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 59353654, i32 -952137083
  store i32 %85, i32* %6
  br label %198

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 100000
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2010372576, i32 -952137083
  store i32 %102, i32* %6
  br label %198

; <label>:103:                                    ; preds = %7
  %104 = load volatile i1, i1* %1
  %105 = select i1 %104, i32 -312096576, i32 1061426397
  store i32 %105, i32* %6
  br label %198

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, 1730294128
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1730294128
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %3, align 4
  %117 = call i32 @_Z6getInvi(i32 %116)
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 1, %118
  %120 = sub i64 0, %115
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %115, %119
  %125 = srem i64 %123, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 226380221, i32* %6
  br label %198

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, -678183174
  %133 = add i32 %132, 1
  %134 = add i32 %133, -678183174
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  store i32 -1083039827, i32* %6
  br label %198

; <label>:136:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 335781399, i32* %6
  br label %198

; <label>:137:                                    ; preds = %7
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* @n, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -417538080, i32 1703688846
  store i32 %141, i32* %6
  br label %198

; <label>:142:                                    ; preds = %7
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sub i32 0, 1
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @n, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 %153, -1541661540
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -1541661540
  %158 = sub nsw i32 %153, %154
  %159 = sub i32 0, %157
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %157, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100055 x i32], [100055 x i32]* @bas, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 %152, %167
  %169 = add nsw i32 %152, %166
  %170 = sub i32 %168, 930620309
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 930620309
  %173 = sub nsw i32 %168, 1
  %174 = srem i32 %172, 1000000007
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  store i32 1313399965, i32* %6
  br label %198

; <label>:178:                                    ; preds = %7
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, 1104583126
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1104583126
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  store i32 335781399, i32* %6
  br label %198

; <label>:184:                                    ; preds = %7
  ret void

; <label>:185:                                    ; preds = %7
  %186 = load i32, i32* %2, align 4
  %187 = shl i32 %186, 1
  %188 = shl i32 %186, 1
  %189 = shl i32 %186, 1
  %190 = sub i32 0, %186
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %186, 1
  store i32 %193, i32* %2, align 4
  store i32 2142895981, i32* %6
  br label %198

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %3, align 4
  %197 = icmp sle i32 %196, 100000
  store i32 59353654, i32* %6
  br label %198

; <label>:198:                                    ; preds = %195, %185, %178, %142, %137, %136, %130, %106, %103, %86, %71, %70, %69, %36, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* @ans, align 4
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1440631133, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %256
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1440631133, label %8
    i32 541520476, label %23
    i32 -434880246, label %42
    i32 -573890867, label %45
    i32 364070753, label %67
    i32 -1629037298, label %95
    i32 1243513176, label %114
    i32 1387706212, label %115
    i32 -1493080791, label %116
    i32 -1618671986, label %121
    i32 1261565260, label %137
    i32 -2331548, label %160
    i32 640586203, label %161
    i32 665980110, label %167
    i32 274243243, label %170
    i32 891638261, label %174
    i32 1421669810, label %181
  ]

; <label>:7:                                      ; preds = %5
  br label %256

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 541520476, i32 274243243
  store i32 %22, i32* %4
  br label %256

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, -760856004
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -760856004
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -434880246, i32 274243243
  store i32 %41, i32* %4
  br label %256

; <label>:42:                                     ; preds = %5
  %43 = load volatile i1, i1* %1
  %44 = select i1 %43, i32 -573890867, i32 1387706212
  store i32 %44, i32* %4
  br label %256

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @ans, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100055 x i32], [100055 x i32]* @w, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100055 x i32], [100055 x i32]* @psum, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %53, %58
  %60 = sub i64 0, %47
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %47, %59
  %65 = srem i64 %63, 1000000007
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* @ans, align 4
  store i32 364070753, i32* %4
  br label %256

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 301263307
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 301263307
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1629037298, i32 891638261
  store i32 %94, i32* %4
  br label %256

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %2, align 4
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1243513176, i32 891638261
  store i32 %113, i32* %4
  br label %256

; <label>:114:                                    ; preds = %5
  store i32 1440631133, i32* %4
  br label %256

; <label>:115:                                    ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 -1493080791, i32* %4
  br label %256

; <label>:116:                                    ; preds = %5
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -1618671986, i32 665980110
  store i32 %120, i32* %4
  br label %256

; <label>:121:                                    ; preds = %5
  %122 = load i32, i32* @x.8
  %123 = load i32, i32* @y.9
  %124 = add i32 %122, -1963173721
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1963173721
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1261565260, i32 1421669810
  store i32 %136, i32* %4
  br label %256

; <label>:137:                                    ; preds = %5
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 1, %139
  %141 = load i32, i32* @ans, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = srem i64 %143, 1000000007
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* @ans, align 4
  %146 = load i32, i32* @x.8
  %147 = load i32, i32* @y.9
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -2331548, i32 1421669810
  store i32 %159, i32* %4
  br label %256

; <label>:160:                                    ; preds = %5
  store i32 640586203, i32* %4
  br label %256

; <label>:161:                                    ; preds = %5
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, -1370496035
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1370496035
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  store i32 -1493080791, i32* %4
  br label %256

; <label>:167:                                    ; preds = %5
  %168 = load i32, i32* @ans, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  ret void

; <label>:170:                                    ; preds = %5
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  store i32 541520476, i32* %4
  br label %256

; <label>:174:                                    ; preds = %5
  %175 = load i32, i32* %2, align 4
  %176 = shl i32 %175, 1
  %177 = add i32 %175, -948579157
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -948579157
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %2, align 4
  store i32 -1629037298, i32* %4
  br label %256

; <label>:181:                                    ; preds = %5
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = sub i64 0, 1
  %185 = add i64 0, %184
  %186 = sub i64 0, 1
  %187 = sub i64 %185, -2104999056499199090
  %188 = add i64 %187, %183
  %189 = add i64 %188, -2104999056499199090
  %190 = add i64 %185, %183
  %191 = shl i64 1, %183
  %192 = sub i64 0, %183
  %193 = add i64 1, %192
  %194 = sub i64 1, %183
  %195 = mul i64 %193, %183
  %196 = add i64 0, 737941331662614027
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, 737941331662614027
  %199 = sub i64 0, 1
  %200 = sub i64 0, %183
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %183
  %203 = mul nsw i64 1, %183
  %204 = load i32, i32* @ans, align 4
  %205 = sext i32 %204 to i64
  %206 = sub i64 0, %203
  %207 = add i64 0, %206
  %208 = sub i64 0, %203
  %209 = sub i64 %207, -6785733642947882033
  %210 = add i64 %209, %205
  %211 = add i64 %210, -6785733642947882033
  %212 = add i64 %207, %205
  %213 = shl i64 %203, %205
  %214 = mul nsw i64 %203, %205
  %215 = shl i64 %214, 1000000007
  %216 = shl i64 %214, 1000000007
  %217 = sub i64 0, %214
  %218 = add i64 0, %217
  %219 = sub i64 0, %214
  %220 = sub i64 0, %218
  %221 = sub i64 0, 1000000007
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add i64 %218, 1000000007
  %225 = add i64 0, -4237604723030008945
  %226 = sub i64 %225, %214
  %227 = sub i64 %226, -4237604723030008945
  %228 = sub i64 0, %214
  %229 = sub i64 %227, 1539667740478544374
  %230 = add i64 %229, 1000000007
  %231 = add i64 %230, 1539667740478544374
  %232 = add i64 %227, 1000000007
  %233 = sub i64 0, -7174734522369217853
  %234 = sub i64 %233, %214
  %235 = add i64 %234, -7174734522369217853
  %236 = sub i64 0, %214
  %237 = sub i64 %235, 582586377141719269
  %238 = add i64 %237, 1000000007
  %239 = add i64 %238, 582586377141719269
  %240 = add i64 %235, 1000000007
  %241 = sub i64 %214, -8035974796326002979
  %242 = sub i64 %241, 1000000007
  %243 = add i64 %242, -8035974796326002979
  %244 = sub i64 %214, 1000000007
  %245 = mul i64 %243, 1000000007
  %246 = add i64 0, -8251855034030438480
  %247 = sub i64 %246, %214
  %248 = sub i64 %247, -8251855034030438480
  %249 = sub i64 0, %214
  %250 = add i64 %248, 7884182975202828689
  %251 = add i64 %250, 1000000007
  %252 = sub i64 %251, 7884182975202828689
  %253 = add i64 %248, 1000000007
  %254 = srem i64 %214, 1000000007
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* @ans, align 4
  store i32 1261565260, i32* %4
  br label %256

; <label>:256:                                    ; preds = %181, %174, %170, %161, %160, %137, %121, %116, %115, %114, %95, %67, %45, %42, %23, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476318641.cpp() #0 section ".text.startup" {
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
