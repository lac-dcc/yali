; ModuleID = 'Project_CodeNet_C++1400/p03354/s946948237.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s946948237.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@P = global [100005 x i32] zeroinitializer, align 16
@loc = global [100005 x i32] zeroinitializer, align 16
@boss = global [100005 x i32] zeroinitializer, align 16
@height = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946948237.cpp, i8* null }]
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
  %5 = add i32 %3, 719917308
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 719917308
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2097700204, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2097700204, label %17
    i32 2065537350, label %25
    i32 1150876495, label %41
    i32 375170626, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2065537350, i32 375170626
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1150876495, i32 375170626
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2065537350, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z8get_bossi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1043873986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1043873986, label %16
    i32 1694544369, label %21
    i32 -850177768, label %23
    i32 -436169873, label %32
    i32 -1044847942, label %48
    i32 961890350, label %64
    i32 1111786920, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 1694544369, i32 -850177768
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 -436169873, i32* %12
  br label %68

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @_Z8get_bossi(i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 %28, i32* %5, align 4
  store i32 -436169873, i32* %12
  br label %68

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, 1880113952
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1880113952
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1044847942, i32 1111786920
  store i32 %47, i32* %12
  br label %68

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %2
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
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
  %63 = select i1 %61, i32 961890350, i32 1111786920
  store i32 %63, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  %65 = load volatile i32, i32* %2
  ret i32 %65

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  store i32 -1044847942, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %48, %32, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z6isSameii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 -1153772837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1153772837, label %19
    i32 -566918661, label %39
    i32 -1294117790, label %63
    i32 743706415, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -566918661, i32 743706415
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = call i32 @_Z8get_bossi(i32 %42)
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_Z8get_bossi(i32 %44)
  %46 = icmp eq i32 %43, %45
  %47 = zext i1 %46 to i32
  store i32 %47, i32* %3
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -319329428
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -319329428
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1294117790, i32 743706415
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = call i32 @_Z8get_bossi(i32 %68)
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_Z8get_bossi(i32 %70)
  %72 = icmp eq i32 %69, %71
  %73 = zext i1 %72 to i32
  store i32 -566918661, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5uniteii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @_Z8get_bossi(i32 %10)
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @_Z8get_bossi(i32 %12)
  store i32 %13, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 583317267, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %238
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 583317267, label %20
    i32 -1311735660, label %25
    i32 -126038151, label %40
    i32 781975260, label %55
    i32 1982111378, label %56
    i32 406216578, label %72
    i32 -792343700, label %97
    i32 172037042, label %100
    i32 950345206, label %105
    i32 384818262, label %116
    i32 -2028857048, label %121
    i32 110315494, label %149
    i32 1745279727, label %188
    i32 -235676240, label %189
    i32 -889067650, label %190
    i32 -1348132794, label %191
    i32 -1326796068, label %192
    i32 1819562419, label %202
  ]

; <label>:19:                                     ; preds = %17
  br label %238

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1311735660, i32 1982111378
  store i32 %24, i32* %16
  br label %238

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %39 = select i1 %37, i32 -126038151, i32 -1348132794
  store i32 %39, i32* %16
  br label %238

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 781975260, i32 -1348132794
  store i32 %54, i32* %16
  br label %238

; <label>:55:                                     ; preds = %17
  store i32 -889067650, i32* %16
  br label %238

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, 1325828182
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1325828182
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 406216578, i32 -1326796068
  store i32 %71, i32* %16
  br label %238

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = add i32 %82, -394806399
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -394806399
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -792343700, i32 -1326796068
  store i32 %96, i32* %16
  br label %238

; <label>:97:                                     ; preds = %17
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 172037042, i32 950345206
  store i32 %99, i32* %16
  br label %238

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -889067650, i32* %16
  br label %238

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %109, %113
  %115 = select i1 %114, i32 384818262, i32 -2028857048
  store i32 %115, i32* %16
  br label %238

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -235676240, i32* %16
  br label %238

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = add i32 %122, 95816626
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 95816626
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 110315494, i32 1819562419
  store i32 %148, i32* %16
  br label %238

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %156, align 4
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, -1296825667
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1296825667
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1745279727, i32 1819562419
  store i32 %187, i32* %16
  br label %238

; <label>:188:                                    ; preds = %17
  store i32 -235676240, i32* %16
  br label %238

; <label>:189:                                    ; preds = %17
  store i32 -889067650, i32* %16
  br label %238

; <label>:190:                                    ; preds = %17
  ret void

