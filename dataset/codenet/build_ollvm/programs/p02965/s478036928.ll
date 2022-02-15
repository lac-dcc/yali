; ModuleID = 'Project_CodeNet_C++1400/p02965/s478036928.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s478036928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@inv = global [3000000 x i64] zeroinitializer, align 16
@fac = global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478036928.cpp, i8* null }]
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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, 12748311
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 12748311
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -279274347, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -279274347, label %23
    i32 335495876, label %43
    i32 -1516215936, label %69
    i32 -353132384, label %72
    i32 1966353029, label %74
    i32 -1274541680, label %97
    i32 1179247677, label %100
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 335495876, i32 1179247677
  store i32 %42, i32* %19
  br label %107

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -1106434960
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1106434960
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1516215936, i32 1179247677
  store i32 %68, i32* %19
  br label %107

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -353132384, i32 1966353029
  store i32 %71, i32* %19
  br label %107

; <label>:72:                                     ; preds = %20
  %73 = load volatile i64*, i64** %6
  store i64 0, i64* %73, align 8
  store i32 -1274541680, i32* %19
  br label %107

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %5
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, 998244353
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %86, %89
  %91 = sub nsw i64 %86, %88
  %92 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %90
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %84, %93
  %95 = srem i64 %94, 998244353
  %96 = load volatile i64*, i64** %6
  store i64 %95, i64* %96, align 8
  store i32 -1274541680, i32* %19
  br label %107

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %20
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  store i64 %1, i64* %103, align 8
  %104 = load i64, i64* %102, align 8
  %105 = load i64, i64* %103, align 8
  %106 = icmp slt i64 %104, %105
  store i32 335495876, i32* %19
  br label %107

; <label>:107:                                    ; preds = %100, %74, %72, %69, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = alloca i32
  store i32 -2080748481, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2080748481, label %14
    i32 -1213829573, label %19
    i32 93173949, label %36
    i32 1205303684, label %66
    i32 -1632961179, label %67
    i32 -441658230, label %73
    i32 1766267946, label %89
    i32 -1708297730, label %118
    i32 1082686435, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1213829573, i32 -441658230
  store i32 %18, i32* %10
  br label %122

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %9, align 8
  %22 = add i64 %20, -4994448841831787089
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -4994448841831787089
  %25 = sub nsw i64 %20, %21
  %26 = xor i64 %24, -1
  %27 = xor i64 1, -1
  %28 = xor i64 6476832474692903309, -1
  %29 = or i64 %26, %27
  %30 = or i64 6476832474692903309, %28
  %31 = xor i64 %29, -1
  %32 = and i64 %31, %30
  %33 = and i64 %24, 1
  %34 = icmp eq i64 %32, 0
  %35 = select i1 %34, i32 93173949, i32 1205303684
  store i32 %35, i32* %10
  br label %122

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %9, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %38, %40
  %42 = sub nsw i64 %38, %39
  %43 = sdiv i64 %41, 2
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 %43, %45
  %47 = add nsw i64 %43, %44
  %48 = add i64 %46, -1407944705255261762
  %49 = sub i64 %48, 1
  %50 = sub i64 %49, -1407944705255261762
  %51 = sub nsw i64 %46, 1
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub nsw i64 %52, 1
  %56 = call i64 @_Z1Cxx(i64 %50, i64 %54)
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %9, align 8
  %59 = call i64 @_Z1Cxx(i64 %57, i64 %58)
  %60 = mul nsw i64 %56, %59
  %61 = srem i64 %60, 998244353
  %62 = sub i64 0, %61
  %63 = sub i64 %37, %62
  %64 = add nsw i64 %37, %61
  %65 = srem i64 %63, 998244353
  store i64 %65, i64* %8, align 8
  store i32 1205303684, i32* %10
  br label %122

; <label>:66:                                     ; preds = %11
  store i32 -1632961179, i32* %10
  br label %122

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %9, align 8
  %69 = sub i64 %68, -3642604696950142391
  %70 = add i64 %69, 1
  %71 = add i64 %70, -3642604696950142391
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %9, align 8
  store i32 -2080748481, i32* %10
  br label %122

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, 2121120912
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2121120912
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1766267946, i32 1082686435
  store i32 %88, i32* %10
  br label %122

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %8, align 8
  store i64 %90, i64* %4
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 276114064
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 276114064
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1708297730, i32 1082686435
  store i32 %117, i32* %10
  br label %122

