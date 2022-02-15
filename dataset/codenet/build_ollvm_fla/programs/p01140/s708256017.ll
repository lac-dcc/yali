; ModuleID = 'Project_CodeNet_C++1400/p01140/s708256017.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s708256017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@table = global [2 x [1510 x [1510 x i32]]] zeroinitializer, align 16
@habas = global [2 x [1500010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708256017.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -201391864, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %167
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -201391864, label %17
    i32 -574221999, label %23
    i32 654590361, label %27
    i32 1182160235, label %30
    i32 -860012693, label %31
    i32 1889379847, label %35
    i32 923241826, label %36
    i32 -1393916707, label %44
    i32 285923104, label %64
    i32 -781501629, label %67
    i32 -1116040356, label %68
    i32 -1623044090, label %76
    i32 1926951360, label %77
    i32 1434218179, label %82
    i32 -2025510527, label %131
    i32 465274203, label %134
    i32 -2139922704, label %135
    i32 -1390068925, label %138
    i32 -1023098432, label %139
    i32 654001518, label %142
    i32 1140991926, label %143
    i32 -1482108657, label %147
    i32 -1506288962, label %159
    i32 -2104489974, label %162
    i32 705946349, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %167

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -574221999, i32 654590361
  store i32 %22, i32* %12
  store i1 false, i1* %13
  br label %167

; <label>:23:                                     ; preds = %14
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  store i32 654590361, i32* %12
  store i1 %26, i1* %13
  br label %167

; <label>:27:                                     ; preds = %14
  %28 = load i1, i1* %13
  %29 = select i1 %28, i32 1182160235, i32 705946349
  store i32 %29, i32* %12
  br label %167

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 0, i64 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 0, i64 0), i64 4560200), i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 0), i64 3000020), i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 -860012693, i32* %12
  br label %167

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 2
  %34 = select i1 %33, i32 1889379847, i32 654001518
  store i32 %34, i32* %12
  br label %167

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 923241826, i32* %12
  br label %167

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %37, %41
  %43 = select i1 %42, i32 -1393916707, i32 -781501629
  store i32 %43, i32* %12
  br label %167

; <label>:44:                                     ; preds = %14
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1510 x [1510 x i32]], [1510 x [1510 x i32]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1510 x i32], [1510 x i32]* %52, i64 0, i64 %54
  store i32 %46, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 285923104, i32* %12
  br label %167

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 923241826, i32* %12
  br label %167

; <label>:67:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1116040356, i32* %12
  br label %167

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 -1623044090, i32 -1390068925
  store i32 %75, i32* %12
  br label %167

; <label>:76:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1926951360, i32* %12
  br label %167

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1434218179, i32 465274203
  store i32 %81, i32* %12
  br label %167

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1510 x [1510 x i32]], [1510 x [1510 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1510 x i32], [1510 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1510 x [1510 x i32]], [1510 x [1510 x i32]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1510 x i32], [1510 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %93, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1510 x [1510 x i32]], [1510 x [1510 x i32]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1510 x i32], [1510 x i32]* %110, i64 0, i64 %112
  store i32 %104, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1510 x [1510 x i32]], [1510 x [1510 x i32]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1510 x i32], [1510 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* %116, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 -2025510527, i32* %12
  br label %167

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 1926951360, i32* %12
  br label %167

; <label>:134:                                    ; preds = %14
  store i32 -2139922704, i32* %12
  br label %167

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  store i32 -1116040356, i32* %12
  br label %167

; <label>:138:                                    ; preds = %14
  store i32 -1023098432, i32* %12
  br label %167

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -860012693, i32* %12
  br label %167

; <label>:142:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1140991926, i32* %12
  br label %167

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %144, 1500010
  %146 = select i1 %145, i32 -1482108657, i32 -2104489974
  store i32 %146, i32* %12
  br label %167

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0), i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1500010 x i32], [1500010 x i32]* getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 1), i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %151, %155
  %157 = load i32, i32* %10, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, i32* %10, align 4
  store i32 -1506288962, i32* %12
  br label %167

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 1140991926, i32* %12
  br label %167

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %10, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 -201391864, i32* %12
  br label %167

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %162, %159, %147, %143, %142, %139, %138, %135, %134, %131, %82, %77, %76, %68, %67, %64, %44, %36, %35, %31, %30, %27, %23, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1668392086, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1668392086, label %14
    i32 745542151, label %19
    i32 975932459, label %22
    i32 -51115954, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 745542151, i32 -51115954
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 975932459, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1668392086, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708256017.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
