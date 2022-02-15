; ModuleID = 'Project_CodeNet_C++1400/p02363/s225611438.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s225611438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i32 0, i32 0
  store i32 2147483647, i32* %8, align 4
  %19 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %18, i32 10000, i32* dereferenceable(4) %8)
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %21 = alloca i32
  store i32 1200199136, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %197
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1200199136, label %25
    i32 1226089473, label %30
    i32 1329556674, label %37
    i32 1720089977, label %40
    i32 -71597949, label %41
    i32 -1927869046, label %46
    i32 380488394, label %55
    i32 -1796342608, label %58
    i32 1393108057, label %59
    i32 -634217159, label %64
    i32 761275793, label %65
    i32 1127493365, label %70
    i32 -689309888, label %71
    i32 -388244591, label %76
    i32 1544804749, label %86
    i32 -322398340, label %96
    i32 -33909511, label %126
    i32 -1835253953, label %136
    i32 656001905, label %138
    i32 1510872729, label %139
    i32 -583023228, label %142
    i32 714002939, label %143
    i32 -1314875510, label %146
    i32 739193632, label %147
    i32 910308317, label %150
    i32 -273882888, label %151
    i32 503138926, label %156
    i32 156479572, label %157
    i32 -1456245446, label %162
    i32 1113084293, label %187
    i32 -1303355145, label %190
    i32 -435230539, label %191
    i32 714377432, label %194
    i32 -1826024852, label %195
  ]

; <label>:24:                                     ; preds = %22
  br label %197

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1226089473, i32 1720089977
  store i32 %29, i32* %21
  br label %197

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1329556674, i32* %21
  br label %197

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 1200199136, i32* %21
  br label %197

; <label>:40:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -71597949, i32* %21
  br label %197

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1927869046, i32 -1796342608
  store i32 %45, i32* %21
  br label %197

; <label>:46:                                     ; preds = %22
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 380488394, i32* %21
  br label %197

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -71597949, i32* %21
  br label %197

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1393108057, i32* %21
  br label %197

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -634217159, i32 910308317
  store i32 %63, i32* %21
  br label %197

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 761275793, i32* %21
  br label %197

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1127493365, i32 -1314875510
  store i32 %69, i32* %21
  br label %197

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -689309888, i32* %21
  br label %197

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -388244591, i32 -583023228
  store i32 %75, i32* %21
  br label %197

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 2147483647
  %85 = select i1 %84, i32 1544804749, i32 -33909511
  store i32 %85, i32* %21
  br label %197

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 2147483647
  %95 = select i1 %94, i32 -322398340, i32 -33909511
  store i32 %95, i32* %21
  br label %197

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %109, %116
  store i32 %117, i32* %14, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %102, i32* dereferenceable(4) %14)
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 -33909511, i32* %21
  br label %197

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 0
  %135 = select i1 %134, i32 -1835253953, i32 656001905
  store i32 %135, i32* %21
  br label %197

; <label>:136:                                    ; preds = %22
  %137 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1826024852, i32* %21
  br label %197

; <label>:138:                                    ; preds = %22
  store i32 1510872729, i32* %21
  br label %197

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %13, align 4
  store i32 -689309888, i32* %21
  br label %197

; <label>:142:                                    ; preds = %22
  store i32 714002939, i32* %21
  br label %197

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  store i32 761275793, i32* %21
  br label %197

; <label>:146:                                    ; preds = %22
  store i32 739193632, i32* %21
  br label %197

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 1393108057, i32* %21
  br label %197

; <label>:150:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -273882888, i32* %21
  br label %197

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 503138926, i32 714377432
  store i32 %155, i32* %21
  br label %197

; <label>:156:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 156479572, i32* %21
  br label %197

; <label>:157:                                    ; preds = %22
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -1456245446, i32 -1303355145
  store i32 %161, i32* %21
  br label %197

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 2147483647
  %171 = select i1 %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %16, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* %171, i32 %178)
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp eq i32 %180, %182
  %184 = select i1 %183, i8 10, i8 32
  %185 = sext i8 %184 to i32
  %186 = call i32 @putchar(i32 %185)
  store i32 1113084293, i32* %21
  br label %197

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  store i32 156479572, i32* %21
  br label %197

; <label>:190:                                    ; preds = %22
  store i32 -435230539, i32* %21
  br label %197

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  store i32 -273882888, i32* %21
  br label %197

; <label>:194:                                    ; preds = %22
  store i32 0, i32* %1, align 4
  store i32 -1826024852, i32* %21
  br label %197

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %1, align 4
  ret i32 %196

; <label>:197:                                    ; preds = %194, %191, %190, %187, %162, %157, %156, %151, %150, %147, %146, %143, %142, %139, %138, %136, %126, %96, %86, %76, %71, %70, %65, %64, %59, %58, %55, %46, %41, %40, %37, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
  store i32 -601915926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -601915926, label %16
    i32 -1226776771, label %21
    i32 -209736698, label %23
    i32 -730433042, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1226776771, i32 -209736698
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -730433042, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -730433042, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -396865143, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -396865143, label %16
    i32 -1788369945, label %20
    i32 -486822878, label %23
    i32 -509188342, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1788369945, i32 -509188342
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -486822878, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %8, align 4
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -396865143, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #3 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
