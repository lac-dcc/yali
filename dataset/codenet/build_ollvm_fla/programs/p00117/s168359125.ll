; ModuleID = 'Project_CodeNet_C++1400/p00117/s168359125.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s168359125.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZZ4mainE2wf = internal global [50 x [50 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 551139525, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %158
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 551139525, label %24
    i32 1940822643, label %29
    i32 1917139616, label %41
    i32 1155995068, label %44
    i32 33969995, label %45
    i32 58096108, label %50
    i32 -1849641976, label %70
    i32 2145035816, label %73
    i32 1626703326, label %79
    i32 1558336027, label %84
    i32 -1981741788, label %85
    i32 -1603693101, label %90
    i32 -2058486224, label %91
    i32 -509623916, label %96
    i32 -338475305, label %126
    i32 200025845, label %129
    i32 -2128791107, label %130
    i32 -1974516875, label %133
    i32 -1391958013, label %134
    i32 94278734, label %137
  ]

; <label>:23:                                     ; preds = %21
  br label %158

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1940822643, i32 1155995068
  store i32 %28, i32* %20
  br label %158

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %31
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %32, i32 0, i32 0
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %35
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %36, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 1000000000, i32* %5, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %33, i32* %40, i32* dereferenceable(4) %5)
  store i32 1917139616, i32* %20
  br label %158

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 551139525, i32* %20
  br label %158

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 33969995, i32* %20
  br label %158

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 58096108, i32 2145035816
  store i32 %49, i32* %20
  br label %158

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %58
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %66, i64 0, i64 %68
  store i32 %63, i32* %69, align 4
  store i32 -1849641976, i32* %20
  br label %158

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 33969995, i32* %20
  br label %158

; <label>:73:                                     ; preds = %21
  %74 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 1626703326, i32* %20
  br label %158

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1558336027, i32 94278734
  store i32 %83, i32* %20
  br label %158

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -1981741788, i32* %20
  br label %158

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %16, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1603693101, i32 -1974516875
  store i32 %89, i32* %20
  br label %158

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -2058486224, i32* %20
  br label %158

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %17, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -509623916, i32 200025845
  store i32 %95, i32* %20
  br label %158

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %98
  %100 = load i32, i32* %17, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %104
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %111
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %109, %116
  store i32 %117, i32* %18, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %102, i32* dereferenceable(4) %18)
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %121
  %123 = load i32, i32* %17, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 -338475305, i32* %20
  br label %158

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %17, align 4
  store i32 -2058486224, i32* %20
  br label %158

; <label>:129:                                    ; preds = %21
  store i32 -2128791107, i32* %20
  br label %158

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %16, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %16, align 4
  store i32 -1981741788, i32* %20
  br label %158

; <label>:133:                                    ; preds = %21
  store i32 -1391958013, i32* %20
  br label %158

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  store i32 1626703326, i32* %20
  br label %158

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x i32], [50 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %140, %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* @_ZZ4mainE2wf, i64 0, i64 %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %148, %155
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %134, %133, %130, %129, %126, %96, %91, %90, %85, %84, %79, %73, %70, %50, %45, %44, %41, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #2 comdat {
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
  store i32 2145975467, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2145975467, label %16
    i32 -665925332, label %21
    i32 2042934522, label %23
    i32 -150252613, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -665925332, i32 2042934522
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -150252613, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -150252613, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #3 comdat {
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
  store i32 1054550540, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1054550540, label %14
    i32 -1482658780, label %19
    i32 -1162803361, label %22
    i32 187911704, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1482658780, i32 187911704
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1162803361, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1054550540, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #2 comdat {
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
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
