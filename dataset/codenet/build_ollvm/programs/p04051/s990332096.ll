; ModuleID = 'Project_CodeNet_C++1400/p04051/s990332096.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s990332096.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@n = global i32 0, align 4
@a = global [2000100 x i32] zeroinitializer, align 16
@b = global [2000100 x i32] zeroinitializer, align 16
@ma = global [4020 x [4020 x i32]] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = global [40010 x i64] zeroinitializer, align 16
@inv = global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990332096.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = add i32 %3, -1612791504
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1612791504
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -110096214, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -110096214, label %17
    i32 -641476793, label %25
    i32 -1228093593, label %42
    i32 1483719414, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -641476793, i32 1483719414
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2121710306
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2121710306
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1228093593, i32 1483719414
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -641476793, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9power_modxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1934679126, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %147
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1934679126, label %12
    i32 -362911960, label %39
    i32 -79820404, label %68
    i32 2056740295, label %71
    i32 1708127648, label %83
    i32 -884674385, label %88
    i32 2119382871, label %95
    i32 1147797043, label %123
    i32 1266431266, label %140
    i32 -846700039, label %142
    i32 -718410920, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %147

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -362911960, i32 -846700039
  store i32 %38, i32* %8
  br label %147

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %6, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -79820404, i32 -846700039
  store i32 %67, i32* %8
  br label %147

; <label>:68:                                     ; preds = %9
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 2056740295, i32 2119382871
  store i32 %70, i32* %8
  br label %147

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %6, align 8
  %73 = xor i64 %72, -1
  %74 = xor i64 1, -1
  %75 = xor i64 -8725843224903186448, -1
  %76 = or i64 %73, %74
  %77 = or i64 -8725843224903186448, %75
  %78 = xor i64 %76, -1
  %79 = and i64 %78, %77
  %80 = and i64 %72, 1
  %81 = icmp ne i64 %79, 0
  %82 = select i1 %81, i32 1708127648, i32 -884674385
  store i32 %82, i32* %8
  br label %147

; <label>:83:                                     ; preds = %9
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %5, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %7, align 8
  store i32 -884674385, i32* %8
  br label %147

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* %5, align 8
  %93 = load i64, i64* %6, align 8
  %94 = ashr i64 %93, 1
  store i64 %94, i64* %6, align 8
  store i32 1934679126, i32* %8
  br label %147

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 355674245
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 355674245
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1147797043, i32 -718410920
  store i32 %122, i32* %8
  br label %147

; <label>:123:                                    ; preds = %9
  %124 = load i64, i64* %7, align 8
  store i64 %124, i64* %3
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = add i32 %125, 2074025905
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2074025905
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1266431266, i32 -718410920
  store i32 %139, i32* %8
  br label %147

; <label>:140:                                    ; preds = %9
  %141 = load volatile i64, i64* %3
  ret i64 %141

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %6, align 8
  %144 = icmp ne i64 %143, 0
  store i32 -362911960, i32* %8
  br label %147

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %7, align 8
  store i32 1147797043, i32* %8
  br label %147

; <label>:147:                                    ; preds = %145, %142, %123, %95, %88, %83, %71, %68, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 720794214, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %68
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 720794214, label %7
    i32 1429958324, label %11
    i32 -1394092847, label %27
    i32 -200775384, label %34
    i32 -1500815197, label %37
    i32 119900291, label %41
    i32 110316264, label %61
    i32 855566085, label %67
  ]

; <label>:6:                                      ; preds = %4
  br label %68

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 40000
  %10 = select i1 %9, i32 1429958324, i32 -200775384
  store i32 %10, i32* %3
  br label %68

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 1683060117
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1683060117
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 -1394092847, i32* %3
  br label %68

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %1, align 4
  store i32 720794214, i32* %3
  br label %68

; <label>:34:                                     ; preds = %4
  %35 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16
  %36 = call i64 @_Z9power_modxx(i64 %35, i64 1000000005)
  store i64 %36, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16
  store i32 39999, i32* %2, align 4
  store i32 -1500815197, i32* %3
  br label %68

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 119900291, i32 855566085
  store i32 %40, i32* %3
  br label %68

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -1677829574
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1677829574
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, 1308948708
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1308948708
  %54 = add nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %49, %55
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  store i32 110316264, i32* %3
  br label %68

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -748032817
  %64 = add i32 %63, -1
  %65 = add i32 %64, -748032817
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %2, align 4
  store i32 -1500815197, i32* %3
  br label %68

; <label>:67:                                     ; preds = %4
  ret void

; <label>:68:                                     ; preds = %61, %41, %37, %34, %27, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, 1203327022
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1203327022
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %9, align 4
  %20 = alloca i32
  store i32 -1183842618, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1490
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1183842618, label %24
    i32 -657266721, label %29
    i32 1032197230, label %45
    i32 8545128, label %96
    i32 -448187293, label %99
    i32 443153387, label %101
    i32 1403021995, label %106
    i32 -1801481518, label %108
    i32 616661273, label %109
    i32 -1201962810, label %115
    i32 1427014822, label %131
    i32 1148464385, label %147
    i32 -555342097, label %148
    i32 -1750821884, label %164
    i32 -490787671, label %198
    i32 1492451824, label %201
    i32 864855140, label %202
    i32 1668936632, label %213
    i32 -1191634724, label %229
    i32 1046823859, label %288
    i32 -1701210935, label %291
    i32 1678474496, label %304
    i32 2014582871, label %351
    i32 1267237257, label %352
    i32 281072755, label %359
    i32 1099668717, label %360
    i32 1317697116, label %376
    i32 1076086993, label %396
    i32 -145757706, label %397
    i32 -1760264337, label %398
    i32 -1432541040, label %403
    i32 -368698989, label %419
    i32 1349660489, label %473
    i32 1809478181, label %474
    i32 -1279557197, label %480
    i32 771875287, label %508
    i32 210894250, label %535
    i32 1923194140, label %536
    i32 1641546676, label %564
    i32 1583572180, label %582
    i32 677464307, label %585
    i32 -671880206, label %601
    i32 -2025632649, label %677
    i32 1445697916, label %678
    i32 1311836140, label %706
    i32 -108806920, label %727
    i32 329757477, label %728
    i32 -1878320662, label %755
    i32 1816890243, label %789
    i32 -1575147426, label %791
    i32 277249918, label %839
    i32 -253985043, label %840
    i32 -653474481, label %896
    i32 -317186900, label %1078
    i32 1752078056, label %1091
    i32 726680918, label %1268
    i32 451387398, label %1269
    i32 -850183657, label %1273
    i32 -1141246846, label %1436
    i32 -256083102, label %1470
  ]

