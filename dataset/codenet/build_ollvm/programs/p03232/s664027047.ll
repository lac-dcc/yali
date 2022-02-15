; ModuleID = 'Project_CodeNet_C++1400/p03232/s664027047.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s664027047.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i64 0, align 8
@a = global [100005 x i32] zeroinitializer, align 16
@fact = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664027047.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 %7, 1753081778
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1753081778
  %12 = sub nsw i32 %7, %8
  store i32 %11, i32* %4
  %13 = alloca i32
  store i32 -1227667179, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %115
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1227667179, label %18
    i32 -630087042, label %22
    i32 -1975375800, label %32
    i32 943881358, label %47
    i32 -1547910673, label %81
    i32 1969623526, label %83
    i32 -90966209, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %115

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -630087042, i32 -1975375800
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = add i32 %26, 393096262
  %29 = add i32 %28, 1000000007
  %30 = sub i32 %29, 393096262
  %31 = add nsw i32 %26, 1000000007
  store i32 1969623526, i32* %13
  store i32 %30, i32* %14
  br label %115

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
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
  %46 = select i1 %44, i32 943881358, i32 -90966209
  store i32 %46, i32* %13
  br label %115

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %48, 1556278837
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 1556278837
  %53 = sub nsw i32 %48, %49
  store i32 %52, i32* %3
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, -605750392
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -605750392
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1547910673, i32 -90966209
  store i32 %80, i32* %13
  br label %115

; <label>:81:                                     ; preds = %15
  store i32 1969623526, i32* %13
  %82 = load volatile i32, i32* %3
  store i32 %82, i32* %14
  br label %115

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %14
  ret i32 %84

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %86, 128270842
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 128270842
  %91 = sub i32 %86, %87
  %92 = mul i32 %90, %87
  %93 = shl i32 %86, %87
  %94 = add i32 0, -109326875
  %95 = sub i32 %94, %86
  %96 = sub i32 %95, -109326875
  %97 = sub i32 0, %86
  %98 = add i32 %96, -993170126
  %99 = add i32 %98, %87
  %100 = sub i32 %99, -993170126
  %101 = add i32 %96, %87
  %102 = shl i32 %86, %87
  %103 = shl i32 %86, %87
  %104 = shl i32 %86, %87
  %105 = shl i32 %86, %87
  %106 = add i32 %86, 928010284
  %107 = sub i32 %106, %87
  %108 = sub i32 %107, 928010284
  %109 = sub i32 %86, %87
  %110 = mul i32 %108, %87
  %111 = sub i32 %86, -2132936814
  %112 = sub i32 %111, %87
  %113 = add i32 %112, -2132936814
  %114 = sub nsw i32 %86, %87
  store i32 943881358, i32* %13
  br label %115

; <label>:115:                                    ; preds = %85, %81, %47, %32, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Invi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1000000005, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 1739677842, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %150
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1739677842, label %11
    i32 1775276946, label %26
    i32 -687225613, label %56
    i32 -1526651910, label %59
    i32 -265686376, label %75
    i32 751502261, label %101
    i32 -1853557443, label %104
    i32 -1675241859, label %113
    i32 -459341691, label %124
    i32 -451922246, label %126
    i32 -1073186469, label %129
  ]

; <label>:10:                                     ; preds = %8
  br label %150

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1775276946, i32 -451922246
  store i32 %25, i32* %7
  br label %150

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, -1199679484
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1199679484
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
  %55 = select i1 %53, i32 -687225613, i32 -451922246
  store i32 %55, i32* %7
  br label %150

