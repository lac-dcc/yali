; ModuleID = 'Project_CodeNet_C++1400/p02763/s119366963.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s119366963.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@q = global i32 0, align 4
@t = global [2000000 x i32] zeroinitializer, align 16
@lev = global [500000 x i32] zeroinitializer, align 16
@s = global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119366963.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1006029247
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1006029247
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1456520326, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1456520326, label %17
    i32 434387921, label %37
    i32 687149978, label %54
    i32 1634806192, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 434387921, i32 1634806192
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 86624594
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 86624594
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 687149978, i32 1634806192
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 434387921, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1842818360, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %76
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1842818360, label %15
    i32 718386581, label %19
    i32 300697761, label %47
    i32 1752222994, label %64
    i32 -847702596, label %66
    i32 -1010754165, label %72
    i32 -397710207, label %74
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 718386581, i32 -847702596
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, -1267334730
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1267334730
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 300697761, i32 -397710207
  store i32 %46, i32* %10
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %6, align 8
  store i64 %48, i64* %3
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1043801303
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1043801303
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1752222994, i32 -397710207
  store i32 %63, i32* %10
  br label %76

; <label>:64:                                     ; preds = %12
  store i32 -1010754165, i32* %10
  %65 = load volatile i64, i64* %3
  store i64 %65, i64* %11
  br label %76

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %6, align 8
  %70 = srem i64 %68, %69
  %71 = call i64 @_Z3gcdxx(i64 %67, i64 %70)
  store i32 -1010754165, i32* %10
  store i64 %71, i64* %11
  br label %76

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %11
  ret i64 %73

; <label>:74:                                     ; preds = %12
  %75 = load i64, i64* %6, align 8
  store i32 300697761, i32* %10
  br label %76

; <label>:76:                                     ; preds = %74, %66, %64, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1818734086
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1818734086
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -797938804, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -797938804, label %20
    i32 -48709721, label %28
    i32 -526751640, label %53
    i32 1749872290, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -48709721, i32 1749872290
  store i32 %27, i32* %16
  br label %100

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_Z3gcdxx(i64 %32, i64 %33)
  %35 = sdiv i64 %31, %34
  %36 = load i64, i64* %30, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, 834809073
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 834809073
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -526751640, i32 1749872290
  store i32 %52, i32* %16
  br label %100

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64, i64* %3
  ret i64 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64 %0, i64* %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load i64, i64* %56, align 8
  %59 = load i64, i64* %56, align 8
  %60 = load i64, i64* %57, align 8
  %61 = call i64 @_Z3gcdxx(i64 %59, i64 %60)
  %62 = sub i64 0, -4773911820367053067
  %63 = sub i64 %62, %58
  %64 = add i64 %63, -4773911820367053067
  %65 = sub i64 0, %58
  %66 = sub i64 %64, 1284544000305298913
  %67 = add i64 %66, %61
  %68 = add i64 %67, 1284544000305298913
  %69 = add i64 %64, %61
  %70 = shl i64 %58, %61
  %71 = shl i64 %58, %61
  %72 = shl i64 %58, %61
  %73 = shl i64 %58, %61
  %74 = sub i64 0, -6022546543057485151
  %75 = sub i64 %74, %58
  %76 = add i64 %75, -6022546543057485151
  %77 = sub i64 0, %58
  %78 = sub i64 %76, 1378878853861208808
  %79 = add i64 %78, %61
  %80 = add i64 %79, 1378878853861208808
  %81 = add i64 %76, %61
  %82 = shl i64 %58, %61
  %83 = sdiv i64 %58, %61
  %84 = load i64, i64* %57, align 8
  %85 = add i64 0, -5010701921444535045
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, -5010701921444535045
  %88 = sub i64 0, %83
  %89 = sub i64 0, %87
  %90 = sub i64 0, %84
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %84
  %94 = add i64 %83, 7472640957269044214
  %95 = sub i64 %94, %84
  %96 = sub i64 %95, 7472640957269044214
  %97 = sub i64 %83, %84
  %98 = mul i64 %96, %84
  %99 = mul nsw i64 %83, %84
  store i32 -48709721, i32* %16
  br label %100

; <label>:100:                                    ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1584567444, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %263
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1584567444, label %10
    i32 -1185987161, label %14
    i32 -1796044554, label %19
    i32 2009540684, label %47
    i32 264423055, label %68
    i32 -2078928224, label %69
    i32 -2014102280, label %97
    i32 1524465084, label %121
    i32 779312382, label %122
    i32 2112108344, label %123
    i32 -530453858, label %125
    i32 -414532761, label %190
  ]

; <label>:9:                                      ; preds = %7
  br label %263

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1185987161, i32 2112108344
  store i32 %13, i32* %6
  br label %263

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -1796044554, i32 -2078928224
  store i32 %18, i32* %6
  br label %263

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.9
  %21 = load i32, i32* @y.10
  %22 = add i32 %20, 1923892456
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1923892456
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 2009540684, i32 -530453858
  store i32 %46, i32* %6
  br label %263

; <label>:47:                                     ; preds = %7
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %49, %48
  store i64 %50, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, 1375956837
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1375956837
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 264423055, i32 -530453858
  store i32 %67, i32* %6
  br label %263

; <label>:68:                                     ; preds = %7
  store i32 779312382, i32* %6
  br label %263

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 173002975
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 173002975
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2014102280, i32 -414532761
  store i32 %96, i32* %6
  br label %263

; <label>:97:                                     ; preds = %7
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %99, %98
  store i64 %100, i64* %5, align 8
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 %101, -120078828028760719
  %103 = add i64 %102, -1
  %104 = add i64 %103, -120078828028760719
  %105 = add nsw i64 %101, -1
  store i64 %104, i64* %4, align 8
  %106 = load i32, i32* @x.9
  %107 = load i32, i32* @y.10
  %108 = sub i32 %106, 896334717
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 896334717
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1524465084, i32 -414532761
  store i32 %120, i32* %6
  br label %263

; <label>:121:                                    ; preds = %7
  store i32 779312382, i32* %6
  br label %263

; <label>:122:                                    ; preds = %7
  store i32 1584567444, i32* %6
  br label %263

; <label>:123:                                    ; preds = %7
  %124 = load i64, i64* %5, align 8
  ret i64 %124

; <label>:125:                                    ; preds = %7
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %3, align 8
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 %127, %126
  %131 = mul i64 %129, %126
  %132 = sub i64 %127, -4101275952191502360
  %133 = sub i64 %132, %126
  %134 = add i64 %133, -4101275952191502360
  %135 = sub i64 %127, %126
  %136 = mul i64 %134, %126
  %137 = add i64 0, -7910970336056864529
  %138 = sub i64 %137, %127
  %139 = sub i64 %138, -7910970336056864529
  %140 = sub i64 0, %127
  %141 = sub i64 0, %139
  %142 = sub i64 0, %126
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, %126
  %146 = sub i64 %127, -315555902969941394
  %147 = sub i64 %146, %126
  %148 = add i64 %147, -315555902969941394
  %149 = sub i64 %127, %126
  %150 = mul i64 %148, %126
  %151 = sub i64 0, %127
  %152 = add i64 0, %151
  %153 = sub i64 0, %127
  %154 = add i64 %152, -7111213691231518500
  %155 = add i64 %154, %126
  %156 = sub i64 %155, -7111213691231518500
  %157 = add i64 %152, %126
  %158 = mul nsw i64 %127, %126
  store i64 %158, i64* %3, align 8
  %159 = load i64, i64* %4, align 8
  %160 = sub i64 0, %159
  %161 = add i64 0, %160
  %162 = sub i64 0, %159
  %163 = add i64 %161, -8373338949783029
  %164 = add i64 %163, 2
  %165 = sub i64 %164, -8373338949783029
  %166 = add i64 %161, 2
  %167 = sub i64 0, 2962305624511897037
  %168 = sub i64 %167, %159
  %169 = add i64 %168, 2962305624511897037
  %170 = sub i64 0, %159
  %171 = sub i64 0, %169
  %172 = sub i64 0, 2
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, 2
  %176 = sub i64 0, 2
  %177 = add i64 %159, %176
  %178 = sub i64 %159, 2
  %179 = mul i64 %177, 2
  %180 = add i64 0, -4551303049938069094
  %181 = sub i64 %180, %159
  %182 = sub i64 %181, -4551303049938069094
  %183 = sub i64 0, %159
  %184 = sub i64 0, %182
  %185 = sub i64 0, 2
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 2
  %189 = sdiv i64 %159, 2
  store i64 %189, i64* %4, align 8
  store i32 2009540684, i32* %6
  br label %263