; <label>:23:                                     ; preds = %21
  br label %1490

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -657266721, i32 -1201962810
  store i32 %28, i32* %20
  br label %1490

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, -2060484408
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2060484408
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1032197230, i32 -1575147426
  store i32 %44, i32* %20
  br label %1490

; <label>:45:                                     ; preds = %21
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %56
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4020 x i32], [4020 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, -1354630032
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1354630032
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  store i1 %68, i1* %5
  %69 = load i32, i32* @x.9
  %70 = load i32, i32* @y.10
  %71 = sub i32 %69, 2134486296
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2134486296
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 8545128, i32 -1575147426
  store i32 %95, i32* %20
  br label %1490

; <label>:96:                                     ; preds = %21
  %97 = load volatile i1, i1* %5
  %98 = select i1 %97, i32 -448187293, i32 443153387
  store i32 %98, i32* %20
  br label %1490

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %7, align 4
  store i32 443153387, i32* %20
  br label %1490

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1403021995, i32 -1801481518
  store i32 %105, i32* %20
  br label %1490

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %11, align 4
  store i32 %107, i32* %8, align 4
  store i32 -1801481518, i32* %20
  br label %1490

; <label>:108:                                    ; preds = %21
  store i32 616661273, i32* %20
  br label %1490

; <label>:109:                                    ; preds = %21
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 2123205638
  %112 = add i32 %111, 1
  %113 = add i32 %112, 2123205638
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %9, align 4
  store i32 -1183842618, i32* %20
  br label %1490

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = add i32 %116, 2083660273
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 2083660273
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1427014822, i32 277249918
  store i32 %130, i32* %20
  br label %1490

; <label>:131:                                    ; preds = %21
  call void @_Z4initv()
  store i32 1, i32* %12, align 4
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, -466577336
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -466577336
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1148464385, i32 277249918
  store i32 %146, i32* %20
  br label %1490

; <label>:147:                                    ; preds = %21
  store i32 -555342097, i32* %20
  br label %1490

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @x.9
  %150 = load i32, i32* @y.10
  %151 = add i32 %149, -1278761812
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1278761812
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1750821884, i32 -253985043
  store i32 %163, i32* %20
  br label %1490

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 2, %166
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = icmp sle i32 %165, %169
  store i1 %171, i1* %4
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -490787671, i32 -253985043
  store i32 %197, i32* %20
  br label %1490

; <label>:198:                                    ; preds = %21
  %199 = load volatile i1, i1* %4
  %200 = select i1 %199, i32 1492451824, i32 -145757706
  store i32 %200, i32* %20
  br label %1490

; <label>:201:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 864855140, i32* %20
  br label %1490

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %8, align 4
  %205 = mul nsw i32 2, %204
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = icmp sle i32 %203, %209
  %212 = select i1 %211, i32 1668936632, i32 281072755
  store i32 %212, i32* %20
  br label %1490

; <label>:213:                                    ; preds = %21
  %214 = load i32, i32* @x.9
  %215 = load i32, i32* @y.10
  %216 = add i32 %214, -1982004726
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1982004726
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1191634724, i32 -653474481
  store i32 %228, i32* %20
  br label %1490

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %12, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4020 x i64], [4020 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [4020 x i64], [4020 x i64]* %242, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add i64 %239, 8026186526676651073
  %251 = add i64 %250, %249
  %252 = sub i64 %251, 8026186526676651073
  %253 = add nsw i64 %239, %249
  %254 = srem i64 %252, 1000000007
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4020 x i64], [4020 x i64]* %257, i64 0, i64 %259
  store i64 %254, i64* %260, align 8
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = load i32, i32* %12, align 4
  %268 = sub i32 %265, -549998506
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -549998506
  %271 = sub nsw i32 %265, %267
  %272 = icmp sge i32 %270, 0
  store i1 %272, i1* %3
  %273 = load i32, i32* @x.9
  %274 = load i32, i32* @y.10
  %275 = add i32 %273, 95561996
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 95561996
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1046823859, i32 -653474481
  store i32 %287, i32* %20
  br label %1490

; <label>:288:                                    ; preds = %21
  %289 = load volatile i1, i1* %3
  %290 = select i1 %289, i32 -1701210935, i32 2014582871
  store i32 %290, i32* %20
  br label %1490

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* %8, align 4
  %293 = add i32 %292, 1278215114
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1278215114
  %296 = add nsw i32 %292, 1
  %297 = load i32, i32* %13, align 4
  %298 = sub i32 %295, -1412505277
  %299 = sub i32 %298, %297
  %300 = add i32 %299, -1412505277
  %301 = sub nsw i32 %295, %297
  %302 = icmp sge i32 %300, 0
  %303 = select i1 %302, i32 1678474496, i32 2014582871
  store i32 %303, i32* %20
  br label %1490

