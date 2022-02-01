; ModuleID = 'source-C-CXX/43/1035.c'
source_filename = "source-C-CXX/43/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1235247629, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1235247629, label %9
    i32 328929001, label %13
    i32 1630361571, label %18
    i32 -2090770430, label %21
    i32 1403140621, label %22
    i32 -2135565409, label %26
    i32 -915119570, label %37
    i32 90983174, label %39
    i32 -594173395, label %40
    i32 310497674, label %43
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 328929001, i32 -2090770430
  store i32 %12, i32* %5
  br label %44

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 1630361571, i32* %5
  br label %44

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 1235247629, i32* %5
  br label %44

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1403140621, i32* %5
  br label %44

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 -2135565409, i32 310497674
  store i32 %25, i32* %5
  br label %44

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @r(i32 %30)
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %32)
  %34 = load i32, i32* %2, align 4
  %35 = icmp ne i32 %34, 5
  %36 = select i1 %35, i32 -915119570, i32 90983174
  store i32 %36, i32* %5
  br label %44

; <label>:37:                                     ; preds = %6
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 90983174, i32* %5
  br label %44

; <label>:39:                                     ; preds = %6
  store i32 -594173395, i32* %5
  br label %44

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1403140621, i32* %5
  br label %44

; <label>:43:                                     ; preds = %6
  ret void

; <label>:44:                                     ; preds = %40, %39, %37, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 44869462, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %156
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 44869462, label %13
    i32 -493820012, label %17
    i32 117256980, label %18
    i32 -554179589, label %22
    i32 765999509, label %30
    i32 1026444807, label %34
    i32 -256525332, label %51
    i32 529430798, label %54
    i32 1831941855, label %61
    i32 684680319, label %65
    i32 1620493935, label %81
    i32 1626756351, label %84
    i32 931816683, label %87
    i32 -1194154694, label %91
    i32 -1803760600, label %97
    i32 1938436823, label %101
    i32 67152279, label %118
    i32 1543554449, label %121
    i32 2064821379, label %128
    i32 -34301536, label %132
    i32 -1560121186, label %148
    i32 1785996044, label %151
    i32 -34713185, label %152
    i32 1555420208, label %153
    i32 -579284621, label %154
  ]

; <label>:12:                                     ; preds = %10
  br label %156

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -493820012, i32 117256980
  store i32 %16, i32* %9
  br label %156

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -579284621, i32* %9
  br label %156

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -554179589, i32 931816683
  store i32 %21, i32* %9
  br label %156

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @log10(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %6, align 4
  store i32 765999509, i32* %9
  br label %156

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 1026444807, i32 529430798
  store i32 %33, i32* %9
  br label %156

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %6, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 1.000000e+01, double %38) #3
  %40 = fdiv double %36, %39
  %41 = fptosi double %40 to i32
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #3
  %49 = fptosi double %48 to i32
  %50 = srem i32 %45, %49
  store i32 %50, i32* %3, align 4
  store i32 -256525332, i32* %9
  br label %156

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %6, align 4
  store i32 765999509, i32* %9
  br label %156

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  store i32 1831941855, i32* %9
  br label %156

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 684680319, i32 1626756351
  store i32 %64, i32* %9
  br label %156

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #3
  %78 = fmul double %72, %77
  %79 = fadd double %67, %78
  %80 = fptosi double %79 to i32
  store i32 %80, i32* %4, align 4
  store i32 1620493935, i32* %9
  br label %156

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %6, align 4
  store i32 1831941855, i32* %9
  br label %156

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 0, %85
  store i32 %86, i32* %4, align 4
  store i32 1555420208, i32* %9
  br label %156

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 -1194154694, i32 -34713185
  store i32 %90, i32* %9
  br label %156

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @log10(double %93) #3
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %5, align 4
  store i32 %96, i32* %6, align 4
  store i32 -1803760600, i32* %9
  br label %156

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = icmp sge i32 %98, 0
  %100 = select i1 %99, i32 1938436823, i32 1543554449
  store i32 %100, i32* %9
  br label %156

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %6, align 4
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double 1.000000e+01, double %105) #3
  %107 = fdiv double %103, %106
  %108 = fptosi double %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sitofp i32 %113 to double
  %115 = call double @pow(double 1.000000e+01, double %114) #3
  %116 = fptosi double %115 to i32
  %117 = srem i32 %112, %116
  store i32 %117, i32* %3, align 4
  store i32 67152279, i32* %9
  br label %156

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4
  store i32 -1803760600, i32* %9
  br label %156

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %4, align 4
  store i32 2064821379, i32* %9
  br label %156

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %129, 0
  %131 = select i1 %130, i32 -34301536, i32 1785996044
  store i32 %131, i32* %9
  br label %156

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %4, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sitofp i32 %142 to double
  %144 = call double @pow(double 1.000000e+01, double %143) #3
  %145 = fmul double %139, %144
  %146 = fadd double %134, %145
  %147 = fptosi double %146 to i32
  store i32 %147, i32* %4, align 4
  store i32 -1560121186, i32* %9
  br label %156

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4
  store i32 2064821379, i32* %9
  br label %156

; <label>:151:                                    ; preds = %10
  store i32 -34713185, i32* %9
  br label %156

; <label>:152:                                    ; preds = %10
  store i32 1555420208, i32* %9
  br label %156

; <label>:153:                                    ; preds = %10
  store i32 -579284621, i32* %9
  br label %156

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %152, %151, %148, %132, %128, %121, %118, %101, %97, %91, %87, %84, %81, %65, %61, %54, %51, %34, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
