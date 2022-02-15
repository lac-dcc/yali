; ModuleID = 'Project_CodeNet_C++1400/p03833/s440742899.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s440742899.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5inputv = comdat any

$_Z5solvev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [230 x [5020 x i32]] zeroinitializer, align 16
@L = global [230 x [5020 x i32]] zeroinitializer, align 16
@R = global [230 x [5020 x i32]] zeroinitializer, align 16
@st = global [5020 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@sum = global [5020 x [5020 x i64]] zeroinitializer, align 16
@a = global [5020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440742899.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1183868868
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1183868868
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 374292921, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 374292921, label %17
    i32 -1677176043, label %37
    i32 1242275090, label %54
    i32 1255693067, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1677176043, i32 1255693067
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1600418437
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1600418437
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1242275090, i32 1255693067
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1677176043, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5inputv()
  call void @_Z5solvev()
  %2 = load i64, i64* @ans, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %2)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %1, align 4
  %5 = alloca i32
  store i32 -1805208424, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %186
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1805208424, label %9
    i32 -627038071, label %14
    i32 -1191136693, label %36
    i32 434231349, label %42
    i32 1439622520, label %43
    i32 2141632819, label %48
    i32 38046329, label %76
    i32 -475070354, label %104
    i32 -605769515, label %105
    i32 1477335409, label %110
    i32 -193075647, label %118
    i32 -968202803, label %133
    i32 507594453, label %154
    i32 -880153824, label %155
    i32 -833160845, label %156
    i32 -428893378, label %162
    i32 240271172, label %163
    i32 -185052630, label %164
  ]

; <label>:8:                                      ; preds = %6
  br label %186

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -627038071, i32 434231349
  store i32 %13, i32* %5
  br label %186

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %17)
  %19 = load i32, i32* %1, align 4
  %20 = add i32 %19, -1344981198
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1344981198
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 0, %26
  %33 = add i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add nsw i64 %30, %26
  store i64 %34, i64* %29, align 8
  store i32 -1191136693, i32* %5
  br label %186

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, 257514730
  %39 = add i32 %38, 1
  %40 = add i32 %39, 257514730
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  store i32 -1805208424, i32* %5
  br label %186

; <label>:42:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1439622520, i32* %5
  br label %186

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 2141632819, i32 -428893378
  store i32 %47, i32* %5
  br label %186

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, 1828586369
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1828586369
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 38046329, i32 240271172
  store i32 %75, i32* %5
  br label %186

; <label>:76:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = add i32 %77, 125366202
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 125366202
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -475070354, i32 240271172
  store i32 %103, i32* %5
  br label %186

; <label>:104:                                    ; preds = %6
  store i32 -605769515, i32* %5
  br label %186

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* @m, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1477335409, i32 -880153824
  store i32 %109, i32* %5
  br label %186

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5020 x i32], [5020 x i32]* %113, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %116)
  store i32 -193075647, i32* %5
  br label %186

; <label>:118:                                    ; preds = %6
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -968202803, i32 -185052630
  store i32 %132, i32* %5
  br label %186

; <label>:133:                                    ; preds = %6
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, -584713289
  %136 = add i32 %135, 1
  %137 = add i32 %136, -584713289
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  %139 = load i32, i32* @x.6
  %140 = load i32, i32* @y.7
  %141 = add i32 %139, 449686486
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 449686486
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 507594453, i32 -185052630
  store i32 %153, i32* %5
  br label %186

; <label>:154:                                    ; preds = %6
  store i32 -605769515, i32* %5
  br label %186

; <label>:155:                                    ; preds = %6
  store i32 -833160845, i32* %5
  br label %186

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* %2, align 4
  %158 = add i32 %157, 281014069
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 281014069
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %2, align 4
  store i32 1439622520, i32* %5
  br label %186

; <label>:162:                                    ; preds = %6
  ret void

; <label>:163:                                    ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 38046329, i32* %5
  br label %186

; <label>:164:                                    ; preds = %6
  %165 = load i32, i32* %3, align 4
  %166 = shl i32 %165, 1
  %167 = sub i32 0, 1864283759
  %168 = sub i32 %167, %165
  %169 = add i32 %168, 1864283759
  %170 = sub i32 0, %165
  %171 = add i32 %169, -327585060
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -327585060
  %174 = add i32 %169, 1
  %175 = add i32 0, -693479530
  %176 = sub i32 %175, %165
  %177 = sub i32 %176, -693479530
  %178 = sub i32 0, %165
  %179 = add i32 %177, 1665907979
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1665907979
  %182 = add i32 %177, 1
  %183 = sub i32 0, 1
  %184 = sub i32 %165, %183
  %185 = add nsw i32 %165, 1
  store i32 %184, i32* %3, align 4
  store i32 -968202803, i32* %5
  br label %186

