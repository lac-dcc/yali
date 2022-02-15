; ModuleID = 'Project_CodeNet_C++1400/p02382/s921981068.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s921981068.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921981068.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0x400921FB5444261E, double* %2, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %12, align 4
  %19 = alloca i32
  store i32 71704557, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %172
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 71704557, label %23
    i32 1748585335, label %27
    i32 -2067661856, label %28
    i32 764150041, label %33
    i32 -1336843968, label %37
    i32 1772618706, label %42
    i32 -1711320627, label %47
    i32 -404965111, label %48
    i32 -869814479, label %51
    i32 2061641569, label %52
    i32 -803261095, label %55
    i32 777037625, label %56
    i32 115630356, label %61
    i32 886256590, label %75
    i32 216369897, label %78
    i32 1291546842, label %81
    i32 -1958113962, label %86
    i32 -612150651, label %109
    i32 -415553396, label %112
    i32 -1521851320, label %116
    i32 848170691, label %121
    i32 2001488221, label %140
    i32 -1271882088, label %143
    i32 -1442643615, label %147
    i32 327087116, label %152
    i32 1789655700, label %166
    i32 -105954627, label %169
  ]

; <label>:22:                                     ; preds = %20
  br label %172

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %12, align 4
  %25 = icmp slt i32 %24, 2
  %26 = select i1 %25, i32 1748585335, i32 -803261095
  store i32 %26, i32* %19
  br label %172

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -2067661856, i32* %19
  br label %172

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 764150041, i32 -869814479
  store i32 %32, i32* %19
  br label %172

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1336843968, i32 1772618706
  store i32 %36, i32* %19
  br label %172

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  store i32 -1711320627, i32* %19
  br label %172

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1711320627, i32* %19
  br label %172

; <label>:47:                                     ; preds = %20
  store i32 -404965111, i32* %19
  br label %172

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %13, align 4
  store i32 -2067661856, i32* %19
  br label %172

; <label>:51:                                     ; preds = %20
  store i32 2061641569, i32* %19
  br label %172

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %12, align 4
  store i32 71704557, i32* %19
  br label %172

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 777037625, i32* %19
  br label %172

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 115630356, i32 216369897
  store i32 %60, i32* %19
  br label %172

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = call i32 @abs(i32 %70) #7
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %6, align 8
  %74 = fadd double %73, %72
  store double %74, double* %6, align 8
  store i32 886256590, i32* %19
  br label %172

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %14, align 4
  store i32 777037625, i32* %19
  br label %172

; <label>:78:                                     ; preds = %20
  %79 = load double, double* %6, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %79)
  store i32 0, i32* %15, align 4
  store i32 1291546842, i32* %19
  br label %172

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1958113962, i32 -415553396
  store i32 %85, i32* %19
  br label %172

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %99, %103
  %105 = mul nsw i32 %95, %104
  %106 = sitofp i32 %105 to double
  %107 = load double, double* %7, align 8
  %108 = fadd double %107, %106
  store double %108, double* %7, align 8
  store i32 -612150651, i32* %19
  br label %172

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %15, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %15, align 4
  store i32 1291546842, i32* %19
  br label %172

; <label>:112:                                    ; preds = %20
  %113 = load double, double* %7, align 8
  %114 = call double @pow(double %113, double 5.000000e-01) #3
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %114)
  store i32 0, i32* %16, align 4
  store i32 -1521851320, i32* %19
  br label %172

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 848170691, i32 -1271882088
  store i32 %120, i32* %19
  br label %172

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = call i32 @abs(i32 %130) #7
  %132 = sitofp i32 %131 to double
  store double %132, double* %11, align 8
  %133 = load double, double* %11, align 8
  %134 = load double, double* %11, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %11, align 8
  %137 = fmul double %135, %136
  %138 = load double, double* %8, align 8
  %139 = fadd double %138, %137
  store double %139, double* %8, align 8
  store i32 2001488221, i32* %19
  br label %172

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %16, align 4
  store i32 -1521851320, i32* %19
  br label %172

; <label>:143:                                    ; preds = %20
  %144 = load double, double* %8, align 8
  %145 = call double @pow(double %144, double 0x3FD5555555555555) #3
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %145)
  store i32 0, i32* %17, align 4
  store i32 -1442643615, i32* %19
  br label %172

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 327087116, i32 -105954627
  store i32 %151, i32* %19
  br label %172

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %17, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %17, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %156, %160
  %162 = call i32 @abs(i32 %161) #7
  %163 = sitofp i32 %162 to double
  store double %163, double* %10, align 8
  %164 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %9, double* dereferenceable(8) %10)
  %165 = load double, double* %164, align 8
  store double %165, double* %9, align 8
  store i32 1789655700, i32* %19
  br label %172

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  store i32 -1442643615, i32* %19
  br label %172

; <label>:169:                                    ; preds = %20
  %170 = load double, double* %9, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %170)
  ret i32 0

; <label>:172:                                    ; preds = %166, %152, %147, %143, %140, %121, %116, %112, %109, %86, %81, %78, %75, %61, %56, %55, %52, %51, %48, %47, %42, %37, %33, %28, %27, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #6 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -1000778429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1000778429, label %16
    i32 1140615261, label %21
    i32 -624041423, label %23
    i32 -946854477, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 1140615261, i32 -624041423
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 -946854477, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 -946854477, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921981068.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