; <label>:304:                                    ; preds = %21
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = load i32, i32* %12, align 4
  %312 = add i32 %309, -426780970
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -426780970
  %315 = sub nsw i32 %309, %311
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %316
  %318 = load i32, i32* %8, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = load i32, i32* %13, align 4
  %325 = add i32 %322, 203032063
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 203032063
  %328 = sub nsw i32 %322, %324
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [4020 x i32], [4020 x i32]* %317, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4020 x i64], [4020 x i64]* %335, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 0, %332
  %341 = sub i64 %339, %340
  %342 = add nsw i64 %339, %332
  store i64 %341, i64* %338, align 8
  %343 = load i32, i32* %12, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %344
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4020 x i64], [4020 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = srem i64 %349, 1000000007
  store i64 %350, i64* %348, align 8
  store i32 2014582871, i32* %20
  br label %1490

; <label>:351:                                    ; preds = %21
  store i32 1267237257, i32* %20
  br label %1490

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* %13, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  store i32 %357, i32* %13, align 4
  store i32 864855140, i32* %20
  br label %1490

; <label>:359:                                    ; preds = %21
  store i32 1099668717, i32* %20
  br label %1490

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* @x.9
  %362 = load i32, i32* @y.10
  %363 = add i32 %361, -1891954286
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1891954286
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1317697116, i32 -317186900
  store i32 %375, i32* %20
  br label %1490

; <label>:376:                                    ; preds = %21
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 %377, -1078126870
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1078126870
  %381 = add nsw i32 %377, 1
  store i32 %380, i32* %12, align 4
  %382 = load i32, i32* @x.9
  %383 = load i32, i32* @y.10
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1076086993, i32 -317186900
  store i32 %395, i32* %20
  br label %1490

; <label>:396:                                    ; preds = %21
  store i32 -555342097, i32* %20
  br label %1490

; <label>:397:                                    ; preds = %21
  store i64 0, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 -1760264337, i32* %20
  br label %1490

; <label>:398:                                    ; preds = %21
  %399 = load i32, i32* %15, align 4
  %400 = load i32, i32* @n, align 4
  %401 = icmp sle i32 %399, %400
  %402 = select i1 %401, i32 -1432541040, i32 -1279557197
  store i32 %402, i32* %20
  br label %1490

; <label>:403:                                    ; preds = %21
  %404 = load i32, i32* @x.9
  %405 = load i32, i32* @y.10
  %406 = sub i32 %404, 1002006427
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1002006427
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -368698989, i32 1752078056
  store i32 %418, i32* %20
  br label %1490

; <label>:419:                                    ; preds = %21
  %420 = load i32, i32* %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %7, align 4
  %425 = sub i32 %423, 128844466
  %426 = add i32 %425, %424
  %427 = add i32 %426, 128844466
  %428 = add nsw i32 %423, %424
  %429 = sub i32 %427, -1926999993
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1926999993
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %16, align 4
  %433 = load i32, i32* %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %8, align 4
  %438 = add i32 %436, -1788201494
  %439 = add i32 %438, %437
  %440 = sub i32 %439, -1788201494
  %441 = add nsw i32 %436, %437
  %442 = add i32 %440, -917102765
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -917102765
  %445 = add nsw i32 %440, 1
  store i32 %444, i32* %17, align 4
  %446 = load i64, i64* %14, align 8
  %447 = load i32, i32* %16, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %448
  %450 = load i32, i32* %17, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4020 x i64], [4020 x i64]* %449, i64 0, i64 %451
  %453 = load i64, i64* %452, align 8
  %454 = add i64 %446, -8541029358526770751
  %455 = add i64 %454, %453
  %456 = sub i64 %455, -8541029358526770751
  %457 = add nsw i64 %446, %453
  %458 = srem i64 %456, 1000000007
  store i64 %458, i64* %14, align 8
  %459 = load i32, i32* @x.9
  %460 = load i32, i32* @y.10
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1349660489, i32 1752078056
  store i32 %472, i32* %20
  br label %1490

; <label>:473:                                    ; preds = %21
  store i32 1809478181, i32* %20
  br label %1490

; <label>:474:                                    ; preds = %21
  %475 = load i32, i32* %15, align 4
  %476 = add i32 %475, -1764472716
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1764472716
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %15, align 4
  store i32 -1760264337, i32* %20
  br label %1490

; <label>:480:                                    ; preds = %21
  %481 = load i32, i32* @x.9
  %482 = load i32, i32* @y.10
  %483 = sub i32 %481, 990711190
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 990711190
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 771875287, i32 726680918
  store i32 %507, i32* %20
  br label %1490

; <label>:508:                                    ; preds = %21
  store i32 1, i32* %18, align 4
  %509 = load i32, i32* @x.9
  %510 = load i32, i32* @y.10
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 210894250, i32 726680918
  store i32 %534, i32* %20
  br label %1490

; <label>:535:                                    ; preds = %21
  store i32 1923194140, i32* %20
  br label %1490

; <label>:536:                                    ; preds = %21
  %537 = load i32, i32* @x.9
  %538 = load i32, i32* @y.10
  %539 = sub i32 %537, -590028453
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -590028453
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1641546676, i32 451387398
  store i32 %563, i32* %20
  br label %1490

; <label>:564:                                    ; preds = %21
  %565 = load i32, i32* %18, align 4
  %566 = load i32, i32* @n, align 4
  %567 = icmp sle i32 %565, %566
  store i1 %567, i1* %2
  %568 = load i32, i32* @x.9
  %569 = load i32, i32* @y.10
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1583572180, i32 451387398
  store i32 %581, i32* %20
  br label %1490

; <label>:582:                                    ; preds = %21
  %583 = load volatile i1, i1* %2
  %584 = select i1 %583, i32 677464307, i32 329757477
  store i32 %584, i32* %20
  br label %1490

; <label>:585:                                    ; preds = %21
  %586 = load i32, i32* @x.9
  %587 = load i32, i32* @y.10
  %588 = add i32 %586, 1273825733
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1273825733
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -671880206, i32 -850183657
  store i32 %600, i32* %20
  br label %1490

; <label>:601:                                    ; preds = %21
  %602 = load i64, i64* %14, align 8
  %603 = load i32, i32* %18, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %18, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = add i32 %606, -851548833
  %612 = add i32 %611, %610
  %613 = sub i32 %612, -851548833
  %614 = add nsw i32 %606, %610
  %615 = load i32, i32* %18, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = sub i32 0, %618
  %620 = sub i32 %613, %619
  %621 = add nsw i32 %613, %618
  %622 = load i32, i32* %18, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 %620, -1056225340
  %627 = add i32 %626, %625
  %628 = add i32 %627, -1056225340
  %629 = add nsw i32 %620, %625
  %630 = load i32, i32* %18, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %18, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 %633, %638
  %640 = add nsw i32 %633, %637
  %641 = call i64 @_Z1Cii(i32 %628, i32 %639)
  %642 = sub i64 0, %641
  %643 = add i64 %602, %642
  %644 = sub nsw i64 %602, %641
  %645 = sub i64 0, %643
  %646 = sub i64 0, 1000000007
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %643, 1000000007
  %650 = srem i64 %648, 1000000007
  store i64 %650, i64* %14, align 8
  %651 = load i32, i32* @x.9
  %652 = load i32, i32* @y.10
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -2025632649, i32 -850183657
  store i32 %676, i32* %20
  br label %1490

; <label>:677:                                    ; preds = %21
  store i32 1445697916, i32* %20
  br label %1490