; <label>:56:                                     ; preds = %8
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1526651910, i32 -459341691
  store i32 %58, i32* %7
  br label %150

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -1804798628
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1804798628
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -265686376, i32 -1073186469
  store i32 %74, i32* %7
  br label %150

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = xor i32 %76, -1
  %78 = xor i32 1, -1
  %79 = xor i32 -280706242, -1
  %80 = or i32 %77, %78
  %81 = or i32 -280706242, %79
  %82 = xor i32 %80, -1
  %83 = and i32 %82, %81
  %84 = and i32 %76, 1
  %85 = icmp ne i32 %83, 0
  store i1 %85, i1* %2
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, 285739653
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 285739653
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 751502261, i32 -1073186469
  store i32 %100, i32* %7
  br label %150

; <label>:101:                                    ; preds = %8
  %102 = load volatile i1, i1* %2
  %103 = select i1 %102, i32 -1853557443, i32 -1675241859
  store i32 %103, i32* %7
  br label %150

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 1, %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %6, align 4
  store i32 -1675241859, i32* %7
  br label %150

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = ashr i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1739677842, i32* %7
  br label %150

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %6, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %5, align 4
  %128 = icmp ne i32 %127, 0
  store i32 1775276946, i32* %7
  br label %150

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %130, -160772974
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -160772974
  %134 = sub i32 %130, 1
  %135 = mul i32 %133, 1
  %136 = shl i32 %130, 1
  %137 = add i32 0, 1206118963
  %138 = sub i32 %137, %130
  %139 = sub i32 %138, 1206118963
  %140 = sub i32 0, %130
  %141 = sub i32 %139, -1684004653
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1684004653
  %144 = add i32 %139, 1
  %145 = xor i32 1, -1
  %146 = xor i32 %130, %145
  %147 = and i32 %146, %130
  %148 = and i32 %130, 1
  %149 = icmp ne i32 %147, 0
  store i32 -265686376, i32* %7
  br label %150

; <label>:150:                                    ; preds = %129, %126, %113, %104, %101, %75, %59, %56, %26, %11, %10
  br label %8
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 -2022082757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %705
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2022082757, label %16
    i32 703475245, label %21
    i32 -1973312233, label %37
    i32 -1354253099, label %71
    i32 -1435594455, label %72
    i32 83304320, label %78
    i32 -1824394798, label %79
    i32 -1877077539, label %107
    i32 1105267670, label %138
    i32 1093753956, label %141
    i32 2033127085, label %167
    i32 -1147798140, label %172
    i32 -1684332909, label %199
    i32 234434094, label %214
    i32 1908771980, label %215
    i32 -331936147, label %220
    i32 -895591170, label %225
    i32 -549273911, label %230
    i32 232885197, label %231
    i32 896693010, label %246
    i32 1028966335, label %277
    i32 -1882812650, label %280
    i32 -336982360, label %307
    i32 1559251295, label %364
    i32 -781997614, label %365
    i32 -137607221, label %372
    i32 1654517634, label %382
    i32 1013186006, label %462
    i32 -1052176707, label %466
    i32 -2025318916, label %467
    i32 -1509287819, label %471
  ]

; <label>:15:                                     ; preds = %13
  br label %705

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 703475245, i32 83304320
  store i32 %20, i32* %12
  br label %705

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, -1381736625
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1381736625
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1973312233, i32 1654517634
  store i32 %36, i32* %12
  br label %705

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 %38, -1292184884
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1292184884
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -1765583204
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1765583204
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1354253099, i32 1654517634
  store i32 %70, i32* %12
  br label %705

; <label>:71:                                     ; preds = %13
  store i32 -1435594455, i32* %12
  br label %705

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -571437732
  %75 = add i32 %74, 1
  %76 = add i32 %75, -571437732
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  store i32 -2022082757, i32* %12
  br label %705

; <label>:78:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1824394798, i32* %12
  br label %705

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = add i32 %80, 1012379522
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1012379522
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1877077539, i32 1013186006
  store i32 %106, i32* %12
  br label %705

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %108, %109
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, 1281924185
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1281924185
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1105267670, i32 1013186006
  store i32 %137, i32* %12
  br label %705

