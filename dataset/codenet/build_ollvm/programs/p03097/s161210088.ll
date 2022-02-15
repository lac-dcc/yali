; ModuleID = 'Project_CodeNet_C++1400/p03097/s161210088.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s161210088.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@all = global i32 0, align 4
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161210088.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 652179378
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 652179378
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2145525714, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2145525714, label %17
    i32 -811748678, label %25
    i32 118806131, label %54
    i32 883345635, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -811748678, i32 883345635
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 651075693
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 651075693
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 118806131, i32 883345635
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -811748678, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -1597673110
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1597673110
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2104134301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2104134301, label %19
    i32 1773173919, label %27
    i32 1589789345, label %66
    i32 -1786191036, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1773173919, i32 -1786191036
  store i32 %26, i32* %15
  br label %126

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 0, -1709534928
  %32 = sub i32 %31, %30
  %33 = add i32 %32, -1709534928
  %34 = sub nsw i32 0, %30
  %35 = xor i32 %33, -1
  %36 = xor i32 %29, %35
  %37 = and i32 %36, %29
  %38 = and i32 %29, %33
  store i32 %37, i32* %2
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 782371963
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 782371963
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
  %65 = select i1 %63, i32 1589789345, i32 -1786191036
  store i32 %65, i32* %15
  br label %126

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32, i32* %2
  ret i32 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %69, align 4
  %72 = shl i32 0, %71
  %73 = sub i32 0, 0
  %74 = add i32 0, %73
  %75 = sub i32 0, 0
  %76 = sub i32 0, %71
  %77 = sub i32 %74, %76
  %78 = add i32 %74, %71
  %79 = sub i32 0, %71
  %80 = add i32 0, %79
  %81 = sub i32 0, %71
  %82 = mul i32 %80, %71
  %83 = sub i32 0, -1070118686
  %84 = sub i32 %83, 0
  %85 = add i32 %84, -1070118686
  %86 = sub i32 0, 0
  %87 = sub i32 0, %71
  %88 = sub i32 %85, %87
  %89 = add i32 %85, %71
  %90 = add i32 0, 48689760
  %91 = sub i32 %90, %71
  %92 = sub i32 %91, 48689760
  %93 = sub nsw i32 0, %71
  %94 = sub i32 0, %70
  %95 = add i32 0, %94
  %96 = sub i32 0, %70
  %97 = sub i32 0, %92
  %98 = sub i32 %95, %97
  %99 = add i32 %95, %92
  %100 = shl i32 %70, %92
  %101 = shl i32 %70, %92
  %102 = sub i32 0, -1883987379
  %103 = sub i32 %102, %70
  %104 = add i32 %103, -1883987379
  %105 = sub i32 0, %70
  %106 = sub i32 0, %104
  %107 = sub i32 0, %92
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add i32 %104, %92
  %111 = sub i32 0, %92
  %112 = add i32 %70, %111
  %113 = sub i32 %70, %92
  %114 = mul i32 %112, %92
  %115 = sub i32 0, -312514171
  %116 = sub i32 %115, %70
  %117 = add i32 %116, -312514171
  %118 = sub i32 0, %70
  %119 = sub i32 0, %92
  %120 = sub i32 %117, %119
  %121 = add i32 %117, %92
  %122 = xor i32 %92, -1
  %123 = xor i32 %70, %122
  %124 = and i32 %123, %70
  %125 = and i32 %70, %92
  store i32 1773173919, i32* %15
  br label %126

; <label>:126:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3numi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1368383430, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %125
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1368383430, label %8
    i32 -1497396889, label %12
    i32 783287798, label %39
    i32 752408147, label %68
    i32 -916643990, label %69
    i32 -1128299371, label %71
  ]

; <label>:7:                                      ; preds = %5
  br label %125

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1497396889, i32 -916643990
  store i32 %11, i32* %4
  br label %125

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
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
  %38 = select i1 %36, i32 783287798, i32 -1128299371
  store i32 %38, i32* %4
  br label %125

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, 2109097145
  %42 = add i32 %41, 1
  %43 = add i32 %42, 2109097145
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = call i32 @_Z6lowbiti(i32 %45)
  %47 = load i32, i32* %2, align 4
  %48 = xor i32 %47, -1
  %49 = and i32 %46, %48
  %50 = xor i32 %46, -1
  %51 = and i32 %47, %50
  %52 = or i32 %49, %51
  %53 = xor i32 %47, %46
  store i32 %52, i32* %2, align 4
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 752408147, i32 -1128299371
  store i32 %67, i32* %4
  br label %125

