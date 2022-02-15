; ModuleID = 'Project_CodeNet_C++1400/p03349/s166409236.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s166409236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@maxd = global i32 0, align 4
@f = global [350 x [350 x i32]] zeroinitializer, align 16
@g = global [350 x [350 x i32]] zeroinitializer, align 16
@_ZN7My_Math3facE = global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166409236.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3addEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sub i32 %8, -1808305635
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1808305635
  %13 = add nsw i32 %8, %9
  store i32 %12, i32* %5
  %14 = load i32, i32* @maxd, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1374996419, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %2, %122
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1374996419, label %20
    i32 -418141450, label %25
    i32 618417676, label %41
    i32 -866863164, label %79
    i32 -826040372, label %81
    i32 1220363504, label %88
    i32 -9072536, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp sge i32 %21, %22
  %24 = select i1 %23, i32 -418141450, i32 -826040372
  store i32 %24, i32* %15
  br label %122

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, -1085941406
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1085941406
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 618417676, i32 -9072536
  store i32 %40, i32* %15
  br label %122

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = load i32, i32* @maxd, align 4
  %48 = add i32 %45, 1690477590
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 1690477590
  %51 = sub nsw i32 %45, %47
  store i32 %50, i32* %3
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = add i32 %52, 1998342186
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1998342186
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -866863164, i32 -9072536
  store i32 %78, i32* %15
  br label %122

; <label>:79:                                     ; preds = %17
  store i32 1220363504, i32* %15
  %80 = load volatile i32, i32* %3
  store i32 %80, i32* %16
  br label %122

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 %82, -1372886295
  %85 = add i32 %84, %83
  %86 = add i32 %85, -1372886295
  %87 = add nsw i32 %82, %83
  store i32 1220363504, i32* %15
  store i32 %86, i32* %16
  br label %122

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %16
  ret i32 %89

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = shl i32 %91, %92
  %94 = shl i32 %91, %92
  %95 = sub i32 0, -228278773
  %96 = sub i32 %95, %91
  %97 = add i32 %96, -228278773
  %98 = sub i32 0, %91
  %99 = sub i32 0, %92
  %100 = sub i32 %97, %99
  %101 = add i32 %97, %92
  %102 = shl i32 %91, %92
  %103 = sub i32 0, %92
  %104 = sub i32 %91, %103
  %105 = add nsw i32 %91, %92
  %106 = load i32, i32* @maxd, align 4
  %107 = shl i32 %104, %106
  %108 = shl i32 %104, %106
  %109 = shl i32 %104, %106
  %110 = add i32 0, 628936728
  %111 = sub i32 %110, %104
  %112 = sub i32 %111, 628936728
  %113 = sub i32 0, %104
  %114 = add i32 %112, 643595572
  %115 = add i32 %114, %106
  %116 = sub i32 %115, 643595572
  %117 = add i32 %112, %106
  %118 = shl i32 %104, %106
  %119 = sub i32 0, %106
  %120 = add i32 %104, %119
  %121 = sub nsw i32 %104, %106
  store i32 618417676, i32* %15
  br label %122

; <label>:122:                                    ; preds = %90, %81, %79, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3decEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 2056457776, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %72
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2056457776, label %15
    i32 -1744240019, label %20
    i32 261704201, label %31
    i32 -2063891624, label %37
    i32 -1317254539, label %54
    i32 1873175547, label %69
    i32 -2072537935, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %72

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1744240019, i32 261704201
  store i32 %19, i32* %10
  br label %72

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %21, -507078068
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -507078068
  %26 = sub nsw i32 %21, %22
  %27 = load i32, i32* @maxd, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %25, %28
  %30 = add nsw i32 %25, %27
  store i32 -2063891624, i32* %10
  store i32 %29, i32* %11
  br label %72

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %36 = sub nsw i32 %32, %33
  store i32 -2063891624, i32* %10
  store i32 %35, i32* %11
  br label %72

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %11
  store i32 %38, i32* %3
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 %39, 1291806400
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1291806400
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1317254539, i32 -2072537935
  store i32 %53, i32* %10
  br label %72

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1873175547, i32 -2072537935
  store i32 %68, i32* %10
  br label %72

; <label>:69:                                     ; preds = %12
  %70 = load volatile i32, i32* %3
  ret i32 %70

; <label>:71:                                     ; preds = %12
  store i32 -1317254539, i32* %10
  br label %72

