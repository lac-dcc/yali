; ModuleID = 'source-C-CXX/103/101.c'
source_filename = "source-C-CXX/103/101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lujing(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 9, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double 2.000000e+00, double %13) #3
  %15 = fcmp oge double %11, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 84684263
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 84684263
  %23 = add nsw i32 %19, 1
  %24 = sitofp i32 %22 to double
  %25 = call double @pow(double 2.000000e+00, double %24) #3
  %26 = fcmp olt double %18, %25
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %27, %16, %9
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, -1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, -1
  store i32 %33, i32* %4, align 4
  br label %6

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %4, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 2.000000e+00, double %39) #3
  %41 = fsub double %37, %40
  %42 = fdiv double %41, 2.000000e+00
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 202257148
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 202257148
  %47 = sub nsw i32 %43, 1
  %48 = sitofp i32 %46 to double
  %49 = call double @pow(double 2.000000e+00, double %48) #3
  %50 = fadd double %42, %49
  %51 = fptosi double %50 to i32
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, -426622093
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -426622093
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @lujing(i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %9
  br label %35

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 1693063087
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 1693063087
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %3, align 4
  br label %9

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %55, %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @lujing(i32 %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %36
  br label %61

; <label>:54:                                     ; preds = %36
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1401380262
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1401380262
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %36

; <label>:61:                                     ; preds = %53
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %120, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 %71, 1136660707
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 1136660707
  %76 = sub nsw i32 %71, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %70, %79
  br i1 %80, label %81, label %119

; <label>:81:                                     ; preds = %62
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %82, -1057484915
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1057484915
  %87 = sub nsw i32 %82, %83
  %88 = add i32 %86, -1507572432
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1507572432
  %91 = sub nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sub i32 %98, 326843068
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 326843068
  %103 = sub nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %94, %106
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %81
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add i32 %109, -1144123457
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1144123457
  %114 = sub nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %126

; <label>:119:                                    ; preds = %81, %62
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, -471732305
  %123 = add i32 %122, 1
  %124 = add i32 %123, -471732305
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %5, align 4
  br label %62

; <label>:126:                                    ; preds = %108
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
