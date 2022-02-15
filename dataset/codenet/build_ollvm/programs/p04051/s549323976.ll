; ModuleID = 'Project_CodeNet_C++1400/p04051/s549323976.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s549323976.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549323976.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1253941628
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1253941628
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 756522171, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 756522171, label %17
    i32 1940999274, label %37
    i32 -996316096, label %66
    i32 -767597022, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1940999274, i32 -767597022
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1055866082
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1055866082
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -996316096, i32 -767597022
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1940999274, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -1386623382
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1386623382
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1436613071, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %161
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1436613071, label %23
    i32 1255591821, label %43
    i32 -2030057172, label %80
    i32 -458582286, label %83
    i32 -1980106145, label %99
    i32 -1942571852, label %116
    i32 433211314, label %117
    i32 259024604, label %149
    i32 1103143849, label %152
    i32 2042386731, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %161

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1255591821, i32 1103143849
  store i32 %42, i32* %19
  br label %161

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %5
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %4
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -2030057172, i32 1103143849
  store i32 %79, i32* %19
  br label %161

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -458582286, i32 433211314
  store i32 %82, i32* %19
  br label %161

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1926779441
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1926779441
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1980106145, i32 2042386731
  store i32 %98, i32* %19
  br label %161

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %6
  store i32 0, i32* %100, align 4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -368553981
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -368553981
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1942571852, i32 2042386731
  store i32 %115, i32* %19
  br label %161

; <label>:116:                                    ; preds = %20
  store i32 259024604, i32* %19
  br label %161

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 1, %123
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %124, %130
  %132 = srem i64 %131, 1000000007
  %133 = load volatile i32*, i32** %5
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %4
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 %134, -1183794470
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1183794470
  %140 = sub nsw i32 %134, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %132, %144
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  %148 = load volatile i32*, i32** %6
  store i32 %147, i32* %148, align 4
  store i32 259024604, i32* %19
  br label %161

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  store i32 %0, i32* %154, align 4
  store i32 %1, i32* %155, align 4
  %156 = load i32, i32* %154, align 4
  %157 = load i32, i32* %155, align 4
  %158 = icmp slt i32 %156, %157
  store i32 1255591821, i32* %19
  br label %161

; <label>:159:                                    ; preds = %20
  %160 = load volatile i32*, i32** %6
  store i32 0, i32* %160, align 4
  store i32 -1980106145, i32* %19
  br label %161

; <label>:161:                                    ; preds = %159, %152, %117, %116, %99, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1310483878, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1310483878, label %11
    i32 -730487253, label %27
    i32 -1755244718, label %44
    i32 -1714630192, label %47
    i32 -1082785669, label %55
    i32 1487958994, label %64
    i32 1319264288, label %65
    i32 -678703534, label %76
    i32 -2129302005, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, -2001190986
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -2001190986
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -730487253, i32 -2129302005
  store i32 %26, i32* %7
  br label %81

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
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
  %43 = select i1 %41, i32 -1755244718, i32 -2129302005
  store i32 %43, i32* %7
  br label %81

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 -1714630192, i32 -678703534
  store i32 %46, i32* %7
  br label %81

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = xor i32 1, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 1
  %53 = icmp ne i32 %51, 0
  %54 = select i1 %53, i32 -1082785669, i32 1487958994
  store i32 %54, i32* %7
  br label %81

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 1, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  store i32 1487958994, i32* %7
  br label %81

; <label>:64:                                     ; preds = %8
  store i32 1319264288, i32* %7
  br label %81

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  store i32 1310483878, i32* %7
  br label %81

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = icmp ne i32 %79, 0
  store i32 -730487253, i32* %7
  br label %81

; <label>:81:                                     ; preds = %78, %65, %64, %55, %47, %44, %27, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 @_Z2giIiET_v()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -426292793, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %1069
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -426292793, label %15
    i32 -1579014756, label %20
    i32 1212204527, label %48
    i32 1785145706, label %96
    i32 1985868707, label %97
    i32 -1303129837, label %104
    i32 -1097626699, label %105
    i32 -1946253064, label %109
    i32 1954354387, label %128
    i32 -1492741338, label %155
    i32 -452277334, label %189
    i32 -1147078801, label %190
    i32 811041924, label %218
    i32 1903985768, label %247
    i32 -1768991711, label %248
    i32 401955625, label %252
    i32 -154812225, label %271
    i32 -1710761253, label %277
    i32 228259721, label %278
    i32 -473443865, label %282
    i32 -240814467, label %283
    i32 -1035191041, label %287
    i32 -1111590033, label %291
    i32 827985659, label %321
    i32 -105132245, label %337
    i32 -1326019390, label %367
    i32 1087580265, label %370
    i32 -418373752, label %398
    i32 -2015639376, label %443
    i32 1305799500, label %444
    i32 52998195, label %472
    i32 812912166, label %500
    i32 1050221790, label %501
    i32 476753266, label %507
    i32 -626073089, label %508
    i32 -964257932, label %536
    i32 102322442, label %568
    i32 489851216, label %569
    i32 896453592, label %570
    i32 2073895677, label %575
    i32 1600595392, label %650
    i32 262830959, label %655
    i32 -1235179744, label %682
    i32 2145107334, label %718
    i32 -428715977, label %719
    i32 -1937848353, label %823
    i32 -1554281552, label %841
    i32 -1191086699, label %844
    i32 640548600, label %847
    i32 546963039, label %938
    i32 -1235475273, label %939
    i32 -1741056756, label %992
  ]

