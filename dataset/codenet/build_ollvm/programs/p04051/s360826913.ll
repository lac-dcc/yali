; ModuleID = 'Project_CodeNet_C++1400/p04051/s360826913.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s360826913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360826913.cpp, i8* null }]
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
  store i32 1618119954, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1618119954, label %16
    i32 1159549282, label %36
    i32 1233130861, label %65
    i32 1360062676, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 1159549282, i32 1360062676
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1513449882
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1513449882
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1233130861, i32 1360062676
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1159549282, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1213123560, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1213123560, label %11
    i32 -1231902735, label %15
    i32 -686346718, label %30
    i32 594338114, label %55
    i32 1888278777, label %58
    i32 -537562410, label %63
    i32 451521255, label %70
    i32 -566718906, label %72
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1231902735, i32 451521255
  store i32 %14, i32* %7
  br label %109

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -686346718, i32 -566718906
  store i32 %29, i32* %7
  br label %109

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %5, align 8
  %32 = xor i64 %31, -1
  %33 = xor i64 1, -1
  %34 = xor i64 -3031740281878896655, -1
  %35 = or i64 %32, %33
  %36 = or i64 -3031740281878896655, %34
  %37 = xor i64 %35, -1
  %38 = and i64 %37, %36
  %39 = and i64 %31, 1
  %40 = icmp ne i64 %38, 0
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
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
  %54 = select i1 %52, i32 594338114, i32 -566718906
  store i32 %54, i32* %7
  br label %109

; <label>:55:                                     ; preds = %8
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 1888278777, i32 -537562410
  store i32 %57, i32* %7
  br label %109

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %6, align 8
  store i32 -537562410, i32* %7
  br label %109

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %4, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = ashr i64 %68, 1
  store i64 %69, i64* %5, align 8
  store i32 1213123560, i32* %7
  br label %109

; <label>:70:                                     ; preds = %8
  %71 = load i64, i64* %6, align 8
  ret i64 %71

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %5, align 8
  %74 = add i64 %73, 8369071180306635028
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, 8369071180306635028
  %77 = sub i64 %73, 1
  %78 = mul i64 %76, 1
  %79 = add i64 %73, -7541183990009777814
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -7541183990009777814
  %82 = sub i64 %73, 1
  %83 = mul i64 %81, 1
  %84 = add i64 %73, -6021862563488151663
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, -6021862563488151663
  %87 = sub i64 %73, 1
  %88 = mul i64 %86, 1
  %89 = shl i64 %73, 1
  %90 = add i64 %73, 2626390463158211854
  %91 = sub i64 %90, 1
  %92 = sub i64 %91, 2626390463158211854
  %93 = sub i64 %73, 1
  %94 = mul i64 %92, 1
  %95 = sub i64 0, 1
  %96 = add i64 %73, %95
  %97 = sub i64 %73, 1
  %98 = mul i64 %96, 1
  %99 = add i64 %73, -8738108829581181030
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, -8738108829581181030
  %102 = sub i64 %73, 1
  %103 = mul i64 %101, 1
  %104 = xor i64 1, -1
  %105 = xor i64 %73, %104
  %106 = and i64 %105, %73
  %107 = and i64 %73, 1
  %108 = icmp ne i64 %106, 0
  store i32 -686346718, i32* %7
  br label %109