; <label>:678:                                    ; preds = %21
  %679 = load i32, i32* @x.9
  %680 = load i32, i32* @y.10
  %681 = sub i32 %679, -1619008741
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1619008741
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1311836140, i32 -1141246846
  store i32 %705, i32* %20
  br label %1490

; <label>:706:                                    ; preds = %21
  %707 = load i32, i32* %18, align 4
  %708 = add i32 %707, 1084898020
  %709 = add i32 %708, 1
  %710 = sub i32 %709, 1084898020
  %711 = add nsw i32 %707, 1
  store i32 %710, i32* %18, align 4
  %712 = load i32, i32* @x.9
  %713 = load i32, i32* @y.10
  %714 = sub i32 %712, -677373089
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -677373089
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -108806920, i32 -1141246846
  store i32 %726, i32* %20
  br label %1490

; <label>:727:                                    ; preds = %21
  store i32 1923194140, i32* %20
  br label %1490

; <label>:728:                                    ; preds = %21
  %729 = load i32, i32* @x.9
  %730 = load i32, i32* @y.10
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 -1878320662, i32 -256083102
  store i32 %754, i32* %20
  br label %1490

; <label>:755:                                    ; preds = %21
  %756 = load i64, i64* %14, align 8
  %757 = call i64 @_Z9power_modxx(i64 2, i64 1000000005)
  %758 = mul nsw i64 %756, %757
  %759 = srem i64 %758, 1000000007
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %759)
  %761 = load i32, i32* %6, align 4
  store i32 %761, i32* %1
  %762 = load i32, i32* @x.9
  %763 = load i32, i32* @y.10
  %764 = add i32 %762, 2110830759
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 2110830759
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1816890243, i32 -256083102
  store i32 %788, i32* %20
  br label %1490

; <label>:789:                                    ; preds = %21
  %790 = load volatile i32, i32* %1
  ret i32 %790

; <label>:791:                                    ; preds = %21
  %792 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %10, i32* %11)
  %793 = load i32, i32* %10, align 4
  %794 = load i32, i32* %9, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %795
  store i32 %793, i32* %796, align 4
  %797 = load i32, i32* %11, align 4
  %798 = load i32, i32* %9, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %799
  store i32 %797, i32* %800, align 4
  %801 = load i32, i32* %10, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %802
  %804 = load i32, i32* %11, align 4
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4020 x i32], [4020 x i32]* %803, i64 0, i64 %805
  %807 = load i32, i32* %806, align 4
  %808 = shl i32 %807, 1
  %809 = add i32 %807, 959736535
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 959736535
  %812 = sub i32 %807, 1
  %813 = mul i32 %811, 1
  %814 = sub i32 0, 1
  %815 = add i32 %807, %814
  %816 = sub i32 %807, 1
  %817 = mul i32 %815, 1
  %818 = add i32 %807, -1847547717
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1847547717
  %821 = sub i32 %807, 1
  %822 = mul i32 %820, 1
  %823 = shl i32 %807, 1
  %824 = sub i32 0, -1350663677
  %825 = sub i32 %824, %807
  %826 = add i32 %825, -1350663677
  %827 = sub i32 0, %807
  %828 = sub i32 0, 1
  %829 = sub i32 %826, %828
  %830 = add i32 %826, 1
  %831 = sub i32 0, %807
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add nsw i32 %807, 1
  store i32 %834, i32* %806, align 4
  %836 = load i32, i32* %10, align 4
  %837 = load i32, i32* %7, align 4
  %838 = icmp sgt i32 %836, %837
  store i32 1032197230, i32* %20
  br label %1490

; <label>:839:                                    ; preds = %21
  call void @_Z4initv()
  store i32 1, i32* %12, align 4
  store i32 1427014822, i32* %20
  br label %1490

; <label>:840:                                    ; preds = %21
  %841 = load i32, i32* %12, align 4
  %842 = load i32, i32* %7, align 4
  %843 = sub i32 0, %842
  %844 = add i32 2, %843
  %845 = sub i32 2, %842
  %846 = mul i32 %844, %842
  %847 = sub i32 0, %842
  %848 = add i32 2, %847
  %849 = sub i32 2, %842
  %850 = mul i32 %848, %842
  %851 = sub i32 0, %842
  %852 = add i32 2, %851
  %853 = sub i32 2, %842
  %854 = mul i32 %852, %842
  %855 = shl i32 2, %842
  %856 = sub i32 2, -44889048
  %857 = sub i32 %856, %842
  %858 = add i32 %857, -44889048
  %859 = sub i32 2, %842
  %860 = mul i32 %858, %842
  %861 = sub i32 0, -627576836
  %862 = sub i32 %861, 2
  %863 = add i32 %862, -627576836
  %864 = sub i32 0, 2
  %865 = sub i32 0, %842
  %866 = sub i32 %863, %865
  %867 = add i32 %863, %842
  %868 = shl i32 2, %842
  %869 = mul nsw i32 2, %842
  %870 = sub i32 %869, 833984580
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 833984580
  %873 = sub i32 %869, 1
  %874 = mul i32 %872, 1
  %875 = sub i32 0, 1
  %876 = add i32 %869, %875
  %877 = sub i32 %869, 1
  %878 = mul i32 %876, 1
  %879 = sub i32 0, 1
  %880 = add i32 %869, %879
  %881 = sub i32 %869, 1
  %882 = mul i32 %880, 1
  %883 = sub i32 0, %869
  %884 = add i32 0, %883
  %885 = sub i32 0, %869
  %886 = sub i32 0, %884
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %890 = add i32 %884, 1
  %891 = add i32 %869, -323696662
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -323696662
  %894 = add nsw i32 %869, 1
  %895 = icmp sle i32 %841, %893
  store i32 -1750821884, i32* %20
  br label %1490

