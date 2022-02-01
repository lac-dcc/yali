; ModuleID = 'source-C-CXX/103/71.c'
source_filename = "source-C-CXX/103/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @kuso(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %1
  %5 = load i32, i32* %2, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, -83809971
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -83809971
  %11 = sub nsw i32 %7, 1
  %12 = sitofp i32 %10 to double
  %13 = call double @pow(double 2.000000e+00, double %12) #3
  %14 = fcmp oge double %6, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %3, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 2.000000e+00, double %19) #3
  %21 = fcmp olt double %17, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15
  br label %31

; <label>:23:                                     ; preds = %15, %4
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %3, align 4
  br label %4

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @kuso(i32 %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 @kuso(i32 %16)
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %12, align 4
  br label %20

; <label>:20:                                     ; preds = %23, %0
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sitofp i32 %32 to double
  %35 = call double @pow(double 2.000000e+00, double %34) #3
  %36 = fsub double %29, %35
  %37 = fdiv double %36, 2.000000e+00
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -915523933
  %40 = sub i32 %39, 2
  %41 = sub i32 %40, -915523933
  %42 = sub nsw i32 %38, 2
  %43 = sitofp i32 %41 to double
  %44 = call double @pow(double 2.000000e+00, double %43) #3
  %45 = fadd double %37, %44
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %1, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, -2016093751
  %50 = add i32 %49, -1
  %51 = sub i32 %50, -2016093751
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* %3, align 4
  br label %20

; <label>:53:                                     ; preds = %20
  br label %54

; <label>:54:                                     ; preds = %57, %53
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sitofp i32 %66 to double
  %69 = call double @pow(double 2.000000e+00, double %68) #3
  %70 = fsub double %63, %69
  %71 = fdiv double %70, 2.000000e+00
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 2
  %76 = sitofp i32 %74 to double
  %77 = call double @pow(double 2.000000e+00, double %76) #3
  %78 = fadd double %71, %77
  %79 = fptosi double %78 to i32
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, -1475746495
  %83 = add i32 %82, -1
  %84 = add i32 %83, -1475746495
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %4, align 4
  br label %54

; <label>:86:                                     ; preds = %54
  %87 = load i32, i32* %11, align 4
  store i32 %87, i32* %9, align 4
  br label %88

; <label>:88:                                     ; preds = %120, %86
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %12, align 4
  store i32 %92, i32* %10, align 4
  br label %93

; <label>:93:                                     ; preds = %113, %91
  %94 = load i32, i32* %10, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %127

; <label>:112:                                    ; preds = %96
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, -462119212
  %116 = add i32 %115, -1
  %117 = sub i32 %116, -462119212
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %10, align 4
  br label %93

; <label>:119:                                    ; preds = %93
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 %121, 242307507
  %123 = add i32 %122, -1
  %124 = add i32 %123, 242307507
  %125 = add nsw i32 %121, -1
  store i32 %124, i32* %9, align 4
  br label %88

; <label>:126:                                    ; preds = %88
  br label %127

; <label>:127:                                    ; preds = %126, %106
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
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
