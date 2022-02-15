; ModuleID = 'Project_CodeNet_C++1400/p04051/s628515173.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s628515173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z3subii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fac = global [8030 x i32] zeroinitializer, align 16
@ifac = global [8030 x i32] zeroinitializer, align 16
@f = global i32** null, align 8
@val = global i32** null, align 8
@_f = global [4015 x i32*] zeroinitializer, align 16
@_val = global [4015 x i32*] zeroinitializer, align 16
@__f = global [4015 x [4015 x i32]] zeroinitializer, align 16
@__val = global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628515173.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -934653390
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -934653390
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1413627215, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1413627215, label %17
    i32 550802221, label %25
    i32 -872273458, label %54
    i32 -497260444, label %55
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
  %24 = select i1 %22, i32 550802221, i32 -497260444
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -770487317
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -770487317
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
  %53 = select i1 %51, i32 -872273458, i32 -497260444
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 550802221, i32* %13
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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %19 = call i32 @_Z2giv()
  store i32 %19, i32* @n, align 4
  store i32 1, i32* %7, align 4
  %20 = alloca i32
  store i32 1832434365, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %1443
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1832434365, label %24
    i32 -1560346438, label %39
    i32 -1125710306, label %56
    i32 2093646991, label %59
    i32 230282634, label %87
    i32 2011373412, label %130
    i32 1919331338, label %131
    i32 -528537396, label %136
    i32 343087749, label %137
    i32 199421355, label %141
    i32 -824303842, label %158
    i32 -329411562, label %186
    i32 1711508454, label %219
    i32 -548704856, label %220
    i32 -130037436, label %221
    i32 23690155, label %249
    i32 691383223, label %279
    i32 -842234996, label %282
    i32 2032504603, label %301
    i32 1113996563, label %316
    i32 -603401672, label %337
    i32 139941158, label %338
    i32 933621990, label %339
    i32 -1898050295, label %367
    i32 -511815119, label %384
    i32 1506980216, label %387
    i32 1386450229, label %408
    i32 1026982535, label %415
    i32 1296319598, label %416
    i32 944449888, label %421
    i32 74434599, label %437
    i32 344377537, label %517
    i32 1340419696, label %518
    i32 1076820935, label %525
    i32 1509894490, label %526
    i32 -1244558821, label %530
    i32 -661413159, label %531
    i32 156441985, label %535
    i32 742902542, label %547
    i32 -1844779966, label %548
    i32 -1594591157, label %552
    i32 -1493583018, label %587
    i32 -934654262, label %591
    i32 1608003794, label %619
    i32 1463732902, label %669
    i32 15026604, label %670
    i32 1668024852, label %685
    i32 2053700294, label %701
    i32 -1885543974, label %702
    i32 -1871216422, label %707
    i32 -423230539, label %708
    i32 829803709, label %715
    i32 142381315, label %716
    i32 214730277, label %731
    i32 419654031, label %761
    i32 -635489474, label %764
    i32 1438496246, label %765
    i32 1486592005, label %769
    i32 -291288129, label %797
    i32 -799343271, label %822
    i32 1201588020, label %825
    i32 594624942, label %852
    i32 -1478896072, label %893
    i32 2034376691, label %894
    i32 1741294714, label %909
    i32 1183843240, label %925
    i32 637018494, label %926
    i32 990324798, label %932
    i32 852315413, label %948
    i32 -621760354, label %964
    i32 -1684701785, label %965
    i32 2033854796, label %970
    i32 -290821441, label %977
    i32 -936843528, label %980
    i32 1420597264, label %997
    i32 1853808346, label %1026
    i32 92547258, label %1029
    i32 -1317728522, label %1068
    i32 -146503010, label %1071
    i32 -1191182520, label %1266
    i32 1443017078, label %1328
    i32 -823549612, label %1329
    i32 1766236405, label %1332
    i32 -891653300, label %1343
    i32 1856141728, label %1441
    i32 -451851572, label %1442
  ]

; <label>:23:                                     ; preds = %21
  br label %1443

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1560346438, i32 -290821441
  store i32 %38, i32* %20
  br label %1443

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = icmp sle i32 %40, 4010
  store i1 %41, i1* %5
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1125710306, i32 -290821441
  store i32 %55, i32* %20
  br label %1443

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %5
  %58 = select i1 %57, i32 2093646991, i32 -528537396
  store i32 %58, i32* %20
  br label %1443

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -1324578350
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1324578350
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 230282634, i32 -936843528
  store i32 %86, i32* %20
  br label %1443

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__f, i64 0, i64 %89
  %91 = getelementptr inbounds [4015 x i32], [4015 x i32]* %90, i32 0, i32 0
  %92 = getelementptr inbounds i32, i32* %91, i64 2005
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 %94
  store i32* %92, i32** %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__val, i64 0, i64 %97
  %99 = getelementptr inbounds [4015 x i32], [4015 x i32]* %98, i32 0, i32 0
  %100 = getelementptr inbounds i32, i32* %99, i64 2005
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 %102
  store i32* %100, i32** %103, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2011373412, i32 -936843528
  store i32 %129, i32* %20
  br label %1443

; <label>:130:                                    ; preds = %21
  store i32 1919331338, i32* %20
  br label %1443

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %7, align 4
  store i32 1832434365, i32* %20
  br label %1443

; <label>:136:                                    ; preds = %21
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_f, i32 0, i64 2005), i32*** @f, align 8
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_val, i32 0, i64 2005), i32*** @val, align 8
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 343087749, i32* %20
  br label %1443

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %8, align 4
  %139 = icmp sle i32 %138, 8000
  %140 = select i1 %139, i32 199421355, i32 -548704856
  store i32 %140, i32* %20
  br label %1443

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  %155 = load i32, i32* %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -824303842, i32* %20
  br label %1443

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 1322821568
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1322821568
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -329411562, i32 1420597264
  store i32 %185, i32* %20
  br label %1443

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %8, align 4
  %188 = add i32 %187, -860038315
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -860038315
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %8, align 4
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 1538814547
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1538814547
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1711508454, i32 1420597264
  store i32 %218, i32* %20
  br label %1443

; <label>:219:                                    ; preds = %21
  store i32 343087749, i32* %20
  br label %1443

; <label>:220:                                    ; preds = %21
  store i32 2, i32* %9, align 4
  store i32 -130037436, i32* %20
  br label %1443

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, -81818007
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -81818007
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 23690155, i32 1853808346
  store i32 %248, i32* %20
  br label %1443

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %9, align 4
  %251 = icmp sle i32 %250, 8000
  store i1 %251, i1* %4
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = add i32 %252, 1868520015
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1868520015
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 691383223, i32 1853808346
  store i32 %278, i32* %20
  br label %1443

