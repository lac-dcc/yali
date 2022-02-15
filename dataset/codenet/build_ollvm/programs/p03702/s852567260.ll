; ModuleID = 'Project_CodeNet_C++1400/p03702/s852567260.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s852567260.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@arr = global [101000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852567260.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  store i32 -371852469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -371852469, label %16
    i32 -555201071, label %24
    i32 -362322950, label %52
    i32 1590426263, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -555201071, i32 1590426263
  store i32 %23, i32* %12
  br label %55

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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -362322950, i32 1590426263
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -555201071, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
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
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -186833958, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %2, %73
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -186833958, label %13
    i32 580553737, label %17
    i32 -1097492530, label %23
    i32 -1262306170, label %25
    i32 -827598931, label %54
    i32 638064, label %70
    i32 2032611246, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 580553737, i32 -1097492530
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_Z3gcdxx(i64 %20, i64 %21)
  store i32 -1262306170, i32* %8
  store i64 %22, i64* %9
  br label %73

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %6, align 8
  store i32 -1262306170, i32* %8
  store i64 %24, i64* %9
  br label %73

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %9
  store i64 %26, i64* %3
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1729410979
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1729410979
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
  %53 = select i1 %51, i32 -827598931, i32 2032611246
  store i32 %53, i32* %8
  br label %73

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 544349455
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 544349455
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 638064, i32 2032611246
  store i32 %69, i32* %8
  br label %73

; <label>:70:                                     ; preds = %10
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %10
  store i32 -827598931, i32* %8
  br label %73

; <label>:73:                                     ; preds = %72, %54, %25, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @b, align 4
  %9 = mul nsw i32 %7, %8
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1089614497, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1089614497, label %14
    i32 -948458878, label %19
    i32 1278169988, label %27
    i32 -1028477216, label %28
    i32 719056114, label %58
    i32 -1300080215, label %74
    i32 -756625004, label %89
    i32 -180935601, label %90
    i32 -1479746377, label %105
    i32 -281809783, label %133
    i32 -1250421165, label %134
    i32 -1529532974, label %139
    i32 1376174360, label %140
    i32 -1178502730, label %142
    i32 43295068, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -948458878, i32 -1529532974
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 1278169988, i32 -1028477216
  store i32 %26, i32* %10
  br label %144

; <label>:27:                                     ; preds = %11
  store i32 -1250421165, i32* %10
  br label %144

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %32, 606715649
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 606715649
  %37 = sub nsw i32 %32, %33
  %38 = load i32, i32* @a, align 4
  %39 = sub i32 0, %36
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %36, %38
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub nsw i32 %42, 1
  %47 = load i32, i32* @a, align 4
  %48 = sdiv i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 835376025
  %51 = add i32 %50, %48
  %52 = sub i32 %51, 835376025
  %53 = add nsw i32 %49, %48
  store i32 %52, i32* %4, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 719056114, i32 -180935601
  store i32 %57, i32* %10
  br label %144

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1314202141
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1314202141
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1300080215, i32 -1178502730
  store i32 %73, i32* %10
  br label %144

; <label>:74:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -756625004, i32 -1178502730
  store i32 %88, i32* %10
  br label %144

; <label>:89:                                     ; preds = %11
  store i32 1376174360, i32* %10
  br label %144

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1479746377, i32 43295068
  store i32 %104, i32* %10
  br label %144

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 1601419708
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1601419708
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -281809783, i32 43295068
  store i32 %132, i32* %10
  br label %144

; <label>:133:                                    ; preds = %11
  store i32 -1250421165, i32* %10
  br label %144

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %6, align 4
  store i32 -1089614497, i32* %10
  br label %144

; <label>:139:                                    ; preds = %11
  store i1 true, i1* %2, align 1
  store i32 1376174360, i32* %10
  br label %144

; <label>:140:                                    ; preds = %11
  %141 = load i1, i1* %2, align 1
  ret i1 %141