; <label>:190:                                    ; preds = %7
  %191 = load i64, i64* %3, align 8
  %192 = load i64, i64* %5, align 8
  %193 = sub i64 %192, 4410769005831500511
  %194 = sub i64 %193, %191
  %195 = add i64 %194, 4410769005831500511
  %196 = sub i64 %192, %191
  %197 = mul i64 %195, %191
  %198 = shl i64 %192, %191
  %199 = shl i64 %192, %191
  %200 = add i64 %192, -2744077640030973648
  %201 = sub i64 %200, %191
  %202 = sub i64 %201, -2744077640030973648
  %203 = sub i64 %192, %191
  %204 = mul i64 %202, %191
  %205 = sub i64 0, 3479707835099853406
  %206 = sub i64 %205, %192
  %207 = add i64 %206, 3479707835099853406
  %208 = sub i64 0, %192
  %209 = add i64 %207, -1440285828716071836
  %210 = add i64 %209, %191
  %211 = sub i64 %210, -1440285828716071836
  %212 = add i64 %207, %191
  %213 = sub i64 0, %191
  %214 = add i64 %192, %213
  %215 = sub i64 %192, %191
  %216 = mul i64 %214, %191
  %217 = sub i64 0, %191
  %218 = add i64 %192, %217
  %219 = sub i64 %192, %191
  %220 = mul i64 %218, %191
  %221 = sub i64 0, %191
  %222 = add i64 %192, %221
  %223 = sub i64 %192, %191
  %224 = mul i64 %222, %191
  %225 = mul nsw i64 %192, %191
  store i64 %225, i64* %5, align 8
  %226 = load i64, i64* %4, align 8
  %227 = shl i64 %226, -1
  %228 = shl i64 %226, -1
  %229 = sub i64 0, -1
  %230 = add i64 %226, %229
  %231 = sub i64 %226, -1
  %232 = mul i64 %230, -1
  %233 = shl i64 %226, -1
  %234 = sub i64 0, -1344810308011396724
  %235 = sub i64 %234, %226
  %236 = add i64 %235, -1344810308011396724
  %237 = sub i64 0, %226
  %238 = add i64 %236, -5516830498364872377
  %239 = add i64 %238, -1
  %240 = sub i64 %239, -5516830498364872377
  %241 = add i64 %236, -1
  %242 = sub i64 %226, -1846111739424500650
  %243 = sub i64 %242, -1
  %244 = add i64 %243, -1846111739424500650
  %245 = sub i64 %226, -1
  %246 = mul i64 %244, -1
  %247 = sub i64 0, %226
  %248 = add i64 0, %247
  %249 = sub i64 0, %226
  %250 = add i64 %248, 1162982828128711030
  %251 = add i64 %250, -1
  %252 = sub i64 %251, 1162982828128711030
  %253 = add i64 %248, -1
  %254 = shl i64 %226, -1
  %255 = sub i64 %226, 1968537896790990103
  %256 = sub i64 %255, -1
  %257 = add i64 %256, 1968537896790990103
  %258 = sub i64 %226, -1
  %259 = mul i64 %257, -1
  %260 = sub i64 0, -1
  %261 = sub i64 %226, %260
  %262 = add nsw i64 %226, -1
  store i64 %261, i64* %4, align 8
  store i32 -2014102280, i32* %6
  br label %263

; <label>:263:                                    ; preds = %190, %125, %122, %121, %97, %69, %68, %47, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6mpowerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -365238241, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %396
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -365238241, label %11
    i32 1958015719, label %15
    i32 -237688551, label %20
    i32 -1621037818, label %36
    i32 -1133757531, label %57
    i32 -484298256, label %58
    i32 440896443, label %74
    i32 -1883926318, label %99
    i32 -1707724785, label %100
    i32 533766497, label %127
    i32 -1312408453, label %143
    i32 -590343196, label %144
    i32 1543634414, label %172
    i32 -1284304657, label %188
    i32 -658423057, label %190
    i32 -1209882833, label %270
    i32 -1342389116, label %393
    i32 -412976766, label %394
  ]

; <label>:10:                                     ; preds = %8
  br label %396

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 1958015719, i32 -590343196
  store i32 %14, i32* %7
  br label %396

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -237688551, i32 -484298256
  store i32 %19, i32* %7
  br label %396

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.11
  %22 = load i32, i32* @y.12
  %23 = sub i32 %21, 343844399
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 343844399
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1621037818, i32 -658423057
  store i32 %35, i32* %7
  br label %396

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %5, align 8
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1133757531, i32 -658423057
  store i32 %56, i32* %7
  br label %396

; <label>:57:                                     ; preds = %8
  store i32 -1707724785, i32* %7
  br label %396

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 %59, -118924041
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -118924041
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 440896443, i32 -1209882833
  store i32 %73, i32* %7
  br label %396

; <label>:74:                                     ; preds = %8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, -1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, -1
  store i64 %83, i64* %5, align 8
  %85 = load i32, i32* @x.11
  %86 = load i32, i32* @y.12
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1883926318, i32 -1209882833
  store i32 %98, i32* %7
  br label %396

; <label>:99:                                     ; preds = %8
  store i32 -1707724785, i32* %7
  br label %396

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 533766497, i32 -1342389116
  store i32 %126, i32* %7
  br label %396

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = add i32 %128, 1034644051
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1034644051
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1312408453, i32 -1342389116
  store i32 %142, i32* %7
  br label %396

; <label>:143:                                    ; preds = %8
  store i32 -365238241, i32* %7
  br label %396

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* @x.11
  %146 = load i32, i32* @y.12
  %147 = add i32 %145, 555094873
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 555094873
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1543634414, i32 -412976766
  store i32 %171, i32* %7
  br label %396

; <label>:172:                                    ; preds = %8
  %173 = load i64, i64* %6, align 8
  store i64 %173, i64* %3
  %174 = load i32, i32* @x.11
  %175 = load i32, i32* @y.12
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1284304657, i32 -412976766
  store i32 %187, i32* %7
  br label %396

; <label>:188:                                    ; preds = %8
  %189 = load volatile i64, i64* %3
  ret i64 %189

