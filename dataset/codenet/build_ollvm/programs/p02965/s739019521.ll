; ModuleID = 'Project_CodeNet_C++1400/p02965/s739019521.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s739019521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@ifac = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739019521.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1851740579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1851740579, label %16
    i32 2009462430, label %24
    i32 -1939875309, label %40
    i32 -1629085453, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 2009462430, i32 -1629085453
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1939875309, i32 -1629085453
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2009462430, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 644318981, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 644318981, label %11
    i32 -933438290, label %15
    i32 1423500082, label %23
    i32 477031950, label %32
    i32 -2141117956, label %33
    i32 -1896527430, label %44
    i32 -377752962, label %59
    i32 1402522951, label %76
    i32 573919815, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -933438290, i32 -1896527430
  store i32 %14, i32* %7
  br label %80

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 1423500082, i32 477031950
  store i32 %22, i32* %7
  br label %80

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 477031950, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  store i32 -2141117956, i32* %7
  br label %80

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  store i32 644318981, i32* %7
  br label %80

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -377752962, i32 573919815
  store i32 %58, i32* %7
  br label %80

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -254099526
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -254099526
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1402522951, i32 573919815
  store i32 %75, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  %77 = load volatile i32, i32* %3
  ret i32 %77

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %6, align 4
  store i32 -377752962, i32* %7
  br label %80

; <label>:80:                                     ; preds = %78, %59, %44, %33, %32, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
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
  store i32 -1162482511, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %166
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1162482511, label %22
    i32 1946498377, label %30
    i32 -856738864, label %68
    i32 -1711577826, label %71
    i32 -579815659, label %76
    i32 -1450484744, label %104
    i32 -1042629402, label %121
    i32 -2061248519, label %122
    i32 1936133363, label %154
    i32 1352422549, label %157
    i32 1436436781, label %164
  ]

; <label>:21:                                     ; preds = %19
  br label %166

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1946498377, i32 1352422549
  store i32 %29, i32* %18
  br label %166

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = load volatile i32*, i32** %4
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 904119634
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 904119634
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -856738864, i32 1352422549
  store i32 %67, i32* %18
  br label %166

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -579815659, i32 -1711577826
  store i32 %70, i32* %18
  br label %166

; <label>:71:                                     ; preds = %19
  %72 = load volatile i32*, i32** %4
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 0
  %75 = select i1 %74, i32 -579815659, i32 -2061248519
  store i32 %75, i32* %18
  br label %166

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -2045464056
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2045464056
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1450484744, i32 1436436781
  store i32 %103, i32* %18
  br label %166

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %6
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, -1555250147
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1555250147
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1042629402, i32 1436436781
  store i32 %120, i32* %18
  br label %166

; <label>:121:                                    ; preds = %19
  store i32 1936133363, i32* %18
  br label %166

; <label>:122:                                    ; preds = %19
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 1, %128
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %129, %135
  %137 = srem i64 %136, 998244353
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %139, -910083217
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -910083217
  %145 = sub nsw i32 %139, %141
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %137, %149
  %151 = srem i64 %150, 998244353
  %152 = trunc i64 %151 to i32
  %153 = load volatile i32*, i32** %6
  store i32 %152, i32* %153, align 4
  store i32 1936133363, i32* %18
  br label %166

; <label>:154:                                    ; preds = %19
  %155 = load volatile i32*, i32** %6
  %156 = load i32, i32* %155, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %19
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 %0, i32* %159, align 4
  store i32 %1, i32* %160, align 4
  %161 = load i32, i32* %159, align 4
  %162 = load i32, i32* %160, align 4
  %163 = icmp slt i32 %161, %162
  store i32 1946498377, i32* %18
  br label %166

; <label>:164:                                    ; preds = %19
  %165 = load volatile i32*, i32** %6
  store i32 0, i32* %165, align 4
  store i32 -1450484744, i32* %18
  br label %166

; <label>:166:                                    ; preds = %164, %157, %122, %121, %104, %76, %71, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveiii(i32, i32, i32) #4 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 %11, -908780057
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -908780057
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 2070617503, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %172
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2070617503, label %25
    i32 -785900151, label %45
    i32 1843595716, label %80
    i32 1552555009, label %81
    i32 349131913, label %88
    i32 -443306833, label %132
    i32 -1514297039, label %140
    i32 178089682, label %143
  ]

