; ModuleID = 'Project_CodeNet_C++1400/p02965/s261125453.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s261125453.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fac = global [3000000 x i64] zeroinitializer, align 16
@ifac = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261125453.cpp, i8* null }]
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
define i32 @_Z2inv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 744761372
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 744761372
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1148258491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1148258491, label %18
    i32 -1163679214, label %38
    i32 -318541013, label %57
    i32 1346699975, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1163679214, i32 1346699975
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %39, align 4
  store i32 %41, i32* %1
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 28996612
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 28996612
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -318541013, i32 1346699975
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i32, i32* %1
  ret i32 %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32, align 4
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  %62 = load i32, i32* %60, align 4
  store i32 -1163679214, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define double @_Z3finv() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 210922612, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 210922612, label %17
    i32 1856475629, label %25
    i32 1499807157, label %43
    i32 70995986, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1856475629, i32 70995986
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %26)
  %28 = load i64, i64* %26, align 8
  store i64 %28, i64* %1
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1499807157, i32 70995986
  store i32 %42, i32* %13
  br label %49

; <label>:43:                                     ; preds = %14
  %44 = load volatile i64, i64* %1
  ret i64 %44

; <label>:45:                                     ; preds = %14
  %46 = alloca i64, align 8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %46)
  %48 = load i64, i64* %46, align 8
  store i32 1856475629, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, -842969380
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -842969380
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 998244353
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 3781341326362978947
  %9 = add i64 %8, %5
  %10 = sub i64 %9, 3781341326362978947
  %11 = add nsw i64 %7, %5
  store i64 %10, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 998244353
  store i64 %13, i64* %6, align 8
  %14 = load i64*, i64** %3, align 8
  %15 = load i64, i64* %14, align 8
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 998244353
  %7 = sub i64 0, %6
  %8 = add i64 998244353, %7
  %9 = sub nsw i64 998244353, %6
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, %8
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, %8
  store i64 %15, i64* %10, align 8
  %17 = load i64, i64* %10, align 8
  %18 = srem i64 %17, 998244353
  store i64 %18, i64* %10, align 8
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %4, align 4
  %13 = alloca i32
  store i32 -2016380610, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %844
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -2016380610, label %18
    i32 -206127871, label %22
    i32 -723710679, label %37
    i32 -470553729, label %69
    i32 868236047, label %70
    i32 1391512065, label %75
    i32 1278227297, label %103
    i32 -1922181453, label %119
    i32 -252899588, label %120
    i32 2084739911, label %124
    i32 -1266003997, label %152
    i32 -1721523594, label %199
    i32 -763029184, label %200
    i32 1771391713, label %206
    i32 -1440310027, label %234
    i32 983228378, label %254
    i32 1351419352, label %257
    i32 806989859, label %285
    i32 770494088, label %319
    i32 -1484224804, label %320
    i32 -1707614529, label %341
    i32 -1271352899, label %368
    i32 -1916656595, label %388
    i32 1207602483, label %391
    i32 -232624515, label %397
    i32 -2082553192, label %401
    i32 905022952, label %453
    i32 -1518999008, label %481
    i32 -2038618264, label %496
    i32 1654013107, label %497
    i32 -693675964, label %503
    i32 -1497883056, label %509
    i32 -1763633765, label %514
    i32 -1447655951, label %519
    i32 -121401683, label %522
    i32 80058386, label %551
    i32 -388425782, label %558
    i32 1514141582, label %561
    i32 330689379, label %563
    i32 -207243722, label %658
    i32 -1095944459, label %659
    i32 -962751330, label %777
    i32 633161447, label %782
    i32 -383719455, label %813
    i32 309445190, label %843
  ]