; <label>:68:                                     ; preds = %5
  store i32 -1368383430, i32* %4
  br label %125

; <label>:69:                                     ; preds = %5
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %3, align 4
  %73 = shl i32 %72, 1
  %74 = add i32 %72, 1026378792
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1026378792
  %77 = sub i32 %72, 1
  %78 = mul i32 %76, 1
  %79 = sub i32 0, %72
  %80 = add i32 0, %79
  %81 = sub i32 0, %72
  %82 = sub i32 0, %80
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add i32 %80, 1
  %87 = add i32 %72, -14159635
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -14159635
  %90 = sub i32 %72, 1
  %91 = mul i32 %89, 1
  %92 = shl i32 %72, 1
  %93 = shl i32 %72, 1
  %94 = sub i32 0, 1
  %95 = sub i32 %72, %94
  %96 = add nsw i32 %72, 1
  store i32 %95, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = call i32 @_Z6lowbiti(i32 %97)
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 %99, %98
  %103 = mul i32 %101, %98
  %104 = shl i32 %99, %98
  %105 = sub i32 0, -1776387069
  %106 = sub i32 %105, %99
  %107 = add i32 %106, -1776387069
  %108 = sub i32 0, %99
  %109 = sub i32 %107, -1921540263
  %110 = add i32 %109, %98
  %111 = add i32 %110, -1921540263
  %112 = add i32 %107, %98
  %113 = shl i32 %99, %98
  %114 = xor i32 %99, -1
  %115 = and i32 913858196, %114
  %116 = xor i32 913858196, -1
  %117 = and i32 %99, %116
  %118 = xor i32 %98, -1
  %119 = and i32 %118, 913858196
  %120 = and i32 %98, %116
  %121 = or i32 %115, %117
  %122 = or i32 %119, %120
  %123 = xor i32 %121, %122
  %124 = xor i32 %99, %98
  store i32 %123, i32* %2, align 4
  store i32 783287798, i32* %4
  br label %125

; <label>:125:                                    ; preds = %71, %68, %39, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* @all, align 4
  %12 = load i32, i32* %8, align 4
  %13 = xor i32 %11, -1
  %14 = and i32 %12, %13
  %15 = xor i32 %12, -1
  %16 = and i32 %11, %15
  %17 = or i32 %14, %16
  %18 = xor i32 %11, %12
  %19 = call i32 @_Z3numi(i32 %17)
  store i32 %19, i32* %5
  %20 = alloca i32
  store i32 -1803117703, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %327
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1803117703, label %24
    i32 569772104, label %28
    i32 -1337278016, label %39
    i32 530548771, label %40
    i32 -1171077345, label %45
    i32 -1571055707, label %70
    i32 288094562, label %84
    i32 1405348515, label %85
    i32 -2138767196, label %90
    i32 -674748909, label %106
    i32 1418897234, label %122
    i32 -1189678896, label %141
    i32 1407183200, label %144
    i32 -2096415408, label %218
    i32 449248808, label %246
    i32 264741654, label %262
    i32 -761794129, label %263
    i32 2053392301, label %269
    i32 -263048169, label %270
    i32 1751114460, label %271
    i32 -1142504029, label %277
    i32 -757304921, label %305
    i32 -727243368, label %320
    i32 1958336626, label %321
    i32 1614575368, label %325
    i32 -47979873, label %326
  ]

; <label>:23:                                     ; preds = %21
  br label %327

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 569772104, i32 -1337278016
  store i32 %27, i32* %20
  br label %327

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = xor i32 %30, -1
  %33 = and i32 %31, %32
  %34 = xor i32 %31, -1
  %35 = and i32 %30, %34
  %36 = or i32 %33, %35
  %37 = xor i32 %30, %31
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %29, i32 %36)
  store i32 -1142504029, i32* %20
  br label %327