; <label>:24:                                     ; preds = %22
  br label %172

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -785900151, i32 178089682
  store i32 %44, i32* %21
  br label %172

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %8
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %6
  store i32 %2, i32* %53, align 4
  %54 = load volatile i32*, i32** %5
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  %56 = load i32, i32* %55, align 4
  %57 = xor i32 %56, -1
  %58 = xor i32 1, -1
  %59 = xor i32 375875392, -1
  %60 = or i32 %57, %58
  %61 = or i32 375875392, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %56, 1
  %65 = load volatile i32*, i32** %4
  store i32 %63, i32* %65, align 4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1843595716, i32 178089682
  store i32 %79, i32* %21
  br label %172

; <label>:80:                                     ; preds = %22
  store i32 1552555009, i32* %21
  br label %172

; <label>:81:                                     ; preds = %22
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = load volatile i32*, i32** %6
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 349131913, i32 -1514297039
  store i32 %87, i32* %21
  br label %172

; <label>:88:                                     ; preds = %22
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load volatile i32*, i32** %8
  %93 = load i32, i32* %92, align 4
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = call i32 @_Z1Cii(i32 %93, i32 %95)
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 1, %97
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %105 = sub nsw i32 %100, %102
  %106 = sdiv i32 %104, 2
  %107 = load volatile i32*, i32** %8
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %106, %109
  %111 = add nsw i32 %106, %108
  %112 = add i32 %110, -792580430
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -792580430
  %115 = sub nsw i32 %110, 1
  %116 = load volatile i32*, i32** %8
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = call i32 @_Z1Cii(i32 %114, i32 %119)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %98, %122
  %124 = srem i64 %123, 998244353
  %125 = add i64 %91, 5761511719521367303
  %126 = add i64 %125, %124
  %127 = sub i64 %126, 5761511719521367303
  %128 = add nsw i64 %91, %124
  %129 = srem i64 %127, 998244353
  %130 = trunc i64 %129 to i32
  %131 = load volatile i32*, i32** %5
  store i32 %130, i32* %131, align 4
  store i32 -443306833, i32* %21
  br label %172

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, -398149238
  %136 = add i32 %135, 2
  %137 = add i32 %136, -398149238
  %138 = add nsw i32 %134, 2
  %139 = load volatile i32*, i32** %4
  store i32 %137, i32* %139, align 4
  store i32 1552555009, i32* %21
  br label %172

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32*, i32** %5
  %142 = load i32, i32* %141, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %22
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  store i32 %0, i32* %144, align 4
  store i32 %1, i32* %145, align 4
  store i32 %2, i32* %146, align 4
  store i32 0, i32* %147, align 4
  %149 = load i32, i32* %145, align 4
  %150 = add i32 %149, 1739495143
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1739495143
  %153 = sub i32 %149, 1
  %154 = mul i32 %152, 1
  %155 = sub i32 %149, 1589960543
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1589960543
  %158 = sub i32 %149, 1
  %159 = mul i32 %157, 1
  %160 = shl i32 %149, 1
  %161 = shl i32 %149, 1
  %162 = sub i32 %149, -189429691
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -189429691
  %165 = sub i32 %149, 1
  %166 = mul i32 %164, 1
  %167 = shl i32 %149, 1
  %168 = xor i32 1, -1
  %169 = xor i32 %149, %168
  %170 = and i32 %169, %149
  %171 = and i32 %149, 1
  store i32 %170, i32* %148, align 4
  store i32 -785900151, i32* %21
  br label %172

; <label>:172:                                    ; preds = %143, %132, %88, %81, %80, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %2, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1758759723, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %174
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1758759723, label %13
    i32 1481896189, label %17
    i32 901820519, label %35
    i32 626012374, label %41
    i32 -415503037, label %44
    i32 2062693017, label %48
    i32 -399802512, label %66
    i32 849773311, label %81
    i32 1359926089, label %100
    i32 82488901, label %101
    i32 -286236327, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %174

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3000005
  %16 = select i1 %15, i32 1481896189, i32 626012374
  store i32 %16, i32* %9
  br label %174

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %20, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 901820519, i32* %9
  br label %174

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, 998784027
  %38 = add i32 %37, 1
  %39 = add i32 %38, 998784027
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  store i32 -1758759723, i32* %9
  br label %174

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000004), align 16
  %43 = call i32 @_Z3Powii(i32 %42, i32 998244351)
  store i32 %43, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 3000004), align 16
  store i32 3000004, i32* %5, align 4
  store i32 -415503037, i32* %9
  br label %174

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 2062693017, i32 82488901
  store i32 %47, i32* %9
  br label %174

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %51, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  store i32 -399802512, i32* %9
  br label %174

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 849773311, i32 -286236327
  store i32 %80, i32* %9
  br label %174

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, -1
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1359926089, i32 -286236327
  store i32 %99, i32* %9
  br label %174