; <label>:896:                                    ; preds = %21
  %897 = load i32, i32* %12, align 4
  %898 = sub i32 0, %897
  %899 = add i32 0, %898
  %900 = sub i32 0, %897
  %901 = sub i32 0, 1
  %902 = sub i32 %899, %901
  %903 = add i32 %899, 1
  %904 = sub i32 %897, -2121855823
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -2121855823
  %907 = sub i32 %897, 1
  %908 = mul i32 %906, 1
  %909 = shl i32 %897, 1
  %910 = shl i32 %897, 1
  %911 = sub i32 0, %897
  %912 = add i32 0, %911
  %913 = sub i32 0, %897
  %914 = sub i32 0, %912
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %918 = add i32 %912, 1
  %919 = sub i32 0, 1
  %920 = add i32 %897, %919
  %921 = sub nsw i32 %897, 1
  %922 = sext i32 %920 to i64
  %923 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %922
  %924 = load i32, i32* %13, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [4020 x i64], [4020 x i64]* %923, i64 0, i64 %925
  %927 = load i64, i64* %926, align 8
  %928 = load i32, i32* %12, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %929
  %931 = load i32, i32* %13, align 4
  %932 = sub i32 %931, -890650447
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -890650447
  %935 = sub i32 %931, 1
  %936 = mul i32 %934, 1
  %937 = add i32 %931, -1652569684
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1652569684
  %940 = sub i32 %931, 1
  %941 = mul i32 %939, 1
  %942 = sub i32 0, %931
  %943 = add i32 0, %942
  %944 = sub i32 0, %931
  %945 = sub i32 0, %943
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %949 = add i32 %943, 1
  %950 = add i32 %931, 1949115873
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1949115873
  %953 = sub nsw i32 %931, 1
  %954 = sext i32 %952 to i64
  %955 = getelementptr inbounds [4020 x i64], [4020 x i64]* %930, i64 0, i64 %954
  %956 = load i64, i64* %955, align 8
  %957 = sub i64 0, 3590289514705168668
  %958 = sub i64 %957, %927
  %959 = add i64 %958, 3590289514705168668
  %960 = sub i64 0, %927
  %961 = sub i64 0, %956
  %962 = sub i64 %959, %961
  %963 = add i64 %959, %956
  %964 = sub i64 0, %927
  %965 = add i64 0, %964
  %966 = sub i64 0, %927
  %967 = sub i64 0, %965
  %968 = sub i64 0, %956
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add i64 %965, %956
  %972 = add i64 %927, 7062899726897443496
  %973 = sub i64 %972, %956
  %974 = sub i64 %973, 7062899726897443496
  %975 = sub i64 %927, %956
  %976 = mul i64 %974, %956
  %977 = sub i64 %927, 2822082722424153672
  %978 = sub i64 %977, %956
  %979 = add i64 %978, 2822082722424153672
  %980 = sub i64 %927, %956
  %981 = mul i64 %979, %956
  %982 = sub i64 0, %927
  %983 = sub i64 0, %956
  %984 = add i64 %982, %983
  %985 = sub i64 0, %984
  %986 = add nsw i64 %927, %956
  %987 = shl i64 %985, 1000000007
  %988 = add i64 0, 6805738310359170313
  %989 = sub i64 %988, %985
  %990 = sub i64 %989, 6805738310359170313
  %991 = sub i64 0, %985
  %992 = sub i64 %990, -8875683769468013257
  %993 = add i64 %992, 1000000007
  %994 = add i64 %993, -8875683769468013257
  %995 = add i64 %990, 1000000007
  %996 = add i64 %985, 160624115612659562
  %997 = sub i64 %996, 1000000007
  %998 = sub i64 %997, 160624115612659562
  %999 = sub i64 %985, 1000000007
  %1000 = mul i64 %998, 1000000007
  %1001 = add i64 %985, 6595842752162285802
  %1002 = sub i64 %1001, 1000000007
  %1003 = sub i64 %1002, 6595842752162285802
  %1004 = sub i64 %985, 1000000007
  %1005 = mul i64 %1003, 1000000007
  %1006 = shl i64 %985, 1000000007
  %1007 = sub i64 0, 1000000007
  %1008 = add i64 %985, %1007
  %1009 = sub i64 %985, 1000000007
  %1010 = mul i64 %1008, 1000000007
  %1011 = srem i64 %985, 1000000007
  %1012 = load i32, i32* %12, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %1013
  %1015 = load i32, i32* %13, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [4020 x i64], [4020 x i64]* %1014, i64 0, i64 %1016
  store i64 %1011, i64* %1017, align 8
  %1018 = load i32, i32* %7, align 4
  %1019 = sub i32 %1018, -306632141
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, -306632141
  %1022 = sub i32 %1018, 1
  %1023 = mul i32 %1021, 1
  %1024 = sub i32 0, 1009266618
  %1025 = sub i32 %1024, %1018
  %1026 = add i32 %1025, 1009266618
  %1027 = sub i32 0, %1018
  %1028 = sub i32 %1026, -919879174
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -919879174
  %1031 = add i32 %1026, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1018, %1032
  %1034 = sub i32 %1018, 1
  %1035 = mul i32 %1033, 1
  %1036 = sub i32 0, -318197485
  %1037 = sub i32 %1036, %1018
  %1038 = add i32 %1037, -318197485
  %1039 = sub i32 0, %1018
  %1040 = add i32 %1038, 830604269
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 830604269
  %1043 = add i32 %1038, 1
  %1044 = shl i32 %1018, 1
  %1045 = sub i32 %1018, 1242359564
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, 1242359564
  %1048 = add nsw i32 %1018, 1
  %1049 = load i32, i32* %12, align 4
  %1050 = sub i32 0, -589554279
  %1051 = sub i32 %1050, %1047
  %1052 = add i32 %1051, -589554279
  %1053 = sub i32 0, %1047
  %1054 = sub i32 0, %1049
  %1055 = sub i32 %1052, %1054
  %1056 = add i32 %1052, %1049
  %1057 = sub i32 0, %1047
  %1058 = add i32 0, %1057
  %1059 = sub i32 0, %1047
  %1060 = sub i32 %1058, -429556338
  %1061 = add i32 %1060, %1049
  %1062 = add i32 %1061, -429556338
  %1063 = add i32 %1058, %1049
  %1064 = sub i32 %1047, -674687310
  %1065 = sub i32 %1064, %1049
  %1066 = add i32 %1065, -674687310
  %1067 = sub i32 %1047, %1049
  %1068 = mul i32 %1066, %1049
  %1069 = add i32 %1047, 389619265
  %1070 = sub i32 %1069, %1049
  %1071 = sub i32 %1070, 389619265
  %1072 = sub i32 %1047, %1049
  %1073 = mul i32 %1071, %1049
  %1074 = sub i32 0, %1049
  %1075 = add i32 %1047, %1074
  %1076 = sub nsw i32 %1047, %1049
  %1077 = icmp sge i32 %1075, 0
  store i32 -1191634724, i32* %20
  br label %1490