; <label>:118:                                    ; preds = %11
  %119 = load volatile i64, i64* %4
  ret i64 %119

; <label>:120:                                    ; preds = %11
  %121 = load i64, i64* %8, align 8
  store i32 1766267946, i32* %10
  br label %122

; <label>:122:                                    ; preds = %120, %89, %73, %67, %66, %36, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 1260341836, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %604
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1260341836, label %10
    i32 72553771, label %25
    i32 -1736294503, label %52
    i32 -79464526, label %55
    i32 605247031, label %82
    i32 619882637, label %127
    i32 -635578750, label %128
    i32 499277241, label %133
    i32 -1854111544, label %134
    i32 2124159732, label %145
    i32 629001924, label %173
    i32 1296052199, label %231
    i32 -402591527, label %232
    i32 -259944809, label %238
    i32 -1678744217, label %265
    i32 -111269790, label %297
    i32 -1060684135, label %476
  ]

; <label>:9:                                      ; preds = %7
  br label %604

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 72553771, i32 -1678744217
  store i32 %24, i32* %6
  br label %604

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @n, align 8
  %29 = load i64, i64* @m, align 8
  %30 = mul nsw i64 3, %29
  %31 = sub i64 0, %28
  %32 = sub i64 0, %30
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %28, %30
  %36 = icmp sle i64 %27, %34
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 930974571
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 930974571
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1736294503, i32 -1678744217
  store i32 %51, i32* %6
  br label %604

; <label>:52:                                     ; preds = %7
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 -79464526, i32 499277241
  store i32 %54, i32* %6
  br label %604

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
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
  %81 = select i1 %79, i32 605247031, i32 -111269790
  store i32 %81, i32* %6
  br label %604

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = sdiv i64 998244353, %84
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 998244353, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %85, %90
  %92 = srem i64 %91, 998244353
  %93 = add i64 998244353, -2646912473626610496
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -2646912473626610496
  %96 = sub nsw i64 998244353, %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = add i32 %100, 87659264
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 87659264
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 619882637, i32 -111269790
  store i32 %126, i32* %6
  br label %604

; <label>:127:                                    ; preds = %7
  store i32 -635578750, i32* %6
  br label %604

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %3, align 4
  store i32 1260341836, i32* %6
  br label %604

; <label>:133:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1854111544, i32* %6
  br label %604

; <label>:134:                                    ; preds = %7
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* @n, align 8
  %138 = load i64, i64* @m, align 8
  %139 = mul nsw i64 3, %138
  %140 = sub i64 0, %139
  %141 = sub i64 %137, %140
  %142 = add nsw i64 %137, %139
  %143 = icmp sle i64 %136, %141
  %144 = select i1 %143, i32 2124159732, i32 -259944809
  store i32 %144, i32* %6
  br label %604

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 360215114
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 360215114
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 629001924, i32 -1060684135
  store i32 %172, i32* %6
  br label %604

; <label>:173:                                    ; preds = %7
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %180, %184
  %186 = srem i64 %185, 998244353
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %188
  store i64 %186, i64* %189, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %196, %198
  %200 = srem i64 %199, 998244353
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %202
  store i64 %200, i64* %203, align 8
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 %204, 1641443573
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1641443573
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1296052199, i32 -1060684135
  store i32 %230, i32* %6
  br label %604

; <label>:231:                                    ; preds = %7
  store i32 -402591527, i32* %6
  br label %604

; <label>:232:                                    ; preds = %7
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -576507151
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -576507151
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  store i32 -1854111544, i32* %6
  br label %604