; <label>:17:                                     ; preds = %15
  br label %844

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 3000000
  %21 = select i1 %20, i32 -206127871, i32 1391512065
  store i32 %21, i32* %13
  br label %844

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.17
  %24 = load i32, i32* @y.18
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -723710679, i32 330689379
  store i32 %36, i32* %13
  br label %844

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = sdiv i64 998244353, %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 998244353, %42
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %40, %45
  %47 = srem i64 %46, 998244353
  %48 = sub i64 0, %47
  %49 = add i64 998244353, %48
  %50 = sub nsw i64 998244353, %47
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = add i32 %54, 533812870
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 533812870
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -470553729, i32 330689379
  store i32 %68, i32* %13
  br label %844

; <label>:69:                                     ; preds = %15
  store i32 868236047, i32* %13
  br label %844

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %4, align 4
  store i32 -2016380610, i32* %13
  br label %844

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.17
  %77 = load i32, i32* @y.18
  %78 = sub i32 %76, -1313555276
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1313555276
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1278227297, i32 -207243722
  store i32 %102, i32* %13
  br label %844

; <label>:103:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  %104 = load i32, i32* @x.17
  %105 = load i32, i32* @y.18
  %106 = sub i32 %104, 71513772
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 71513772
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1922181453, i32 -207243722
  store i32 %118, i32* %13
  br label %844

; <label>:119:                                    ; preds = %15
  store i32 -252899588, i32* %13
  br label %844

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %121, 3000000
  %123 = select i1 %122, i32 2084739911, i32 1771391713
  store i32 %123, i32* %13
  br label %844

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = add i32 %125, -1574045369
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1574045369
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1266003997, i32 -1095944459
  store i32 %151, i32* %13
  br label %844

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  %163 = srem i64 %162, 998244353
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %165
  store i64 %163, i64* %166, align 8
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 659134863
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 659134863
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %174, %178
  %180 = srem i64 %179, 998244353
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load i32, i32* @x.17
  %185 = load i32, i32* @y.18
  %186 = sub i32 %184, -277133545
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -277133545
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1721523594, i32 -1095944459
  store i32 %198, i32* %13
  br label %844

; <label>:199:                                    ; preds = %15
  store i32 -763029184, i32* %13
  br label %844

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, 1058375228
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1058375228
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %5, align 4
  store i32 -252899588, i32* %13
  br label %844

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* @x.17
  %208 = load i32, i32* @y.18
  %209 = sub i32 %207, 236179260
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 236179260
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1440310027, i32 -962751330
  store i32 %233, i32* %13
  br label %844

; <label>:234:                                    ; preds = %15
  %235 = call i32 @_Z2inv()
  store i32 %235, i32* %6, align 4
  %236 = call i32 @_Z2inv()
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 2
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.17
  %240 = load i32, i32* @y.18
  %241 = sub i32 %239, 357749846
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 357749846
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 983228378, i32 -962751330
  store i32 %253, i32* %13
  br label %844

; <label>:254:                                    ; preds = %15
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 1351419352, i32 -1484224804
  store i32 %256, i32* %13
  br label %844

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* @x.17
  %259 = load i32, i32* @y.18
  %260 = add i32 %258, 1581436979
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1581436979
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 806989859, i32 633161447
  store i32 %284, i32* %13
  br label %844

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %7, align 4
  %287 = sub i32 %286, 507391043
  %288 = add i32 %287, 1
  %289 = add i32 %288, 507391043
  %290 = add nsw i32 %286, 1
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  store i32 0, i32* %3, align 4
  %292 = load i32, i32* @x.17
  %293 = load i32, i32* @y.18
  %294 = add i32 %292, -49491533
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -49491533
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 770494088, i32 633161447
  store i32 %318, i32* %13
  br label %844

; <label>:319:                                    ; preds = %15
  store i32 1514141582, i32* %13
  br label %844