; <label>:191:                                    ; preds = %17
  store i32 -126038151, i32* %16
  br label %238

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %196, %200
  store i32 406216578, i32* %16
  br label %238

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, -1358563748
  %212 = sub i32 %211, %210
  %213 = add i32 %212, -1358563748
  %214 = sub i32 0, %210
  %215 = sub i32 %213, -720024664
  %216 = add i32 %215, 1
  %217 = add i32 %216, -720024664
  %218 = add i32 %213, 1
  %219 = sub i32 0, 1
  %220 = add i32 %210, %219
  %221 = sub i32 %210, 1
  %222 = mul i32 %220, 1
  %223 = add i32 0, 158002709
  %224 = sub i32 %223, %210
  %225 = sub i32 %224, 158002709
  %226 = sub i32 0, %210
  %227 = add i32 %225, -654086414
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -654086414
  %230 = add i32 %225, 1
  %231 = shl i32 %210, 1
  %232 = shl i32 %210, 1
  %233 = sub i32 0, %210
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %210, 1
  store i32 %236, i32* %209, align 4
  store i32 110315494, i32* %16
  br label %238

; <label>:238:                                    ; preds = %202, %192, %191, %189, %188, %149, %121, %116, %105, %100, %97, %72, %56, %55, %40, %25, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1058068876, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %781
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1058068876, label %25
    i32 1510143312, label %45
    i32 -464141312, label %71
    i32 346289454, label %72
    i32 597948156, label %99
    i32 -2131976333, label %118
    i32 -1096631423, label %121
    i32 1913789036, label %148
    i32 -25040617, label %182
    i32 -1452498527, label %183
    i32 1882843457, label %191
    i32 418645829, label %193
    i32 57171025, label %199
    i32 281162870, label %210
    i32 666894466, label %225
    i32 -2058135963, label %247
    i32 -888585069, label %248
    i32 2123886086, label %250
    i32 500369345, label %256
    i32 2114044423, label %284
    i32 927560985, label %306
    i32 -1623263364, label %307
    i32 1977416153, label %323
    i32 870545559, label %346
    i32 -782051023, label %347
    i32 -382160166, label %350
    i32 -1048794167, label %356
    i32 -877892059, label %383
    i32 2103264321, label %420
    i32 2061445438, label %423
    i32 -813716315, label %450
    i32 -1958609396, label %474
    i32 -1144983615, label %475
    i32 146313437, label %491
    i32 605955338, label %518
    i32 -1779175763, label %519
    i32 1937020322, label %547
    i32 1589533614, label %570
    i32 -2049626561, label %571
    i32 -1078237522, label %599
    i32 620100430, label %618
    i32 -59062688, label %619
    i32 69551101, label %629
    i32 1880681621, label %634
    i32 -1469796097, label %663
    i32 -581738429, label %676
    i32 2116467848, label %684
    i32 -597360924, label %720
    i32 -427255474, label %730
    i32 -294623787, label %744
    i32 1816952376, label %745
    i32 -303735471, label %777
  ]

; <label>:24:                                     ; preds = %22
  br label %781

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
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
  %44 = select i1 %42, i32 1510143312, i32 -59062688
  store i32 %44, i32* %21
  br label %781

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  store i32 0, i32* %46, align 4
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 1856537149
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1856537149
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -464141312, i32 -59062688
  store i32 %70, i32* %21
  br label %781

; <label>:71:                                     ; preds = %22
  store i32 346289454, i32* %21
  br label %781

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 597948156, i32 69551101
  store i32 %98, i32* %21
  br label %781

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @N, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.9
  %105 = load i32, i32* @y.10
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2131976333, i32 69551101
  store i32 %117, i32* %21
  br label %781

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -1096631423, i32 1882843457
  store i32 %120, i32* %21
  br label %781

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1913789036, i32 1880681621
  store i32 %147, i32* %21
  br label %781

; <label>:148:                                    ; preds = %22
  %149 = load volatile i32*, i32** %9
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %151
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %152)
  %154 = load volatile i32*, i32** %9
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -367618870
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -367618870
  %159 = add nsw i32 %155, 1
  %160 = load volatile i32*, i32** %9
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %165
  store i32 %158, i32* %166, align 4
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = add i32 %167, -1700055673
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1700055673
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -25040617, i32 1880681621
  store i32 %181, i32* %21
  br label %781

; <label>:182:                                    ; preds = %22
  store i32 -1452498527, i32* %21
  br label %781

; <label>:183:                                    ; preds = %22
  %184 = load volatile i32*, i32** %9
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -882964611
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -882964611
  %189 = add nsw i32 %185, 1
  %190 = load volatile i32*, i32** %9
  store i32 %188, i32* %190, align 4
  store i32 346289454, i32* %21
  br label %781

