; ModuleID = 'Project_CodeNet_C++1400/p03718/s510904371.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s510904371.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i32 0, align 4
@W = global i32 0, align 4
@n = global i32 0, align 4
@Ax = global i32 0, align 4
@Bx = global i32 0, align 4
@Ay = global i32 0, align 4
@By = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@e = global i32 0, align 4
@ter = global [84050 x i32] zeroinitializer, align 16
@nxt = global [84050 x i32] zeroinitializer, align 16
@lnk = global [205 x i32] zeroinitializer, align 16
@w = global [84050 x i32] zeroinitializer, align 16
@rec = global [84050 x i32] zeroinitializer, align 16
@opt = global [205 x i32] zeroinitializer, align 16
@dis = global [205 x i32] zeroinitializer, align 16
@cur = global [205 x i32] zeroinitializer, align 16
@a = global [205 x [205 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510904371.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 546769031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 546769031, label %16
    i32 -1923741652, label %36
    i32 -2101107296, label %52
    i32 -480320806, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 -1923741652, i32 -480320806
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2101107296, i32 -480320806
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1923741652, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* @e, align 4
  %11 = sub i32 %10, -195697282
  %12 = add i32 %11, 1
  %13 = add i32 %12, -195697282
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* @e, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %15
  store i32 %9, i32* %16, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @e, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* @e, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @e, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* @e, align 4
  %33 = sub i32 %32, 2025849526
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2025849526
  %36 = add nsw i32 %32, 1
  %37 = load i32, i32* @e, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @e, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* @e, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %47
  store i32 %40, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @e, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @e, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* @e, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* @e, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = load i32, i32* @e, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 2056420728, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %518
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2056420728, label %12
    i32 -872431593, label %28
    i32 862909388, label %58
    i32 -34253858, label %61
    i32 -899993449, label %65
    i32 -148172169, label %92
    i32 2112984356, label %114
    i32 -1861133169, label %115
    i32 2046311423, label %120
    i32 -446126938, label %125
    i32 462425745, label %152
    i32 -2117471715, label %179
    i32 1097200435, label %180
    i32 -1418748381, label %184
    i32 869146956, label %191
    i32 -2041092622, label %201
    i32 1472792532, label %216
    i32 1854366852, label %257
    i32 772202002, label %258
    i32 423817841, label %259
    i32 -1310238551, label %287
    i32 1393625502, label %306
    i32 2145014223, label %307
    i32 1575780043, label %308
    i32 1345161028, label %323
    i32 -1239472457, label %355
    i32 1326844169, label %357
    i32 1964502653, label %361
    i32 2064135739, label %397
    i32 1493094734, label %446
    i32 -94903158, label %507
    i32 -243712491, label %512
  ]

; <label>:11:                                     ; preds = %9
  br label %518

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, 406220134
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 406220134
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -872431593, i32 1326844169
  store i32 %27, i32* %8
  br label %518

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 862909388, i32 1326844169
  store i32 %57, i32* %8
  br label %518

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -34253858, i32 -1861133169
  store i32 %60, i32* %8
  br label %518

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %63
  store i32 1000000007, i32* %64, align 4
  store i32 -899993449, i32* %8
  br label %518

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -148172169, i32 1964502653
  store i32 %91, i32* %8
  br label %518

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %3, align 4
  %99 = load i32, i32* @x.6
  %100 = load i32, i32* @y.7
  %101 = add i32 %99, 294256713
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 294256713
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2112984356, i32 1964502653
  store i32 %113, i32* %8
  br label %518

; <label>:114:                                    ; preds = %9
  store i32 2056420728, i32* %8
  br label %518

; <label>:115:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %116 = load i32, i32* @s, align 4
  store i32 %116, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @opt, i64 0, i64 1), align 4
  %117 = load i32, i32* @s, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  store i32 2046311423, i32* %8
  br label %518

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %121, %122
  %124 = select i1 %123, i32 -446126938, i32 1575780043
  store i32 %124, i32* %8
  br label %518

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 462425745, i32 2064135739
  store i32 %151, i32* %8
  br label %518

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %4, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %7, align 4
  %164 = load i32, i32* @x.6
  %165 = load i32, i32* @y.7
  %166 = add i32 %164, -110479200
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -110479200
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2117471715, i32 2064135739
  store i32 %178, i32* %8
  br label %518