; <label>:109:                                    ; preds = %72, %63, %58, %55, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1623434887, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %767
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1623434887, label %12
    i32 180823375, label %16
    i32 -2104255113, label %44
    i32 -1037652886, label %74
    i32 1329458812, label %75
    i32 -1290704071, label %81
    i32 -371756050, label %84
    i32 336838120, label %88
    i32 783491024, label %108
    i32 -295043688, label %113
    i32 1181364152, label %115
    i32 -798981068, label %120
    i32 -298166705, label %152
    i32 -1578441151, label %158
    i32 -1925458144, label %159
    i32 1083154214, label %163
    i32 1268618933, label %178
    i32 1527717013, label %206
    i32 67678072, label %207
    i32 -48548685, label %211
    i32 50411064, label %248
    i32 -314579051, label %255
    i32 902075764, label %256
    i32 1633496116, label %263
    i32 1208734080, label %264
    i32 1906706737, label %269
    i32 -1565086477, label %297
    i32 1536028674, label %386
    i32 -372976579, label %387
    i32 1487048653, label %403
    i32 -628584188, label %437
    i32 -1347772176, label %438
    i32 -1017135922, label %449
    i32 -1766318072, label %510
    i32 -91771329, label %511
    i32 -1540403608, label %757
  ]

; <label>:11:                                     ; preds = %9
  br label %767

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 8010
  %15 = select i1 %14, i32 180823375, i32 -1290704071
  store i32 %15, i32* %8
  br label %767

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 866599850
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 866599850
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -2104255113, i32 -1017135922
  store i32 %43, i32* %8
  br label %767

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, 1005458542
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1005458542
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1037652886, i32 -1017135922
  store i32 %73, i32* %8
  br label %767

; <label>:74:                                     ; preds = %9
  store i32 1329458812, i32* %8
  br label %767

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1932311987
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1932311987
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  store i32 1623434887, i32* %8
  br label %767

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8
  %83 = call i64 @_Z4qpowxx(i64 %82, i64 1000000005)
  store i64 %83, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8009), align 8
  store i32 8008, i32* %3, align 4
  store i32 -371756050, i32* %8
  br label %767

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = icmp sge i32 %85, 1
  %87 = select i1 %86, i32 336838120, i32 -295043688
  store i32 %87, i32* %8
  br label %767

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = mul nsw i64 %95, %102
  %104 = srem i64 %103, 1000000007
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  store i32 783491024, i32* %8
  br label %767

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, -1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, -1
  store i32 %111, i32* %3, align 4
  store i32 -371756050, i32* %8
  br label %767

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 1181364152, i32* %8
  br label %767

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 -798981068, i32 -1578441151
  store i32 %119, i32* %8
  br label %767

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %125
  %127 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %123, i32* %126)
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 2001, %132
  %134 = sub nsw i32 2001, %131
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 2001, 1767440482
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1767440482
  %144 = sub nsw i32 2001, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [4005 x i32], [4005 x i32]* %136, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, 1064745411
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1064745411
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %146, align 4
  store i32 -298166705, i32* %8
  br label %767

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -1510563338
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1510563338
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  store i32 1181364152, i32* %8
  br label %767

; <label>:158:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1925458144, i32* %8
  br label %767

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = icmp sle i32 %160, 4001
  %162 = select i1 %161, i32 1083154214, i32 1633496116
  store i32 %162, i32* %8
  br label %767

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1268618933, i32 -1766318072
  store i32 %177, i32* %8
  br label %767

; <label>:178:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, -767492396
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -767492396
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1527717013, i32 -1766318072
  store i32 %205, i32* %8
  br label %767