; <label>:138:                                    ; preds = %13
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 1093753956, i32 -1147798140
  store i32 %140, i32* %12
  br label %705

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = call i32 @_Z3Invi(i32 %142)
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, -360518506
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -360518506
  %151 = sub nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %154, 1603910242
  %160 = add i32 %159, %158
  %161 = sub i32 %160, 1603910242
  %162 = add nsw i32 %154, %158
  %163 = srem i32 %161, 1000000007
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  store i32 2033127085, i32* %12
  br label %705

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %5, align 4
  store i32 -1824394798, i32* %12
  br label %705

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1684332909, i32 -1052176707
  store i32 %198, i32* %12
  br label %705

; <label>:199:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 234434094, i32 -1052176707
  store i32 %213, i32* %12
  br label %705

; <label>:214:                                    ; preds = %13
  store i32 1908771980, i32* %12
  br label %705

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -331936147, i32 -549273911
  store i32 %219, i32* %12
  br label %705

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %222
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %223)
  store i32 -895591170, i32* %12
  br label %705

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %6, align 4
  store i32 1908771980, i32* %12
  br label %705

; <label>:230:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 232885197, i32* %12
  br label %705

; <label>:231:                                    ; preds = %13
  %232 = load i32, i32* @x.6
  %233 = load i32, i32* @y.7
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 896693010, i32 -2025318916
  store i32 %245, i32* %12
  br label %705

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  store i1 %249, i1* %1
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = add i32 %250, 2116691161
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2116691161
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1028966335, i32 -2025318916
  store i32 %276, i32* %12
  br label %705

; <label>:277:                                    ; preds = %13
  %278 = load volatile i1, i1* %1
  %279 = select i1 %278, i32 -1882812650, i32 -137607221
  store i32 %279, i32* %12
  br label %705

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -336982360, i32 -1509287819
  store i32 %306, i32* %12
  br label %705

; <label>:307:                                    ; preds = %13
  %308 = load i32, i32* @n, align 4
  %309 = load i32, i32* %7, align 4
  %310 = sub i32 %308, -2065517496
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -2065517496
  %313 = sub nsw i32 %308, %309
  %314 = sub i32 0, %312
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %312, 1
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  store i32 %321, i32* %8, align 4
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), align 4
  %327 = call i32 @_Z3decii(i32 %325, i32 %326)
  store i32 %327, i32* %9, align 4
  %328 = load i32, i32* %8, align 4
  %329 = load i32, i32* %9, align 4
  %330 = add i32 %328, -1947841533
  %331 = add i32 %330, %329
  %332 = sub i32 %331, -1947841533
  %333 = add nsw i32 %328, %329
  %334 = srem i32 %332, 1000000007
  store i32 %334, i32* %10, align 4
  %335 = load i64, i64* @ans, align 8
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 1, %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = mul nsw i64 %341, %343
  %345 = srem i64 %344, 1000000007
  %346 = sub i64 0, %345
  %347 = sub i64 %335, %346
  %348 = add nsw i64 %335, %345
  %349 = srem i64 %347, 1000000007
  store i64 %349, i64* @ans, align 8
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1559251295, i32 -1509287819
  store i32 %363, i32* %12
  br label %705

; <label>:364:                                    ; preds = %13
  store i32 -781997614, i32* %12
  br label %705

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* %7, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  store i32 %370, i32* %7, align 4
  store i32 232885197, i32* %12
  br label %705

