; ModuleID = 'Project_CodeNet_C++1400/p03466/s998233273.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998233273.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32 }

$_ZN4dataC2Ev = comdat any

$_Z4ceilii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN4data3lenEv = comdat any

$_ZN4data5printEii = comdat any

$_ZN4dataC2Eiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@s = global [100010 x %struct.data] zeroinitializer, align 16
@cnt = global i32 0, align 4
@ans = global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998233273.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z6printai(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = alloca i32
  store i32 -1609256483, i32* %3
  br label %4

; <label>:4:                                      ; preds = %1, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1609256483, label %7
    i32 849429394, label %15
    i32 178991935, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 %8, -1407437551
  %10 = add i32 %9, -1
  %11 = add i32 %10, -1407437551
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %8, 0
  %14 = select i1 %13, i32 849429394, i32 178991935
  store i32 %14, i32* %3
  br label %18

; <label>:15:                                     ; preds = %4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1609256483, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %15, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z6printbi(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.8
  %6 = load i32, i32* @y.9
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -52859996, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %116
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -52859996, label %18
    i32 -1071240386, label %26
    i32 -929704955, label %56
    i32 1865967724, label %57
    i32 485110263, label %66
    i32 -776386354, label %68
    i32 -188134067, label %96
    i32 346000693, label %112
    i32 -1788412371, label %113
    i32 -703543574, label %115
  ]

; <label>:17:                                     ; preds = %15
  br label %116

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1071240386, i32 -1788412371
  store i32 %25, i32* %14
  br label %116

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  %28 = load volatile i32*, i32** %2
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 %29, -746205718
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -746205718
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -929704955, i32 -1788412371
  store i32 %55, i32* %14
  br label %116

; <label>:56:                                     ; preds = %15
  store i32 1865967724, i32* %14
  br label %116

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32*, i32** %2
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, -1
  %63 = load volatile i32*, i32** %2
  store i32 %61, i32* %63, align 4
  %64 = icmp ne i32 %59, 0
  %65 = select i1 %64, i32 485110263, i32 -776386354
  store i32 %65, i32* %14
  br label %116

; <label>:66:                                     ; preds = %15
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1865967724, i32* %14
  br label %116

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, -1524059923
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1524059923
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -188134067, i32 -703543574
  store i32 %95, i32* %14
  br label %116

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.8
  %98 = load i32, i32* @y.9
  %99 = sub i32 %97, -1832422745
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1832422745
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 346000693, i32 -703543574
  store i32 %111, i32* %14
  br label %116

; <label>:112:                                    ; preds = %15
  ret void

; <label>:113:                                    ; preds = %15
  %114 = alloca i32, align 4
  store i32 %0, i32* %114, align 4
  store i32 -1071240386, i32* %14
  br label %116

; <label>:115:                                    ; preds = %15
  store i32 -188134067, i32* %14
  br label %116

; <label>:116:                                    ; preds = %115, %113, %96, %68, %66, %57, %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 1566836946, i32* %1
  %2 = alloca %struct.data*
  store %struct.data* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i32 0, i32 0), %struct.data** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1566836946, label %6
    i32 -2064497282, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.data*, %struct.data** %2
  call void @_ZN4dataC2Ev(%struct.data* %7)
  %8 = getelementptr inbounds %struct.data, %struct.data* %7, i64 1
  %9 = icmp eq %struct.data* %8, getelementptr inbounds (%struct.data, %struct.data* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i32 0, i32 0), i64 100010)
  %10 = select i1 %9, i32 -2064497282, i32 1566836946
  store i32 %10, i32* %1
  store %struct.data* %8, %struct.data** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Ev(%struct.data*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 2086913890, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2086913890, label %12
    i32 -607101662, label %16
    i32 -685433484, label %20
    i32 925225914, label %48
    i32 1615014127, label %63
    i32 -1471505549, label %64
    i32 -1484765706, label %68
    i32 1967061432, label %69
    i32 1927383964, label %74
    i32 -1467208518, label %83
    i32 1490973018, label %87
    i32 -1931973095, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1471505549, i32 -607101662
  store i32 %15, i32* %8
  br label %90

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1471505549, i32 -685433484
  store i32 %19, i32* %8
  br label %90

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
  %23 = sub i32 %21, 1058737342
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1058737342
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 925225914, i32 -1931973095
  store i32 %47, i32* %8
  br label %90

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1615014127, i32 -1931973095
  store i32 %62, i32* %8
  br label %90

; <label>:63:                                     ; preds = %9
  store i32 1490973018, i32* %8
  br label %90

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1967061432, i32 -1484765706
  store i32 %67, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  store i32 1000000000, i32* %4, align 4
  store i32 1490973018, i32* %8
  br label %90

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1927383964, i32 -1467208518
  store i32 %73, i32* %8
  br label %90

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = call i32 @_Z4ceilii(i32 %75, i32 %80)
  store i32 %82, i32* %4, align 4
  store i32 1490973018, i32* %8
  br label %90

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 @_Z4ceilii(i32 %84, i32 %85)
  store i32 %86, i32* %4, align 4
  store i32 1490973018, i32* %8
  br label %90

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 925225914, i32* %8
  br label %90

; <label>:90:                                     ; preds = %89, %83, %74, %69, %68, %64, %63, %48, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4ceilii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sub i32 0, %12
  %14 = sub i32 %7, %13
  %15 = add nsw i32 %7, %12
  ret i32 %14
}

; Function Attrs: noinline uwtable
define i32 @_Z5work1iiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.18
  %17 = load i32, i32* @y.19
  %18 = sub i32 %16, -1545149989
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1545149989
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 2122406541, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %439
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2122406541, label %30
    i32 1975717265, label %38
    i32 -757644457, label %98
    i32 1613366738, label %99
    i32 1543228079, label %106
    i32 -2047012115, label %122
    i32 1965281958, label %185
    i32 2063470813, label %188
    i32 1997700451, label %198
    i32 -584679305, label %202
    i32 1267302038, label %203
    i32 -1010943178, label %206
    i32 -526812990, label %286
  ]

; <label>:29:                                     ; preds = %27
  br label %439

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1975717265, i32 -1010943178
  store i32 %37, i32* %26
  br label %439

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i32, align 4
  store i32* %40, i32** %12
  %41 = alloca i32, align 4
  store i32* %41, i32** %11
  %42 = alloca i32, align 4
  store i32* %42, i32** %10
  %43 = alloca i32, align 4
  store i32* %43, i32** %9
  %44 = alloca i32, align 4
  store i32* %44, i32** %8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = load volatile i32*, i32** %13
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %12
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %11
  store i32 %2, i32* %51, align 4
  %52 = load volatile i32*, i32** %10
  store i32 %3, i32* %52, align 4
  %53 = load volatile i32*, i32** %9
  store i32 1, i32* %53, align 4
  %54 = load volatile i32*, i32** %13
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %11
  %57 = load i32, i32* %56, align 4
  %58 = sdiv i32 %55, %57
  store i32 %58, i32* %45, align 4
  %59 = load volatile i32*, i32** %12
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %10
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %60, %62
  store i32 %63, i32* %46, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %45, i32* dereferenceable(4) %46)
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = load volatile i32*, i32** %8
  store i32 %67, i32* %69, align 4
  %70 = load volatile i32*, i32** %6
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.18
  %72 = load i32, i32* @y.19
  %73 = add i32 %71, 720052211
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 720052211
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -757644457, i32 -1010943178
  store i32 %97, i32* %26
  br label %439

; <label>:98:                                     ; preds = %27
  store i32 1613366738, i32* %26
  br label %439

; <label>:99:                                     ; preds = %27
  %100 = load volatile i32*, i32** %9
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 1543228079, i32 1267302038
  store i32 %105, i32* %26
  br label %439

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* @x.18
  %108 = load i32, i32* @y.19
  %109 = add i32 %107, -1688358618
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1688358618
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2047012115, i32 -526812990
  store i32 %121, i32* %26
  br label %439

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %8
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %124, -2057028667
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -2057028667
  %130 = add nsw i32 %124, %126
  %131 = ashr i32 %129, 1
  %132 = load volatile i32*, i32** %7
  store i32 %131, i32* %132, align 4
  %133 = load volatile i32*, i32** %13
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %11
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = mul nsw i32 %136, %138
  %140 = add i32 %134, -27748463
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -27748463
  %143 = sub nsw i32 %134, %139
  %144 = load volatile i32*, i32** %12
  %145 = load i32, i32* %144, align 4
  %146 = load volatile i32*, i32** %10
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %7
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %147, %149
  %151 = add i32 %145, 1258765146
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1258765146
  %154 = sub nsw i32 %145, %150
  %155 = call i32 @_Z4calcii(i32 %142, i32 %153)
  %156 = load i32, i32* @ans, align 4
  %157 = icmp sle i32 %155, %156
  store i1 %157, i1* %5
  %158 = load i32, i32* @x.18
  %159 = load i32, i32* @y.19
  %160 = sub i32 %158, -406124805
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -406124805
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1965281958, i32 -526812990
  store i32 %184, i32* %26
  br label %439

; <label>:185:                                    ; preds = %27
  %186 = load volatile i1, i1* %5
  %187 = select i1 %186, i32 2063470813, i32 1997700451
  store i32 %187, i32* %26
  br label %439

; <label>:188:                                    ; preds = %27
  %189 = load volatile i32*, i32** %7
  %190 = load i32, i32* %189, align 4
  %191 = load volatile i32*, i32** %6
  store i32 %190, i32* %191, align 4
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  %197 = load volatile i32*, i32** %9
  store i32 %195, i32* %197, align 4
  store i32 -584679305, i32* %26
  br label %439

; <label>:198:                                    ; preds = %27
  %199 = load volatile i32*, i32** %7
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %8
  store i32 %200, i32* %201, align 4
  store i32 -584679305, i32* %26
  br label %439

; <label>:202:                                    ; preds = %27
  store i32 1613366738, i32* %26
  br label %439

; <label>:203:                                    ; preds = %27
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %27
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  store i32 %0, i32* %207, align 4
  store i32 %1, i32* %208, align 4
  store i32 %2, i32* %209, align 4
  store i32 %3, i32* %210, align 4
  store i32 1, i32* %211, align 4
  %217 = load i32, i32* %207, align 4
  %218 = load i32, i32* %209, align 4
  %219 = shl i32 %217, %218
  %220 = sub i32 0, %218
  %221 = add i32 %217, %220
  %222 = sub i32 %217, %218
  %223 = mul i32 %221, %218
  %224 = sub i32 0, -1456705382
  %225 = sub i32 %224, %217
  %226 = add i32 %225, -1456705382
  %227 = sub i32 0, %217
  %228 = sub i32 %226, -1031035099
  %229 = add i32 %228, %218
  %230 = add i32 %229, -1031035099
  %231 = add i32 %226, %218
  %232 = sdiv i32 %217, %218
  store i32 %232, i32* %213, align 4
  %233 = load i32, i32* %208, align 4
  %234 = load i32, i32* %210, align 4
  %235 = sub i32 0, %234
  %236 = add i32 %233, %235
  %237 = sub i32 %233, %234
  %238 = mul i32 %236, %234
  %239 = sub i32 %233, -2046453894
  %240 = sub i32 %239, %234
  %241 = add i32 %240, -2046453894
  %242 = sub i32 %233, %234
  %243 = mul i32 %241, %234
  %244 = sub i32 %233, 1327906798
  %245 = sub i32 %244, %234
  %246 = add i32 %245, 1327906798
  %247 = sub i32 %233, %234
  %248 = mul i32 %246, %234
  %249 = shl i32 %233, %234
  %250 = sub i32 0, %233
  %251 = add i32 0, %250
  %252 = sub i32 0, %233
  %253 = sub i32 0, %251
  %254 = sub i32 0, %234
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add i32 %251, %234
  %258 = shl i32 %233, %234
  %259 = shl i32 %233, %234
  %260 = sdiv i32 %233, %234
  store i32 %260, i32* %214, align 4
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %213, i32* dereferenceable(4) %214)
  %262 = load i32, i32* %261, align 4
  %263 = add i32 0, -422241928
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -422241928
  %266 = sub i32 0, %262
  %267 = add i32 %265, 1930625626
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1930625626
  %270 = add i32 %265, 1
  %271 = sub i32 %262, 142888460
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 142888460
  %274 = sub i32 %262, 1
  %275 = mul i32 %273, 1
  %276 = add i32 %262, -192835545
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -192835545
  %279 = sub i32 %262, 1
  %280 = mul i32 %278, 1
  %281 = shl i32 %262, 1
  %282 = add i32 %262, -2065502388
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -2065502388
  %285 = add nsw i32 %262, 1
  store i32 %284, i32* %212, align 4
  store i32 0, i32* %216, align 4
  store i32 1975717265, i32* %26
  br label %439