; <label>:14:                                     ; preds = %12
  br label %1069

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1579014756, i32 -1303129837
  store i32 %19, i32* %11
  br label %1069

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, -126489502
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -126489502
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1212204527, i32 -428715977
  store i32 %47, i32* %11
  br label %1069

; <label>:48:                                     ; preds = %12
  %49 = call i32 @_Z2giIiET_v()
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = call i32 @_Z2giIiET_v()
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 2000, -520185863
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -520185863
  %64 = sub nsw i32 2000, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 2000, 164074207
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 164074207
  %74 = sub nsw i32 2000, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4010 x i32], [4010 x i32]* %66, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %76, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1098139921
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1098139921
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1785145706, i32 -428715977
  store i32 %95, i32* %11
  br label %1069

; <label>:96:                                     ; preds = %12
  store i32 1985868707, i32* %11
  br label %1069

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %3, align 4
  store i32 -426292793, i32* %11
  br label %1069

; <label>:104:                                    ; preds = %12
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -1097626699, i32* %11
  br label %1069

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %4, align 4
  %107 = icmp sle i32 %106, 8000
  %108 = select i1 %107, i32 -1946253064, i32 -1147078801
  store i32 %108, i32* %11
  br label %1069

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 763330700
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 763330700
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 1, %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  store i32 1954354387, i32* %11
  br label %1069

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1492741338, i32 -1937848353
  store i32 %154, i32* %11
  br label %1069

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %4, align 4
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, -855197501
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -855197501
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -452277334, i32 -1937848353
  store i32 %188, i32* %11
  br label %1069

; <label>:189:                                    ; preds = %12
  store i32 -1097626699, i32* %11
  br label %1069

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 %191, -1271055654
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1271055654
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 811041924, i32 -1554281552
  store i32 %217, i32* %11
  br label %1069

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %220 = call i32 @_Z4fpowii(i32 %219, i32 1000000005)
  store i32 %220, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %5, align 4
  %221 = load i32, i32* @x.5
  %222 = load i32, i32* @y.6
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1903985768, i32 -1554281552
  store i32 %246, i32* %11
  br label %1069

; <label>:247:                                    ; preds = %12
  store i32 -1768991711, i32* %11
  br label %1069

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %5, align 4
  %250 = icmp sge i32 %249, 1
  %251 = select i1 %250, i32 401955625, i32 -1710761253
  store i32 %251, i32* %11
  br label %1069

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 1, %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %258, %260
  %262 = srem i64 %261, 1000000007
  %263 = trunc i64 %262 to i32
  %264 = load i32, i32* %5, align 4
  %265 = add i32 %264, 1599601480
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1599601480
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %269
  store i32 %263, i32* %270, align 4
  store i32 -154812225, i32* %11
  br label %1069

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %5, align 4
  %273 = add i32 %272, -529922020
  %274 = add i32 %273, -1
  %275 = sub i32 %274, -529922020
  %276 = add nsw i32 %272, -1
  store i32 %275, i32* %5, align 4
  store i32 -1768991711, i32* %11
  br label %1069

; <label>:277:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 228259721, i32* %11
  br label %1069

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %6, align 4
  %280 = icmp sle i32 %279, 4000
  %281 = select i1 %280, i32 -473443865, i32 489851216
  store i32 %281, i32* %11
  br label %1069

; <label>:282:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -240814467, i32* %11
  br label %1069

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %7, align 4
  %285 = icmp sle i32 %284, 4000
  %286 = select i1 %285, i32 -1035191041, i32 476753266
  store i32 %286, i32* %11
  br label %1069

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %6, align 4
  %289 = icmp ne i32 %288, 0
  %290 = select i1 %289, i32 -1111590033, i32 827985659
  store i32 %290, i32* %11
  br label %1069

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4010 x i32], [4010 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub i32 %299, -1770160868
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1770160868
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %304
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4010 x i32], [4010 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %298, -1391376125
  %311 = add i32 %310, %309
  %312 = add i32 %311, -1391376125
  %313 = add nsw i32 %298, %309
  %314 = srem i32 %312, 1000000007
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4010 x i32], [4010 x i32]* %317, i64 0, i64 %319
  store i32 %314, i32* %320, align 4
  store i32 827985659, i32* %11
  br label %1069

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* @x.5
  %323 = load i32, i32* @y.6
  %324 = sub i32 %322, 939780935
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 939780935
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -105132245, i32 -1191086699
  store i32 %336, i32* %11
  br label %1069

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %7, align 4
  %339 = icmp ne i32 %338, 0
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = add i32 %340, -1475651372
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1475651372
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1326019390, i32 -1191086699
  store i32 %366, i32* %11
  br label %1069

; <label>:367:                                    ; preds = %12
  %368 = load volatile i1, i1* %1
  %369 = select i1 %368, i32 1087580265, i32 1305799500
  store i32 %369, i32* %11
  br label %1069

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, 608563047
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 608563047
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -418373752, i32 640548600
  store i32 %397, i32* %11
  br label %1069

