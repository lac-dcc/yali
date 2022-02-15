; ModuleID = 'Project_CodeNet_C++1400/p03349/s046854597.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s046854597.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i32 0, align 4
@g = global [1001 x [1001 x i32]] zeroinitializer, align 16
@f = global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046854597.cpp, i8* null }]
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
define i32 @_Z3Sumii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, -733173061
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -733173061
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1861315386, i32* %18
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %2, %163
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1861315386, label %23
    i32 1151518036, label %31
    i32 -534675193, label %72
    i32 1590809756, label %75
    i32 353681954, label %91
    i32 -426744088, label %112
    i32 -1887117472, label %114
    i32 1895331927, label %117
    i32 1518432952, label %119
    i32 -1816045852, label %141
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1151518036, i32 1518432952
  store i32 %30, i32* %18
  br label %163

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %33, align 4
  %35 = load i32, i32* %33, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %35
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, %35
  %41 = load volatile i32*, i32** %5
  store i32 %39, i32* %41, align 4
  %42 = load volatile i32*, i32** %5
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @mo, align 4
  %45 = icmp sge i32 %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -534675193, i32 1518432952
  store i32 %71, i32* %18
  br label %163

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1590809756, i32 -1887117472
  store i32 %74, i32* %18
  br label %163

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = add i32 %76, -838951416
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -838951416
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 353681954, i32 -1816045852
  store i32 %90, i32* %18
  br label %163

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32*, i32** %5
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @mo, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %97 = sub nsw i32 %93, %94
  store i32 %96, i32* %3
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -426744088, i32 -1816045852
  store i32 %111, i32* %18
  br label %163

; <label>:112:                                    ; preds = %20
  store i32 1895331927, i32* %18
  %113 = load volatile i32, i32* %3
  store i32 %113, i32* %19
  br label %163

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  store i32 1895331927, i32* %18
  store i32 %116, i32* %19
  br label %163

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* %19
  ret i32 %118

; <label>:119:                                    ; preds = %20
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i32 %0, i32* %120, align 4
  store i32 %1, i32* %121, align 4
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %120, align 4
  %124 = shl i32 %123, %122
  %125 = shl i32 %123, %122
  %126 = add i32 %123, -707007973
  %127 = sub i32 %126, %122
  %128 = sub i32 %127, -707007973
  %129 = sub i32 %123, %122
  %130 = mul i32 %128, %122
  %131 = sub i32 0, %122
  %132 = add i32 %123, %131
  %133 = sub i32 %123, %122
  %134 = mul i32 %132, %122
  %135 = sub i32 0, %122
  %136 = sub i32 %123, %135
  %137 = add nsw i32 %123, %122
  store i32 %136, i32* %120, align 4
  %138 = load i32, i32* %120, align 4
  %139 = load i32, i32* @mo, align 4
  %140 = icmp sge i32 %138, %139
  store i32 1151518036, i32* %18
  br label %163

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @mo, align 4
  %145 = add i32 0, -2021847432
  %146 = sub i32 %145, %143
  %147 = sub i32 %146, -2021847432
  %148 = sub i32 0, %143
  %149 = add i32 %147, 1977454139
  %150 = add i32 %149, %144
  %151 = sub i32 %150, 1977454139
  %152 = add i32 %147, %144
  %153 = add i32 %143, 220708656
  %154 = sub i32 %153, %144
  %155 = sub i32 %154, 220708656
  %156 = sub i32 %143, %144
  %157 = mul i32 %155, %144
  %158 = shl i32 %143, %144
  %159 = add i32 %143, -428280252
  %160 = sub i32 %159, %144
  %161 = sub i32 %160, -428280252
  %162 = sub nsw i32 %143, %144
  store i32 353681954, i32* %18
  br label %163

