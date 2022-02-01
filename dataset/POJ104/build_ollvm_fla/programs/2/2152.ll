; ModuleID = 'source-C-CXX/2/2152.c'
source_filename = "source-C-CXX/2/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %7)
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 1553619678, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1553619678, label %20
    i32 -1662426008, label %25
    i32 1439973203, label %30
    i32 513397879, label %33
    i32 -1603564955, label %34
    i32 -2054858860, label %39
    i32 2027136919, label %42
    i32 468123945, label %47
    i32 -203320256, label %60
    i32 749989677, label %61
    i32 -1997470757, label %62
    i32 -1173745804, label %65
    i32 -328904556, label %66
    i32 -769797287, label %69
    i32 366120324, label %70
    i32 -675242870, label %76
    i32 -1710312804, label %78
    i32 1892430283, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1662426008, i32 513397879
  store i32 %24, i32* %16
  br label %81

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 1439973203, i32* %16
  br label %81

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1553619678, i32* %16
  br label %81

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 -1603564955, i32* %16
  br label %81

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -2054858860, i32 -769797287
  store i32 %38, i32* %16
  br label %81

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 2027136919, i32* %16
  br label %81

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 468123945, i32 -1173745804
  store i32 %46, i32* %16
  br label %81

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %51, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -203320256, i32 749989677
  store i32 %59, i32* %16
  br label %81

; <label>:60:                                     ; preds = %17
  store i32 366120324, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  store i32 -1997470757, i32* %16
  br label %81

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 2027136919, i32* %16
  br label %81

; <label>:65:                                     ; preds = %17
  store i32 -328904556, i32* %16
  br label %81

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1603564955, i32* %16
  br label %81

; <label>:69:                                     ; preds = %17
  store i32 366120324, i32* %16
  br label %81

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 -675242870, i32 -1710312804
  store i32 %75, i32* %16
  br label %81

; <label>:76:                                     ; preds = %17
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1892430283, i32* %16
  br label %81

; <label>:78:                                     ; preds = %17
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1892430283, i32* %16
  br label %81

; <label>:80:                                     ; preds = %17
  ret i32 0

; <label>:81:                                     ; preds = %78, %76, %70, %69, %66, %65, %62, %61, %60, %47, %42, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