; <label>:39:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 530548771, i32* %20
  br label %327

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1171077345, i32 -1142504029
  store i32 %44, i32* %20
  br label %327

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = xor i32 %46, -1
  %48 = and i32 -2005251716, %47
  %49 = xor i32 -2005251716, -1
  %50 = and i32 %46, %49
  %51 = xor i32 -1, -1
  %52 = and i32 %51, -2005251716
  %53 = and i32 -1, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %46, -1
  %58 = load i32, i32* %9, align 4
  %59 = shl i32 1, %58
  %60 = xor i32 %56, -1
  %61 = xor i32 %59, -1
  %62 = xor i32 -809476139, -1
  %63 = or i32 %60, %61
  %64 = or i32 -809476139, %62
  %65 = xor i32 %63, -1
  %66 = and i32 %65, %64
  %67 = and i32 %56, %59
  %68 = icmp ne i32 %66, 0
  %69 = select i1 %68, i32 -1571055707, i32 -263048169
  store i32 %69, i32* %20
  br label %327

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = ashr i32 %71, %72
  %74 = xor i32 %73, -1
  %75 = xor i32 1, -1
  %76 = xor i32 -476102471, -1
  %77 = or i32 %74, %75
  %78 = or i32 -476102471, %76
  %79 = xor i32 %77, -1
  %80 = and i32 %79, %78
  %81 = and i32 %73, 1
  %82 = icmp ne i32 %80, 0
  %83 = select i1 %82, i32 288094562, i32 -263048169
  store i32 %83, i32* %20
  br label %327

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1405348515, i32* %20
  br label %327

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -2138767196, i32 2053392301
  store i32 %89, i32* %20
  br label %327

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %8, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 -1, %92
  %94 = xor i32 -1, -1
  %95 = and i32 %91, %94
  %96 = or i32 %93, %95
  %97 = xor i32 %91, -1
  %98 = load i32, i32* %10, align 4
  %99 = shl i32 1, %98
  %100 = xor i32 %99, -1
  %101 = xor i32 %96, %100
  %102 = and i32 %101, %96
  %103 = and i32 %96, %99
  %104 = icmp ne i32 %102, 0
  %105 = select i1 %104, i32 -674748909, i32 -2096415408
  store i32 %105, i32* %20
  br label %327

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1067666874
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1067666874
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1418897234, i32 1958336626
  store i32 %121, i32* %20
  br label %327

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp ne i32 %123, %124
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = add i32 %126, -1613492549
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1613492549
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1189678896, i32 1958336626
  store i32 %140, i32* %20
  br label %327

; <label>:141:                                    ; preds = %21
  %142 = load volatile i1, i1* %4
  %143 = select i1 %142, i32 1407183200, i32 -2096415408
  store i32 %143, i32* %20
  br label %327

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %10, align 4
  %146 = shl i32 1, %145
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = shl i32 1, %149
  %151 = and i32 %148, %150
  %152 = xor i32 %148, %150
  %153 = or i32 %151, %152
  %154 = or i32 %148, %150
  call void @_Z3dfsiii(i32 %146, i32 %147, i32 %153)
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %9, align 4
  %157 = shl i32 1, %156
  %158 = xor i32 %155, -1
  %159 = and i32 %157, %158
  %160 = xor i32 %157, -1
  %161 = and i32 %155, %160
  %162 = or i32 %159, %161
  %163 = xor i32 %155, %157
  %164 = load i32, i32* %10, align 4
  %165 = shl i32 1, %164
  %166 = xor i32 %162, -1
  %167 = and i32 1670319533, %166
  %168 = xor i32 1670319533, -1
  %169 = and i32 %162, %168
  %170 = xor i32 %165, -1
  %171 = and i32 %170, 1670319533
  %172 = and i32 %165, %168
  %173 = or i32 %167, %169
  %174 = or i32 %171, %172
  %175 = xor i32 %173, %174
  %176 = xor i32 %162, %165
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %9, align 4
  %179 = shl i32 1, %178
  %180 = xor i32 %177, -1
  %181 = and i32 %179, %180
  %182 = xor i32 %179, -1
  %183 = and i32 %177, %182
  %184 = or i32 %181, %183
  %185 = xor i32 %177, %179
  %186 = load i32, i32* %10, align 4
  %187 = shl i32 1, %186
  %188 = xor i32 %184, -1
  %189 = and i32 1605414407, %188
  %190 = xor i32 1605414407, -1
  %191 = and i32 %184, %190
  %192 = xor i32 %187, -1
  %193 = and i32 %192, 1605414407
  %194 = and i32 %187, %190
  %195 = or i32 %189, %191
  %196 = or i32 %193, %194
  %197 = xor i32 %195, %196
  %198 = xor i32 %184, %187
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %9, align 4
  %201 = shl i32 1, %200
  %202 = xor i32 %199, -1
  %203 = xor i32 %201, -1
  %204 = xor i32 -317350703, -1
  %205 = and i32 %202, -317350703
  %206 = and i32 %199, %204
  %207 = and i32 %203, -317350703
  %208 = and i32 %201, %204
  %209 = or i32 %205, %206
  %210 = or i32 %207, %208
  %211 = xor i32 %209, %210
  %212 = or i32 %202, %203
  %213 = xor i32 %212, -1
  %214 = or i32 -317350703, %204
  %215 = and i32 %213, %214
  %216 = or i32 %211, %215
  %217 = or i32 %199, %201
  call void @_Z3dfsiii(i32 %175, i32 %197, i32 %216)
  store i32 -1142504029, i32* %20
  br label %327