; <label>:179:                                    ; preds = %9
  store i32 1097200435, i32* %8
  br label %518

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %7, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 -1418748381, i32 2145014223
  store i32 %183, i32* %8
  br label %518

; <label>:184:                                    ; preds = %9
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 869146956, i32 772202002
  store i32 %190, i32* %8
  br label %518

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1000000007
  %200 = select i1 %199, i32 -2041092622, i32 772202002
  store i32 %200, i32* %8
  br label %518

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1472792532, i32 1493094734
  store i32 %215, i32* %8
  br label %518

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, -1942929788
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1942929788
  %224 = add nsw i32 %220, 1
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %229
  store i32 %223, i32* %230, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %5, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %241
  store i32 %234, i32* %242, align 4
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1854366852, i32 1493094734
  store i32 %256, i32* %8
  br label %518

; <label>:257:                                    ; preds = %9
  store i32 772202002, i32* %8
  br label %518

; <label>:258:                                    ; preds = %9
  store i32 423817841, i32* %8
  br label %518

; <label>:259:                                    ; preds = %9
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, 1094361486
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1094361486
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1310238551, i32 -94903158
  store i32 %286, i32* %8
  br label %518

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %7, align 4
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1393625502, i32 -94903158
  store i32 %305, i32* %8
  br label %518

; <label>:306:                                    ; preds = %9
  store i32 1097200435, i32* %8
  br label %518

; <label>:307:                                    ; preds = %9
  store i32 2046311423, i32* %8
  br label %518

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1345161028, i32 -243712491
  store i32 %322, i32* %8
  br label %518

; <label>:323:                                    ; preds = %9
  %324 = load i32, i32* @t, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %327, 1000000007
  store i1 %328, i1* %1
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1239472457, i32 -243712491
  store i32 %354, i32* %8
  br label %518

; <label>:355:                                    ; preds = %9
  %356 = load volatile i1, i1* %1
  ret i1 %356

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* @n, align 4
  %360 = icmp sle i32 %358, %359
  store i32 -872431593, i32* %8
  br label %518

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %3, align 4
  %363 = sub i32 0, %362
  %364 = add i32 0, %363
  %365 = sub i32 0, %362
  %366 = sub i32 %364, -670688611
  %367 = add i32 %366, 1
  %368 = add i32 %367, -670688611
  %369 = add i32 %364, 1
  %370 = shl i32 %362, 1
  %371 = sub i32 %362, -753747101
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -753747101
  %374 = sub i32 %362, 1
  %375 = mul i32 %373, 1
  %376 = shl i32 %362, 1
  %377 = sub i32 0, -1590608553
  %378 = sub i32 %377, %362
  %379 = add i32 %378, -1590608553
  %380 = sub i32 0, %362
  %381 = sub i32 %379, -1455103810
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1455103810
  %384 = add i32 %379, 1
  %385 = add i32 0, -1755231199
  %386 = sub i32 %385, %362
  %387 = sub i32 %386, -1755231199
  %388 = sub i32 0, %362
  %389 = sub i32 0, %387
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add i32 %387, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %362, %394
  %396 = add nsw i32 %362, 1
  store i32 %395, i32* %3, align 4
  store i32 -148172169, i32* %8
  br label %518

; <label>:397:                                    ; preds = %9
  %398 = load i32, i32* %4, align 4
  %399 = add i32 0, -460695751
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -460695751
  %402 = sub i32 0, %398
  %403 = add i32 %401, -508468571
  %404 = add i32 %403, 1
  %405 = sub i32 %404, -508468571
  %406 = add i32 %401, 1
  %407 = add i32 0, 348603030
  %408 = sub i32 %407, %398
  %409 = sub i32 %408, 348603030
  %410 = sub i32 0, %398
  %411 = sub i32 0, %409
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add i32 %409, 1
  %416 = sub i32 %398, -1307985850
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1307985850
  %419 = sub i32 %398, 1
  %420 = mul i32 %418, 1
  %421 = sub i32 %398, -1948789860
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1948789860
  %424 = sub i32 %398, 1
  %425 = mul i32 %423, 1
  %426 = shl i32 %398, 1
  %427 = shl i32 %398, 1
  %428 = sub i32 %398, 1969753306
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1969753306
  %431 = sub i32 %398, 1
  %432 = mul i32 %430, 1
  %433 = shl i32 %398, 1
  %434 = shl i32 %398, 1
  %435 = sub i32 %398, 1887472098
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1887472098
  %438 = add nsw i32 %398, 1
  store i32 %437, i32* %4, align 4
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  store i32 %441, i32* %6, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  store i32 %445, i32* %7, align 4
  store i32 462425745, i32* %8
  br label %518