; <label>:142:                                    ; preds = %11
  store i1 false, i1* %2, align 1
  store i32 -1300080215, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  store i32 -1479746377, i32* %10
  br label %144

; <label>:144:                                    ; preds = %143, %142, %139, %134, %133, %105, %90, %89, %74, %58, %28, %27, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %8 = load i32, i32* @b, align 4
  %9 = load i32, i32* @a, align 4
  %10 = sub i32 %9, -1461121488
  %11 = sub i32 %10, %8
  %12 = add i32 %11, -1461121488
  %13 = sub nsw i32 %9, %8
  store i32 %12, i32* @a, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1626192480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %382
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1626192480, label %18
    i32 -839711568, label %23
    i32 1393079349, label %28
    i32 -1678829126, label %56
    i32 -1210152777, label %78
    i32 -836361892, label %79
    i32 557128663, label %95
    i32 1083884149, label %129
    i32 -483316327, label %130
    i32 1206621986, label %135
    i32 -1043946706, label %163
    i32 714835114, label %188
    i32 -1616272097, label %191
    i32 481017629, label %197
    i32 798671842, label %199
    i32 1318021278, label %215
    i32 -2063522355, label %243
    i32 921293479, label %244
    i32 -1358018682, label %248
    i32 -687981823, label %255
    i32 -543751921, label %314
    i32 -52204188, label %381
  ]

; <label>:17:                                     ; preds = %15
  br label %382

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -839711568, i32 -836361892
  store i32 %22, i32* %14
  br label %382

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 1393079349, i32* %14
  br label %382

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 864522560
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 864522560
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1678829126, i32 -1358018682
  store i32 %55, i32* %14
  br label %382

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %3, align 4
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = add i32 %63, 1366426106
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1366426106
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1210152777, i32 -1358018682
  store i32 %77, i32* %14
  br label %382

; <label>:78:                                     ; preds = %15
  store i32 -1626192480, i32* %14
  br label %382

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, -195461431
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -195461431
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 557128663, i32 -687981823
  store i32 %94, i32* %14
  br label %382

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i32 0, i32 0), i64 %97
  %99 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i32 0, i32 0), i32* %98)
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @b, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %100, %102
  %104 = add nsw i32 %100, %101
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 1
  %108 = load i32, i32* @b, align 4
  %109 = sdiv i32 %106, %108
  %110 = sub i32 %109, 113288427
  %111 = add i32 %110, 1
  %112 = add i32 %111, 113288427
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1142539836
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1142539836
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1083884149, i32 -687981823
  store i32 %128, i32* %14
  br label %382

; <label>:129:                                    ; preds = %15
  store i32 -483316327, i32* %14
  br label %382

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 1206621986, i32 921293479
  store i32 %134, i32* %14
  br label %382

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = add i32 %136, -1716237068
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1716237068
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1043946706, i32 -543751921
  store i32 %162, i32* %14
  br label %382

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %164, -1104996905
  %167 = add i32 %166, %165
  %168 = add i32 %167, -1104996905
  %169 = add nsw i32 %164, %165
  %170 = sdiv i32 %168, 2
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %6, align 4
  %172 = call zeroext i1 @_Z5checki(i32 %171)
  store i1 %172, i1* %1
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = add i32 %173, -1802394856
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1802394856
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 714835114, i32 -543751921
  store i32 %187, i32* %14
  br label %382

; <label>:188:                                    ; preds = %15
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 481017629, i32 -1616272097
  store i32 %190, i32* %14
  br label %382

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 %192, 1727048584
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1727048584
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  store i32 798671842, i32* %14
  br label %382

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %5, align 4
  store i32 798671842, i32* %14
  br label %382

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, -1300197812
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1300197812
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1318021278, i32 -52204188
  store i32 %214, i32* %14
  br label %382

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 %216, 277616627
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 277616627
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -2063522355, i32 -52204188
  store i32 %242, i32* %14
  br label %382