; <label>:218:                                    ; preds = %21
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 %219, -1256846749
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1256846749
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 449248808, i32 1614575368
  store i32 %245, i32* %20
  br label %327

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = add i32 %247, -1380279899
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1380279899
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 264741654, i32 1614575368
  store i32 %261, i32* %20
  br label %327

; <label>:262:                                    ; preds = %21
  store i32 -761794129, i32* %20
  br label %327

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %10, align 4
  %265 = sub i32 %264, -1528694464
  %266 = add i32 %265, 1
  %267 = add i32 %266, -1528694464
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %10, align 4
  store i32 1405348515, i32* %20
  br label %327

; <label>:269:                                    ; preds = %21
  store i32 -263048169, i32* %20
  br label %327

; <label>:270:                                    ; preds = %21
  store i32 1751114460, i32* %20
  br label %327

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %9, align 4
  %273 = add i32 %272, -2289983
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -2289983
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %9, align 4
  store i32 530548771, i32* %20
  br label %327

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, -1368109793
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1368109793
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -757304921, i32 -47979873
  store i32 %304, i32* %20
  br label %327

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* @x.7
  %307 = load i32, i32* @y.8
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -727243368, i32 -47979873
  store i32 %319, i32* %20
  br label %327

; <label>:320:                                    ; preds = %21
  ret void

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* %10, align 4
  %324 = icmp ne i32 %322, %323
  store i32 1418897234, i32* %20
  br label %327

; <label>:325:                                    ; preds = %21
  store i32 449248808, i32* %20
  br label %327

; <label>:326:                                    ; preds = %21
  store i32 -757304921, i32* %20
  br label %327

; <label>:327:                                    ; preds = %326, %325, %321, %305, %277, %271, %270, %269, %263, %262, %246, %218, %144, %141, %122, %106, %90, %85, %84, %70, %45, %40, %39, %28, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 @_Z2giv()
  store i32 %3, i32* @n, align 4
  %4 = call i32 @_Z2giv()
  store i32 %4, i32* @A, align 4
  %5 = call i32 @_Z2giv()
  store i32 %5, i32* @B, align 4
  %6 = load i32, i32* @n, align 4
  %7 = shl i32 1, %6
  store i32 %7, i32* @all, align 4
  %8 = load i32, i32* @all, align 4
  %9 = add i32 %8, -448398625
  %10 = add i32 %9, -1
  %11 = sub i32 %10, -448398625
  %12 = add nsw i32 %8, -1
  store i32 %11, i32* @all, align 4
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* @B, align 4
  %15 = xor i32 %13, -1
  %16 = and i32 -717765605, %15
  %17 = xor i32 -717765605, -1
  %18 = and i32 %13, %17
  %19 = xor i32 %14, -1
  %20 = and i32 %19, -717765605
  %21 = and i32 %14, %17
  %22 = or i32 %16, %18
  %23 = or i32 %20, %21
  %24 = xor i32 %22, %23
  %25 = xor i32 %13, %14
  %26 = call i32 @_Z3numi(i32 %24)
  %27 = xor i32 %26, -1
  %28 = xor i32 1, -1
  %29 = xor i32 515356905, -1
  %30 = or i32 %27, %28
  %31 = or i32 515356905, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 1
  store i32 %33, i32* %1
  %35 = alloca i32
  store i32 1244030815, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %165
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1244030815, label %39
    i32 -1140261705, label %43
    i32 -1130423881, label %71
    i32 823571296, label %109
    i32 -819884595, label %110
    i32 -1632584257, label %112
    i32 -807867051, label %127
    i32 1647283411, label %143
    i32 -1928351214, label %144
    i32 -1432824404, label %164
  ]

; <label>:38:                                     ; preds = %36
  br label %165

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1140261705, i32 -819884595
  store i32 %42, i32* %35
  br label %165

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -1162794048
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1162794048
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
  %70 = select i1 %68, i32 -1130423881, i32 -1928351214
  store i32 %70, i32* %35
  br label %165

