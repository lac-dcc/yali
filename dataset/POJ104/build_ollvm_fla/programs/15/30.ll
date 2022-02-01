; ModuleID = 'source-C-CXX/15/30.c'
source_filename = "source-C-CXX/15/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1283764780, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1283764780, label %12
    i32 1697991903, label %16
    i32 -24986954, label %18
    i32 -86552642, label %19
    i32 88583050, label %23
    i32 -1764121550, label %39
    i32 -1192784325, label %42
    i32 1824625580, label %43
    i32 -1102062584, label %47
    i32 -2093646922, label %55
    i32 1215839138, label %61
    i32 1422480552, label %62
    i32 103625887, label %65
    i32 -87204068, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 10000
  %15 = select i1 %14, i32 1697991903, i32 -24986954
  store i32 %15, i32* %8
  br label %67

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -87204068, i32* %8
  br label %67

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -86552642, i32* %8
  br label %67

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 3
  %22 = select i1 %21, i32 88583050, i32 -1192784325
  store i32 %22, i32* %8
  br label %67

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = sitofp i32 %26 to double
  %28 = call double @pow(double 1.000000e+01, double %27) #3
  %29 = fptosi double %28 to i32
  %30 = srem i32 %24, %29
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #3
  %34 = fptosi double %33 to i32
  %35 = sdiv i32 %30, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -1764121550, i32* %8
  br label %67

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -86552642, i32* %8
  br label %67

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1824625580, i32* %8
  br label %67

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %44, 3
  %46 = select i1 %45, i32 -1102062584, i32 103625887
  store i32 %46, i32* %8
  br label %67

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %5, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @pow(double 1.000000e+01, double %51) #3
  %53 = fcmp oge double %49, %52
  %54 = select i1 %53, i32 -2093646922, i32 1215839138
  store i32 %54, i32* %8
  br label %67

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1215839138, i32* %8
  br label %67

; <label>:61:                                     ; preds = %9
  store i32 1422480552, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1824625580, i32* %8
  br label %67

; <label>:65:                                     ; preds = %9
  store i32 -87204068, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret i32 0

; <label>:67:                                     ; preds = %65, %62, %61, %55, %47, %43, %42, %39, %23, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