; <label>:279:                                    ; preds = %21
  %280 = load volatile i1, i1* %4
  %281 = select i1 %280, i32 -842234996, i32 139941158
  store i32 %281, i32* %20
  br label %1443

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* %9, align 4
  %284 = sdiv i32 1000000007, %283
  %285 = sub i32 0, %284
  %286 = add i32 1000000007, %285
  %287 = sub nsw i32 1000000007, %284
  %288 = sext i32 %286 to i64
  %289 = load i32, i32* %9, align 4
  %290 = srem i32 1000000007, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %288, %294
  %296 = srem i64 %295, 1000000007
  %297 = trunc i64 %296 to i32
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  store i32 2032504603, i32* %20
  br label %1443

; <label>:301:                                    ; preds = %21
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1113996563, i32 92547258
  store i32 %315, i32* %20
  br label %1443

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %9, align 4
  %318 = add i32 %317, -1247242938
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -1247242938
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %9, align 4
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = add i32 %322, -1396452595
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1396452595
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -603401672, i32 92547258
  store i32 %336, i32* %20
  br label %1443

; <label>:337:                                    ; preds = %21
  store i32 -130037436, i32* %20
  br label %1443

; <label>:338:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 933621990, i32* %20
  br label %1443

; <label>:339:                                    ; preds = %21
  %340 = load i32, i32* @x.3
  %341 = load i32, i32* @y.4
  %342 = sub i32 %340, -329834607
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -329834607
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1898050295, i32 -1317728522
  store i32 %366, i32* %20
  br label %1443

; <label>:367:                                    ; preds = %21
  %368 = load i32, i32* %10, align 4
  %369 = icmp sle i32 %368, 8000
  store i1 %369, i1* %3
  %370 = load i32, i32* @x.3
  %371 = load i32, i32* @y.4
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -511815119, i32 -1317728522
  store i32 %383, i32* %20
  br label %1443

; <label>:384:                                    ; preds = %21
  %385 = load volatile i1, i1* %3
  %386 = select i1 %385, i32 1506980216, i32 1026982535
  store i32 %386, i32* %20
  br label %1443

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* %10, align 4
  %389 = sub i32 %388, 1852598338
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1852598338
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %396, %401
  %403 = srem i64 %402, 1000000007
  %404 = trunc i64 %403 to i32
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  store i32 1386450229, i32* %20
  br label %1443

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* %10, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %10, align 4
  store i32 933621990, i32* %20
  br label %1443

; <label>:415:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1, i32* %14, align 4
  store i32 1296319598, i32* %20
  br label %1443

; <label>:416:                                    ; preds = %21
  %417 = load i32, i32* %14, align 4
  %418 = load i32, i32* @n, align 4
  %419 = icmp sle i32 %417, %418
  %420 = select i1 %419, i32 944449888, i32 1076820935
  store i32 %420, i32* %20
  br label %1443

; <label>:421:                                    ; preds = %21
  %422 = load i32, i32* @x.3
  %423 = load i32, i32* @y.4
  %424 = sub i32 %422, -1070889000
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1070889000
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 74434599, i32 -146503010
  store i32 %436, i32* %20
  br label %1443

; <label>:437:                                    ; preds = %21
  %438 = call i32 @_Z2giv()
  store i32 %438, i32* %12, align 4
  %439 = call i32 @_Z2giv()
  store i32 %439, i32* %13, align 4
  %440 = load i32**, i32*** @val, align 8
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32*, i32** %440, i64 %442
  %444 = load i32*, i32** %443, align 8
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %444, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %448, 1406934515
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 1406934515
  %452 = add nsw i32 %448, 1
  store i32 %451, i32* %447, align 4
  %453 = load i32**, i32*** @val, align 8
  %454 = load i32, i32* %12, align 4
  %455 = add i32 0, 687458706
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, 687458706
  %458 = sub nsw i32 0, %454
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i32*, i32** %453, i64 %459
  %461 = load i32*, i32** %460, align 8
  %462 = load i32, i32* %13, align 4
  %463 = add i32 0, -1626924316
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1626924316
  %466 = sub nsw i32 0, %462
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i32, i32* %461, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %469, 1
  store i32 %473, i32* %468, align 4
  %475 = load i32**, i32*** @f, align 8
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32*, i32** %475, i64 %477
  %479 = load i32*, i32** %478, align 8
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i32, i32* %479, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 %483, 411720372
  %485 = add i32 %484, 1
  %486 = add i32 %485, 411720372
  %487 = add nsw i32 %483, 1
  store i32 %486, i32* %482, align 4
  %488 = load i32, i32* %11, align 4
  %489 = load i32, i32* %12, align 4
  %490 = shl i32 %489, 1
  %491 = load i32, i32* %13, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 0, %490
  %494 = sub i32 0, %492
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %490, %492
  %498 = load i32, i32* %12, align 4
  %499 = shl i32 %498, 1
  %500 = call i32 @_Z1Cii(i32 %496, i32 %499)
  %501 = call i32 @_Z3subii(i32 %488, i32 %500)
  store i32 %501, i32* %11, align 4
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = add i32 %502, 1403315946
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1403315946
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 344377537, i32 -146503010
  store i32 %516, i32* %20
  br label %1443

; <label>:517:                                    ; preds = %21
  store i32 1340419696, i32* %20
  br label %1443

; <label>:518:                                    ; preds = %21
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  store i32 %523, i32* %14, align 4
  store i32 1296319598, i32* %20
  br label %1443

; <label>:525:                                    ; preds = %21
  store i32 2000, i32* %15, align 4
  store i32 1509894490, i32* %20
  br label %1443

; <label>:526:                                    ; preds = %21
  %527 = load i32, i32* %15, align 4
  %528 = icmp sge i32 %527, -2000
  %529 = select i1 %528, i32 -1244558821, i32 829803709
  store i32 %529, i32* %20
  br label %1443

; <label>:530:                                    ; preds = %21
  store i32 2000, i32* %16, align 4
  store i32 -661413159, i32* %20
  br label %1443

; <label>:531:                                    ; preds = %21
  %532 = load i32, i32* %16, align 4
  %533 = icmp sge i32 %532, -2000
  %534 = select i1 %533, i32 156441985, i32 -1871216422
  store i32 %534, i32* %20
  br label %1443

; <label>:535:                                    ; preds = %21
  %536 = load i32**, i32*** @f, align 8
  %537 = load i32, i32* %15, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32*, i32** %536, i64 %538
  %540 = load i32*, i32** %539, align 8
  %541 = load i32, i32* %16, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, i32* %540, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp ne i32 %544, 0
  %546 = select i1 %545, i32 -1844779966, i32 742902542
  store i32 %546, i32* %20
  br label %1443