; <label>:100:                                    ; preds = %10
  store i32 -415503037, i32* %9
  br label %174

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 3, %103
  %105 = load i32, i32* %3, align 4
  %106 = call i32 @_Z5solveiii(i32 %102, i32 %104, i32 %105)
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 1, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %3, align 4
  %115 = call i32 @_Z5solveiii(i32 %112, i32 %113, i32 %114)
  %116 = load i32, i32* %2, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %3, align 4
  %122 = call i32 @_Z5solveiii(i32 %118, i32 %120, i32 %121)
  %123 = sub i32 0, %122
  %124 = add i32 %115, %123
  %125 = sub nsw i32 %115, %122
  %126 = sext i32 %124 to i64
  %127 = mul nsw i64 %111, %126
  %128 = srem i64 %127, 998244353
  %129 = add i64 %108, -3053927500892955330
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, -3053927500892955330
  %132 = sub nsw i64 %108, %128
  %133 = sub i64 0, 998244353
  %134 = sub i64 %131, %133
  %135 = add nsw i64 %131, 998244353
  %136 = srem i64 %134, 998244353
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %6, align 4
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %138)
  ret i32 0

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 945353777
  %143 = sub i32 %142, -1
  %144 = add i32 %143, 945353777
  %145 = sub i32 %141, -1
  %146 = mul i32 %144, -1
  %147 = shl i32 %141, -1
  %148 = sub i32 0, -1
  %149 = add i32 %141, %148
  %150 = sub i32 %141, -1
  %151 = mul i32 %149, -1
  %152 = sub i32 0, %141
  %153 = add i32 0, %152
  %154 = sub i32 0, %141
  %155 = add i32 %153, -1278939407
  %156 = add i32 %155, -1
  %157 = sub i32 %156, -1278939407
  %158 = add i32 %153, -1
  %159 = shl i32 %141, -1
  %160 = shl i32 %141, -1
  %161 = add i32 0, -461088746
  %162 = sub i32 %161, %141
  %163 = sub i32 %162, -461088746
  %164 = sub i32 0, %141
  %165 = sub i32 %163, -1525093894
  %166 = add i32 %165, -1
  %167 = add i32 %166, -1525093894
  %168 = add i32 %163, -1
  %169 = sub i32 0, %141
  %170 = sub i32 0, -1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %141, -1
  store i32 %172, i32* %5, align 4
  store i32 849773311, i32* %9
  br label %174

; <label>:174:                                    ; preds = %140, %100, %81, %66, %48, %44, %41, %35, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -2032719508, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %424
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -2032719508, label %13
    i32 -1153054458, label %18
    i32 647117709, label %33
    i32 72271184, label %63
    i32 346272228, label %65
    i32 -18312184, label %68
    i32 -1993334407, label %73
    i32 -269644942, label %89
    i32 1023779561, label %117
    i32 311720643, label %118
    i32 842367565, label %146
    i32 -1294310845, label %174
    i32 -1161934513, label %175
    i32 -45999031, label %178
    i32 -1920791786, label %194
    i32 -1551985932, label %222
    i32 -481380309, label %223
    i32 -1997330998, label %228
    i32 701297514, label %232
    i32 -1340099637, label %235
    i32 633477386, label %262
    i32 -1993980566, label %296
    i32 -1701676992, label %297
    i32 -1678868623, label %300
    i32 1584364465, label %304
    i32 -316243915, label %308
    i32 2047686275, label %309
    i32 467297178, label %310
    i32 -473360905, label %311
  ]

; <label>:12:                                     ; preds = %10
  br label %424

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 346272228, i32 -1153054458
  store i32 %17, i32* %7
  store i1 true, i1* %8
  br label %424

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 647117709, i32 1584364465
  store i32 %32, i32* %7
  br label %424

; <label>:33:                                     ; preds = %10
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %35, 57
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 72271184, i32 1584364465
  store i32 %62, i32* %7
  br label %424

; <label>:63:                                     ; preds = %10
  store i32 346272228, i32* %7
  %64 = load volatile i1, i1* %1
  store i1 %64, i1* %8
  br label %424

; <label>:65:                                     ; preds = %10
  %66 = load i1, i1* %8
  %67 = select i1 %66, i32 -18312184, i32 -45999031
  store i32 %67, i32* %7
  br label %424