; <label>:398:                                    ; preds = %12
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4010 x i32], [4010 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %407
  %409 = load i32, i32* %7, align 4
  %410 = add i32 %409, -1648035201
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1648035201
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [4010 x i32], [4010 x i32]* %408, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 %405, 1680538194
  %418 = add i32 %417, %416
  %419 = add i32 %418, 1680538194
  %420 = add nsw i32 %405, %416
  %421 = srem i32 %419, 1000000007
  %422 = load i32, i32* %6, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %423
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4010 x i32], [4010 x i32]* %424, i64 0, i64 %426
  store i32 %421, i32* %427, align 4
  %428 = load i32, i32* @x.5
  %429 = load i32, i32* @y.6
  %430 = sub i32 %428, 1450925031
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1450925031
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -2015639376, i32 640548600
  store i32 %442, i32* %11
  br label %1069

; <label>:443:                                    ; preds = %12
  store i32 1305799500, i32* %11
  br label %1069

; <label>:444:                                    ; preds = %12
  %445 = load i32, i32* @x.5
  %446 = load i32, i32* @y.6
  %447 = add i32 %445, -434801223
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -434801223
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 52998195, i32 546963039
  store i32 %471, i32* %11
  br label %1069

; <label>:472:                                    ; preds = %12
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, -1802882260
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1802882260
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 812912166, i32 546963039
  store i32 %499, i32* %11
  br label %1069

; <label>:500:                                    ; preds = %12
  store i32 1050221790, i32* %11
  br label %1069

; <label>:501:                                    ; preds = %12
  %502 = load i32, i32* %7, align 4
  %503 = sub i32 %502, -165523853
  %504 = add i32 %503, 1
  %505 = add i32 %504, -165523853
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %7, align 4
  store i32 -240814467, i32* %11
  br label %1069

; <label>:507:                                    ; preds = %12
  store i32 -626073089, i32* %11
  br label %1069

; <label>:508:                                    ; preds = %12
  %509 = load i32, i32* @x.5
  %510 = load i32, i32* @y.6
  %511 = add i32 %509, 778607527
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 778607527
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -964257932, i32 -1235475273
  store i32 %535, i32* %11
  br label %1069

; <label>:536:                                    ; preds = %12
  %537 = load i32, i32* %6, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %540 = add nsw i32 %537, 1
  store i32 %539, i32* %6, align 4
  %541 = load i32, i32* @x.5
  %542 = load i32, i32* @y.6
  %543 = add i32 %541, -1314421894
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1314421894
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 102322442, i32 -1235475273
  store i32 %567, i32* %11
  br label %1069

; <label>:568:                                    ; preds = %12
  store i32 228259721, i32* %11
  br label %1069

; <label>:569:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 896453592, i32* %11
  br label %1069

; <label>:570:                                    ; preds = %12
  %571 = load i32, i32* %9, align 4
  %572 = load i32, i32* @n, align 4
  %573 = icmp sle i32 %571, %572
  %574 = select i1 %573, i32 2073895677, i32 262830959
  store i32 %574, i32* %11
  br label %1069

; <label>:575:                                    ; preds = %12
  %576 = load i32, i32* %8, align 4
  %577 = load i32, i32* %9, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = add i32 %580, -160473793
  %582 = add i32 %581, 2000
  %583 = sub i32 %582, -160473793
  %584 = add nsw i32 %580, 2000
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %585
  %587 = load i32, i32* %9, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, 2000
  %592 = sub i32 %590, %591
  %593 = add nsw i32 %590, 2000
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds [4010 x i32], [4010 x i32]* %586, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %576, -1626345988
  %598 = add i32 %597, %596
  %599 = sub i32 %598, -1626345988
  %600 = add nsw i32 %576, %596
  %601 = srem i32 %599, 1000000007
  store i32 %601, i32* %8, align 4
  %602 = load i32, i32* %8, align 4
  %603 = load i32, i32* %9, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = load i32, i32* %9, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 %606, %611
  %613 = add nsw i32 %606, %610
  %614 = load i32, i32* %9, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = add i32 %612, 1858682724
  %619 = add i32 %618, %617
  %620 = sub i32 %619, 1858682724
  %621 = add nsw i32 %612, %617
  %622 = load i32, i32* %9, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = sub i32 %620, -284971856
  %627 = add i32 %626, %625
  %628 = add i32 %627, -284971856
  %629 = add nsw i32 %620, %625
  %630 = load i32, i32* %9, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = load i32, i32* %9, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = sub i32 0, %637
  %639 = sub i32 %633, %638
  %640 = add nsw i32 %633, %637
  %641 = call i32 @_Z1Cii(i32 %628, i32 %639)
  %642 = sub i32 %602, -922704313
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -922704313
  %645 = sub nsw i32 %602, %641
  %646 = sub i32 0, 1000000007
  %647 = sub i32 %644, %646
  %648 = add nsw i32 %644, 1000000007
  %649 = srem i32 %647, 1000000007
  store i32 %649, i32* %8, align 4
  store i32 1600595392, i32* %11
  br label %1069