; <label>:191:                                    ; preds = %22
  %192 = load volatile i32*, i32** %8
  store i32 1, i32* %192, align 4
  store i32 418645829, i32* %21
  br label %781

; <label>:193:                                    ; preds = %22
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @N, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 57171025, i32 -888585069
  store i32 %198, i32* %21
  br label %781

; <label>:199:                                    ; preds = %22
  %200 = load volatile i32*, i32** %8
  %201 = load i32, i32* %200, align 4
  %202 = load volatile i32*, i32** %8
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %204
  store i32 %201, i32* %205, align 4
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  store i32 281162870, i32* %21
  br label %781

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.9
  %212 = load i32, i32* @y.10
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 666894466, i32 -1469796097
  store i32 %224, i32* %21
  br label %781

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %8
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x.9
  %233 = load i32, i32* @y.10
  %234 = sub i32 %232, -2122519787
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2122519787
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2058135963, i32 -1469796097
  store i32 %246, i32* %21
  br label %781

; <label>:247:                                    ; preds = %22
  store i32 418645829, i32* %21
  br label %781

; <label>:248:                                    ; preds = %22
  %249 = load volatile i32*, i32** %5
  store i32 0, i32* %249, align 4
  store i32 2123886086, i32* %21
  br label %781

; <label>:250:                                    ; preds = %22
  %251 = load volatile i32*, i32** %5
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* @M, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 500369345, i32 -782051023
  store i32 %255, i32* %21
  br label %781

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* @x.9
  %258 = load i32, i32* @y.10
  %259 = sub i32 %257, 596966972
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 596966972
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2114044423, i32 -581738429
  store i32 %283, i32* %21
  br label %781

; <label>:284:                                    ; preds = %22
  %285 = load volatile i32*, i32** %7
  %286 = load volatile i32*, i32** %6
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %285, i32* %286)
  %288 = load volatile i32*, i32** %7
  %289 = load i32, i32* %288, align 4
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  call void @_Z5uniteii(i32 %289, i32 %291)
  %292 = load i32, i32* @x.9
  %293 = load i32, i32* @y.10
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 927560985, i32 -581738429
  store i32 %305, i32* %21
  br label %781

; <label>:306:                                    ; preds = %22
  store i32 -1623263364, i32* %21
  br label %781

; <label>:307:                                    ; preds = %22
  %308 = load i32, i32* @x.9
  %309 = load i32, i32* @y.10
  %310 = sub i32 %308, -353039039
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -353039039
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1977416153, i32 2116467848
  store i32 %322, i32* %21
  br label %781

; <label>:323:                                    ; preds = %22
  %324 = load volatile i32*, i32** %5
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, -684650285
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -684650285
  %329 = add nsw i32 %325, 1
  %330 = load volatile i32*, i32** %5
  store i32 %328, i32* %330, align 4
  %331 = load i32, i32* @x.9
  %332 = load i32, i32* @y.10
  %333 = add i32 %331, 1557010983
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1557010983
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 870545559, i32 2116467848
  store i32 %345, i32* %21
  br label %781

; <label>:346:                                    ; preds = %22
  store i32 2123886086, i32* %21
  br label %781

; <label>:347:                                    ; preds = %22
  %348 = load volatile i32*, i32** %4
  store i32 0, i32* %348, align 4
  %349 = load volatile i32*, i32** %3
  store i32 1, i32* %349, align 4
  store i32 -382160166, i32* %21
  br label %781

; <label>:350:                                    ; preds = %22
  %351 = load volatile i32*, i32** %3
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* @N, align 4
  %354 = icmp sle i32 %352, %353
  %355 = select i1 %354, i32 -1048794167, i32 -2049626561
  store i32 %355, i32* %21
  br label %781

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -877892059, i32 -597360924
  store i32 %382, i32* %21
  br label %781

; <label>:383:                                    ; preds = %22
  %384 = load volatile i32*, i32** %3
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %3
  %387 = load i32, i32* %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 @_Z6isSameii(i32 %385, i32 %390)
  %392 = icmp ne i32 %391, 0
  store i1 %392, i1* %1
  %393 = load i32, i32* @x.9
  %394 = load i32, i32* @y.10
  %395 = sub i32 %393, 386653371
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 386653371
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 2103264321, i32 -597360924
  store i32 %419, i32* %21
  br label %781