; <label>:206:                                    ; preds = %9
  store i32 67678072, i32* %8
  br label %767

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %6, align 4
  %209 = icmp sle i32 %208, 4001
  %210 = select i1 %209, i32 -48548685, i32 -314579051
  store i32 %210, i32* %8
  br label %767

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4005 x i32], [4005 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, 1493367020
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1493367020
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [4005 x i32], [4005 x i32]* %224, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 %221, %233
  %235 = add nsw i32 %221, %232
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4005 x i32], [4005 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %234
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, %234
  store i32 %244, i32* %241, align 4
  %246 = load i32, i32* %241, align 4
  %247 = srem i32 %246, 1000000007
  store i32 %247, i32* %241, align 4
  store i32 50411064, i32* %8
  br label %767

; <label>:248:                                    ; preds = %9
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %6, align 4
  store i32 67678072, i32* %8
  br label %767

; <label>:255:                                    ; preds = %9
  store i32 902075764, i32* %8
  br label %767

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  store i32 %261, i32* %5, align 4
  store i32 -1925458144, i32* %8
  br label %767

; <label>:263:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1208734080, i32* %8
  br label %767

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %7, align 4
  %266 = load i32, i32* @n, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 1906706737, i32 -1347772176
  store i32 %268, i32* %8
  br label %767

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, -205771638
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -205771638
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1565086477, i32 -91771329
  store i32 %296, i32* %8
  br label %767

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 %301, -1905478584
  %303 = add i32 %302, 2001
  %304 = add i32 %303, -1905478584
  %305 = add nsw i32 %301, 2001
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 2001
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 2001
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [4005 x i32], [4005 x i32]* %307, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %324, %329
  %331 = add nsw i32 %324, %328
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %335, 1598232229
  %341 = add i32 %340, %339
  %342 = sub i32 %341, 1598232229
  %343 = add nsw i32 %335, %339
  %344 = load i32, i32* %7, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %342, -1345878370
  %349 = add i32 %348, %347
  %350 = sub i32 %349, -1345878370
  %351 = add nsw i32 %342, %347
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %350, -86096565
  %357 = add i32 %356, %355
  %358 = sub i32 %357, -86096565
  %359 = add nsw i32 %350, %355
  %360 = call i64 @_Z1Cii(i32 %330, i32 %358)
  %361 = sub i64 0, %360
  %362 = add i64 %320, %361
  %363 = sub nsw i64 %320, %360
  %364 = load i64, i64* @ans, align 8
  %365 = add i64 %364, 4476589993749361464
  %366 = add i64 %365, %362
  %367 = sub i64 %366, 4476589993749361464
  %368 = add nsw i64 %364, %362
  store i64 %367, i64* @ans, align 8
  %369 = load i64, i64* @ans, align 8
  %370 = srem i64 %369, 1000000007
  store i64 %370, i64* @ans, align 8
  %371 = load i32, i32* @x.7
  %372 = load i32, i32* @y.8
  %373 = add i32 %371, -1586525133
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1586525133
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1536028674, i32 -91771329
  store i32 %385, i32* %8
  br label %767

; <label>:386:                                    ; preds = %9
  store i32 -372976579, i32* %8
  br label %767

; <label>:387:                                    ; preds = %9
  %388 = load i32, i32* @x.7
  %389 = load i32, i32* @y.8
  %390 = add i32 %388, 1152167727
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1152167727
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1487048653, i32 -1540403608
  store i32 %402, i32* %8
  br label %767

; <label>:403:                                    ; preds = %9
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %7, align 4
  %410 = load i32, i32* @x.7
  %411 = load i32, i32* @y.8
  %412 = sub i32 %410, 926352255
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 926352255
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -628584188, i32 -1540403608
  store i32 %436, i32* %8
  br label %767

; <label>:437:                                    ; preds = %9
  store i32 1208734080, i32* %8
  br label %767

; <label>:438:                                    ; preds = %9
  %439 = load i64, i64* @ans, align 8
  %440 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %441 = mul nsw i64 %439, %440
  %442 = srem i64 %441, 1000000007
  store i64 %442, i64* @ans, align 8
  %443 = load i64, i64* @ans, align 8
  %444 = sub i64 0, 1000000007
  %445 = sub i64 %443, %444
  %446 = add nsw i64 %443, 1000000007
  %447 = srem i64 %445, 1000000007
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %447)
  ret i32 0