; <label>:650:                                    ; preds = %12
  %651 = load i32, i32* %9, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %654 = add nsw i32 %651, 1
  store i32 %653, i32* %9, align 4
  store i32 896453592, i32* %11
  br label %1069

; <label>:655:                                    ; preds = %12
  %656 = load i32, i32* @x.5
  %657 = load i32, i32* @y.6
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1235179744, i32 -1741056756
  store i32 %681, i32* %11
  br label %1069

; <label>:682:                                    ; preds = %12
  %683 = load i32, i32* %8, align 4
  %684 = sext i32 %683 to i64
  %685 = mul nsw i64 1, %684
  %686 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %685, %687
  %689 = srem i64 %688, 1000000007
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %689)
  %691 = load i32, i32* @x.5
  %692 = load i32, i32* @y.6
  %693 = sub i32 %691, -1104135693
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -1104135693
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 2145107334, i32 -1741056756
  store i32 %717, i32* %11
  br label %1069

; <label>:718:                                    ; preds = %12
  ret i32 0

; <label>:719:                                    ; preds = %12
  %720 = call i32 @_Z2giIiET_v()
  %721 = load i32, i32* %3, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %722
  store i32 %720, i32* %723, align 4
  %724 = call i32 @_Z2giIiET_v()
  %725 = load i32, i32* %3, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %726
  store i32 %724, i32* %727, align 4
  %728 = load i32, i32* %3, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = add i32 2000, 1067251788
  %733 = sub i32 %732, %731
  %734 = sub i32 %733, 1067251788
  %735 = sub i32 2000, %731
  %736 = mul i32 %734, %731
  %737 = shl i32 2000, %731
  %738 = add i32 2000, 1410824633
  %739 = sub i32 %738, %731
  %740 = sub i32 %739, 1410824633
  %741 = sub nsw i32 2000, %731
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %742
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = add i32 2000, 439538214
  %749 = sub i32 %748, %747
  %750 = sub i32 %749, 439538214
  %751 = sub i32 2000, %747
  %752 = mul i32 %750, %747
  %753 = sub i32 0, 2000
  %754 = add i32 0, %753
  %755 = sub i32 0, 2000
  %756 = add i32 %754, -2021152732
  %757 = add i32 %756, %747
  %758 = sub i32 %757, -2021152732
  %759 = add i32 %754, %747
  %760 = shl i32 2000, %747
  %761 = shl i32 2000, %747
  %762 = sub i32 0, 345429374
  %763 = sub i32 %762, 2000
  %764 = add i32 %763, 345429374
  %765 = sub i32 0, 2000
  %766 = sub i32 %764, -1414902989
  %767 = add i32 %766, %747
  %768 = add i32 %767, -1414902989
  %769 = add i32 %764, %747
  %770 = sub i32 0, %747
  %771 = add i32 2000, %770
  %772 = sub i32 2000, %747
  %773 = mul i32 %771, %747
  %774 = sub i32 2000, 1293308711
  %775 = sub i32 %774, %747
  %776 = add i32 %775, 1293308711
  %777 = sub nsw i32 2000, %747
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [4010 x i32], [4010 x i32]* %743, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sub i32 0, 1105590180
  %782 = sub i32 %781, %780
  %783 = add i32 %782, 1105590180
  %784 = sub i32 0, %780
  %785 = add i32 %783, -1137612318
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1137612318
  %788 = add i32 %783, 1
  %789 = shl i32 %780, 1
  %790 = add i32 %780, 1974129922
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, 1974129922
  %793 = sub i32 %780, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 0, 2078425972
  %796 = sub i32 %795, %780
  %797 = add i32 %796, 2078425972
  %798 = sub i32 0, %780
  %799 = add i32 %797, 467837198
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 467837198
  %802 = add i32 %797, 1
  %803 = sub i32 %780, -1855996575
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1855996575
  %806 = sub i32 %780, 1
  %807 = mul i32 %805, 1
  %808 = sub i32 0, -1008338263
  %809 = sub i32 %808, %780
  %810 = add i32 %809, -1008338263
  %811 = sub i32 0, %780
  %812 = sub i32 0, 1
  %813 = sub i32 %810, %812
  %814 = add i32 %810, 1
  %815 = add i32 %780, -476333746
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -476333746
  %818 = sub i32 %780, 1
  %819 = mul i32 %817, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %780, %820
  %822 = add nsw i32 %780, 1
  store i32 %821, i32* %779, align 4
  store i32 1212204527, i32* %11
  br label %1069

; <label>:823:                                    ; preds = %12
  %824 = load i32, i32* %4, align 4
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %827 = sub i32 0, %824
  %828 = sub i32 %826, 299272559
  %829 = add i32 %828, 1
  %830 = add i32 %829, 299272559
  %831 = add i32 %826, 1
  %832 = sub i32 %824, 1397856071
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1397856071
  %835 = sub i32 %824, 1
  %836 = mul i32 %834, 1
  %837 = add i32 %824, -1049453209
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1049453209
  %840 = add nsw i32 %824, 1
  store i32 %839, i32* %4, align 4
  store i32 -1492741338, i32* %11
  br label %1069

; <label>:841:                                    ; preds = %12
  %842 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %843 = call i32 @_Z4fpowii(i32 %842, i32 1000000005)
  store i32 %843, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %5, align 4
  store i32 811041924, i32* %11
  br label %1069