; <label>:286:                                    ; preds = %27
  %287 = load volatile i32*, i32** %9
  %288 = load i32, i32* %287, align 4
  %289 = load volatile i32*, i32** %8
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %288, 1160782378
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1160782378
  %294 = sub i32 %288, %290
  %295 = mul i32 %293, %290
  %296 = sub i32 0, %290
  %297 = add i32 %288, %296
  %298 = sub i32 %288, %290
  %299 = mul i32 %297, %290
  %300 = shl i32 %288, %290
  %301 = sub i32 0, %290
  %302 = add i32 %288, %301
  %303 = sub i32 %288, %290
  %304 = mul i32 %302, %290
  %305 = sub i32 0, %288
  %306 = sub i32 0, %290
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %288, %290
  %310 = shl i32 %308, 1
  %311 = sub i32 0, 1683724010
  %312 = sub i32 %311, %308
  %313 = add i32 %312, 1683724010
  %314 = sub i32 0, %308
  %315 = add i32 %313, -363747845
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -363747845
  %318 = add i32 %313, 1
  %319 = shl i32 %308, 1
  %320 = add i32 0, -1174109087
  %321 = sub i32 %320, %308
  %322 = sub i32 %321, -1174109087
  %323 = sub i32 0, %308
  %324 = sub i32 0, 1
  %325 = sub i32 %322, %324
  %326 = add i32 %322, 1
  %327 = sub i32 0, -1678556332
  %328 = sub i32 %327, %308
  %329 = add i32 %328, -1678556332
  %330 = sub i32 0, %308
  %331 = sub i32 0, 1
  %332 = sub i32 %329, %331
  %333 = add i32 %329, 1
  %334 = sub i32 0, 1332023668
  %335 = sub i32 %334, %308
  %336 = add i32 %335, 1332023668
  %337 = sub i32 0, %308
  %338 = sub i32 0, 1
  %339 = sub i32 %336, %338
  %340 = add i32 %336, 1
  %341 = sub i32 %308, 830108094
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 830108094
  %344 = sub i32 %308, 1
  %345 = mul i32 %343, 1
  %346 = ashr i32 %308, 1
  %347 = load volatile i32*, i32** %7
  store i32 %346, i32* %347, align 4
  %348 = load volatile i32*, i32** %13
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %11
  %351 = load i32, i32* %350, align 4
  %352 = load volatile i32*, i32** %7
  %353 = load i32, i32* %352, align 4
  %354 = shl i32 %351, %353
  %355 = shl i32 %351, %353
  %356 = shl i32 %351, %353
  %357 = shl i32 %351, %353
  %358 = mul nsw i32 %351, %353
  %359 = sub i32 0, %358
  %360 = add i32 %349, %359
  %361 = sub i32 %349, %358
  %362 = mul i32 %360, %358
  %363 = sub i32 %349, 1144415177
  %364 = sub i32 %363, %358
  %365 = add i32 %364, 1144415177
  %366 = sub i32 %349, %358
  %367 = mul i32 %365, %358
  %368 = add i32 0, -590461111
  %369 = sub i32 %368, %349
  %370 = sub i32 %369, -590461111
  %371 = sub i32 0, %349
  %372 = sub i32 0, %370
  %373 = sub i32 0, %358
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, %358
  %377 = sub i32 0, -2068340707
  %378 = sub i32 %377, %349
  %379 = add i32 %378, -2068340707
  %380 = sub i32 0, %349
  %381 = add i32 %379, 48085616
  %382 = add i32 %381, %358
  %383 = sub i32 %382, 48085616
  %384 = add i32 %379, %358
  %385 = shl i32 %349, %358
  %386 = sub i32 0, %358
  %387 = add i32 %349, %386
  %388 = sub nsw i32 %349, %358
  %389 = load volatile i32*, i32** %12
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %10
  %392 = load i32, i32* %391, align 4
  %393 = load volatile i32*, i32** %7
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %392, %395
  %397 = sub i32 %392, %394
  %398 = mul i32 %396, %394
  %399 = add i32 %392, -905622507
  %400 = sub i32 %399, %394
  %401 = sub i32 %400, -905622507
  %402 = sub i32 %392, %394
  %403 = mul i32 %401, %394
  %404 = add i32 %392, 860427093
  %405 = sub i32 %404, %394
  %406 = sub i32 %405, 860427093
  %407 = sub i32 %392, %394
  %408 = mul i32 %406, %394
  %409 = mul nsw i32 %392, %394
  %410 = shl i32 %390, %409
  %411 = add i32 %390, -1948110484
  %412 = sub i32 %411, %409
  %413 = sub i32 %412, -1948110484
  %414 = sub i32 %390, %409
  %415 = mul i32 %413, %409
  %416 = add i32 0, -597548763
  %417 = sub i32 %416, %390
  %418 = sub i32 %417, -597548763
  %419 = sub i32 0, %390
  %420 = sub i32 0, %409
  %421 = sub i32 %418, %420
  %422 = add i32 %418, %409
  %423 = sub i32 0, %390
  %424 = add i32 0, %423
  %425 = sub i32 0, %390
  %426 = sub i32 0, %409
  %427 = sub i32 %424, %426
  %428 = add i32 %424, %409
  %429 = shl i32 %390, %409
  %430 = shl i32 %390, %409
  %431 = shl i32 %390, %409
  %432 = sub i32 %390, 749474759
  %433 = sub i32 %432, %409
  %434 = add i32 %433, 749474759
  %435 = sub nsw i32 %390, %409
  %436 = call i32 @_Z4calcii(i32 %387, i32 %434)
  %437 = load i32, i32* @ans, align 4
  %438 = icmp sle i32 %436, %437
  store i32 -2047012115, i32* %26
  br label %439

; <label>:439:                                    ; preds = %286, %206, %202, %198, %188, %185, %122, %106, %99, %98, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 733243855, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 733243855, label %17
    i32 -946522740, label %22
    i32 143487826, label %24
    i32 1057972172, label %26
    i32 -2015705598, label %42
    i32 1950209600, label %71
    i32 1493038650, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -946522740, i32 143487826
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1057972172, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1057972172, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.20
  %28 = load i32, i32* @y.21
  %29 = add i32 %27, -1074974526
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1074974526
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2015705598, i32 1493038650
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.20
  %45 = load i32, i32* @y.21
  %46 = add i32 %44, -1459555092
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1459555092
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1950209600, i32 1493038650
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i32*, i32** %3
  ret i32* %72

; <label>:73:                                     ; preds = %14
  %74 = load i32*, i32** %6, align 8
  store i32 -2015705598, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z5work2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1196121379
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1196121379
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %6, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %3)
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %19, %20
  store i32 %22, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %5, align 4
  %27 = alloca i32
  store i32 331827992, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %176
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 331827992, label %31
    i32 -283355088, label %36
    i32 764614457, label %55
    i32 999789299, label %70
    i32 -391937421, label %92
    i32 1027403140, label %93
    i32 -448533223, label %95
    i32 -131657119, label %111
    i32 57042906, label %127
    i32 1076816535, label %128
    i32 1718273531, label %130
    i32 -114275649, label %175
  ]

; <label>:30:                                     ; preds = %28
  br label %176

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -283355088, i32 1076816535
  store i32 %35, i32* %27
  br label %176

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %37, -1398582560
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -1398582560
  %42 = add nsw i32 %37, %38
  %43 = ashr i32 %41, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 %45, 1755059265
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 1755059265
  %50 = sub nsw i32 %45, %46
  %51 = call i32 @_Z4calcii(i32 %44, i32 %49)
  %52 = load i32, i32* @ans, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 764614457, i32 1027403140
  store i32 %54, i32* %27
  br label %176

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* @x.22
  %57 = load i32, i32* @y.23
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 999789299, i32 1718273531
  store i32 %69, i32* %27
  br label %176

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 762159343
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 762159343
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* @x.22
  %78 = load i32, i32* @y.23
  %79 = sub i32 %77, -529881806
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -529881806
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -391937421, i32 1718273531
  store i32 %91, i32* %27
  br label %176

; <label>:92:                                     ; preds = %28
  store i32 -448533223, i32* %27
  br label %176

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %6, align 4
  store i32 -448533223, i32* %27
  br label %176

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* @x.22
  %97 = load i32, i32* @y.23
  %98 = sub i32 %96, 810949726
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 810949726
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -131657119, i32 -114275649
  store i32 %110, i32* %27
  br label %176

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* @x.22
  %113 = load i32, i32* @y.23
  %114 = sub i32 %112, 1661561406
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1661561406
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 57042906, i32 -114275649
  store i32 %126, i32* %27
  br label %176

; <label>:127:                                    ; preds = %28
  store i32 331827992, i32* %27
  br label %176

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* %8, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = shl i32 %132, 1
  %134 = shl i32 %132, 1
  %135 = sub i32 %132, -1372425667
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1372425667
  %138 = sub i32 %132, 1
  %139 = mul i32 %137, 1
  %140 = sub i32 %132, 1961679292
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1961679292
  %143 = sub i32 %132, 1
  %144 = mul i32 %142, 1
  %145 = shl i32 %132, 1
  %146 = sub i32 0, 1646932977
  %147 = sub i32 %146, %132
  %148 = add i32 %147, 1646932977
  %149 = sub i32 0, %132
  %150 = sub i32 0, %148
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add i32 %148, 1
  %155 = sub i32 0, -1314246344
  %156 = sub i32 %155, %132
  %157 = add i32 %156, -1314246344
  %158 = sub i32 0, %132
  %159 = sub i32 0, 1
  %160 = sub i32 %157, %159
  %161 = add i32 %157, 1
  %162 = shl i32 %132, 1
  %163 = sub i32 0, -910233192
  %164 = sub i32 %163, %132
  %165 = add i32 %164, -910233192
  %166 = sub i32 0, %132
  %167 = sub i32 0, 1
  %168 = sub i32 %165, %167
  %169 = add i32 %165, 1
  %170 = sub i32 0, %132
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %132, 1
  store i32 %173, i32* %5, align 4
  store i32 999789299, i32* %27
  br label %176

; <label>:175:                                    ; preds = %28
  store i32 -131657119, i32* %27
  br label %176

; <label>:176:                                    ; preds = %175, %130, %127, %111, %95, %93, %92, %70, %55, %36, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
  %12 = sub i32 %10, -526239043
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -526239043
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -688159110, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -688159110, label %24
    i32 1358590920, label %32
    i32 1490143876, label %60
    i32 -1223998084, label %63
    i32 1344409142, label %90
    i32 -789079884, label %109
    i32 -1453394796, label %110
    i32 -1166688560, label %114
    i32 1626749625, label %129
    i32 -1516942776, label %158
    i32 198641755, label %160
    i32 2076228103, label %169
    i32 -833717698, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1358590920, i32 198641755
  store i32 %31, i32* %20
  br label %176

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.24
  %46 = load i32, i32* @y.25
  %47 = sub i32 %45, -1898013160
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1898013160
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1490143876, i32 198641755
  store i32 %59, i32* %20
  br label %176

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1223998084, i32 -1453394796
  store i32 %62, i32* %20
  br label %176

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* @x.24
  %65 = load i32, i32* @y.25
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1344409142, i32 2076228103
  store i32 %89, i32* %20
  br label %176

; <label>:90:                                     ; preds = %21
  %91 = load volatile i32**, i32*** %5
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %7
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.24
  %95 = load i32, i32* @y.25
  %96 = sub i32 %94, 1129416473
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1129416473
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -789079884, i32 2076228103
  store i32 %108, i32* %20
  br label %176

; <label>:109:                                    ; preds = %21
  store i32 -1166688560, i32* %20
  br label %176

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %7
  store i32* %112, i32** %113, align 8
  store i32 -1166688560, i32* %20
  br label %176

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* @x.24
  %116 = load i32, i32* @y.25
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1626749625, i32 -833717698
  store i32 %128, i32* %20
  br label %176

; <label>:129:                                    ; preds = %21
  %130 = load volatile i32**, i32*** %7
  %131 = load i32*, i32** %130, align 8
  store i32* %131, i32** %3
  %132 = load i32, i32* @x.24
  %133 = load i32, i32* @y.25
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1516942776, i32 -833717698
  store i32 %157, i32* %20
  br label %176

; <label>:158:                                    ; preds = %21
  %159 = load volatile i32*, i32** %3
  ret i32* %159

; <label>:160:                                    ; preds = %21
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %164 = load i32*, i32** %162, align 8
  %165 = load i32, i32* %164, align 4
  %166 = load i32*, i32** %163, align 8
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  store i32 1358590920, i32* %20
  br label %176

; <label>:169:                                    ; preds = %21
  %170 = load volatile i32**, i32*** %5
  %171 = load i32*, i32** %170, align 8
  %172 = load volatile i32**, i32*** %7
  store i32* %171, i32** %172, align 8
  store i32 1344409142, i32* %20
  br label %176

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  store i32 1626749625, i32* %20
  br label %176