; <label>:238:                                    ; preds = %7
  %239 = load i64, i64* @n, align 8
  %240 = load i64, i64* @m, align 8
  %241 = mul nsw i64 3, %240
  %242 = load i64, i64* @m, align 8
  %243 = call i64 @_Z1fxxx(i64 %239, i64 %241, i64 %242)
  %244 = load i64, i64* @n, align 8
  %245 = load i64, i64* @n, align 8
  %246 = load i64, i64* @m, align 8
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub nsw i64 %246, 1
  %250 = load i64, i64* @m, align 8
  %251 = call i64 @_Z1fxxx(i64 %245, i64 %248, i64 %250)
  %252 = mul nsw i64 %244, %251
  %253 = srem i64 %252, 998244353
  %254 = sub i64 %243, -2463235443351700153
  %255 = sub i64 %254, %253
  %256 = add i64 %255, -2463235443351700153
  %257 = sub nsw i64 %243, %253
  %258 = sub i64 %256, 5057240003475342397
  %259 = add i64 %258, 998244353
  %260 = add i64 %259, 5057240003475342397
  %261 = add nsw i64 %256, 998244353
  %262 = srem i64 %260, 998244353
  store i64 %262, i64* @ans, align 8
  %263 = load i64, i64* @ans, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %263)
  ret i32 0

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = load i64, i64* @n, align 8
  %269 = load i64, i64* @m, align 8
  %270 = sub i64 0, %269
  %271 = add i64 3, %270
  %272 = sub i64 3, %269
  %273 = mul i64 %271, %269
  %274 = sub i64 0, -2144551992666011078
  %275 = sub i64 %274, 3
  %276 = add i64 %275, -2144551992666011078
  %277 = sub i64 0, 3
  %278 = sub i64 0, %276
  %279 = sub i64 0, %269
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %269
  %283 = shl i64 3, %269
  %284 = mul nsw i64 3, %269
  %285 = add i64 %268, 3751071360216722799
  %286 = sub i64 %285, %284
  %287 = sub i64 %286, 3751071360216722799
  %288 = sub i64 %268, %284
  %289 = mul i64 %287, %284
  %290 = shl i64 %268, %284
  %291 = shl i64 %268, %284
  %292 = shl i64 %268, %284
  %293 = sub i64 0, %284
  %294 = sub i64 %268, %293
  %295 = add nsw i64 %268, %284
  %296 = icmp sle i64 %267, %294
  store i32 72553771, i32* %6
  br label %604