; <label>:844:                                    ; preds = %12
  %845 = load i32, i32* %7, align 4
  %846 = icmp ne i32 %845, 0
  store i32 -105132245, i32* %11
  br label %1069

; <label>:847:                                    ; preds = %12
  %848 = load i32, i32* %6, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %849
  %851 = load i32, i32* %7, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [4010 x i32], [4010 x i32]* %850, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* %6, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %856
  %858 = load i32, i32* %7, align 4
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %861 = sub i32 0, %858
  %862 = sub i32 0, 1
  %863 = sub i32 %860, %862
  %864 = add i32 %860, 1
  %865 = shl i32 %858, 1
  %866 = shl i32 %858, 1
  %867 = sub i32 0, %858
  %868 = add i32 0, %867
  %869 = sub i32 0, %858
  %870 = sub i32 0, %868
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add i32 %868, 1
  %875 = sub i32 0, %858
  %876 = add i32 0, %875
  %877 = sub i32 0, %858
  %878 = add i32 %876, -444509142
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -444509142
  %881 = add i32 %876, 1
  %882 = sub i32 0, 1
  %883 = add i32 %858, %882
  %884 = sub nsw i32 %858, 1
  %885 = sext i32 %883 to i64
  %886 = getelementptr inbounds [4010 x i32], [4010 x i32]* %857, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = shl i32 %854, %887
  %889 = add i32 %854, -1546461027
  %890 = sub i32 %889, %887
  %891 = sub i32 %890, -1546461027
  %892 = sub i32 %854, %887
  %893 = mul i32 %891, %887
  %894 = add i32 0, 1385472120
  %895 = sub i32 %894, %854
  %896 = sub i32 %895, 1385472120
  %897 = sub i32 0, %854
  %898 = sub i32 0, %896
  %899 = sub i32 0, %887
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %902 = add i32 %896, %887
  %903 = add i32 %854, 913142479
  %904 = sub i32 %903, %887
  %905 = sub i32 %904, 913142479
  %906 = sub i32 %854, %887
  %907 = mul i32 %905, %887
  %908 = sub i32 0, %887
  %909 = add i32 %854, %908
  %910 = sub i32 %854, %887
  %911 = mul i32 %909, %887
  %912 = sub i32 0, %854
  %913 = sub i32 0, %887
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add nsw i32 %854, %887
  %917 = sub i32 0, -1156175046
  %918 = sub i32 %917, %915
  %919 = add i32 %918, -1156175046
  %920 = sub i32 0, %915
  %921 = sub i32 %919, 516874245
  %922 = add i32 %921, 1000000007
  %923 = add i32 %922, 516874245
  %924 = add i32 %919, 1000000007
  %925 = sub i32 %915, 1789429523
  %926 = sub i32 %925, 1000000007
  %927 = add i32 %926, 1789429523
  %928 = sub i32 %915, 1000000007
  %929 = mul i32 %927, 1000000007
  %930 = shl i32 %915, 1000000007
  %931 = srem i32 %915, 1000000007
  %932 = load i32, i32* %6, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %933
  %935 = load i32, i32* %7, align 4
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [4010 x i32], [4010 x i32]* %934, i64 0, i64 %936
  store i32 %931, i32* %937, align 4
  store i32 -418373752, i32* %11
  br label %1069

; <label>:938:                                    ; preds = %12
  store i32 52998195, i32* %11
  br label %1069

; <label>:939:                                    ; preds = %12
  %940 = load i32, i32* %6, align 4
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %943 = sub i32 0, %940
  %944 = add i32 %942, -49491144
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -49491144
  %947 = add i32 %942, 1
  %948 = add i32 %940, -1253165824
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1253165824
  %951 = sub i32 %940, 1
  %952 = mul i32 %950, 1
  %953 = add i32 %940, -1896590447
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -1896590447
  %956 = sub i32 %940, 1
  %957 = mul i32 %955, 1
  %958 = shl i32 %940, 1
  %959 = sub i32 0, 1329429510
  %960 = sub i32 %959, %940
  %961 = add i32 %960, 1329429510
  %962 = sub i32 0, %940
  %963 = sub i32 0, 1
  %964 = sub i32 %961, %963
  %965 = add i32 %961, 1
  %966 = sub i32 0, %940
  %967 = add i32 0, %966
  %968 = sub i32 0, %940
  %969 = add i32 %967, 1319980245
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 1319980245
  %972 = add i32 %967, 1
  %973 = sub i32 %940, -1434965300
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1434965300
  %976 = sub i32 %940, 1
  %977 = mul i32 %975, 1
  %978 = sub i32 0, 1105340354
  %979 = sub i32 %978, %940
  %980 = add i32 %979, 1105340354
  %981 = sub i32 0, %940
  %982 = sub i32 0, %980
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %986 = add i32 %980, 1
  %987 = shl i32 %940, 1
  %988 = add i32 %940, 1900458908
  %989 = add i32 %988, 1
  %990 = sub i32 %989, 1900458908
  %991 = add nsw i32 %940, 1
  store i32 %990, i32* %6, align 4
  store i32 -964257932, i32* %11
  br label %1069

