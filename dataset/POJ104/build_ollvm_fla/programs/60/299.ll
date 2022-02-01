; ModuleID = 'source-C-CXX/60/299.c'
source_filename = "source-C-CXX/60/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca [20 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 0
  store i32 1, i32* %12, align 16
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 1
  store i32 1, i32* %13, align 4
  store i32 2, i32* %9, align 4
  %14 = alloca i32
  store i32 29387484, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 29387484, label %18
    i32 -1800864745, label %22
    i32 -945104593, label %37
    i32 65809469, label %40
    i32 -482595747, label %45
    i32 980492941, label %50
    i32 -2088649094, label %56
    i32 806062304, label %59
    i32 -1909496404, label %60
    i32 9772359, label %65
    i32 -1765298657, label %76
    i32 -427776121, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp sle i32 %19, 19
  %21 = select i1 %20, i32 -1800864745, i32 65809469
  store i32 %21, i32* %14
  br label %82

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %9, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %27, %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -945104593, i32* %14
  br label %82

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 29387484, i32* %14
  br label %82

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %10, align 8
  %44 = alloca i32, i64 %42, align 16
  store i32* %44, i32** %3
  store i32 0, i32* %9, align 4
  store i32 -482595747, i32* %14
  br label %82

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 980492941, i32 806062304
  store i32 %49, i32* %14
  br label %82

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = load volatile i32*, i32** %3
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  store i32 -2088649094, i32* %14
  br label %82

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -482595747, i32* %14
  br label %82

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1909496404, i32* %14
  br label %82

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 9772359, i32 -427776121
  store i32 %64, i32* %14
  br label %82

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i32*, i32** %3
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -1765298657, i32* %14
  br label %82

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -1909496404, i32* %14
  br label %82

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %80 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %80)
  %81 = load i32, i32* %4, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %76, %65, %60, %59, %56, %50, %45, %40, %37, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