; <label>:68:                                     ; preds = %10
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 45
  %72 = select i1 %71, i32 -1993334407, i32 311720643
  store i32 %72, i32* %7
  br label %424

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, 235094059
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 235094059
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -269644942, i32 -316243915
  store i32 %88, i32* %7
  br label %424

; <label>:89:                                     ; preds = %10
  store i32 -1, i32* %3, align 4
  %90 = load i32, i32* @x.9
  %91 = load i32, i32* @y.10
  %92 = sub i32 %90, -1572903879
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1572903879
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1023779561, i32 -316243915
  store i32 %116, i32* %7
  br label %424

; <label>:117:                                    ; preds = %10
  store i32 311720643, i32* %7
  br label %424

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = add i32 %119, -1594108040
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1594108040
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 842367565, i32 2047686275
  store i32 %145, i32* %7
  br label %424

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* @x.9
  %148 = load i32, i32* @y.10
  %149 = sub i32 %147, 963220115
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 963220115
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1294310845, i32 2047686275
  store i32 %173, i32* %7
  br label %424

; <label>:174:                                    ; preds = %10
  store i32 -1161934513, i32* %7
  br label %424

; <label>:175:                                    ; preds = %10
  %176 = call i32 @getchar()
  %177 = trunc i32 %176 to i8
  store i8 %177, i8* %4, align 1
  store i32 -2032719508, i32* %7
  br label %424

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @x.9
  %180 = load i32, i32* @y.10
  %181 = add i32 %179, 571628250
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 571628250
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1920791786, i32 467297178
  store i32 %193, i32* %7
  br label %424

; <label>:194:                                    ; preds = %10
  %195 = load i32, i32* @x.9
  %196 = load i32, i32* @y.10
  %197 = sub i32 %195, -515796333
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -515796333
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1551985932, i32 467297178
  store i32 %221, i32* %7
  br label %424

; <label>:222:                                    ; preds = %10
  store i32 -481380309, i32* %7
  br label %424

; <label>:223:                                    ; preds = %10
  %224 = load i8, i8* %4, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp sge i32 %225, 48
  %227 = select i1 %226, i32 -1997330998, i32 701297514
  store i32 %227, i32* %7
  store i1 false, i1* %9
  br label %424

; <label>:228:                                    ; preds = %10
  %229 = load i8, i8* %4, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %230, 57
  store i32 701297514, i32* %7
  store i1 %231, i1* %9
  br label %424

; <label>:232:                                    ; preds = %10
  %233 = load i1, i1* %9
  %234 = select i1 %233, i32 -1340099637, i32 -1678868623
  store i32 %234, i32* %7
  br label %424

; <label>:235:                                    ; preds = %10
  %236 = load i32, i32* @x.9
  %237 = load i32, i32* @y.10
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 633477386, i32 -473360905
  store i32 %261, i32* %7
  br label %424

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %2, align 4
  %264 = shl i32 %263, 1
  %265 = load i32, i32* %2, align 4
  %266 = shl i32 %265, 3
  %267 = add i32 %264, 1381482151
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 1381482151
  %270 = add nsw i32 %264, %266
  %271 = load i8, i8* %4, align 1
  %272 = sext i8 %271 to i32
  %273 = add i32 %269, 803198259
  %274 = add i32 %273, %272
  %275 = sub i32 %274, 803198259
  %276 = add nsw i32 %269, %272
  %277 = add i32 %275, 1036065677
  %278 = sub i32 %277, 48
  %279 = sub i32 %278, 1036065677
  %280 = sub nsw i32 %275, 48
  store i32 %279, i32* %2, align 4
  %281 = load i32, i32* @x.9
  %282 = load i32, i32* @y.10
  %283 = sub i32 %281, -950467306
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -950467306
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1993980566, i32 -473360905
  store i32 %295, i32* %7
  br label %424

; <label>:296:                                    ; preds = %10
  store i32 -1701676992, i32* %7
  br label %424

; <label>:297:                                    ; preds = %10
  %298 = call i32 @getchar()
  %299 = trunc i32 %298 to i8
  store i8 %299, i8* %4, align 1
  store i32 -481380309, i32* %7
  br label %424

; <label>:300:                                    ; preds = %10
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %3, align 4
  %303 = mul nsw i32 %301, %302
  ret i32 %303

; <label>:304:                                    ; preds = %10
  %305 = load i8, i8* %4, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp sgt i32 %306, 57
  store i32 647117709, i32* %7
  br label %424

; <label>:308:                                    ; preds = %10
  store i32 -1, i32* %3, align 4
  store i32 -269644942, i32* %7
  br label %424

; <label>:309:                                    ; preds = %10
  store i32 842367565, i32* %7
  br label %424