; <label>:992:                                    ; preds = %12
  %993 = load i32, i32* %8, align 4
  %994 = sext i32 %993 to i64
  %995 = sub i64 1, 3338690514356213640
  %996 = sub i64 %995, %994
  %997 = add i64 %996, 3338690514356213640
  %998 = sub i64 1, %994
  %999 = mul i64 %997, %994
  %1000 = shl i64 1, %994
  %1001 = add i64 1, 545755233293572167
  %1002 = sub i64 %1001, %994
  %1003 = sub i64 %1002, 545755233293572167
  %1004 = sub i64 1, %994
  %1005 = mul i64 %1003, %994
  %1006 = mul nsw i64 1, %994
  %1007 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %1008 = sext i32 %1007 to i64
  %1009 = sub i64 %1006, -751349369740092342
  %1010 = sub i64 %1009, %1008
  %1011 = add i64 %1010, -751349369740092342
  %1012 = sub i64 %1006, %1008
  %1013 = mul i64 %1011, %1008
  %1014 = sub i64 0, %1006
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, %1006
  %1017 = add i64 %1015, 4639579337914381520
  %1018 = add i64 %1017, %1008
  %1019 = sub i64 %1018, 4639579337914381520
  %1020 = add i64 %1015, %1008
  %1021 = shl i64 %1006, %1008
  %1022 = sub i64 0, %1006
  %1023 = add i64 0, %1022
  %1024 = sub i64 0, %1006
  %1025 = sub i64 %1023, 107674123975319067
  %1026 = add i64 %1025, %1008
  %1027 = add i64 %1026, 107674123975319067
  %1028 = add i64 %1023, %1008
  %1029 = sub i64 %1006, -7644473075088131760
  %1030 = sub i64 %1029, %1008
  %1031 = add i64 %1030, -7644473075088131760
  %1032 = sub i64 %1006, %1008
  %1033 = mul i64 %1031, %1008
  %1034 = sub i64 %1006, 9127156583752806337
  %1035 = sub i64 %1034, %1008
  %1036 = add i64 %1035, 9127156583752806337
  %1037 = sub i64 %1006, %1008
  %1038 = mul i64 %1036, %1008
  %1039 = shl i64 %1006, %1008
  %1040 = mul nsw i64 %1006, %1008
  %1041 = add i64 0, -6679649469884092879
  %1042 = sub i64 %1041, %1040
  %1043 = sub i64 %1042, -6679649469884092879
  %1044 = sub i64 0, %1040
  %1045 = sub i64 0, %1043
  %1046 = sub i64 0, 1000000007
  %1047 = add i64 %1045, %1046
  %1048 = sub i64 0, %1047
  %1049 = add i64 %1043, 1000000007
  %1050 = shl i64 %1040, 1000000007
  %1051 = sub i64 0, %1040
  %1052 = add i64 0, %1051
  %1053 = sub i64 0, %1040
  %1054 = sub i64 0, %1052
  %1055 = sub i64 0, 1000000007
  %1056 = add i64 %1054, %1055
  %1057 = sub i64 0, %1056
  %1058 = add i64 %1052, 1000000007
  %1059 = add i64 0, 7393036177225725996
  %1060 = sub i64 %1059, %1040
  %1061 = sub i64 %1060, 7393036177225725996
  %1062 = sub i64 0, %1040
  %1063 = add i64 %1061, -2105261471511018234
  %1064 = add i64 %1063, 1000000007
  %1065 = sub i64 %1064, -2105261471511018234
  %1066 = add i64 %1061, 1000000007
  %1067 = srem i64 %1040, 1000000007
  %1068 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %1067)
  store i32 -1235179744, i32* %11
  br label %1069

; <label>:1069:                                   ; preds = %992, %939, %938, %847, %844, %841, %823, %719, %682, %655, %650, %575, %570, %569, %568, %536, %508, %507, %501, %500, %472, %444, %443, %398, %370, %367, %337, %321, %291, %287, %283, %282, %278, %277, %271, %252, %248, %247, %218, %190, %189, %155, %128, %109, %105, %104, %97, %96, %48, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giIiET_v() #0 comdat {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i8*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 772069051
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 772069051
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -791200839, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i32
  br label %24

; <label>:24:                                     ; preds = %0, %425
  %25 = load i32, i32* %19
  switch i32 %25, label %26 [
    i32 -791200839, label %27
    i32 -1290577303, label %35
    i32 -736784804, label %58
    i32 -1379671369, label %59
    i32 563990330, label %65
    i32 2101478869, label %71
    i32 -1489578800, label %99
    i32 651326643, label %130
    i32 1291199559, label %132
    i32 1677502070, label %134
    i32 -1735382844, label %137
    i32 -464337892, label %141
    i32 -1795772463, label %147
    i32 -2090669634, label %152
    i32 -1351648763, label %153
    i32 534413674, label %159
    i32 -1498178255, label %164
    i32 -373832507, label %193
    i32 1533097698, label %221
    i32 -1764922149, label %224
    i32 -1894578891, label %251
    i32 -1522993739, label %282
    i32 1862481152, label %283
    i32 940242226, label %288
    i32 118640837, label %295
    i32 -584007451, label %323
    i32 -1143763474, label %340
    i32 -1180634904, label %342
    i32 1914039555, label %344
    i32 303782979, label %350
    i32 -1544073783, label %355
    i32 1120288204, label %356
    i32 2070028341, label %422
  ]