; <label>:163:                                    ; preds = %141, %119, %114, %112, %91, %75, %72, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = load i32, i32* @mo, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 1230877984
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1230877984
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1158795863, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %596
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1158795863, label %23
    i32 -1723787498, label %31
    i32 621244239, label %55
    i32 989404909, label %56
    i32 1275818590, label %84
    i32 -1402693208, label %104
    i32 1593330063, label %107
    i32 -1054099228, label %109
    i32 -1208330430, label %116
    i32 257671199, label %142
    i32 -1688411127, label %191
    i32 340726205, label %218
    i32 -200073088, label %246
    i32 -1999384552, label %247
    i32 -1216719713, label %254
    i32 -1920822339, label %255
    i32 -2040871652, label %264
    i32 768689422, label %266
    i32 1971425188, label %272
    i32 -1342781181, label %274
    i32 780652300, label %280
    i32 1583841366, label %290
    i32 589023979, label %297
    i32 -636899302, label %345
    i32 1275541134, label %353
    i32 -1991700953, label %369
    i32 -1915789189, label %385
    i32 322501899, label %386
    i32 -129160943, label %401
    i32 135444073, label %436
    i32 -251251015, label %437
    i32 -1857954250, label %452
    i32 -1004856994, label %468
    i32 1046769976, label %469
    i32 1531110636, label %477
    i32 1122081361, label %505
    i32 -37927827, label %529
    i32 1191203476, label %530
    i32 847808058, label %538
    i32 126041627, label %543
    i32 1581185297, label %544
    i32 680633293, label %545
    i32 1348871189, label %586
    i32 609473699, label %587
  ]

; <label>:22:                                     ; preds = %20
  br label %596

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1723787498, i32 1191203476
  store i32 %30, i32* %19
  br label %596

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  store i32 0, i32* %32, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mo)
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  %39 = load volatile i32*, i32** %6
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 363879232
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 363879232
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 621244239, i32 1191203476
  store i32 %54, i32* %19
  br label %596

; <label>:55:                                     ; preds = %20
  store i32 989404909, i32* %19
  br label %596

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = add i32 %57, 1309041005
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1309041005
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1275818590, i32 847808058
  store i32 %83, i32* %19
  br label %596

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.6
  %90 = load i32, i32* @y.7
  %91 = sub i32 %89, 1408199338
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1408199338
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1402693208, i32 847808058
  store i32 %103, i32* %19
  br label %596

; <label>:104:                                    ; preds = %20
  %105 = load volatile i1, i1* %1
  %106 = select i1 %105, i32 1593330063, i32 -2040871652
  store i32 %106, i32* %19
  br label %596

; <label>:107:                                    ; preds = %20
  %108 = load volatile i32*, i32** %5
  store i32 0, i32* %108, align 4
  store i32 -1054099228, i32* %19
  br label %596

; <label>:109:                                    ; preds = %20
  %110 = load volatile i32*, i32** %5
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %111, %113
  %115 = select i1 %114, i32 -1208330430, i32 -1216719713
  store i32 %115, i32* %19
  br label %596

; <label>:116:                                    ; preds = %20
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1980949435
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1980949435
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %123
  %125 = load volatile i32*, i32** %5
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %6
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %132
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x i32], [1001 x i32]* %133, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 257671199, i32 -1688411127
  store i32 %141, i32* %19
  br label %596

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %145
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %6
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -2094237102
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2094237102
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %158
  %160 = load volatile i32*, i32** %5
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %161, 1132426854
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1132426854
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [1001 x i32], [1001 x i32]* %159, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %6
  %170 = load i32, i32* %169, align 4
  %171 = load volatile i32*, i32** %5
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %170, -1033276451
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1033276451
  %176 = sub nsw i32 %170, %172
  %177 = sub i32 %175, 1312204198
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1312204198
  %180 = add nsw i32 %175, 1
  %181 = call i32 @_Z3Mulii(i32 %168, i32 %179)
  %182 = call i32 @_Z3Sumii(i32 %151, i32 %181)
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %185
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %186, i64 0, i64 %189
  store i32 %182, i32* %190, align 4
  store i32 -1688411127, i32* %19
  br label %596

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 340726205, i32 126041627
  store i32 %217, i32* %19
  br label %596

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, -2082640804
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -2082640804
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -200073088, i32 126041627
  store i32 %245, i32* %19
  br label %596

; <label>:246:                                    ; preds = %20
  store i32 -1999384552, i32* %19
  br label %596

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = load volatile i32*, i32** %5
  store i32 %251, i32* %253, align 4
  store i32 -1054099228, i32* %19
  br label %596

; <label>:254:                                    ; preds = %20
  store i32 -1920822339, i32* %19
  br label %596

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = load volatile i32*, i32** %6
  store i32 %261, i32* %263, align 4
  store i32 989404909, i32* %19
  br label %596