; <label>:186:                                    ; preds = %164, %163, %156, %155, %154, %133, %118, %110, %105, %104, %76, %48, %43, %42, %36, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 2011711061, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %1409
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 2011711061, label %20
    i32 1457521436, label %25
    i32 -1477218660, label %26
    i32 -1795918090, label %54
    i32 -2011592338, label %85
    i32 656032089, label %88
    i32 1877839429, label %89
    i32 -1604628420, label %105
    i32 522278230, label %135
    i32 72061234, label %138
    i32 1395454880, label %157
    i32 -487057017, label %160
    i32 724017725, label %178
    i32 1243460658, label %187
    i32 -1401677461, label %192
    i32 -376144707, label %219
    i32 1389968830, label %235
    i32 1020310317, label %236
    i32 1108076812, label %263
    i32 -1708130589, label %293
    i32 578337692, label %296
    i32 89524245, label %323
    i32 -565352837, label %366
    i32 -2115252175, label %367
    i32 -1789208364, label %394
    i32 1564549128, label %410
    i32 1890635076, label %411
    i32 -2105872090, label %415
    i32 1907341645, label %416
    i32 -124470875, label %420
    i32 1325426713, label %439
    i32 -2117651828, label %442
    i32 -1295999759, label %457
    i32 647523629, label %491
    i32 -1434422212, label %492
    i32 -210165745, label %502
    i32 891505175, label %517
    i32 -1837239478, label %550
    i32 -98519331, label %551
    i32 1075660250, label %552
    i32 -1893534655, label %556
    i32 -291570374, label %571
    i32 -811949181, label %599
    i32 -30333145, label %627
    i32 -995010722, label %628
    i32 977222479, label %633
    i32 -415946954, label %750
    i32 147431287, label %778
    i32 -2006951183, label %799
    i32 -1511217208, label %800
    i32 819711279, label %801
    i32 -1365681356, label %816
    i32 295449850, label %837
    i32 -850140867, label %838
    i32 -286803577, label %853
    i32 -1219890232, label %869
    i32 -771097817, label %870
    i32 1142709374, label %875
    i32 1071924099, label %876
    i32 405648759, label %881
    i32 -245575748, label %936
    i32 -1775658192, label %942
    i32 1615482462, label %943
    i32 41018285, label %948
    i32 -184427042, label %964
    i32 -962239504, label %979
    i32 -1466710481, label %980
    i32 65686450, label %996
    i32 -1516805438, label %1027
    i32 -1619639182, label %1030
    i32 879158513, label %1058
    i32 -309311322, label %1087
    i32 1153616223, label %1088
    i32 2079520719, label %1093
    i32 1311015427, label %1119
    i32 -1405924105, label %1126
    i32 450713862, label %1127
    i32 -507004320, label %1133
    i32 -1204261471, label %1161
    i32 915396924, label %1176
    i32 1139315754, label %1177
    i32 -1745245458, label %1181
    i32 1333735545, label %1184
    i32 1411136643, label %1185
    i32 625922262, label %1188
    i32 -536393950, label %1239
    i32 1229006583, label %1241
    i32 1151241953, label %1318
    i32 1682204391, label %1355
    i32 817812924, label %1356
    i32 -2084815198, label %1392
    i32 -523275327, label %1400
    i32 1879649495, label %1401
    i32 605672897, label %1402
    i32 -316546965, label %1406
    i32 -682280158, label %1408
  ]

; <label>:19:                                     ; preds = %17
  br label %1409

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1457521436, i32 -850140867
  store i32 %24, i32* %14
  br label %1409

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 -1477218660, i32* %14
  br label %1409

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, 705706002
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 705706002
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1795918090, i32 1139315754
  store i32 %53, i32* %14
  br label %1409

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp sle i32 %55, %56
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = add i32 %58, 1555527437
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1555527437
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2011592338, i32 1139315754
  store i32 %84, i32* %14
  br label %1409

; <label>:85:                                     ; preds = %17
  %86 = load volatile i1, i1* %4
  %87 = select i1 %86, i32 656032089, i32 -1401677461
  store i32 %87, i32* %14
  br label %1409

; <label>:88:                                     ; preds = %17
  store i32 1877839429, i32* %14
  br label %1409

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, 529353930
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 529353930
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1604628420, i32 -1745245458
  store i32 %104, i32* %14
  br label %1409

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* @top, align 4
  %107 = icmp ne i32 %106, 0
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = add i32 %108, -307775199
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -307775199
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 522278230, i32 -1745245458
  store i32 %134, i32* %14
  br label %1409

; <label>:135:                                    ; preds = %17
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 72061234, i32 1395454880
  store i32 %137, i32* %14
  store i1 false, i1* %15
  br label %1409

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5020 x i32], [5020 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %147
  %149 = load i32, i32* @top, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5020 x i32], [5020 x i32]* %148, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %145, %155
  store i32 1395454880, i32* %14
  store i1 %156, i1* %15
  br label %1409

; <label>:157:                                    ; preds = %17
  %158 = load i1, i1* %15
  %159 = select i1 %158, i32 -487057017, i32 724017725
  store i32 %159, i32* %14
  br label %1409

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %166
  %168 = load i32, i32* @top, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5020 x i32], [5020 x i32]* %167, i64 0, i64 %172
  store i32 %163, i32* %173, align 4
  %174 = load i32, i32* @top, align 4
  %175 = sub i32 0, -1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, -1
  store i32 %176, i32* @top, align 4
  store i32 1877839429, i32* %14
  br label %1409

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* @top, align 4
  %181 = add i32 %180, 25826866
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 25826866
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* @top, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  store i32 1243460658, i32* %14
  br label %1409

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %6, align 4
  store i32 -1477218660, i32* %14
  br label %1409

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* @x.8
  %194 = load i32, i32* @y.9
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -376144707, i32 1333735545
  store i32 %218, i32* %14
  br label %1409

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* @x.8
  %221 = load i32, i32* @y.9
  %222 = add i32 %220, -168017754
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -168017754
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1389968830, i32 1333735545
  store i32 %234, i32* %14
  br label %1409

; <label>:235:                                    ; preds = %17
  store i32 1020310317, i32* %14
  br label %1409

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1108076812, i32 1411136643
  store i32 %262, i32* %14
  br label %1409

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* @top, align 4
  %265 = icmp ne i32 %264, 0
  store i1 %265, i1* %2
  %266 = load i32, i32* @x.8
  %267 = load i32, i32* @y.9
  %268 = sub i32 %266, -1166852050
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1166852050
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1708130589, i32 1411136643
  store i32 %292, i32* %14
  br label %1409