; <label>:190:                                    ; preds = %8
  %191 = load i64, i64* %4, align 8
  %192 = load i64, i64* %4, align 8
  %193 = shl i64 %191, %192
  %194 = add i64 %191, 7800293882892464102
  %195 = sub i64 %194, %192
  %196 = sub i64 %195, 7800293882892464102
  %197 = sub i64 %191, %192
  %198 = mul i64 %196, %192
  %199 = add i64 %191, 5480089910634564940
  %200 = sub i64 %199, %192
  %201 = sub i64 %200, 5480089910634564940
  %202 = sub i64 %191, %192
  %203 = mul i64 %201, %192
  %204 = shl i64 %191, %192
  %205 = sub i64 0, %192
  %206 = add i64 %191, %205
  %207 = sub i64 %191, %192
  %208 = mul i64 %206, %192
  %209 = add i64 %191, 3962976036048903962
  %210 = sub i64 %209, %192
  %211 = sub i64 %210, 3962976036048903962
  %212 = sub i64 %191, %192
  %213 = mul i64 %211, %192
  %214 = shl i64 %191, %192
  %215 = shl i64 %191, %192
  %216 = mul nsw i64 %191, %192
  %217 = add i64 0, -468559152643190916
  %218 = sub i64 %217, %216
  %219 = sub i64 %218, -468559152643190916
  %220 = sub i64 0, %216
  %221 = sub i64 0, 1000000007
  %222 = sub i64 %219, %221
  %223 = add i64 %219, 1000000007
  %224 = shl i64 %216, 1000000007
  %225 = add i64 %216, -3568440132072393688
  %226 = sub i64 %225, 1000000007
  %227 = sub i64 %226, -3568440132072393688
  %228 = sub i64 %216, 1000000007
  %229 = mul i64 %227, 1000000007
  %230 = shl i64 %216, 1000000007
  %231 = sub i64 0, 1000000007
  %232 = add i64 %216, %231
  %233 = sub i64 %216, 1000000007
  %234 = mul i64 %232, 1000000007
  %235 = sub i64 0, -2224236669980548592
  %236 = sub i64 %235, %216
  %237 = add i64 %236, -2224236669980548592
  %238 = sub i64 0, %216
  %239 = sub i64 0, %237
  %240 = sub i64 0, 1000000007
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, 1000000007
  %244 = add i64 %216, -6517401832167513616
  %245 = sub i64 %244, 1000000007
  %246 = sub i64 %245, -6517401832167513616
  %247 = sub i64 %216, 1000000007
  %248 = mul i64 %246, 1000000007
  %249 = srem i64 %216, 1000000007
  store i64 %249, i64* %4, align 8
  %250 = load i64, i64* %5, align 8
  %251 = sub i64 %250, -3532858804672266668
  %252 = sub i64 %251, 2
  %253 = add i64 %252, -3532858804672266668
  %254 = sub i64 %250, 2
  %255 = mul i64 %253, 2
  %256 = shl i64 %250, 2
  %257 = add i64 %250, -7665077729208041085
  %258 = sub i64 %257, 2
  %259 = sub i64 %258, -7665077729208041085
  %260 = sub i64 %250, 2
  %261 = mul i64 %259, 2
  %262 = sub i64 0, 7279077380490805637
  %263 = sub i64 %262, %250
  %264 = add i64 %263, 7279077380490805637
  %265 = sub i64 0, %250
  %266 = sub i64 0, 2
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 2
  %269 = sdiv i64 %250, 2
  store i64 %269, i64* %5, align 8
  store i32 -1621037818, i32* %7
  br label %396

; <label>:270:                                    ; preds = %8
  %271 = load i64, i64* %6, align 8
  %272 = load i64, i64* %4, align 8
  %273 = add i64 0, 1928604894736605000
  %274 = sub i64 %273, %271
  %275 = sub i64 %274, 1928604894736605000
  %276 = sub i64 0, %271
  %277 = sub i64 0, %272
  %278 = sub i64 %275, %277
  %279 = add i64 %275, %272
  %280 = sub i64 0, %271
  %281 = add i64 0, %280
  %282 = sub i64 0, %271
  %283 = sub i64 0, %281
  %284 = sub i64 0, %272
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, %272
  %288 = add i64 0, 8622425073641416407
  %289 = sub i64 %288, %271
  %290 = sub i64 %289, 8622425073641416407
  %291 = sub i64 0, %271
  %292 = sub i64 %290, 8743055868312937038
  %293 = add i64 %292, %272
  %294 = add i64 %293, 8743055868312937038
  %295 = add i64 %290, %272
  %296 = add i64 0, 2391678676424679764
  %297 = sub i64 %296, %271
  %298 = sub i64 %297, 2391678676424679764
  %299 = sub i64 0, %271
  %300 = add i64 %298, -8250513222410364137
  %301 = add i64 %300, %272
  %302 = sub i64 %301, -8250513222410364137
  %303 = add i64 %298, %272
  %304 = add i64 %271, -7743859422369924468
  %305 = sub i64 %304, %272
  %306 = sub i64 %305, -7743859422369924468
  %307 = sub i64 %271, %272
  %308 = mul i64 %306, %272
  %309 = sub i64 0, 6198311875952916587
  %310 = sub i64 %309, %271
  %311 = add i64 %310, 6198311875952916587
  %312 = sub i64 0, %271
  %313 = add i64 %311, -1440965743662171462
  %314 = add i64 %313, %272
  %315 = sub i64 %314, -1440965743662171462
  %316 = add i64 %311, %272
  %317 = sub i64 0, -8348168601352885084
  %318 = sub i64 %317, %271
  %319 = add i64 %318, -8348168601352885084
  %320 = sub i64 0, %271
  %321 = sub i64 %319, -7730493824733293181
  %322 = add i64 %321, %272
  %323 = add i64 %322, -7730493824733293181
  %324 = add i64 %319, %272
  %325 = mul nsw i64 %271, %272
  %326 = sub i64 %325, 7532201606944826415
  %327 = sub i64 %326, 1000000007
  %328 = add i64 %327, 7532201606944826415
  %329 = sub i64 %325, 1000000007
  %330 = mul i64 %328, 1000000007
  %331 = sub i64 0, 1000000007
  %332 = add i64 %325, %331
  %333 = sub i64 %325, 1000000007
  %334 = mul i64 %332, 1000000007
  %335 = add i64 0, -18969889581195887
  %336 = sub i64 %335, %325
  %337 = sub i64 %336, -18969889581195887
  %338 = sub i64 0, %325
  %339 = sub i64 0, %337
  %340 = sub i64 0, 1000000007
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 1000000007
  %344 = add i64 0, 5570536985716583954
  %345 = sub i64 %344, %325
  %346 = sub i64 %345, 5570536985716583954
  %347 = sub i64 0, %325
  %348 = sub i64 0, %346
  %349 = sub i64 0, 1000000007
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add i64 %346, 1000000007
  %353 = shl i64 %325, 1000000007
  %354 = sub i64 0, %325
  %355 = add i64 0, %354
  %356 = sub i64 0, %325
  %357 = sub i64 0, 1000000007
  %358 = sub i64 %355, %357
  %359 = add i64 %355, 1000000007
  %360 = srem i64 %325, 1000000007
  store i64 %360, i64* %6, align 8
  %361 = load i64, i64* %5, align 8
  %362 = sub i64 %361, 6530425722726826844
  %363 = sub i64 %362, -1
  %364 = add i64 %363, 6530425722726826844
  %365 = sub i64 %361, -1
  %366 = mul i64 %364, -1
  %367 = sub i64 0, -1
  %368 = add i64 %361, %367
  %369 = sub i64 %361, -1
  %370 = mul i64 %368, -1
  %371 = sub i64 0, -1
  %372 = add i64 %361, %371
  %373 = sub i64 %361, -1
  %374 = mul i64 %372, -1
  %375 = shl i64 %361, -1
  %376 = add i64 0, -5142972463805125388
  %377 = sub i64 %376, %361
  %378 = sub i64 %377, -5142972463805125388
  %379 = sub i64 0, %361
  %380 = sub i64 %378, -4658672522977997058
  %381 = add i64 %380, -1
  %382 = add i64 %381, -4658672522977997058
  %383 = add i64 %378, -1
  %384 = add i64 %361, -6219251517390079051
  %385 = sub i64 %384, -1
  %386 = sub i64 %385, -6219251517390079051
  %387 = sub i64 %361, -1
  %388 = mul i64 %386, -1
  %389 = sub i64 %361, -815359556320878224
  %390 = add i64 %389, -1
  %391 = add i64 %390, -815359556320878224
  %392 = add nsw i64 %361, -1
  store i64 %391, i64* %5, align 8
  store i32 440896443, i32* %7
  br label %396