; <label>:72:                                     ; preds = %71, %54, %37, %31, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3mulEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i32, i32* @maxd, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7My_Math4qpowExi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -101526495, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -101526495, label %11
    i32 -729384048, label %27
    i32 880968138, label %44
    i32 940373698, label %47
    i32 1238979338, label %55
    i32 -469828333, label %62
    i32 -1383181755, label %71
    i32 -929685891, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = add i32 %12, -1827690445
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1827690445
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -729384048, i32 -929685891
  store i32 %26, i32* %7
  br label %76

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 880968138, i32 -929685891
  store i32 %43, i32* %7
  br label %76

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 940373698, i32 -1383181755
  store i32 %46, i32* %7
  br label %76

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = xor i32 1, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 1
  %53 = icmp ne i32 %51, 0
  %54 = select i1 %53, i32 1238979338, i32 -469828333
  store i32 %54, i32* %7
  br label %76

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i64, i64* %4, align 8
  %59 = trunc i64 %58 to i32
  %60 = call i32 @_ZN7My_Math3mulEii(i32 %57, i32 %59)
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %6, align 8
  store i32 -469828333, i32* %7
  br label %76

; <label>:62:                                     ; preds = %8
  %63 = load i64, i64* %4, align 8
  %64 = trunc i64 %63 to i32
  %65 = load i64, i64* %4, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @_ZN7My_Math3mulEii(i32 %64, i32 %66)
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = ashr i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -101526495, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %6, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  store i32 -729384048, i32* %7
  br label %76

; <label>:76:                                     ; preds = %73, %62, %55, %47, %44, %27, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math6getinvEi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @maxd, align 4
  %6 = add i32 %5, 1261552211
  %7 = sub i32 %6, 2
  %8 = sub i32 %7, 1261552211
  %9 = sub nsw i32 %5, 2
  %10 = call i64 @_ZN7My_Math4qpowExi(i64 %4, i32 %8)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math1CEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1143306407, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %141
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1143306407, label %14
    i32 262669910, label %19
    i32 -61774862, label %23
    i32 527300085, label %27
    i32 -2110822777, label %28
    i32 816190049, label %44
    i32 1281203843, label %91
    i32 -147137253, label %92
    i32 -414494243, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %141

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 527300085, i32 262669910
  store i32 %18, i32* %10
  br label %141

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 527300085, i32 -61774862
  store i32 %22, i32* %10
  br label %141

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 527300085, i32 -2110822777
  store i32 %26, i32* %10
  br label %141

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -147137253, i32* %10
  br label %141

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x.14
  %30 = load i32, i32* @y.15
  %31 = sub i32 %29, -2084497501
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2084497501
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 816190049, i32 -414494243
  store i32 %43, i32* %10
  br label %141

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @_ZN7My_Math3mulEii(i32 %48, i32 %52)
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %54, -156778559
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -156778559
  %59 = sub nsw i32 %54, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_ZN7My_Math3mulEii(i32 %53, i32 %62)
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* @x.14
  %65 = load i32, i32* @y.15
  %66 = sub i32 %64, -183243096
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -183243096
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1281203843, i32 -414494243
  store i32 %90, i32* %10
  br label %141

; <label>:91:                                     ; preds = %11
  store i32 -147137253, i32* %10
  br label %141

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %5, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @_ZN7My_Math3mulEii(i32 %98, i32 %102)
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, %104
  %107 = add i32 0, %106
  %108 = sub i32 0, %104
  %109 = sub i32 0, %107
  %110 = sub i32 0, %105
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add i32 %107, %105
  %114 = shl i32 %104, %105
  %115 = sub i32 %104, 1136385453
  %116 = sub i32 %115, %105
  %117 = add i32 %116, 1136385453
  %118 = sub i32 %104, %105
  %119 = mul i32 %117, %105
  %120 = sub i32 %104, -1533126158
  %121 = sub i32 %120, %105
  %122 = add i32 %121, -1533126158
  %123 = sub i32 %104, %105
  %124 = mul i32 %122, %105
  %125 = sub i32 0, -1534896253
  %126 = sub i32 %125, %104
  %127 = add i32 %126, -1534896253
  %128 = sub i32 0, %104
  %129 = sub i32 %127, -2129884092
  %130 = add i32 %129, %105
  %131 = add i32 %130, -2129884092
  %132 = add i32 %127, %105
  %133 = sub i32 %104, -804928250
  %134 = sub i32 %133, %105
  %135 = add i32 %134, -804928250
  %136 = sub nsw i32 %104, %105
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @_ZN7My_Math3mulEii(i32 %103, i32 %139)
  store i32 %140, i32* %5, align 4
  store i32 816190049, i32* %10
  br label %141