; <label>:372:                                    ; preds = %13
  %373 = load i64, i64* @ans, align 8
  %374 = load i32, i32* @n, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %373, %378
  %380 = srem i64 %379, 1000000007
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %380)
  ret i32 0

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %4, align 4
  %384 = add i32 0, 1854371832
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, 1854371832
  %387 = sub i32 0, %383
  %388 = sub i32 0, %386
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add i32 %386, 1
  %393 = shl i32 %383, 1
  %394 = sub i32 0, %383
  %395 = add i32 0, %394
  %396 = sub i32 0, %383
  %397 = sub i32 0, 1
  %398 = sub i32 %395, %397
  %399 = add i32 %395, 1
  %400 = sub i32 0, %383
  %401 = add i32 0, %400
  %402 = sub i32 0, %383
  %403 = add i32 %401, -73432204
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -73432204
  %406 = add i32 %401, 1
  %407 = sub i32 %383, 382378651
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 382378651
  %410 = sub i32 %383, 1
  %411 = mul i32 %409, 1
  %412 = add i32 %383, 1251296220
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1251296220
  %415 = sub nsw i32 %383, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = shl i64 1, %419
  %421 = sub i64 0, 1
  %422 = add i64 0, %421
  %423 = sub i64 0, 1
  %424 = sub i64 0, %419
  %425 = sub i64 %422, %424
  %426 = add i64 %422, %419
  %427 = sub i64 0, 1
  %428 = add i64 0, %427
  %429 = sub i64 0, 1
  %430 = sub i64 %428, -2559092115262215822
  %431 = add i64 %430, %419
  %432 = add i64 %431, -2559092115262215822
  %433 = add i64 %428, %419
  %434 = mul nsw i64 1, %419
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = add i64 %434, -8761172760625770123
  %438 = sub i64 %437, %436
  %439 = sub i64 %438, -8761172760625770123
  %440 = sub i64 %434, %436
  %441 = mul i64 %439, %436
  %442 = add i64 %434, -7623248400219943848
  %443 = sub i64 %442, %436
  %444 = sub i64 %443, -7623248400219943848
  %445 = sub i64 %434, %436
  %446 = mul i64 %444, %436
  %447 = mul nsw i64 %434, %436
  %448 = shl i64 %447, 1000000007
  %449 = sub i64 0, 6409298474730958821
  %450 = sub i64 %449, %447
  %451 = add i64 %450, 6409298474730958821
  %452 = sub i64 0, %447
  %453 = sub i64 %451, 1300832768361261236
  %454 = add i64 %453, 1000000007
  %455 = add i64 %454, 1300832768361261236
  %456 = add i64 %451, 1000000007
  %457 = srem i64 %447, 1000000007
  %458 = trunc i64 %457 to i32
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %460
  store i32 %458, i32* %461, align 4
  store i32 -1973312233, i32* %12
  br label %705

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* @n, align 4
  %465 = icmp sle i32 %463, %464
  store i32 -1877077539, i32* %12
  br label %705

; <label>:466:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1684332909, i32* %12
  br label %705

; <label>:467:                                    ; preds = %13
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* @n, align 4
  %470 = icmp sle i32 %468, %469
  store i32 896693010, i32* %12
  br label %705