; <label>:547:                                    ; preds = %21
  store i32 -1885543974, i32* %20
  br label %1443

; <label>:548:                                    ; preds = %21
  %549 = load i32, i32* %15, align 4
  %550 = icmp sgt i32 %549, -2000
  %551 = select i1 %550, i32 -1594591157, i32 -1493583018
  store i32 %551, i32* %20
  br label %1443

; <label>:552:                                    ; preds = %21
  %553 = load i32**, i32*** @f, align 8
  %554 = load i32, i32* %15, align 4
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub nsw i32 %554, 1
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i32*, i32** %553, i64 %558
  %560 = load i32*, i32** %559, align 8
  %561 = load i32, i32* %16, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, i32* %560, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32**, i32*** @f, align 8
  %566 = load i32, i32* %15, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32*, i32** %565, i64 %567
  %569 = load i32*, i32** %568, align 8
  %570 = load i32, i32* %16, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = call i32 @_Z3addii(i32 %564, i32 %573)
  %575 = load i32**, i32*** @f, align 8
  %576 = load i32, i32* %15, align 4
  %577 = add i32 %576, -603713071
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -603713071
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds i32*, i32** %575, i64 %581
  %583 = load i32*, i32** %582, align 8
  %584 = load i32, i32* %16, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  store i32 %574, i32* %586, align 4
  store i32 -1493583018, i32* %20
  br label %1443

; <label>:587:                                    ; preds = %21
  %588 = load i32, i32* %16, align 4
  %589 = icmp sgt i32 %588, -2000
  %590 = select i1 %589, i32 -934654262, i32 15026604
  store i32 %590, i32* %20
  br label %1443

; <label>:591:                                    ; preds = %21
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, -149716118
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -149716118
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1608003794, i32 -1191182520
  store i32 %618, i32* %20
  br label %1443

; <label>:619:                                    ; preds = %21
  %620 = load i32**, i32*** @f, align 8
  %621 = load i32, i32* %15, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32*, i32** %620, i64 %622
  %624 = load i32*, i32** %623, align 8
  %625 = load i32, i32* %16, align 4
  %626 = add i32 %625, -31216125
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -31216125
  %629 = sub nsw i32 %625, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds i32, i32* %624, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = load i32**, i32*** @f, align 8
  %634 = load i32, i32* %15, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32*, i32** %633, i64 %635
  %637 = load i32*, i32** %636, align 8
  %638 = load i32, i32* %16, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %637, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = call i32 @_Z3addii(i32 %632, i32 %641)
  %643 = load i32**, i32*** @f, align 8
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32*, i32** %643, i64 %645
  %647 = load i32*, i32** %646, align 8
  %648 = load i32, i32* %16, align 4
  %649 = sub i32 %648, -583094721
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -583094721
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds i32, i32* %647, i64 %653
  store i32 %642, i32* %654, align 4
  %655 = load i32, i32* @x.3
  %656 = load i32, i32* @y.4
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1463732902, i32 -1191182520
  store i32 %668, i32* %20
  br label %1443

; <label>:669:                                    ; preds = %21
  store i32 15026604, i32* %20
  br label %1443

; <label>:670:                                    ; preds = %21
  %671 = load i32, i32* @x.3
  %672 = load i32, i32* @y.4
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1668024852, i32 1443017078
  store i32 %684, i32* %20
  br label %1443

; <label>:685:                                    ; preds = %21
  %686 = load i32, i32* @x.3
  %687 = load i32, i32* @y.4
  %688 = add i32 %686, -533612828
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -533612828
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 2053700294, i32 1443017078
  store i32 %700, i32* %20
  br label %1443

; <label>:701:                                    ; preds = %21
  store i32 -1885543974, i32* %20
  br label %1443

; <label>:702:                                    ; preds = %21
  %703 = load i32, i32* %16, align 4
  %704 = sub i32 0, -1
  %705 = sub i32 %703, %704
  %706 = add nsw i32 %703, -1
  store i32 %705, i32* %16, align 4
  store i32 -661413159, i32* %20
  br label %1443

; <label>:707:                                    ; preds = %21
  store i32 -423230539, i32* %20
  br label %1443

; <label>:708:                                    ; preds = %21
  %709 = load i32, i32* %15, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, -1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %714 = add nsw i32 %709, -1
  store i32 %713, i32* %15, align 4
  store i32 1509894490, i32* %20
  br label %1443

; <label>:715:                                    ; preds = %21
  store i32 -1, i32* %17, align 4
  store i32 142381315, i32* %20
  br label %1443

; <label>:716:                                    ; preds = %21
  %717 = load i32, i32* @x.3
  %718 = load i32, i32* @y.4
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 214730277, i32 -823549612
  store i32 %730, i32* %20
  br label %1443

; <label>:731:                                    ; preds = %21
  %732 = load i32, i32* %17, align 4
  %733 = icmp sge i32 %732, -2000
  store i1 %733, i1* %2
  %734 = load i32, i32* @x.3
  %735 = load i32, i32* @y.4
  %736 = sub i32 %734, 110369855
  %737 = sub i32 %736, 1
  %738 = add i32 %737, 110369855
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 419654031, i32 -823549612
  store i32 %760, i32* %20
  br label %1443

; <label>:761:                                    ; preds = %21
  %762 = load volatile i1, i1* %2
  %763 = select i1 %762, i32 -635489474, i32 2033854796
  store i32 %763, i32* %20
  br label %1443

; <label>:764:                                    ; preds = %21
  store i32 -1, i32* %18, align 4
  store i32 1438496246, i32* %20
  br label %1443

; <label>:765:                                    ; preds = %21
  %766 = load i32, i32* %18, align 4
  %767 = icmp sge i32 %766, -2000
  %768 = select i1 %767, i32 1486592005, i32 990324798
  store i32 %768, i32* %20
  br label %1443

; <label>:769:                                    ; preds = %21
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = sub i32 %770, 688557100
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 688557100
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 -291288129, i32 1766236405
  store i32 %796, i32* %20
  br label %1443

; <label>:797:                                    ; preds = %21
  %798 = load i32**, i32*** @val, align 8
  %799 = load i32, i32* %17, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds i32*, i32** %798, i64 %800
  %802 = load i32*, i32** %801, align 8
  %803 = load i32, i32* %18, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i32, i32* %802, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = icmp ne i32 %806, 0
  store i1 %807, i1* %1
  %808 = load i32, i32* @x.3
  %809 = load i32, i32* @y.4
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 -799343271, i32 1766236405
  store i32 %821, i32* %20
  br label %1443