; <label>:420:                                    ; preds = %22
  %421 = load volatile i1, i1* %1
  %422 = select i1 %421, i32 2061445438, i32 -1144983615
  store i32 %422, i32* %21
  br label %781

; <label>:423:                                    ; preds = %22
  %424 = load i32, i32* @x.9
  %425 = load i32, i32* @y.10
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -813716315, i32 -427255474
  store i32 %449, i32* %21
  br label %781

; <label>:450:                                    ; preds = %22
  %451 = load volatile i32*, i32** %4
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  %458 = load volatile i32*, i32** %4
  store i32 %456, i32* %458, align 4
  %459 = load i32, i32* @x.9
  %460 = load i32, i32* @y.10
  %461 = sub i32 %459, 473794776
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 473794776
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1958609396, i32 -427255474
  store i32 %473, i32* %21
  br label %781

; <label>:474:                                    ; preds = %22
  store i32 -1144983615, i32* %21
  br label %781

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* @x.9
  %477 = load i32, i32* @y.10
  %478 = add i32 %476, -1507679088
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1507679088
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 146313437, i32 -294623787
  store i32 %490, i32* %21
  br label %781

; <label>:491:                                    ; preds = %22
  %492 = load i32, i32* @x.9
  %493 = load i32, i32* @y.10
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 605955338, i32 -294623787
  store i32 %517, i32* %21
  br label %781

; <label>:518:                                    ; preds = %22
  store i32 -1779175763, i32* %21
  br label %781

; <label>:519:                                    ; preds = %22
  %520 = load i32, i32* @x.9
  %521 = load i32, i32* @y.10
  %522 = add i32 %520, 83465919
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 83465919
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1937020322, i32 1816952376
  store i32 %546, i32* %21
  br label %781

; <label>:547:                                    ; preds = %22
  %548 = load volatile i32*, i32** %3
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add nsw i32 %549, 1
  %555 = load volatile i32*, i32** %3
  store i32 %553, i32* %555, align 4
  %556 = load i32, i32* @x.9
  %557 = load i32, i32* @y.10
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1589533614, i32 1816952376
  store i32 %569, i32* %21
  br label %781

; <label>:570:                                    ; preds = %22
  store i32 -382160166, i32* %21
  br label %781

; <label>:571:                                    ; preds = %22
  %572 = load i32, i32* @x.9
  %573 = load i32, i32* @y.10
  %574 = sub i32 %572, -204350120
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -204350120
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1078237522, i32 -303735471
  store i32 %598, i32* %21
  br label %781

; <label>:599:                                    ; preds = %22
  %600 = load volatile i32*, i32** %4
  %601 = load i32, i32* %600, align 4
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %601)
  %603 = load i32, i32* @x.9
  %604 = load i32, i32* @y.10
  %605 = add i32 %603, -581605154
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -581605154
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 620100430, i32 -303735471
  store i32 %617, i32* %21
  br label %781

; <label>:618:                                    ; preds = %22
  ret i32 0

; <label>:619:                                    ; preds = %22
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  store i32 0, i32* %620, align 4
  %628 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %621, align 4
  store i32 1510143312, i32* %21
  br label %781

; <label>:629:                                    ; preds = %22
  %630 = load volatile i32*, i32** %9
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* @N, align 4
  %633 = icmp slt i32 %631, %632
  store i32 597948156, i32* %21
  br label %781

; <label>:634:                                    ; preds = %22
  %635 = load volatile i32*, i32** %9
  %636 = load i32, i32* %635, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %637
  %639 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %638)
  %640 = load volatile i32*, i32** %9
  %641 = load i32, i32* %640, align 4
  %642 = add i32 %641, -1372453676
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1372453676
  %645 = sub i32 %641, 1
  %646 = mul i32 %644, 1
  %647 = sub i32 0, 1
  %648 = add i32 %641, %647
  %649 = sub i32 %641, 1
  %650 = mul i32 %648, 1
  %651 = shl i32 %641, 1
  %652 = sub i32 %641, -1518306059
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1518306059
  %655 = add nsw i32 %641, 1
  %656 = load volatile i32*, i32** %9
  %657 = load i32, i32* %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %661
  store i32 %654, i32* %662, align 4
  store i32 1913789036, i32* %21
  br label %781

; <label>:663:                                    ; preds = %22
  %664 = load volatile i32*, i32** %8
  %665 = load i32, i32* %664, align 4
  %666 = add i32 %665, -531840619
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -531840619
  %669 = sub i32 %665, 1
  %670 = mul i32 %668, 1
  %671 = shl i32 %665, 1
  %672 = sub i32 0, 1
  %673 = sub i32 %665, %672
  %674 = add nsw i32 %665, 1
  %675 = load volatile i32*, i32** %8
  store i32 %673, i32* %675, align 4
  store i32 666894466, i32* %21
  br label %781

