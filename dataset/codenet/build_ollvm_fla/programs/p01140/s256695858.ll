; ModuleID = 'Project_CodeNet_C++1400/p01140/s256695858.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s256695858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256695858.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1505 x i32], align 16
  %5 = alloca [1505 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1500001 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = alloca i32
  store i32 1414770122, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %167
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1414770122, label %21
    i32 930490596, label %25
    i32 -1365831361, label %29
    i32 -870256505, label %32
    i32 376307793, label %34
    i32 1790722780, label %37
    i32 -1646084557, label %39
    i32 -287811946, label %44
    i32 -1636701150, label %60
    i32 1064327573, label %63
    i32 236242542, label %65
    i32 1944608654, label %70
    i32 -908950533, label %86
    i32 -1914403756, label %89
    i32 -1598033651, label %93
    i32 1460307019, label %98
    i32 1965707692, label %101
    i32 -637000123, label %106
    i32 1547672071, label %120
    i32 2127910252, label %123
    i32 -427683632, label %124
    i32 77596219, label %127
    i32 682599084, label %128
    i32 -647086818, label %133
    i32 -1630997605, label %136
    i32 839158927, label %141
    i32 -1513355713, label %156
    i32 -1316222609, label %159
    i32 1368202754, label %160
    i32 1931178258, label %163
    i32 -1279044290, label %166
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 930490596, i32 376307793
  store i32 %24, i32* %15
  store i1 false, i1* %17
  br label %167

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -870256505, i32 -1365831361
  store i32 %28, i32* %15
  store i1 true, i1* %16
  br label %167

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 0
  store i32 -870256505, i32* %15
  store i1 %31, i1* %16
  br label %167

; <label>:32:                                     ; preds = %18
  %33 = load i1, i1* %16
  store i32 376307793, i32* %15
  store i1 %33, i1* %17
  br label %167

; <label>:34:                                     ; preds = %18
  %35 = load i1, i1* %17
  %36 = select i1 %35, i32 1790722780, i32 -1279044290
  store i32 %36, i32* %15
  br label %167

; <label>:37:                                     ; preds = %18
  %38 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %38, align 16
  store i32 1, i32* %6, align 4
  store i32 -1646084557, i32* %15
  br label %167

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -287811946, i32 1064327573
  store i32 %43, i32* %15
  br label %167

; <label>:44:                                     ; preds = %18
  %45 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i32 0, i32 0
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %54
  store i32 %59, i32* %57, align 4
  store i32 -1636701150, i32* %15
  br label %167

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1646084557, i32* %15
  br label %167

; <label>:63:                                     ; preds = %18
  %64 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %64, align 16
  store i32 1, i32* %7, align 4
  store i32 236242542, i32* %15
  br label %167

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 1944608654, i32 -1914403756
  store i32 %69, i32* %15
  br label %167

; <label>:70:                                     ; preds = %18
  %71 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i32 0, i32 0
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %74)
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %83, align 4
  store i32 -908950533, i32* %15
  br label %167

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 236242542, i32* %15
  br label %167

; <label>:89:                                     ; preds = %18
  %90 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %8, i32 0, i32 0
  %91 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %8, i32 0, i32 0
  %92 = getelementptr inbounds i32, i32* %91, i64 1500001
  store i32 0, i32* %9, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %90, i32* %92, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 -1598033651, i32* %15
  br label %167

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1460307019, i32 77596219
  store i32 %97, i32* %15
  br label %167

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  store i32 1965707692, i32* %15
  br label %167

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -637000123, i32 2127910252
  store i32 %105, i32* %15
  br label %167

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %8, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  store i32 1547672071, i32* %15
  br label %167

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 1965707692, i32* %15
  br label %167

; <label>:123:                                    ; preds = %18
  store i32 -427683632, i32* %15
  br label %167

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -1598033651, i32* %15
  br label %167

; <label>:127:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 682599084, i32* %15
  br label %167

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -647086818, i32 1931178258
  store i32 %132, i32* %15
  br label %167

; <label>:133:                                    ; preds = %18
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  store i32 -1630997605, i32* %15
  br label %167

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 839158927, i32 -1316222609
  store i32 %140, i32* %15
  br label %167

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %12, align 4
  store i32 -1513355713, i32* %15
  br label %167

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  store i32 -1630997605, i32* %15
  br label %167

; <label>:159:                                    ; preds = %18
  store i32 1368202754, i32* %15
  br label %167

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 682599084, i32* %15
  br label %167

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %12, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %164)
  store i32 1414770122, i32* %15
  br label %167

; <label>:166:                                    ; preds = %18
  ret i32 0

; <label>:167:                                    ; preds = %163, %160, %159, %156, %141, %136, %133, %128, %127, %124, %123, %120, %106, %101, %98, %93, %89, %86, %70, %65, %63, %60, %44, %39, %37, %34, %32, %29, %25, %21, %20
  br label %18
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
  store i32 -439297584, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -439297584, label %14
    i32 -1955566123, label %19
    i32 -1355131892, label %22
    i32 -220840076, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1955566123, i32 -220840076
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1355131892, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -439297584, i32* %10
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
define internal void @_GLOBAL__sub_I_s256695858.cpp() #0 section ".text.startup" {
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