; <label>:26:                                     ; preds = %24
  br label %425

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %8
  %29 = load volatile i1, i1* %7
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1290577303, i32 1914039555
  store i32 %34, i32* %19
  br label %425

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i8, align 1
  store i8* %37, i8** %5
  %38 = alloca i8, align 1
  store i8* %38, i8** %4
  %39 = load volatile i32*, i32** %6
  store i32 0, i32* %39, align 4
  %40 = load volatile i8*, i8** %5
  store i8 0, i8* %40, align 1
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  %43 = load volatile i8*, i8** %4
  store i8 %42, i8* %43, align 1
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -736784804, i32 1914039555
  store i32 %57, i32* %19
  br label %425

; <label>:58:                                     ; preds = %24
  store i32 -1379671369, i32* %19
  br label %425

; <label>:59:                                     ; preds = %24
  %60 = load volatile i8*, i8** %4
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 45
  %64 = select i1 %63, i32 563990330, i32 1677502070
  store i32 %64, i32* %19
  store i1 false, i1* %21
  br label %425

; <label>:65:                                     ; preds = %24
  %66 = load volatile i8*, i8** %4
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 48
  %70 = select i1 %69, i32 1291199559, i32 2101478869
  store i32 %70, i32* %19
  store i1 true, i1* %20
  br label %425

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = add i32 %72, 770766477
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 770766477
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1489578800, i32 303782979
  store i32 %98, i32* %19
  br label %425

; <label>:99:                                     ; preds = %24
  %100 = load volatile i8*, i8** %4
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sgt i32 %102, 57
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 651326643, i32 303782979
  store i32 %129, i32* %19
  br label %425

; <label>:130:                                    ; preds = %24
  store i32 1291199559, i32* %19
  %131 = load volatile i1, i1* %3
  store i1 %131, i1* %20
  br label %425

; <label>:132:                                    ; preds = %24
  %133 = load i1, i1* %20
  store i32 1677502070, i32* %19
  store i1 %133, i1* %21
  br label %425

; <label>:134:                                    ; preds = %24
  %135 = load i1, i1* %21
  %136 = select i1 %135, i32 -1735382844, i32 -464337892
  store i32 %136, i32* %19
  br label %425

; <label>:137:                                    ; preds = %24
  %138 = call i32 @getchar()
  %139 = trunc i32 %138 to i8
  %140 = load volatile i8*, i8** %4
  store i8 %139, i8* %140, align 1
  store i32 -1379671369, i32* %19
  br label %425

; <label>:141:                                    ; preds = %24
  %142 = load volatile i8*, i8** %4
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 45
  %146 = select i1 %145, i32 -1795772463, i32 -2090669634
  store i32 %146, i32* %19
  br label %425

; <label>:147:                                    ; preds = %24
  %148 = load volatile i8*, i8** %5
  store i8 1, i8* %148, align 1
  %149 = call i32 @getchar()
  %150 = trunc i32 %149 to i8
  %151 = load volatile i8*, i8** %4
  store i8 %150, i8* %151, align 1
  store i32 -2090669634, i32* %19
  br label %425

; <label>:152:                                    ; preds = %24
  store i32 -1351648763, i32* %19
  br label %425

; <label>:153:                                    ; preds = %24
  %154 = load volatile i8*, i8** %4
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sge i32 %156, 48
  %158 = select i1 %157, i32 534413674, i32 -1498178255
  store i32 %158, i32* %19
  store i1 false, i1* %22
  br label %425

; <label>:159:                                    ; preds = %24
  %160 = load volatile i8*, i8** %4
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 57
  store i32 -1498178255, i32* %19
  store i1 %163, i1* %22
  br label %425

; <label>:164:                                    ; preds = %24
  %165 = load i1, i1* %22
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = add i32 %166, -133643008
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -133643008
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -373832507, i32 -1544073783
  store i32 %192, i32* %19
  br label %425

; <label>:193:                                    ; preds = %24
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = add i32 %194, 378507637
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 378507637
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1533097698, i32 -1544073783
  store i32 %220, i32* %19
  br label %425

; <label>:221:                                    ; preds = %24
  %222 = load volatile i1, i1* %1
  %223 = select i1 %222, i32 -1764922149, i32 1862481152
  store i32 %223, i32* %19
  br label %425

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1894578891, i32 1120288204
  store i32 %250, i32* %19
  br label %425

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 %253, 10
  %255 = load volatile i8*, i8** %4
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = sub i32 0, %257
  %259 = sub i32 %254, %258
  %260 = add nsw i32 %254, %257
  %261 = sub i32 0, 48
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, 48
  %264 = load volatile i32*, i32** %6
  store i32 %262, i32* %264, align 4
  %265 = call i32 @getchar()
  %266 = trunc i32 %265 to i8
  %267 = load volatile i8*, i8** %4
  store i8 %266, i8* %267, align 1
  %268 = load i32, i32* @x.7
  %269 = load i32, i32* @y.8
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1522993739, i32 1120288204
  store i32 %281, i32* %19
  br label %425

