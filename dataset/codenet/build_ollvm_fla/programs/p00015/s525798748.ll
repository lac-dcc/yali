; ModuleID = 'Project_CodeNet_C++1400/p00015/s525798748.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s525798748.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZZ4mainE3ais = internal global [10000 x i8] zeroinitializer, align 16
@_ZZ4mainE3bis = internal global [10000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@_ZZ4mainE2ad = internal global [90 x i32] zeroinitializer, align 16
@_ZZ4mainE2bd = internal global [90 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 306566568, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %163
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 306566568, label %20
    i32 -2112694675, label %25
    i32 1008366796, label %34
    i32 -623056675, label %38
    i32 409711885, label %40
    i32 936072083, label %41
    i32 1560856789, label %46
    i32 1446855130, label %59
    i32 -1638452308, label %62
    i32 -456832093, label %63
    i32 1951718836, label %68
    i32 1232080811, label %81
    i32 -1451251111, label %84
    i32 1160169846, label %85
    i32 1275385839, label %89
    i32 608751738, label %111
    i32 -1461028260, label %114
    i32 -1342577762, label %118
    i32 10710148, label %120
    i32 679917097, label %121
    i32 383023826, label %125
    i32 -530558963, label %129
    i32 1821236514, label %135
    i32 1387503782, label %141
    i32 670363029, label %147
    i32 603824701, label %148
    i32 1554522708, label %151
    i32 352691537, label %155
    i32 -1227396228, label %157
    i32 1038335225, label %159
    i32 1334004663, label %162
  ]

; <label>:19:                                     ; preds = %17
  br label %163

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2112694675, i32 1334004663
  store i32 %24, i32* %15
  br label %163

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i32 0, i32 0))
  %27 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i32 0, i32 0)) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i32 0, i32 0)) #5
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 80
  %33 = select i1 %32, i32 -623056675, i32 1008366796
  store i32 %33, i32* %15
  br label %163

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 80
  %37 = select i1 %36, i32 -623056675, i32 409711885
  store i32 %37, i32* %15
  br label %163

; <label>:38:                                     ; preds = %17
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1038335225, i32* %15
  br label %163

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i32 0, i32 0), i64 90), i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2bd, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2bd, i32 0, i32 0), i64 90), i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  store i32 936072083, i32* %15
  br label %163

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1560856789, i32 -1638452308
  store i32 %45, i32* %15
  br label %163

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3ais, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1446855130, i32* %15
  br label %163

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 936072083, i32* %15
  br label %163

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -456832093, i32* %15
  br label %163

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1951718836, i32 -1451251111
  store i32 %67, i32* %15
  br label %163

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* @_ZZ4mainE3bis, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 1232080811, i32* %15
  br label %163

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 -456832093, i32* %15
  br label %163

; <label>:84:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1160169846, i32* %15
  br label %163

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %86, 90
  %88 = select i1 %87, i32 1275385839, i32 -1461028260
  store i32 %88, i32* %15
  br label %163

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2bd, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %95
  store i32 %100, i32* %98, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 10
  store i32 %110, i32* %108, align 4
  store i32 608751738, i32* %15
  br label %163

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 1160169846, i32* %15
  br label %163

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* getelementptr inbounds ([90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 80), align 16
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 -1342577762, i32 10710148
  store i32 %117, i32* %15
  br label %163

; <label>:118:                                    ; preds = %17
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1038335225, i32* %15
  br label %163

; <label>:120:                                    ; preds = %17
  store i8 0, i8* %12, align 1
  store i32 89, i32* %13, align 4
  store i32 679917097, i32* %15
  br label %163

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %13, align 4
  %123 = icmp sge i32 %122, 0
  %124 = select i1 %123, i32 383023826, i32 1554522708
  store i32 %124, i32* %15
  br label %163

; <label>:125:                                    ; preds = %17
  %126 = load i8, i8* %12, align 1
  %127 = trunc i8 %126 to i1
  %128 = select i1 %127, i32 1821236514, i32 -530558963
  store i32 %128, i32* %15
  store i1 true, i1* %16
  br label %163

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  store i32 1821236514, i32* %15
  store i1 %134, i1* %16
  br label %163

; <label>:135:                                    ; preds = %17
  %136 = load i1, i1* %16
  %137 = zext i1 %136 to i8
  store i8 %137, i8* %12, align 1
  %138 = load i8, i8* %12, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 1387503782, i32 670363029
  store i32 %140, i32* %15
  br label %163

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [90 x i32], [90 x i32]* @_ZZ4mainE2ad, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  store i32 670363029, i32* %15
  br label %163

; <label>:147:                                    ; preds = %17
  store i32 603824701, i32* %15
  br label %163

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %13, align 4
  store i32 679917097, i32* %15
  br label %163

; <label>:151:                                    ; preds = %17
  %152 = load i8, i8* %12, align 1
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, i32 -1227396228, i32 352691537
  store i32 %154, i32* %15
  br label %163

; <label>:155:                                    ; preds = %17
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1227396228, i32* %15
  br label %163

; <label>:157:                                    ; preds = %17
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1038335225, i32* %15
  br label %163

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 306566568, i32* %15
  br label %163

; <label>:162:                                    ; preds = %17
  ret i32 0

; <label>:163:                                    ; preds = %159, %157, %155, %151, %148, %147, %141, %135, %129, %125, %121, %120, %118, %114, %111, %89, %85, %84, %81, %68, %63, %62, %59, %46, %41, %40, %38, %34, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #3 comdat {
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
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
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
  store i32 -607644489, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -607644489, label %14
    i32 -985097016, label %19
    i32 -1751627474, label %22
    i32 825025244, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -985097016, i32 825025244
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1751627474, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -607644489, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #3 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