; <label>:446:                                    ; preds = %9
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add i32 0, 1229743221
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 1229743221
  %454 = sub i32 0, %450
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = sub i32 0, 23167637
  %459 = sub i32 %458, %450
  %460 = add i32 %459, 23167637
  %461 = sub i32 0, %450
  %462 = sub i32 0, %460
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add i32 %460, 1
  %467 = sub i32 %450, -1726395053
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1726395053
  %470 = sub i32 %450, 1
  %471 = mul i32 %469, 1
  %472 = shl i32 %450, 1
  %473 = sub i32 0, 1
  %474 = add i32 %450, %473
  %475 = sub i32 %450, 1
  %476 = mul i32 %474, 1
  %477 = shl i32 %450, 1
  %478 = sub i32 0, %450
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %450, 1
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %487
  store i32 %481, i32* %488, align 4
  %489 = load i32, i32* %7, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %5, align 4
  %494 = add i32 0, -880735815
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -880735815
  %497 = sub i32 0, %493
  %498 = add i32 %496, 861566920
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 861566920
  %501 = add i32 %496, 1
  %502 = sub i32 0, 1
  %503 = sub i32 %493, %502
  %504 = add nsw i32 %493, 1
  store i32 %503, i32* %5, align 4
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %505
  store i32 %492, i32* %506, align 4
  store i32 1472792532, i32* %8
  br label %518

; <label>:507:                                    ; preds = %9
  %508 = load i32, i32* %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  store i32 %511, i32* %7, align 4
  store i32 -1310238551, i32* %8
  br label %518

; <label>:512:                                    ; preds = %9
  %513 = load i32, i32* @t, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp slt i32 %516, 1000000007
  store i32 1345161028, i32* %8
  br label %518

; <label>:518:                                    ; preds = %512, %507, %446, %397, %361, %357, %323, %308, %307, %306, %287, %259, %258, %257, %216, %201, %191, %184, %180, %179, %152, %125, %120, %115, %114, %92, %65, %61, %58, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* @t, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 794986164, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %291
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 794986164, label %19
    i32 1766255220, label %24
    i32 1846225729, label %26
    i32 -1950023611, label %31
    i32 2040881438, label %35
    i32 1361412389, label %42
    i32 152708703, label %60
    i32 -2071922354, label %108
    i32 920110693, label %136
    i32 1754725379, label %168
    i32 -1740781665, label %169
    i32 -768706274, label %174
    i32 1309637974, label %190
    i32 1718953825, label %206
    i32 1233302134, label %207
    i32 -285081061, label %208
    i32 1223986252, label %209
    i32 -47280767, label %214
    i32 1406388796, label %218
    i32 505892838, label %222
    i32 -1366278572, label %224
    i32 1281216320, label %251
    i32 -1639904478, label %280
    i32 2037245871, label %282
    i32 -1215394387, label %287
    i32 1942184112, label %289
  ]

; <label>:18:                                     ; preds = %16
  br label %291

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1766255220, i32 1846225729
  store i32 %23, i32* %15
  br label %291

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %6, align 4
  store i32 -1366278572, i32* %15
  br label %291

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %10, align 4
  store i32 -1950023611, i32* %15
  br label %291

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %10, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 2040881438, i32 -47280767
  store i32 %34, i32* %15
  br label %291

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1361412389, i32 -285081061
  store i32 %41, i32* %15
  br label %291

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -1404994244
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1404994244
  %57 = add nsw i32 %53, 1
  %58 = icmp eq i32 %49, %56
  %59 = select i1 %58, i32 152708703, i32 -285081061
  store i32 %59, i32* %15
  br label %291

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 %68, -215178402
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -215178402
  %73 = sub nsw i32 %68, %69
  store i32 %72, i32* %12, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %12)
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z3dfsii(i32 %64, i32 %75)
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %77
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, %77
  store i32 %83, i32* %80, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 206397893
  %94 = add i32 %93, %85
  %95 = add i32 %94, 206397893
  %96 = add nsw i32 %92, %85
  store i32 %95, i32* %91, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, %97
  store i32 %100, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -2071922354, i32 -1740781665
  store i32 %107, i32* %15
  br label %291

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = add i32 %109, 809054755
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 809054755
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 920110693, i32 2037245871
  store i32 %135, i32* %15
  br label %291

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* @x.8
  %142 = load i32, i32* @y.9
  %143 = sub i32 %141, 1041770884
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1041770884
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1754725379, i32 2037245871
  store i32 %167, i32* %15
  br label %291

