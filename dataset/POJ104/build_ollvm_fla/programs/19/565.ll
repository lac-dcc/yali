; ModuleID = 'source-C-CXX/19/565.c'
source_filename = "source-C-CXX/19/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  store i32 -2000, i32* %9, align 4
  %10 = alloca i32
  store i32 -798071737, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -798071737, label %14
    i32 1344118585, label %20
    i32 -1307413028, label %24
    i32 712475030, label %31
    i32 1010734818, label %40
    i32 -1924464472, label %47
    i32 -269157972, label %48
    i32 -177044934, label %51
    i32 -1558945150, label %52
    i32 -810654015, label %59
    i32 -2043114713, label %66
    i32 -1677138047, label %69
    i32 -1910581101, label %76
    i32 2012790709, label %83
    i32 526686125, label %90
    i32 498746985, label %93
    i32 -926102772, label %95
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 1344118585, i32 -926102772
  store i32 %19, i32* %10
  br label %97

; <label>:20:                                     ; preds = %11
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i8
  store i8 %23, i8* %6, align 1
  store i32 -2000, i32* %9, align 4
  store i8 0, i8* %8, align 1
  store i32 -1307413028, i32* %10
  br label %97

; <label>:24:                                     ; preds = %11
  %25 = load i8, i8* %8, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %6, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 712475030, i32 -177044934
  store i32 %30, i32* %10
  br label %97

; <label>:31:                                     ; preds = %11
  %32 = load i8, i8* %8, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 1010734818, i32 -1924464472
  store i32 %39, i32* %10
  br label %97

; <label>:40:                                     ; preds = %11
  %41 = load i8, i8* %8, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %9, align 4
  %46 = load i8, i8* %8, align 1
  store i8 %46, i8* %7, align 1
  store i32 -1924464472, i32* %10
  br label %97

; <label>:47:                                     ; preds = %11
  store i32 -269157972, i32* %10
  br label %97

; <label>:48:                                     ; preds = %11
  %49 = load i8, i8* %8, align 1
  %50 = add i8 %49, 1
  store i8 %50, i8* %8, align 1
  store i32 -1307413028, i32* %10
  br label %97

; <label>:51:                                     ; preds = %11
  store i8 0, i8* %8, align 1
  store i32 -1558945150, i32* %10
  br label %97

; <label>:52:                                     ; preds = %11
  %53 = load i8, i8* %8, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -810654015, i32 -1677138047
  store i32 %58, i32* %10
  br label %97

; <label>:59:                                     ; preds = %11
  %60 = load i8, i8* %8, align 1
  %61 = sext i8 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -2043114713, i32* %10
  br label %97

; <label>:66:                                     ; preds = %11
  %67 = load i8, i8* %8, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %8, align 1
  store i32 -1558945150, i32* %10
  br label %97

; <label>:69:                                     ; preds = %11
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %70)
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 1
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %8, align 1
  store i32 -1910581101, i32* %10
  br label %97

; <label>:76:                                     ; preds = %11
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %6, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 2012790709, i32 498746985
  store i32 %82, i32* %10
  br label %97

; <label>:83:                                     ; preds = %11
  %84 = load i8, i8* %8, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 526686125, i32* %10
  br label %97

; <label>:90:                                     ; preds = %11
  %91 = load i8, i8* %8, align 1
  %92 = add i8 %91, 1
  store i8 %92, i8* %8, align 1
  store i32 -1910581101, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -798071737, i32* %10
  br label %97

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %93, %90, %83, %76, %69, %66, %59, %52, %51, %48, %47, %40, %31, %24, %20, %14, %13
  br label %11
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