; <label>:141:                                    ; preds = %94, %91, %44, %28, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7My_Math9math_initEv() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1732869074, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %256
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1732869074, label %8
    i32 -870532502, label %36
    i32 -1544588732, label %54
    i32 559197777, label %57
    i32 -701232988, label %84
    i32 1591001635, label %125
    i32 -1134179514, label %126
    i32 2009244552, label %133
    i32 -981070177, label %136
    i32 -1108135439, label %140
    i32 544580154, label %156
    i32 966386814, label %188
    i32 -985832358, label %189
    i32 1786761872, label %195
    i32 1995240122, label %196
    i32 1347042147, label %199
    i32 -2051191699, label %227
  ]

; <label>:7:                                      ; preds = %5
  br label %256

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = add i32 %9, -1332937205
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1332937205
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -870532502, i32 1995240122
  store i32 %35, i32* %4
  br label %256

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 100000
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = sub i32 %39, 466045740
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 466045740
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1544588732, i32 1995240122
  store i32 %53, i32* %4
  br label %256

; <label>:54:                                     ; preds = %5
  %55 = load volatile i1, i1* %1
  %56 = select i1 %55, i32 559197777, i32 2009244552
  store i32 %56, i32* %4
  br label %256

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -701232988, i32 1347042147
  store i32 %83, i32* %4
  br label %256

; <label>:84:                                     ; preds = %5
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, 1545167582
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1545167582
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = call i32 @_ZN7My_Math3mulEii(i32 %92, i32 %93)
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* @x.16
  %99 = load i32, i32* @y.17
  %100 = sub i32 %98, -339676751
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -339676751
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1591001635, i32 1347042147
  store i32 %124, i32* %4
  br label %256

; <label>:125:                                    ; preds = %5
  store i32 -1134179514, i32* %4
  br label %256

; <label>:126:                                    ; preds = %5
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %2, align 4
  store i32 -1732869074, i32* %4
  br label %256

; <label>:133:                                    ; preds = %5
  %134 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16
  %135 = call i32 @_ZN7My_Math6getinvEi(i32 %134)
  store i32 %135, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16
  store i32 99999, i32* %3, align 4
  store i32 -981070177, i32* %4
  br label %256

; <label>:136:                                    ; preds = %5
  %137 = load i32, i32* %3, align 4
  %138 = icmp sge i32 %137, 1
  %139 = select i1 %138, i32 -1108135439, i32 1786761872
  store i32 %139, i32* %4
  br label %256

; <label>:140:                                    ; preds = %5
  %141 = load i32, i32* @x.16
  %142 = load i32, i32* @y.17
  %143 = add i32 %141, -1257653759
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1257653759
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 544580154, i32 -2051191699
  store i32 %155, i32* %4
  br label %256

; <label>:156:                                    ; preds = %5
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %157, -637203854
  %159 = add i32 %158, 1
  %160 = add i32 %159, -637203854
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %165, -1064741146
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1064741146
  %169 = add nsw i32 %165, 1
  %170 = call i32 @_ZN7My_Math3mulEii(i32 %164, i32 %168)
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* @x.16
  %175 = load i32, i32* @y.17
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
  %187 = select i1 %185, i32 966386814, i32 -2051191699
  store i32 %187, i32* %4
  br label %256

; <label>:188:                                    ; preds = %5
  store i32 -985832358, i32* %4
  br label %256

; <label>:189:                                    ; preds = %5
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, -1852129974
  %192 = add i32 %191, -1
  %193 = add i32 %192, -1852129974
  %194 = add nsw i32 %190, -1
  store i32 %193, i32* %3, align 4
  store i32 -981070177, i32* %4
  br label %256

; <label>:195:                                    ; preds = %5
  ret void

; <label>:196:                                    ; preds = %5
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %197, 100000
  store i32 -870532502, i32* %4
  br label %256

; <label>:199:                                    ; preds = %5
  %200 = load i32, i32* %2, align 4
  %201 = add i32 %200, 1405055740
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1405055740
  %204 = sub i32 %200, 1
  %205 = mul i32 %203, 1
  %206 = sub i32 0, 1
  %207 = add i32 %200, %206
  %208 = sub i32 %200, 1
  %209 = mul i32 %207, 1
  %210 = sub i32 %200, -1632908516
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1632908516
  %213 = sub i32 %200, 1
  %214 = mul i32 %212, 1
  %215 = sub i32 %200, 321930583
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 321930583
  %218 = sub nsw i32 %200, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %2, align 4
  %223 = call i32 @_ZN7My_Math3mulEii(i32 %221, i32 %222)
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  store i32 -701232988, i32* %4
  br label %256

