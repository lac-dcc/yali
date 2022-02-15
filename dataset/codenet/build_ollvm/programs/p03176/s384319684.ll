; ModuleID = 'Project_CodeNet_C++1400/p03176/s384319684.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s384319684.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = global [200003 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@h = global [200003 x i32] zeroinitializer, align 16
@a = global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384319684.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 253789363
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 253789363
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 683963092, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 683963092, label %17
    i32 1398639333, label %37
    i32 -1665944055, label %66
    i32 1092097534, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1398639333, i32 1092097534
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 324270801
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 324270801
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
  %65 = select i1 %63, i32 -1665944055, i32 1092097534
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1398639333, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z3addix(i32, i64) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1895002578, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %76
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1895002578, label %10
    i32 1363918485, label %26
    i32 618460954, label %45
    i32 1624694403, label %48
    i32 -1136249680, label %71
    i32 249331945, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %76

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1357743003
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1357743003
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1363918485, i32 249331945
  store i32 %25, i32* %6
  br label %76

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, -242049741
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -242049741
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 618460954, i32 249331945
  store i32 %44, i32* %6
  br label %76

; <label>:45:                                     ; preds = %7
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 1624694403, i32 -1136249680
  store i32 %47, i32* %6
  br label %76

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %50
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %5)
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, -1579142659
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1579142659
  %62 = sub nsw i32 0, %58
  %63 = xor i32 %61, -1
  %64 = xor i32 %57, %63
  %65 = and i32 %64, %57
  %66 = and i32 %57, %61
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, %65
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, %65
  store i32 %69, i32* %4, align 4
  store i32 -1895002578, i32* %6
  br label %76

; <label>:71:                                     ; preds = %7
  ret void

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  store i32 1363918485, i32* %6
  br label %76

; <label>:76:                                     ; preds = %72, %48, %45, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -271482277, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -271482277, label %16
    i32 898197654, label %21
    i32 -155616719, label %23
    i32 1004693791, label %51
    i32 746731500, label %68
    i32 1986534709, label %69
    i32 -924840468, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 898197654, i32 -155616719
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1986534709, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1190885014
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1190885014
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1004693791, i32 -924840468
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, 222473700
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 222473700
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 746731500, i32 -924840468
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1986534709, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1004693791, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z2mai(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -1545023900, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %85
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1545023900, label %9
    i32 -484284987, label %36
    i32 -617090987, label %53
    i32 1548040855, label %56
    i32 305495202, label %80
    i32 740807341, label %82
  ]

; <label>:8:                                      ; preds = %6
  br label %85

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -484284987, i32 740807341
  store i32 %35, i32* %5
  br label %85

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -617090987, i32 740807341
  store i32 %52, i32* %5
  br label %85

; <label>:53:                                     ; preds = %6
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 1548040855, i32 305495202
  store i32 %55, i32* %5
  br label %85

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200003 x i64], [200003 x i64]* @C, i64 0, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %4)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %4, align 8
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = add i32 0, %64
  %66 = sub nsw i32 0, %63
  %67 = xor i32 %62, -1
  %68 = xor i32 %65, -1
  %69 = xor i32 -1904240326, -1
  %70 = or i32 %67, %68
  %71 = or i32 -1904240326, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %74 = and i32 %62, %65
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, 1440979214
  %77 = sub i32 %76, %73
  %78 = add i32 %77, 1440979214
  %79 = sub nsw i32 %75, %73
  store i32 %78, i32* %3, align 4
  store i32 -1545023900, i32* %5
  br label %85

; <label>:80:                                     ; preds = %6
  %81 = load i64, i64* %4, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  %84 = icmp ne i32 %83, 0
  store i32 -484284987, i32* %5
  br label %85

; <label>:85:                                     ; preds = %82, %56, %53, %36, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = sub i32 %7, -1413821424
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1413821424
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 797833651, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %391
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 797833651, label %21
    i32 1339757014, label %41
    i32 560736714, label %75
    i32 -1730726965, label %76
    i32 -1194016323, label %82
    i32 766941593, label %98
    i32 1322879056, label %119
    i32 37949384, label %120
    i32 1420958498, label %129
    i32 -333544592, label %131
    i32 845881935, label %137
    i32 893004783, label %165
    i32 -536215220, label %198
    i32 1403775932, label %199
    i32 1721011297, label %207
    i32 -1905861012, label %209
    i32 1002944882, label %237
    i32 -1937046993, label %269
    i32 -226538936, label %272
    i32 -1085709675, label %297
    i32 883117386, label %304
    i32 -1299909851, label %332
    i32 917475487, label %363
    i32 893040343, label %364
    i32 876164992, label %370
    i32 -734666548, label %376
    i32 1209596919, label %382
    i32 451426836, label %387
  ]

; <label>:20:                                     ; preds = %18
  br label %391

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1339757014, i32 893040343
  store i32 %40, i32* %17
  br label %391

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca i32, align 4
  store i32* %44, i32** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %42, align 4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %47 = load volatile i32*, i32** %4
  store i32 1, i32* %47, align 4
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = add i32 %48, -787109727
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -787109727
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 560736714, i32 893040343
  store i32 %74, i32* %17
  br label %391

; <label>:75:                                     ; preds = %18
  store i32 -1730726965, i32* %17
  br label %391

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %4
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -1194016323, i32 1420958498
  store i32 %81, i32* %17
  br label %391

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = sub i32 %83, -1602748085
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1602748085
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 766941593, i32 876164992
  store i32 %97, i32* %17
  br label %391