; <label>:176:                                    ; preds = %173, %169, %160, %129, %114, %110, %109, %90, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z5work3ii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.26
  %17 = load i32, i32* @y.27
  %18 = add i32 %16, -1730245674
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1730245674
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1829203767, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %368
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1829203767, label %30
    i32 904156601, label %50
    i32 1274412067, label %82
    i32 513532861, label %85
    i32 842147781, label %87
    i32 -1942421378, label %105
    i32 -481718338, label %121
    i32 -1693539036, label %153
    i32 -429786376, label %156
    i32 338625258, label %182
    i32 938082589, label %197
    i32 1962996385, label %231
    i32 -1750211574, label %232
    i32 -920383523, label %241
    i32 91432262, label %242
    i32 735001376, label %257
    i32 1230793157, label %287
    i32 9771149, label %288
    i32 -2113215021, label %316
    i32 -219274326, label %334
    i32 448620663, label %336
    i32 1088507789, label %348
    i32 320546690, label %354
    i32 -156027080, label %361
    i32 1650934937, label %365
  ]

; <label>:29:                                     ; preds = %27
  br label %368

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 904156601, i32 448620663
  store i32 %49, i32* %26
  br label %368

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = load volatile i32*, i32** %12
  store i32 %0, i32* %59, align 4
  %60 = load volatile i32*, i32** %11
  store i32 %1, i32* %60, align 4
  %61 = load volatile i32*, i32** %8
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %11
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %12
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %63, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.26
  %68 = load i32, i32* @y.27
  %69 = add i32 %67, -254920647
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -254920647
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1274412067, i32 448620663
  store i32 %81, i32* %26
  br label %368

; <label>:82:                                     ; preds = %27
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 513532861, i32 842147781
  store i32 %84, i32* %26
  br label %368

; <label>:85:                                     ; preds = %27
  %86 = load volatile i32*, i32** %13
  store i32 1, i32* %86, align 4
  store i32 9771149, i32* %26
  br label %368

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32*, i32** %10
  store i32 1, i32* %88, align 4
  %89 = load volatile i32*, i32** %11
  %90 = load i32, i32* %89, align 4
  %91 = load volatile i32*, i32** %12
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %90, -1399159949
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1399159949
  %96 = sub nsw i32 %90, %92
  %97 = load volatile i32*, i32** %6
  store i32 %95, i32* %97, align 4
  %98 = load volatile i32*, i32** %6
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = load volatile i32*, i32** %9
  store i32 %102, i32* %104, align 4
  store i32 -1942421378, i32* %26
  br label %368

; <label>:105:                                    ; preds = %27
  %106 = load i32, i32* @x.26
  %107 = load i32, i32* @y.27
  %108 = add i32 %106, 240546184
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 240546184
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -481718338, i32 1088507789
  store i32 %120, i32* %26
  br label %368

; <label>:121:                                    ; preds = %27
  %122 = load volatile i32*, i32** %10
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i1 %126, i1* %4
  %127 = load i32, i32* @x.26
  %128 = load i32, i32* @y.27
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1693539036, i32 1088507789
  store i32 %152, i32* %26
  br label %368

; <label>:153:                                    ; preds = %27
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 -429786376, i32 91432262
  store i32 %155, i32* %26
  br label %368

; <label>:156:                                    ; preds = %27
  %157 = load volatile i32*, i32** %10
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %9
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  %166 = ashr i32 %164, 1
  %167 = load volatile i32*, i32** %7
  store i32 %166, i32* %167, align 4
  %168 = load volatile i32*, i32** %12
  %169 = load i32, i32* %168, align 4
  %170 = load volatile i32*, i32** %11
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %7
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 %171, -1332215448
  %175 = sub i32 %174, %173
  %176 = add i32 %175, -1332215448
  %177 = sub nsw i32 %171, %173
  %178 = call i32 @_Z4calcii(i32 %169, i32 %176)
  %179 = load i32, i32* @ans, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 338625258, i32 -1750211574
  store i32 %181, i32* %26
  br label %368

; <label>:182:                                    ; preds = %27
  %183 = load i32, i32* @x.26
  %184 = load i32, i32* @y.27
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 938082589, i32 320546690
  store i32 %196, i32* %26
  br label %368

; <label>:197:                                    ; preds = %27
  %198 = load volatile i32*, i32** %7
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %8
  store i32 %199, i32* %200, align 4
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %9
  store i32 %202, i32* %203, align 4
  %204 = load i32, i32* @x.26
  %205 = load i32, i32* @y.27
  %206 = add i32 %204, 1405944860
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1405944860
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
  %230 = select i1 %228, i32 1962996385, i32 320546690
  store i32 %230, i32* %26
  br label %368

; <label>:231:                                    ; preds = %27
  store i32 -920383523, i32* %26
  br label %368

; <label>:232:                                    ; preds = %27
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  %240 = load volatile i32*, i32** %10
  store i32 %238, i32* %240, align 4
  store i32 -920383523, i32* %26
  br label %368

; <label>:241:                                    ; preds = %27
  store i32 -1942421378, i32* %26
  br label %368

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* @x.26
  %244 = load i32, i32* @y.27
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 735001376, i32 -156027080
  store i32 %256, i32* %26
  br label %368

; <label>:257:                                    ; preds = %27
  %258 = load volatile i32*, i32** %8
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %13
  store i32 %259, i32* %260, align 4
  %261 = load i32, i32* @x.26
  %262 = load i32, i32* @y.27
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1230793157, i32 -156027080
  store i32 %286, i32* %26
  br label %368

; <label>:287:                                    ; preds = %27
  store i32 9771149, i32* %26
  br label %368

; <label>:288:                                    ; preds = %27
  %289 = load i32, i32* @x.26
  %290 = load i32, i32* @y.27
  %291 = sub i32 %289, -1830240097
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1830240097
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2113215021, i32 1650934937
  store i32 %315, i32* %26
  br label %368

; <label>:316:                                    ; preds = %27
  %317 = load volatile i32*, i32** %13
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %3
  %319 = load i32, i32* @x.26
  %320 = load i32, i32* @y.27
  %321 = add i32 %319, -1459190649
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1459190649
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -219274326, i32 1650934937
  store i32 %333, i32* %26
  br label %368

; <label>:334:                                    ; preds = %27
  %335 = load volatile i32, i32* %3
  ret i32 %335

; <label>:336:                                    ; preds = %27
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  store i32 %0, i32* %338, align 4
  store i32 %1, i32* %339, align 4
  store i32 0, i32* %342, align 4
  %345 = load i32, i32* %339, align 4
  %346 = load i32, i32* %338, align 4
  %347 = icmp sle i32 %345, %346
  store i32 904156601, i32* %26
  br label %368

; <label>:348:                                    ; preds = %27
  %349 = load volatile i32*, i32** %10
  %350 = load i32, i32* %349, align 4
  %351 = load volatile i32*, i32** %9
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %350, %352
  store i32 -481718338, i32* %26
  br label %368

; <label>:354:                                    ; preds = %27
  %355 = load volatile i32*, i32** %7
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %8
  store i32 %356, i32* %357, align 4
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %9
  store i32 %359, i32* %360, align 4
  store i32 938082589, i32* %26
  br label %368

; <label>:361:                                    ; preds = %27
  %362 = load volatile i32*, i32** %8
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %13
  store i32 %363, i32* %364, align 4
  store i32 735001376, i32* %26
  br label %368

; <label>:365:                                    ; preds = %27
  %366 = load volatile i32*, i32** %13
  %367 = load i32, i32* %366, align 4
  store i32 -2113215021, i32* %26
  br label %368

; <label>:368:                                    ; preds = %365, %361, %354, %348, %336, %316, %288, %287, %257, %242, %241, %232, %231, %197, %182, %156, %153, %121, %105, %87, %85, %82, %50, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define void @_Z4findii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -59539384, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %553
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -59539384, label %12
    i32 1641539277, label %17
    i32 -1743613429, label %24
    i32 -406801292, label %38
    i32 139434486, label %47
    i32 -1458213549, label %74
    i32 -1866615835, label %90
    i32 109048362, label %91
    i32 -1207248885, label %107
    i32 -1741269949, label %123
    i32 -636472982, label %124
    i32 1121305417, label %139
    i32 -129221524, label %166
    i32 -1234326477, label %167
    i32 -1233109844, label %195
    i32 -1301133429, label %216
    i32 -1144497117, label %217
    i32 1037894396, label %230
    i32 1794174900, label %245
    i32 67301286, label %272
    i32 -1396567765, label %277
    i32 1870149707, label %304
    i32 -903098868, label %325
    i32 -817653714, label %328
    i32 814591767, label %341
    i32 1964668464, label %359
    i32 1264739941, label %386
    i32 -1678017952, label %414
    i32 -1350068310, label %415
    i32 1847998757, label %416
    i32 -1478356867, label %417
    i32 -1481272402, label %423
    i32 -935949453, label %451
    i32 -1693786302, label %476
    i32 2063203483, label %477
    i32 -309840846, label %478
    i32 1476149303, label %479
    i32 -1771597260, label %480
    i32 -1016868792, label %481
    i32 -2027479142, label %515
    i32 -953459563, label %521
    i32 221569464, label %522
  ]

; <label>:11:                                     ; preds = %9
  br label %553

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1641539277, i32 -1144497117
  store i32 %16, i32* %8
  br label %553

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %19
  %21 = call i32 @_ZN4data3lenEv(%struct.data* %20)
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1743613429, i32 -636472982
  store i32 %23, i32* %8
  br label %553

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %27
  %29 = call i32 @_ZN4data3lenEv(%struct.data* %28)
  %30 = sub i32 0, %25
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %25, %29
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -406801292, i32 139434486
  store i32 %37, i32* %8
  br label %553

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %40
  %42 = call i32 @_ZN4data3lenEv(%struct.data* %41)
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, %42
  store i32 %45, i32* %6, align 4
  store i32 109048362, i32* %8
  br label %553

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* @x.28
  %49 = load i32, i32* @y.29
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1458213549, i32 -309840846
  store i32 %73, i32* %8
  br label %553

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.28
  %76 = load i32, i32* @y.29
  %77 = sub i32 %75, 1769263856
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1769263856
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1866615835, i32 -309840846
  store i32 %89, i32* %8
  br label %553

; <label>:90:                                     ; preds = %9
  store i32 -1144497117, i32* %8
  br label %553

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* @x.28
  %93 = load i32, i32* @y.29
  %94 = sub i32 %92, -1564661864
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1564661864
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1207248885, i32 1476149303
  store i32 %106, i32* %8
  br label %553

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* @x.28
  %109 = load i32, i32* @y.29
  %110 = sub i32 %108, -1459659972
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1459659972
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1741269949, i32 1476149303
  store i32 %122, i32* %8
  br label %553

; <label>:123:                                    ; preds = %9
  store i32 -636472982, i32* %8
  br label %553

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* @x.28
  %126 = load i32, i32* @y.29
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1121305417, i32 -1771597260
  store i32 %138, i32* %8
  br label %553

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @x.28
  %141 = load i32, i32* @y.29
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -129221524, i32 -1771597260
  store i32 %165, i32* %8
  br label %553

; <label>:166:                                    ; preds = %9
  store i32 -1234326477, i32* %8
  br label %553

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @x.28
  %169 = load i32, i32* @y.29
  %170 = sub i32 %168, 1075393713
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1075393713
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1233109844, i32 -1016868792
  store i32 %194, i32* %8
  br label %553

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %7, align 4
  %197 = add i32 %196, 197420116
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 197420116
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %7, align 4
  %201 = load i32, i32* @x.28
  %202 = load i32, i32* @y.29
  %203 = sub i32 %201, -343659756
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -343659756
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1301133429, i32 -1016868792
  store i32 %215, i32* %8
  br label %553

; <label>:216:                                    ; preds = %9
  store i32 -59539384, i32* %8
  br label %553

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %220
  %222 = call i32 @_ZN4data3lenEv(%struct.data* %221)
  %223 = sub i32 %218, -1855131813
  %224 = add i32 %223, %222
  %225 = add i32 %224, -1855131813
  %226 = add nsw i32 %218, %222
  %227 = load i32, i32* %5, align 4
  %228 = icmp sge i32 %225, %227
  %229 = select i1 %228, i32 1037894396, i32 1794174900
  store i32 %229, i32* %8
  br label %553

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %6, align 4
  %236 = add i32 %234, -1161415632
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, -1161415632
  %239 = sub nsw i32 %234, %235
  %240 = load i32, i32* %5, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, %241
  %243 = add i32 %240, %242
  %244 = sub nsw i32 %240, %241
  call void @_ZN4data5printEii(%struct.data* %233, i32 %238, i32 %243)
  store i32 2063203483, i32* %8
  br label %553

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %6, align 4
  %251 = add i32 %249, -248390130
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -248390130
  %254 = sub nsw i32 %249, %250
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %256
  %258 = call i32 @_ZN4data3lenEv(%struct.data* %257)
  call void @_ZN4data5printEii(%struct.data* %248, i32 %253, i32 %258)
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 1
  store i32 %263, i32* %7, align 4
  %265 = sext i32 %259 to i64
  %266 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %265
  %267 = call i32 @_ZN4data3lenEv(%struct.data* %266)
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, %267
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, %267
  store i32 %270, i32* %6, align 4
  store i32 67301286, i32* %8
  br label %553