; <label>:393:                                    ; preds = %8
  store i32 533766497, i32* %7
  br label %396

; <label>:394:                                    ; preds = %8
  %395 = load i64, i64* %6, align 8
  store i32 1543634414, i32* %7
  br label %396

; <label>:396:                                    ; preds = %394, %393, %270, %190, %172, %144, %143, %127, %100, %99, %74, %58, %57, %36, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 333984864, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %343
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 333984864, label %12
    i32 -1662882356, label %18
    i32 1503618962, label %34
    i32 -356489219, label %78
    i32 1316044625, label %79
    i32 695869659, label %94
    i32 75275195, label %116
    i32 1478875468, label %117
    i32 -787615397, label %144
    i32 1058615052, label %172
    i32 1518472546, label %174
    i32 349598074, label %322
    i32 -1866784282, label %341
  ]

; <label>:11:                                     ; preds = %9
  br label %343

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i32 -1662882356, i32 1478875468
  store i32 %17, i32* %8
  br label %343

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = add i32 %19, 1562049917
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1562049917
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1503618962, i32 1518472546
  store i32 %33, i32* %8
  br label %343

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, 4076590629884607758
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 4076590629884607758
  %41 = sub nsw i64 %35, %37
  %42 = sub i64 0, 1
  %43 = sub i64 %40, %42
  %44 = add nsw i64 %40, 1
  %45 = load i64, i64* %6, align 8
  %46 = mul nsw i64 %45, %43
  store i64 %46, i64* %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %6, align 8
  %50 = sdiv i64 %49, %48
  store i64 %50, i64* %6, align 8
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = add i32 %51, 1296510308
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1296510308
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
  %77 = select i1 %75, i32 -356489219, i32 1518472546
  store i32 %77, i32* %8
  br label %343

; <label>:78:                                     ; preds = %9
  store i32 1316044625, i32* %8
  br label %343

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 695869659, i32 349598074
  store i32 %93, i32* %8
  br label %343

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = add i32 %101, 90460583
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 90460583
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 75275195, i32 349598074
  store i32 %115, i32* %8
  br label %343

; <label>:116:                                    ; preds = %9
  store i32 333984864, i32* %8
  br label %343

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -787615397, i32 -1866784282
  store i32 %143, i32* %8
  br label %343

; <label>:144:                                    ; preds = %9
  %145 = load i64, i64* %6, align 8
  store i64 %145, i64* %3
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1058615052, i32 -1866784282
  store i32 %171, i32* %8
  br label %343

; <label>:172:                                    ; preds = %9
  %173 = load volatile i64, i64* %3
  ret i64 %173

; <label>:174:                                    ; preds = %9
  %175 = load i64, i64* %4, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = sub i64 0, -5247063009489144229
  %179 = sub i64 %178, %175
  %180 = add i64 %179, -5247063009489144229
  %181 = sub i64 0, %175
  %182 = sub i64 0, %177
  %183 = sub i64 %180, %182
  %184 = add i64 %180, %177
  %185 = shl i64 %175, %177
  %186 = sub i64 0, 3961207765949061403
  %187 = sub i64 %186, %175
  %188 = add i64 %187, 3961207765949061403
  %189 = sub i64 0, %175
  %190 = sub i64 0, %177
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %177
  %193 = sub i64 %175, -6345898781289235960
  %194 = sub i64 %193, %177
  %195 = add i64 %194, -6345898781289235960
  %196 = sub i64 %175, %177
  %197 = mul i64 %195, %177
  %198 = sub i64 %175, 8626278996891281680
  %199 = sub i64 %198, %177
  %200 = add i64 %199, 8626278996891281680
  %201 = sub i64 %175, %177
  %202 = mul i64 %200, %177
  %203 = sub i64 0, %175
  %204 = add i64 0, %203
  %205 = sub i64 0, %175
  %206 = sub i64 %204, -2965206549527457064
  %207 = add i64 %206, %177
  %208 = add i64 %207, -2965206549527457064
  %209 = add i64 %204, %177
  %210 = sub i64 0, %177
  %211 = add i64 %175, %210
  %212 = sub nsw i64 %175, %177
  %213 = shl i64 %211, 1
  %214 = add i64 %211, 5045962599817469895
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, 5045962599817469895
  %217 = sub i64 %211, 1
  %218 = mul i64 %216, 1
  %219 = shl i64 %211, 1
  %220 = sub i64 %211, 4690949510429514474
  %221 = sub i64 %220, 1
  %222 = add i64 %221, 4690949510429514474
  %223 = sub i64 %211, 1
  %224 = mul i64 %222, 1
  %225 = add i64 0, 3434343815992356616
  %226 = sub i64 %225, %211
  %227 = sub i64 %226, 3434343815992356616
  %228 = sub i64 0, %211
  %229 = sub i64 %227, 176254562597604302
  %230 = add i64 %229, 1
  %231 = add i64 %230, 176254562597604302
  %232 = add i64 %227, 1
  %233 = add i64 0, 3214148735739712667
  %234 = sub i64 %233, %211
  %235 = sub i64 %234, 3214148735739712667
  %236 = sub i64 0, %211
  %237 = sub i64 %235, -684100438117259370
  %238 = add i64 %237, 1
  %239 = add i64 %238, -684100438117259370
  %240 = add i64 %235, 1
  %241 = sub i64 0, 1
  %242 = add i64 %211, %241
  %243 = sub i64 %211, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 0, %211
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 0, %247
  %249 = add nsw i64 %211, 1
  %250 = load i64, i64* %6, align 8
  %251 = sub i64 %250, -115449980757344961
  %252 = sub i64 %251, %248
  %253 = add i64 %252, -115449980757344961
  %254 = sub i64 %250, %248
  %255 = mul i64 %253, %248
  %256 = sub i64 0, %248
  %257 = add i64 %250, %256
  %258 = sub i64 %250, %248
  %259 = mul i64 %257, %248
  %260 = shl i64 %250, %248
  %261 = add i64 0, 5413515049747356594
  %262 = sub i64 %261, %250
  %263 = sub i64 %262, 5413515049747356594
  %264 = sub i64 0, %250
  %265 = sub i64 %263, 1547092484554899987
  %266 = add i64 %265, %248
  %267 = add i64 %266, 1547092484554899987
  %268 = add i64 %263, %248
  %269 = shl i64 %250, %248
  %270 = sub i64 0, -5275201952124220625
  %271 = sub i64 %270, %250
  %272 = add i64 %271, -5275201952124220625
  %273 = sub i64 0, %250
  %274 = sub i64 0, %272
  %275 = sub i64 0, %248
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, %248
  %279 = mul nsw i64 %250, %248
  store i64 %279, i64* %6, align 8
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %6, align 8
  %283 = add i64 0, 6901778448669835390
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, 6901778448669835390
  %286 = sub i64 0, %282
  %287 = sub i64 %285, 3531388871906463733
  %288 = add i64 %287, %281
  %289 = add i64 %288, 3531388871906463733
  %290 = add i64 %285, %281
  %291 = sub i64 0, -8737489526896545774
  %292 = sub i64 %291, %282
  %293 = add i64 %292, -8737489526896545774
  %294 = sub i64 0, %282
  %295 = sub i64 0, %293
  %296 = sub i64 0, %281
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %293, %281
  %300 = sub i64 0, -3729690521439466478
  %301 = sub i64 %300, %282
  %302 = add i64 %301, -3729690521439466478
  %303 = sub i64 0, %282
  %304 = sub i64 0, %302
  %305 = sub i64 0, %281
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, %281
  %309 = sub i64 0, %282
  %310 = add i64 0, %309
  %311 = sub i64 0, %282
  %312 = sub i64 %310, -2445761187822071160
  %313 = add i64 %312, %281
  %314 = add i64 %313, -2445761187822071160
  %315 = add i64 %310, %281
  %316 = add i64 %282, 2038134664106693912
  %317 = sub i64 %316, %281
  %318 = sub i64 %317, 2038134664106693912
  %319 = sub i64 %282, %281
  %320 = mul i64 %318, %281
  %321 = sdiv i64 %282, %281
  store i64 %321, i64* %6, align 8
  store i32 1503618962, i32* %8
  br label %343

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 %323, 1
  %327 = mul i32 %325, 1
  %328 = shl i32 %323, 1
  %329 = add i32 0, 2027782203
  %330 = sub i32 %329, %323
  %331 = sub i32 %330, 2027782203
  %332 = sub i32 0, %323
  %333 = sub i32 0, 1
  %334 = sub i32 %331, %333
  %335 = add i32 %331, 1
  %336 = sub i32 0, %323
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %323, 1
  store i32 %339, i32* %7, align 4
  store i32 695869659, i32* %8
  br label %343