; <label>:320:                                    ; preds = %15
  %321 = load i32, i32* %7, align 4
  %322 = mul nsw i32 3, %321
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %322, %324
  %326 = add nsw i32 %322, %323
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub nsw i32 %325, 1
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 %330, -1259377599
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1259377599
  %334 = sub nsw i32 %330, 1
  %335 = call i64 @_Z4combii(i32 %328, i32 %333)
  store i64 %335, i64* %8, align 8
  %336 = load i32, i32* %7, align 4
  %337 = mul nsw i32 2, %336
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %9, align 4
  store i32 -1707614529, i32* %13
  br label %844

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* @x.17
  %343 = load i32, i32* @y.18
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1271352899, i32 -383719455
  store i32 %367, i32* %13
  br label %844

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* %9, align 4
  %370 = load i32, i32* %7, align 4
  %371 = mul nsw i32 3, %370
  %372 = icmp sle i32 %369, %371
  store i1 %372, i1* %1
  %373 = load i32, i32* @x.17
  %374 = load i32, i32* @y.18
  %375 = add i32 %373, -836897799
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -836897799
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1916656595, i32 -383719455
  store i32 %387, i32* %13
  br label %844

; <label>:388:                                    ; preds = %15
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 1207602483, i32 -693675964
  store i32 %390, i32* %13
  br label %844

; <label>:391:                                    ; preds = %15
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %7, align 4
  %394 = mul nsw i32 3, %393
  %395 = icmp eq i32 %392, %394
  %396 = select i1 %395, i32 -232624515, i32 -2082553192
  store i32 %396, i32* %13
  br label %844

; <label>:397:                                    ; preds = %15
  %398 = load i32, i32* %6, align 4
  %399 = sext i32 %398 to i64
  %400 = call i64 @_Z3subRxx(i64* dereferenceable(8) %8, i64 %399)
  store i32 905022952, i32* %13
  br label %844

; <label>:401:                                    ; preds = %15
  %402 = load i32, i32* %7, align 4
  %403 = mul nsw i32 3, %402
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 %403, 1445876698
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 1445876698
  %408 = sub nsw i32 %403, %404
  store i32 %407, i32* %10, align 4
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* %6, align 4
  %411 = add i32 %409, -1994877938
  %412 = add i32 %411, %410
  %413 = sub i32 %412, -1994877938
  %414 = add nsw i32 %409, %410
  %415 = sub i32 0, 2
  %416 = add i32 %413, %415
  %417 = sub nsw i32 %413, 2
  %418 = call i64 @_Z4combii(i32 %416, i32 1)
  %419 = load i32, i32* %10, align 4
  %420 = load i32, i32* %6, align 4
  %421 = sub i32 %419, -2122076953
  %422 = add i32 %421, %420
  %423 = add i32 %422, -2122076953
  %424 = add nsw i32 %419, %420
  %425 = sub i32 0, 3
  %426 = add i32 %423, %425
  %427 = sub nsw i32 %423, 3
  %428 = load i32, i32* %6, align 4
  %429 = sub i32 %428, 963040822
  %430 = sub i32 %429, 3
  %431 = add i32 %430, 963040822
  %432 = sub nsw i32 %428, 3
  %433 = call i64 @_Z4combii(i32 %426, i32 %431)
  %434 = mul nsw i64 %418, %433
  %435 = call i64 @_Z3subRxx(i64* dereferenceable(8) %8, i64 %434)
  %436 = load i32, i32* %10, align 4
  %437 = load i32, i32* %6, align 4
  %438 = add i32 %436, -333744368
  %439 = add i32 %438, %437
  %440 = sub i32 %439, -333744368
  %441 = add nsw i32 %436, %437
  %442 = sub i32 %440, -1940978871
  %443 = sub i32 %442, 2
  %444 = add i32 %443, -1940978871
  %445 = sub nsw i32 %440, 2
  %446 = load i32, i32* %6, align 4
  %447 = sub i32 0, 2
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 2
  %450 = call i64 @_Z4combii(i32 %444, i32 %448)
  %451 = mul nsw i64 %450, 2
  %452 = call i64 @_Z3subRxx(i64* dereferenceable(8) %8, i64 %451)
  store i32 905022952, i32* %13
  br label %844

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* @x.17
  %455 = load i32, i32* @y.18
  %456 = add i32 %454, -686796961
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -686796961
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1518999008, i32 309445190
  store i32 %480, i32* %13
  br label %844