; <label>:272:                                    ; preds = %9
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* @cnt, align 4
  %275 = icmp sle i32 %273, %274
  %276 = select i1 %275, i32 -1396567765, i32 -1481272402
  store i32 %276, i32* %8
  br label %553

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* @x.28
  %279 = load i32, i32* @y.29
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1870149707, i32 -2027479142
  store i32 %303, i32* %8
  br label %553

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %306
  %308 = call i32 @_ZN4data3lenEv(%struct.data* %307)
  %309 = icmp ne i32 %308, 0
  store i1 %309, i1* %3
  %310 = load i32, i32* @x.28
  %311 = load i32, i32* @y.29
  %312 = add i32 %310, -894512478
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -894512478
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -903098868, i32 -2027479142
  store i32 %324, i32* %8
  br label %553

; <label>:325:                                    ; preds = %9
  %326 = load volatile i1, i1* %3
  %327 = select i1 %326, i32 -817653714, i32 1847998757
  store i32 %327, i32* %8
  br label %553

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %331
  %333 = call i32 @_ZN4data3lenEv(%struct.data* %332)
  %334 = sub i32 %329, -1959050991
  %335 = add i32 %334, %333
  %336 = add i32 %335, -1959050991
  %337 = add nsw i32 %329, %333
  %338 = load i32, i32* %5, align 4
  %339 = icmp slt i32 %336, %338
  %340 = select i1 %339, i32 814591767, i32 1964668464
  store i32 %340, i32* %8
  br label %553

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* %7, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %343
  %345 = call i32 @_ZN4data3lenEv(%struct.data* %344)
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, %345
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, %345
  store i32 %350, i32* %6, align 4
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %356
  %358 = call i32 @_ZN4data3lenEv(%struct.data* %357)
  call void @_ZN4data5printEii(%struct.data* %354, i32 1, i32 %358)
  store i32 -1350068310, i32* %8
  br label %553

; <label>:359:                                    ; preds = %9
  %360 = load i32, i32* @x.28
  %361 = load i32, i32* @y.29
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1264739941, i32 -953459563
  store i32 %385, i32* %8
  br label %553

; <label>:386:                                    ; preds = %9
  %387 = load i32, i32* @x.28
  %388 = load i32, i32* @y.29
  %389 = sub i32 %387, 2084161776
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 2084161776
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1678017952, i32 -953459563
  store i32 %413, i32* %8
  br label %553

; <label>:414:                                    ; preds = %9
  store i32 -1481272402, i32* %8
  br label %553

; <label>:415:                                    ; preds = %9
  store i32 1847998757, i32* %8
  br label %553

; <label>:416:                                    ; preds = %9
  store i32 -1478356867, i32* %8
  br label %553

; <label>:417:                                    ; preds = %9
  %418 = load i32, i32* %7, align 4
  %419 = add i32 %418, -881956703
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -881956703
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %7, align 4
  store i32 67301286, i32* %8
  br label %553

; <label>:423:                                    ; preds = %9
  %424 = load i32, i32* @x.28
  %425 = load i32, i32* @y.29
  %426 = sub i32 %424, -68553928
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -68553928
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
  %450 = select i1 %448, i32 -935949453, i32 221569464
  store i32 %450, i32* %8
  br label %553

; <label>:451:                                    ; preds = %9
  %452 = load i32, i32* %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %6, align 4
  %457 = sub i32 %455, -1084868624
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -1084868624
  %460 = sub nsw i32 %455, %456
  call void @_ZN4data5printEii(%struct.data* %454, i32 1, i32 %459)
  %461 = load i32, i32* @x.28
  %462 = load i32, i32* @y.29
  %463 = sub i32 %461, -150553192
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -150553192
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1693786302, i32 221569464
  store i32 %475, i32* %8
  br label %553

; <label>:476:                                    ; preds = %9
  store i32 2063203483, i32* %8
  br label %553

; <label>:477:                                    ; preds = %9
  ret void

; <label>:478:                                    ; preds = %9
  store i32 -1458213549, i32* %8
  br label %553

; <label>:479:                                    ; preds = %9
  store i32 -1207248885, i32* %8
  br label %553

; <label>:480:                                    ; preds = %9
  store i32 1121305417, i32* %8
  br label %553

; <label>:481:                                    ; preds = %9
  %482 = load i32, i32* %7, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, -2030979051
  %485 = sub i32 %484, %482
  %486 = add i32 %485, -2030979051
  %487 = sub i32 0, %482
  %488 = sub i32 0, 1
  %489 = sub i32 %486, %488
  %490 = add i32 %486, 1
  %491 = sub i32 0, %482
  %492 = add i32 0, %491
  %493 = sub i32 0, %482
  %494 = sub i32 0, 1
  %495 = sub i32 %492, %494
  %496 = add i32 %492, 1
  %497 = add i32 %482, 1255309695
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1255309695
  %500 = sub i32 %482, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, 20151988
  %503 = sub i32 %502, %482
  %504 = add i32 %503, 20151988
  %505 = sub i32 0, %482
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, 1
  %511 = sub i32 %482, 1028033498
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1028033498
  %514 = add nsw i32 %482, 1
  store i32 %513, i32* %7, align 4
  store i32 -1233109844, i32* %8
  br label %553

; <label>:515:                                    ; preds = %9
  %516 = load i32, i32* %7, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %517
  %519 = call i32 @_ZN4data3lenEv(%struct.data* %518)
  %520 = icmp ne i32 %519, 0
  store i32 1870149707, i32* %8
  br label %553

; <label>:521:                                    ; preds = %9
  store i32 1264739941, i32* %8
  br label %553

; <label>:522:                                    ; preds = %9
  %523 = load i32, i32* %7, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %524
  %526 = load i32, i32* %5, align 4
  %527 = load i32, i32* %6, align 4
  %528 = shl i32 %526, %527
  %529 = sub i32 0, %526
  %530 = add i32 0, %529
  %531 = sub i32 0, %526
  %532 = sub i32 %530, -1842020153
  %533 = add i32 %532, %527
  %534 = add i32 %533, -1842020153
  %535 = add i32 %530, %527
  %536 = shl i32 %526, %527
  %537 = sub i32 0, %527
  %538 = add i32 %526, %537
  %539 = sub i32 %526, %527
  %540 = mul i32 %538, %527
  %541 = sub i32 0, %526
  %542 = add i32 0, %541
  %543 = sub i32 0, %526
  %544 = sub i32 0, %542
  %545 = sub i32 0, %527
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, %527
  %549 = sub i32 %526, -83408476
  %550 = sub i32 %549, %527
  %551 = add i32 %550, -83408476
  %552 = sub nsw i32 %526, %527
  call void @_ZN4data5printEii(%struct.data* %525, i32 1, i32 %551)
  store i32 -935949453, i32* %8
  br label %553

; <label>:553:                                    ; preds = %522, %521, %515, %481, %480, %479, %478, %476, %451, %423, %417, %416, %415, %414, %386, %359, %341, %328, %325, %304, %277, %272, %245, %230, %217, %216, %195, %167, %166, %139, %124, %123, %107, %91, %90, %74, %47, %38, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4data3lenEv(%struct.data*) #4 comdat align 2 {
  %2 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %3 = load %struct.data*, %struct.data** %2, align 8
  %4 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %5, 849583458
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 849583458
  %11 = add nsw i32 %5, %7
  %12 = getelementptr inbounds %struct.data, %struct.data* %3, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = mul nsw i32 %10, %13
  ret i32 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4data5printEii(%struct.data*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca %struct.data*
  %11 = alloca %struct.data*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  %19 = load %struct.data*, %struct.data** %11, align 8
  store %struct.data* %19, %struct.data** %10
  %20 = load i32, i32* %12, align 4
  %21 = load volatile %struct.data*, %struct.data** %10
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = load volatile %struct.data*, %struct.data** %10
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %23, 1776864367
  %28 = add i32 %27, %26
  %29 = add i32 %28, 1776864367
  %30 = add nsw i32 %23, %26
  %31 = srem i32 %20, %29
  store i32 %31, i32* %14, align 4
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %9
  %33 = alloca i32
  store i32 -1003436895, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %908
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1003436895, label %37
    i32 -1593649609, label %41
    i32 1313501847, label %52
    i32 1857659870, label %67
    i32 -1249201743, label %78
    i32 -1657249504, label %94
    i32 334513508, label %148
    i32 -2113374292, label %151
    i32 1157045177, label %158
    i32 -1394197648, label %169
    i32 -109648452, label %184
    i32 46450858, label %216
    i32 -1791005790, label %219
    i32 -35218143, label %235
    i32 814924495, label %271
    i32 -1868554530, label %272
    i32 1992834711, label %299
    i32 197202028, label %334
    i32 310319378, label %335
    i32 -1130413966, label %336
    i32 -1095440601, label %337
    i32 -2130187862, label %353
    i32 252074731, label %385
    i32 571523958, label %388
    i32 1031268115, label %405
    i32 -620354681, label %420
    i32 -1530928841, label %455
    i32 -1382629049, label %456
    i32 1303560134, label %484
    i32 -642205709, label %499
    i32 -227214235, label %500
    i32 -2061408453, label %516
    i32 1807703133, label %543
    i32 -830803548, label %546
    i32 -1143447074, label %553
    i32 751727988, label %558
    i32 -1515704834, label %574
    i32 -279296061, label %595
    i32 -1511263581, label %598
    i32 83193126, label %610
    i32 -1358560144, label %612
    i32 -1373809293, label %613
    i32 -1486428797, label %614
    i32 229438928, label %685
    i32 -569452591, label %691
    i32 255294510, label %748
    i32 -835070318, label %794
    i32 1366932960, label %800
    i32 -945482798, label %856
    i32 -678044333, label %857
    i32 863553366, label %902
  ]

; <label>:36:                                     ; preds = %34
  br label %908

; <label>:37:                                     ; preds = %34
  %38 = load volatile i32, i32* %9
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1313501847, i32 -1593649609
  store i32 %40, i32* %33
  br label %908

; <label>:41:                                     ; preds = %34
  %42 = load volatile %struct.data*, %struct.data** %10
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = load volatile %struct.data*, %struct.data** %10
  %46 = getelementptr inbounds %struct.data, %struct.data* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %44, -1168344612
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1168344612
  %51 = add nsw i32 %44, %47
  store i32 %50, i32* %14, align 4
  store i32 1313501847, i32* %33
  br label %908

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %13, align 4
  %54 = load volatile %struct.data*, %struct.data** %10
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = load volatile %struct.data*, %struct.data** %10
  %58 = getelementptr inbounds %struct.data, %struct.data* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %56, %60
  %62 = add nsw i32 %56, %59
  %63 = srem i32 %53, %61
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* %15, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1249201743, i32 1857659870
  store i32 %66, i32* %33
  br label %908

; <label>:67:                                     ; preds = %34
  %68 = load volatile %struct.data*, %struct.data** %10
  %69 = getelementptr inbounds %struct.data, %struct.data* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load volatile %struct.data*, %struct.data** %10
  %72 = getelementptr inbounds %struct.data, %struct.data* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %70, -1300647702
  %75 = add i32 %74, %73
  %76 = sub i32 %75, -1300647702
  %77 = add nsw i32 %70, %73
  store i32 %76, i32* %15, align 4
  store i32 -1249201743, i32* %33
  br label %908

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* @x.32
  %80 = load i32, i32* @y.33
  %81 = add i32 %79, 1674160829
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1674160829
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1657249504, i32 -1486428797
  store i32 %93, i32* %33
  br label %908

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %12, align 4
  %96 = load volatile %struct.data*, %struct.data** %10
  %97 = getelementptr inbounds %struct.data, %struct.data* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = load volatile %struct.data*, %struct.data** %10
  %100 = getelementptr inbounds %struct.data, %struct.data* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %98, -743293139
  %103 = add i32 %102, %101
  %104 = add i32 %103, -743293139
  %105 = add nsw i32 %98, %101
  %106 = call i32 @_Z4ceilii(i32 %95, i32 %104)
  store i32 %106, i32* %16, align 4
  %107 = load i32, i32* %13, align 4
  %108 = load volatile %struct.data*, %struct.data** %10
  %109 = getelementptr inbounds %struct.data, %struct.data* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = load volatile %struct.data*, %struct.data** %10
  %112 = getelementptr inbounds %struct.data, %struct.data* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %110, 55984897
  %115 = add i32 %114, %113
  %116 = sub i32 %115, 55984897
  %117 = add nsw i32 %110, %113
  %118 = call i32 @_Z4ceilii(i32 %107, i32 %116)
  store i32 %118, i32* %17, align 4
  %119 = load i32, i32* %16, align 4
  %120 = load i32, i32* %17, align 4
  %121 = icmp eq i32 %119, %120
  store i1 %121, i1* %8
  %122 = load i32, i32* @x.32
  %123 = load i32, i32* @y.33
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 334513508, i32 -1486428797
  store i32 %147, i32* %33
  br label %908