; <label>:98:                                     ; preds = %18
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @h, i32 0, i32 0), i64 %101
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %102)
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = add i32 %104, -1975153304
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1975153304
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1322879056, i32 876164992
  store i32 %118, i32* %17
  br label %391

; <label>:119:                                    ; preds = %18
  store i32 37949384, i32* %17
  br label %391

; <label>:120:                                    ; preds = %18
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = load volatile i32*, i32** %4
  store i32 %126, i32* %128, align 4
  store i32 -1730726965, i32* %17
  br label %391

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32*, i32** %3
  store i32 1, i32* %130, align 4
  store i32 -333544592, i32* %17
  br label %391

; <label>:131:                                    ; preds = %18
  %132 = load volatile i32*, i32** %3
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 845881935, i32 1721011297
  store i32 %136, i32* %17
  br label %391

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = add i32 %138, -992991598
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -992991598
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 893004783, i32 -734666548
  store i32 %164, i32* %17
  br label %391

; <label>:165:                                    ; preds = %18
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %168
  %170 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %169)
  %171 = load i32, i32* @x.8
  %172 = load i32, i32* @y.9
  %173 = sub i32 %171, 1930994422
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1930994422
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
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
  %197 = select i1 %195, i32 -536215220, i32 -734666548
  store i32 %197, i32* %17
  br label %391

; <label>:198:                                    ; preds = %18
  store i32 1403775932, i32* %17
  br label %391

; <label>:199:                                    ; preds = %18
  %200 = load volatile i32*, i32** %3
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %201, -1597883044
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1597883044
  %205 = add nsw i32 %201, 1
  %206 = load volatile i32*, i32** %3
  store i32 %204, i32* %206, align 4
  store i32 -333544592, i32* %17
  br label %391

; <label>:207:                                    ; preds = %18
  %208 = load volatile i32*, i32** %2
  store i32 1, i32* %208, align 4
  store i32 -1905861012, i32* %17
  br label %391

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* @x.8
  %211 = load i32, i32* @y.9
  %212 = sub i32 %210, -2114510003
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2114510003
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1002944882, i32 1209596919
  store i32 %236, i32* %17
  br label %391

; <label>:237:                                    ; preds = %18
  %238 = load volatile i32*, i32** %2
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  store i1 %241, i1* %1
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = sub i32 %242, -1388669134
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1388669134
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1937046993, i32 1209596919
  store i32 %268, i32* %17
  br label %391

; <label>:269:                                    ; preds = %18
  %270 = load volatile i1, i1* %1
  %271 = select i1 %270, i32 -226538936, i32 883117386
  store i32 %271, i32* %17
  br label %391

; <label>:272:                                    ; preds = %18
  %273 = load volatile i32*, i32** %2
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %2
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = call i64 @_Z2mai(i32 %284)
  %287 = load volatile i32*, i32** %2
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sext i32 %291 to i64
  %293 = sub i64 %286, -2950635237176923128
  %294 = add i64 %293, %292
  %295 = add i64 %294, -2950635237176923128
  %296 = add nsw i64 %286, %292
  call void @_Z3addix(i32 %277, i64 %295)
  store i32 -1085709675, i32* %17
  br label %391

; <label>:297:                                    ; preds = %18
  %298 = load volatile i32*, i32** %2
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  %303 = load volatile i32*, i32** %2
  store i32 %301, i32* %303, align 4
  store i32 -1905861012, i32* %17
  br label %391

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* @x.8
  %306 = load i32, i32* @y.9
  %307 = sub i32 %305, 359328157
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 359328157
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1299909851, i32 451426836
  store i32 %331, i32* %17
  br label %391

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* @n, align 4
  %334 = call i64 @_Z2mai(i32 %333)
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %334)
  %336 = load i32, i32* @x.8
  %337 = load i32, i32* @y.9
  %338 = sub i32 %336, 1095219230
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1095219230
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 917475487, i32 451426836
  store i32 %362, i32* %17
  br label %391

; <label>:363:                                    ; preds = %18
  ret i32 0

; <label>:364:                                    ; preds = %18
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 0, i32* %365, align 4
  %369 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %366, align 4
  store i32 1339757014, i32* %17
  br label %391

; <label>:370:                                    ; preds = %18
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @h, i32 0, i32 0), i64 %373
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %374)
  store i32 766941593, i32* %17
  br label %391

; <label>:376:                                    ; preds = %18
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %379
  %381 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %380)
  store i32 893004783, i32* %17
  br label %391

; <label>:382:                                    ; preds = %18
  %383 = load volatile i32*, i32** %2
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* @n, align 4
  %386 = icmp sle i32 %384, %385
  store i32 1002944882, i32* %17
  br label %391

; <label>:387:                                    ; preds = %18
  %388 = load i32, i32* @n, align 4
  %389 = call i64 @_Z2mai(i32 %388)
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %389)
  store i32 -1299909851, i32* %17
  br label %391

; <label>:391:                                    ; preds = %387, %382, %376, %370, %364, %332, %304, %297, %272, %269, %237, %209, %207, %199, %198, %165, %137, %131, %129, %120, %119, %98, %82, %76, %75, %41, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384319684.cpp() #0 section ".text.startup" {
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