; <label>:168:                                    ; preds = %16
  store i32 -1740781665, i32* %15
  br label %291

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp eq i32 %170, %171
  %173 = select i1 %172, i32 -768706274, i32 1233302134
  store i32 %173, i32* %15
  br label %291

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 %175, 210585258
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 210585258
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1309637974, i32 -1215394387
  store i32 %189, i32* %15
  br label %291

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %9, align 4
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1718953825, i32 -1215394387
  store i32 %205, i32* %15
  br label %291

; <label>:206:                                    ; preds = %16
  store i32 -1366278572, i32* %15
  br label %291

; <label>:207:                                    ; preds = %16
  store i32 -285081061, i32* %15
  br label %291

; <label>:208:                                    ; preds = %16
  store i32 1223986252, i32* %15
  br label %291

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %10, align 4
  store i32 -1950023611, i32* %15
  br label %291

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %9, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 505892838, i32 1406388796
  store i32 %217, i32* %15
  br label %291

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %220
  store i32 -1, i32* %221, align 4
  store i32 505892838, i32* %15
  br label %291

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %9, align 4
  store i32 %223, i32* %6, align 4
  store i32 -1366278572, i32* %15
  br label %291

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* @x.8
  %226 = load i32, i32* @y.9
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
  %250 = select i1 %248, i32 1281216320, i32 1942184112
  store i32 %250, i32* %15
  br label %291

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %6, align 4
  store i32 %252, i32* %3
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = sub i32 %253, -1792919600
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1792919600
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1639904478, i32 1942184112
  store i32 %279, i32* %15
  br label %291

; <label>:280:                                    ; preds = %16
  %281 = load volatile i32, i32* %3
  ret i32 %281

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  store i32 920110693, i32* %15
  br label %291

; <label>:287:                                    ; preds = %16
  %288 = load i32, i32* %9, align 4
  store i32 %288, i32* %6, align 4
  store i32 1309637974, i32* %15
  br label %291

; <label>:289:                                    ; preds = %16
  %290 = load i32, i32* %6, align 4
  store i32 1281216320, i32* %15
  br label %291

; <label>:291:                                    ; preds = %289, %287, %282, %251, %224, %222, %218, %214, %209, %208, %207, %206, %190, %174, %169, %168, %136, %108, %60, %42, %35, %31, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -108572882, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -108572882, label %16
    i32 1049678726, label %21
    i32 -1679156063, label %23
    i32 147819633, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1049678726, i32 -1679156063
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 147819633, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 147819633, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, 1601008032
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1601008032
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -251707676, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -251707676, label %20
    i32 2019334329, label %28
    i32 -1047703231, label %47
    i32 521522842, label %48
    i32 -1459022504, label %51
    i32 2136170755, label %53
    i32 -1937344059, label %59
    i32 -754841838, label %69
    i32 -1273014425, label %77
    i32 1937242638, label %86
    i32 1561011884, label %101
    i32 832990542, label %131
    i32 -597200943, label %133
    i32 -1532321800, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2019334329, i32 -597200943
  store i32 %27, i32* %16
  br label %139

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1472304334
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1472304334
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1047703231, i32 -597200943
  store i32 %46, i32* %16
  br label %139

; <label>:47:                                     ; preds = %17
  store i32 521522842, i32* %16
  br label %139

; <label>:48:                                     ; preds = %17
  %49 = call zeroext i1 @_Z3bfsv()
  %50 = select i1 %49, i32 -1459022504, i32 1937242638
  store i32 %50, i32* %16
  br label %139

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %2
  store i32 1, i32* %52, align 4
  store i32 2136170755, i32* %16
  br label %139

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %2
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1937344059, i32 -1273014425
  store i32 %58, i32* %16
  br label %139

