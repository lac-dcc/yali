; ModuleID = 'source-C-CXX/21/598.c'
source_filename = "source-C-CXX/21/598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1643623930, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %82
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1643623930, label %11
    i32 -1166768948, label %19
    i32 -176204137, label %24
    i32 488671677, label %27
    i32 1499779382, label %32
    i32 -662379843, label %40
    i32 1903685230, label %46
    i32 -159983846, label %54
    i32 -1656314039, label %55
    i32 1091423207, label %63
    i32 -118923784, label %68
    i32 145598250, label %69
    i32 180663346, label %72
    i32 838490793, label %76
    i32 1584727798, label %78
    i32 1993804630, label %81
  ]

; <label>:10:                                     ; preds = %8
  br label %82

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -1166768948, i32* %7
  br label %82

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 44
  %23 = select i1 %22, i32 -1643623930, i32 -176204137
  store i32 %23, i32* %7
  br label %82

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 488671677, i32* %7
  br label %82

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1499779382, i32 180663346
  store i32 %31, i32* %7
  br label %82

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -662379843, i32 1903685230
  store i32 %39, i32* %7
  br label %82

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  store i32 145598250, i32* %7
  br label %82

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -159983846, i32 -1656314039
  store i32 %53, i32* %7
  br label %82

; <label>:54:                                     ; preds = %8
  store i32 145598250, i32* %7
  br label %82

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 1091423207, i32 -118923784
  store i32 %62, i32* %7
  br label %82

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  store i32 -118923784, i32* %7
  br label %82

; <label>:68:                                     ; preds = %8
  store i32 145598250, i32* %7
  br label %82

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 488671677, i32* %7
  br label %82

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 838490793, i32 1584727798
  store i32 %75, i32* %7
  br label %82

; <label>:76:                                     ; preds = %8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1993804630, i32* %7
  br label %82

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 1993804630, i32* %7
  br label %82

; <label>:81:                                     ; preds = %8
  ret void

; <label>:82:                                     ; preds = %78, %76, %72, %69, %68, %63, %55, %54, %46, %40, %32, %27, %24, %19, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