; <label>:822:                                    ; preds = %21
  %823 = load volatile i1, i1* %1
  %824 = select i1 %823, i32 1201588020, i32 2034376691
  store i32 %824, i32* %20
  br label %1443

; <label>:825:                                    ; preds = %21
  %826 = load i32, i32* @x.3
  %827 = load i32, i32* @y.4
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 594624942, i32 -891653300
  store i32 %851, i32* %20
  br label %1443

; <label>:852:                                    ; preds = %21
  %853 = load i32, i32* %11, align 4
  %854 = load i32**, i32*** @val, align 8
  %855 = load i32, i32* %17, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i32*, i32** %854, i64 %856
  %858 = load i32*, i32** %857, align 8
  %859 = load i32, i32* %18, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i32, i32* %858, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = load i32**, i32*** @f, align 8
  %865 = load i32, i32* %17, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i32*, i32** %864, i64 %866
  %868 = load i32*, i32** %867, align 8
  %869 = load i32, i32* %18, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, i32* %868, i64 %870
  %872 = load i32, i32* %871, align 4
  %873 = sext i32 %872 to i64
  %874 = mul nsw i64 %863, %873
  %875 = srem i64 %874, 1000000007
  %876 = trunc i64 %875 to i32
  %877 = call i32 @_Z3addii(i32 %853, i32 %876)
  store i32 %877, i32* %11, align 4
  %878 = load i32, i32* @x.3
  %879 = load i32, i32* @y.4
  %880 = add i32 %878, -872383091
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, -872383091
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1478896072, i32 -891653300
  store i32 %892, i32* %20
  br label %1443

; <label>:893:                                    ; preds = %21
  store i32 2034376691, i32* %20
  br label %1443

; <label>:894:                                    ; preds = %21
  %895 = load i32, i32* @x.3
  %896 = load i32, i32* @y.4
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 1741294714, i32 1856141728
  store i32 %908, i32* %20
  br label %1443

; <label>:909:                                    ; preds = %21
  %910 = load i32, i32* @x.3
  %911 = load i32, i32* @y.4
  %912 = sub i32 %910, -1004027364
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1004027364
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 1183843240, i32 1856141728
  store i32 %924, i32* %20
  br label %1443

; <label>:925:                                    ; preds = %21
  store i32 637018494, i32* %20
  br label %1443

; <label>:926:                                    ; preds = %21
  %927 = load i32, i32* %18, align 4
  %928 = sub i32 %927, 1891094819
  %929 = add i32 %928, -1
  %930 = add i32 %929, 1891094819
  %931 = add nsw i32 %927, -1
  store i32 %930, i32* %18, align 4
  store i32 1438496246, i32* %20
  br label %1443

; <label>:932:                                    ; preds = %21
  %933 = load i32, i32* @x.3
  %934 = load i32, i32* @y.4
  %935 = sub i32 %933, 31436511
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 31436511
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 852315413, i32 -451851572
  store i32 %947, i32* %20
  br label %1443

; <label>:948:                                    ; preds = %21
  %949 = load i32, i32* @x.3
  %950 = load i32, i32* @y.4
  %951 = add i32 %949, 547997873
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 547997873
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -621760354, i32 -451851572
  store i32 %963, i32* %20
  br label %1443

; <label>:964:                                    ; preds = %21
  store i32 -1684701785, i32* %20
  br label %1443

; <label>:965:                                    ; preds = %21
  %966 = load i32, i32* %17, align 4
  %967 = sub i32 0, -1
  %968 = sub i32 %966, %967
  %969 = add nsw i32 %966, -1
  store i32 %968, i32* %17, align 4
  store i32 142381315, i32* %20
  br label %1443

; <label>:970:                                    ; preds = %21
  %971 = load i32, i32* %11, align 4
  %972 = sext i32 %971 to i64
  %973 = mul nsw i64 %972, 1000000008
  %974 = sdiv i64 %973, 2
  %975 = srem i64 %974, 1000000007
  %976 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %975)
  ret i32 0

; <label>:977:                                    ; preds = %21
  %978 = load i32, i32* %7, align 4
  %979 = icmp sle i32 %978, 4010
  store i32 -1560346438, i32* %20
  br label %1443

; <label>:980:                                    ; preds = %21
  %981 = load i32, i32* %7, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__f, i64 0, i64 %982
  %984 = getelementptr inbounds [4015 x i32], [4015 x i32]* %983, i32 0, i32 0
  %985 = getelementptr inbounds i32, i32* %984, i64 2005
  %986 = load i32, i32* %7, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 %987
  store i32* %985, i32** %988, align 8
  %989 = load i32, i32* %7, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__val, i64 0, i64 %990
  %992 = getelementptr inbounds [4015 x i32], [4015 x i32]* %991, i32 0, i32 0
  %993 = getelementptr inbounds i32, i32* %992, i64 2005
  %994 = load i32, i32* %7, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 %995
  store i32* %993, i32** %996, align 8
  store i32 230282634, i32* %20
  br label %1443

; <label>:997:                                    ; preds = %21
  %998 = load i32, i32* %8, align 4
  %999 = add i32 0, 1304038455
  %1000 = sub i32 %999, %998
  %1001 = sub i32 %1000, 1304038455
  %1002 = sub i32 0, %998
  %1003 = sub i32 0, 1
  %1004 = sub i32 %1001, %1003
  %1005 = add i32 %1001, 1
  %1006 = shl i32 %998, 1
  %1007 = shl i32 %998, 1
  %1008 = shl i32 %998, 1
  %1009 = add i32 0, -1899683223
  %1010 = sub i32 %1009, %998
  %1011 = sub i32 %1010, -1899683223
  %1012 = sub i32 0, %998
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1011, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %998, %1018
  %1020 = sub i32 %998, 1
  %1021 = mul i32 %1019, 1
  %1022 = add i32 %998, -795858552
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, -795858552
  %1025 = add nsw i32 %998, 1
  store i32 %1024, i32* %8, align 4
  store i32 -329411562, i32* %20
  br label %1443

; <label>:1026:                                   ; preds = %21
  %1027 = load i32, i32* %9, align 4
  %1028 = icmp sle i32 %1027, 8000
  store i32 23690155, i32* %20
  br label %1443

