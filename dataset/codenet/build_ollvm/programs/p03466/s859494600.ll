; ModuleID = 'Project_CodeNet_C++1400/p03466/s859494600.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s859494600.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859494600.cpp, i8* null }]
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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 1011382064
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1011382064
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 965369389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %187
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 965369389, label %19
    i32 1226628566, label %39
    i32 349381248, label %79
    i32 1108662306, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %187

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1226628566, i32 1108662306
  store i32 %38, i32* %15
  br label %187

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* @k, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add i32 %41, 1692373626
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1692373626
  %48 = sub nsw i32 %41, %44
  store i32 %47, i32* @a, align 4
  %49 = load i32, i32* @B, align 4
  %50 = load i32, i32* %40, align 4
  %51 = sub i32 %49, 981232185
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 981232185
  %54 = sub nsw i32 %49, %50
  store i32 %53, i32* @b, align 4
  %55 = load i32, i32* @b, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* @a, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 1, %58
  %60 = load i32, i32* @k, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = icmp sle i64 %56, %62
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1191547436
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1191547436
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 349381248, i32 1108662306
  store i32 %78, i32* %15
  br label %187

; <label>:79:                                     ; preds = %16
  %80 = load volatile i1, i1* %2
  ret i1 %80

; <label>:81:                                     ; preds = %16
  %82 = alloca i32, align 4
  store i32 %0, i32* %82, align 4
  %83 = load i32, i32* @A, align 4
  %84 = load i32, i32* %82, align 4
  %85 = load i32, i32* @k, align 4
  %86 = shl i32 %84, %85
  %87 = sub i32 %84, 1476081519
  %88 = sub i32 %87, %85
  %89 = add i32 %88, 1476081519
  %90 = sub i32 %84, %85
  %91 = mul i32 %89, %85
  %92 = shl i32 %84, %85
  %93 = sub i32 0, %84
  %94 = add i32 0, %93
  %95 = sub i32 0, %84
  %96 = sub i32 %94, 1436323541
  %97 = add i32 %96, %85
  %98 = add i32 %97, 1436323541
  %99 = add i32 %94, %85
  %100 = add i32 %84, 1128263633
  %101 = sub i32 %100, %85
  %102 = sub i32 %101, 1128263633
  %103 = sub i32 %84, %85
  %104 = mul i32 %102, %85
  %105 = shl i32 %84, %85
  %106 = sub i32 0, -1021373811
  %107 = sub i32 %106, %84
  %108 = add i32 %107, -1021373811
  %109 = sub i32 0, %84
  %110 = sub i32 0, %85
  %111 = sub i32 %108, %110
  %112 = add i32 %108, %85
  %113 = sub i32 0, %84
  %114 = add i32 0, %113
  %115 = sub i32 0, %84
  %116 = sub i32 0, %114
  %117 = sub i32 0, %85
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %114, %85
  %121 = mul nsw i32 %84, %85
  %122 = add i32 %83, -496338563
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -496338563
  %125 = sub i32 %83, %121
  %126 = mul i32 %124, %121
  %127 = add i32 %83, 220101512
  %128 = sub i32 %127, %121
  %129 = sub i32 %128, 220101512
  %130 = sub i32 %83, %121
  %131 = mul i32 %129, %121
  %132 = sub i32 0, %121
  %133 = add i32 %83, %132
  %134 = sub nsw i32 %83, %121
  store i32 %133, i32* @a, align 4
  %135 = load i32, i32* @B, align 4
  %136 = load i32, i32* %82, align 4
  %137 = sub i32 0, -1576354430
  %138 = sub i32 %137, %135
  %139 = add i32 %138, -1576354430
  %140 = sub i32 0, %135
  %141 = sub i32 0, %139
  %142 = sub i32 0, %136
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add i32 %139, %136
  %146 = shl i32 %135, %136
  %147 = sub i32 0, %136
  %148 = add i32 %135, %147
  %149 = sub nsw i32 %135, %136
  store i32 %148, i32* @b, align 4
  %150 = load i32, i32* @b, align 4
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @a, align 4
  %153 = sext i32 %152 to i64
  %154 = sub i64 0, 1
  %155 = add i64 0, %154
  %156 = sub i64 0, 1
  %157 = sub i64 %155, -7394629234848279404
  %158 = add i64 %157, %153
  %159 = add i64 %158, -7394629234848279404
  %160 = add i64 %155, %153
  %161 = add i64 0, -7296805168548136936
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, -7296805168548136936
  %164 = sub i64 0, 1
  %165 = add i64 %163, 7577437610843674079
  %166 = add i64 %165, %153
  %167 = sub i64 %166, 7577437610843674079
  %168 = add i64 %163, %153
  %169 = sub i64 0, 1
  %170 = add i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, -8368826377435876023
  %173 = add i64 %172, %153
  %174 = sub i64 %173, -8368826377435876023
  %175 = add i64 %170, %153
  %176 = mul nsw i64 1, %153
  %177 = load i32, i32* @k, align 4
  %178 = sext i32 %177 to i64
  %179 = shl i64 %176, %178
  %180 = sub i64 0, %178
  %181 = add i64 %176, %180
  %182 = sub i64 %176, %178
  %183 = mul i64 %181, %178
  %184 = shl i64 %176, %178
  %185 = mul nsw i64 %176, %178
  %186 = icmp sle i64 %151, %185
  store i32 1226628566, i32* %15
  br label %187