; <label>:449:                                    ; preds = %9
  %450 = load i32, i32* %2, align 4
  %451 = shl i32 %450, 1
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub nsw i32 %450, 1
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %455
  %457 = load i64, i64* %456, align 8
  %458 = load i32, i32* %2, align 4
  %459 = sext i32 %458 to i64
  %460 = shl i64 %457, %459
  %461 = sub i64 0, %457
  %462 = add i64 0, %461
  %463 = sub i64 0, %457
  %464 = sub i64 0, %462
  %465 = sub i64 0, %459
  %466 = add i64 %464, %465
  %467 = sub i64 0, %466
  %468 = add i64 %462, %459
  %469 = add i64 0, 3651243656786315509
  %470 = sub i64 %469, %457
  %471 = sub i64 %470, 3651243656786315509
  %472 = sub i64 0, %457
  %473 = sub i64 %471, -689088396814878720
  %474 = add i64 %473, %459
  %475 = add i64 %474, -689088396814878720
  %476 = add i64 %471, %459
  %477 = shl i64 %457, %459
  %478 = shl i64 %457, %459
  %479 = shl i64 %457, %459
  %480 = mul nsw i64 %457, %459
  %481 = sub i64 0, %480
  %482 = add i64 0, %481
  %483 = sub i64 0, %480
  %484 = sub i64 %482, 6494448539071349476
  %485 = add i64 %484, 1000000007
  %486 = add i64 %485, 6494448539071349476
  %487 = add i64 %482, 1000000007
  %488 = shl i64 %480, 1000000007
  %489 = sub i64 %480, 9078458361944725719
  %490 = sub i64 %489, 1000000007
  %491 = add i64 %490, 9078458361944725719
  %492 = sub i64 %480, 1000000007
  %493 = mul i64 %491, 1000000007
  %494 = sub i64 0, 1000000007
  %495 = add i64 %480, %494
  %496 = sub i64 %480, 1000000007
  %497 = mul i64 %495, 1000000007
  %498 = sub i64 0, 7936975383282435603
  %499 = sub i64 %498, %480
  %500 = add i64 %499, 7936975383282435603
  %501 = sub i64 0, %480
  %502 = sub i64 %500, -5270524476372324920
  %503 = add i64 %502, 1000000007
  %504 = add i64 %503, -5270524476372324920
  %505 = add i64 %500, 1000000007
  %506 = srem i64 %480, 1000000007
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %508
  store i64 %506, i64* %509, align 8
  store i32 -2104255113, i32* %8
  br label %767

; <label>:510:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1268618933, i32* %8
  br label %767