; <label>:282:                                    ; preds = %24
  store i32 -1351648763, i32* %19
  br label %425

; <label>:283:                                    ; preds = %24
  %284 = load volatile i8*, i8** %5
  %285 = load i8, i8* %284, align 1
  %286 = trunc i8 %285 to i1
  %287 = select i1 %286, i32 940242226, i32 118640837
  store i32 %287, i32* %19
  br label %425

; <label>:288:                                    ; preds = %24
  %289 = load volatile i32*, i32** %6
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 0, 1746290742
  %292 = sub i32 %291, %290
  %293 = add i32 %292, 1746290742
  %294 = sub nsw i32 0, %290
  store i32 -1180634904, i32* %19
  store i32 %293, i32* %23
  br label %425

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* @x.7
  %297 = load i32, i32* @y.8
  %298 = add i32 %296, 546171902
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 546171902
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -584007451, i32 2070028341
  store i32 %322, i32* %19
  br label %425

; <label>:323:                                    ; preds = %24
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %2
  %326 = load i32, i32* @x.7
  %327 = load i32, i32* @y.8
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1143763474, i32 2070028341
  store i32 %339, i32* %19
  br label %425

; <label>:340:                                    ; preds = %24
  store i32 -1180634904, i32* %19
  %341 = load volatile i32, i32* %2
  store i32 %341, i32* %23
  br label %425

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* %23
  ret i32 %343

; <label>:344:                                    ; preds = %24
  %345 = alloca i32, align 4
  %346 = alloca i8, align 1
  %347 = alloca i8, align 1
  store i32 0, i32* %345, align 4
  store i8 0, i8* %346, align 1
  %348 = call i32 @getchar()
  %349 = trunc i32 %348 to i8
  store i8 %349, i8* %347, align 1
  store i32 -1290577303, i32* %19
  br label %425

; <label>:350:                                    ; preds = %24
  %351 = load volatile i8*, i8** %4
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp sgt i32 %353, 57
  store i32 -1489578800, i32* %19
  br label %425

; <label>:355:                                    ; preds = %24
  store i32 -373832507, i32* %19
  br label %425

; <label>:356:                                    ; preds = %24
  %357 = load volatile i32*, i32** %6
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %358, 10
  %360 = shl i32 %358, 10
  %361 = sub i32 %358, 1570469355
  %362 = sub i32 %361, 10
  %363 = add i32 %362, 1570469355
  %364 = sub i32 %358, 10
  %365 = mul i32 %363, 10
  %366 = mul nsw i32 %358, 10
  %367 = load volatile i8*, i8** %4
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = sub i32 %366, 60618290
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 60618290
  %373 = sub i32 %366, %369
  %374 = mul i32 %372, %369
  %375 = shl i32 %366, %369
  %376 = shl i32 %366, %369
  %377 = add i32 0, 1674021186
  %378 = sub i32 %377, %366
  %379 = sub i32 %378, 1674021186
  %380 = sub i32 0, %366
  %381 = sub i32 0, %369
  %382 = sub i32 %379, %381
  %383 = add i32 %379, %369
  %384 = add i32 %366, 943251560
  %385 = sub i32 %384, %369
  %386 = sub i32 %385, 943251560
  %387 = sub i32 %366, %369
  %388 = mul i32 %386, %369
  %389 = add i32 0, -1170185611
  %390 = sub i32 %389, %366
  %391 = sub i32 %390, -1170185611
  %392 = sub i32 0, %366
  %393 = sub i32 0, %391
  %394 = sub i32 0, %369
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, %369
  %398 = shl i32 %366, %369
  %399 = sub i32 0, %369
  %400 = add i32 %366, %399
  %401 = sub i32 %366, %369
  %402 = mul i32 %400, %369
  %403 = sub i32 0, %369
  %404 = sub i32 %366, %403
  %405 = add nsw i32 %366, %369
  %406 = add i32 0, 392948091
  %407 = sub i32 %406, %404
  %408 = sub i32 %407, 392948091
  %409 = sub i32 0, %404
  %410 = add i32 %408, -235035705
  %411 = add i32 %410, 48
  %412 = sub i32 %411, -235035705
  %413 = add i32 %408, 48
  %414 = add i32 %404, -475305701
  %415 = sub i32 %414, 48
  %416 = sub i32 %415, -475305701
  %417 = sub nsw i32 %404, 48
  %418 = load volatile i32*, i32** %6
  store i32 %416, i32* %418, align 4
  %419 = call i32 @getchar()
  %420 = trunc i32 %419 to i8
  %421 = load volatile i8*, i8** %4
  store i8 %420, i8* %421, align 1
  store i32 -1894578891, i32* %19
  br label %425

; <label>:422:                                    ; preds = %24
  %423 = load volatile i32*, i32** %6
  %424 = load i32, i32* %423, align 4
  store i32 -584007451, i32* %19
  br label %425

; <label>:425:                                    ; preds = %422, %356, %355, %350, %344, %340, %323, %295, %288, %283, %282, %251, %224, %221, %193, %164, %159, %153, %152, %147, %141, %137, %134, %132, %130, %99, %71, %65, %59, %58, %35, %27, %26
  br label %24
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s549323976.cpp() #0 section ".text.startup" {
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
