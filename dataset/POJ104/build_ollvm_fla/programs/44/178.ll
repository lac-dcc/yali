; ModuleID = 'source-C-CXX/44/178.c'
source_filename = "source-C-CXX/44/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [50 x i8]* %2, [50 x i8]* %3)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -34549399, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -34549399, label %21
    i32 -756484372, label %28
    i32 -1699043622, label %32
    i32 136972284, label %34
    i32 755753778, label %42
    i32 1458666137, label %57
    i32 1151703077, label %61
    i32 1285590408, label %62
    i32 509194844, label %63
    i32 -522415272, label %66
    i32 314919509, label %70
    i32 2095382899, label %73
    i32 -980591436, label %74
    i32 1396149840, label %75
    i32 -1538841801, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -756484372, i32 -1538841801
  store i32 %27, i32* %17
  br label %80

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1699043622, i32 -980591436
  store i32 %31, i32* %17
  br label %80

; <label>:32:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  store i32 136972284, i32* %17
  br label %80

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %35, %39
  %41 = select i1 %40, i32 755753778, i32 -522415272
  store i32 %41, i32* %17
  br label %80

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %47, %54
  %56 = select i1 %55, i32 1458666137, i32 1285590408
  store i32 %56, i32* %17
  br label %80

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 1151703077, i32 1285590408
  store i32 %60, i32* %17
  br label %80

; <label>:61:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1285590408, i32* %17
  br label %80

; <label>:62:                                     ; preds = %18
  store i32 509194844, i32* %17
  br label %80

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 136972284, i32* %17
  br label %80

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 314919509, i32 2095382899
  store i32 %69, i32* %17
  br label %80

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1, i32* %8, align 4
  store i32 2095382899, i32* %17
  br label %80

; <label>:73:                                     ; preds = %18
  store i32 -980591436, i32* %17
  br label %80

; <label>:74:                                     ; preds = %18
  store i32 1396149840, i32* %17
  br label %80

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -34549399, i32* %17
  br label %80

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %74, %73, %70, %66, %63, %62, %61, %57, %42, %34, %32, %28, %21, %20
  br label %18
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