; <label>:148:                                    ; preds = %34
  %149 = load volatile i1, i1* %8
  %150 = select i1 %149, i32 -2113374292, i32 -1095440601
  store i32 %150, i32* %33
  br label %908

; <label>:151:                                    ; preds = %34
  %152 = load i32, i32* %15, align 4
  %153 = load volatile %struct.data*, %struct.data** %10
  %154 = getelementptr inbounds %struct.data, %struct.data* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %152, %155
  %157 = select i1 %156, i32 1157045177, i32 -1394197648
  store i32 %157, i32* %33
  br label %908

; <label>:158:                                    ; preds = %34
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 %159, -788375585
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -788375585
  %164 = sub nsw i32 %159, %160
  %165 = add i32 %163, 192422777
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 192422777
  %168 = add nsw i32 %163, 1
  call void @_Z6printai(i32 %167)
  store i32 -1130413966, i32* %33
  br label %908

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* @x.32
  %171 = load i32, i32* @y.33
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -109648452, i32 229438928
  store i32 %183, i32* %33
  br label %908

; <label>:184:                                    ; preds = %34
  %185 = load i32, i32* %14, align 4
  %186 = load volatile %struct.data*, %struct.data** %10
  %187 = getelementptr inbounds %struct.data, %struct.data* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %185, %188
  store i1 %189, i1* %7
  %190 = load i32, i32* @x.32
  %191 = load i32, i32* @y.33
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 46450858, i32 229438928
  store i32 %215, i32* %33
  br label %908

; <label>:216:                                    ; preds = %34
  %217 = load volatile i1, i1* %7
  %218 = select i1 %217, i32 -1791005790, i32 -1868554530
  store i32 %218, i32* %33
  br label %908

; <label>:219:                                    ; preds = %34
  %220 = load i32, i32* @x.32
  %221 = load i32, i32* @y.33
  %222 = sub i32 %220, -329954658
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -329954658
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -35218143, i32 -569452591
  store i32 %234, i32* %33
  br label %908

; <label>:235:                                    ; preds = %34
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 %236, 1714313903
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1714313903
  %241 = sub nsw i32 %236, %237
  %242 = sub i32 0, 1
  %243 = sub i32 %240, %242
  %244 = add nsw i32 %240, 1
  call void @_Z6printbi(i32 %243)
  %245 = load i32, i32* @x.32
  %246 = load i32, i32* @y.33
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 814924495, i32 -569452591
  store i32 %270, i32* %33
  br label %908

; <label>:271:                                    ; preds = %34
  store i32 310319378, i32* %33
  br label %908

; <label>:272:                                    ; preds = %34
  %273 = load i32, i32* @x.32
  %274 = load i32, i32* @y.33
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1992834711, i32 255294510
  store i32 %298, i32* %33
  br label %908

; <label>:299:                                    ; preds = %34
  %300 = load volatile %struct.data*, %struct.data** %10
  %301 = getelementptr inbounds %struct.data, %struct.data* %300, i32 0, i32 0
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sub i32 %302, -1050843117
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1050843117
  %307 = sub nsw i32 %302, %303
  %308 = sub i32 %306, -747547711
  %309 = add i32 %308, 1
  %310 = add i32 %309, -747547711
  %311 = add nsw i32 %306, 1
  call void @_Z6printai(i32 %310)
  %312 = load i32, i32* %15, align 4
  %313 = load volatile %struct.data*, %struct.data** %10
  %314 = getelementptr inbounds %struct.data, %struct.data* %313, i32 0, i32 0
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %312, %316
  %318 = sub nsw i32 %312, %315
  call void @_Z6printbi(i32 %317)
  %319 = load i32, i32* @x.32
  %320 = load i32, i32* @y.33
  %321 = add i32 %319, -1744899638
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1744899638
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 197202028, i32 255294510
  store i32 %333, i32* %33
  br label %908

; <label>:334:                                    ; preds = %34
  store i32 310319378, i32* %33
  br label %908

; <label>:335:                                    ; preds = %34
  store i32 -1130413966, i32* %33
  br label %908

; <label>:336:                                    ; preds = %34
  store i32 -1373809293, i32* %33
  br label %908

; <label>:337:                                    ; preds = %34
  %338 = load i32, i32* @x.32
  %339 = load i32, i32* @y.33
  %340 = add i32 %338, 1940036594
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1940036594
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2130187862, i32 -835070318
  store i32 %352, i32* %33
  br label %908

; <label>:353:                                    ; preds = %34
  %354 = load i32, i32* %14, align 4
  %355 = load volatile %struct.data*, %struct.data** %10
  %356 = getelementptr inbounds %struct.data, %struct.data* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 4
  %358 = icmp sle i32 %354, %357
  store i1 %358, i1* %6
  %359 = load i32, i32* @x.32
  %360 = load i32, i32* @y.33
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 252074731, i32 -835070318
  store i32 %384, i32* %33
  br label %908

; <label>:385:                                    ; preds = %34
  %386 = load volatile i1, i1* %6
  %387 = select i1 %386, i32 571523958, i32 1031268115
  store i32 %387, i32* %33
  br label %908

; <label>:388:                                    ; preds = %34
  %389 = load volatile %struct.data*, %struct.data** %10
  %390 = getelementptr inbounds %struct.data, %struct.data* %389, i32 0, i32 0
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %14, align 4
  %393 = add i32 %391, 1476739917
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, 1476739917
  %396 = sub nsw i32 %391, %392
  %397 = sub i32 0, %395
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %395, 1
  call void @_Z6printai(i32 %400)
  %402 = load volatile %struct.data*, %struct.data** %10
  %403 = getelementptr inbounds %struct.data, %struct.data* %402, i32 0, i32 1
  %404 = load i32, i32* %403, align 4
  call void @_Z6printbi(i32 %404)
  store i32 -1382629049, i32* %33
  br label %908

; <label>:405:                                    ; preds = %34
  %406 = load i32, i32* @x.32
  %407 = load i32, i32* @y.33
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -620354681, i32 1366932960
  store i32 %419, i32* %33
  br label %908

; <label>:420:                                    ; preds = %34
  %421 = load volatile %struct.data*, %struct.data** %10
  %422 = getelementptr inbounds %struct.data, %struct.data* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 4
  %424 = load volatile %struct.data*, %struct.data** %10
  %425 = getelementptr inbounds %struct.data, %struct.data* %424, i32 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 0, %423
  %428 = sub i32 0, %426
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %423, %426
  %432 = load i32, i32* %14, align 4
  %433 = add i32 %430, -396545239
  %434 = sub i32 %433, %432
  %435 = sub i32 %434, -396545239
  %436 = sub nsw i32 %430, %432
  %437 = sub i32 0, 1
  %438 = sub i32 %435, %437
  %439 = add nsw i32 %435, 1
  call void @_Z6printbi(i32 %438)
  %440 = load i32, i32* @x.32
  %441 = load i32, i32* @y.33
  %442 = sub i32 %440, -1266081054
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1266081054
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1530928841, i32 1366932960
  store i32 %454, i32* %33
  br label %908

; <label>:455:                                    ; preds = %34
  store i32 -1382629049, i32* %33
  br label %908

; <label>:456:                                    ; preds = %34
  %457 = load i32, i32* @x.32
  %458 = load i32, i32* @y.33
  %459 = add i32 %457, 1102545336
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1102545336
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1303560134, i32 -945482798
  store i32 %483, i32* %33
  br label %908

; <label>:484:                                    ; preds = %34
  store i32 1, i32* %18, align 4
  %485 = load i32, i32* @x.32
  %486 = load i32, i32* @y.33
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -642205709, i32 -945482798
  store i32 %498, i32* %33
  br label %908

; <label>:499:                                    ; preds = %34
  store i32 -227214235, i32* %33
  br label %908

; <label>:500:                                    ; preds = %34
  %501 = load i32, i32* @x.32
  %502 = load i32, i32* @y.33
  %503 = add i32 %501, -2059547155
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2059547155
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -2061408453, i32 -678044333
  store i32 %515, i32* %33
  br label %908

; <label>:516:                                    ; preds = %34
  %517 = load i32, i32* %18, align 4
  %518 = load i32, i32* %17, align 4
  %519 = load i32, i32* %16, align 4
  %520 = add i32 %518, -64974582
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -64974582
  %523 = sub nsw i32 %518, %519
  %524 = add i32 %522, -1042649776
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1042649776
  %527 = sub nsw i32 %522, 1
  %528 = icmp sle i32 %517, %526
  store i1 %528, i1* %5
  %529 = load i32, i32* @x.32
  %530 = load i32, i32* @y.33
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1807703133, i32 -678044333
  store i32 %542, i32* %33
  br label %908

; <label>:543:                                    ; preds = %34
  %544 = load volatile i1, i1* %5
  %545 = select i1 %544, i32 -830803548, i32 751727988
  store i32 %545, i32* %33
  br label %908

; <label>:546:                                    ; preds = %34
  %547 = load volatile %struct.data*, %struct.data** %10
  %548 = getelementptr inbounds %struct.data, %struct.data* %547, i32 0, i32 0
  %549 = load i32, i32* %548, align 4
  call void @_Z6printai(i32 %549)
  %550 = load volatile %struct.data*, %struct.data** %10
  %551 = getelementptr inbounds %struct.data, %struct.data* %550, i32 0, i32 1
  %552 = load i32, i32* %551, align 4
  call void @_Z6printbi(i32 %552)
  store i32 -1143447074, i32* %33
  br label %908

; <label>:553:                                    ; preds = %34
  %554 = load i32, i32* %18, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %557 = add nsw i32 %554, 1
  store i32 %556, i32* %18, align 4
  store i32 -227214235, i32* %33
  br label %908

; <label>:558:                                    ; preds = %34
  %559 = load i32, i32* @x.32
  %560 = load i32, i32* @y.33
  %561 = sub i32 %559, -1866819243
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -1866819243
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -1515704834, i32 863553366
  store i32 %573, i32* %33
  br label %908

; <label>:574:                                    ; preds = %34
  %575 = load i32, i32* %15, align 4
  %576 = load volatile %struct.data*, %struct.data** %10
  %577 = getelementptr inbounds %struct.data, %struct.data* %576, i32 0, i32 0
  %578 = load i32, i32* %577, align 4
  %579 = icmp sgt i32 %575, %578
  store i1 %579, i1* %4
  %580 = load i32, i32* @x.32
  %581 = load i32, i32* @y.33
  %582 = add i32 %580, -736206529
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -736206529
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -279296061, i32 863553366
  store i32 %594, i32* %33
  br label %908

; <label>:595:                                    ; preds = %34
  %596 = load volatile i1, i1* %4
  %597 = select i1 %596, i32 -1511263581, i32 83193126
  store i32 %597, i32* %33
  br label %908

; <label>:598:                                    ; preds = %34
  %599 = load volatile %struct.data*, %struct.data** %10
  %600 = getelementptr inbounds %struct.data, %struct.data* %599, i32 0, i32 0
  %601 = load i32, i32* %600, align 4
  call void @_Z6printai(i32 %601)
  %602 = load i32, i32* %15, align 4
  %603 = load volatile %struct.data*, %struct.data** %10
  %604 = getelementptr inbounds %struct.data, %struct.data* %603, i32 0, i32 0
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %602, 1394620869
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1394620869
  %609 = sub nsw i32 %602, %605
  call void @_Z6printbi(i32 %608)
  store i32 -1358560144, i32* %33
  br label %908

; <label>:610:                                    ; preds = %34
  %611 = load i32, i32* %15, align 4
  call void @_Z6printai(i32 %611)
  store i32 -1358560144, i32* %33
  br label %908

; <label>:612:                                    ; preds = %34
  store i32 -1373809293, i32* %33
  br label %908

; <label>:613:                                    ; preds = %34
  ret void