; <label>:243:                                    ; preds = %15
  store i32 -483316327, i32* %14
  br label %382

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %4, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* %2, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %3, align 4
  %250 = shl i32 %249, 1
  %251 = sub i32 %249, -305906521
  %252 = add i32 %251, 1
  %253 = add i32 %252, -305906521
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %3, align 4
  store i32 -1678829126, i32* %14
  br label %382

; <label>:255:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  %256 = load i32, i32* @n, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i32 0, i32 0), i64 %257
  %259 = call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i32 0, i32 0), i32* %258)
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* @b, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %260, %262
  %264 = sub i32 %260, %261
  %265 = mul i32 %263, %261
  %266 = sub i32 0, %260
  %267 = sub i32 0, %261
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %260, %261
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %272, 1
  %275 = sub i32 0, 1
  %276 = add i32 %269, %275
  %277 = sub i32 %269, 1
  %278 = mul i32 %276, 1
  %279 = add i32 %269, 1539089677
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1539089677
  %282 = sub nsw i32 %269, 1
  %283 = load i32, i32* @b, align 4
  %284 = sub i32 %281, -1879653713
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1879653713
  %287 = sub i32 %281, %283
  %288 = mul i32 %286, %283
  %289 = shl i32 %281, %283
  %290 = sub i32 0, 2081004116
  %291 = sub i32 %290, %281
  %292 = add i32 %291, 2081004116
  %293 = sub i32 0, %281
  %294 = sub i32 0, %292
  %295 = sub i32 0, %283
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add i32 %292, %283
  %299 = add i32 %281, 880459642
  %300 = sub i32 %299, %283
  %301 = sub i32 %300, 880459642
  %302 = sub i32 %281, %283
  %303 = mul i32 %301, %283
  %304 = sdiv i32 %281, %283
  %305 = sub i32 %304, -684774172
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -684774172
  %308 = sub i32 %304, 1
  %309 = mul i32 %307, 1
  %310 = shl i32 %304, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %304, %311
  %313 = add nsw i32 %304, 1
  store i32 %312, i32* %5, align 4
  store i32 557128663, i32* %14
  br label %382

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %5, align 4
  %317 = shl i32 %315, %316
  %318 = add i32 %315, 273245893
  %319 = sub i32 %318, %316
  %320 = sub i32 %319, 273245893
  %321 = sub i32 %315, %316
  %322 = mul i32 %320, %316
  %323 = sub i32 %315, 1854006710
  %324 = sub i32 %323, %316
  %325 = add i32 %324, 1854006710
  %326 = sub i32 %315, %316
  %327 = mul i32 %325, %316
  %328 = sub i32 0, -594363021
  %329 = sub i32 %328, %315
  %330 = add i32 %329, -594363021
  %331 = sub i32 0, %315
  %332 = sub i32 0, %316
  %333 = sub i32 %330, %332
  %334 = add i32 %330, %316
  %335 = shl i32 %315, %316
  %336 = shl i32 %315, %316
  %337 = shl i32 %315, %316
  %338 = add i32 %315, 582734544
  %339 = sub i32 %338, %316
  %340 = sub i32 %339, 582734544
  %341 = sub i32 %315, %316
  %342 = mul i32 %340, %316
  %343 = sub i32 0, %315
  %344 = sub i32 0, %316
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %315, %316
  %348 = sub i32 0, 2
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 2
  %351 = mul i32 %349, 2
  %352 = add i32 0, 869116622
  %353 = sub i32 %352, %346
  %354 = sub i32 %353, 869116622
  %355 = sub i32 0, %346
  %356 = sub i32 %354, -644265312
  %357 = add i32 %356, 2
  %358 = add i32 %357, -644265312
  %359 = add i32 %354, 2
  %360 = sub i32 %346, -802516449
  %361 = sub i32 %360, 2
  %362 = add i32 %361, -802516449
  %363 = sub i32 %346, 2
  %364 = mul i32 %362, 2
  %365 = sub i32 0, 2
  %366 = add i32 %346, %365
  %367 = sub i32 %346, 2
  %368 = mul i32 %366, 2
  %369 = sub i32 %346, -892803996
  %370 = sub i32 %369, 2
  %371 = add i32 %370, -892803996
  %372 = sub i32 %346, 2
  %373 = mul i32 %371, 2
  %374 = sub i32 0, 2
  %375 = add i32 %346, %374
  %376 = sub i32 %346, 2
  %377 = mul i32 %375, 2
  %378 = sdiv i32 %346, 2
  store i32 %378, i32* %6, align 4
  %379 = load i32, i32* %6, align 4
  %380 = call zeroext i1 @_Z5checki(i32 %379)
  store i32 -1043946706, i32* %14
  br label %382

