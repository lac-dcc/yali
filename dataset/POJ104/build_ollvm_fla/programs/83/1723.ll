; ModuleID = 'source-C-CXX/83/1723.c'
source_filename = "source-C-CXX/83/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %10 = alloca i32
  store i32 -1653734371, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1653734371, label %14
    i32 -561887984, label %19
    i32 -239147243, label %25
    i32 1284160989, label %30
    i32 -1177508146, label %34
    i32 -326602069, label %39
    i32 1054795666, label %42
    i32 1605507557, label %44
    i32 -12669822, label %45
    i32 -1059852828, label %46
    i32 -880796822, label %51
    i32 46539694, label %56
    i32 1469690186, label %59
    i32 1585660714, label %61
    i32 564736202, label %62
    i32 197643325, label %63
    i32 1174151189, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -561887984, i32 1174151189
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -239147243, i32 -1059852828
  store i32 %24, i32* %10
  br label %71

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 1284160989, i32 -1177508146
  store i32 %29, i32* %10
  br label %71

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %3, align 4
  store i32 -12669822, i32* %10
  br label %71

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -326602069, i32 1054795666
  store i32 %38, i32* %10
  br label %71

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %4, align 4
  store i32 1605507557, i32* %10
  br label %71

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %3, align 4
  store i32 1605507557, i32* %10
  br label %71

; <label>:44:                                     ; preds = %11
  store i32 -12669822, i32* %10
  br label %71

; <label>:45:                                     ; preds = %11
  store i32 197643325, i32* %10
  br label %71

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -880796822, i32 564736202
  store i32 %50, i32* %10
  br label %71

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 46539694, i32 1469690186
  store i32 %55, i32* %10
  br label %71

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %3, align 4
  store i32 1585660714, i32* %10
  br label %71

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %4, align 4
  store i32 1585660714, i32* %10
  br label %71

; <label>:61:                                     ; preds = %11
  store i32 564736202, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  store i32 197643325, i32* %10
  br label %71

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -1653734371, i32* %10
  br label %71

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %67)
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret i32 0

; <label>:71:                                     ; preds = %63, %62, %61, %59, %56, %51, %46, %45, %44, %42, %39, %34, %30, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