; <label>:71:                                     ; preds = %36
  %72 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %73 = load i32, i32* @A, align 4
  %74 = load i32, i32* @B, align 4
  %75 = xor i32 %73, -1
  %76 = and i32 %74, %75
  %77 = xor i32 %74, -1
  %78 = and i32 %73, %77
  %79 = or i32 %76, %78
  %80 = xor i32 %73, %74
  %81 = load i32, i32* @A, align 4
  call void @_Z3dfsiii(i32 %79, i32 %81, i32 0)
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = add i32 %82, -1771668592
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1771668592
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 823571296, i32 -1928351214
  store i32 %108, i32* %35
  br label %165

; <label>:109:                                    ; preds = %36
  store i32 -1632584257, i32* %35
  br label %165

; <label>:110:                                    ; preds = %36
  %111 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1632584257, i32* %35
  br label %165

; <label>:112:                                    ; preds = %36
  %113 = load i32, i32* @x.9
  %114 = load i32, i32* @y.10
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -807867051, i32 -1432824404
  store i32 %126, i32* %35
  br label %165

; <label>:127:                                    ; preds = %36
  %128 = load i32, i32* @x.9
  %129 = load i32, i32* @y.10
  %130 = add i32 %128, 147953394
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 147953394
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1647283411, i32 -1432824404
  store i32 %142, i32* %35
  br label %165

; <label>:143:                                    ; preds = %36
  ret i32 0

; <label>:144:                                    ; preds = %36
  %145 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %146 = load i32, i32* @A, align 4
  %147 = load i32, i32* @B, align 4
  %148 = shl i32 %146, %147
  %149 = sub i32 0, -2129650257
  %150 = sub i32 %149, %146
  %151 = add i32 %150, -2129650257
  %152 = sub i32 0, %146
  %153 = sub i32 %151, 896044977
  %154 = add i32 %153, %147
  %155 = add i32 %154, 896044977
  %156 = add i32 %151, %147
  %157 = xor i32 %146, -1
  %158 = and i32 %147, %157
  %159 = xor i32 %147, -1
  %160 = and i32 %146, %159
  %161 = or i32 %158, %160
  %162 = xor i32 %146, %147
  %163 = load i32, i32* @A, align 4
  call void @_Z3dfsiii(i32 %161, i32 %163, i32 0)
  store i32 -1130423881, i32* %35
  br label %165

; <label>:164:                                    ; preds = %36
  store i32 -807867051, i32* %35
  br label %165

; <label>:165:                                    ; preds = %164, %144, %127, %112, %110, %109, %71, %43, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %5, align 1
  %8 = alloca i32
  store i32 -1505422311, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %230
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1505422311, label %14
    i32 909296569, label %19
    i32 8248615, label %23
    i32 -1908833335, label %26
    i32 812448058, label %31
    i32 804641944, label %32
    i32 -445806177, label %48
    i32 -1176079112, label %66
    i32 743850998, label %67
    i32 -1358371103, label %68
    i32 -2006153609, label %73
    i32 -1269914309, label %77
    i32 1725087119, label %105
    i32 -966590114, label %121
    i32 2001903346, label %124
    i32 1542567991, label %147
    i32 -764886895, label %162
    i32 175483834, label %181
    i32 -426097435, label %183
    i32 1154878664, label %186
    i32 480227854, label %187
  ]

; <label>:13:                                     ; preds = %11
  br label %230

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %5, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  %18 = select i1 %17, i32 8248615, i32 909296569
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %230

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  store i32 8248615, i32* %8
  store i1 %22, i1* %9
  br label %230

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -1908833335, i32 743850998
  store i32 %25, i32* %8
  br label %230

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 812448058, i32 804641944
  store i32 %30, i32* %8
  br label %230

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 804641944, i32* %8
  br label %230

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 %33, -707139598
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -707139598
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -445806177, i32 -426097435
  store i32 %47, i32* %8
  br label %230

; <label>:48:                                     ; preds = %11
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %5, align 1
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = add i32 %51, -695953537
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -695953537
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1176079112, i32 -426097435
  store i32 %65, i32* %8
  br label %230

; <label>:66:                                     ; preds = %11
  store i32 -1505422311, i32* %8
  br label %230

; <label>:67:                                     ; preds = %11
  store i32 -1358371103, i32* %8
  br label %230