; <label>:341:                                    ; preds = %9
  %342 = load i64, i64* %6, align 8
  store i32 -787615397, i32* %8
  br label %343

; <label>:343:                                    ; preds = %341, %322, %174, %144, %117, %116, %94, %79, %78, %34, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mcxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.15
  %13 = load i32, i32* @y.16
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
  store i32 223857838, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %282
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 223857838, label %25
    i32 1440020187, label %45
    i32 1689168924, label %83
    i32 257603736, label %84
    i32 289575526, label %112
    i32 -911643508, label %148
    i32 -616058809, label %151
    i32 1946404629, label %159
    i32 647196546, label %167
    i32 -1375451376, label %169
    i32 -2060146777, label %181
    i32 2021790916, label %190
    i32 -1112991621, label %199
    i32 1412594494, label %210
    i32 460672840, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %282

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
  %44 = select i1 %42, i32 1440020187, i32 1412594494
  store i32 %44, i32* %21
  br label %282

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i64*, i64** %9
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  store i64 1, i64* %54, align 8
  %55 = load volatile i64*, i64** %6
  store i64 1, i64* %55, align 8
  %56 = load volatile i64*, i64** %9
  %57 = load i64, i64* %56, align 8
  %58 = load volatile i64*, i64** %8
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %57, -7111330675439258168
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -7111330675439258168
  %63 = sub nsw i64 %57, %59
  %64 = add i64 %62, 4886223445901407869
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 4886223445901407869
  %67 = add nsw i64 %62, 1
  %68 = load volatile i64*, i64** %5
  store i64 %66, i64* %68, align 8
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1689168924, i32 1412594494
  store i32 %82, i32* %21
  br label %282

; <label>:83:                                     ; preds = %22
  store i32 257603736, i32* %21
  br label %282

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = add i32 %85, 1691812450
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1691812450
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 289575526, i32 460672840
  store i32 %111, i32* %21
  br label %282

; <label>:112:                                    ; preds = %22
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = load volatile i64*, i64** %9
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 0, 1
  %118 = sub i64 %116, %117
  %119 = add nsw i64 %116, 1
  %120 = icmp slt i64 %114, %118
  store i1 %120, i1* %3
  %121 = load i32, i32* @x.15
  %122 = load i32, i32* @y.16
  %123 = sub i32 %121, 319986709
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 319986709
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 -911643508, i32 460672840
  store i32 %147, i32* %21
  br label %282

; <label>:148:                                    ; preds = %22
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -616058809, i32 647196546
  store i32 %150, i32* %21
  br label %282

; <label>:151:                                    ; preds = %22
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %153, %155
  %157 = srem i64 %156, 1000000007
  %158 = load volatile i64*, i64** %7
  store i64 %157, i64* %158, align 8
  store i32 1946404629, i32* %21
  br label %282

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %161, -7283784624264004844
  %163 = add i64 %162, 1
  %164 = add i64 %163, -7283784624264004844
  %165 = add nsw i64 %161, 1
  %166 = load volatile i64*, i64** %5
  store i64 %164, i64* %166, align 8
  store i32 257603736, i32* %21
  br label %282

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32*, i32** %4
  store i32 1, i32* %168, align 4
  store i32 -1375451376, i32* %21
  br label %282

; <label>:169:                                    ; preds = %22
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -7316099254198459437
  %176 = add i64 %175, 1
  %177 = sub i64 %176, -7316099254198459437
  %178 = add nsw i64 %174, 1
  %179 = icmp slt i64 %172, %177
  %180 = select i1 %179, i32 -2060146777, i32 -1112991621
  store i32 %180, i32* %21
  br label %282

; <label>:181:                                    ; preds = %22
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %183, %186
  %188 = srem i64 %187, 1000000007
  %189 = load volatile i64*, i64** %6
  store i64 %188, i64* %189, align 8
  store i32 2021790916, i32* %21
  br label %282

; <label>:190:                                    ; preds = %22
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  %198 = load volatile i32*, i32** %4
  store i32 %196, i32* %198, align 4
  store i32 -1375451376, i32* %21
  br label %282

; <label>:199:                                    ; preds = %22
  %200 = load volatile i64*, i64** %6
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @_Z6mpowerxx(i64 %201, i64 1000000005)
  %203 = load volatile i64*, i64** %6
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %7
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %6
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %205, %207
  %209 = srem i64 %208, 1000000007
  ret i64 %209

; <label>:210:                                    ; preds = %22
  %211 = alloca i64, align 8
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  %215 = alloca i64, align 8
  %216 = alloca i32, align 4
  store i64 %0, i64* %211, align 8
  store i64 %1, i64* %212, align 8
  store i64 1, i64* %213, align 8
  store i64 1, i64* %214, align 8
  %217 = load i64, i64* %211, align 8
  %218 = load i64, i64* %212, align 8
  %219 = sub i64 0, %217
  %220 = add i64 0, %219
  %221 = sub i64 0, %217
  %222 = add i64 %220, -9165443865892322865
  %223 = add i64 %222, %218
  %224 = sub i64 %223, -9165443865892322865
  %225 = add i64 %220, %218
  %226 = sub i64 0, %218
  %227 = add i64 %217, %226
  %228 = sub i64 %217, %218
  %229 = mul i64 %227, %218
  %230 = shl i64 %217, %218
  %231 = sub i64 0, %217
  %232 = add i64 0, %231
  %233 = sub i64 0, %217
  %234 = sub i64 %232, -2063623283906337821
  %235 = add i64 %234, %218
  %236 = add i64 %235, -2063623283906337821
  %237 = add i64 %232, %218
  %238 = shl i64 %217, %218
  %239 = add i64 %217, -3930591370945189857
  %240 = sub i64 %239, %218
  %241 = sub i64 %240, -3930591370945189857
  %242 = sub nsw i64 %217, %218
  %243 = shl i64 %241, 1
  %244 = sub i64 0, 1
  %245 = add i64 %241, %244
  %246 = sub i64 %241, 1
  %247 = mul i64 %245, 1
  %248 = shl i64 %241, 1
  %249 = sub i64 %241, -4908702712729220923
  %250 = add i64 %249, 1
  %251 = add i64 %250, -4908702712729220923
  %252 = add nsw i64 %241, 1
  store i64 %251, i64* %215, align 8
  store i32 1440020187, i32* %21
  br label %282