; <label>:1078:                                   ; preds = %21
  %1079 = load i32, i32* %12, align 4
  %1080 = sub i32 0, -1723521624
  %1081 = sub i32 %1080, %1079
  %1082 = add i32 %1081, -1723521624
  %1083 = sub i32 0, %1079
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1082, %1084
  %1086 = add i32 %1082, 1
  %1087 = shl i32 %1079, 1
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1079, %1088
  %1090 = add nsw i32 %1079, 1
  store i32 %1089, i32* %12, align 4
  store i32 1317697116, i32* %20
  br label %1490

; <label>:1091:                                   ; preds = %21
  %1092 = load i32, i32* %15, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = load i32, i32* %7, align 4
  %1097 = add i32 %1095, 628720193
  %1098 = sub i32 %1097, %1096
  %1099 = sub i32 %1098, 628720193
  %1100 = sub i32 %1095, %1096
  %1101 = mul i32 %1099, %1096
  %1102 = sub i32 0, %1095
  %1103 = add i32 0, %1102
  %1104 = sub i32 0, %1095
  %1105 = sub i32 0, %1103
  %1106 = sub i32 0, %1096
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %1109 = add i32 %1103, %1096
  %1110 = add i32 %1095, 2060269489
  %1111 = sub i32 %1110, %1096
  %1112 = sub i32 %1111, 2060269489
  %1113 = sub i32 %1095, %1096
  %1114 = mul i32 %1112, %1096
  %1115 = add i32 %1095, -375728510
  %1116 = add i32 %1115, %1096
  %1117 = sub i32 %1116, -375728510
  %1118 = add nsw i32 %1095, %1096
  %1119 = sub i32 0, -457652753
  %1120 = sub i32 %1119, %1117
  %1121 = add i32 %1120, -457652753
  %1122 = sub i32 0, %1117
  %1123 = sub i32 %1121, 1804514994
  %1124 = add i32 %1123, 1
  %1125 = add i32 %1124, 1804514994
  %1126 = add i32 %1121, 1
  %1127 = add i32 0, -1213163638
  %1128 = sub i32 %1127, %1117
  %1129 = sub i32 %1128, -1213163638
  %1130 = sub i32 0, %1117
  %1131 = sub i32 %1129, -1761860039
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -1761860039
  %1134 = add i32 %1129, 1
  %1135 = sub i32 %1117, 1485025956
  %1136 = sub i32 %1135, 1
  %1137 = add i32 %1136, 1485025956
  %1138 = sub i32 %1117, 1
  %1139 = mul i32 %1137, 1
  %1140 = add i32 %1117, -976977317
  %1141 = sub i32 %1140, 1
  %1142 = sub i32 %1141, -976977317
  %1143 = sub i32 %1117, 1
  %1144 = mul i32 %1142, 1
  %1145 = sub i32 %1117, -1523889811
  %1146 = add i32 %1145, 1
  %1147 = add i32 %1146, -1523889811
  %1148 = add nsw i32 %1117, 1
  store i32 %1147, i32* %16, align 4
  %1149 = load i32, i32* %15, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = load i32, i32* %8, align 4
  %1154 = add i32 0, 2008799511
  %1155 = sub i32 %1154, %1152
  %1156 = sub i32 %1155, 2008799511
  %1157 = sub i32 0, %1152
  %1158 = add i32 %1156, -670078563
  %1159 = add i32 %1158, %1153
  %1160 = sub i32 %1159, -670078563
  %1161 = add i32 %1156, %1153
  %1162 = add i32 0, -1313463612
  %1163 = sub i32 %1162, %1152
  %1164 = sub i32 %1163, -1313463612
  %1165 = sub i32 0, %1152
  %1166 = add i32 %1164, 1861607168
  %1167 = add i32 %1166, %1153
  %1168 = sub i32 %1167, 1861607168
  %1169 = add i32 %1164, %1153
  %1170 = shl i32 %1152, %1153
  %1171 = sub i32 0, -1685849209
  %1172 = sub i32 %1171, %1152
  %1173 = add i32 %1172, -1685849209
  %1174 = sub i32 0, %1152
  %1175 = sub i32 0, %1173
  %1176 = sub i32 0, %1153
  %1177 = add i32 %1175, %1176
  %1178 = sub i32 0, %1177
  %1179 = add i32 %1173, %1153
  %1180 = add i32 0, -376103486
  %1181 = sub i32 %1180, %1152
  %1182 = sub i32 %1181, -376103486
  %1183 = sub i32 0, %1152
  %1184 = sub i32 0, %1153
  %1185 = sub i32 %1182, %1184
  %1186 = add i32 %1182, %1153
  %1187 = sub i32 0, %1152
  %1188 = sub i32 0, %1153
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %1191 = add nsw i32 %1152, %1153
  %1192 = add i32 %1190, -438002820
  %1193 = sub i32 %1192, 1
  %1194 = sub i32 %1193, -438002820
  %1195 = sub i32 %1190, 1
  %1196 = mul i32 %1194, 1
  %1197 = shl i32 %1190, 1
  %1198 = add i32 %1190, 252708179
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 252708179
  %1201 = sub i32 %1190, 1
  %1202 = mul i32 %1200, 1
  %1203 = shl i32 %1190, 1
  %1204 = shl i32 %1190, 1
  %1205 = sub i32 0, %1190
  %1206 = add i32 0, %1205
  %1207 = sub i32 0, %1190
  %1208 = add i32 %1206, 1306085244
  %1209 = add i32 %1208, 1
  %1210 = sub i32 %1209, 1306085244
  %1211 = add i32 %1206, 1
  %1212 = sub i32 0, %1190
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %1216 = add nsw i32 %1190, 1
  store i32 %1215, i32* %17, align 4
  %1217 = load i64, i64* %14, align 8
  %1218 = load i32, i32* %16, align 4
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %1219
  %1221 = load i32, i32* %17, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [4020 x i64], [4020 x i64]* %1220, i64 0, i64 %1222
  %1224 = load i64, i64* %1223, align 8
  %1225 = shl i64 %1217, %1224
  %1226 = sub i64 %1217, 4708135921648842172
  %1227 = sub i64 %1226, %1224
  %1228 = add i64 %1227, 4708135921648842172
  %1229 = sub i64 %1217, %1224
  %1230 = mul i64 %1228, %1224
  %1231 = sub i64 0, %1217
  %1232 = add i64 0, %1231
  %1233 = sub i64 0, %1217
  %1234 = sub i64 0, %1232
  %1235 = sub i64 0, %1224
  %1236 = add i64 %1234, %1235
  %1237 = sub i64 0, %1236
  %1238 = add i64 %1232, %1224
  %1239 = sub i64 0, %1217
  %1240 = add i64 0, %1239
  %1241 = sub i64 0, %1217
  %1242 = sub i64 0, %1240
  %1243 = sub i64 0, %1224
  %1244 = add i64 %1242, %1243
  %1245 = sub i64 0, %1244
  %1246 = add i64 %1240, %1224
  %1247 = sub i64 0, %1224
  %1248 = sub i64 %1217, %1247
  %1249 = add nsw i64 %1217, %1224
  %1250 = sub i64 %1248, 3418863686940199629
  %1251 = sub i64 %1250, 1000000007
  %1252 = add i64 %1251, 3418863686940199629
  %1253 = sub i64 %1248, 1000000007
  %1254 = mul i64 %1252, 1000000007
  %1255 = add i64 %1248, -2982331053979819305
  %1256 = sub i64 %1255, 1000000007
  %1257 = sub i64 %1256, -2982331053979819305
  %1258 = sub i64 %1248, 1000000007
  %1259 = mul i64 %1257, 1000000007
  %1260 = shl i64 %1248, 1000000007
  %1261 = shl i64 %1248, 1000000007
  %1262 = sub i64 %1248, -9194970031939496483
  %1263 = sub i64 %1262, 1000000007
  %1264 = add i64 %1263, -9194970031939496483
  %1265 = sub i64 %1248, 1000000007
  %1266 = mul i64 %1264, 1000000007
  %1267 = srem i64 %1248, 1000000007
  store i64 %1267, i64* %14, align 8
  store i32 -368698989, i32* %20
  br label %1490