; <label>:264:                                    ; preds = %20
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  %265 = load volatile i32*, i32** %4
  store i32 1, i32* %265, align 4
  store i32 768689422, i32* %19
  br label %596

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32*, i32** %4
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* @k, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 1971425188, i32 1531110636
  store i32 %271, i32* %19
  br label %596

; <label>:272:                                    ; preds = %20
  %273 = load volatile i32*, i32** %3
  store i32 0, i32* %273, align 4
  store i32 -1342781181, i32* %19
  br label %596

; <label>:274:                                    ; preds = %20
  %275 = load volatile i32*, i32** %3
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* @n, align 4
  %278 = icmp sle i32 %276, %277
  %279 = select i1 %278, i32 780652300, i32 -251251015
  store i32 %279, i32* %19
  br label %596

; <label>:280:                                    ; preds = %20
  %281 = load volatile i32*, i32** %3
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %283
  %285 = load volatile i32*, i32** %4
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [1001 x i32], [1001 x i32]* %284, i64 0, i64 %287
  store i32 0, i32* %288, align 4
  %289 = load volatile i32*, i32** %2
  store i32 0, i32* %289, align 4
  store i32 1583841366, i32* %19
  br label %596

; <label>:290:                                    ; preds = %20
  %291 = load volatile i32*, i32** %2
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %3
  %294 = load i32, i32* %293, align 4
  %295 = icmp sle i32 %292, %294
  %296 = select i1 %295, i32 589023979, i32 1275541134
  store i32 %296, i32* %19
  br label %596

; <label>:297:                                    ; preds = %20
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %300
  %302 = load volatile i32*, i32** %4
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i32], [1001 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load volatile i32*, i32** %2
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %309
  %311 = load volatile i32*, i32** %4
  %312 = load i32, i32* %311, align 4
  %313 = sub i32 %312, 22247148
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 22247148
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [1001 x i32], [1001 x i32]* %310, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load volatile i32*, i32** %3
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 %322
  %324 = load volatile i32*, i32** %3
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %2
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %325, -529751903
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -529751903
  %331 = sub nsw i32 %325, %327
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [1001 x i32], [1001 x i32]* %323, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 @_Z3Mulii(i32 %319, i32 %334)
  %336 = call i32 @_Z3Sumii(i32 %306, i32 %335)
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %339
  %341 = load volatile i32*, i32** %4
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1001 x i32], [1001 x i32]* %340, i64 0, i64 %343
  store i32 %336, i32* %344, align 4
  store i32 -636899302, i32* %19
  br label %596

; <label>:345:                                    ; preds = %20
  %346 = load volatile i32*, i32** %2
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, -1660711762
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1660711762
  %351 = add nsw i32 %347, 1
  %352 = load volatile i32*, i32** %2
  store i32 %350, i32* %352, align 4
  store i32 1583841366, i32* %19
  br label %596

; <label>:353:                                    ; preds = %20
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, -620885561
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -620885561
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1991700953, i32 1581185297
  store i32 %368, i32* %19
  br label %596

; <label>:369:                                    ; preds = %20
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = add i32 %370, -704273967
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -704273967
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1915789189, i32 1581185297
  store i32 %384, i32* %19
  br label %596

; <label>:385:                                    ; preds = %20
  store i32 322501899, i32* %19
  br label %596

; <label>:386:                                    ; preds = %20
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -129160943, i32 680633293
  store i32 %400, i32* %19
  br label %596

; <label>:401:                                    ; preds = %20
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, -1187243253
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1187243253
  %407 = add nsw i32 %403, 1
  %408 = load volatile i32*, i32** %3
  store i32 %406, i32* %408, align 4
  %409 = load i32, i32* @x.6
  %410 = load i32, i32* @y.7
  %411 = add i32 %409, 165433302
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 165433302
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 135444073, i32 680633293
  store i32 %435, i32* %19
  br label %596

; <label>:436:                                    ; preds = %20
  store i32 -1342781181, i32* %19
  br label %596

; <label>:437:                                    ; preds = %20
  %438 = load i32, i32* @x.6
  %439 = load i32, i32* @y.7
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1857954250, i32 1348871189
  store i32 %451, i32* %19
  br label %596