; <label>:253:                                    ; preds = %22
  %254 = load volatile i64*, i64** %5
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %9
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, -7832613692361599376
  %259 = sub i64 %258, 1
  %260 = sub i64 %259, -7832613692361599376
  %261 = sub i64 %257, 1
  %262 = mul i64 %260, 1
  %263 = sub i64 %257, 1126569459790268085
  %264 = sub i64 %263, 1
  %265 = add i64 %264, 1126569459790268085
  %266 = sub i64 %257, 1
  %267 = mul i64 %265, 1
  %268 = add i64 0, 8369324566312063695
  %269 = sub i64 %268, %257
  %270 = sub i64 %269, 8369324566312063695
  %271 = sub i64 0, %257
  %272 = sub i64 0, 1
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 1
  %275 = shl i64 %257, 1
  %276 = shl i64 %257, 1
  %277 = add i64 %257, -3052113667706315184
  %278 = add i64 %277, 1
  %279 = sub i64 %278, -3052113667706315184
  %280 = add nsw i64 %257, 1
  %281 = icmp slt i64 %255, %279
  store i32 289575526, i32* %21
  br label %282

; <label>:282:                                    ; preds = %253, %210, %190, %181, %169, %167, %159, %151, %148, %112, %84, %83, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z19my_builtin_popcountx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.17
  %8 = load i32, i32* @y.18
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1405173312, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %244
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1405173312, label %20
    i32 1509941516, label %28
    i32 532730505, label %47
    i32 -169081991, label %48
    i32 237591794, label %76
    i32 -917653257, label %110
    i32 -1930675246, label %113
    i32 -2035230598, label %140
    i32 917036713, label %175
    i32 -663319663, label %176
    i32 1051623847, label %177
    i32 1502943309, label %184
    i32 -1653885594, label %187
    i32 -440243933, label %190
    i32 -429067423, label %229
  ]

; <label>:19:                                     ; preds = %17
  br label %244

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1509941516, i32 -1653885594
  store i32 %27, i32* %16
  br label %244

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = load volatile i64*, i64** %4
  store i64 %0, i64* %31, align 8
  %32 = load volatile i32*, i32** %3
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
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
  %46 = select i1 %44, i32 532730505, i32 -1653885594
  store i32 %46, i32* %16
  br label %244

; <label>:47:                                     ; preds = %17
  store i32 -169081991, i32* %16
  br label %244

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = add i32 %49, -854119849
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -854119849
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 237591794, i32 -440243933
  store i32 %75, i32* %16
  br label %244

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = xor i64 1, -1
  %80 = xor i64 %78, %79
  %81 = and i64 %80, %78
  %82 = and i64 %78, 1
  %83 = icmp ne i64 %81, 0
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -917653257, i32 -440243933
  store i32 %109, i32* %16
  br label %244

; <label>:110:                                    ; preds = %17
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 -1930675246, i32 -663319663
  store i32 %112, i32* %16
  br label %244

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2035230598, i32 -429067423
  store i32 %139, i32* %16
  br label %244

; <label>:140:                                    ; preds = %17
  %141 = load volatile i32*, i32** %3
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, 1490102690
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1490102690
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %3
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* @x.17
  %149 = load i32, i32* @y.18
  %150 = add i32 %148, 882012847
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 882012847
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 917036713, i32 -429067423
  store i32 %174, i32* %16
  br label %244

; <label>:175:                                    ; preds = %17
  store i32 -663319663, i32* %16
  br label %244

; <label>:176:                                    ; preds = %17
  store i32 1051623847, i32* %16
  br label %244

; <label>:177:                                    ; preds = %17
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = ashr i64 %179, 1
  %181 = load volatile i64*, i64** %4
  store i64 %180, i64* %181, align 8
  %182 = icmp ne i64 %180, 0
  %183 = select i1 %182, i32 -169081991, i32 1502943309
  store i32 %183, i32* %16
  br label %244

; <label>:184:                                    ; preds = %17
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %17
  %188 = alloca i64, align 8
  %189 = alloca i32, align 4
  store i64 %0, i64* %188, align 8
  store i32 0, i32* %189, align 4
  store i32 1509941516, i32* %16
  br label %244

; <label>:190:                                    ; preds = %17
  %191 = load volatile i64*, i64** %4
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 %192, -2963429959920970188
  %194 = sub i64 %193, 1
  %195 = add i64 %194, -2963429959920970188
  %196 = sub i64 %192, 1
  %197 = mul i64 %195, 1
  %198 = sub i64 0, -3044386177009014086
  %199 = sub i64 %198, %192
  %200 = add i64 %199, -3044386177009014086
  %201 = sub i64 0, %192
  %202 = sub i64 %200, -1403866879440383664
  %203 = add i64 %202, 1
  %204 = add i64 %203, -1403866879440383664
  %205 = add i64 %200, 1
  %206 = sub i64 0, %192
  %207 = add i64 0, %206
  %208 = sub i64 0, %192
  %209 = sub i64 0, 1
  %210 = sub i64 %207, %209
  %211 = add i64 %207, 1
  %212 = sub i64 0, %192
  %213 = add i64 0, %212
  %214 = sub i64 0, %192
  %215 = sub i64 0, %213
  %216 = sub i64 0, 1
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, 1
  %220 = xor i64 %192, -1
  %221 = xor i64 1, -1
  %222 = xor i64 2510768465294550957, -1
  %223 = or i64 %220, %221
  %224 = or i64 2510768465294550957, %222
  %225 = xor i64 %223, -1
  %226 = and i64 %225, %224
  %227 = and i64 %192, 1
  %228 = icmp ne i64 %226, 0
  store i32 237591794, i32* %16
  br label %244

; <label>:229:                                    ; preds = %17
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = shl i32 %231, 1
  %233 = sub i32 %231, 1853919321
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1853919321
  %236 = sub i32 %231, 1
  %237 = mul i32 %235, 1
  %238 = sub i32 0, %231
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %231, 1
  %243 = load volatile i32*, i32** %3
  store i32 %241, i32* %243, align 4
  store i32 -2035230598, i32* %16
  br label %244

; <label>:244:                                    ; preds = %229, %190, %187, %177, %176, %175, %140, %113, %110, %76, %48, %47, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -1500337153
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1500337153
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 666172334, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %216
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 666172334, label %18
    i32 196788815, label %38
    i32 -502073184, label %99
    i32 -2106216693, label %100
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 196788815, i32 -2106216693
  store i32 %37, i32* %14
  br label %216

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %39, align 4
  %46 = shl i32 %45, 1
  %47 = xor i32 %46, -1
  %48 = xor i32 1, -1
  %49 = xor i32 1197256109, -1
  %50 = and i32 %47, 1197256109
  %51 = and i32 %46, %49
  %52 = and i32 %48, 1197256109
  %53 = and i32 1, %49
  %54 = or i32 %50, %51
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = or i32 %47, %48
  %58 = xor i32 %57, -1
  %59 = or i32 1197256109, %49
  %60 = and i32 %58, %59
  %61 = or i32 %56, %60
  %62 = or i32 %46, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %44, %65
  %67 = xor i32 %44, %65
  %68 = or i32 %66, %67
  %69 = or i32 %44, %65
  %70 = load i32, i32* %39, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
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
  %98 = select i1 %96, i32 -502073184, i32 -2106216693
  store i32 %98, i32* %14
  br label %216

; <label>:99:                                     ; preds = %15
  ret void

