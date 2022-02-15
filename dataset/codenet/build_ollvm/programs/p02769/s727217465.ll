; ModuleID = 'Project_CodeNet_C++1400/p02769/s727217465.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s727217465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3mulii = comdat any

$_Z4addvRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [200005 x i32] zeroinitializer, align 16
@fa = global [200005 x i32] zeroinitializer, align 16
@ifa = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727217465.cpp, i8* null }]
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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifa, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fa, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifa, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fa, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 545945362, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %135
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 545945362, label %6
    i32 1474773607, label %10
    i32 1821821512, label %55
    i32 -1465935435, label %83
    i32 625554312, label %114
    i32 -1470496820, label %115
    i32 -1950571633, label %116
  ]

; <label>:5:                                      ; preds = %3
  br label %135

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200005
  %9 = select i1 %8, i32 1474773607, i32 -1470496820
  store i32 %9, i32* %2
  br label %135

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 %11, -1107491174
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1107491174
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @_Z3mulii(i32 %18, i32 %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sdiv i32 1000000007, %24
  %26 = sub i32 1000000007, -1400301371
  %27 = sub i32 %26, %25
  %28 = add i32 %27, -1400301371
  %29 = sub nsw i32 1000000007, %25
  %30 = load i32, i32* %1, align 4
  %31 = srem i32 1000000007, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z3mulii(i32 %28, i32 %34)
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, -1398161307
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1398161307
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z3mulii(i32 %42, i32 %50)
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 1821821512, i32* %2
  br label %135

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1493405281
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1493405281
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1465935435, i32 -1950571633
  store i32 %82, i32* %2
  br label %135

; <label>:83:                                     ; preds = %3
  %84 = load i32, i32* %1, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %1, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 625554312, i32 -1950571633
  store i32 %113, i32* %2
  br label %135

; <label>:114:                                    ; preds = %3
  store i32 545945362, i32* %2
  br label %135

; <label>:115:                                    ; preds = %3
  ret void

; <label>:116:                                    ; preds = %3
  %117 = load i32, i32* %1, align 4
  %118 = add i32 0, -90390893
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -90390893
  %121 = sub i32 0, %117
  %122 = sub i32 0, 1
  %123 = sub i32 %120, %122
  %124 = add i32 %120, 1
  %125 = sub i32 0, %117
  %126 = add i32 0, %125
  %127 = sub i32 0, %117
  %128 = sub i32 0, 1
  %129 = sub i32 %126, %128
  %130 = add i32 %126, 1
  %131 = add i32 %117, -86381493
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -86381493
  %134 = add nsw i32 %117, 1
  store i32 %133, i32* %1, align 4
  store i32 -1465935435, i32* %2
  br label %135

; <label>:135:                                    ; preds = %116, %114, %83, %55, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 1202961208
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1202961208
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -72251013, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %124
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -72251013, label %20
    i32 515227960, label %40
    i32 2107546405, label %77
    i32 1390520977, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %124

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 515227960, i32 1390520977
  store i32 %39, i32* %16
  br label %124

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %42, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2107546405, i32 1390520977
  store i32 %76, i32* %16
  br label %124

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32, i32* %3
  ret i32 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  store i32 %1, i32* %81, align 4
  %82 = load i32, i32* %80, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = add i64 1, %84
  %86 = sub i64 1, %83
  %87 = mul i64 %85, %83
  %88 = shl i64 1, %83
  %89 = mul nsw i64 1, %83
  %90 = load i32, i32* %81, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, -6562450257056532981
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, -6562450257056532981
  %95 = sub i64 %89, %91
  %96 = mul i64 %94, %91
  %97 = add i64 0, -7505498307819164585
  %98 = sub i64 %97, %89
  %99 = sub i64 %98, -7505498307819164585
  %100 = sub i64 0, %89
  %101 = sub i64 0, %91
  %102 = sub i64 %99, %101
  %103 = add i64 %99, %91
  %104 = mul nsw i64 %89, %91
  %105 = sub i64 0, 5083813604942409525
  %106 = sub i64 %105, %104
  %107 = add i64 %106, 5083813604942409525
  %108 = sub i64 0, %104
  %109 = sub i64 0, 1000000007
  %110 = sub i64 %107, %109
  %111 = add i64 %107, 1000000007
  %112 = add i64 0, -6163314165955476199
  %113 = sub i64 %112, %104
  %114 = sub i64 %113, -6163314165955476199
  %115 = sub i64 0, %104
  %116 = sub i64 0, %114
  %117 = sub i64 0, 1000000007
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add i64 %114, 1000000007
  %121 = shl i64 %104, 1000000007
  %122 = srem i64 %104, 1000000007
  %123 = trunc i64 %122 to i32
  store i32 515227960, i32* %16
  br label %124

; <label>:124:                                    ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fa, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_Z3mulii(i32 %8, i32 %12)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %14, 2120078911
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 2120078911
  %19 = sub nsw i32 %14, %15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifa, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @_Z3mulii(i32 %13, i32 %22)
  ret i32 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  call void @_Z4initv()
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 %11, -1187277335
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1187277335
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* %2
  %16 = alloca i32
  store i32 -1822569298, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %302
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1822569298, label %20
    i32 830586803, label %25
    i32 1001427879, label %31
    i32 -1402174339, label %32
    i32 -517066109, label %60
    i32 1404683075, label %79
    i32 -980749663, label %82
    i32 756099591, label %110
    i32 -1483256500, label %145
    i32 -1471445672, label %146
    i32 793027332, label %174
    i32 -1566348451, label %194
    i32 -1903519244, label %195
    i32 -1721050232, label %198
    i32 -1330973535, label %202
    i32 111382375, label %280
  ]