; <label>:68:                                     ; preds = %11
  %69 = load i8, i8* %5, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 48
  %72 = select i1 %71, i32 -2006153609, i32 -1269914309
  store i32 %72, i32* %8
  store i1 false, i1* %10
  br label %230

; <label>:73:                                     ; preds = %11
  %74 = load i8, i8* %5, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 57
  store i32 -1269914309, i32* %8
  store i1 %76, i1* %10
  br label %230

; <label>:77:                                     ; preds = %11
  %78 = load i1, i1* %10
  store i1 %78, i1* %1
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1725087119, i32 1154878664
  store i32 %104, i32* %8
  br label %230

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 %106, -888462485
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -888462485
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -966590114, i32 1154878664
  store i32 %120, i32* %8
  br label %230

; <label>:121:                                    ; preds = %11
  %122 = load volatile i1, i1* %1
  %123 = select i1 %122, i32 2001903346, i32 1542567991
  store i32 %123, i32* %8
  br label %230

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %4, align 4
  %126 = shl i32 %125, 3
  %127 = load i32, i32* %4, align 4
  %128 = shl i32 %127, 1
  %129 = sub i32 0, %126
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %126, %128
  %134 = load i8, i8* %5, align 1
  %135 = sext i8 %134 to i32
  %136 = sub i32 0, %132
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %132, %135
  %141 = add i32 %139, 1085711018
  %142 = sub i32 %141, 48
  %143 = sub i32 %142, 1085711018
  %144 = sub nsw i32 %139, 48
  store i32 %143, i32* %4, align 4
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %5, align 1
  store i32 -1358371103, i32* %8
  br label %230

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -764886895, i32 480227854
  store i32 %161, i32* %8
  br label %230

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %4, align 4
  %165 = mul nsw i32 %163, %164
  store i32 %165, i32* %2
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, 2002388746
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2002388746
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 175483834, i32 480227854
  store i32 %180, i32* %8
  br label %230

; <label>:181:                                    ; preds = %11
  %182 = load volatile i32, i32* %2
  ret i32 %182

; <label>:183:                                    ; preds = %11
  %184 = call i32 @getchar()
  %185 = trunc i32 %184 to i8
  store i8 %185, i8* %5, align 1
  store i32 -445806177, i32* %8
  br label %230

; <label>:186:                                    ; preds = %11
  store i32 1725087119, i32* %8
  br label %230

; <label>:187:                                    ; preds = %11
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %192 = sub i32 %188, %189
  %193 = mul i32 %191, %189
  %194 = sub i32 0, 1911151624
  %195 = sub i32 %194, %188
  %196 = add i32 %195, 1911151624
  %197 = sub i32 0, %188
  %198 = sub i32 %196, -1883655166
  %199 = add i32 %198, %189
  %200 = add i32 %199, -1883655166
  %201 = add i32 %196, %189
  %202 = sub i32 0, -799605193
  %203 = sub i32 %202, %188
  %204 = add i32 %203, -799605193
  %205 = sub i32 0, %188
  %206 = add i32 %204, 1089648806
  %207 = add i32 %206, %189
  %208 = sub i32 %207, 1089648806
  %209 = add i32 %204, %189
  %210 = add i32 0, -1540422598
  %211 = sub i32 %210, %188
  %212 = sub i32 %211, -1540422598
  %213 = sub i32 0, %188
  %214 = add i32 %212, -578142483
  %215 = add i32 %214, %189
  %216 = sub i32 %215, -578142483
  %217 = add i32 %212, %189
  %218 = sub i32 %188, -428350628
  %219 = sub i32 %218, %189
  %220 = add i32 %219, -428350628
  %221 = sub i32 %188, %189
  %222 = mul i32 %220, %189
  %223 = shl i32 %188, %189
  %224 = add i32 %188, 1662439127
  %225 = sub i32 %224, %189
  %226 = sub i32 %225, 1662439127
  %227 = sub i32 %188, %189
  %228 = mul i32 %226, %189
  %229 = mul nsw i32 %188, %189
  store i32 -764886895, i32* %8
  br label %230

; <label>:230:                                    ; preds = %187, %186, %183, %162, %147, %124, %121, %105, %77, %73, %68, %67, %66, %48, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s161210088.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, -1097558235
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1097558235
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -171187110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -171187110, label %17
    i32 943908948, label %25
    i32 -163296074, label %53
    i32 -358581939, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 943908948, i32 -358581939
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 947348333
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 947348333
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -163296074, i32 -358581939
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 943908948, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