; <label>:100:                                    ; preds = %15
  %101 = alloca i32, align 4
  store i32 %0, i32* %101, align 4
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 0, %103
  %105 = sub i32 0, %102
  %106 = add i32 %104, -1617933058
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1617933058
  %109 = add i32 %104, 1
  %110 = shl i32 %102, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %101, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 %114, 1
  %118 = mul i32 %116, 1
  %119 = shl i32 %114, 1
  %120 = shl i32 %114, 1
  %121 = shl i32 %114, 1
  %122 = shl i32 %114, 1
  %123 = shl i32 %114, 1
  %124 = add i32 %114, 2125296793
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 2125296793
  %127 = sub i32 %114, 1
  %128 = mul i32 %126, 1
  %129 = shl i32 %114, 1
  %130 = shl i32 %129, 1
  %131 = sub i32 0, 351946302
  %132 = sub i32 %131, %129
  %133 = add i32 %132, 351946302
  %134 = sub i32 0, %129
  %135 = add i32 %133, -2045833004
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2045833004
  %138 = add i32 %133, 1
  %139 = sub i32 0, -1451074060
  %140 = sub i32 %139, %129
  %141 = add i32 %140, -1451074060
  %142 = sub i32 0, %129
  %143 = sub i32 0, %141
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add i32 %141, 1
  %148 = sub i32 0, %129
  %149 = add i32 0, %148
  %150 = sub i32 0, %129
  %151 = sub i32 %149, 1712956847
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1712956847
  %154 = add i32 %149, 1
  %155 = xor i32 %129, -1
  %156 = xor i32 1, -1
  %157 = xor i32 -917681999, -1
  %158 = and i32 %155, -917681999
  %159 = and i32 %129, %157
  %160 = and i32 %156, -917681999
  %161 = and i32 1, %157
  %162 = or i32 %158, %159
  %163 = or i32 %160, %161
  %164 = xor i32 %162, %163
  %165 = or i32 %155, %156
  %166 = xor i32 %165, -1
  %167 = or i32 -917681999, %157
  %168 = and i32 %166, %167
  %169 = or i32 %164, %168
  %170 = or i32 %129, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = shl i32 %113, %173
  %175 = add i32 0, -259462243
  %176 = sub i32 %175, %113
  %177 = sub i32 %176, -259462243
  %178 = sub i32 0, %113
  %179 = add i32 %177, 1906267025
  %180 = add i32 %179, %173
  %181 = sub i32 %180, 1906267025
  %182 = add i32 %177, %173
  %183 = shl i32 %113, %173
  %184 = add i32 %113, 343609376
  %185 = sub i32 %184, %173
  %186 = sub i32 %185, 343609376
  %187 = sub i32 %113, %173
  %188 = mul i32 %186, %173
  %189 = shl i32 %113, %173
  %190 = sub i32 0, -911476595
  %191 = sub i32 %190, %113
  %192 = add i32 %191, -911476595
  %193 = sub i32 0, %113
  %194 = sub i32 0, %173
  %195 = sub i32 %192, %194
  %196 = add i32 %192, %173
  %197 = xor i32 %113, -1
  %198 = xor i32 %173, -1
  %199 = xor i32 -988111033, -1
  %200 = and i32 %197, -988111033
  %201 = and i32 %113, %199
  %202 = and i32 %198, -988111033
  %203 = and i32 %173, %199
  %204 = or i32 %200, %201
  %205 = or i32 %202, %203
  %206 = xor i32 %204, %205
  %207 = or i32 %197, %198
  %208 = xor i32 %207, -1
  %209 = or i32 -988111033, %199
  %210 = and i32 %208, %209
  %211 = or i32 %206, %210
  %212 = or i32 %113, %173
  %213 = load i32, i32* %101, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  store i32 196788815, i32* %14
  br label %216

; <label>:216:                                    ; preds = %100, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.21
  %12 = load i32, i32* @y.22
  %13 = add i32 %11, -1481387319
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1481387319
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1463132819, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %129
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1463132819, label %25
    i32 -854682013, label %33
    i32 -1048640729, label %61
    i32 444616981, label %64
    i32 1994843199, label %86
    i32 1868776609, label %120
    i32 -1599928891, label %121
  ]

; <label>:24:                                     ; preds = %22
  br label %129

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -854682013, i32 -1599928891
  store i32 %32, i32* %21
  br label %129

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = load volatile i32*, i32** %8
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %6
  store i32 %2, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  %42 = load i32, i32* %41, align 4
  %43 = load volatile i32*, i32** %7
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %42, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.21
  %47 = load i32, i32* @y.22
  %48 = sub i32 %46, 64777847
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 64777847
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1048640729, i32 -1599928891
  store i32 %60, i32* %21
  br label %129

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 444616981, i32 1994843199
  store i32 %63, i32* %21
  br label %129

; <label>:64:                                     ; preds = %22
  %65 = load volatile i32*, i32** %6
  %66 = load i32, i32* %65, align 4
  %67 = load volatile i32*, i32** %8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load volatile i32*, i32** %8
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add i32 %76, 1671189114
  %78 = sub i32 %77, 97
  %79 = sub i32 %78, 1671189114
  %80 = sub nsw i32 %76, 97
  %81 = shl i32 1, %79
  %82 = load volatile i32*, i32** %6
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 1868776609, i32* %21
  br label %129

; <label>:86:                                     ; preds = %22
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %7
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %88, -1835048515
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1835048515
  %94 = add nsw i32 %88, %90
  %95 = ashr i32 %93, 1
  %96 = load volatile i32*, i32** %5
  store i32 %95, i32* %96, align 4
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %6
  %102 = load i32, i32* %101, align 4
  %103 = shl i32 %102, 1
  call void @_Z5buildiii(i32 %98, i32 %100, i32 %103)
  %104 = load volatile i32*, i32** %5
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = load volatile i32*, i32** %7
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = shl i32 %112, 1
  %114 = and i32 %113, 1
  %115 = xor i32 %113, 1
  %116 = or i32 %114, %115
  %117 = or i32 %113, 1
  call void @_Z5buildiii(i32 %107, i32 %110, i32 %116)
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  call void @_Z6updatei(i32 %119)
  store i32 1868776609, i32* %21
  br label %129

; <label>:120:                                    ; preds = %22
  ret void

; <label>:121:                                    ; preds = %22
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 %0, i32* %122, align 4
  store i32 %1, i32* %123, align 4
  store i32 %2, i32* %124, align 4
  %126 = load i32, i32* %122, align 4
  %127 = load i32, i32* %123, align 4
  %128 = icmp eq i32 %126, %127
  store i32 -854682013, i32* %21
  br label %129

; <label>:129:                                    ; preds = %121, %86, %64, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3fixic(i32, i8 signext) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %5, align 4
  store i8 %1, i8* %6, align 1
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  store i32 %11, i32* %4
  %12 = load i8, i8* %6, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 648699616, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %119
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 648699616, label %18
    i32 1122696132, label %23
    i32 -2046039670, label %24
    i32 -1894246374, label %40
    i32 -1642665153, label %73
    i32 -1309264424, label %74
    i32 435565692, label %79
    i32 252977403, label %81
    i32 810296794, label %82
  ]

; <label>:17:                                     ; preds = %15
  br label %119

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1122696132, i32 -2046039670
  store i32 %22, i32* %14
  br label %119

; <label>:23:                                     ; preds = %15
  store i32 252977403, i32* %14
  br label %119

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = add i32 %25, -1272457369
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1272457369
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1894246374, i32 810296794
  store i32 %39, i32* %14
  br label %119

; <label>:40:                                     ; preds = %15
  %41 = load i8, i8* %6, align 1
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %5, align 4
  %49 = load i8, i8* %6, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 97
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 97
  %54 = shl i32 1, %52
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = add i32 %58, -105309389
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -105309389
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1642665153, i32 810296794
  store i32 %72, i32* %14
  br label %119