; <label>:452:                                    ; preds = %20
  %453 = load i32, i32* @x.6
  %454 = load i32, i32* @y.7
  %455 = add i32 %453, -1342058686
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -1342058686
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1004856994, i32 1348871189
  store i32 %467, i32* %19
  br label %596

; <label>:468:                                    ; preds = %20
  store i32 1046769976, i32* %19
  br label %596

; <label>:469:                                    ; preds = %20
  %470 = load volatile i32*, i32** %4
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %471, 68567278
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 68567278
  %475 = add nsw i32 %471, 1
  %476 = load volatile i32*, i32** %4
  store i32 %474, i32* %476, align 4
  store i32 768689422, i32* %19
  br label %596

; <label>:477:                                    ; preds = %20
  %478 = load i32, i32* @x.6
  %479 = load i32, i32* @y.7
  %480 = sub i32 %478, 773577127
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 773577127
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1122081361, i32 609473699
  store i32 %504, i32* %19
  br label %596

; <label>:505:                                    ; preds = %20
  %506 = load i32, i32* @n, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %507
  %509 = load i32, i32* @k, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [1001 x i32], [1001 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %512)
  %514 = load i32, i32* @x.6
  %515 = load i32, i32* @y.7
  %516 = add i32 %514, 1243673761
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1243673761
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -37927827, i32 609473699
  store i32 %528, i32* %19
  br label %596

; <label>:529:                                    ; preds = %20
  ret i32 0

; <label>:530:                                    ; preds = %20
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  store i32 0, i32* %531, align 4
  %537 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mo)
  store i32 1, i32* getelementptr inbounds ([1001 x [1001 x i32]], [1001 x [1001 x i32]]* @g, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %532, align 4
  store i32 -1723787498, i32* %19
  br label %596

; <label>:538:                                    ; preds = %20
  %539 = load volatile i32*, i32** %6
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* @n, align 4
  %542 = icmp sle i32 %540, %541
  store i32 1275818590, i32* %19
  br label %596

; <label>:543:                                    ; preds = %20
  store i32 340726205, i32* %19
  br label %596

; <label>:544:                                    ; preds = %20
  store i32 -1991700953, i32* %19
  br label %596

; <label>:545:                                    ; preds = %20
  %546 = load volatile i32*, i32** %3
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = add i32 0, %548
  %550 = sub i32 0, %547
  %551 = add i32 %549, 1922897985
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1922897985
  %554 = add i32 %549, 1
  %555 = sub i32 0, %547
  %556 = add i32 0, %555
  %557 = sub i32 0, %547
  %558 = sub i32 0, 1
  %559 = sub i32 %556, %558
  %560 = add i32 %556, 1
  %561 = sub i32 0, 1
  %562 = add i32 %547, %561
  %563 = sub i32 %547, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 0, %547
  %566 = add i32 0, %565
  %567 = sub i32 0, %547
  %568 = add i32 %566, 276722395
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 276722395
  %571 = add i32 %566, 1
  %572 = sub i32 %547, 1436463815
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1436463815
  %575 = sub i32 %547, 1
  %576 = mul i32 %574, 1
  %577 = sub i32 0, 1
  %578 = add i32 %547, %577
  %579 = sub i32 %547, 1
  %580 = mul i32 %578, 1
  %581 = sub i32 %547, 1897813226
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1897813226
  %584 = add nsw i32 %547, 1
  %585 = load volatile i32*, i32** %3
  store i32 %583, i32* %585, align 4
  store i32 -129160943, i32* %19
  br label %596

; <label>:586:                                    ; preds = %20
  store i32 -1857954250, i32* %19
  br label %596

; <label>:587:                                    ; preds = %20
  %588 = load i32, i32* @n, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %589
  %591 = load i32, i32* @k, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1001 x i32], [1001 x i32]* %590, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %594)
  store i32 1122081361, i32* %19
  br label %596

; <label>:596:                                    ; preds = %587, %586, %545, %544, %543, %538, %530, %505, %477, %469, %468, %452, %437, %436, %401, %386, %385, %369, %353, %345, %297, %290, %280, %274, %272, %266, %264, %255, %254, %247, %246, %218, %191, %142, %116, %109, %107, %104, %84, %56, %55, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s046854597.cpp() #0 section ".text.startup" {
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