; <label>:187:                                    ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %13 = alloca i32
  store i32 1216355430, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %706
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1216355430, label %17
    i32 503734907, label %33
    i32 301535668, label %55
    i32 -561002520, label %58
    i32 1558200614, label %89
    i32 1087226597, label %94
    i32 963232344, label %104
    i32 969334880, label %131
    i32 1784244951, label %153
    i32 -1652508366, label %154
    i32 -1185129317, label %170
    i32 -1712502819, label %189
    i32 459138438, label %190
    i32 205775321, label %191
    i32 801483262, label %216
    i32 500005978, label %221
    i32 -1536967549, label %226
    i32 1125301906, label %237
    i32 330063893, label %264
    i32 -56183273, label %293
    i32 1320262662, label %294
    i32 1044351898, label %296
    i32 402467015, label %323
    i32 -260800312, label %339
    i32 894298251, label %340
    i32 -1637564585, label %368
    i32 557975064, label %404
    i32 -1618676561, label %407
    i32 -1401076896, label %409
    i32 -1171016794, label %437
    i32 175027449, label %454
    i32 -177573703, label %455
    i32 783672009, label %471
    i32 -1649747638, label %499
    i32 -1136535719, label %500
    i32 4508043, label %501
    i32 -1088707520, label %507
    i32 1165127878, label %534
    i32 2014605755, label %551
    i32 1990561094, label %552
    i32 -1539336483, label %553
    i32 -91750134, label %565
    i32 -1529251069, label %574
    i32 -1606657293, label %608
    i32 2140529402, label %610
    i32 623833414, label %611
    i32 1501918874, label %701
    i32 1015842213, label %703
    i32 508774949, label %704
  ]

; <label>:16:                                     ; preds = %14
  br label %706

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, -280451726
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -280451726
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 503734907, i32 -1539336483
  store i32 %32, i32* %13
  br label %706

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* @t, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, -1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, -1
  store i32 %38, i32* @t, align 4
  %40 = icmp ne i32 %34, 0
  store i1 %40, i1* %2
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
  %54 = select i1 %52, i32 301535668, i32 -1539336483
  store i32 %54, i32* %13
  br label %706

; <label>:55:                                     ; preds = %14
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 -561002520, i32 1990561094
  store i32 %57, i32* %13
  br label %706