; <label>:1029:                                   ; preds = %21
  %1030 = load i32, i32* %9, align 4
  %1031 = add i32 %1030, 117885772
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 117885772
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1033, 1
  %1036 = sub i32 0, -662209640
  %1037 = sub i32 %1036, %1030
  %1038 = add i32 %1037, -662209640
  %1039 = sub i32 0, %1030
  %1040 = add i32 %1038, -1135826839
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, -1135826839
  %1043 = add i32 %1038, 1
  %1044 = add i32 %1030, -1037708304
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -1037708304
  %1047 = sub i32 %1030, 1
  %1048 = mul i32 %1046, 1
  %1049 = sub i32 %1030, 2065473214
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 2065473214
  %1052 = sub i32 %1030, 1
  %1053 = mul i32 %1051, 1
  %1054 = sub i32 %1030, -2034552156
  %1055 = sub i32 %1054, 1
  %1056 = add i32 %1055, -2034552156
  %1057 = sub i32 %1030, 1
  %1058 = mul i32 %1056, 1
  %1059 = sub i32 %1030, -204247388
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -204247388
  %1062 = sub i32 %1030, 1
  %1063 = mul i32 %1061, 1
  %1064 = sub i32 %1030, -336374615
  %1065 = add i32 %1064, 1
  %1066 = add i32 %1065, -336374615
  %1067 = add nsw i32 %1030, 1
  store i32 %1066, i32* %9, align 4
  store i32 1113996563, i32* %20
  br label %1443

; <label>:1068:                                   ; preds = %21
  %1069 = load i32, i32* %10, align 4
  %1070 = icmp sle i32 %1069, 8000
  store i32 -1898050295, i32* %20
  br label %1443

; <label>:1071:                                   ; preds = %21
  %1072 = call i32 @_Z2giv()
  store i32 %1072, i32* %12, align 4
  %1073 = call i32 @_Z2giv()
  store i32 %1073, i32* %13, align 4
  %1074 = load i32**, i32*** @val, align 8
  %1075 = load i32, i32* %12, align 4
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i32*, i32** %1074, i64 %1076
  %1078 = load i32*, i32** %1077, align 8
  %1079 = load i32, i32* %13, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, i32* %1078, i64 %1080
  %1082 = load i32, i32* %1081, align 4
  %1083 = shl i32 %1082, 1
  %1084 = add i32 %1082, 2005041975
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 2005041975
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1086, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1082, %1089
  %1091 = sub i32 %1082, 1
  %1092 = mul i32 %1090, 1
  %1093 = shl i32 %1082, 1
  %1094 = shl i32 %1082, 1
  %1095 = shl i32 %1082, 1
  %1096 = sub i32 0, %1082
  %1097 = sub i32 0, 1
  %1098 = add i32 %1096, %1097
  %1099 = sub i32 0, %1098
  %1100 = add nsw i32 %1082, 1
  store i32 %1099, i32* %1081, align 4
  %1101 = load i32**, i32*** @val, align 8
  %1102 = load i32, i32* %12, align 4
  %1103 = sub i32 0, 0
  %1104 = add i32 0, %1103
  %1105 = sub i32 0, 0
  %1106 = sub i32 0, %1102
  %1107 = sub i32 %1104, %1106
  %1108 = add i32 %1104, %1102
  %1109 = add i32 0, 314993117
  %1110 = sub i32 %1109, %1102
  %1111 = sub i32 %1110, 314993117
  %1112 = sub i32 0, %1102
  %1113 = mul i32 %1111, %1102
  %1114 = add i32 0, 1019985706
  %1115 = sub i32 %1114, 0
  %1116 = sub i32 %1115, 1019985706
  %1117 = sub i32 0, 0
  %1118 = sub i32 0, %1102
  %1119 = sub i32 %1116, %1118
  %1120 = add i32 %1116, %1102
  %1121 = sub i32 0, -1897075287
  %1122 = sub i32 %1121, %1102
  %1123 = add i32 %1122, -1897075287
  %1124 = sub nsw i32 0, %1102
  %1125 = sext i32 %1123 to i64
  %1126 = getelementptr inbounds i32*, i32** %1101, i64 %1125
  %1127 = load i32*, i32** %1126, align 8
  %1128 = load i32, i32* %13, align 4
  %1129 = sub i32 0, %1128
  %1130 = add i32 0, %1129
  %1131 = sub i32 0, %1128
  %1132 = mul i32 %1130, %1128
  %1133 = shl i32 0, %1128
  %1134 = sub i32 0, -1905715702
  %1135 = sub i32 %1134, %1128
  %1136 = add i32 %1135, -1905715702
  %1137 = sub i32 0, %1128
  %1138 = mul i32 %1136, %1128
  %1139 = shl i32 0, %1128
  %1140 = sub i32 0, -1910049760
  %1141 = sub i32 %1140, %1128
  %1142 = add i32 %1141, -1910049760
  %1143 = sub i32 0, %1128
  %1144 = mul i32 %1142, %1128
  %1145 = sub i32 0, 1383617793
  %1146 = sub i32 %1145, %1128
  %1147 = add i32 %1146, 1383617793
  %1148 = sub nsw i32 0, %1128
  %1149 = sext i32 %1147 to i64
  %1150 = getelementptr inbounds i32, i32* %1127, i64 %1149
  %1151 = load i32, i32* %1150, align 4
  %1152 = sub i32 %1151, -1060006282
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -1060006282
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1154, 1
  %1157 = shl i32 %1151, 1
  %1158 = add i32 %1151, -431859729
  %1159 = sub i32 %1158, 1
  %1160 = sub i32 %1159, -431859729
  %1161 = sub i32 %1151, 1
  %1162 = mul i32 %1160, 1
  %1163 = shl i32 %1151, 1
  %1164 = sub i32 0, %1151
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add nsw i32 %1151, 1
  store i32 %1167, i32* %1150, align 4
  %1169 = load i32**, i32*** @f, align 8
  %1170 = load i32, i32* %12, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds i32*, i32** %1169, i64 %1171
  %1173 = load i32*, i32** %1172, align 8
  %1174 = load i32, i32* %13, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i32, i32* %1173, i64 %1175
  %1177 = load i32, i32* %1176, align 4
  %1178 = sub i32 0, %1177
  %1179 = add i32 0, %1178
  %1180 = sub i32 0, %1177
  %1181 = sub i32 0, %1179
  %1182 = sub i32 0, 1
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %1185 = add i32 %1179, 1
  %1186 = shl i32 %1177, 1
  %1187 = shl i32 %1177, 1
  %1188 = sub i32 0, 1691739745
  %1189 = sub i32 %1188, %1177
  %1190 = add i32 %1189, 1691739745
  %1191 = sub i32 0, %1177
  %1192 = sub i32 %1190, 1086441031
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, 1086441031
  %1195 = add i32 %1190, 1
  %1196 = shl i32 %1177, 1
  %1197 = add i32 %1177, 1568603707
  %1198 = sub i32 %1197, 1
  %1199 = sub i32 %1198, 1568603707
  %1200 = sub i32 %1177, 1
  %1201 = mul i32 %1199, 1
  %1202 = shl i32 %1177, 1
  %1203 = sub i32 0, 1
  %1204 = add i32 %1177, %1203
  %1205 = sub i32 %1177, 1
  %1206 = mul i32 %1204, 1
  %1207 = sub i32 0, 1
  %1208 = sub i32 %1177, %1207
  %1209 = add nsw i32 %1177, 1
  store i32 %1208, i32* %1176, align 4
  %1210 = load i32, i32* %11, align 4
  %1211 = load i32, i32* %12, align 4
  %1212 = sub i32 %1211, -1929609784
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -1929609784
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1214, 1
  %1217 = shl i32 %1211, 1
  %1218 = add i32 0, 608908473
  %1219 = sub i32 %1218, %1211
  %1220 = sub i32 %1219, 608908473
  %1221 = sub i32 0, %1211
  %1222 = add i32 %1220, 438573035
  %1223 = add i32 %1222, 1
  %1224 = sub i32 %1223, 438573035
  %1225 = add i32 %1220, 1
  %1226 = add i32 %1211, -584727210
  %1227 = sub i32 %1226, 1
  %1228 = sub i32 %1227, -584727210
  %1229 = sub i32 %1211, 1
  %1230 = mul i32 %1228, 1
  %1231 = sub i32 0, 1
  %1232 = add i32 %1211, %1231
  %1233 = sub i32 %1211, 1
  %1234 = mul i32 %1232, 1
  %1235 = shl i32 %1211, 1
  %1236 = shl i32 %1211, 1
  %1237 = shl i32 %1211, 1
  %1238 = shl i32 %1211, 1
  %1239 = load i32, i32* %13, align 4
  %1240 = shl i32 %1239, 1
  %1241 = shl i32 %1239, 1
  %1242 = shl i32 %1239, 1
  %1243 = sub i32 0, -1225108846
  %1244 = sub i32 %1243, %1238
  %1245 = add i32 %1244, -1225108846
  %1246 = sub i32 0, %1238
  %1247 = sub i32 0, %1245
  %1248 = sub i32 0, %1242
  %1249 = add i32 %1247, %1248
  %1250 = sub i32 0, %1249
  %1251 = add i32 %1245, %1242
  %1252 = add i32 %1238, 215875954
  %1253 = add i32 %1252, %1242
  %1254 = sub i32 %1253, 215875954
  %1255 = add nsw i32 %1238, %1242
  %1256 = load i32, i32* %12, align 4
  %1257 = shl i32 %1256, 1
  %1258 = add i32 %1256, -604450113
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, -604450113
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1260, 1
  %1263 = shl i32 %1256, 1
  %1264 = call i32 @_Z1Cii(i32 %1254, i32 %1263)
  %1265 = call i32 @_Z3subii(i32 %1210, i32 %1264)
  store i32 %1265, i32* %11, align 4
  store i32 74434599, i32* %20
  br label %1443