; <label>:614:                                    ; preds = %34
  %615 = load i32, i32* %12, align 4
  %616 = load volatile %struct.data*, %struct.data** %10
  %617 = getelementptr inbounds %struct.data, %struct.data* %616, i32 0, i32 0
  %618 = load i32, i32* %617, align 4
  %619 = load volatile %struct.data*, %struct.data** %10
  %620 = getelementptr inbounds %struct.data, %struct.data* %619, i32 0, i32 1
  %621 = load i32, i32* %620, align 4
  %622 = add i32 %618, -1455538412
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, -1455538412
  %625 = sub i32 %618, %621
  %626 = mul i32 %624, %621
  %627 = shl i32 %618, %621
  %628 = shl i32 %618, %621
  %629 = shl i32 %618, %621
  %630 = shl i32 %618, %621
  %631 = shl i32 %618, %621
  %632 = sub i32 %618, 1153007785
  %633 = sub i32 %632, %621
  %634 = add i32 %633, 1153007785
  %635 = sub i32 %618, %621
  %636 = mul i32 %634, %621
  %637 = add i32 0, -775661782
  %638 = sub i32 %637, %618
  %639 = sub i32 %638, -775661782
  %640 = sub i32 0, %618
  %641 = sub i32 %639, -977959156
  %642 = add i32 %641, %621
  %643 = add i32 %642, -977959156
  %644 = add i32 %639, %621
  %645 = sub i32 0, %618
  %646 = add i32 0, %645
  %647 = sub i32 0, %618
  %648 = sub i32 0, %646
  %649 = sub i32 0, %621
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add i32 %646, %621
  %653 = sub i32 0, %621
  %654 = add i32 %618, %653
  %655 = sub i32 %618, %621
  %656 = mul i32 %654, %621
  %657 = sub i32 0, %621
  %658 = sub i32 %618, %657
  %659 = add nsw i32 %618, %621
  %660 = call i32 @_Z4ceilii(i32 %615, i32 %658)
  store i32 %660, i32* %16, align 4
  %661 = load i32, i32* %13, align 4
  %662 = load volatile %struct.data*, %struct.data** %10
  %663 = getelementptr inbounds %struct.data, %struct.data* %662, i32 0, i32 0
  %664 = load i32, i32* %663, align 4
  %665 = load volatile %struct.data*, %struct.data** %10
  %666 = getelementptr inbounds %struct.data, %struct.data* %665, i32 0, i32 1
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 0, -624138057
  %669 = sub i32 %668, %664
  %670 = add i32 %669, -624138057
  %671 = sub i32 0, %664
  %672 = sub i32 %670, -2097179798
  %673 = add i32 %672, %667
  %674 = add i32 %673, -2097179798
  %675 = add i32 %670, %667
  %676 = sub i32 0, %664
  %677 = sub i32 0, %667
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %664, %667
  %681 = call i32 @_Z4ceilii(i32 %661, i32 %679)
  store i32 %681, i32* %17, align 4
  %682 = load i32, i32* %16, align 4
  %683 = load i32, i32* %17, align 4
  %684 = icmp eq i32 %682, %683
  store i32 -1657249504, i32* %33
  br label %908

; <label>:685:                                    ; preds = %34
  %686 = load i32, i32* %14, align 4
  %687 = load volatile %struct.data*, %struct.data** %10
  %688 = getelementptr inbounds %struct.data, %struct.data* %687, i32 0, i32 0
  %689 = load i32, i32* %688, align 4
  %690 = icmp sgt i32 %686, %689
  store i32 -109648452, i32* %33
  br label %908

; <label>:691:                                    ; preds = %34
  %692 = load i32, i32* %15, align 4
  %693 = load i32, i32* %14, align 4
  %694 = add i32 %692, -1993135196
  %695 = sub i32 %694, %693
  %696 = sub i32 %695, -1993135196
  %697 = sub i32 %692, %693
  %698 = mul i32 %696, %693
  %699 = add i32 %692, -449115816
  %700 = sub i32 %699, %693
  %701 = sub i32 %700, -449115816
  %702 = sub i32 %692, %693
  %703 = mul i32 %701, %693
  %704 = sub i32 0, %693
  %705 = add i32 %692, %704
  %706 = sub i32 %692, %693
  %707 = mul i32 %705, %693
  %708 = add i32 0, -1143069498
  %709 = sub i32 %708, %692
  %710 = sub i32 %709, -1143069498
  %711 = sub i32 0, %692
  %712 = add i32 %710, -1014176476
  %713 = add i32 %712, %693
  %714 = sub i32 %713, -1014176476
  %715 = add i32 %710, %693
  %716 = sub i32 0, -2078634194
  %717 = sub i32 %716, %692
  %718 = add i32 %717, -2078634194
  %719 = sub i32 0, %692
  %720 = add i32 %718, -427172497
  %721 = add i32 %720, %693
  %722 = sub i32 %721, -427172497
  %723 = add i32 %718, %693
  %724 = add i32 0, 268716951
  %725 = sub i32 %724, %692
  %726 = sub i32 %725, 268716951
  %727 = sub i32 0, %692
  %728 = sub i32 %726, -1628789614
  %729 = add i32 %728, %693
  %730 = add i32 %729, -1628789614
  %731 = add i32 %726, %693
  %732 = sub i32 %692, -1232799366
  %733 = sub i32 %732, %693
  %734 = add i32 %733, -1232799366
  %735 = sub nsw i32 %692, %693
  %736 = sub i32 0, 1237963143
  %737 = sub i32 %736, %734
  %738 = add i32 %737, 1237963143
  %739 = sub i32 0, %734
  %740 = sub i32 0, 1
  %741 = sub i32 %738, %740
  %742 = add i32 %738, 1
  %743 = shl i32 %734, 1
  %744 = add i32 %734, -1127244435
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -1127244435
  %747 = add nsw i32 %734, 1
  call void @_Z6printbi(i32 %746)
  store i32 -35218143, i32* %33
  br label %908

; <label>:748:                                    ; preds = %34
  %749 = load volatile %struct.data*, %struct.data** %10
  %750 = getelementptr inbounds %struct.data, %struct.data* %749, i32 0, i32 0
  %751 = load i32, i32* %750, align 4
  %752 = load i32, i32* %14, align 4
  %753 = sub i32 0, -931685109
  %754 = sub i32 %753, %751
  %755 = add i32 %754, -931685109
  %756 = sub i32 0, %751
  %757 = sub i32 0, %755
  %758 = sub i32 0, %752
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add i32 %755, %752
  %762 = shl i32 %751, %752
  %763 = shl i32 %751, %752
  %764 = shl i32 %751, %752
  %765 = sub i32 0, %752
  %766 = add i32 %751, %765
  %767 = sub nsw i32 %751, %752
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %769, 1
  %772 = add i32 %766, -149461271
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -149461271
  %775 = sub i32 %766, 1
  %776 = mul i32 %774, 1
  %777 = add i32 %766, -1613088476
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1613088476
  %780 = sub i32 %766, 1
  %781 = mul i32 %779, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %766, %782
  %784 = add nsw i32 %766, 1
  call void @_Z6printai(i32 %783)
  %785 = load i32, i32* %15, align 4
  %786 = load volatile %struct.data*, %struct.data** %10
  %787 = getelementptr inbounds %struct.data, %struct.data* %786, i32 0, i32 0
  %788 = load i32, i32* %787, align 4
  %789 = shl i32 %785, %788
  %790 = sub i32 %785, 557841897
  %791 = sub i32 %790, %788
  %792 = add i32 %791, 557841897
  %793 = sub nsw i32 %785, %788
  call void @_Z6printbi(i32 %792)
  store i32 1992834711, i32* %33
  br label %908

; <label>:794:                                    ; preds = %34
  %795 = load i32, i32* %14, align 4
  %796 = load volatile %struct.data*, %struct.data** %10
  %797 = getelementptr inbounds %struct.data, %struct.data* %796, i32 0, i32 0
  %798 = load i32, i32* %797, align 4
  %799 = icmp sle i32 %795, %798
  store i32 -2130187862, i32* %33
  br label %908

; <label>:800:                                    ; preds = %34
  %801 = load volatile %struct.data*, %struct.data** %10
  %802 = getelementptr inbounds %struct.data, %struct.data* %801, i32 0, i32 0
  %803 = load i32, i32* %802, align 4
  %804 = load volatile %struct.data*, %struct.data** %10
  %805 = getelementptr inbounds %struct.data, %struct.data* %804, i32 0, i32 1
  %806 = load i32, i32* %805, align 4
  %807 = shl i32 %803, %806
  %808 = shl i32 %803, %806
  %809 = sub i32 %803, -1337121246
  %810 = add i32 %809, %806
  %811 = add i32 %810, -1337121246
  %812 = add nsw i32 %803, %806
  %813 = load i32, i32* %14, align 4
  %814 = shl i32 %811, %813
  %815 = shl i32 %811, %813
  %816 = sub i32 0, 2123279367
  %817 = sub i32 %816, %811
  %818 = add i32 %817, 2123279367
  %819 = sub i32 0, %811
  %820 = sub i32 %818, 97432349
  %821 = add i32 %820, %813
  %822 = add i32 %821, 97432349
  %823 = add i32 %818, %813
  %824 = add i32 %811, 746843568
  %825 = sub i32 %824, %813
  %826 = sub i32 %825, 746843568
  %827 = sub nsw i32 %811, %813
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %829, 1
  %832 = add i32 0, 1062663529
  %833 = sub i32 %832, %826
  %834 = sub i32 %833, 1062663529
  %835 = sub i32 0, %826
  %836 = add i32 %834, 1467463879
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1467463879
  %839 = add i32 %834, 1
  %840 = add i32 %826, -1951936441
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, -1951936441
  %843 = sub i32 %826, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, %826
  %846 = add i32 0, %845
  %847 = sub i32 0, %826
  %848 = sub i32 %846, -1418026267
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1418026267
  %851 = add i32 %846, 1
  %852 = sub i32 %826, -632647154
  %853 = add i32 %852, 1
  %854 = add i32 %853, -632647154
  %855 = add nsw i32 %826, 1
  call void @_Z6printbi(i32 %854)
  store i32 -620354681, i32* %33
  br label %908

; <label>:856:                                    ; preds = %34
  store i32 1, i32* %18, align 4
  store i32 1303560134, i32* %33
  br label %908

; <label>:857:                                    ; preds = %34
  %858 = load i32, i32* %18, align 4
  %859 = load i32, i32* %17, align 4
  %860 = load i32, i32* %16, align 4
  %861 = sub i32 0, %859
  %862 = add i32 0, %861
  %863 = sub i32 0, %859
  %864 = sub i32 0, %862
  %865 = sub i32 0, %860
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %868 = add i32 %862, %860
  %869 = sub i32 0, %860
  %870 = add i32 %859, %869
  %871 = sub i32 %859, %860
  %872 = mul i32 %870, %860
  %873 = sub i32 %859, 1357226488
  %874 = sub i32 %873, %860
  %875 = add i32 %874, 1357226488
  %876 = sub nsw i32 %859, %860
  %877 = sub i32 0, 1666532791
  %878 = sub i32 %877, %875
  %879 = add i32 %878, 1666532791
  %880 = sub i32 0, %875
  %881 = sub i32 0, %879
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add i32 %879, 1
  %886 = shl i32 %875, 1
  %887 = shl i32 %875, 1
  %888 = shl i32 %875, 1
  %889 = add i32 0, 1706917337
  %890 = sub i32 %889, %875
  %891 = sub i32 %890, 1706917337
  %892 = sub i32 0, %875
  %893 = sub i32 %891, -1673271790
  %894 = add i32 %893, 1
  %895 = add i32 %894, -1673271790
  %896 = add i32 %891, 1
  %897 = sub i32 %875, -2082571588
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -2082571588
  %900 = sub nsw i32 %875, 1
  %901 = icmp sle i32 %858, %899
  store i32 -2061408453, i32* %33
  br label %908

; <label>:902:                                    ; preds = %34
  %903 = load i32, i32* %15, align 4
  %904 = load volatile %struct.data*, %struct.data** %10
  %905 = getelementptr inbounds %struct.data, %struct.data* %904, i32 0, i32 0
  %906 = load i32, i32* %905, align 4
  %907 = icmp sgt i32 %903, %906
  store i32 -1515704834, i32* %33
  br label %908