; <label>:676:                                    ; preds = %22
  %677 = load volatile i32*, i32** %7
  %678 = load volatile i32*, i32** %6
  %679 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %677, i32* %678)
  %680 = load volatile i32*, i32** %7
  %681 = load i32, i32* %680, align 4
  %682 = load volatile i32*, i32** %6
  %683 = load i32, i32* %682, align 4
  call void @_Z5uniteii(i32 %681, i32 %683)
  store i32 2114044423, i32* %21
  br label %781

; <label>:684:                                    ; preds = %22
  %685 = load volatile i32*, i32** %5
  %686 = load i32, i32* %685, align 4
  %687 = add i32 0, 742636175
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, 742636175
  %690 = sub i32 0, %686
  %691 = sub i32 0, 1
  %692 = sub i32 %689, %691
  %693 = add i32 %689, 1
  %694 = shl i32 %686, 1
  %695 = add i32 %686, 1465244185
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1465244185
  %698 = sub i32 %686, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 0, %686
  %701 = add i32 0, %700
  %702 = sub i32 0, %686
  %703 = sub i32 0, %701
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %707 = add i32 %701, 1
  %708 = add i32 %686, 37252090
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 37252090
  %711 = sub i32 %686, 1
  %712 = mul i32 %710, 1
  %713 = shl i32 %686, 1
  %714 = sub i32 0, %686
  %715 = sub i32 0, 1
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %686, 1
  %719 = load volatile i32*, i32** %5
  store i32 %717, i32* %719, align 4
  store i32 1977416153, i32* %21
  br label %781

; <label>:720:                                    ; preds = %22
  %721 = load volatile i32*, i32** %3
  %722 = load i32, i32* %721, align 4
  %723 = load volatile i32*, i32** %3
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = call i32 @_Z6isSameii(i32 %722, i32 %727)
  %729 = icmp ne i32 %728, 0
  store i32 -877892059, i32* %21
  br label %781

; <label>:730:                                    ; preds = %22
  %731 = load volatile i32*, i32** %4
  %732 = load i32, i32* %731, align 4
  %733 = add i32 %732, -1720718406
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1720718406
  %736 = sub i32 %732, 1
  %737 = mul i32 %735, 1
  %738 = shl i32 %732, 1
  %739 = add i32 %732, -1378905642
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -1378905642
  %742 = add nsw i32 %732, 1
  %743 = load volatile i32*, i32** %4
  store i32 %741, i32* %743, align 4
  store i32 -813716315, i32* %21
  br label %781

; <label>:744:                                    ; preds = %22
  store i32 146313437, i32* %21
  br label %781

; <label>:745:                                    ; preds = %22
  %746 = load volatile i32*, i32** %3
  %747 = load i32, i32* %746, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 %747, 1
  %751 = mul i32 %749, 1
  %752 = shl i32 %747, 1
  %753 = sub i32 0, %747
  %754 = add i32 0, %753
  %755 = sub i32 0, %747
  %756 = add i32 %754, -1640199114
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -1640199114
  %759 = add i32 %754, 1
  %760 = shl i32 %747, 1
  %761 = sub i32 0, 1
  %762 = add i32 %747, %761
  %763 = sub i32 %747, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 0, %747
  %766 = add i32 0, %765
  %767 = sub i32 0, %747
  %768 = sub i32 %766, 213430794
  %769 = add i32 %768, 1
  %770 = add i32 %769, 213430794
  %771 = add i32 %766, 1
  %772 = add i32 %747, -78886522
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -78886522
  %775 = add nsw i32 %747, 1
  %776 = load volatile i32*, i32** %3
  store i32 %774, i32* %776, align 4
  store i32 1937020322, i32* %21
  br label %781

; <label>:777:                                    ; preds = %22
  %778 = load volatile i32*, i32** %4
  %779 = load i32, i32* %778, align 4
  %780 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %779)
  store i32 -1078237522, i32* %21
  br label %781

; <label>:781:                                    ; preds = %777, %745, %744, %730, %720, %684, %676, %663, %634, %629, %619, %599, %571, %570, %547, %519, %518, %491, %475, %474, %450, %423, %420, %383, %356, %350, %347, %346, %323, %307, %306, %284, %256, %250, %248, %247, %225, %210, %199, %193, %191, %183, %182, %148, %121, %118, %99, %72, %71, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s946948237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