; <label>:1266:                                   ; preds = %21
  %1267 = load i32**, i32*** @f, align 8
  %1268 = load i32, i32* %15, align 4
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i32*, i32** %1267, i64 %1269
  %1271 = load i32*, i32** %1270, align 8
  %1272 = load i32, i32* %16, align 4
  %1273 = shl i32 %1272, 1
  %1274 = shl i32 %1272, 1
  %1275 = add i32 0, 524251839
  %1276 = sub i32 %1275, %1272
  %1277 = sub i32 %1276, 524251839
  %1278 = sub i32 0, %1272
  %1279 = sub i32 0, 1
  %1280 = sub i32 %1277, %1279
  %1281 = add i32 %1277, 1
  %1282 = add i32 %1272, -1920398217
  %1283 = sub i32 %1282, 1
  %1284 = sub i32 %1283, -1920398217
  %1285 = sub i32 %1272, 1
  %1286 = mul i32 %1284, 1
  %1287 = sub i32 %1272, 769327240
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, 769327240
  %1290 = sub nsw i32 %1272, 1
  %1291 = sext i32 %1289 to i64
  %1292 = getelementptr inbounds i32, i32* %1271, i64 %1291
  %1293 = load i32, i32* %1292, align 4
  %1294 = load i32**, i32*** @f, align 8
  %1295 = load i32, i32* %15, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i32*, i32** %1294, i64 %1296
  %1298 = load i32*, i32** %1297, align 8
  %1299 = load i32, i32* %16, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds i32, i32* %1298, i64 %1300
  %1302 = load i32, i32* %1301, align 4
  %1303 = call i32 @_Z3addii(i32 %1293, i32 %1302)
  %1304 = load i32**, i32*** @f, align 8
  %1305 = load i32, i32* %15, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i32*, i32** %1304, i64 %1306
  %1308 = load i32*, i32** %1307, align 8
  %1309 = load i32, i32* %16, align 4
  %1310 = shl i32 %1309, 1
  %1311 = shl i32 %1309, 1
  %1312 = sub i32 0, %1309
  %1313 = add i32 0, %1312
  %1314 = sub i32 0, %1309
  %1315 = sub i32 %1313, 509544023
  %1316 = add i32 %1315, 1
  %1317 = add i32 %1316, 509544023
  %1318 = add i32 %1313, 1
  %1319 = sub i32 0, 1
  %1320 = add i32 %1309, %1319
  %1321 = sub i32 %1309, 1
  %1322 = mul i32 %1320, 1
  %1323 = sub i32 0, 1
  %1324 = add i32 %1309, %1323
  %1325 = sub nsw i32 %1309, 1
  %1326 = sext i32 %1324 to i64
  %1327 = getelementptr inbounds i32, i32* %1308, i64 %1326
  store i32 %1303, i32* %1327, align 4
  store i32 1608003794, i32* %20
  br label %1443

; <label>:1328:                                   ; preds = %21
  store i32 1668024852, i32* %20
  br label %1443

; <label>:1329:                                   ; preds = %21
  %1330 = load i32, i32* %17, align 4
  %1331 = icmp sge i32 %1330, -2000
  store i32 214730277, i32* %20
  br label %1443

; <label>:1332:                                   ; preds = %21
  %1333 = load i32**, i32*** @val, align 8
  %1334 = load i32, i32* %17, align 4
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds i32*, i32** %1333, i64 %1335
  %1337 = load i32*, i32** %1336, align 8
  %1338 = load i32, i32* %18, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds i32, i32* %1337, i64 %1339
  %1341 = load i32, i32* %1340, align 4
  %1342 = icmp ne i32 %1341, 0
  store i32 -291288129, i32* %20
  br label %1443