; <label>:58:                                     ; preds = %14
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %60 = load i32, i32* @A, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double 1.000000e+00, %61
  %63 = load i32, i32* @B, align 4
  %64 = add i32 %63, -362279475
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -362279475
  %67 = add nsw i32 %63, 1
  %68 = sitofp i32 %66 to double
  %69 = fdiv double %62, %68
  %70 = call double @ceil(double %69) #7
  store double %70, double* %4, align 8
  %71 = load i32, i32* @B, align 4
  %72 = sitofp i32 %71 to double
  %73 = fmul double 1.000000e+00, %72
  %74 = load i32, i32* @A, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sitofp i32 %78 to double
  %81 = fdiv double %73, %80
  %82 = call double @ceil(double %81) #7
  store double %82, double* %5, align 8
  %83 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %4, double* dereferenceable(8) %5)
  %84 = load double, double* %83, align 8
  %85 = fptosi double %84 to i32
  store i32 %85, i32* @k, align 4
  store i32 0, i32* %6, align 4
  %86 = load i32, i32* @A, align 4
  %87 = load i32, i32* @k, align 4
  %88 = sdiv i32 %86, %87
  store i32 %88, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1558200614, i32* %13
  br label %706

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1087226597, i32 205775321
  store i32 %93, i32* %13
  br label %706

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %99 = add nsw i32 %95, %96
  %100 = ashr i32 %98, 1
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = call zeroext i1 @_Z5checki(i32 %101)
  %103 = select i1 %102, i32 963232344, i32 -1652508366
  store i32 %103, i32* %13
  br label %706

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 969334880, i32 -91750134
  store i32 %130, i32* %13
  br label %706

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  store i32 %132, i32* %8, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, -1129371355
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1129371355
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, 2054589851
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2054589851
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1784244951, i32 -91750134
  store i32 %152, i32* %13
  br label %706

; <label>:153:                                    ; preds = %14
  store i32 459138438, i32* %13
  br label %706

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, -2056181162
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -2056181162
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1185129317, i32 -1529251069
  store i32 %169, i32* %13
  br label %706

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 1
  store i32 %173, i32* %7, align 4
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1712502819, i32 -1529251069
  store i32 %188, i32* %13
  br label %706

; <label>:189:                                    ; preds = %14
  store i32 459138438, i32* %13
  br label %706

; <label>:190:                                    ; preds = %14
  store i32 1558200614, i32* %13
  br label %706

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %8, align 4
  %193 = call zeroext i1 @_Z5checki(i32 %192)
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* @k, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = mul nsw i32 %194, %199
  %202 = load i32, i32* @a, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 0, %202
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, %202
  %208 = load i32, i32* @b, align 4
  %209 = load i32, i32* @k, align 4
  %210 = sdiv i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add i32 %206, %211
  %213 = sub nsw i32 %206, %210
  store i32 %212, i32* %10, align 4
  %214 = load i32, i32* %10, align 4
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* @C, align 4
  store i32 %215, i32* %11, align 4
  store i32 801483262, i32* %13
  br label %706

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* @D, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 500005978, i32 -1088707520
  store i32 %220, i32* %13
  br label %706

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp sle i32 %222, %223
  %225 = select i1 %224, i32 -1536967549, i32 894298251
  store i32 %225, i32* %13
  br label %706

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* @k, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = srem i32 %227, %232
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 1125301906, i32 1320262662
  store i32 %236, i32* %13
  br label %706

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 330063893, i32 -1606657293
  store i32 %263, i32* %13
  br label %706

; <label>:264:                                    ; preds = %14
  %265 = call i32 @putchar(i32 66)
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 %266, 2026157897
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2026157897
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -56183273, i32 -1606657293
  store i32 %292, i32* %13
  br label %706

; <label>:293:                                    ; preds = %14
  store i32 1044351898, i32* %13
  br label %706

; <label>:294:                                    ; preds = %14
  %295 = call i32 @putchar(i32 65)
  store i32 1044351898, i32* %13
  br label %706

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
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
  %322 = select i1 %320, i32 402467015, i32 2140529402
  store i32 %322, i32* %13
  br label %706

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* @x.5
  %325 = load i32, i32* @y.6
  %326 = add i32 %324, -894151704
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -894151704
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -260800312, i32 2140529402
  store i32 %338, i32* %13
  br label %706