; <label>:481:                                    ; preds = %15
  %482 = load i32, i32* @x.17
  %483 = load i32, i32* @y.18
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -2038618264, i32 309445190
  store i32 %495, i32* %13
  br label %844

; <label>:496:                                    ; preds = %15
  store i32 1654013107, i32* %13
  br label %844

; <label>:497:                                    ; preds = %15
  %498 = load i32, i32* %9, align 4
  %499 = sub i32 %498, -1047639455
  %500 = add i32 %499, 1
  %501 = add i32 %500, -1047639455
  %502 = add nsw i32 %498, 1
  store i32 %501, i32* %9, align 4
  store i32 -1707614529, i32* %13
  br label %844

; <label>:503:                                    ; preds = %15
  %504 = load i32, i32* %7, align 4
  %505 = add i32 %504, 320057546
  %506 = add i32 %505, 2
  %507 = sub i32 %506, 320057546
  %508 = add nsw i32 %504, 2
  store i32 %507, i32* %11, align 4
  store i32 -1497883056, i32* %13
  br label %844

; <label>:509:                                    ; preds = %15
  %510 = load i32, i32* %11, align 4
  %511 = load i32, i32* %6, align 4
  %512 = icmp sle i32 %510, %511
  %513 = select i1 %512, i32 -1763633765, i32 -1447655951
  store i32 %513, i32* %13
  store i1 false, i1* %14
  br label %844

; <label>:514:                                    ; preds = %15
  %515 = load i32, i32* %11, align 4
  %516 = load i32, i32* %7, align 4
  %517 = mul nsw i32 3, %516
  %518 = icmp sle i32 %515, %517
  store i32 -1447655951, i32* %13
  store i1 %518, i1* %14
  br label %844

; <label>:519:                                    ; preds = %15
  %520 = load i1, i1* %14
  %521 = select i1 %520, i32 -121401683, i32 -388425782
  store i32 %521, i32* %13
  br label %844

; <label>:522:                                    ; preds = %15
  %523 = load i32, i32* %7, align 4
  %524 = mul nsw i32 3, %523
  %525 = load i32, i32* %11, align 4
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %528 = sub nsw i32 %524, %525
  store i32 %527, i32* %12, align 4
  %529 = load i32, i32* %12, align 4
  %530 = sdiv i32 %529, 2
  %531 = load i32, i32* %6, align 4
  %532 = add i32 %530, -1629778894
  %533 = add i32 %532, %531
  %534 = sub i32 %533, -1629778894
  %535 = add nsw i32 %530, %531
  %536 = add i32 %534, 986638214
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 986638214
  %539 = sub nsw i32 %534, 1
  %540 = load i32, i32* %6, align 4
  %541 = sub i32 %540, -1394175812
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1394175812
  %544 = sub nsw i32 %540, 1
  %545 = call i64 @_Z4combii(i32 %538, i32 %543)
  %546 = load i32, i32* %6, align 4
  %547 = load i32, i32* %11, align 4
  %548 = call i64 @_Z4combii(i32 %546, i32 %547)
  %549 = mul nsw i64 %545, %548
  %550 = call i64 @_Z3subRxx(i64* dereferenceable(8) %8, i64 %549)
  store i32 80058386, i32* %13
  br label %844

; <label>:551:                                    ; preds = %15
  %552 = load i32, i32* %11, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 2
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %557 = add nsw i32 %552, 2
  store i32 %556, i32* %11, align 4
  store i32 -1497883056, i32* %13
  br label %844

; <label>:558:                                    ; preds = %15
  %559 = load i64, i64* %8, align 8
  %560 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %559)
  store i32 0, i32* %3, align 4
  store i32 1514141582, i32* %13
  br label %844

