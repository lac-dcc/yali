; ModuleID = 'source-C-CXX/59/62.c'
source_filename = "source-C-CXX/59/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1322088670, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1322088670, label %9
    i32 714580273, label %17
    i32 -1659432756, label %23
    i32 -658341393, label %24
    i32 645017413, label %25
    i32 -1255232052, label %28
    i32 1316205348, label %36
    i32 158009190, label %37
    i32 1490163252, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = uitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 714580273, i32 -1255232052
  store i32 %16, i32* %5
  br label %40

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = urem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1659432756, i32 -658341393
  store i32 %22, i32* %5
  br label %40

; <label>:23:                                     ; preds = %6
  store i32 -1255232052, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  store i32 645017413, i32* %5
  br label %40

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1322088670, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = uitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ogt double %30, %33
  %35 = select i1 %34, i32 1316205348, i32 158009190
  store i32 %35, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1490163252, i32* %5
  br label %40

; <label>:37:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1490163252, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 5, i32* %2, align 4
  %5 = alloca i32
  store i32 -464377643, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -464377643, label %9
    i32 -1574779259, label %14
    i32 -1809444484, label %20
    i32 -1932746212, label %25
    i32 -522003859, label %30
    i32 337708704, label %31
    i32 135754515, label %34
    i32 1591051047, label %38
    i32 1344144809, label %40
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1574779259, i32 135754515
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 2
  %17 = call i32 @prime(i32 %16)
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1809444484, i32 -522003859
  store i32 %19, i32* %5
  br label %41

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @prime(i32 %21)
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1932746212, i32 -522003859
  store i32 %24, i32* %5
  br label %41

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 2
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %28)
  store i32 1, i32* %1, align 4
  store i32 -522003859, i32* %5
  br label %41

; <label>:30:                                     ; preds = %6
  store i32 337708704, i32* %5
  br label %41

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %2, align 4
  store i32 -464377643, i32* %5
  br label %41

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1591051047, i32 1344144809
  store i32 %37, i32* %5
  br label %41

; <label>:38:                                     ; preds = %6
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1344144809, i32* %5
  br label %41

; <label>:40:                                     ; preds = %6
  ret void

; <label>:41:                                     ; preds = %38, %34, %31, %30, %25, %20, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