; <label>:227:                                    ; preds = %5
  %228 = load i32, i32* %3, align 4
  %229 = shl i32 %228, 1
  %230 = shl i32 %228, 1
  %231 = add i32 0, 1782424112
  %232 = sub i32 %231, %228
  %233 = sub i32 %232, 1782424112
  %234 = sub i32 0, %228
  %235 = sub i32 %233, -960046549
  %236 = add i32 %235, 1
  %237 = add i32 %236, -960046549
  %238 = add i32 %233, 1
  %239 = shl i32 %228, 1
  %240 = sub i32 %228, -324843509
  %241 = add i32 %240, 1
  %242 = add i32 %241, -324843509
  %243 = add nsw i32 %228, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 0, 1
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, 1
  %252 = call i32 @_ZN7My_Math3mulEii(i32 %246, i32 %250)
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  store i32 544580154, i32* %4
  br label %256

; <label>:256:                                    ; preds = %227, %199, %196, %189, %188, %156, %140, %136, %133, %126, %125, %84, %57, %54, %36, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @m, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @maxd, align 4
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 2056048044, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %633
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2056048044, label %17
    i32 1067258191, label %22
    i32 1730316211, label %38
    i32 -347839652, label %54
    i32 569154757, label %55
    i32 -178100978, label %70
    i32 454107140, label %88
    i32 1759066247, label %91
    i32 -997634984, label %95
    i32 1549509258, label %123
    i32 -720952322, label %175
    i32 1028446894, label %176
    i32 -477119490, label %180
    i32 -22168610, label %212
    i32 -2146095615, label %228
    i32 1045395214, label %243
    i32 -621374314, label %244
    i32 753378037, label %249
    i32 699523274, label %250
    i32 353046737, label %256
    i32 -20995621, label %257
    i32 -1825003696, label %262
    i32 -731061488, label %263
    i32 1024922271, label %279
    i32 1958981718, label %297
    i32 -1746380310, label %300
    i32 1911342211, label %301
    i32 -254244312, label %329
    i32 -1668432527, label %360
    i32 -1508739378, label %363
    i32 -468868945, label %406
    i32 1598747940, label %422
    i32 -613953453, label %454
    i32 -1797533842, label %455
    i32 1508243385, label %483
    i32 -1567111785, label %499
    i32 -1213646734, label %500
    i32 408971533, label %506
    i32 -1010404856, label %522
    i32 1590246177, label %538
    i32 -147174255, label %539
    i32 1930467098, label %546
    i32 969157358, label %555
    i32 700150557, label %556
    i32 1593423600, label %560
    i32 298548135, label %617
    i32 -780132744, label %618
    i32 -1643270931, label %622
    i32 -1137822760, label %626
    i32 -450290151, label %631
    i32 -412844088, label %632
  ]

; <label>:16:                                     ; preds = %14
  br label %633

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1067258191, i32 353046737
  store i32 %21, i32* %13
  br label %633

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = add i32 %23, 803039300
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 803039300
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1730316211, i32 969157358
  store i32 %37, i32* %13
  br label %633

; <label>:38:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = sub i32 %39, 1044328520
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1044328520
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -347839652, i32 969157358
  store i32 %53, i32* %13
  br label %633

; <label>:54:                                     ; preds = %14
  store i32 569154757, i32* %13
  br label %633

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.18
  %57 = load i32, i32* @y.19
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
  %69 = select i1 %67, i32 -178100978, i32 700150557
  store i32 %69, i32* %13
  br label %633

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %3
  %74 = load i32, i32* @x.18
  %75 = load i32, i32* @y.19
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
  %87 = select i1 %85, i32 454107140, i32 700150557
  store i32 %87, i32* %13
  br label %633