; <label>:19:                                     ; preds = %17
  br label %302

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = load volatile i32, i32* %2
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 830586803, i32 1001427879
  store i32 %24, i32* %16
  br label %302

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1466708573
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1466708573
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  store i32 1001427879, i32* %16
  br label %302

; <label>:31:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1402174339, i32* %16
  br label %302

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1720422639
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1720422639
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -517066109, i32 -1721050232
  store i32 %59, i32* %16
  br label %302

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %1
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 %64, 2048979384
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2048979384
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1404683075, i32 -1721050232
  store i32 %78, i32* %16
  br label %302

; <label>:79:                                     ; preds = %17
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 -980749663, i32 -1903519244
  store i32 %81, i32* %16
  br label %302

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.8
  %84 = load i32, i32* @y.9
  %85 = add i32 %83, -378579333
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -378579333
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 756099591, i32 -1330973535
  store i32 %109, i32* %16
  br label %302

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 @_Z1Cii(i32 %111, i32 %112)
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %118, 2115884218
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 2115884218
  %123 = sub nsw i32 %118, %119
  %124 = add i32 %122, 700522469
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 700522469
  %127 = sub nsw i32 %122, 1
  %128 = call i32 @_Z1Cii(i32 %116, i32 %126)
  %129 = call i32 @_Z3mulii(i32 %113, i32 %128)
  call void @_Z4addvRii(i32* dereferenceable(4) %7, i32 %129)
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, -1031636057
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1031636057
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1483256500, i32 -1330973535
  store i32 %144, i32* %16
  br label %302

; <label>:145:                                    ; preds = %17
  store i32 -1471445672, i32* %16
  br label %302

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.8
  %148 = load i32, i32* @y.9
  %149 = add i32 %147, 1615465139
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1615465139
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 793027332, i32 111382375
  store i32 %173, i32* %16
  br label %302

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %8, align 4
  %179 = load i32, i32* @x.8
  %180 = load i32, i32* @y.9
  %181 = sub i32 %179, -167925071
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -167925071
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1566348451, i32 111382375
  store i32 %193, i32* %16
  br label %302