; <label>:1268:                                   ; preds = %21
  store i32 1, i32* %18, align 4
  store i32 771875287, i32* %20
  br label %1490

; <label>:1269:                                   ; preds = %21
  %1270 = load i32, i32* %18, align 4
  %1271 = load i32, i32* @n, align 4
  %1272 = icmp sle i32 %1270, %1271
  store i32 1641546676, i32* %20
  br label %1490

; <label>:1273:                                   ; preds = %21
  %1274 = load i64, i64* %14, align 8
  %1275 = load i32, i32* %18, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %1276
  %1278 = load i32, i32* %1277, align 4
  %1279 = load i32, i32* %18, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = add i32 %1278, -113675563
  %1284 = add i32 %1283, %1282
  %1285 = sub i32 %1284, -113675563
  %1286 = add nsw i32 %1278, %1282
  %1287 = load i32, i32* %18, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %1288
  %1290 = load i32, i32* %1289, align 4
  %1291 = sub i32 %1285, -1535960755
  %1292 = sub i32 %1291, %1290
  %1293 = add i32 %1292, -1535960755
  %1294 = sub i32 %1285, %1290
  %1295 = mul i32 %1293, %1290
  %1296 = sub i32 %1285, 1307433422
  %1297 = sub i32 %1296, %1290
  %1298 = add i32 %1297, 1307433422
  %1299 = sub i32 %1285, %1290
  %1300 = mul i32 %1298, %1290
  %1301 = shl i32 %1285, %1290
  %1302 = add i32 %1285, 461859791
  %1303 = sub i32 %1302, %1290
  %1304 = sub i32 %1303, 461859791
  %1305 = sub i32 %1285, %1290
  %1306 = mul i32 %1304, %1290
  %1307 = sub i32 0, %1290
  %1308 = add i32 %1285, %1307
  %1309 = sub i32 %1285, %1290
  %1310 = mul i32 %1308, %1290
  %1311 = sub i32 0, %1285
  %1312 = sub i32 0, %1290
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %1315 = add nsw i32 %1285, %1290
  %1316 = load i32, i32* %18, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %1317
  %1319 = load i32, i32* %1318, align 4
  %1320 = sub i32 0, %1314
  %1321 = add i32 0, %1320
  %1322 = sub i32 0, %1314
  %1323 = sub i32 %1321, -924843314
  %1324 = add i32 %1323, %1319
  %1325 = add i32 %1324, -924843314
  %1326 = add i32 %1321, %1319
  %1327 = sub i32 0, %1319
  %1328 = add i32 %1314, %1327
  %1329 = sub i32 %1314, %1319
  %1330 = mul i32 %1328, %1319
  %1331 = sub i32 %1314, -824877898
  %1332 = add i32 %1331, %1319
  %1333 = add i32 %1332, -824877898
  %1334 = add nsw i32 %1314, %1319
  %1335 = load i32, i32* %18, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = load i32, i32* %18, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  %1343 = add i32 0, 832013022
  %1344 = sub i32 %1343, %1338
  %1345 = sub i32 %1344, 832013022
  %1346 = sub i32 0, %1338
  %1347 = sub i32 %1345, 1026918989
  %1348 = add i32 %1347, %1342
  %1349 = add i32 %1348, 1026918989
  %1350 = add i32 %1345, %1342
  %1351 = shl i32 %1338, %1342
  %1352 = sub i32 %1338, -1748198984
  %1353 = sub i32 %1352, %1342
  %1354 = add i32 %1353, -1748198984
  %1355 = sub i32 %1338, %1342
  %1356 = mul i32 %1354, %1342
  %1357 = add i32 0, 1889507061
  %1358 = sub i32 %1357, %1338
  %1359 = sub i32 %1358, 1889507061
  %1360 = sub i32 0, %1338
  %1361 = sub i32 0, %1342
  %1362 = sub i32 %1359, %1361
  %1363 = add i32 %1359, %1342
  %1364 = sub i32 0, %1342
  %1365 = add i32 %1338, %1364
  %1366 = sub i32 %1338, %1342
  %1367 = mul i32 %1365, %1342
  %1368 = sub i32 0, -111072838
  %1369 = sub i32 %1368, %1338
  %1370 = add i32 %1369, -111072838
  %1371 = sub i32 0, %1338
  %1372 = sub i32 %1370, 560897446
  %1373 = add i32 %1372, %1342
  %1374 = add i32 %1373, 560897446
  %1375 = add i32 %1370, %1342
  %1376 = sub i32 0, %1338
  %1377 = sub i32 0, %1342
  %1378 = add i32 %1376, %1377
  %1379 = sub i32 0, %1378
  %1380 = add nsw i32 %1338, %1342
  %1381 = call i64 @_Z1Cii(i32 %1333, i32 %1379)
  %1382 = shl i64 %1274, %1381
  %1383 = sub i64 %1274, -131072780166666010
  %1384 = sub i64 %1383, %1381
  %1385 = add i64 %1384, -131072780166666010
  %1386 = sub i64 %1274, %1381
  %1387 = mul i64 %1385, %1381
  %1388 = sub i64 0, %1381
  %1389 = add i64 %1274, %1388
  %1390 = sub i64 %1274, %1381
  %1391 = mul i64 %1389, %1381
  %1392 = sub i64 %1274, -4100863262467500489
  %1393 = sub i64 %1392, %1381
  %1394 = add i64 %1393, -4100863262467500489
  %1395 = sub i64 %1274, %1381
  %1396 = mul i64 %1394, %1381
  %1397 = add i64 %1274, 337750707370628812
  %1398 = sub i64 %1397, %1381
  %1399 = sub i64 %1398, 337750707370628812
  %1400 = sub nsw i64 %1274, %1381
  %1401 = shl i64 %1399, 1000000007
  %1402 = add i64 0, 13279308929992391
  %1403 = sub i64 %1402, %1399
  %1404 = sub i64 %1403, 13279308929992391
  %1405 = sub i64 0, %1399
  %1406 = sub i64 0, %1404
  %1407 = sub i64 0, 1000000007
  %1408 = add i64 %1406, %1407
  %1409 = sub i64 0, %1408
  %1410 = add i64 %1404, 1000000007
  %1411 = add i64 %1399, 8125394167399966962
  %1412 = sub i64 %1411, 1000000007
  %1413 = sub i64 %1412, 8125394167399966962
  %1414 = sub i64 %1399, 1000000007
  %1415 = mul i64 %1413, 1000000007
  %1416 = sub i64 0, 1000000007
  %1417 = sub i64 %1399, %1416
  %1418 = add nsw i64 %1399, 1000000007
  %1419 = shl i64 %1417, 1000000007
  %1420 = shl i64 %1417, 1000000007
  %1421 = shl i64 %1417, 1000000007
  %1422 = sub i64 %1417, -7027410327507222831
  %1423 = sub i64 %1422, 1000000007
  %1424 = add i64 %1423, -7027410327507222831
  %1425 = sub i64 %1417, 1000000007
  %1426 = mul i64 %1424, 1000000007
  %1427 = sub i64 0, 1000000007
  %1428 = add i64 %1417, %1427
  %1429 = sub i64 %1417, 1000000007
  %1430 = mul i64 %1428, 1000000007
  %1431 = sub i64 0, 1000000007
  %1432 = add i64 %1417, %1431
  %1433 = sub i64 %1417, 1000000007
  %1434 = mul i64 %1432, 1000000007
  %1435 = srem i64 %1417, 1000000007
  store i64 %1435, i64* %14, align 8
  store i32 -671880206, i32* %20
  br label %1490