; <label>:1343:                                   ; preds = %21
  %1344 = load i32, i32* %11, align 4
  %1345 = load i32**, i32*** @val, align 8
  %1346 = load i32, i32* %17, align 4
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr inbounds i32*, i32** %1345, i64 %1347
  %1349 = load i32*, i32** %1348, align 8
  %1350 = load i32, i32* %18, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds i32, i32* %1349, i64 %1351
  %1353 = load i32, i32* %1352, align 4
  %1354 = sext i32 %1353 to i64
  %1355 = load i32**, i32*** @f, align 8
  %1356 = load i32, i32* %17, align 4
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds i32*, i32** %1355, i64 %1357
  %1359 = load i32*, i32** %1358, align 8
  %1360 = load i32, i32* %18, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i32, i32* %1359, i64 %1361
  %1363 = load i32, i32* %1362, align 4
  %1364 = sext i32 %1363 to i64
  %1365 = add i64 0, 9208356185970480893
  %1366 = sub i64 %1365, %1354
  %1367 = sub i64 %1366, 9208356185970480893
  %1368 = sub i64 0, %1354
  %1369 = sub i64 0, %1367
  %1370 = sub i64 0, %1364
  %1371 = add i64 %1369, %1370
  %1372 = sub i64 0, %1371
  %1373 = add i64 %1367, %1364
  %1374 = add i64 0, -5806876645557673856
  %1375 = sub i64 %1374, %1354
  %1376 = sub i64 %1375, -5806876645557673856
  %1377 = sub i64 0, %1354
  %1378 = add i64 %1376, 4770389319444710804
  %1379 = add i64 %1378, %1364
  %1380 = sub i64 %1379, 4770389319444710804
  %1381 = add i64 %1376, %1364
  %1382 = add i64 %1354, 1216379176219008048
  %1383 = sub i64 %1382, %1364
  %1384 = sub i64 %1383, 1216379176219008048
  %1385 = sub i64 %1354, %1364
  %1386 = mul i64 %1384, %1364
  %1387 = sub i64 0, -2930483357075883564
  %1388 = sub i64 %1387, %1354
  %1389 = add i64 %1388, -2930483357075883564
  %1390 = sub i64 0, %1354
  %1391 = sub i64 %1389, -830931448289241051
  %1392 = add i64 %1391, %1364
  %1393 = add i64 %1392, -830931448289241051
  %1394 = add i64 %1389, %1364
  %1395 = sub i64 0, -3882124467318504143
  %1396 = sub i64 %1395, %1354
  %1397 = add i64 %1396, -3882124467318504143
  %1398 = sub i64 0, %1354
  %1399 = add i64 %1397, -5367866001943797680
  %1400 = add i64 %1399, %1364
  %1401 = sub i64 %1400, -5367866001943797680
  %1402 = add i64 %1397, %1364
  %1403 = shl i64 %1354, %1364
  %1404 = mul nsw i64 %1354, %1364
  %1405 = add i64 0, 4196360038591359246
  %1406 = sub i64 %1405, %1404
  %1407 = sub i64 %1406, 4196360038591359246
  %1408 = sub i64 0, %1404
  %1409 = add i64 %1407, 3296011131689937089
  %1410 = add i64 %1409, 1000000007
  %1411 = sub i64 %1410, 3296011131689937089
  %1412 = add i64 %1407, 1000000007
  %1413 = shl i64 %1404, 1000000007
  %1414 = shl i64 %1404, 1000000007
  %1415 = add i64 %1404, -8469909607103611837
  %1416 = sub i64 %1415, 1000000007
  %1417 = sub i64 %1416, -8469909607103611837
  %1418 = sub i64 %1404, 1000000007
  %1419 = mul i64 %1417, 1000000007
  %1420 = sub i64 0, -3293656768881999112
  %1421 = sub i64 %1420, %1404
  %1422 = add i64 %1421, -3293656768881999112
  %1423 = sub i64 0, %1404
  %1424 = sub i64 0, 1000000007
  %1425 = sub i64 %1422, %1424
  %1426 = add i64 %1422, 1000000007
  %1427 = shl i64 %1404, 1000000007
  %1428 = shl i64 %1404, 1000000007
  %1429 = add i64 0, -8634579322010215542
  %1430 = sub i64 %1429, %1404
  %1431 = sub i64 %1430, -8634579322010215542
  %1432 = sub i64 0, %1404
  %1433 = add i64 %1431, -2648059891041573589
  %1434 = add i64 %1433, 1000000007
  %1435 = sub i64 %1434, -2648059891041573589
  %1436 = add i64 %1431, 1000000007
  %1437 = shl i64 %1404, 1000000007
  %1438 = srem i64 %1404, 1000000007
  %1439 = trunc i64 %1438 to i32
  %1440 = call i32 @_Z3addii(i32 %1344, i32 %1439)
  store i32 %1440, i32* %11, align 4
  store i32 594624942, i32* %20
  br label %1443

; <label>:1441:                                   ; preds = %21
  store i32 1741294714, i32* %20
  br label %1443

; <label>:1442:                                   ; preds = %21
  store i32 852315413, i32* %20
  br label %1443

; <label>:1443:                                   ; preds = %1442, %1441, %1343, %1332, %1329, %1328, %1266, %1071, %1068, %1029, %1026, %997, %980, %977, %965, %964, %948, %932, %926, %925, %909, %894, %893, %852, %825, %822, %797, %769, %765, %764, %761, %731, %716, %715, %708, %707, %702, %701, %685, %670, %669, %619, %591, %587, %552, %548, %547, %535, %531, %530, %526, %525, %518, %517, %437, %421, %416, %415, %408, %387, %384, %367, %339, %338, %337, %316, %301, %282, %279, %249, %221, %220, %219, %186, %158, %141, %137, %136, %131, %130, %87, %59, %56, %39, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -391435959, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %235
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -391435959, label %14
    i32 -954442247, label %30
    i32 1720975314, label %61
    i32 -1674363463, label %64
    i32 1748270043, label %80
    i32 -835082160, label %99
    i32 949676544, label %101
    i32 -999387262, label %104
    i32 -1000003818, label %107
    i32 -624111866, label %123
    i32 804298859, label %151
    i32 2057157752, label %152
    i32 -419260930, label %157
    i32 -1968928367, label %161
    i32 836275314, label %164
    i32 -951945377, label %177
    i32 766092595, label %193
    i32 -24974897, label %222
    i32 512085839, label %224
    i32 -186412593, label %228
    i32 508592634, label %232
    i32 -590403057, label %233
  ]

