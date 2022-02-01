; ModuleID = 'source-C-CXX/78/2776.c'
source_filename = "source-C-CXX/78/2776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -39694340, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -39694340, label %13
    i32 892136283, label %18
    i32 1212874428, label %22
    i32 -1090836717, label %23
    i32 -1202740960, label %24
    i32 -484265797, label %29
    i32 158017566, label %33
    i32 423121382, label %36
    i32 -1013014212, label %38
    i32 1742000645, label %43
    i32 -1642287084, label %50
    i32 -638769710, label %51
    i32 700813002, label %57
    i32 -426503813, label %63
    i32 -213377779, label %67
    i32 -2071922471, label %71
    i32 1058635675, label %72
    i32 -1171283550, label %77
    i32 -1439750364, label %78
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 892136283, i32 -1090836717
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1212874428, i32 -1090836717
  store i32 %21, i32* %9
  br label %79

; <label>:22:                                     ; preds = %10
  store i32 -1439750364, i32* %9
  br label %79

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1202740960, i32* %9
  br label %79

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -484265797, i32 423121382
  store i32 %28, i32* %9
  br label %79

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 158017566, i32* %9
  br label %79

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1202740960, i32* %9
  br label %79

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1013014212, i32* %9
  br label %79

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1742000645, i32 -1171283550
  store i32 %42, i32* %9
  br label %79

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1642287084, i32 -638769710
  store i32 %49, i32* %9
  br label %79

; <label>:50:                                     ; preds = %10
  store i32 1058635675, i32* %9
  br label %79

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 700813002, i32 -426503813
  store i32 %56, i32* %9
  br label %79

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -426503813, i32* %9
  br label %79

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -213377779, i32 -2071922471
  store i32 %66, i32* %9
  br label %79

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 -1171283550, i32* %9
  br label %79

; <label>:71:                                     ; preds = %10
  store i32 1058635675, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %74, %75
  store i32 %76, i32* %8, align 4
  store i32 -1013014212, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  store i32 -39694340, i32* %9
  br label %79

; <label>:78:                                     ; preds = %10
  ret i32 0

; <label>:79:                                     ; preds = %77, %72, %71, %67, %63, %57, %51, %50, %43, %38, %36, %33, %29, %24, %23, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