; <label>:561:                                    ; preds = %15
  %562 = load i32, i32* %3, align 4
  ret i32 %562

; <label>:563:                                    ; preds = %15
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = sub i64 0, %565
  %567 = add i64 998244353, %566
  %568 = sub i64 998244353, %565
  %569 = mul i64 %567, %565
  %570 = shl i64 998244353, %565
  %571 = shl i64 998244353, %565
  %572 = shl i64 998244353, %565
  %573 = shl i64 998244353, %565
  %574 = sub i64 0, 998244353
  %575 = add i64 0, %574
  %576 = sub i64 0, 998244353
  %577 = sub i64 %575, -1461270480080472443
  %578 = add i64 %577, %565
  %579 = add i64 %578, -1461270480080472443
  %580 = add i64 %575, %565
  %581 = sub i64 998244353, -7423855789927091668
  %582 = sub i64 %581, %565
  %583 = add i64 %582, -7423855789927091668
  %584 = sub i64 998244353, %565
  %585 = mul i64 %583, %565
  %586 = sdiv i64 998244353, %565
  %587 = load i32, i32* %4, align 4
  %588 = sext i32 %587 to i64
  %589 = add i64 0, 7926282912516117170
  %590 = sub i64 %589, 998244353
  %591 = sub i64 %590, 7926282912516117170
  %592 = sub i64 0, 998244353
  %593 = sub i64 0, %588
  %594 = sub i64 %591, %593
  %595 = add i64 %591, %588
  %596 = srem i64 998244353, %588
  %597 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = shl i64 %586, %598
  %600 = shl i64 %586, %598
  %601 = mul nsw i64 %586, %598
  %602 = shl i64 %601, 998244353
  %603 = sub i64 0, -2755188243080668929
  %604 = sub i64 %603, %601
  %605 = add i64 %604, -2755188243080668929
  %606 = sub i64 0, %601
  %607 = sub i64 0, %605
  %608 = sub i64 0, 998244353
  %609 = add i64 %607, %608
  %610 = sub i64 0, %609
  %611 = add i64 %605, 998244353
  %612 = add i64 0, -2231662929028296450
  %613 = sub i64 %612, %601
  %614 = sub i64 %613, -2231662929028296450
  %615 = sub i64 0, %601
  %616 = add i64 %614, 2546777634264114350
  %617 = add i64 %616, 998244353
  %618 = sub i64 %617, 2546777634264114350
  %619 = add i64 %614, 998244353
  %620 = sub i64 %601, -5638136386773562074
  %621 = sub i64 %620, 998244353
  %622 = add i64 %621, -5638136386773562074
  %623 = sub i64 %601, 998244353
  %624 = mul i64 %622, 998244353
  %625 = sub i64 %601, 6156149442127244860
  %626 = sub i64 %625, 998244353
  %627 = add i64 %626, 6156149442127244860
  %628 = sub i64 %601, 998244353
  %629 = mul i64 %627, 998244353
  %630 = sub i64 %601, 5318633423677995454
  %631 = sub i64 %630, 998244353
  %632 = add i64 %631, 5318633423677995454
  %633 = sub i64 %601, 998244353
  %634 = mul i64 %632, 998244353
  %635 = srem i64 %601, 998244353
  %636 = sub i64 998244353, -8292827321078483674
  %637 = sub i64 %636, %635
  %638 = add i64 %637, -8292827321078483674
  %639 = sub i64 998244353, %635
  %640 = mul i64 %638, %635
  %641 = add i64 998244353, -6481034554208909090
  %642 = sub i64 %641, %635
  %643 = sub i64 %642, -6481034554208909090
  %644 = sub i64 998244353, %635
  %645 = mul i64 %643, %635
  %646 = sub i64 0, %635
  %647 = add i64 998244353, %646
  %648 = sub i64 998244353, %635
  %649 = mul i64 %647, %635
  %650 = shl i64 998244353, %635
  %651 = add i64 998244353, -5907056181713103763
  %652 = sub i64 %651, %635
  %653 = sub i64 %652, -5907056181713103763
  %654 = sub nsw i64 998244353, %635
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %656
  store i64 %653, i64* %657, align 8
  store i32 -723710679, i32* %13
  br label %844