; <label>:908:                                    ; preds = %902, %857, %856, %800, %794, %748, %691, %685, %614, %612, %610, %598, %595, %574, %558, %553, %546, %543, %516, %500, %499, %484, %456, %455, %420, %405, %388, %385, %353, %337, %336, %335, %334, %299, %272, %271, %235, %219, %216, %184, %169, %158, %151, %148, %94, %78, %67, %52, %41, %37, %36
  br label %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct.data*
  %2 = alloca %struct.data*
  %3 = alloca %struct.data*
  %4 = alloca %struct.data*
  %5 = alloca %struct.data*
  %6 = alloca %struct.data*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.34
  %20 = load i32, i32* @y.35
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 -1839498594, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %0, %790
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -1839498594, label %33
    i32 922291885, label %53
    i32 68327142, label %88
    i32 456668710, label %89
    i32 -1847693063, label %100
    i32 343097954, label %130
    i32 940925354, label %146
    i32 -1062980081, label %204
    i32 -1653593212, label %205
    i32 -1828975552, label %206
    i32 -1641289111, label %211
    i32 158751258, label %215
    i32 1541927520, label %218
    i32 19345710, label %285
    i32 1956583798, label %290
    i32 -1318658180, label %341
    i32 -155790675, label %357
    i32 -1995459646, label %372
    i32 1118014415, label %373
    i32 -1397106669, label %378
    i32 -772737173, label %405
    i32 1696396593, label %446
    i32 173441511, label %447
    i32 674581487, label %452
    i32 1180892181, label %479
    i32 609835211, label %520
    i32 -1129781296, label %521
    i32 -270534703, label %549
    i32 1011736598, label %582
    i32 -1058661946, label %583
    i32 818766725, label %611
    i32 2131084662, label %626
    i32 -1663133431, label %627
    i32 -848556277, label %647
    i32 926306442, label %719
    i32 1542321922, label %720
    i32 523170662, label %769
    i32 622185704, label %783
    i32 138478583, label %789
  ]

; <label>:32:                                     ; preds = %30
  br label %790

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 922291885, i32 -1663133431
  store i32 %52, i32* %28
  br label %790

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %16
  %56 = alloca i32, align 4
  store i32* %56, i32** %15
  %57 = alloca i32, align 4
  store i32* %57, i32** %14
  %58 = alloca i32, align 4
  store i32* %58, i32** %13
  %59 = alloca i32, align 4
  store i32* %59, i32** %12
  %60 = alloca i32, align 4
  store i32* %60, i32** %11
  %61 = alloca i32, align 4
  store i32* %61, i32** %10
  %62 = alloca i32, align 4
  store i32* %62, i32** %9
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store i32* %64, i32** %8
  %65 = alloca i32, align 4
  store i32* %65, i32** %7
  %66 = alloca %struct.data, align 4
  store %struct.data* %66, %struct.data** %6
  %67 = alloca %struct.data, align 4
  store %struct.data* %67, %struct.data** %5
  %68 = alloca %struct.data, align 4
  store %struct.data* %68, %struct.data** %4
  %69 = alloca %struct.data, align 4
  store %struct.data* %69, %struct.data** %3
  %70 = alloca %struct.data, align 4
  store %struct.data* %70, %struct.data** %2
  %71 = alloca %struct.data, align 4
  store %struct.data* %71, %struct.data** %1
  store i32 0, i32* %54, align 4
  %72 = load volatile i32*, i32** %16
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x.34
  %75 = load i32, i32* @y.35
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 68327142, i32 -1663133431
  store i32 %87, i32* %28
  br label %790

; <label>:88:                                     ; preds = %30
  store i32 456668710, i32* %28
  br label %790

; <label>:89:                                     ; preds = %30
  %90 = load volatile i32*, i32** %16
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, -1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, -1
  %97 = load volatile i32*, i32** %16
  store i32 %95, i32* %97, align 4
  %98 = icmp ne i32 %91, 0
  %99 = select i1 %98, i32 -1847693063, i32 -1058661946
  store i32 %99, i32* %28
  br label %790

; <label>:100:                                    ; preds = %30
  %101 = load volatile i32*, i32** %15
  %102 = load volatile i32*, i32** %14
  %103 = load volatile i32*, i32** %13
  %104 = load volatile i32*, i32** %12
  %105 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32* %101, i32* %102, i32* %103, i32* %104)
  store i32 0, i32* @cnt, align 4
  %106 = load volatile i32*, i32** %15
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %14
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_Z4calcii(i32 %107, i32 %109)
  %111 = load volatile i32*, i32** %8
  store i32 %110, i32* %111, align 4
  %112 = load volatile i32*, i32** %14
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %15
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @_Z4calcii(i32 %113, i32 %115)
  %117 = load volatile i32*, i32** %7
  store i32 %116, i32* %117, align 4
  %118 = load volatile i32*, i32** %8
  %119 = load volatile i32*, i32** %7
  %120 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %118, i32* dereferenceable(4) %119)
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* @ans, align 4
  %122 = load volatile i32*, i32** %15
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %14
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @_Z4calcii(i32 %123, i32 %125)
  %127 = load i32, i32* @ans, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 343097954, i32 -1653593212
  store i32 %129, i32* %28
  br label %790

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* @x.34
  %132 = load i32, i32* @y.35
  %133 = add i32 %131, 1485628763
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1485628763
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 940925354, i32 -848556277
  store i32 %145, i32* %28
  br label %790

; <label>:146:                                    ; preds = %30
  %147 = load volatile i32*, i32** %15
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %14
  %150 = load i32, i32* %149, align 4
  %151 = call i32 @_Z5work3ii(i32 %148, i32 %150)
  %152 = load volatile i32*, i32** %9
  store i32 %151, i32* %152, align 4
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %10
  store i32 %154, i32* %155, align 4
  %156 = load volatile i32*, i32** %9
  %157 = load i32, i32* %156, align 4
  %158 = load volatile %struct.data*, %struct.data** %6
  call void @_ZN4dataC2Eiii(%struct.data* %158, i32 0, i32 %157, i32 1)
  %159 = load i32, i32* @cnt, align 4
  %160 = add i32 %159, -1063145445
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1063145445
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* @cnt, align 4
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %164
  %166 = bitcast %struct.data* %165 to i8*
  %167 = load volatile %struct.data*, %struct.data** %6
  %168 = bitcast %struct.data* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 12, i32 4, i1 false)
  %169 = load volatile i32*, i32** %9
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %14
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %172, 295629991
  %174 = sub i32 %173, %170
  %175 = add i32 %174, 295629991
  %176 = sub nsw i32 %172, %170
  %177 = load volatile i32*, i32** %14
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @x.34
  %179 = load i32, i32* @y.35
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1062980081, i32 -848556277
  store i32 %203, i32* %28
  br label %790

; <label>:204:                                    ; preds = %30
  store i32 -1653593212, i32* %28
  br label %790

; <label>:205:                                    ; preds = %30
  store i32 -1828975552, i32* %28
  br label %790

; <label>:206:                                    ; preds = %30
  %207 = load volatile i32*, i32** %15
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 -1641289111, i32 158751258
  store i32 %210, i32* %28
  store i1 false, i1* %29
  br label %790

; <label>:211:                                    ; preds = %30
  %212 = load volatile i32*, i32** %14
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 0
  store i32 158751258, i32* %28
  store i1 %214, i1* %29
  br label %790

; <label>:215:                                    ; preds = %30
  %216 = load i1, i1* %29
  %217 = select i1 %216, i32 1541927520, i32 1118014415
  store i32 %217, i32* %28
  br label %790

; <label>:218:                                    ; preds = %30
  %219 = load volatile i32*, i32** %15
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %14
  %222 = load i32, i32* %221, align 4
  %223 = call i32 @_Z5work2ii(i32 %220, i32 %222)
  %224 = load volatile i32*, i32** %9
  store i32 %223, i32* %224, align 4
  %225 = load volatile i32*, i32** %9
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %11
  store i32 %226, i32* %227, align 4
  %228 = load volatile i32*, i32** %9
  %229 = load i32, i32* %228, align 4
  %230 = load volatile %struct.data*, %struct.data** %5
  call void @_ZN4dataC2Eiii(%struct.data* %230, i32 %229, i32 0, i32 1)
  %231 = load i32, i32* @cnt, align 4
  %232 = add i32 %231, -833890463
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -833890463
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* @cnt, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %236
  %238 = bitcast %struct.data* %237 to i8*
  %239 = load volatile %struct.data*, %struct.data** %5
  %240 = bitcast %struct.data* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %240, i64 12, i32 4, i1 false)
  %241 = load volatile i32*, i32** %9
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %15
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, -1514428544
  %246 = sub i32 %245, %242
  %247 = add i32 %246, -1514428544
  %248 = sub nsw i32 %244, %242
  %249 = load volatile i32*, i32** %15
  store i32 %247, i32* %249, align 4
  %250 = load volatile i32*, i32** %15
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %14
  %253 = load i32, i32* %252, align 4
  %254 = call i32 @_Z5work3ii(i32 %251, i32 %253)
  %255 = load volatile i32*, i32** %9
  store i32 %254, i32* %255, align 4
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %10
  store i32 %257, i32* %258, align 4
  %259 = load volatile i32*, i32** %9
  %260 = load i32, i32* %259, align 4
  %261 = load volatile %struct.data*, %struct.data** %4
  call void @_ZN4dataC2Eiii(%struct.data* %261, i32 0, i32 %260, i32 1)
  %262 = load i32, i32* @cnt, align 4
  %263 = sub i32 %262, -521166821
  %264 = add i32 %263, 1
  %265 = add i32 %264, -521166821
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* @cnt, align 4
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %267
  %269 = bitcast %struct.data* %268 to i8*
  %270 = load volatile %struct.data*, %struct.data** %4
  %271 = bitcast %struct.data* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %271, i64 12, i32 4, i1 false)
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %14
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, 1486739911
  %277 = sub i32 %276, %273
  %278 = add i32 %277, 1486739911
  %279 = sub nsw i32 %275, %273
  %280 = load volatile i32*, i32** %14
  store i32 %278, i32* %280, align 4
  %281 = load volatile i32*, i32** %11
  %282 = load i32, i32* %281, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 19345710, i32 -1318658180
  store i32 %284, i32* %28
  br label %790

; <label>:285:                                    ; preds = %30
  %286 = load volatile i32*, i32** %10
  %287 = load i32, i32* %286, align 4
  %288 = icmp ne i32 %287, 0
  %289 = select i1 %288, i32 1956583798, i32 -1318658180
  store i32 %289, i32* %28
  br label %790

; <label>:290:                                    ; preds = %30
  %291 = load volatile i32*, i32** %15
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %14
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %11
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %10
  %298 = load i32, i32* %297, align 4
  %299 = call i32 @_Z5work1iiii(i32 %292, i32 %294, i32 %296, i32 %298)
  %300 = load volatile i32*, i32** %9
  store i32 %299, i32* %300, align 4
  %301 = load volatile i32*, i32** %11
  %302 = load i32, i32* %301, align 4
  %303 = load volatile i32*, i32** %10
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %9
  %306 = load i32, i32* %305, align 4
  %307 = load volatile %struct.data*, %struct.data** %3
  call void @_ZN4dataC2Eiii(%struct.data* %307, i32 %302, i32 %304, i32 %306)
  %308 = load i32, i32* @cnt, align 4
  %309 = sub i32 %308, 512029797
  %310 = add i32 %309, 1
  %311 = add i32 %310, 512029797
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* @cnt, align 4
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %313
  %315 = bitcast %struct.data* %314 to i8*
  %316 = load volatile %struct.data*, %struct.data** %3
  %317 = bitcast %struct.data* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %317, i64 12, i32 4, i1 false)
  %318 = load volatile i32*, i32** %11
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %9
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 %319, %321
  %323 = load volatile i32*, i32** %15
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, %322
  %326 = add i32 %324, %325
  %327 = sub nsw i32 %324, %322
  %328 = load volatile i32*, i32** %15
  store i32 %326, i32* %328, align 4
  %329 = load volatile i32*, i32** %10
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %9
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 %330, %332
  %334 = load volatile i32*, i32** %14
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %335, -401304829
  %337 = sub i32 %336, %333
  %338 = add i32 %337, -401304829
  %339 = sub nsw i32 %335, %333
  %340 = load volatile i32*, i32** %14
  store i32 %338, i32* %340, align 4
  store i32 -1318658180, i32* %28
  br label %790

; <label>:341:                                    ; preds = %30
  %342 = load i32, i32* @x.34
  %343 = load i32, i32* @y.35
  %344 = sub i32 %342, 1164493804
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1164493804
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -155790675, i32 926306442
  store i32 %356, i32* %28
  br label %790

; <label>:357:                                    ; preds = %30
  %358 = load i32, i32* @x.34
  %359 = load i32, i32* @y.35
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1995459646, i32 926306442
  store i32 %371, i32* %28
  br label %790

; <label>:372:                                    ; preds = %30
  store i32 -1828975552, i32* %28
  br label %790

; <label>:373:                                    ; preds = %30
  %374 = load volatile i32*, i32** %15
  %375 = load i32, i32* %374, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %376, i32 -1397106669, i32 173441511
  store i32 %377, i32* %28
  br label %790

; <label>:378:                                    ; preds = %30
  %379 = load i32, i32* @x.34
  %380 = load i32, i32* @y.35
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -772737173, i32 1542321922
  store i32 %404, i32* %28
  br label %790