; <label>:13:                                     ; preds = %11
  br label %235

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 444062267
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 444062267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -954442247, i32 512085839
  store i32 %29, i32* %8
  br label %235

; <label>:30:                                     ; preds = %11
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp slt i32 %32, 48
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 1491102077
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1491102077
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1720975314, i32 512085839
  store i32 %60, i32* %8
  br label %235

; <label>:61:                                     ; preds = %11
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 949676544, i32 -1674363463
  store i32 %63, i32* %8
  store i1 true, i1* %9
  br label %235

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -507014033
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -507014033
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1748270043, i32 -186412593
  store i32 %79, i32* %8
  br label %235

; <label>:80:                                     ; preds = %11
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sgt i32 %82, 57
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1921670348
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1921670348
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -835082160, i32 -186412593
  store i32 %98, i32* %8
  br label %235

; <label>:99:                                     ; preds = %11
  store i32 949676544, i32* %8
  %100 = load volatile i1, i1* %2
  store i1 %100, i1* %9
  br label %235

; <label>:101:                                    ; preds = %11
  %102 = load i1, i1* %9
  %103 = select i1 %102, i32 -999387262, i32 -1000003818
  store i32 %103, i32* %8
  br label %235

; <label>:104:                                    ; preds = %11
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  store i8 %106, i8* %4, align 1
  store i32 -391435959, i32* %8
  br label %235

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = add i32 %108, 316756527
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 316756527
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -624111866, i32 508592634
  store i32 %122, i32* %8
  br label %235

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = add i32 %124, -578890678
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -578890678
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 804298859, i32 508592634
  store i32 %150, i32* %8
  br label %235

; <label>:151:                                    ; preds = %11
  store i32 2057157752, i32* %8
  br label %235

; <label>:152:                                    ; preds = %11
  %153 = load i8, i8* %4, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 48, %154
  %156 = select i1 %155, i32 -419260930, i32 -1968928367
  store i32 %156, i32* %8
  store i1 false, i1* %10
  br label %235

; <label>:157:                                    ; preds = %11
  %158 = load i8, i8* %4, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 57
  store i32 -1968928367, i32* %8
  store i1 %160, i1* %10
  br label %235

; <label>:161:                                    ; preds = %11
  %162 = load i1, i1* %10
  %163 = select i1 %162, i32 836275314, i32 -951945377
  store i32 %163, i32* %8
  br label %235

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %5, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i8, i8* %4, align 1
  %168 = sext i8 %167 to i32
  %169 = sub i32 0, %168
  %170 = sub i32 %166, %169
  %171 = add nsw i32 %166, %168
  %172 = sub i32 0, 48
  %173 = add i32 %170, %172
  %174 = sub nsw i32 %170, 48
  store i32 %173, i32* %5, align 4
  %175 = call i32 @getchar()
  %176 = trunc i32 %175 to i8
  store i8 %176, i8* %4, align 1
  store i32 2057157752, i32* %8
  br label %235

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 216947618
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 216947618
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 766092595, i32 -590403057
  store i32 %192, i32* %8
  br label %235

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %5, align 4
  store i32 %194, i32* %1
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = sub i32 %195, 1348562120
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1348562120
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -24974897, i32 -590403057
  store i32 %221, i32* %8
  br label %235

; <label>:222:                                    ; preds = %11
  %223 = load volatile i32, i32* %1
  ret i32 %223

; <label>:224:                                    ; preds = %11
  %225 = load i8, i8* %4, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp slt i32 %226, 48
  store i32 -954442247, i32* %8
  br label %235

; <label>:228:                                    ; preds = %11
  %229 = load i8, i8* %4, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp sgt i32 %230, 57
  store i32 1748270043, i32* %8
  br label %235

; <label>:232:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -624111866, i32* %8
  br label %235

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %5, align 4
  store i32 766092595, i32* %8
  br label %235

; <label>:235:                                    ; preds = %233, %232, %228, %224, %193, %177, %164, %161, %157, %152, %151, %123, %107, %104, %101, %99, %80, %64, %61, %30, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1761345559, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %84
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1761345559, label %15
    i32 -478214047, label %20
    i32 -250011667, label %27
    i32 1307295596, label %37
    i32 32746953, label %66
    i32 -1174527965, label %81
    i32 492901925, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 -478214047, i32 -250011667
  store i32 %19, i32* %10
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 %21, 325007131
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 325007131
  %26 = sub nsw i32 %21, %22
  store i32 1307295596, i32* %10
  store i32 %25, i32* %11
  br label %84

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %28, -521589023
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -521589023
  %33 = sub nsw i32 %28, %29
  %34 = sub i32 0, 1000000007
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, 1000000007
  store i32 1307295596, i32* %10
  store i32 %35, i32* %11
  br label %84

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %11
  store i32 %38, i32* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, 131653667
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 131653667
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
  %65 = select i1 %63, i32 32746953, i32 492901925
  store i32 %65, i32* %10
  br label %84

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.7
  %68 = load i32, i32* @y.8
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1174527965, i32 492901925
  store i32 %80, i32* %10
  br label %84

; <label>:81:                                     ; preds = %12
  %82 = load volatile i32, i32* %3
  ret i32 %82

; <label>:83:                                     ; preds = %12
  store i32 32746953, i32* %10
  br label %84

; <label>:84:                                     ; preds = %83, %66, %37, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add i32 %6, -1751009167
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -1751009167
  %11 = add nsw i32 %6, %7
  store i32 %10, i32* %3
  %12 = alloca i32
  store i32 -1941308809, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %2, %40
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1941308809, label %17
    i32 -713712147, label %21
    i32 -1363021518, label %31
    i32 1942910990, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %40

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 -713712147, i32 -1363021518
  store i32 %20, i32* %12
  br label %40

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %22, 1420112267
  %25 = add i32 %24, %23
  %26 = add i32 %25, 1420112267
  %27 = add nsw i32 %22, %23
  %28 = sub i32 0, 1000000007
  %29 = add i32 %26, %28
  %30 = sub nsw i32 %26, 1000000007
  store i32 1942910990, i32* %12
  store i32 %29, i32* %13
  br label %40

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %32, 1600740241
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1600740241
  %37 = add nsw i32 %32, %33
  store i32 1942910990, i32* %12
  store i32 %36, i32* %13
  br label %40

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %13
  ret i32 %39

; <label>:40:                                     ; preds = %31, %21, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628515173.cpp() #0 section ".text.startup" {
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