; <label>:194:                                    ; preds = %17
  store i32 -1402174339, i32* %16
  br label %302

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %7, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  ret i32 0

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sle i32 %199, %200
  store i32 -517066109, i32* %16
  br label %302

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %8, align 4
  %205 = call i32 @_Z1Cii(i32 %203, i32 %204)
  %206 = load i32, i32* %5, align 4
  %207 = shl i32 %206, 1
  %208 = shl i32 %206, 1
  %209 = sub i32 %206, 2065944924
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2065944924
  %212 = sub i32 %206, 1
  %213 = mul i32 %211, 1
  %214 = add i32 %206, 1762500006
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1762500006
  %217 = sub i32 %206, 1
  %218 = mul i32 %216, 1
  %219 = add i32 0, -1172561692
  %220 = sub i32 %219, %206
  %221 = sub i32 %220, -1172561692
  %222 = sub i32 0, %206
  %223 = sub i32 0, %221
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add i32 %221, 1
  %228 = sub i32 0, 1
  %229 = add i32 %206, %228
  %230 = sub i32 %206, 1
  %231 = mul i32 %229, 1
  %232 = add i32 %206, 1474420324
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1474420324
  %235 = sub nsw i32 %206, 1
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 %236, -697747464
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -697747464
  %241 = sub i32 %236, %237
  %242 = mul i32 %240, %237
  %243 = sub i32 0, %237
  %244 = add i32 %236, %243
  %245 = sub nsw i32 %236, %237
  %246 = sub i32 0, 193277214
  %247 = sub i32 %246, %244
  %248 = add i32 %247, 193277214
  %249 = sub i32 0, %244
  %250 = add i32 %248, 1779651841
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1779651841
  %253 = add i32 %248, 1
  %254 = shl i32 %244, 1
  %255 = sub i32 %244, 872841216
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 872841216
  %258 = sub i32 %244, 1
  %259 = mul i32 %257, 1
  %260 = shl i32 %244, 1
  %261 = sub i32 0, %244
  %262 = add i32 0, %261
  %263 = sub i32 0, %244
  %264 = sub i32 0, 1
  %265 = sub i32 %262, %264
  %266 = add i32 %262, 1
  %267 = add i32 0, -1380327026
  %268 = sub i32 %267, %244
  %269 = sub i32 %268, -1380327026
  %270 = sub i32 0, %244
  %271 = sub i32 0, 1
  %272 = sub i32 %269, %271
  %273 = add i32 %269, 1
  %274 = add i32 %244, -1198977184
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1198977184
  %277 = sub nsw i32 %244, 1
  %278 = call i32 @_Z1Cii(i32 %234, i32 %276)
  %279 = call i32 @_Z3mulii(i32 %205, i32 %278)
  call void @_Z4addvRii(i32* dereferenceable(4) %7, i32 %279)
  store i32 756099591, i32* %16
  br label %302

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %8, align 4
  %282 = shl i32 %281, 1
  %283 = sub i32 0, -441469952
  %284 = sub i32 %283, %281
  %285 = add i32 %284, -441469952
  %286 = sub i32 0, %281
  %287 = sub i32 0, 1
  %288 = sub i32 %285, %287
  %289 = add i32 %285, 1
  %290 = add i32 %281, 1083205492
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1083205492
  %293 = sub i32 %281, 1
  %294 = mul i32 %292, 1
  %295 = sub i32 0, 1
  %296 = add i32 %281, %295
  %297 = sub i32 %281, 1
  %298 = mul i32 %296, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %281, %299
  %301 = add nsw i32 %281, 1
  store i32 %300, i32* %8, align 4
  store i32 793027332, i32* %16
  br label %302

; <label>:302:                                    ; preds = %280, %202, %198, %194, %174, %146, %145, %110, %82, %79, %60, %32, %31, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4addvRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -6032149
  %10 = add i32 %9, %6
  %11 = add i32 %10, -6032149
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1872642750, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1872642750, label %19
    i32 1686730385, label %23
    i32 1543836102, label %30
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 1686730385, i32 1543836102
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -812367934
  %27 = sub i32 %26, 1000000007
  %28 = add i32 %27, -812367934
  %29 = sub nsw i32 %25, 1000000007
  store i32 %28, i32* %24, align 4
  store i32 1543836102, i32* %15
  br label %31

; <label>:30:                                     ; preds = %16
  ret void

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727217465.cpp() #0 section ".text.startup" {
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
