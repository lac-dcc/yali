; ModuleID = 'source-C-CXX/64/84.c'
source_filename = "source-C-CXX/64/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1282989750, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %85
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1282989750, label %14
    i32 860363589, label %19
    i32 562988533, label %26
    i32 -1099307142, label %32
    i32 1992215612, label %35
    i32 -538407221, label %41
    i32 -1697903344, label %44
    i32 1503496860, label %50
    i32 348824352, label %56
    i32 1126633954, label %59
    i32 332040413, label %60
    i32 -1945078790, label %63
    i32 1672067663, label %68
    i32 1961486036, label %70
    i32 615044417, label %75
    i32 1436283172, label %77
    i32 1623900643, label %82
    i32 -2036651048, label %84
  ]

; <label>:13:                                     ; preds = %11
  br label %85

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 860363589, i32 -1945078790
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 -1099307142, i32 562988533
  store i32 %25, i32* %10
  br label %85

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, i32 -1099307142, i32 1992215612
  store i32 %31, i32* %10
  br label %85

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1992215612, i32* %10
  br label %85

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -538407221, i32 -1697903344
  store i32 %40, i32* %10
  br label %85

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1697903344, i32* %10
  br label %85

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 348824352, i32 1503496860
  store i32 %49, i32* %10
  br label %85

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp eq i32 %53, -2
  %55 = select i1 %54, i32 348824352, i32 1126633954
  store i32 %55, i32* %10
  br label %85

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1126633954, i32* %10
  br label %85

; <label>:59:                                     ; preds = %11
  store i32 332040413, i32* %10
  br label %85

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 1282989750, i32* %10
  br label %85

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 1672067663, i32 1961486036
  store i32 %67, i32* %10
  br label %85

; <label>:68:                                     ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1961486036, i32* %10
  br label %85

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 615044417, i32 1436283172
  store i32 %74, i32* %10
  br label %85

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1436283172, i32* %10
  br label %85

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1623900643, i32 -2036651048
  store i32 %81, i32* %10
  br label %85

; <label>:82:                                     ; preds = %11
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2036651048, i32* %10
  br label %85

; <label>:84:                                     ; preds = %11
  ret i32 0

; <label>:85:                                     ; preds = %82, %77, %75, %70, %68, %63, %60, %59, %56, %50, %44, %41, %35, %32, %26, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