; <label>:405:                                    ; preds = %30
  %406 = load volatile i32*, i32** %15
  %407 = load i32, i32* %406, align 4
  %408 = load volatile %struct.data*, %struct.data** %2
  call void @_ZN4dataC2Eiii(%struct.data* %408, i32 %407, i32 0, i32 1)
  %409 = load i32, i32* @cnt, align 4
  %410 = sub i32 %409, -572781673
  %411 = add i32 %410, 1
  %412 = add i32 %411, -572781673
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* @cnt, align 4
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %414
  %416 = bitcast %struct.data* %415 to i8*
  %417 = load volatile %struct.data*, %struct.data** %2
  %418 = bitcast %struct.data* %417 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %418, i64 12, i32 4, i1 false)
  %419 = load i32, i32* @x.34
  %420 = load i32, i32* @y.35
  %421 = sub i32 %419, 1279715823
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1279715823
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1696396593, i32 1542321922
  store i32 %445, i32* %28
  br label %790

; <label>:446:                                    ; preds = %30
  store i32 173441511, i32* %28
  br label %790

; <label>:447:                                    ; preds = %30
  %448 = load volatile i32*, i32** %14
  %449 = load i32, i32* %448, align 4
  %450 = icmp ne i32 %449, 0
  %451 = select i1 %450, i32 674581487, i32 -1129781296
  store i32 %451, i32* %28
  br label %790

; <label>:452:                                    ; preds = %30
  %453 = load i32, i32* @x.34
  %454 = load i32, i32* @y.35
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1180892181, i32 523170662
  store i32 %478, i32* %28
  br label %790

; <label>:479:                                    ; preds = %30
  %480 = load volatile i32*, i32** %14
  %481 = load i32, i32* %480, align 4
  %482 = load volatile %struct.data*, %struct.data** %1
  call void @_ZN4dataC2Eiii(%struct.data* %482, i32 0, i32 %481, i32 1)
  %483 = load i32, i32* @cnt, align 4
  %484 = sub i32 %483, 725507403
  %485 = add i32 %484, 1
  %486 = add i32 %485, 725507403
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* @cnt, align 4
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %488
  %490 = bitcast %struct.data* %489 to i8*
  %491 = load volatile %struct.data*, %struct.data** %1
  %492 = bitcast %struct.data* %491 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %490, i8* %492, i64 12, i32 4, i1 false)
  %493 = load i32, i32* @x.34
  %494 = load i32, i32* @y.35
  %495 = sub i32 %493, 896576924
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 896576924
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 609835211, i32 523170662
  store i32 %519, i32* %28
  br label %790

; <label>:520:                                    ; preds = %30
  store i32 -1129781296, i32* %28
  br label %790

; <label>:521:                                    ; preds = %30
  %522 = load i32, i32* @x.34
  %523 = load i32, i32* @y.35
  %524 = sub i32 %522, 1472661442
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1472661442
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -270534703, i32 622185704
  store i32 %548, i32* %28
  br label %790

; <label>:549:                                    ; preds = %30
  %550 = load volatile i32*, i32** %13
  %551 = load i32, i32* %550, align 4
  %552 = load volatile i32*, i32** %12
  %553 = load i32, i32* %552, align 4
  call void @_Z4findii(i32 %551, i32 %553)
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %555 = load i32, i32* @x.34
  %556 = load i32, i32* @y.35
  %557 = add i32 %555, 42736259
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 42736259
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1011736598, i32 622185704
  store i32 %581, i32* %28
  br label %790

; <label>:582:                                    ; preds = %30
  store i32 456668710, i32* %28
  br label %790

; <label>:583:                                    ; preds = %30
  %584 = load i32, i32* @x.34
  %585 = load i32, i32* @y.35
  %586 = add i32 %584, 403967751
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 403967751
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 818766725, i32 138478583
  store i32 %610, i32* %28
  br label %790

; <label>:611:                                    ; preds = %30
  %612 = load i32, i32* @x.34
  %613 = load i32, i32* @y.35
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 2131084662, i32 138478583
  store i32 %625, i32* %28
  br label %790

; <label>:626:                                    ; preds = %30
  ret i32 0

; <label>:627:                                    ; preds = %30
  %628 = alloca i32, align 4
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca i32, align 4
  %637 = alloca i32, align 4
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca %struct.data, align 4
  %641 = alloca %struct.data, align 4
  %642 = alloca %struct.data, align 4
  %643 = alloca %struct.data, align 4
  %644 = alloca %struct.data, align 4
  %645 = alloca %struct.data, align 4
  store i32 0, i32* %628, align 4
  %646 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %629)
  store i32 922291885, i32* %28
  br label %790

; <label>:647:                                    ; preds = %30
  %648 = load volatile i32*, i32** %15
  %649 = load i32, i32* %648, align 4
  %650 = load volatile i32*, i32** %14
  %651 = load i32, i32* %650, align 4
  %652 = call i32 @_Z5work3ii(i32 %649, i32 %651)
  %653 = load volatile i32*, i32** %9
  store i32 %652, i32* %653, align 4
  %654 = load volatile i32*, i32** %9
  %655 = load i32, i32* %654, align 4
  %656 = load volatile i32*, i32** %10
  store i32 %655, i32* %656, align 4
  %657 = load volatile i32*, i32** %9
  %658 = load i32, i32* %657, align 4
  %659 = load volatile %struct.data*, %struct.data** %6
  call void @_ZN4dataC2Eiii(%struct.data* %659, i32 0, i32 %658, i32 1)
  %660 = load i32, i32* @cnt, align 4
  %661 = shl i32 %660, 1
  %662 = sub i32 %660, 876001824
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 876001824
  %665 = sub i32 %660, 1
  %666 = mul i32 %664, 1
  %667 = add i32 %660, 1406591397
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1406591397
  %670 = sub i32 %660, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %660, 1
  %673 = add i32 %660, -478252191
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -478252191
  %676 = sub i32 %660, 1
  %677 = mul i32 %675, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %660, %678
  %680 = add nsw i32 %660, 1
  store i32 %679, i32* @cnt, align 4
  %681 = sext i32 %679 to i64
  %682 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %681
  %683 = bitcast %struct.data* %682 to i8*
  %684 = load volatile %struct.data*, %struct.data** %6
  %685 = bitcast %struct.data* %684 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %683, i8* %685, i64 12, i32 4, i1 false)
  %686 = load volatile i32*, i32** %9
  %687 = load i32, i32* %686, align 4
  %688 = load volatile i32*, i32** %14
  %689 = load i32, i32* %688, align 4
  %690 = shl i32 %689, %687
  %691 = shl i32 %689, %687
  %692 = sub i32 0, 1893003459
  %693 = sub i32 %692, %689
  %694 = add i32 %693, 1893003459
  %695 = sub i32 0, %689
  %696 = sub i32 %694, -1480331875
  %697 = add i32 %696, %687
  %698 = add i32 %697, -1480331875
  %699 = add i32 %694, %687
  %700 = sub i32 0, -1006560033
  %701 = sub i32 %700, %689
  %702 = add i32 %701, -1006560033
  %703 = sub i32 0, %689
  %704 = sub i32 0, %702
  %705 = sub i32 0, %687
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add i32 %702, %687
  %709 = sub i32 %689, -917538303
  %710 = sub i32 %709, %687
  %711 = add i32 %710, -917538303
  %712 = sub i32 %689, %687
  %713 = mul i32 %711, %687
  %714 = sub i32 %689, 1774996400
  %715 = sub i32 %714, %687
  %716 = add i32 %715, 1774996400
  %717 = sub nsw i32 %689, %687
  %718 = load volatile i32*, i32** %14
  store i32 %716, i32* %718, align 4
  store i32 940925354, i32* %28
  br label %790

; <label>:719:                                    ; preds = %30
  store i32 -155790675, i32* %28
  br label %790

; <label>:720:                                    ; preds = %30
  %721 = load volatile i32*, i32** %15
  %722 = load i32, i32* %721, align 4
  %723 = load volatile %struct.data*, %struct.data** %2
  call void @_ZN4dataC2Eiii(%struct.data* %723, i32 %722, i32 0, i32 1)
  %724 = load i32, i32* @cnt, align 4
  %725 = add i32 0, -2103355060
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, -2103355060
  %728 = sub i32 0, %724
  %729 = add i32 %727, 1915553908
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 1915553908
  %732 = add i32 %727, 1
  %733 = add i32 0, -1281754997
  %734 = sub i32 %733, %724
  %735 = sub i32 %734, -1281754997
  %736 = sub i32 0, %724
  %737 = sub i32 %735, 876953103
  %738 = add i32 %737, 1
  %739 = add i32 %738, 876953103
  %740 = add i32 %735, 1
  %741 = add i32 %724, -1264249062
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1264249062
  %744 = sub i32 %724, 1
  %745 = mul i32 %743, 1
  %746 = sub i32 0, %724
  %747 = add i32 0, %746
  %748 = sub i32 0, %724
  %749 = sub i32 0, 1
  %750 = sub i32 %747, %749
  %751 = add i32 %747, 1
  %752 = shl i32 %724, 1
  %753 = add i32 0, 1963576151
  %754 = sub i32 %753, %724
  %755 = sub i32 %754, 1963576151
  %756 = sub i32 0, %724
  %757 = add i32 %755, 757883449
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 757883449
  %760 = add i32 %755, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %724, %761
  %763 = add nsw i32 %724, 1
  store i32 %762, i32* @cnt, align 4
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %764
  %766 = bitcast %struct.data* %765 to i8*
  %767 = load volatile %struct.data*, %struct.data** %2
  %768 = bitcast %struct.data* %767 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %766, i8* %768, i64 12, i32 4, i1 false)
  store i32 -772737173, i32* %28
  br label %790

; <label>:769:                                    ; preds = %30
  %770 = load volatile i32*, i32** %14
  %771 = load i32, i32* %770, align 4
  %772 = load volatile %struct.data*, %struct.data** %1
  call void @_ZN4dataC2Eiii(%struct.data* %772, i32 0, i32 %771, i32 1)
  %773 = load i32, i32* @cnt, align 4
  %774 = add i32 %773, -566317762
  %775 = add i32 %774, 1
  %776 = sub i32 %775, -566317762
  %777 = add nsw i32 %773, 1
  store i32 %776, i32* @cnt, align 4
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %778
  %780 = bitcast %struct.data* %779 to i8*
  %781 = load volatile %struct.data*, %struct.data** %1
  %782 = bitcast %struct.data* %781 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %780, i8* %782, i64 12, i32 4, i1 false)
  store i32 1180892181, i32* %28
  br label %790

; <label>:783:                                    ; preds = %30
  %784 = load volatile i32*, i32** %13
  %785 = load i32, i32* %784, align 4
  %786 = load volatile i32*, i32** %12
  %787 = load i32, i32* %786, align 4
  call void @_Z4findii(i32 %785, i32 %787)
  %788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -270534703, i32* %28
  br label %790

; <label>:789:                                    ; preds = %30
  store i32 818766725, i32* %28
  br label %790

; <label>:790:                                    ; preds = %789, %783, %769, %720, %719, %647, %627, %611, %583, %582, %549, %521, %520, %479, %452, %447, %446, %405, %378, %373, %372, %357, %341, %290, %285, %218, %215, %211, %206, %205, %204, %146, %130, %100, %89, %88, %53, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4dataC2Eiii(%struct.data*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.36
  %8 = load i32, i32* @y.37
  %9 = add i32 %7, 981744751
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 981744751
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1296117962, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1296117962, label %21
    i32 1319423492, label %29
    i32 1597724713, label %55
    i32 1437957947, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1319423492, i32 1437957947
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.data*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load %struct.data*, %struct.data** %30, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = load i32, i32* %31, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 1
  %38 = load i32, i32* %32, align 4
  store i32 %38, i32* %37, align 4
  %39 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 2
  %40 = load i32, i32* %33, align 4
  store i32 %40, i32* %39, align 4
  %41 = load i32, i32* @x.36
  %42 = load i32, i32* @y.37
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
  %54 = select i1 %52, i32 1597724713, i32 1437957947
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  ret void

; <label>:56:                                     ; preds = %18
  %57 = alloca %struct.data*, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store %struct.data* %0, %struct.data** %57, align 8
  store i32 %1, i32* %58, align 4
  store i32 %2, i32* %59, align 4
  store i32 %3, i32* %60, align 4
  %61 = load %struct.data*, %struct.data** %57, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 0
  %63 = load i32, i32* %58, align 4
  store i32 %63, i32* %62, align 4
  %64 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 1
  %65 = load i32, i32* %59, align 4
  store i32 %65, i32* %64, align 4
  %66 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 2
  %67 = load i32, i32* %60, align 4
  store i32 %67, i32* %66, align 4
  store i32 1319423492, i32* %17
  br label %68

; <label>:68:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998233273.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