; <label>:511:                                    ; preds = %9
  %512 = load i32, i32* %7, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = add i32 %515, -480602264
  %517 = sub i32 %516, 2001
  %518 = sub i32 %517, -480602264
  %519 = sub i32 %515, 2001
  %520 = mul i32 %518, 2001
  %521 = add i32 %515, -509609540
  %522 = sub i32 %521, 2001
  %523 = sub i32 %522, -509609540
  %524 = sub i32 %515, 2001
  %525 = mul i32 %523, 2001
  %526 = sub i32 %515, -250375959
  %527 = add i32 %526, 2001
  %528 = add i32 %527, -250375959
  %529 = add nsw i32 %515, 2001
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %530
  %532 = load i32, i32* %7, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = add i32 0, 1031509176
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1031509176
  %539 = sub i32 0, %535
  %540 = sub i32 0, 2001
  %541 = sub i32 %538, %540
  %542 = add i32 %538, 2001
  %543 = add i32 %535, 498895490
  %544 = sub i32 %543, 2001
  %545 = sub i32 %544, 498895490
  %546 = sub i32 %535, 2001
  %547 = mul i32 %545, 2001
  %548 = sub i32 0, -1635390789
  %549 = sub i32 %548, %535
  %550 = add i32 %549, -1635390789
  %551 = sub i32 0, %535
  %552 = sub i32 0, 2001
  %553 = sub i32 %550, %552
  %554 = add i32 %550, 2001
  %555 = sub i32 0, -2127566429
  %556 = sub i32 %555, %535
  %557 = add i32 %556, -2127566429
  %558 = sub i32 0, %535
  %559 = add i32 %557, 76562508
  %560 = add i32 %559, 2001
  %561 = sub i32 %560, 76562508
  %562 = add i32 %557, 2001
  %563 = add i32 0, 608812027
  %564 = sub i32 %563, %535
  %565 = sub i32 %564, 608812027
  %566 = sub i32 0, %535
  %567 = sub i32 0, %565
  %568 = sub i32 0, 2001
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add i32 %565, 2001
  %572 = add i32 %535, -232716589
  %573 = sub i32 %572, 2001
  %574 = sub i32 %573, -232716589
  %575 = sub i32 %535, 2001
  %576 = mul i32 %574, 2001
  %577 = sub i32 %535, -659174179
  %578 = sub i32 %577, 2001
  %579 = add i32 %578, -659174179
  %580 = sub i32 %535, 2001
  %581 = mul i32 %579, 2001
  %582 = sub i32 0, %535
  %583 = sub i32 0, 2001
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %535, 2001
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [4005 x i32], [4005 x i32]* %531, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load i32, i32* %7, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %594, -1738419853
  %600 = sub i32 %599, %598
  %601 = add i32 %600, -1738419853
  %602 = sub i32 %594, %598
  %603 = mul i32 %601, %598
  %604 = sub i32 %594, -1067447237
  %605 = add i32 %604, %598
  %606 = add i32 %605, -1067447237
  %607 = add nsw i32 %594, %598
  %608 = load i32, i32* %7, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %7, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = shl i32 %611, %615
  %617 = shl i32 %611, %615
  %618 = shl i32 %611, %615
  %619 = shl i32 %611, %615
  %620 = add i32 0, 584194581
  %621 = sub i32 %620, %611
  %622 = sub i32 %621, 584194581
  %623 = sub i32 0, %611
  %624 = add i32 %622, 490736464
  %625 = add i32 %624, %615
  %626 = sub i32 %625, 490736464
  %627 = add i32 %622, %615
  %628 = shl i32 %611, %615
  %629 = add i32 0, 1965569741
  %630 = sub i32 %629, %611
  %631 = sub i32 %630, 1965569741
  %632 = sub i32 0, %611
  %633 = sub i32 %631, -1220779363
  %634 = add i32 %633, %615
  %635 = add i32 %634, -1220779363
  %636 = add i32 %631, %615
  %637 = add i32 %611, 718175917
  %638 = add i32 %637, %615
  %639 = sub i32 %638, 718175917
  %640 = add nsw i32 %611, %615
  %641 = load i32, i32* %7, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, %644
  %646 = add i32 %639, %645
  %647 = sub i32 %639, %644
  %648 = mul i32 %646, %644
  %649 = shl i32 %639, %644
  %650 = shl i32 %639, %644
  %651 = sub i32 0, %639
  %652 = sub i32 0, %644
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %639, %644
  %656 = load i32, i32* %7, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 %654, -978619706
  %661 = sub i32 %660, %659
  %662 = add i32 %661, -978619706
  %663 = sub i32 %654, %659
  %664 = mul i32 %662, %659
  %665 = sub i32 0, -1523084944
  %666 = sub i32 %665, %654
  %667 = add i32 %666, -1523084944
  %668 = sub i32 0, %654
  %669 = sub i32 0, %659
  %670 = sub i32 %667, %669
  %671 = add i32 %667, %659
  %672 = sub i32 0, %659
  %673 = add i32 %654, %672
  %674 = sub i32 %654, %659
  %675 = mul i32 %673, %659
  %676 = add i32 0, 506349660
  %677 = sub i32 %676, %654
  %678 = sub i32 %677, 506349660
  %679 = sub i32 0, %654
  %680 = sub i32 %678, -1798125348
  %681 = add i32 %680, %659
  %682 = add i32 %681, -1798125348
  %683 = add i32 %678, %659
  %684 = add i32 0, -558215914
  %685 = sub i32 %684, %654
  %686 = sub i32 %685, -558215914
  %687 = sub i32 0, %654
  %688 = sub i32 0, %659
  %689 = sub i32 %686, %688
  %690 = add i32 %686, %659
  %691 = shl i32 %654, %659
  %692 = add i32 0, 1907675888
  %693 = sub i32 %692, %654
  %694 = sub i32 %693, 1907675888
  %695 = sub i32 0, %654
  %696 = sub i32 0, %694
  %697 = sub i32 0, %659
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, %659
  %701 = add i32 0, -540825763
  %702 = sub i32 %701, %654
  %703 = sub i32 %702, -540825763
  %704 = sub i32 0, %654
  %705 = sub i32 %703, 31038428
  %706 = add i32 %705, %659
  %707 = add i32 %706, 31038428
  %708 = add i32 %703, %659
  %709 = sub i32 %654, 1218042799
  %710 = add i32 %709, %659
  %711 = add i32 %710, 1218042799
  %712 = add nsw i32 %654, %659
  %713 = call i64 @_Z1Cii(i32 %606, i32 %711)
  %714 = shl i64 %590, %713
  %715 = sub i64 0, %713
  %716 = add i64 %590, %715
  %717 = sub nsw i64 %590, %713
  %718 = load i64, i64* @ans, align 8
  %719 = sub i64 0, %716
  %720 = add i64 %718, %719
  %721 = sub i64 %718, %716
  %722 = mul i64 %720, %716
  %723 = shl i64 %718, %716
  %724 = shl i64 %718, %716
  %725 = sub i64 %718, -8247317445493180213
  %726 = sub i64 %725, %716
  %727 = add i64 %726, -8247317445493180213
  %728 = sub i64 %718, %716
  %729 = mul i64 %727, %716
  %730 = shl i64 %718, %716
  %731 = sub i64 %718, 7562670392880148743
  %732 = sub i64 %731, %716
  %733 = add i64 %732, 7562670392880148743
  %734 = sub i64 %718, %716
  %735 = mul i64 %733, %716
  %736 = shl i64 %718, %716
  %737 = sub i64 0, %716
  %738 = sub i64 %718, %737
  %739 = add nsw i64 %718, %716
  store i64 %738, i64* @ans, align 8
  %740 = load i64, i64* @ans, align 8
  %741 = add i64 %740, -6262860277478848718
  %742 = sub i64 %741, 1000000007
  %743 = sub i64 %742, -6262860277478848718
  %744 = sub i64 %740, 1000000007
  %745 = mul i64 %743, 1000000007
  %746 = sub i64 %740, 5040271902867520359
  %747 = sub i64 %746, 1000000007
  %748 = add i64 %747, 5040271902867520359
  %749 = sub i64 %740, 1000000007
  %750 = mul i64 %748, 1000000007
  %751 = add i64 %740, -4503594797908106034
  %752 = sub i64 %751, 1000000007
  %753 = sub i64 %752, -4503594797908106034
  %754 = sub i64 %740, 1000000007
  %755 = mul i64 %753, 1000000007
  %756 = srem i64 %740, 1000000007
  store i64 %756, i64* @ans, align 8
  store i32 -1565086477, i32* %8
  br label %767

; <label>:757:                                    ; preds = %9
  %758 = load i32, i32* %7, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 %758, 1
  %762 = mul i32 %760, 1
  %763 = sub i32 %758, 591484950
  %764 = add i32 %763, 1
  %765 = add i32 %764, 591484950
  %766 = add nsw i32 %758, 1
  store i32 %765, i32* %7, align 4
  store i32 1487048653, i32* %8
  br label %767

; <label>:767:                                    ; preds = %757, %511, %510, %449, %437, %403, %387, %386, %297, %269, %264, %263, %256, %255, %248, %211, %207, %206, %178, %163, %159, %158, %152, %120, %115, %113, %108, %88, %84, %81, %75, %74, %44, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360826913.cpp() #0 section ".text.startup" {
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