; <label>:297:                                    ; preds = %7
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = add i64 998244353, 1071023656118586380
  %301 = sub i64 %300, %299
  %302 = sub i64 %301, 1071023656118586380
  %303 = sub i64 998244353, %299
  %304 = mul i64 %302, %299
  %305 = add i64 0, -7364087832079035681
  %306 = sub i64 %305, 998244353
  %307 = sub i64 %306, -7364087832079035681
  %308 = sub i64 0, 998244353
  %309 = sub i64 %307, 7200035691008556295
  %310 = add i64 %309, %299
  %311 = add i64 %310, 7200035691008556295
  %312 = add i64 %307, %299
  %313 = sub i64 998244353, 4178012054713051305
  %314 = sub i64 %313, %299
  %315 = add i64 %314, 4178012054713051305
  %316 = sub i64 998244353, %299
  %317 = mul i64 %315, %299
  %318 = sub i64 0, 998244353
  %319 = add i64 0, %318
  %320 = sub i64 0, 998244353
  %321 = sub i64 0, %299
  %322 = sub i64 %319, %321
  %323 = add i64 %319, %299
  %324 = sub i64 0, 2390904925772675230
  %325 = sub i64 %324, 998244353
  %326 = add i64 %325, 2390904925772675230
  %327 = sub i64 0, 998244353
  %328 = sub i64 0, %326
  %329 = sub i64 0, %299
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add i64 %326, %299
  %333 = sub i64 0, %299
  %334 = add i64 998244353, %333
  %335 = sub i64 998244353, %299
  %336 = mul i64 %334, %299
  %337 = sub i64 0, 6334412938950351485
  %338 = sub i64 %337, 998244353
  %339 = add i64 %338, 6334412938950351485
  %340 = sub i64 0, 998244353
  %341 = sub i64 %339, 7221892365531494564
  %342 = add i64 %341, %299
  %343 = add i64 %342, 7221892365531494564
  %344 = add i64 %339, %299
  %345 = sdiv i64 998244353, %299
  %346 = load i32, i32* %3, align 4
  %347 = add i32 998244353, -562778660
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -562778660
  %350 = sub i32 998244353, %346
  %351 = mul i32 %349, %346
  %352 = sub i32 0, %346
  %353 = add i32 998244353, %352
  %354 = sub i32 998244353, %346
  %355 = mul i32 %353, %346
  %356 = add i32 998244353, -180156518
  %357 = sub i32 %356, %346
  %358 = sub i32 %357, -180156518
  %359 = sub i32 998244353, %346
  %360 = mul i32 %358, %346
  %361 = shl i32 998244353, %346
  %362 = sub i32 0, 1414726464
  %363 = sub i32 %362, 998244353
  %364 = add i32 %363, 1414726464
  %365 = sub i32 0, 998244353
  %366 = sub i32 0, %346
  %367 = sub i32 %364, %366
  %368 = add i32 %364, %346
  %369 = shl i32 998244353, %346
  %370 = sub i32 0, -1267133885
  %371 = sub i32 %370, 998244353
  %372 = add i32 %371, -1267133885
  %373 = sub i32 0, 998244353
  %374 = add i32 %372, 468239017
  %375 = add i32 %374, %346
  %376 = sub i32 %375, 468239017
  %377 = add i32 %372, %346
  %378 = sub i32 0, %346
  %379 = add i32 998244353, %378
  %380 = sub i32 998244353, %346
  %381 = mul i32 %379, %346
  %382 = sub i32 0, -1736654138
  %383 = sub i32 %382, 998244353
  %384 = add i32 %383, -1736654138
  %385 = sub i32 0, 998244353
  %386 = sub i32 0, %346
  %387 = sub i32 %384, %386
  %388 = add i32 %384, %346
  %389 = shl i32 998244353, %346
  %390 = srem i32 998244353, %346
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, 1482683227956804104
  %395 = sub i64 %394, %345
  %396 = add i64 %395, 1482683227956804104
  %397 = sub i64 0, %345
  %398 = sub i64 0, %396
  %399 = sub i64 0, %393
  %400 = add i64 %398, %399
  %401 = sub i64 0, %400
  %402 = add i64 %396, %393
  %403 = sub i64 0, 6447872409045052493
  %404 = sub i64 %403, %345
  %405 = add i64 %404, 6447872409045052493
  %406 = sub i64 0, %345
  %407 = sub i64 0, %393
  %408 = sub i64 %405, %407
  %409 = add i64 %405, %393
  %410 = shl i64 %345, %393
  %411 = shl i64 %345, %393
  %412 = sub i64 0, %345
  %413 = add i64 0, %412
  %414 = sub i64 0, %345
  %415 = sub i64 0, %393
  %416 = sub i64 %413, %415
  %417 = add i64 %413, %393
  %418 = add i64 0, 1195061883654345582
  %419 = sub i64 %418, %345
  %420 = sub i64 %419, 1195061883654345582
  %421 = sub i64 0, %345
  %422 = sub i64 0, %420
  %423 = sub i64 0, %393
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, %393
  %427 = sub i64 %345, 5105791233230247545
  %428 = sub i64 %427, %393
  %429 = add i64 %428, 5105791233230247545
  %430 = sub i64 %345, %393
  %431 = mul i64 %429, %393
  %432 = mul nsw i64 %345, %393
  %433 = add i64 0, -2143941432066030557
  %434 = sub i64 %433, %432
  %435 = sub i64 %434, -2143941432066030557
  %436 = sub i64 0, %432
  %437 = sub i64 0, %435
  %438 = sub i64 0, 998244353
  %439 = add i64 %437, %438
  %440 = sub i64 0, %439
  %441 = add i64 %435, 998244353
  %442 = shl i64 %432, 998244353
  %443 = srem i64 %432, 998244353
  %444 = shl i64 998244353, %443
  %445 = sub i64 0, %443
  %446 = add i64 998244353, %445
  %447 = sub i64 998244353, %443
  %448 = mul i64 %446, %443
  %449 = shl i64 998244353, %443
  %450 = sub i64 0, -8784560409753466560
  %451 = sub i64 %450, 998244353
  %452 = add i64 %451, -8784560409753466560
  %453 = sub i64 0, 998244353
  %454 = sub i64 0, %443
  %455 = sub i64 %452, %454
  %456 = add i64 %452, %443
  %457 = sub i64 0, 998244353
  %458 = add i64 0, %457
  %459 = sub i64 0, 998244353
  %460 = sub i64 0, %458
  %461 = sub i64 0, %443
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, %443
  %465 = sub i64 0, %443
  %466 = add i64 998244353, %465
  %467 = sub i64 998244353, %443
  %468 = mul i64 %466, %443
  %469 = shl i64 998244353, %443
  %470 = sub i64 0, %443
  %471 = add i64 998244353, %470
  %472 = sub nsw i64 998244353, %443
  %473 = load i32, i32* %3, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %474
  store i64 %471, i64* %475, align 8
  store i32 605247031, i32* %6
  br label %604

