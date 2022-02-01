; ModuleID = 'source-C-CXX/81/329.c'
source_filename = "source-C-CXX/81/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1215059739, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %63
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1215059739, label %14
    i32 -684816078, label %19
    i32 1451449161, label %20
    i32 324432668, label %25
    i32 -1080467332, label %30
    i32 -777542423, label %34
    i32 351720915, label %38
    i32 529234805, label %42
    i32 -1113107699, label %45
    i32 1071127428, label %46
    i32 1523465982, label %49
    i32 -769510329, label %54
    i32 593020052, label %56
    i32 1939235575, label %57
    i32 -1033345039, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %63

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -684816078, i32 -1033345039
  store i32 %18, i32* %10
  br label %63

; <label>:19:                                     ; preds = %11
  store i32 1451449161, i32* %10
  br label %63

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 324432668, i32 1523465982
  store i32 %24, i32* %10
  br label %63

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 90
  %29 = select i1 %28, i32 -1080467332, i32 -1113107699
  store i32 %29, i32* %10
  br label %63

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 140
  %33 = select i1 %32, i32 -777542423, i32 -1113107699
  store i32 %33, i32* %10
  br label %63

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 60
  %37 = select i1 %36, i32 351720915, i32 -1113107699
  store i32 %37, i32* %10
  br label %63

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %5, align 4
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 529234805, i32 -1113107699
  store i32 %41, i32* %10
  br label %63

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 1071127428, i32* %10
  br label %63

; <label>:45:                                     ; preds = %11
  store i32 1523465982, i32* %10
  br label %63

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1451449161, i32* %10
  br label %63

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -769510329, i32 593020052
  store i32 %53, i32* %10
  br label %63

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %7, align 4
  store i32 593020052, i32* %10
  br label %63

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1939235575, i32* %10
  br label %63

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1215059739, i32* %10
  br label %63

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  ret i32 0

; <label>:63:                                     ; preds = %57, %56, %54, %49, %46, %45, %42, %38, %34, %30, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