; <label>:88:                                     ; preds = %14
  %89 = load volatile i1, i1* %3
  %90 = select i1 %89, i32 1759066247, i32 753378037
  store i32 %90, i32* %13
  br label %633

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -997634984, i32 1028446894
  store i32 %94, i32* %13
  br label %633

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* @x.18
  %97 = load i32, i32* @y.19
  %98 = sub i32 %96, -1885272481
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1885272481
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
  %122 = select i1 %120, i32 1549509258, i32 1593423600
  store i32 %122, i32* %13
  br label %633

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [350 x i32], [350 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 616265786
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 616265786
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [350 x i32], [350 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 @_ZN7My_Math3addEii(i32 %130, i32 %141)
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [350 x i32], [350 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  %149 = load i32, i32* @x.18
  %150 = load i32, i32* @y.19
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -720952322, i32 1593423600
  store i32 %174, i32* %13
  br label %633

; <label>:175:                                    ; preds = %14
  store i32 1028446894, i32* %13
  br label %633

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -477119490, i32 -22168610
  store i32 %179, i32* %13
  br label %633

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [350 x i32], [350 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -2134937764
  %190 = add i32 %189, 1
  %191 = add i32 %190, -2134937764
  %192 = add nsw i32 %188, 1
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = add i32 %196, 2111945927
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 2111945927
  %200 = sub nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [350 x i32], [350 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 @_ZN7My_Math3mulEii(i32 %191, i32 %203)
  %205 = call i32 @_ZN7My_Math3addEii(i32 %187, i32 %204)
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [350 x i32], [350 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  store i32 -22168610, i32* %13
  br label %633

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* @x.18
  %214 = load i32, i32* @y.19
  %215 = add i32 %213, 2017407263
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2017407263
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2146095615, i32 298548135
  store i32 %227, i32* %13
  br label %633

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* @x.18
  %230 = load i32, i32* @y.19
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1045395214, i32 298548135
  store i32 %242, i32* %13
  br label %633

; <label>:243:                                    ; preds = %14
  store i32 -621374314, i32* %13
  br label %633

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %6, align 4
  store i32 569154757, i32* %13
  br label %633

; <label>:249:                                    ; preds = %14
  store i32 699523274, i32* %13
  br label %633

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 %251, 1046361311
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1046361311
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %5, align 4
  store i32 2056048044, i32* %13
  br label %633

; <label>:256:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -20995621, i32* %13
  br label %633

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* @m, align 4
  %260 = icmp sle i32 %258, %259
  %261 = select i1 %260, i32 -1825003696, i32 1930467098
  store i32 %261, i32* %13
  br label %633

; <label>:262:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -731061488, i32* %13
  br label %633

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* @x.18
  %265 = load i32, i32* @y.19
  %266 = add i32 %264, -1723047601
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1723047601
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1024922271, i32 -780132744
  store i32 %278, i32* %13
  br label %633

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %8, align 4
  %281 = load i32, i32* @n, align 4
  %282 = icmp sle i32 %280, %281
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.18
  %284 = load i32, i32* @y.19
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1958981718, i32 -780132744
  store i32 %296, i32* %13
  br label %633

; <label>:297:                                    ; preds = %14
  %298 = load volatile i1, i1* %2
  %299 = select i1 %298, i32 -1746380310, i32 408971533
  store i32 %299, i32* %13
  br label %633

; <label>:300:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1911342211, i32* %13
  br label %633

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* @x.18
  %303 = load i32, i32* @y.19
  %304 = sub i32 %302, 148739966
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 148739966
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -254244312, i32 -1643270931
  store i32 %328, i32* %13
  br label %633

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %9, align 4
  %331 = load i32, i32* %8, align 4
  %332 = icmp sle i32 %330, %331
  store i1 %332, i1* %1
  %333 = load i32, i32* @x.18
  %334 = load i32, i32* @y.19
  %335 = sub i32 %333, -270436901
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -270436901
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1668432527, i32 -1643270931
  store i32 %359, i32* %13
  br label %633

; <label>:360:                                    ; preds = %14
  %361 = load volatile i1, i1* %1
  %362 = select i1 %361, i32 -1508739378, i32 -1797533842
  store i32 %362, i32* %13
  br label %633

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %7, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %365
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [350 x i32], [350 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %375
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %9, align 4
  %379 = sub i32 %377, 350223760
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 350223760
  %382 = sub nsw i32 %377, %378
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [350 x i32], [350 x i32]* %376, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %9, align 4
  %388 = sub i32 %386, -2111267003
  %389 = sub i32 %388, %387
  %390 = add i32 %389, -2111267003
  %391 = sub nsw i32 %386, %387
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %392
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [350 x i32], [350 x i32]* %393, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call i32 @_ZN7My_Math3mulEii(i32 %385, i32 %397)
  %399 = call i32 @_ZN7My_Math3addEii(i32 %370, i32 %398)
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %401
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [350 x i32], [350 x i32]* %402, i64 0, i64 %404
  store i32 %399, i32* %405, align 4
  store i32 -468868945, i32* %13
  br label %633

; <label>:406:                                    ; preds = %14
  %407 = load i32, i32* @x.18
  %408 = load i32, i32* @y.19
  %409 = add i32 %407, 882434367
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 882434367
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1598747940, i32 -1137822760
  store i32 %421, i32* %13
  br label %633

; <label>:422:                                    ; preds = %14
  %423 = load i32, i32* %9, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  store i32 %425, i32* %9, align 4
  %427 = load i32, i32* @x.18
  %428 = load i32, i32* @y.19
  %429 = add i32 %427, 470368378
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 470368378
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -613953453, i32 -1137822760
  store i32 %453, i32* %13
  br label %633

; <label>:454:                                    ; preds = %14
  store i32 1911342211, i32* %13
  br label %633

; <label>:455:                                    ; preds = %14
  %456 = load i32, i32* @x.18
  %457 = load i32, i32* @y.19
  %458 = sub i32 %456, -1943853549
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1943853549
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1508243385, i32 -450290151
  store i32 %482, i32* %13
  br label %633

; <label>:483:                                    ; preds = %14
  %484 = load i32, i32* @x.18
  %485 = load i32, i32* @y.19
  %486 = add i32 %484, -1441240188
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1441240188
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1567111785, i32 -450290151
  store i32 %498, i32* %13
  br label %633

; <label>:499:                                    ; preds = %14
  store i32 -1213646734, i32* %13
  br label %633

; <label>:500:                                    ; preds = %14
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 %501, -177842990
  %503 = add i32 %502, 1
  %504 = add i32 %503, -177842990
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %8, align 4
  store i32 -731061488, i32* %13
  br label %633

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* @x.18
  %508 = load i32, i32* @y.19
  %509 = add i32 %507, -1380441236
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1380441236
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1010404856, i32 -412844088
  store i32 %521, i32* %13
  br label %633

; <label>:522:                                    ; preds = %14
  %523 = load i32, i32* @x.18
  %524 = load i32, i32* @y.19
  %525 = add i32 %523, -1171120870
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1171120870
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1590246177, i32 -412844088
  store i32 %537, i32* %13
  br label %633

; <label>:538:                                    ; preds = %14
  store i32 -147174255, i32* %13
  br label %633

; <label>:539:                                    ; preds = %14
  %540 = load i32, i32* %7, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %7, align 4
  store i32 -20995621, i32* %13
  br label %633

; <label>:546:                                    ; preds = %14
  %547 = load i32, i32* @m, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @f, i64 0, i64 %548
  %550 = load i32, i32* @n, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [350 x i32], [350 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %553)
  ret i32 0

; <label>:555:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1730316211, i32* %13
  br label %633

; <label>:556:                                    ; preds = %14
  %557 = load i32, i32* %6, align 4
  %558 = load i32, i32* @n, align 4
  %559 = icmp sle i32 %557, %558
  store i32 -178100978, i32* %13
  br label %633

; <label>:560:                                    ; preds = %14
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [350 x i32], [350 x i32]* %563, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = load i32, i32* %5, align 4
  %569 = add i32 0, -1044416660
  %570 = sub i32 %569, %568
  %571 = sub i32 %570, -1044416660
  %572 = sub i32 0, %568
  %573 = sub i32 0, %571
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %577 = add i32 %571, 1
  %578 = sub i32 0, 1270745939
  %579 = sub i32 %578, %568
  %580 = add i32 %579, 1270745939
  %581 = sub i32 0, %568
  %582 = add i32 %580, 1854490894
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 1854490894
  %585 = add i32 %580, 1
  %586 = shl i32 %568, 1
  %587 = sub i32 0, 1940079445
  %588 = sub i32 %587, %568
  %589 = add i32 %588, 1940079445
  %590 = sub i32 0, %568
  %591 = sub i32 0, 1
  %592 = sub i32 %589, %591
  %593 = add i32 %589, 1
  %594 = shl i32 %568, 1
  %595 = add i32 %568, -122134053
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -122134053
  %598 = sub i32 %568, 1
  %599 = mul i32 %597, 1
  %600 = shl i32 %568, 1
  %601 = sub i32 0, 1
  %602 = add i32 %568, %601
  %603 = sub nsw i32 %568, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [350 x i32], [350 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = call i32 @_ZN7My_Math3addEii(i32 %567, i32 %609)
  %611 = load i32, i32* %5, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @g, i64 0, i64 %612
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [350 x i32], [350 x i32]* %613, i64 0, i64 %615
  store i32 %610, i32* %616, align 4
  store i32 1549509258, i32* %13
  br label %633

; <label>:617:                                    ; preds = %14
  store i32 -2146095615, i32* %13
  br label %633

; <label>:618:                                    ; preds = %14
  %619 = load i32, i32* %8, align 4
  %620 = load i32, i32* @n, align 4
  %621 = icmp sle i32 %619, %620
  store i32 1024922271, i32* %13
  br label %633

; <label>:622:                                    ; preds = %14
  %623 = load i32, i32* %9, align 4
  %624 = load i32, i32* %8, align 4
  %625 = icmp sle i32 %623, %624
  store i32 -254244312, i32* %13
  br label %633

; <label>:626:                                    ; preds = %14
  %627 = load i32, i32* %9, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %630 = add nsw i32 %627, 1
  store i32 %629, i32* %9, align 4
  store i32 1598747940, i32* %13
  br label %633

; <label>:631:                                    ; preds = %14
  store i32 1508243385, i32* %13
  br label %633

; <label>:632:                                    ; preds = %14
  store i32 -1010404856, i32* %13
  br label %633

; <label>:633:                                    ; preds = %632, %631, %626, %622, %618, %617, %560, %556, %555, %539, %538, %522, %506, %500, %499, %483, %455, %454, %422, %406, %363, %360, %329, %301, %300, %297, %279, %263, %262, %257, %256, %250, %249, %244, %243, %228, %212, %180, %176, %175, %123, %95, %91, %88, %70, %55, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.20
  %9 = load i32, i32* @y.21
  %10 = sub i32 %8, -241748267
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -241748267
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1060983102, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %342
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1060983102, label %24
    i32 -1372533682, label %44
    i32 1849512906, label %68
    i32 101663697, label %69
    i32 153625622, label %75
    i32 -333136465, label %80
    i32 -1130502688, label %83
    i32 -530166527, label %98
    i32 -241820133, label %129
    i32 -721539706, label %132
    i32 1486646354, label %160
    i32 -1447179361, label %177
    i32 -22355780, label %178
    i32 -730292627, label %182
    i32 392481150, label %209
    i32 -520699634, label %225
    i32 -1569269182, label %226
    i32 -1654657080, label %254
    i32 -2143725986, label %286
    i32 -574474280, label %289
    i32 -1192642192, label %294
    i32 -453730989, label %297
    i32 -772027787, label %317
    i32 648757733, label %323
    i32 -503003127, label %329
    i32 -126228586, label %334
    i32 -1694420756, label %336
    i32 790497021, label %337
  ]

; <label>:23:                                     ; preds = %21
  br label %342

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1372533682, i32 648757733
  store i32 %43, i32* %18
  br label %342

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i8, align 1
  store i8* %47, i8** %3
  %48 = load volatile i32*, i32** %5
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  %52 = load volatile i8*, i8** %3
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.20
  %54 = load i32, i32* @y.21
  %55 = add i32 %53, 188436033
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 188436033
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1849512906, i32 648757733
  store i32 %67, i32* %18
  br label %342

; <label>:68:                                     ; preds = %21
  store i32 101663697, i32* %18
  br label %342

; <label>:69:                                     ; preds = %21
  %70 = load volatile i8*, i8** %3
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp slt i32 %72, 48
  %74 = select i1 %73, i32 -333136465, i32 153625622
  store i32 %74, i32* %18
  store i1 true, i1* %19
  br label %342

; <label>:75:                                     ; preds = %21
  %76 = load volatile i8*, i8** %3
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sgt i32 %78, 57
  store i32 -333136465, i32* %18
  store i1 %79, i1* %19
  br label %342

; <label>:80:                                     ; preds = %21
  %81 = load i1, i1* %19
  %82 = select i1 %81, i32 -1130502688, i32 -730292627
  store i32 %82, i32* %18
  br label %342

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.20
  %85 = load i32, i32* @y.21
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -530166527, i32 -503003127
  store i32 %97, i32* %18
  br label %342

; <label>:98:                                     ; preds = %21
  %99 = load volatile i8*, i8** %3
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 45
  store i1 %102, i1* %2
  %103 = load i32, i32* @x.20
  %104 = load i32, i32* @y.21
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -241820133, i32 -503003127
  store i32 %128, i32* %18
  br label %342

; <label>:129:                                    ; preds = %21
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 -721539706, i32 -22355780
  store i32 %131, i32* %18
  br label %342

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* @x.20
  %134 = load i32, i32* @y.21
  %135 = sub i32 %133, 574102146
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 574102146
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1486646354, i32 -126228586
  store i32 %159, i32* %18
  br label %342

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %4
  store i32 -1, i32* %161, align 4
  %162 = load i32, i32* @x.20
  %163 = load i32, i32* @y.21
  %164 = sub i32 %162, -698250737
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -698250737
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1447179361, i32 -126228586
  store i32 %176, i32* %18
  br label %342

; <label>:177:                                    ; preds = %21
  store i32 -22355780, i32* %18
  br label %342

; <label>:178:                                    ; preds = %21
  %179 = call i32 @getchar()
  %180 = trunc i32 %179 to i8
  %181 = load volatile i8*, i8** %3
  store i8 %180, i8* %181, align 1
  store i32 101663697, i32* %18
  br label %342

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* @x.20
  %184 = load i32, i32* @y.21
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 392481150, i32 -1694420756
  store i32 %208, i32* %18
  br label %342

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* @x.20
  %211 = load i32, i32* @y.21
  %212 = add i32 %210, 1512851574
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1512851574
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -520699634, i32 -1694420756
  store i32 %224, i32* %18
  br label %342

; <label>:225:                                    ; preds = %21
  store i32 -1569269182, i32* %18
  br label %342

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.20
  %228 = load i32, i32* @y.21
  %229 = sub i32 %227, -1850195705
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1850195705
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1654657080, i32 790497021
  store i32 %253, i32* %18
  br label %342

; <label>:254:                                    ; preds = %21
  %255 = load volatile i8*, i8** %3
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sge i32 %257, 48
  store i1 %258, i1* %1
  %259 = load i32, i32* @x.20
  %260 = load i32, i32* @y.21
  %261 = sub i32 %259, 164288560
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 164288560
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2143725986, i32 790497021
  store i32 %285, i32* %18
  br label %342

; <label>:286:                                    ; preds = %21
  %287 = load volatile i1, i1* %1
  %288 = select i1 %287, i32 -574474280, i32 -1192642192
  store i32 %288, i32* %18
  store i1 false, i1* %20
  br label %342

; <label>:289:                                    ; preds = %21
  %290 = load volatile i8*, i8** %3
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 57
  store i32 -1192642192, i32* %18
  store i1 %293, i1* %20
  br label %342

; <label>:294:                                    ; preds = %21
  %295 = load i1, i1* %20
  %296 = select i1 %295, i32 -453730989, i32 -772027787
  store i32 %296, i32* %18
  br label %342

; <label>:297:                                    ; preds = %21
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 %299, 10
  %301 = load volatile i8*, i8** %3
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = add i32 %303, 774247685
  %305 = sub i32 %304, 48
  %306 = sub i32 %305, 774247685
  %307 = sub nsw i32 %303, 48
  %308 = sub i32 0, %300
  %309 = sub i32 0, %306
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %300, %306
  %313 = load volatile i32*, i32** %5
  store i32 %311, i32* %313, align 4
  %314 = call i32 @getchar()
  %315 = trunc i32 %314 to i8
  %316 = load volatile i8*, i8** %3
  store i8 %315, i8* %316, align 1
  store i32 -1569269182, i32* %18
  br label %342

; <label>:317:                                    ; preds = %21
  %318 = load volatile i32*, i32** %5
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %4
  %321 = load i32, i32* %320, align 4
  %322 = mul nsw i32 %319, %321
  ret i32 %322

; <label>:323:                                    ; preds = %21
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i8, align 1
  store i32 0, i32* %324, align 4
  store i32 1, i32* %325, align 4
  %327 = call i32 @getchar()
  %328 = trunc i32 %327 to i8
  store i8 %328, i8* %326, align 1
  store i32 -1372533682, i32* %18
  br label %342

; <label>:329:                                    ; preds = %21
  %330 = load volatile i8*, i8** %3
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 45
  store i32 -530166527, i32* %18
  br label %342

; <label>:334:                                    ; preds = %21
  %335 = load volatile i32*, i32** %4
  store i32 -1, i32* %335, align 4
  store i32 1486646354, i32* %18
  br label %342

; <label>:336:                                    ; preds = %21
  store i32 392481150, i32* %18
  br label %342

; <label>:337:                                    ; preds = %21
  %338 = load volatile i8*, i8** %3
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = icmp sge i32 %340, 48
  store i32 -1654657080, i32* %18
  br label %342

; <label>:342:                                    ; preds = %337, %336, %334, %329, %323, %297, %294, %289, %286, %254, %226, %225, %209, %182, %178, %177, %160, %132, %129, %98, %83, %80, %75, %69, %68, %44, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166409236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