; <label>:59:                                     ; preds = %17
  %60 = load volatile i32*, i32** %2
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -754841838, i32* %16
  br label %139

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, -766808911
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -766808911
  %75 = add nsw i32 %71, 1
  %76 = load volatile i32*, i32** %2
  store i32 %74, i32* %76, align 4
  store i32 2136170755, i32* %16
  br label %139

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @s, align 4
  %79 = call i32 @_Z3dfsii(i32 %78, i32 1000000007)
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, %79
  %85 = load volatile i32*, i32** %3
  store i32 %83, i32* %85, align 4
  store i32 521522842, i32* %16
  br label %139

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.12
  %88 = load i32, i32* @y.13
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1561011884, i32 -1532321800
  store i32 %100, i32* %16
  br label %139

; <label>:101:                                    ; preds = %17
  %102 = load volatile i32*, i32** %3
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %1
  %104 = load i32, i32* @x.12
  %105 = load i32, i32* @y.13
  %106 = add i32 %104, -1100932364
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1100932364
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 832990542, i32 -1532321800
  store i32 %130, i32* %16
  br label %139

; <label>:131:                                    ; preds = %17
  %132 = load volatile i32, i32* %1
  ret i32 %132

; <label>:133:                                    ; preds = %17
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  store i32 0, i32* %134, align 4
  store i32 2019334329, i32* %16
  br label %139

; <label>:136:                                    ; preds = %17
  %137 = load volatile i32*, i32** %3
  %138 = load i32, i32* %137, align 4
  store i32 1561011884, i32* %16
  br label %139

; <label>:139:                                    ; preds = %136, %133, %101, %86, %77, %69, %59, %53, %51, %48, %47, %28, %20, %19
  br label %17
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
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1034515146, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %628
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1034515146, label %14
    i32 503139518, label %19
    i32 -577299103, label %26
    i32 564727854, label %54
    i32 -156751244, label %76
    i32 -1914457322, label %77
    i32 1013205760, label %105
    i32 490801874, label %126
    i32 2045347887, label %127
    i32 -882471835, label %132
    i32 -265490320, label %133
    i32 -1905979370, label %138
    i32 -256834288, label %149
    i32 -881775470, label %160
    i32 695700784, label %188
    i32 1540535325, label %224
    i32 -2128600518, label %227
    i32 -1458010979, label %238
    i32 922439048, label %239
    i32 -1776164373, label %245
    i32 -509412574, label %246
    i32 1200702748, label %253
    i32 1963664490, label %258
    i32 -1460816961, label %274
    i32 -41814999, label %305
    i32 -439620823, label %308
    i32 874027808, label %336
    i32 -757557507, label %365
    i32 -1832311732, label %366
    i32 -1354923798, label %393
    i32 -621399191, label %411
    i32 -468622288, label %412
    i32 -402003338, label %417
    i32 -421349636, label %433
    i32 563366291, label %448
    i32 591411674, label %449
    i32 1187069032, label %454
    i32 -284435333, label %465
    i32 950691312, label %473
    i32 -1986386626, label %474
    i32 576616600, label %480
    i32 760584468, label %481
    i32 -1268017429, label %508
    i32 1533918234, label %528
    i32 -1731116315, label %529
    i32 1808999000, label %544
    i32 1797764207, label %562
    i32 -1919966751, label %563
    i32 -1829000531, label %565
    i32 -474488797, label %577
    i32 -561638565, label %592
    i32 -1907358801, label %602
    i32 -1235812376, label %606
    i32 831179018, label %608
    i32 100635672, label %611
    i32 163330875, label %612
    i32 102299576, label %625
  ]