; <label>:381:                                    ; preds = %15
  store i32 1318021278, i32* %14
  br label %382

; <label>:382:                                    ; preds = %381, %314, %255, %248, %243, %215, %199, %197, %191, %188, %163, %135, %130, %129, %95, %79, %78, %56, %28, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %7, i32* %8)
  ret i32* %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 445948921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %100
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 445948921, label %16
    i32 -1494944156, label %21
    i32 1832651465, label %23
    i32 1483873739, label %50
    i32 -718388425, label %79
    i32 1388509315, label %80
    i32 2033799864, label %86
    i32 2062733350, label %91
    i32 1273848940, label %93
    i32 -1221657942, label %94
    i32 2145207696, label %96
    i32 172625288, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 -1494944156, i32 1832651465
  store i32 %20, i32* %12
  br label %100

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2145207696, i32* %12
  br label %100

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1483873739, i32 172625288
  store i32 %49, i32* %12
  br label %100

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %7, align 8
  store i32* %51, i32** %9, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = add i32 %52, -727222337
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -727222337
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -718388425, i32 172625288
  store i32 %78, i32* %12
  br label %100

; <label>:79:                                     ; preds = %13
  store i32 1388509315, i32* %12
  br label %100

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %7, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 1
  store i32* %82, i32** %7, align 8
  %83 = load i32*, i32** %8, align 8
  %84 = icmp ne i32* %82, %83
  %85 = select i1 %84, i32 2033799864, i32 -1221657942
  store i32 %85, i32* %12
  br label %100

; <label>:86:                                     ; preds = %13
  %87 = load i32*, i32** %9, align 8
  %88 = load i32*, i32** %7, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %87, i32* %88)
  %90 = select i1 %89, i32 2062733350, i32 1273848940
  store i32 %90, i32* %12
  br label %100

; <label>:91:                                     ; preds = %13
  %92 = load i32*, i32** %7, align 8
  store i32* %92, i32** %9, align 8
  store i32 1273848940, i32* %12
  br label %100

; <label>:93:                                     ; preds = %13
  store i32 1388509315, i32* %12
  br label %100

; <label>:94:                                     ; preds = %13
  %95 = load i32*, i32** %9, align 8
  store i32* %95, i32** %5, align 8
  store i32 2145207696, i32* %12
  br label %100

; <label>:96:                                     ; preds = %13
  %97 = load i32*, i32** %5, align 8
  ret i32* %97

; <label>:98:                                     ; preds = %13
  %99 = load i32*, i32** %7, align 8
  store i32* %99, i32** %9, align 8
  store i32 1483873739, i32* %12
  br label %100

; <label>:100:                                    ; preds = %98, %94, %93, %91, %86, %80, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
  %9 = sub i32 %7, -921363316
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -921363316
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 696503044, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 696503044, label %21
    i32 157186671, label %41
    i32 -1705829609, label %65
    i32 -67180327, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 157186671, i32 -67180327
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1705829609, i32 -67180327
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %4
  ret i1 %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  store i32* %1, i32** %69, align 8
  store i32* %2, i32** %70, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %68, align 8
  %72 = load i32*, i32** %69, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %70, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %73, %75
  store i32 157186671, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852567260.cpp() #0 section ".text.startup" {
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