; <label>:658:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1278227297, i32* %13
  br label %844

; <label>:659:                                    ; preds = %15
  %660 = load i32, i32* %5, align 4
  %661 = sub i32 %660, -2077972187
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -2077972187
  %664 = sub i32 %660, 1
  %665 = mul i32 %663, 1
  %666 = shl i32 %660, 1
  %667 = sub i32 0, %660
  %668 = add i32 0, %667
  %669 = sub i32 0, %660
  %670 = add i32 %668, -1823433307
  %671 = add i32 %670, 1
  %672 = sub i32 %671, -1823433307
  %673 = add i32 %668, 1
  %674 = add i32 0, 855749150
  %675 = sub i32 %674, %660
  %676 = sub i32 %675, 855749150
  %677 = sub i32 0, %660
  %678 = sub i32 %676, 264022452
  %679 = add i32 %678, 1
  %680 = add i32 %679, 264022452
  %681 = add i32 %676, 1
  %682 = sub i32 0, 968418477
  %683 = sub i32 %682, %660
  %684 = add i32 %683, 968418477
  %685 = sub i32 0, %660
  %686 = sub i32 0, 1
  %687 = sub i32 %684, %686
  %688 = add i32 %684, 1
  %689 = sub i32 %660, 1511042814
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1511042814
  %692 = sub nsw i32 %660, 1
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %693
  %695 = load i64, i64* %694, align 8
  %696 = load i32, i32* %5, align 4
  %697 = sext i32 %696 to i64
  %698 = shl i64 %695, %697
  %699 = mul nsw i64 %695, %697
  %700 = sub i64 0, 998244353
  %701 = add i64 %699, %700
  %702 = sub i64 %699, 998244353
  %703 = mul i64 %701, 998244353
  %704 = srem i64 %699, 998244353
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %706
  store i64 %704, i64* %707, align 8
  %708 = load i32, i32* %5, align 4
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 %708, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 0, 1
  %714 = add i32 %708, %713
  %715 = sub i32 %708, 1
  %716 = mul i32 %714, 1
  %717 = shl i32 %708, 1
  %718 = sub i32 %708, 33991364
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 33991364
  %721 = sub i32 %708, 1
  %722 = mul i32 %720, 1
  %723 = add i32 %708, 1934533430
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 1934533430
  %726 = sub nsw i32 %708, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = load i32, i32* %5, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = add i64 0, 5384005144189547791
  %735 = sub i64 %734, %729
  %736 = sub i64 %735, 5384005144189547791
  %737 = sub i64 0, %729
  %738 = sub i64 0, %733
  %739 = sub i64 %736, %738
  %740 = add i64 %736, %733
  %741 = sub i64 0, %729
  %742 = add i64 0, %741
  %743 = sub i64 0, %729
  %744 = sub i64 %742, 5157350337755835144
  %745 = add i64 %744, %733
  %746 = add i64 %745, 5157350337755835144
  %747 = add i64 %742, %733
  %748 = shl i64 %729, %733
  %749 = sub i64 0, 5525175528003304008
  %750 = sub i64 %749, %729
  %751 = add i64 %750, 5525175528003304008
  %752 = sub i64 0, %729
  %753 = add i64 %751, -3489077658494478311
  %754 = add i64 %753, %733
  %755 = sub i64 %754, -3489077658494478311
  %756 = add i64 %751, %733
  %757 = mul nsw i64 %729, %733
  %758 = sub i64 %757, 4008900054889479063
  %759 = sub i64 %758, 998244353
  %760 = add i64 %759, 4008900054889479063
  %761 = sub i64 %757, 998244353
  %762 = mul i64 %760, 998244353
  %763 = sub i64 %757, 3125858598718208746
  %764 = sub i64 %763, 998244353
  %765 = add i64 %764, 3125858598718208746
  %766 = sub i64 %757, 998244353
  %767 = mul i64 %765, 998244353
  %768 = sub i64 0, 998244353
  %769 = add i64 %757, %768
  %770 = sub i64 %757, 998244353
  %771 = mul i64 %769, 998244353
  %772 = shl i64 %757, 998244353
  %773 = srem i64 %757, 998244353
  %774 = load i32, i32* %5, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %775
  store i64 %773, i64* %776, align 8
  store i32 -1266003997, i32* %13
  br label %844