; <label>:339:                                    ; preds = %14
  store i32 -1136535719, i32* %13
  br label %706

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = add i32 %341, 1612846214
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1612846214
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1637564585, i32 623833414
  store i32 %367, i32* %13
  br label %706

; <label>:368:                                    ; preds = %14
  %369 = load i32, i32* @A, align 4
  %370 = load i32, i32* @B, align 4
  %371 = add i32 %369, -232918249
  %372 = add i32 %371, %370
  %373 = sub i32 %372, -232918249
  %374 = add nsw i32 %369, %370
  %375 = load i32, i32* %11, align 4
  %376 = add i32 %373, -1219866433
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -1219866433
  %379 = sub nsw i32 %373, %375
  %380 = sub i32 0, 1
  %381 = sub i32 %378, %380
  %382 = add nsw i32 %378, 1
  %383 = load i32, i32* @k, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %386 = add nsw i32 %383, 1
  %387 = srem i32 %381, %385
  %388 = icmp eq i32 %387, 0
  store i1 %388, i1* %1
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = add i32 %389, -275852660
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -275852660
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 557975064, i32 623833414
  store i32 %403, i32* %13
  br label %706

; <label>:404:                                    ; preds = %14
  %405 = load volatile i1, i1* %1
  %406 = select i1 %405, i32 -1618676561, i32 -1401076896
  store i32 %406, i32* %13
  br label %706

; <label>:407:                                    ; preds = %14
  %408 = call i32 @putchar(i32 65)
  store i32 -177573703, i32* %13
  br label %706

; <label>:409:                                    ; preds = %14
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = add i32 %410, 1637647478
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1637647478
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1171016794, i32 1501918874
  store i32 %436, i32* %13
  br label %706

; <label>:437:                                    ; preds = %14
  %438 = call i32 @putchar(i32 66)
  %439 = load i32, i32* @x.5
  %440 = load i32, i32* @y.6
  %441 = add i32 %439, 641030977
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 641030977
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 175027449, i32 1501918874
  store i32 %453, i32* %13
  br label %706

; <label>:454:                                    ; preds = %14
  store i32 -177573703, i32* %13
  br label %706

; <label>:455:                                    ; preds = %14
  %456 = load i32, i32* @x.5
  %457 = load i32, i32* @y.6
  %458 = add i32 %456, 1990845665
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1990845665
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 783672009, i32 1015842213
  store i32 %470, i32* %13
  br label %706

; <label>:471:                                    ; preds = %14
  %472 = load i32, i32* @x.5
  %473 = load i32, i32* @y.6
  %474 = add i32 %472, 2069834276
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 2069834276
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1649747638, i32 1015842213
  store i32 %498, i32* %13
  br label %706

; <label>:499:                                    ; preds = %14
  store i32 -1136535719, i32* %13
  br label %706

; <label>:500:                                    ; preds = %14
  store i32 4508043, i32* %13
  br label %706

; <label>:501:                                    ; preds = %14
  %502 = load i32, i32* %11, align 4
  %503 = add i32 %502, -1221615666
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1221615666
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %11, align 4
  store i32 801483262, i32* %13
  br label %706

; <label>:507:                                    ; preds = %14
  %508 = load i32, i32* @x.5
  %509 = load i32, i32* @y.6
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1165127878, i32 508774949
  store i32 %533, i32* %13
  br label %706

; <label>:534:                                    ; preds = %14
  %535 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  %536 = load i32, i32* @x.5
  %537 = load i32, i32* @y.6
  %538 = add i32 %536, 1517158251
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1517158251
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 2014605755, i32 508774949
  store i32 %550, i32* %13
  br label %706

; <label>:551:                                    ; preds = %14
  store i32 1216355430, i32* %13
  br label %706

; <label>:552:                                    ; preds = %14
  ret i32 0

; <label>:553:                                    ; preds = %14
  %554 = load i32, i32* @t, align 4
  %555 = add i32 %554, -701673851
  %556 = sub i32 %555, -1
  %557 = sub i32 %556, -701673851
  %558 = sub i32 %554, -1
  %559 = mul i32 %557, -1
  %560 = shl i32 %554, -1
  %561 = sub i32 0, -1
  %562 = sub i32 %554, %561
  %563 = add nsw i32 %554, -1
  store i32 %562, i32* @t, align 4
  %564 = icmp ne i32 %554, 0
  store i32 503734907, i32* %13
  br label %706