; <label>:293:                                    ; preds = %17
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 578337692, i32 -2115252175
  store i32 %295, i32* %14
  br label %1409

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 89524245, i32 625922262
  store i32 %322, i32* %14
  br label %1409

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* @n, align 4
  %325 = load i32, i32* %5, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %326
  %328 = load i32, i32* @top, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5020 x i32], [5020 x i32]* %327, i64 0, i64 %332
  store i32 %324, i32* %333, align 4
  %334 = load i32, i32* @top, align 4
  %335 = add i32 %334, -534151445
  %336 = add i32 %335, -1
  %337 = sub i32 %336, -534151445
  %338 = add nsw i32 %334, -1
  store i32 %337, i32* @top, align 4
  %339 = load i32, i32* @x.8
  %340 = load i32, i32* @y.9
  %341 = sub i32 %339, -602062267
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -602062267
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -565352837, i32 625922262
  store i32 %365, i32* %14
  br label %1409

; <label>:366:                                    ; preds = %17
  store i32 1020310317, i32* %14
  br label %1409

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* @x.8
  %369 = load i32, i32* @y.9
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1789208364, i32 -536393950
  store i32 %393, i32* %14
  br label %1409

; <label>:394:                                    ; preds = %17
  %395 = load i32, i32* @n, align 4
  store i32 %395, i32* %7, align 4
  %396 = load i32, i32* @x.8
  %397 = load i32, i32* @y.9
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1564549128, i32 -536393950
  store i32 %409, i32* %14
  br label %1409

; <label>:410:                                    ; preds = %17
  store i32 1890635076, i32* %14
  br label %1409

; <label>:411:                                    ; preds = %17
  %412 = load i32, i32* %7, align 4
  %413 = icmp sge i32 %412, 1
  %414 = select i1 %413, i32 -2105872090, i32 -98519331
  store i32 %414, i32* %14
  br label %1409

; <label>:415:                                    ; preds = %17
  store i32 1907341645, i32* %14
  br label %1409

; <label>:416:                                    ; preds = %17
  %417 = load i32, i32* @top, align 4
  %418 = icmp ne i32 %417, 0
  %419 = select i1 %418, i32 -124470875, i32 1325426713
  store i32 %419, i32* %14
  store i1 false, i1* %16
  br label %1409

; <label>:420:                                    ; preds = %17
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %422
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5020 x i32], [5020 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %429
  %431 = load i32, i32* @top, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5020 x i32], [5020 x i32]* %430, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp sge i32 %427, %437
  store i32 1325426713, i32* %14
  store i1 %438, i1* %16
  br label %1409

; <label>:439:                                    ; preds = %17
  %440 = load i1, i1* %16
  %441 = select i1 %440, i32 -2117651828, i32 -1434422212
  store i32 %441, i32* %14
  br label %1409

; <label>:442:                                    ; preds = %17
  %443 = load i32, i32* @x.8
  %444 = load i32, i32* @y.9
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1295999759, i32 1229006583
  store i32 %456, i32* %14
  br label %1409

; <label>:457:                                    ; preds = %17
  %458 = load i32, i32* %7, align 4
  %459 = sub i32 %458, 1927215516
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1927215516
  %462 = add nsw i32 %458, 1
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %464
  %466 = load i32, i32* @top, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5020 x i32], [5020 x i32]* %465, i64 0, i64 %470
  store i32 %461, i32* %471, align 4
  %472 = load i32, i32* @top, align 4
  %473 = sub i32 0, -1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, -1
  store i32 %474, i32* @top, align 4
  %476 = load i32, i32* @x.8
  %477 = load i32, i32* @y.9
  %478 = add i32 %476, -727770438
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -727770438
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 647523629, i32 1229006583
  store i32 %490, i32* %14
  br label %1409

; <label>:491:                                    ; preds = %17
  store i32 1907341645, i32* %14
  br label %1409

; <label>:492:                                    ; preds = %17
  %493 = load i32, i32* %7, align 4
  %494 = load i32, i32* @top, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %494, 1
  store i32 %498, i32* @top, align 4
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %500
  store i32 %493, i32* %501, align 4
  store i32 -210165745, i32* %14
  br label %1409

; <label>:502:                                    ; preds = %17
  %503 = load i32, i32* @x.8
  %504 = load i32, i32* @y.9
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 891505175, i32 1151241953
  store i32 %516, i32* %14
  br label %1409

; <label>:517:                                    ; preds = %17
  %518 = load i32, i32* %7, align 4
  %519 = sub i32 %518, -1345365959
  %520 = add i32 %519, -1
  %521 = add i32 %520, -1345365959
  %522 = add nsw i32 %518, -1
  store i32 %521, i32* %7, align 4
  %523 = load i32, i32* @x.8
  %524 = load i32, i32* @y.9
  %525 = sub i32 %523, -2052679243
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -2052679243
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1837239478, i32 1151241953
  store i32 %549, i32* %14
  br label %1409

; <label>:550:                                    ; preds = %17
  store i32 1890635076, i32* %14
  br label %1409

; <label>:551:                                    ; preds = %17
  store i32 1075660250, i32* %14
  br label %1409

; <label>:552:                                    ; preds = %17
  %553 = load i32, i32* @top, align 4
  %554 = icmp ne i32 %553, 0
  %555 = select i1 %554, i32 -1893534655, i32 -291570374
  store i32 %555, i32* %14
  br label %1409

; <label>:556:                                    ; preds = %17
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %558
  %560 = load i32, i32* @top, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [5020 x i32], [5020 x i32]* %559, i64 0, i64 %564
  store i32 1, i32* %565, align 4
  %566 = load i32, i32* @top, align 4
  %567 = add i32 %566, 2140146392
  %568 = add i32 %567, -1
  %569 = sub i32 %568, 2140146392
  %570 = add nsw i32 %566, -1
  store i32 %569, i32* @top, align 4
  store i32 1075660250, i32* %14
  br label %1409