; <label>:73:                                     ; preds = %15
  store i32 -1309264424, i32* %14
  br label %119

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = ashr i32 %75, 1
  store i32 %76, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 435565692, i32 252977403
  store i32 %78, i32* %14
  br label %119

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  call void @_Z6updatei(i32 %80)
  store i32 -1309264424, i32* %14
  br label %119

; <label>:81:                                     ; preds = %15
  ret void

; <label>:82:                                     ; preds = %15
  %83 = load i8, i8* %6, align 1
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  %91 = load i8, i8* %6, align 1
  %92 = sext i8 %91 to i32
  %93 = shl i32 %92, 97
  %94 = shl i32 %92, 97
  %95 = shl i32 %92, 97
  %96 = shl i32 %92, 97
  %97 = sub i32 %92, 2026816230
  %98 = sub i32 %97, 97
  %99 = add i32 %98, 2026816230
  %100 = sub i32 %92, 97
  %101 = mul i32 %99, 97
  %102 = add i32 %92, 1033629763
  %103 = sub i32 %102, 97
  %104 = sub i32 %103, 1033629763
  %105 = sub nsw i32 %92, 97
  %106 = shl i32 1, %104
  %107 = add i32 0, 1164690871
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1164690871
  %110 = sub i32 0, 1
  %111 = add i32 %109, 1737367452
  %112 = add i32 %111, %104
  %113 = sub i32 %112, 1737367452
  %114 = add i32 %109, %104
  %115 = shl i32 1, %104
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 -1894246374, i32* %14
  br label %119

; <label>:119:                                    ; preds = %82, %79, %74, %73, %40, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  %17 = load i32, i32* %12, align 4
  store i32 %17, i32* %9
  %18 = load i32, i32* %14, align 4
  store i32 %18, i32* %8
  %19 = alloca i32
  store i32 -86101409, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -86101409, label %23
    i32 275677213, label %28
    i32 1233950286, label %55
    i32 -429123626, label %73
    i32 765947286, label %76
    i32 118928010, label %77
    i32 -1549745628, label %82
    i32 -572334984, label %98
    i32 -1544168821, label %117
    i32 -1431422174, label %120
    i32 -165013969, label %125
    i32 289623365, label %161
    i32 1642935310, label %163
    i32 -1295465553, label %167
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %9
  %25 = load volatile i32, i32* %8
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 765947286, i32 275677213
  store i32 %27, i32* %19
  br label %171

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1233950286, i32 1642935310
  store i32 %54, i32* %19
  br label %171

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp sgt i32 %56, %57
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -429123626, i32 1642935310
  store i32 %72, i32* %19
  br label %171

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %7
  %75 = select i1 %74, i32 765947286, i32 118928010
  store i32 %75, i32* %19
  br label %171

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 289623365, i32* %19
  br label %171

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 -1549745628, i32 -165013969
  store i32 %81, i32* %19
  br label %171

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.25
  %84 = load i32, i32* @y.26
  %85 = sub i32 %83, 459857005
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 459857005
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -572334984, i32 -1295465553
  store i32 %97, i32* %19
  br label %171

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %15, align 4
  %101 = icmp sle i32 %99, %100
  store i1 %101, i1* %6
  %102 = load i32, i32* @x.25
  %103 = load i32, i32* @y.26
  %104 = add i32 %102, -1740481024
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1740481024
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1544168821, i32 -1295465553
  store i32 %116, i32* %19
  br label %171

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %6
  %119 = select i1 %118, i32 -1431422174, i32 -165013969
  store i32 %119, i32* %19
  br label %171

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %10, align 4
  store i32 289623365, i32* %19
  br label %171

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, %127
  %133 = ashr i32 %131, 1
  store i32 %133, i32* %16, align 4
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %13, align 4
  %137 = shl i32 %136, 1
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = call i32 @_Z5queryiiiii(i32 %134, i32 %135, i32 %137, i32 %138, i32 %139)
  %141 = load i32, i32* %16, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = load i32, i32* %12, align 4
  %148 = load i32, i32* %13, align 4
  %149 = shl i32 %148, 1
  %150 = and i32 %149, 1
  %151 = xor i32 %149, 1
  %152 = or i32 %150, %151
  %153 = or i32 %149, 1
  %154 = load i32, i32* %14, align 4
  %155 = load i32, i32* %15, align 4
  %156 = call i32 @_Z5queryiiiii(i32 %145, i32 %147, i32 %152, i32 %154, i32 %155)
  %157 = and i32 %140, %156
  %158 = xor i32 %140, %156
  %159 = or i32 %157, %158
  %160 = or i32 %140, %156
  store i32 %159, i32* %10, align 4
  store i32 289623365, i32* %19
  br label %171

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %10, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp sgt i32 %164, %165
  store i32 1233950286, i32* %19
  br label %171

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp sle i32 %168, %169
  store i32 -572334984, i32* %19
  br label %171

; <label>:171:                                    ; preds = %167, %163, %125, %120, %117, %98, %82, %77, %76, %73, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i32 0, i64 1))
  %9 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 %9, i32 1)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @q)
  %11 = alloca i32
  store i32 297370126, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 297370126, label %15
    i32 1609217102, label %23
    i32 881304885, label %28
    i32 -995848182, label %32
    i32 -999112346, label %41
    i32 -30781605, label %57
    i32 137906789, label %73
    i32 -1227860804, label %74
    i32 54254152, label %102
    i32 1019702146, label %131
    i32 1911473224, label %133
    i32 126448588, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @q, align 4
  %17 = add i32 %16, -309943015
  %18 = add i32 %17, -1
  %19 = sub i32 %18, -309943015
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* @q, align 4
  %21 = icmp ne i32 %16, 0
  %22 = select i1 %21, i32 1609217102, i32 -1227860804
  store i32 %22, i32* %11
  br label %136

; <label>:23:                                     ; preds = %12
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 881304885, i32 -995848182
  store i32 %27, i32* %11
  br label %136

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i8* %5)
  %30 = load i32, i32* %4, align 4
  %31 = load i8, i8* %5, align 1
  call void @_Z3fixic(i32 %30, i8 signext %31)
  store i32 -999112346, i32* %11
  br label %136

; <label>:32:                                     ; preds = %12
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %6, i32* %7)
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = call i32 @_Z5queryiiiii(i32 1, i32 %34, i32 1, i32 %35, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = call i32 @_Z19my_builtin_popcountx(i64 %38)
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %39)
  store i32 -999112346, i32* %11
  br label %136

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = add i32 %42, 281615175
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 281615175
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -30781605, i32 1911473224
  store i32 %56, i32* %11
  br label %136

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.27
  %59 = load i32, i32* @y.28
  %60 = add i32 %58, -1924067261
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1924067261
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 137906789, i32 1911473224
  store i32 %72, i32* %11
  br label %136

; <label>:73:                                     ; preds = %12
  store i32 297370126, i32* %11
  br label %136

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
  %77 = sub i32 %75, -1702149838
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1702149838
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 54254152, i32 126448588
  store i32 %101, i32* %11
  br label %136

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  store i32 %103, i32* %1
  %104 = load i32, i32* @x.27
  %105 = load i32, i32* @y.28
  %106 = add i32 %104, 1325670538
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1325670538
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1019702146, i32 126448588
  store i32 %130, i32* %11
  br label %136

; <label>:131:                                    ; preds = %12
  %132 = load volatile i32, i32* %1
  ret i32 %132

; <label>:133:                                    ; preds = %12
  store i32 -30781605, i32* %11
  br label %136

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  store i32 54254152, i32* %11
  br label %136

; <label>:136:                                    ; preds = %134, %133, %102, %74, %73, %57, %41, %32, %28, %23, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119366963.cpp() #0 section ".text.startup" {
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