; <label>:565:                                    ; preds = %14
  %566 = load i32, i32* %9, align 4
  store i32 %566, i32* %8, align 4
  %567 = load i32, i32* %9, align 4
  %568 = shl i32 %567, 1
  %569 = shl i32 %567, 1
  %570 = add i32 %567, -1867000743
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1867000743
  %573 = add nsw i32 %567, 1
  store i32 %572, i32* %6, align 4
  store i32 969334880, i32* %13
  br label %706

; <label>:574:                                    ; preds = %14
  %575 = load i32, i32* %9, align 4
  %576 = shl i32 %575, 1
  %577 = shl i32 %575, 1
  %578 = sub i32 0, -106007237
  %579 = sub i32 %578, %575
  %580 = add i32 %579, -106007237
  %581 = sub i32 0, %575
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = shl i32 %575, 1
  %588 = shl i32 %575, 1
  %589 = sub i32 %575, -1409148825
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1409148825
  %592 = sub i32 %575, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 0, 1
  %595 = add i32 %575, %594
  %596 = sub i32 %575, 1
  %597 = mul i32 %595, 1
  %598 = sub i32 0, %575
  %599 = add i32 0, %598
  %600 = sub i32 0, %575
  %601 = sub i32 0, 1
  %602 = sub i32 %599, %601
  %603 = add i32 %599, 1
  %604 = add i32 %575, -1629477050
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -1629477050
  %607 = sub nsw i32 %575, 1
  store i32 %606, i32* %7, align 4
  store i32 -1185129317, i32* %13
  br label %706

; <label>:608:                                    ; preds = %14
  %609 = call i32 @putchar(i32 66)
  store i32 330063893, i32* %13
  br label %706

; <label>:610:                                    ; preds = %14
  store i32 402467015, i32* %13
  br label %706

; <label>:611:                                    ; preds = %14
  %612 = load i32, i32* @A, align 4
  %613 = load i32, i32* @B, align 4
  %614 = add i32 %612, 1385817624
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1385817624
  %617 = sub i32 %612, %613
  %618 = mul i32 %616, %613
  %619 = sub i32 0, %613
  %620 = add i32 %612, %619
  %621 = sub i32 %612, %613
  %622 = mul i32 %620, %613
  %623 = add i32 %612, 338818065
  %624 = sub i32 %623, %613
  %625 = sub i32 %624, 338818065
  %626 = sub i32 %612, %613
  %627 = mul i32 %625, %613
  %628 = sub i32 0, %613
  %629 = add i32 %612, %628
  %630 = sub i32 %612, %613
  %631 = mul i32 %629, %613
  %632 = sub i32 %612, -967725093
  %633 = sub i32 %632, %613
  %634 = add i32 %633, -967725093
  %635 = sub i32 %612, %613
  %636 = mul i32 %634, %613
  %637 = shl i32 %612, %613
  %638 = sub i32 0, %612
  %639 = add i32 0, %638
  %640 = sub i32 0, %612
  %641 = sub i32 %639, 2021403450
  %642 = add i32 %641, %613
  %643 = add i32 %642, 2021403450
  %644 = add i32 %639, %613
  %645 = sub i32 0, %613
  %646 = add i32 %612, %645
  %647 = sub i32 %612, %613
  %648 = mul i32 %646, %613
  %649 = add i32 %612, 1475882428
  %650 = add i32 %649, %613
  %651 = sub i32 %650, 1475882428
  %652 = add nsw i32 %612, %613
  %653 = load i32, i32* %11, align 4
  %654 = sub i32 0, %651
  %655 = add i32 0, %654
  %656 = sub i32 0, %651
  %657 = add i32 %655, -475652232
  %658 = add i32 %657, %653
  %659 = sub i32 %658, -475652232
  %660 = add i32 %655, %653
  %661 = add i32 %651, -1573860459
  %662 = sub i32 %661, %653
  %663 = sub i32 %662, -1573860459
  %664 = sub nsw i32 %651, %653
  %665 = add i32 0, 467499033
  %666 = sub i32 %665, %663
  %667 = sub i32 %666, 467499033
  %668 = sub i32 0, %663
  %669 = sub i32 %667, 1396516191
  %670 = add i32 %669, 1
  %671 = add i32 %670, 1396516191
  %672 = add i32 %667, 1
  %673 = sub i32 0, 1
  %674 = add i32 %663, %673
  %675 = sub i32 %663, 1
  %676 = mul i32 %674, 1
  %677 = sub i32 %663, 892437372
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 892437372
  %680 = sub i32 %663, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %663, %682
  %684 = add nsw i32 %663, 1
  %685 = load i32, i32* @k, align 4
  %686 = shl i32 %685, 1
  %687 = sub i32 0, %685
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %691 = add nsw i32 %685, 1
  %692 = sub i32 0, 5278150
  %693 = sub i32 %692, %683
  %694 = add i32 %693, 5278150
  %695 = sub i32 0, %683
  %696 = sub i32 0, %690
  %697 = sub i32 %694, %696
  %698 = add i32 %694, %690
  %699 = srem i32 %683, %690
  %700 = icmp eq i32 %699, 0
  store i32 -1637564585, i32* %13
  br label %706