; <label>:13:                                     ; preds = %11
  br label %628

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @H, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 503139518, i32 -1914457322
  store i32 %18, i32* %10
  br label %628

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds [205 x i8], [205 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -577299103, i32* %10
  br label %628

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = sub i32 %27, 925769756
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 925769756
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
  %53 = select i1 %51, i32 564727854, i32 -1829000531
  store i32 %53, i32* %10
  br label %628

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %4, align 4
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 %61, 1904983184
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1904983184
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -156751244, i32 -1829000531
  store i32 %75, i32* %10
  br label %628

; <label>:76:                                     ; preds = %11
  store i32 -1034515146, i32* %10
  br label %628

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @x.14
  %79 = load i32, i32* @y.15
  %80 = add i32 %78, -1164707587
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1164707587
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1013205760, i32 -474488797
  store i32 %104, i32* %10
  br label %628

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* @H, align 4
  %107 = load i32, i32* @W, align 4
  %108 = sub i32 %106, 997988327
  %109 = add i32 %108, %107
  %110 = add i32 %109, 997988327
  %111 = add nsw i32 %106, %107
  store i32 %110, i32* @n, align 4
  store i32 1, i32* %5, align 4
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 490801874, i32 -474488797
  store i32 %125, i32* %10
  br label %628

; <label>:126:                                    ; preds = %11
  store i32 2045347887, i32* %10
  br label %628

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* @H, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -882471835, i32 1200702748
  store i32 %131, i32* %10
  br label %628

; <label>:132:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -265490320, i32* %10
  br label %628

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* @W, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1905979370, i32 -1776164373
  store i32 %137, i32* %10
  br label %628

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [205 x i8], [205 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 83
  %148 = select i1 %147, i32 -256834288, i32 -881775470
  store i32 %148, i32* %10
  br label %628

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* @H, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %151, %152
  call void @_Z3addiiii(i32 %150, i32 %156, i32 1000000007, i32 1000000007)
  %158 = load i32, i32* %5, align 4
  store i32 %158, i32* @Ax, align 4
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* @Ay, align 4
  store i32 -881775470, i32* %10
  br label %628

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.14
  %162 = load i32, i32* @y.15
  %163 = sub i32 %161, 1234511160
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1234511160
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 695700784, i32 -561638565
  store i32 %187, i32* %10
  br label %628

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [205 x i8], [205 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 84
  store i1 %197, i1* %2
  %198 = load i32, i32* @x.14
  %199 = load i32, i32* @y.15
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1540535325, i32 -561638565
  store i32 %223, i32* %10
  br label %628

; <label>:224:                                    ; preds = %11
  %225 = load volatile i1, i1* %2
  %226 = select i1 %225, i32 -2128600518, i32 -1458010979
  store i32 %226, i32* %10
  br label %628

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* @H, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %229
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %229, %230
  call void @_Z3addiiii(i32 %228, i32 %234, i32 1000000007, i32 1000000007)
  %236 = load i32, i32* %5, align 4
  store i32 %236, i32* @Bx, align 4
  %237 = load i32, i32* %6, align 4
  store i32 %237, i32* @By, align 4
  store i32 -1458010979, i32* %10
  br label %628

; <label>:238:                                    ; preds = %11
  store i32 922439048, i32* %10
  br label %628

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, -152869203
  %242 = add i32 %241, 1
  %243 = add i32 %242, -152869203
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %6, align 4
  store i32 -265490320, i32* %10
  br label %628

; <label>:245:                                    ; preds = %11
  store i32 -509412574, i32* %10
  br label %628

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %5, align 4
  store i32 2045347887, i32* %10
  br label %628

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* @Ax, align 4
  %255 = load i32, i32* @Bx, align 4
  %256 = icmp eq i32 %254, %255
  %257 = select i1 %256, i32 -439620823, i32 1963664490
  store i32 %257, i32* %10
  br label %628

; <label>:258:                                    ; preds = %11
  %259 = load i32, i32* @x.14
  %260 = load i32, i32* @y.15
  %261 = sub i32 %259, 673699101
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 673699101
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1460816961, i32 -1907358801
  store i32 %273, i32* %10
  br label %628

; <label>:274:                                    ; preds = %11
  %275 = load i32, i32* @Ay, align 4
  %276 = load i32, i32* @By, align 4
  %277 = icmp eq i32 %275, %276
  store i1 %277, i1* %1
  %278 = load i32, i32* @x.14
  %279 = load i32, i32* @y.15
  %280 = sub i32 %278, -1271696167
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1271696167
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -41814999, i32 -1907358801
  store i32 %304, i32* %10
  br label %628

; <label>:305:                                    ; preds = %11
  %306 = load volatile i1, i1* %1
  %307 = select i1 %306, i32 -439620823, i32 -1832311732
  store i32 %307, i32* %10
  br label %628

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* @x.14
  %310 = load i32, i32* @y.15
  %311 = add i32 %309, -849389595
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -849389595
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 874027808, i32 -1235812376
  store i32 %335, i32* %10
  br label %628

; <label>:336:                                    ; preds = %11
  %337 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %338 = load i32, i32* @x.14
  %339 = load i32, i32* @y.15
  %340 = sub i32 %338, 1109897385
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1109897385
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -757557507, i32 -1235812376
  store i32 %364, i32* %10
  br label %628

; <label>:365:                                    ; preds = %11
  store i32 -1919966751, i32* %10
  br label %628

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* @x.14
  %368 = load i32, i32* @y.15
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1354923798, i32 831179018
  store i32 %392, i32* %10
  br label %628

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* @Ax, align 4
  store i32 %394, i32* @s, align 4
  %395 = load i32, i32* @Bx, align 4
  store i32 %395, i32* @t, align 4
  store i32 1, i32* %7, align 4
  %396 = load i32, i32* @x.14
  %397 = load i32, i32* @y.15
  %398 = add i32 %396, -1020015700
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1020015700
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -621399191, i32 831179018
  store i32 %410, i32* %10
  br label %628

; <label>:411:                                    ; preds = %11
  store i32 -468622288, i32* %10
  br label %628

; <label>:412:                                    ; preds = %11
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* @H, align 4
  %415 = icmp sle i32 %413, %414
  %416 = select i1 %415, i32 -402003338, i32 -1731116315
  store i32 %416, i32* %10
  br label %628

; <label>:417:                                    ; preds = %11
  %418 = load i32, i32* @x.14
  %419 = load i32, i32* @y.15
  %420 = add i32 %418, -252072773
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -252072773
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -421349636, i32 100635672
  store i32 %432, i32* %10
  br label %628

; <label>:433:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  %434 = load i32, i32* @x.14
  %435 = load i32, i32* @y.15
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 563366291, i32 100635672
  store i32 %447, i32* %10
  br label %628

; <label>:448:                                    ; preds = %11
  store i32 591411674, i32* %10
  br label %628

; <label>:449:                                    ; preds = %11
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* @W, align 4
  %452 = icmp sle i32 %450, %451
  %453 = select i1 %452, i32 1187069032, i32 576616600
  store i32 %453, i32* %10
  br label %628

; <label>:454:                                    ; preds = %11
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %456
  %458 = load i32, i32* %8, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [205 x i8], [205 x i8]* %457, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp eq i32 %462, 111
  %464 = select i1 %463, i32 -284435333, i32 950691312
  store i32 %464, i32* %10
  br label %628

; <label>:465:                                    ; preds = %11
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* @H, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sub i32 %467, 479433980
  %470 = add i32 %469, %468
  %471 = add i32 %470, 479433980
  %472 = add nsw i32 %467, %468
  call void @_Z3addiiii(i32 %466, i32 %471, i32 1, i32 1)
  store i32 950691312, i32* %10
  br label %628

; <label>:473:                                    ; preds = %11
  store i32 -1986386626, i32* %10
  br label %628

; <label>:474:                                    ; preds = %11
  %475 = load i32, i32* %8, align 4
  %476 = sub i32 %475, 305870340
  %477 = add i32 %476, 1
  %478 = add i32 %477, 305870340
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %8, align 4
  store i32 591411674, i32* %10
  br label %628

; <label>:480:                                    ; preds = %11
  store i32 760584468, i32* %10
  br label %628

; <label>:481:                                    ; preds = %11
  %482 = load i32, i32* @x.14
  %483 = load i32, i32* @y.15
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1268017429, i32 163330875
  store i32 %507, i32* %10
  br label %628

; <label>:508:                                    ; preds = %11
  %509 = load i32, i32* %7, align 4
  %510 = add i32 %509, 2014183764
  %511 = add i32 %510, 1
  %512 = sub i32 %511, 2014183764
  %513 = add nsw i32 %509, 1
  store i32 %512, i32* %7, align 4
  %514 = load i32, i32* @x.14
  %515 = load i32, i32* @y.15
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1533918234, i32 163330875
  store i32 %527, i32* %10
  br label %628

; <label>:528:                                    ; preds = %11
  store i32 -468622288, i32* %10
  br label %628

; <label>:529:                                    ; preds = %11
  %530 = load i32, i32* @x.14
  %531 = load i32, i32* @y.15
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1808999000, i32 102299576
  store i32 %543, i32* %10
  br label %628

; <label>:544:                                    ; preds = %11
  %545 = call i32 @_Z5dinicv()
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %545)
  store i32 0, i32* %3, align 4
  %547 = load i32, i32* @x.14
  %548 = load i32, i32* @y.15
  %549 = add i32 %547, 448796288
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 448796288
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1797764207, i32 102299576
  store i32 %561, i32* %10
  br label %628

; <label>:562:                                    ; preds = %11
  store i32 -1919966751, i32* %10
  br label %628

; <label>:563:                                    ; preds = %11
  %564 = load i32, i32* %3, align 4
  ret i32 %564

; <label>:565:                                    ; preds = %11
  %566 = load i32, i32* %4, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 %566, 1
  %570 = mul i32 %568, 1
  %571 = shl i32 %566, 1
  %572 = shl i32 %566, 1
  %573 = sub i32 %566, -547681323
  %574 = add i32 %573, 1
  %575 = add i32 %574, -547681323
  %576 = add nsw i32 %566, 1
  store i32 %575, i32* %4, align 4
  store i32 564727854, i32* %10
  br label %628

; <label>:577:                                    ; preds = %11
  %578 = load i32, i32* @H, align 4
  %579 = load i32, i32* @W, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %578, %580
  %582 = sub i32 %578, %579
  %583 = mul i32 %581, %579
  %584 = sub i32 0, %579
  %585 = add i32 %578, %584
  %586 = sub i32 %578, %579
  %587 = mul i32 %585, %579
  %588 = add i32 %578, -1043712233
  %589 = add i32 %588, %579
  %590 = sub i32 %589, -1043712233
  %591 = add nsw i32 %578, %579
  store i32 %590, i32* @n, align 4
  store i32 1, i32* %5, align 4
  store i32 1013205760, i32* %10
  br label %628

; <label>:592:                                    ; preds = %11
  %593 = load i32, i32* %5, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %594
  %596 = load i32, i32* %6, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [205 x i8], [205 x i8]* %595, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 84
  store i32 695700784, i32* %10
  br label %628

; <label>:602:                                    ; preds = %11
  %603 = load i32, i32* @Ay, align 4
  %604 = load i32, i32* @By, align 4
  %605 = icmp eq i32 %603, %604
  store i32 -1460816961, i32* %10
  br label %628

; <label>:606:                                    ; preds = %11
  %607 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 874027808, i32* %10
  br label %628

; <label>:608:                                    ; preds = %11
  %609 = load i32, i32* @Ax, align 4
  store i32 %609, i32* @s, align 4
  %610 = load i32, i32* @Bx, align 4
  store i32 %610, i32* @t, align 4
  store i32 1, i32* %7, align 4
  store i32 -1354923798, i32* %10
  br label %628

; <label>:611:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -421349636, i32* %10
  br label %628

; <label>:612:                                    ; preds = %11
  %613 = load i32, i32* %7, align 4
  %614 = shl i32 %613, 1
  %615 = shl i32 %613, 1
  %616 = sub i32 %613, -1987701372
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1987701372
  %619 = sub i32 %613, 1
  %620 = mul i32 %618, 1
  %621 = add i32 %613, 649550220
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 649550220
  %624 = add nsw i32 %613, 1
  store i32 %623, i32* %7, align 4
  store i32 -1268017429, i32* %10
  br label %628

; <label>:625:                                    ; preds = %11
  %626 = call i32 @_Z5dinicv()
  %627 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %626)
  store i32 0, i32* %3, align 4
  store i32 1808999000, i32* %10
  br label %628

; <label>:628:                                    ; preds = %625, %612, %611, %608, %606, %602, %592, %577, %565, %562, %544, %529, %528, %508, %481, %480, %474, %473, %465, %454, %449, %448, %433, %417, %412, %411, %393, %366, %365, %336, %308, %305, %274, %258, %253, %246, %245, %239, %238, %227, %224, %188, %160, %149, %138, %133, %132, %127, %126, %105, %77, %76, %54, %26, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510904371.cpp() #0 section ".text.startup" {
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