; <label>:571:                                    ; preds = %17
  %572 = load i32, i32* @x.8
  %573 = load i32, i32* @y.9
  %574 = add i32 %572, 2143362559
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 2143362559
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -811949181, i32 1682204391
  store i32 %598, i32* %14
  br label %1409

; <label>:599:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  %600 = load i32, i32* @x.8
  %601 = load i32, i32* @y.9
  %602 = add i32 %600, -1602387383
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1602387383
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -30333145, i32 1682204391
  store i32 %626, i32* %14
  br label %1409

; <label>:627:                                    ; preds = %17
  store i32 -995010722, i32* %14
  br label %1409

; <label>:628:                                    ; preds = %17
  %629 = load i32, i32* %8, align 4
  %630 = load i32, i32* @n, align 4
  %631 = icmp sle i32 %629, %630
  %632 = select i1 %631, i32 977222479, i32 -1511217208
  store i32 %632, i32* %14
  br label %1409

; <label>:633:                                    ; preds = %17
  %634 = load i32, i32* %5, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %635
  %637 = load i32, i32* %8, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [5020 x i32], [5020 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = load i32, i32* %5, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %643
  %645 = load i32, i32* %8, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [5020 x i32], [5020 x i32]* %644, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %649
  %651 = load i32, i32* %8, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [5020 x i64], [5020 x i64]* %650, i64 0, i64 %652
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 %654, 5444401456994916062
  %656 = add i64 %655, %641
  %657 = add i64 %656, 5444401456994916062
  %658 = add nsw i64 %654, %641
  store i64 %657, i64* %653, align 8
  %659 = load i32, i32* %5, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %660
  %662 = load i32, i32* %8, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [5020 x i32], [5020 x i32]* %661, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = load i32, i32* %5, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %668
  %670 = load i32, i32* %8, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [5020 x i32], [5020 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %674
  %676 = load i32, i32* %5, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %677
  %679 = load i32, i32* %8, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [5020 x i32], [5020 x i32]* %678, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %682, 1
  %688 = sext i32 %686 to i64
  %689 = getelementptr inbounds [5020 x i64], [5020 x i64]* %675, i64 0, i64 %688
  %690 = load i64, i64* %689, align 8
  %691 = add i64 %690, -5108123839969320978
  %692 = sub i64 %691, %666
  %693 = sub i64 %692, -5108123839969320978
  %694 = sub nsw i64 %690, %666
  store i64 %693, i64* %689, align 8
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %696
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [5020 x i32], [5020 x i32]* %697, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = load i32, i32* %8, align 4
  %704 = add i32 %703, -1211593977
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -1211593977
  %707 = add nsw i32 %703, 1
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %708
  %710 = load i32, i32* %8, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5020 x i64], [5020 x i64]* %709, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = sub i64 0, %702
  %715 = add i64 %713, %714
  %716 = sub nsw i64 %713, %702
  store i64 %715, i64* %712, align 8
  %717 = load i32, i32* %5, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @b, i64 0, i64 %718
  %720 = load i32, i32* %8, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [5020 x i32], [5020 x i32]* %719, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = load i32, i32* %8, align 4
  %726 = sub i32 %725, -820687999
  %727 = add i32 %726, 1
  %728 = add i32 %727, -820687999
  %729 = add nsw i32 %725, 1
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %730
  %732 = load i32, i32* %5, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %733
  %735 = load i32, i32* %8, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [5020 x i32], [5020 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = sub i32 %738, -2113090512
  %740 = add i32 %739, 1
  %741 = add i32 %740, -2113090512
  %742 = add nsw i32 %738, 1
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [5020 x i64], [5020 x i64]* %731, i64 0, i64 %743
  %745 = load i64, i64* %744, align 8
  %746 = sub i64 %745, 4596001207169296190
  %747 = add i64 %746, %724
  %748 = add i64 %747, 4596001207169296190
  %749 = add nsw i64 %745, %724
  store i64 %748, i64* %744, align 8
  store i32 -415946954, i32* %14
  br label %1409

; <label>:750:                                    ; preds = %17
  %751 = load i32, i32* @x.8
  %752 = load i32, i32* @y.9
  %753 = add i32 %751, 1866890925
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 1866890925
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 147431287, i32 817812924
  store i32 %777, i32* %14
  br label %1409

; <label>:778:                                    ; preds = %17
  %779 = load i32, i32* %8, align 4
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add nsw i32 %779, 1
  store i32 %783, i32* %8, align 4
  %785 = load i32, i32* @x.8
  %786 = load i32, i32* @y.9
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  %798 = select i1 %796, i32 -2006951183, i32 817812924
  store i32 %798, i32* %14
  br label %1409

; <label>:799:                                    ; preds = %17
  store i32 -995010722, i32* %14
  br label %1409

; <label>:800:                                    ; preds = %17
  store i32 819711279, i32* %14
  br label %1409

; <label>:801:                                    ; preds = %17
  %802 = load i32, i32* @x.8
  %803 = load i32, i32* @y.9
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -1365681356, i32 -2084815198
  store i32 %815, i32* %14
  br label %1409

; <label>:816:                                    ; preds = %17
  %817 = load i32, i32* %5, align 4
  %818 = add i32 %817, 782075407
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 782075407
  %821 = add nsw i32 %817, 1
  store i32 %820, i32* %5, align 4
  %822 = load i32, i32* @x.8
  %823 = load i32, i32* @y.9
  %824 = sub i32 %822, -567581061
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -567581061
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 295449850, i32 -2084815198
  store i32 %836, i32* %14
  br label %1409

; <label>:837:                                    ; preds = %17
  store i32 2011711061, i32* %14
  br label %1409

; <label>:838:                                    ; preds = %17
  %839 = load i32, i32* @x.8
  %840 = load i32, i32* @y.9
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -286803577, i32 -523275327
  store i32 %852, i32* %14
  br label %1409

; <label>:853:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  %854 = load i32, i32* @x.8
  %855 = load i32, i32* @y.9
  %856 = add i32 %854, -784355469
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -784355469
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1219890232, i32 -523275327
  store i32 %868, i32* %14
  br label %1409

; <label>:869:                                    ; preds = %17
  store i32 -771097817, i32* %14
  br label %1409

; <label>:870:                                    ; preds = %17
  %871 = load i32, i32* %9, align 4
  %872 = load i32, i32* @n, align 4
  %873 = icmp sle i32 %871, %872
  %874 = select i1 %873, i32 1142709374, i32 41018285
  store i32 %874, i32* %14
  br label %1409

; <label>:875:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1071924099, i32* %14
  br label %1409

; <label>:876:                                    ; preds = %17
  %877 = load i32, i32* %10, align 4
  %878 = load i32, i32* @n, align 4
  %879 = icmp sle i32 %877, %878
  %880 = select i1 %879, i32 405648759, i32 -1775658192
  store i32 %880, i32* %14
  br label %1409

; <label>:881:                                    ; preds = %17
  %882 = load i32, i32* %9, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub nsw i32 %882, 1
  %886 = sext i32 %884 to i64
  %887 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %886
  %888 = load i32, i32* %10, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [5020 x i64], [5020 x i64]* %887, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  %892 = load i32, i32* %9, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %893
  %895 = load i32, i32* %10, align 4
  %896 = sub i32 %895, -654782029
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -654782029
  %899 = sub nsw i32 %895, 1
  %900 = sext i32 %898 to i64
  %901 = getelementptr inbounds [5020 x i64], [5020 x i64]* %894, i64 0, i64 %900
  %902 = load i64, i64* %901, align 8
  %903 = sub i64 0, %891
  %904 = sub i64 0, %902
  %905 = add i64 %903, %904
  %906 = sub i64 0, %905
  %907 = add nsw i64 %891, %902
  %908 = load i32, i32* %9, align 4
  %909 = add i32 %908, -1472386667
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, -1472386667
  %912 = sub nsw i32 %908, 1
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %913
  %915 = load i32, i32* %10, align 4
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub nsw i32 %915, 1
  %919 = sext i32 %917 to i64
  %920 = getelementptr inbounds [5020 x i64], [5020 x i64]* %914, i64 0, i64 %919
  %921 = load i64, i64* %920, align 8
  %922 = sub i64 0, %921
  %923 = add i64 %906, %922
  %924 = sub nsw i64 %906, %921
  %925 = load i32, i32* %9, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %926
  %928 = load i32, i32* %10, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [5020 x i64], [5020 x i64]* %927, i64 0, i64 %929
  %931 = load i64, i64* %930, align 8
  %932 = sub i64 %931, 2146901596294107799
  %933 = add i64 %932, %923
  %934 = add i64 %933, 2146901596294107799
  %935 = add nsw i64 %931, %923
  store i64 %934, i64* %930, align 8
  store i32 -245575748, i32* %14
  br label %1409

; <label>:936:                                    ; preds = %17
  %937 = load i32, i32* %10, align 4
  %938 = sub i32 %937, -1434533328
  %939 = add i32 %938, 1
  %940 = add i32 %939, -1434533328
  %941 = add nsw i32 %937, 1
  store i32 %940, i32* %10, align 4
  store i32 1071924099, i32* %14
  br label %1409

; <label>:942:                                    ; preds = %17
  store i32 1615482462, i32* %14
  br label %1409

; <label>:943:                                    ; preds = %17
  %944 = load i32, i32* %9, align 4
  %945 = sub i32 0, 1
  %946 = sub i32 %944, %945
  %947 = add nsw i32 %944, 1
  store i32 %946, i32* %9, align 4
  store i32 -771097817, i32* %14
  br label %1409

; <label>:948:                                    ; preds = %17
  %949 = load i32, i32* @x.8
  %950 = load i32, i32* @y.9
  %951 = add i32 %949, -575748953
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -575748953
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -184427042, i32 1879649495
  store i32 %963, i32* %14
  br label %1409

; <label>:964:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  %965 = load i32, i32* @x.8
  %966 = load i32, i32* @y.9
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -962239504, i32 1879649495
  store i32 %978, i32* %14
  br label %1409

; <label>:979:                                    ; preds = %17
  store i32 -1466710481, i32* %14
  br label %1409

; <label>:980:                                    ; preds = %17
  %981 = load i32, i32* @x.8
  %982 = load i32, i32* @y.9
  %983 = add i32 %981, 162751635
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 162751635
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 65686450, i32 605672897
  store i32 %995, i32* %14
  br label %1409

; <label>:996:                                    ; preds = %17
  %997 = load i32, i32* %11, align 4
  %998 = load i32, i32* @n, align 4
  %999 = icmp sle i32 %997, %998
  store i1 %999, i1* %1
  %1000 = load i32, i32* @x.8
  %1001 = load i32, i32* @y.9
  %1002 = add i32 %1000, -1986340986
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -1986340986
  %1005 = sub i32 %1000, 1
  %1006 = mul i32 %1000, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1001, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 -1516805438, i32 605672897
  store i32 %1026, i32* %14
  br label %1409

; <label>:1027:                                   ; preds = %17
  %1028 = load volatile i1, i1* %1
  %1029 = select i1 %1028, i32 -1619639182, i32 -507004320
  store i32 %1029, i32* %14
  br label %1409

; <label>:1030:                                   ; preds = %17
  %1031 = load i32, i32* @x.8
  %1032 = load i32, i32* @y.9
  %1033 = add i32 %1031, -833132739
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -833132739
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 879158513, i32 -316546965
  store i32 %1057, i32* %14
  br label %1409

; <label>:1058:                                   ; preds = %17
  %1059 = load i32, i32* %11, align 4
  store i32 %1059, i32* %12, align 4
  %1060 = load i32, i32* @x.8
  %1061 = load i32, i32* @y.9
  %1062 = add i32 %1060, -149970721
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -149970721
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 true, true
  %1073 = and i1 %1070, true
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, true
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 true, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 -309311322, i32 -316546965
  store i32 %1086, i32* %14
  br label %1409

; <label>:1087:                                   ; preds = %17
  store i32 1153616223, i32* %14
  br label %1409

; <label>:1088:                                   ; preds = %17
  %1089 = load i32, i32* %12, align 4
  %1090 = load i32, i32* @n, align 4
  %1091 = icmp sle i32 %1089, %1090
  %1092 = select i1 %1091, i32 2079520719, i32 -1405924105
  store i32 %1092, i32* %14
  br label %1409

; <label>:1093:                                   ; preds = %17
  %1094 = load i32, i32* %11, align 4
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [5020 x [5020 x i64]], [5020 x [5020 x i64]]* @sum, i64 0, i64 %1095
  %1097 = load i32, i32* %12, align 4
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [5020 x i64], [5020 x i64]* %1096, i64 0, i64 %1098
  %1100 = load i64, i64* %1099, align 8
  %1101 = load i32, i32* %12, align 4
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %1102
  %1104 = load i64, i64* %1103, align 8
  %1105 = sub i64 %1100, -9134137076076920991
  %1106 = sub i64 %1105, %1104
  %1107 = add i64 %1106, -9134137076076920991
  %1108 = sub nsw i64 %1100, %1104
  %1109 = load i32, i32* %11, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [5020 x i64], [5020 x i64]* @a, i64 0, i64 %1110
  %1112 = load i64, i64* %1111, align 8
  %1113 = sub i64 %1107, -8565109666795840603
  %1114 = add i64 %1113, %1112
  %1115 = add i64 %1114, -8565109666795840603
  %1116 = add nsw i64 %1107, %1112
  store i64 %1115, i64* %13, align 8
  %1117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %1118 = load i64, i64* %1117, align 8
  store i64 %1118, i64* @ans, align 8
  store i32 1311015427, i32* %14
  br label %1409

; <label>:1119:                                   ; preds = %17
  %1120 = load i32, i32* %12, align 4
  %1121 = sub i32 0, %1120
  %1122 = sub i32 0, 1
  %1123 = add i32 %1121, %1122
  %1124 = sub i32 0, %1123
  %1125 = add nsw i32 %1120, 1
  store i32 %1124, i32* %12, align 4
  store i32 1153616223, i32* %14
  br label %1409

; <label>:1126:                                   ; preds = %17
  store i32 450713862, i32* %14
  br label %1409

; <label>:1127:                                   ; preds = %17
  %1128 = load i32, i32* %11, align 4
  %1129 = add i32 %1128, -1541290752
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -1541290752
  %1132 = add nsw i32 %1128, 1
  store i32 %1131, i32* %11, align 4
  store i32 -1466710481, i32* %14
  br label %1409

; <label>:1133:                                   ; preds = %17
  %1134 = load i32, i32* @x.8
  %1135 = load i32, i32* @y.9
  %1136 = sub i32 %1134, -755227282
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -755227282
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 -1204261471, i32 -682280158
  store i32 %1160, i32* %14
  br label %1409

; <label>:1161:                                   ; preds = %17
  %1162 = load i32, i32* @x.8
  %1163 = load i32, i32* @y.9
  %1164 = sub i32 0, 1
  %1165 = add i32 %1162, %1164
  %1166 = sub i32 %1162, 1
  %1167 = mul i32 %1162, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1163, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 915396924, i32 -682280158
  store i32 %1175, i32* %14
  br label %1409

; <label>:1176:                                   ; preds = %17
  ret void

; <label>:1177:                                   ; preds = %17
  %1178 = load i32, i32* %6, align 4
  %1179 = load i32, i32* @n, align 4
  %1180 = icmp sle i32 %1178, %1179
  store i32 -1795918090, i32* %14
  br label %1409

; <label>:1181:                                   ; preds = %17
  %1182 = load i32, i32* @top, align 4
  %1183 = icmp ne i32 %1182, 0
  store i32 -1604628420, i32* %14
  br label %1409

; <label>:1184:                                   ; preds = %17
  store i32 -376144707, i32* %14
  br label %1409

; <label>:1185:                                   ; preds = %17
  %1186 = load i32, i32* @top, align 4
  %1187 = icmp ne i32 %1186, 0
  store i32 1108076812, i32* %14
  br label %1409

; <label>:1188:                                   ; preds = %17
  %1189 = load i32, i32* @n, align 4
  %1190 = load i32, i32* %5, align 4
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @R, i64 0, i64 %1191
  %1193 = load i32, i32* @top, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %1194
  %1196 = load i32, i32* %1195, align 4
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [5020 x i32], [5020 x i32]* %1192, i64 0, i64 %1197
  store i32 %1189, i32* %1198, align 4
  %1199 = load i32, i32* @top, align 4
  %1200 = shl i32 %1199, -1
  %1201 = sub i32 %1199, -1315668791
  %1202 = sub i32 %1201, -1
  %1203 = add i32 %1202, -1315668791
  %1204 = sub i32 %1199, -1
  %1205 = mul i32 %1203, -1
  %1206 = sub i32 0, -1267068761
  %1207 = sub i32 %1206, %1199
  %1208 = add i32 %1207, -1267068761
  %1209 = sub i32 0, %1199
  %1210 = sub i32 %1208, 736460997
  %1211 = add i32 %1210, -1
  %1212 = add i32 %1211, 736460997
  %1213 = add i32 %1208, -1
  %1214 = shl i32 %1199, -1
  %1215 = add i32 0, -1211880630
  %1216 = sub i32 %1215, %1199
  %1217 = sub i32 %1216, -1211880630
  %1218 = sub i32 0, %1199
  %1219 = add i32 %1217, 427436701
  %1220 = add i32 %1219, -1
  %1221 = sub i32 %1220, 427436701
  %1222 = add i32 %1217, -1
  %1223 = sub i32 %1199, 1785528881
  %1224 = sub i32 %1223, -1
  %1225 = add i32 %1224, 1785528881
  %1226 = sub i32 %1199, -1
  %1227 = mul i32 %1225, -1
  %1228 = sub i32 0, %1199
  %1229 = add i32 0, %1228
  %1230 = sub i32 0, %1199
  %1231 = sub i32 0, %1229
  %1232 = sub i32 0, -1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %1235 = add i32 %1229, -1
  %1236 = sub i32 0, -1
  %1237 = sub i32 %1199, %1236
  %1238 = add nsw i32 %1199, -1
  store i32 %1237, i32* @top, align 4
  store i32 89524245, i32* %14
  br label %1409

; <label>:1239:                                   ; preds = %17
  %1240 = load i32, i32* @n, align 4
  store i32 %1240, i32* %7, align 4
  store i32 -1789208364, i32* %14
  br label %1409

; <label>:1241:                                   ; preds = %17
  %1242 = load i32, i32* %7, align 4
  %1243 = sub i32 0, 1
  %1244 = add i32 %1242, %1243
  %1245 = sub i32 %1242, 1
  %1246 = mul i32 %1244, 1
  %1247 = sub i32 0, %1242
  %1248 = add i32 0, %1247
  %1249 = sub i32 0, %1242
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1248, %1250
  %1252 = add i32 %1248, 1
  %1253 = sub i32 %1242, -1886909733
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, -1886909733
  %1256 = sub i32 %1242, 1
  %1257 = mul i32 %1255, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1242, %1258
  %1260 = sub i32 %1242, 1
  %1261 = mul i32 %1259, 1
  %1262 = sub i32 0, %1242
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %1266 = add nsw i32 %1242, 1
  %1267 = load i32, i32* %5, align 4
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds [230 x [5020 x i32]], [230 x [5020 x i32]]* @L, i64 0, i64 %1268
  %1270 = load i32, i32* @top, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [5020 x i32], [5020 x i32]* @st, i64 0, i64 %1271
  %1273 = load i32, i32* %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [5020 x i32], [5020 x i32]* %1269, i64 0, i64 %1274
  store i32 %1265, i32* %1275, align 4
  %1276 = load i32, i32* @top, align 4
  %1277 = sub i32 %1276, 1500811163
  %1278 = sub i32 %1277, -1
  %1279 = add i32 %1278, 1500811163
  %1280 = sub i32 %1276, -1
  %1281 = mul i32 %1279, -1
  %1282 = sub i32 %1276, -1699454854
  %1283 = sub i32 %1282, -1
  %1284 = add i32 %1283, -1699454854
  %1285 = sub i32 %1276, -1
  %1286 = mul i32 %1284, -1
  %1287 = add i32 %1276, -1972685361
  %1288 = sub i32 %1287, -1
  %1289 = sub i32 %1288, -1972685361
  %1290 = sub i32 %1276, -1
  %1291 = mul i32 %1289, -1
  %1292 = sub i32 0, -66794098
  %1293 = sub i32 %1292, %1276
  %1294 = add i32 %1293, -66794098
  %1295 = sub i32 0, %1276
  %1296 = add i32 %1294, 426598884
  %1297 = add i32 %1296, -1
  %1298 = sub i32 %1297, 426598884
  %1299 = add i32 %1294, -1
  %1300 = sub i32 0, -1
  %1301 = add i32 %1276, %1300
  %1302 = sub i32 %1276, -1
  %1303 = mul i32 %1301, -1
  %1304 = sub i32 0, -1
  %1305 = add i32 %1276, %1304
  %1306 = sub i32 %1276, -1
  %1307 = mul i32 %1305, -1
  %1308 = sub i32 %1276, 249766461
  %1309 = sub i32 %1308, -1
  %1310 = add i32 %1309, 249766461
  %1311 = sub i32 %1276, -1
  %1312 = mul i32 %1310, -1
  %1313 = sub i32 0, %1276
  %1314 = sub i32 0, -1
  %1315 = add i32 %1313, %1314
  %1316 = sub i32 0, %1315
  %1317 = add nsw i32 %1276, -1
  store i32 %1316, i32* @top, align 4
  store i32 -1295999759, i32* %14
  br label %1409

; <label>:1318:                                   ; preds = %17
  %1319 = load i32, i32* %7, align 4
  %1320 = sub i32 0, -1
  %1321 = add i32 %1319, %1320
  %1322 = sub i32 %1319, -1
  %1323 = mul i32 %1321, -1
  %1324 = sub i32 %1319, 22105075
  %1325 = sub i32 %1324, -1
  %1326 = add i32 %1325, 22105075
  %1327 = sub i32 %1319, -1
  %1328 = mul i32 %1326, -1
  %1329 = sub i32 0, 1013463244
  %1330 = sub i32 %1329, %1319
  %1331 = add i32 %1330, 1013463244
  %1332 = sub i32 0, %1319
  %1333 = add i32 %1331, 1869951678
  %1334 = add i32 %1333, -1
  %1335 = sub i32 %1334, 1869951678
  %1336 = add i32 %1331, -1
  %1337 = sub i32 %1319, 818635638
  %1338 = sub i32 %1337, -1
  %1339 = add i32 %1338, 818635638
  %1340 = sub i32 %1319, -1
  %1341 = mul i32 %1339, -1
  %1342 = sub i32 %1319, 1169099673
  %1343 = sub i32 %1342, -1
  %1344 = add i32 %1343, 1169099673
  %1345 = sub i32 %1319, -1
  %1346 = mul i32 %1344, -1
  %1347 = sub i32 0, -1
  %1348 = add i32 %1319, %1347
  %1349 = sub i32 %1319, -1
  %1350 = mul i32 %1348, -1
  %1351 = shl i32 %1319, -1
  %1352 = sub i32 0, -1
  %1353 = sub i32 %1319, %1352
  %1354 = add nsw i32 %1319, -1
  store i32 %1353, i32* %7, align 4
  store i32 891505175, i32* %14
  br label %1409

; <label>:1355:                                   ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -811949181, i32* %14
  br label %1409

; <label>:1356:                                   ; preds = %17
  %1357 = load i32, i32* %8, align 4
  %1358 = sub i32 0, 1965923992
  %1359 = sub i32 %1358, %1357
  %1360 = add i32 %1359, 1965923992
  %1361 = sub i32 0, %1357
  %1362 = sub i32 %1360, 2127205093
  %1363 = add i32 %1362, 1
  %1364 = add i32 %1363, 2127205093
  %1365 = add i32 %1360, 1
  %1366 = sub i32 0, %1357
  %1367 = add i32 0, %1366
  %1368 = sub i32 0, %1357
  %1369 = sub i32 %1367, 392139183
  %1370 = add i32 %1369, 1
  %1371 = add i32 %1370, 392139183
  %1372 = add i32 %1367, 1
  %1373 = shl i32 %1357, 1
  %1374 = add i32 %1357, 771297736
  %1375 = sub i32 %1374, 1
  %1376 = sub i32 %1375, 771297736
  %1377 = sub i32 %1357, 1
  %1378 = mul i32 %1376, 1
  %1379 = add i32 %1357, -1640069653
  %1380 = sub i32 %1379, 1
  %1381 = sub i32 %1380, -1640069653
  %1382 = sub i32 %1357, 1
  %1383 = mul i32 %1381, 1
  %1384 = sub i32 0, 1
  %1385 = add i32 %1357, %1384
  %1386 = sub i32 %1357, 1
  %1387 = mul i32 %1385, 1
  %1388 = add i32 %1357, -1114419993
  %1389 = add i32 %1388, 1
  %1390 = sub i32 %1389, -1114419993
  %1391 = add nsw i32 %1357, 1
  store i32 %1390, i32* %8, align 4
  store i32 147431287, i32* %14
  br label %1409

; <label>:1392:                                   ; preds = %17
  %1393 = load i32, i32* %5, align 4
  %1394 = shl i32 %1393, 1
  %1395 = shl i32 %1393, 1
  %1396 = add i32 %1393, 1186808829
  %1397 = add i32 %1396, 1
  %1398 = sub i32 %1397, 1186808829
  %1399 = add nsw i32 %1393, 1
  store i32 %1398, i32* %5, align 4
  store i32 -1365681356, i32* %14
  br label %1409

; <label>:1400:                                   ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 -286803577, i32* %14
  br label %1409

; <label>:1401:                                   ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -184427042, i32* %14
  br label %1409

; <label>:1402:                                   ; preds = %17
  %1403 = load i32, i32* %11, align 4
  %1404 = load i32, i32* @n, align 4
  %1405 = icmp sle i32 %1403, %1404
  store i32 65686450, i32* %14
  br label %1409

; <label>:1406:                                   ; preds = %17
  %1407 = load i32, i32* %11, align 4
  store i32 %1407, i32* %12, align 4
  store i32 879158513, i32* %14
  br label %1409

; <label>:1408:                                   ; preds = %17
  store i32 -1204261471, i32* %14
  br label %1409

; <label>:1409:                                   ; preds = %1408, %1406, %1402, %1401, %1400, %1392, %1356, %1355, %1318, %1241, %1239, %1188, %1185, %1184, %1181, %1177, %1161, %1133, %1127, %1126, %1119, %1093, %1088, %1087, %1058, %1030, %1027, %996, %980, %979, %964, %948, %943, %942, %936, %881, %876, %875, %870, %869, %853, %838, %837, %816, %801, %800, %799, %778, %750, %633, %628, %627, %599, %571, %556, %552, %551, %550, %517, %502, %492, %491, %457, %442, %439, %420, %416, %415, %411, %410, %394, %367, %366, %323, %296, %293, %263, %236, %235, %219, %192, %187, %178, %160, %157, %138, %135, %105, %89, %88, %85, %54, %26, %25, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1955787215, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1955787215, label %16
    i32 242415395, label %21
    i32 -86435649, label %23
    i32 -726505725, label %51
    i32 -413196169, label %67
    i32 129368432, label %68
    i32 1526772282, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 242415395, i32 -86435649
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 129368432, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = add i32 %24, 722519700
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 722519700
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -726505725, i32 1526772282
  store i32 %50, i32* %12
  br label %72

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -413196169, i32 1526772282
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 129368432, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -726505725, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440742899.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, -63891462
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -63891462
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1631274233, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1631274233, label %17
    i32 1238759188, label %37
    i32 930943676, label %65
    i32 1281579882, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1238759188, i32 1281579882
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 %38, 1049826642
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1049826642
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
  %64 = select i1 %62, i32 930943676, i32 1281579882
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1238759188, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
