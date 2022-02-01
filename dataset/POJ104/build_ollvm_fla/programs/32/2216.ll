; ModuleID = 'source-C-CXX/32/2216.c'
source_filename = "source-C-CXX/32/2216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -754006485, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -754006485, label %13
    i32 -1344167726, label %18
    i32 -1136501534, label %19
    i32 -349048363, label %25
    i32 -66693383, label %29
    i32 631506235, label %34
    i32 1674335048, label %38
    i32 1134339216, label %43
    i32 -1656792374, label %47
    i32 -5102255, label %52
    i32 -404227089, label %56
    i32 -4302228, label %61
    i32 -597820732, label %63
    i32 2119274174, label %64
    i32 446892291, label %67
    i32 917981508, label %68
    i32 213666454, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1344167726, i32 213666454
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1136501534, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %3)
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 65
  %24 = select i1 %23, i32 -349048363, i32 -66693383
  store i32 %24, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  store i8 84, i8* %4, align 1
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 -66693383, i32* %9
  br label %72

; <label>:29:                                     ; preds = %10
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 84
  %33 = select i1 %32, i32 631506235, i32 1674335048
  store i32 %33, i32* %9
  br label %72

; <label>:34:                                     ; preds = %10
  store i8 65, i8* %4, align 1
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1674335048, i32* %9
  br label %72

; <label>:38:                                     ; preds = %10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 71
  %42 = select i1 %41, i32 1134339216, i32 -1656792374
  store i32 %42, i32* %9
  br label %72

; <label>:43:                                     ; preds = %10
  store i8 67, i8* %4, align 1
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 -1656792374, i32* %9
  br label %72

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 67
  %51 = select i1 %50, i32 -5102255, i32 -404227089
  store i32 %51, i32* %9
  br label %72

; <label>:52:                                     ; preds = %10
  store i8 71, i8* %4, align 1
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -404227089, i32* %9
  br label %72

; <label>:56:                                     ; preds = %10
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  %60 = select i1 %59, i32 -4302228, i32 -597820732
  store i32 %60, i32* %9
  br label %72

; <label>:61:                                     ; preds = %10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 446892291, i32* %9
  br label %72

; <label>:63:                                     ; preds = %10
  store i32 2119274174, i32* %9
  br label %72

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1136501534, i32* %9
  br label %72

; <label>:67:                                     ; preds = %10
  store i32 917981508, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -754006485, i32* %9
  br label %72

; <label>:71:                                     ; preds = %10
  ret i32 0

; <label>:72:                                     ; preds = %68, %67, %64, %63, %61, %56, %52, %47, %43, %38, %34, %29, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
