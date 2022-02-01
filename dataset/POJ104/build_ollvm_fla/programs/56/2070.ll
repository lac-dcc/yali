; ModuleID = 'source-C-CXX/56/2070.c'
source_filename = "source-C-CXX/56/2070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 537169757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 537169757, label %16
    i32 -334110606, label %21
    i32 -363883607, label %35
    i32 -534308406, label %38
    i32 200898056, label %47
    i32 1311583731, label %50
    i32 974860054, label %59
    i32 1957635762, label %62
    i32 1961916985, label %63
    i32 -931612150, label %68
    i32 -1025644407, label %75
    i32 1261535441, label %78
    i32 1664954968, label %80
    i32 -1382824588, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -334110606, i32 -1382824588
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 103
  %34 = select i1 %33, i32 -363883607, i32 -534308406
  store i32 %34, i32* %12
  br label %84

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 3
  store i32 %37, i32* %4, align 4
  store i32 -534308406, i32* %12
  br label %84

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 121
  %46 = select i1 %45, i32 200898056, i32 1311583731
  store i32 %46, i32* %12
  br label %84

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 2
  store i32 %49, i32* %4, align 4
  store i32 1311583731, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 114
  %58 = select i1 %57, i32 974860054, i32 1957635762
  store i32 %58, i32* %12
  br label %84

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %60, 2
  store i32 %61, i32* %4, align 4
  store i32 1957635762, i32* %12
  br label %84

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1961916985, i32* %12
  br label %84

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -931612150, i32 1261535441
  store i32 %67, i32* %12
  br label %84

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %73)
  store i32 -1025644407, i32* %12
  br label %84

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1961916985, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1664954968, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  store i32 537169757, i32* %12
  br label %84

; <label>:83:                                     ; preds = %13
  ret i32 0

; <label>:84:                                     ; preds = %80, %78, %75, %68, %63, %62, %59, %50, %47, %38, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
