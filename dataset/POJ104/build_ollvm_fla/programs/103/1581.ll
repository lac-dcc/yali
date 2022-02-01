; ModuleID = 'source-C-CXX/103/1581.c'
source_filename = "source-C-CXX/103/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 476350427, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 476350427, label %18
    i32 -1924045194, label %22
    i32 -580106131, label %30
    i32 -1253637522, label %31
    i32 1726131824, label %35
    i32 -324674967, label %43
    i32 -1242798847, label %52
    i32 1570050677, label %63
    i32 -1451735572, label %68
    i32 1071673433, label %69
    i32 -1161450689, label %70
    i32 402112870, label %73
    i32 54795062, label %78
    i32 1961277400, label %81
    i32 1123705751, label %84
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 -1924045194, i32 -580106131
  store i32 %21, i32* %14
  br label %85

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %5, align 4
  store i32 476350427, i32* %14
  br label %85

; <label>:30:                                     ; preds = %15
  store i32 -1253637522, i32* %14
  br label %85

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 1726131824, i32 -324674967
  store i32 %34, i32* %14
  br label %85

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %6, align 4
  store i32 -1253637522, i32* %14
  br label %85

; <label>:43:                                     ; preds = %15
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i32 0, i32 0
  %45 = bitcast i32* %44 to i8*
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  call void @qsort(i8* %45, i64 %47, i64 4, i32 (i8*, i8*)* @comp)
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i32 0, i32 0
  %49 = bitcast i32* %48 to i8*
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %51, i64 4, i32 (i8*, i8*)* @comp)
  store i32 0, i32* %2, align 4
  store i32 -1242798847, i32* %14
  br label %85

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %56, %60
  %62 = select i1 %61, i32 1570050677, i32 -1451735572
  store i32 %62, i32* %14
  br label %85

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  store i32 1071673433, i32* %14
  br label %85

; <label>:68:                                     ; preds = %15
  store i32 402112870, i32* %14
  br label %85

; <label>:69:                                     ; preds = %15
  store i32 -1161450689, i32* %14
  br label %85

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1242798847, i32* %14
  br label %85

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 54795062, i32 1961277400
  store i32 %77, i32* %14
  br label %85

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1123705751, i32* %14
  br label %85

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 1123705751, i32* %14
  br label %85

; <label>:84:                                     ; preds = %15
  ret i32 0

; <label>:85:                                     ; preds = %81, %78, %73, %70, %69, %68, %63, %52, %43, %35, %31, %30, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