; <label>:310:                                    ; preds = %10
  store i32 -1920791786, i32* %7
  br label %424

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* %2, align 4
  %313 = shl i32 %312, 1
  %314 = add i32 %312, -1569793488
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1569793488
  %317 = sub i32 %312, 1
  %318 = mul i32 %316, 1
  %319 = shl i32 %312, 1
  %320 = sub i32 %312, 1703161835
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1703161835
  %323 = sub i32 %312, 1
  %324 = mul i32 %322, 1
  %325 = shl i32 %312, 1
  %326 = load i32, i32* %2, align 4
  %327 = shl i32 %326, 3
  %328 = sub i32 0, 3
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 3
  %331 = mul i32 %329, 3
  %332 = shl i32 %326, 3
  %333 = sub i32 0, %325
  %334 = add i32 0, %333
  %335 = sub i32 0, %325
  %336 = sub i32 0, %334
  %337 = sub i32 0, %332
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, %332
  %341 = shl i32 %325, %332
  %342 = add i32 %325, 182970604
  %343 = sub i32 %342, %332
  %344 = sub i32 %343, 182970604
  %345 = sub i32 %325, %332
  %346 = mul i32 %344, %332
  %347 = add i32 %325, -1001281990
  %348 = sub i32 %347, %332
  %349 = sub i32 %348, -1001281990
  %350 = sub i32 %325, %332
  %351 = mul i32 %349, %332
  %352 = shl i32 %325, %332
  %353 = shl i32 %325, %332
  %354 = shl i32 %325, %332
  %355 = sub i32 %325, -1655183500
  %356 = add i32 %355, %332
  %357 = add i32 %356, -1655183500
  %358 = add nsw i32 %325, %332
  %359 = load i8, i8* %4, align 1
  %360 = sext i8 %359 to i32
  %361 = add i32 %357, -2128997691
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -2128997691
  %364 = sub i32 %357, %360
  %365 = mul i32 %363, %360
  %366 = add i32 %357, 1523018804
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, 1523018804
  %369 = sub i32 %357, %360
  %370 = mul i32 %368, %360
  %371 = shl i32 %357, %360
  %372 = sub i32 %357, 258655822
  %373 = sub i32 %372, %360
  %374 = add i32 %373, 258655822
  %375 = sub i32 %357, %360
  %376 = mul i32 %374, %360
  %377 = add i32 %357, -2034998658
  %378 = sub i32 %377, %360
  %379 = sub i32 %378, -2034998658
  %380 = sub i32 %357, %360
  %381 = mul i32 %379, %360
  %382 = add i32 %357, 1309479695
  %383 = sub i32 %382, %360
  %384 = sub i32 %383, 1309479695
  %385 = sub i32 %357, %360
  %386 = mul i32 %384, %360
  %387 = add i32 0, -1488953727
  %388 = sub i32 %387, %357
  %389 = sub i32 %388, -1488953727
  %390 = sub i32 0, %357
  %391 = sub i32 0, %360
  %392 = sub i32 %389, %391
  %393 = add i32 %389, %360
  %394 = shl i32 %357, %360
  %395 = sub i32 0, %360
  %396 = sub i32 %357, %395
  %397 = add nsw i32 %357, %360
  %398 = sub i32 0, 48
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 48
  %401 = mul i32 %399, 48
  %402 = add i32 %396, -2001633321
  %403 = sub i32 %402, 48
  %404 = sub i32 %403, -2001633321
  %405 = sub i32 %396, 48
  %406 = mul i32 %404, 48
  %407 = sub i32 %396, 2081484614
  %408 = sub i32 %407, 48
  %409 = add i32 %408, 2081484614
  %410 = sub i32 %396, 48
  %411 = mul i32 %409, 48
  %412 = add i32 0, -666757717
  %413 = sub i32 %412, %396
  %414 = sub i32 %413, -666757717
  %415 = sub i32 0, %396
  %416 = sub i32 0, %414
  %417 = sub i32 0, 48
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add i32 %414, 48
  %421 = sub i32 0, 48
  %422 = add i32 %396, %421
  %423 = sub nsw i32 %396, 48
  store i32 %422, i32* %2, align 4
  store i32 633477386, i32* %7
  br label %424

; <label>:424:                                    ; preds = %311, %310, %309, %308, %304, %297, %296, %262, %235, %232, %228, %223, %222, %194, %178, %175, %174, %146, %118, %117, %89, %73, %68, %65, %63, %33, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739019521.cpp() #0 section ".text.startup" {
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