; <label>:1436:                                   ; preds = %21
  %1437 = load i32, i32* %18, align 4
  %1438 = sub i32 0, %1437
  %1439 = add i32 0, %1438
  %1440 = sub i32 0, %1437
  %1441 = add i32 %1439, -2097884187
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1442, -2097884187
  %1444 = add i32 %1439, 1
  %1445 = shl i32 %1437, 1
  %1446 = sub i32 0, -1097796092
  %1447 = sub i32 %1446, %1437
  %1448 = add i32 %1447, -1097796092
  %1449 = sub i32 0, %1437
  %1450 = sub i32 0, %1448
  %1451 = sub i32 0, 1
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %1454 = add i32 %1448, 1
  %1455 = sub i32 0, 1
  %1456 = add i32 %1437, %1455
  %1457 = sub i32 %1437, 1
  %1458 = mul i32 %1456, 1
  %1459 = sub i32 0, %1437
  %1460 = add i32 0, %1459
  %1461 = sub i32 0, %1437
  %1462 = sub i32 0, 1
  %1463 = sub i32 %1460, %1462
  %1464 = add i32 %1460, 1
  %1465 = sub i32 0, %1437
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %1468 = sub i32 0, %1467
  %1469 = add nsw i32 %1437, 1
  store i32 %1468, i32* %18, align 4
  store i32 1311836140, i32* %20
  br label %1490

; <label>:1470:                                   ; preds = %21
  %1471 = load i64, i64* %14, align 8
  %1472 = call i64 @_Z9power_modxx(i64 2, i64 1000000005)
  %1473 = add i64 %1471, 1873106449230482056
  %1474 = sub i64 %1473, %1472
  %1475 = sub i64 %1474, 1873106449230482056
  %1476 = sub i64 %1471, %1472
  %1477 = mul i64 %1475, %1472
  %1478 = sub i64 0, %1471
  %1479 = add i64 0, %1478
  %1480 = sub i64 0, %1471
  %1481 = add i64 %1479, -7337677775520633920
  %1482 = add i64 %1481, %1472
  %1483 = sub i64 %1482, -7337677775520633920
  %1484 = add i64 %1479, %1472
  %1485 = shl i64 %1471, %1472
  %1486 = mul nsw i64 %1471, %1472
  %1487 = srem i64 %1486, 1000000007
  %1488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %1487)
  %1489 = load i32, i32* %6, align 4
  store i32 -1878320662, i32* %20
  br label %1490

; <label>:1490:                                   ; preds = %1470, %1436, %1273, %1269, %1268, %1091, %1078, %896, %840, %839, %791, %755, %728, %727, %706, %678, %677, %601, %585, %582, %564, %536, %535, %508, %480, %474, %473, %419, %403, %398, %397, %396, %376, %360, %359, %352, %351, %304, %291, %288, %229, %213, %202, %201, %198, %164, %148, %147, %131, %115, %109, %108, %106, %101, %99, %96, %45, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990332096.cpp() #0 section ".text.startup" {
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