; <label>:777:                                    ; preds = %15
  %778 = call i32 @_Z2inv()
  store i32 %778, i32* %6, align 4
  %779 = call i32 @_Z2inv()
  store i32 %779, i32* %7, align 4
  %780 = load i32, i32* %6, align 4
  %781 = icmp eq i32 %780, 2
  store i32 -1440310027, i32* %13
  br label %844

; <label>:782:                                    ; preds = %15
  %783 = load i32, i32* %7, align 4
  %784 = sub i32 0, -1228380601
  %785 = sub i32 %784, %783
  %786 = add i32 %785, -1228380601
  %787 = sub i32 0, %783
  %788 = sub i32 0, %786
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %792 = add i32 %786, 1
  %793 = add i32 0, 1095062944
  %794 = sub i32 %793, %783
  %795 = sub i32 %794, 1095062944
  %796 = sub i32 0, %783
  %797 = add i32 %795, -1192563054
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -1192563054
  %800 = add i32 %795, 1
  %801 = sub i32 0, -576876645
  %802 = sub i32 %801, %783
  %803 = add i32 %802, -576876645
  %804 = sub i32 0, %783
  %805 = add i32 %803, 1203257189
  %806 = add i32 %805, 1
  %807 = sub i32 %806, 1203257189
  %808 = add i32 %803, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %783, %809
  %811 = add nsw i32 %783, 1
  %812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %810)
  store i32 0, i32* %3, align 4
  store i32 806989859, i32* %13
  br label %844

; <label>:813:                                    ; preds = %15
  %814 = load i32, i32* %9, align 4
  %815 = load i32, i32* %7, align 4
  %816 = shl i32 3, %815
  %817 = add i32 3, 768521266
  %818 = sub i32 %817, %815
  %819 = sub i32 %818, 768521266
  %820 = sub i32 3, %815
  %821 = mul i32 %819, %815
  %822 = shl i32 3, %815
  %823 = shl i32 3, %815
  %824 = shl i32 3, %815
  %825 = shl i32 3, %815
  %826 = sub i32 0, 3
  %827 = add i32 0, %826
  %828 = sub i32 0, 3
  %829 = sub i32 %827, -195111117
  %830 = add i32 %829, %815
  %831 = add i32 %830, -195111117
  %832 = add i32 %827, %815
  %833 = add i32 0, 962081924
  %834 = sub i32 %833, 3
  %835 = sub i32 %834, 962081924
  %836 = sub i32 0, 3
  %837 = sub i32 %835, 2087820973
  %838 = add i32 %837, %815
  %839 = add i32 %838, 2087820973
  %840 = add i32 %835, %815
  %841 = mul nsw i32 3, %815
  %842 = icmp sle i32 %814, %841
  store i32 -1271352899, i32* %13
  br label %844

; <label>:843:                                    ; preds = %15
  store i32 -1518999008, i32* %13
  br label %844

; <label>:844:                                    ; preds = %843, %813, %782, %777, %659, %658, %563, %558, %551, %522, %519, %514, %509, %503, %497, %496, %481, %453, %401, %397, %391, %388, %368, %341, %320, %319, %285, %257, %254, %234, %206, %200, %199, %152, %124, %120, %119, %103, %75, %70, %69, %37, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261125453.cpp() #0 section ".text.startup" {
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