; <label>:471:                                    ; preds = %13
  %472 = load i32, i32* @n, align 4
  %473 = load i32, i32* %7, align 4
  %474 = sub i32 0, -511522631
  %475 = sub i32 %474, %472
  %476 = add i32 %475, -511522631
  %477 = sub i32 0, %472
  %478 = sub i32 %476, -2069724564
  %479 = add i32 %478, %473
  %480 = add i32 %479, -2069724564
  %481 = add i32 %476, %473
  %482 = add i32 0, -400594453
  %483 = sub i32 %482, %472
  %484 = sub i32 %483, -400594453
  %485 = sub i32 0, %472
  %486 = sub i32 0, %484
  %487 = sub i32 0, %473
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add i32 %484, %473
  %491 = sub i32 0, %472
  %492 = add i32 0, %491
  %493 = sub i32 0, %472
  %494 = sub i32 %492, 686352416
  %495 = add i32 %494, %473
  %496 = add i32 %495, 686352416
  %497 = add i32 %492, %473
  %498 = sub i32 0, %473
  %499 = add i32 %472, %498
  %500 = sub i32 %472, %473
  %501 = mul i32 %499, %473
  %502 = sub i32 0, %472
  %503 = add i32 0, %502
  %504 = sub i32 0, %472
  %505 = sub i32 0, %503
  %506 = sub i32 0, %473
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add i32 %503, %473
  %510 = sub i32 0, %472
  %511 = add i32 0, %510
  %512 = sub i32 0, %472
  %513 = sub i32 0, %473
  %514 = sub i32 %511, %513
  %515 = add i32 %511, %473
  %516 = shl i32 %472, %473
  %517 = add i32 %472, 1550645538
  %518 = sub i32 %517, %473
  %519 = sub i32 %518, 1550645538
  %520 = sub nsw i32 %472, %473
  %521 = sub i32 %519, 267612218
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 267612218
  %524 = sub i32 %519, 1
  %525 = mul i32 %523, 1
  %526 = add i32 0, 1422927261
  %527 = sub i32 %526, %519
  %528 = sub i32 %527, 1422927261
  %529 = sub i32 0, %519
  %530 = sub i32 %528, 61860751
  %531 = add i32 %530, 1
  %532 = add i32 %531, 61860751
  %533 = add i32 %528, 1
  %534 = sub i32 0, 1
  %535 = add i32 %519, %534
  %536 = sub i32 %519, 1
  %537 = mul i32 %535, 1
  %538 = sub i32 0, -1917561598
  %539 = sub i32 %538, %519
  %540 = add i32 %539, -1917561598
  %541 = sub i32 0, %519
  %542 = sub i32 0, %540
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %546 = add i32 %540, 1
  %547 = shl i32 %519, 1
  %548 = add i32 0, 650228977
  %549 = sub i32 %548, %519
  %550 = sub i32 %549, 650228977
  %551 = sub i32 0, %519
  %552 = sub i32 %550, -1333584804
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1333584804
  %555 = add i32 %550, 1
  %556 = shl i32 %519, 1
  %557 = shl i32 %519, 1
  %558 = shl i32 %519, 1
  %559 = sub i32 %519, -427868712
  %560 = add i32 %559, 1
  %561 = add i32 %560, -427868712
  %562 = add nsw i32 %519, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %8, align 4
  %566 = load i32, i32* %7, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), align 4
  %571 = call i32 @_Z3decii(i32 %569, i32 %570)
  store i32 %571, i32* %9, align 4
  %572 = load i32, i32* %8, align 4
  %573 = load i32, i32* %9, align 4
  %574 = add i32 %572, -1574782760
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, -1574782760
  %577 = sub i32 %572, %573
  %578 = mul i32 %576, %573
  %579 = shl i32 %572, %573
  %580 = sub i32 %572, -2044082831
  %581 = sub i32 %580, %573
  %582 = add i32 %581, -2044082831
  %583 = sub i32 %572, %573
  %584 = mul i32 %582, %573
  %585 = shl i32 %572, %573
  %586 = sub i32 0, %572
  %587 = add i32 0, %586
  %588 = sub i32 0, %572
  %589 = sub i32 0, %587
  %590 = sub i32 0, %573
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add i32 %587, %573
  %594 = sub i32 0, %572
  %595 = add i32 0, %594
  %596 = sub i32 0, %572
  %597 = add i32 %595, 344565431
  %598 = add i32 %597, %573
  %599 = sub i32 %598, 344565431
  %600 = add i32 %595, %573
  %601 = add i32 %572, 796480811
  %602 = add i32 %601, %573
  %603 = sub i32 %602, 796480811
  %604 = add nsw i32 %572, %573
  %605 = sub i32 0, 1000000007
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1000000007
  %608 = mul i32 %606, 1000000007
  %609 = shl i32 %603, 1000000007
  %610 = shl i32 %603, 1000000007
  %611 = sub i32 0, %603
  %612 = add i32 0, %611
  %613 = sub i32 0, %603
  %614 = sub i32 0, %612
  %615 = sub i32 0, 1000000007
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add i32 %612, 1000000007
  %619 = srem i32 %603, 1000000007
  store i32 %619, i32* %10, align 4
  %620 = load i64, i64* @ans, align 8
  %621 = load i32, i32* %7, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = add i64 1, -3207221105205836643
  %627 = sub i64 %626, %625
  %628 = sub i64 %627, -3207221105205836643
  %629 = sub i64 1, %625
  %630 = mul i64 %628, %625
  %631 = sub i64 0, 6727270962090325073
  %632 = sub i64 %631, 1
  %633 = add i64 %632, 6727270962090325073
  %634 = sub i64 0, 1
  %635 = sub i64 0, %633
  %636 = sub i64 0, %625
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add i64 %633, %625
  %640 = mul nsw i64 1, %625
  %641 = load i32, i32* %10, align 4
  %642 = sext i32 %641 to i64
  %643 = sub i64 0, %640
  %644 = add i64 0, %643
  %645 = sub i64 0, %640
  %646 = sub i64 0, %642
  %647 = sub i64 %644, %646
  %648 = add i64 %644, %642
  %649 = sub i64 0, %642
  %650 = add i64 %640, %649
  %651 = sub i64 %640, %642
  %652 = mul i64 %650, %642
  %653 = mul nsw i64 %640, %642
  %654 = add i64 %653, -7680641315447074194
  %655 = sub i64 %654, 1000000007
  %656 = sub i64 %655, -7680641315447074194
  %657 = sub i64 %653, 1000000007
  %658 = mul i64 %656, 1000000007
  %659 = srem i64 %653, 1000000007
  %660 = sub i64 0, %659
  %661 = add i64 %620, %660
  %662 = sub i64 %620, %659
  %663 = mul i64 %661, %659
  %664 = sub i64 0, %659
  %665 = add i64 %620, %664
  %666 = sub i64 %620, %659
  %667 = mul i64 %665, %659
  %668 = sub i64 0, 7101419535643978390
  %669 = sub i64 %668, %620
  %670 = add i64 %669, 7101419535643978390
  %671 = sub i64 0, %620
  %672 = add i64 %670, 122444258063761154
  %673 = add i64 %672, %659
  %674 = sub i64 %673, 122444258063761154
  %675 = add i64 %670, %659
  %676 = add i64 0, -2164031590588898259
  %677 = sub i64 %676, %620
  %678 = sub i64 %677, -2164031590588898259
  %679 = sub i64 0, %620
  %680 = add i64 %678, -6023050552175946162
  %681 = add i64 %680, %659
  %682 = sub i64 %681, -6023050552175946162
  %683 = add i64 %678, %659
  %684 = shl i64 %620, %659
  %685 = sub i64 0, -1153648769538743916
  %686 = sub i64 %685, %620
  %687 = add i64 %686, -1153648769538743916
  %688 = sub i64 0, %620
  %689 = sub i64 0, %687
  %690 = sub i64 0, %659
  %691 = add i64 %689, %690
  %692 = sub i64 0, %691
  %693 = add i64 %687, %659
  %694 = sub i64 %620, -7700417632109195457
  %695 = add i64 %694, %659
  %696 = add i64 %695, -7700417632109195457
  %697 = add nsw i64 %620, %659
  %698 = shl i64 %696, 1000000007
  %699 = add i64 %696, -3317690034327253736
  %700 = sub i64 %699, 1000000007
  %701 = sub i64 %700, -3317690034327253736
  %702 = sub i64 %696, 1000000007
  %703 = mul i64 %701, 1000000007
  %704 = srem i64 %696, 1000000007
  store i64 %704, i64* @ans, align 8
  store i32 -336982360, i32* %12
  br label %705

; <label>:705:                                    ; preds = %471, %467, %466, %462, %382, %365, %364, %307, %280, %277, %246, %231, %230, %225, %220, %215, %214, %199, %172, %167, %141, %138, %107, %79, %78, %72, %71, %37, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664027047.cpp() #0 section ".text.startup" {
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
