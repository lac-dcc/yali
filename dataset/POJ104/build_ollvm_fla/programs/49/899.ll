; ModuleID = 'source-C-CXX/49/899.c'
source_filename = "source-C-CXX/49/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 %6, 5
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %13, i32* %14, align 8
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 6
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %19, i32* %20, align 16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 2
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 0
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 3
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %31, i32* %32, align 16
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 5
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %37, i32* %38, align 8
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 3
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %40, i32* %41, align 4
  store i32 0, i32* %4, align 4
  %42 = alloca i32
  store i32 -398651645, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %91
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -398651645, label %46
    i32 -926351263, label %50
    i32 284096569, label %57
    i32 529743506, label %66
    i32 -205753521, label %67
    i32 -989034696, label %70
    i32 -250358250, label %71
    i32 -1786636209, label %75
    i32 1947806397, label %82
    i32 280848682, label %86
    i32 754134469, label %87
    i32 -1967132007, label %90
  ]

; <label>:45:                                     ; preds = %43
  br label %91

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %47, 11
  %49 = select i1 %48, i32 -926351263, i32 -989034696
  store i32 %49, i32* %42
  br label %91

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 7
  %56 = select i1 %55, i32 284096569, i32 529743506
  store i32 %56, i32* %42
  br label %91

; <label>:57:                                     ; preds = %43
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 7
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 529743506, i32* %42
  br label %91

; <label>:66:                                     ; preds = %43
  store i32 -205753521, i32* %42
  br label %91

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -398651645, i32* %42
  br label %91

; <label>:70:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  store i32 -250358250, i32* %42
  br label %91

; <label>:71:                                     ; preds = %43
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 11
  %74 = select i1 %73, i32 -1786636209, i32 -1967132007
  store i32 %74, i32* %42
  br label %91

; <label>:75:                                     ; preds = %43
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 5
  %81 = select i1 %80, i32 1947806397, i32 280848682
  store i32 %81, i32* %42
  br label %91

; <label>:82:                                     ; preds = %43
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 280848682, i32* %42
  br label %91

; <label>:86:                                     ; preds = %43
  store i32 754134469, i32* %42
  br label %91

; <label>:87:                                     ; preds = %43
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -250358250, i32* %42
  br label %91

; <label>:90:                                     ; preds = %43
  ret i32 0

; <label>:91:                                     ; preds = %87, %86, %82, %75, %71, %70, %67, %66, %57, %50, %46, %45
  br label %43
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