; <label>:476:                                    ; preds = %7
  %477 = load i32, i32* %4, align 4
  %478 = sub i32 0, %477
  %479 = add i32 0, %478
  %480 = sub i32 0, %477
  %481 = sub i32 0, 1
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 1
  %484 = sub i32 0, 1
  %485 = add i32 %477, %484
  %486 = sub nsw i32 %477, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %487
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %491
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 0, %493
  %495 = add i64 %489, %494
  %496 = sub i64 %489, %493
  %497 = mul i64 %495, %493
  %498 = sub i64 0, %489
  %499 = add i64 0, %498
  %500 = sub i64 0, %489
  %501 = sub i64 %499, 6914805125432684233
  %502 = add i64 %501, %493
  %503 = add i64 %502, 6914805125432684233
  %504 = add i64 %499, %493
  %505 = mul nsw i64 %489, %493
  %506 = shl i64 %505, 998244353
  %507 = shl i64 %505, 998244353
  %508 = sub i64 0, %505
  %509 = add i64 0, %508
  %510 = sub i64 0, %505
  %511 = sub i64 0, %509
  %512 = sub i64 0, 998244353
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, 998244353
  %516 = sub i64 %505, 7416955172183516466
  %517 = sub i64 %516, 998244353
  %518 = add i64 %517, 7416955172183516466
  %519 = sub i64 %505, 998244353
  %520 = mul i64 %518, 998244353
  %521 = sub i64 0, 8732130623351660235
  %522 = sub i64 %521, %505
  %523 = add i64 %522, 8732130623351660235
  %524 = sub i64 0, %505
  %525 = add i64 %523, 908669819354913811
  %526 = add i64 %525, 998244353
  %527 = sub i64 %526, 908669819354913811
  %528 = add i64 %523, 998244353
  %529 = shl i64 %505, 998244353
  %530 = srem i64 %505, 998244353
  %531 = load i32, i32* %4, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %532
  store i64 %530, i64* %533, align 8
  %534 = load i32, i32* %4, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 %534, 1
  %538 = mul i32 %536, 1
  %539 = shl i32 %534, 1
  %540 = add i32 0, 785698480
  %541 = sub i32 %540, %534
  %542 = sub i32 %541, 785698480
  %543 = sub i32 0, %534
  %544 = sub i32 0, 1
  %545 = sub i32 %542, %544
  %546 = add i32 %542, 1
  %547 = shl i32 %534, 1
  %548 = sub i32 0, 1967510031
  %549 = sub i32 %548, %534
  %550 = add i32 %549, 1967510031
  %551 = sub i32 0, %534
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = add i32 %534, 1948268060
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1948268060
  %560 = sub nsw i32 %534, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %561
  %563 = load i64, i64* %562, align 8
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = sub i64 0, %563
  %567 = add i64 0, %566
  %568 = sub i64 0, %563
  %569 = sub i64 %567, 5877683103876346315
  %570 = add i64 %569, %565
  %571 = add i64 %570, 5877683103876346315
  %572 = add i64 %567, %565
  %573 = shl i64 %563, %565
  %574 = sub i64 0, 8863834134781013259
  %575 = sub i64 %574, %563
  %576 = add i64 %575, 8863834134781013259
  %577 = sub i64 0, %563
  %578 = add i64 %576, -7191236576338366250
  %579 = add i64 %578, %565
  %580 = sub i64 %579, -7191236576338366250
  %581 = add i64 %576, %565
  %582 = sub i64 %563, -7107334181871310398
  %583 = sub i64 %582, %565
  %584 = add i64 %583, -7107334181871310398
  %585 = sub i64 %563, %565
  %586 = mul i64 %584, %565
  %587 = shl i64 %563, %565
  %588 = shl i64 %563, %565
  %589 = shl i64 %563, %565
  %590 = mul nsw i64 %563, %565
  %591 = shl i64 %590, 998244353
  %592 = sub i64 0, -4902622285759056094
  %593 = sub i64 %592, %590
  %594 = add i64 %593, -4902622285759056094
  %595 = sub i64 0, %590
  %596 = sub i64 0, 998244353
  %597 = sub i64 %594, %596
  %598 = add i64 %594, 998244353
  %599 = shl i64 %590, 998244353
  %600 = srem i64 %590, 998244353
  %601 = load i32, i32* %4, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %602
  store i64 %600, i64* %603, align 8
  store i32 629001924, i32* %6
  br label %604

; <label>:604:                                    ; preds = %476, %297, %265, %232, %231, %173, %145, %134, %133, %128, %127, %82, %55, %52, %25, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478036928.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -401268970
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -401268970
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -53461213, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -53461213, label %17
    i32 -836285052, label %37
    i32 -80580000, label %65
    i32 1679928233, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -836285052, i32 1679928233
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 695573566
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 695573566
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -80580000, i32 1679928233
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -836285052, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