; <label>:701:                                    ; preds = %14
  %702 = call i32 @putchar(i32 66)
  store i32 -1171016794, i32* %13
  br label %706

; <label>:703:                                    ; preds = %14
  store i32 783672009, i32* %13
  br label %706

; <label>:704:                                    ; preds = %14
  %705 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1165127878, i32* %13
  br label %706

; <label>:706:                                    ; preds = %704, %703, %701, %611, %610, %608, %574, %565, %553, %551, %534, %507, %501, %500, %499, %471, %455, %454, %437, %409, %407, %404, %368, %340, %339, %323, %296, %294, %293, %264, %237, %226, %221, %216, %191, %190, %189, %170, %154, %153, %131, %104, %94, %89, %58, %55, %33, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*
  %4 = alloca double
  %5 = alloca double
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  %9 = load double*, double** %7, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %5
  %11 = load double*, double** %8, align 8
  %12 = load double, double* %11, align 8
  store double %12, double* %4
  %13 = alloca i32
  store i32 -371055817, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -371055817, label %17
    i32 501733009, label %22
    i32 2042511022, label %24
    i32 -1584359153, label %52
    i32 -1991771577, label %81
    i32 810224136, label %82
    i32 -1343557858, label %109
    i32 -334887518, label %126
    i32 -2063464431, label %128
    i32 -1024139669, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile double, double* %5
  %19 = load volatile double, double* %4
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 501733009, i32 2042511022
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load double*, double** %8, align 8
  store double* %23, double** %6, align 8
  store i32 810224136, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 357891019
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 357891019
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1584359153, i32 -2063464431
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load double*, double** %7, align 8
  store double* %53, double** %6, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 373616479
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 373616479
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1991771577, i32 -2063464431
  store i32 %80, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  store i32 810224136, i32* %13
  br label %132

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1343557858, i32 -1024139669
  store i32 %108, i32* %13
  br label %132

; <label>:109:                                    ; preds = %14
  %110 = load double*, double** %6, align 8
  store double* %110, double** %3
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, -2141403336
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2141403336
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -334887518, i32 -1024139669
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile double*, double** %3
  ret double* %127

; <label>:128:                                    ; preds = %14
  %129 = load double*, double** %7, align 8
  store double* %129, double** %6, align 8
  store i32 -1584359153, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load double*, double** %6, align 8
  store i32 -1343557858, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %109, %82, %81, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859494600.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, -276836309
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -276836309
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 121808802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 121808802, label %17
    i32 -1266713417, label %25
    i32 1835865295, label %40
    i32 -1759812841, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1266713417, i32 -1759812841
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1835865295, i32 -1759812841
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1266713417, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
