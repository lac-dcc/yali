; ModuleID = 'source-C-CXX/44/2411.c'
source_filename = "source-C-CXX/44/2411.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1850860881, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %71
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1850860881, label %22
    i32 -670531952, label %29
    i32 -350113525, label %30
    i32 -210417578, label %36
    i32 -400975763, label %51
    i32 -1162573673, label %52
    i32 -738080213, label %53
    i32 -446564339, label %56
    i32 1081513912, label %60
    i32 -123072827, label %63
    i32 -1740163702, label %64
    i32 1323538662, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 -670531952, i32 1323538662
  store i32 %28, i32* %18
  br label %71

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -350113525, i32* %18
  br label %71

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 -210417578, i32 -446564339
  store i32 %35, i32* %18
  br label %71

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %41, %48
  %50 = select i1 %49, i32 -400975763, i32 -1162573673
  store i32 %50, i32* %18
  br label %71

; <label>:51:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 -446564339, i32* %18
  br label %71

; <label>:52:                                     ; preds = %19
  store i32 -738080213, i32* %18
  br label %71

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -350113525, i32* %18
  br label %71

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 1
  %59 = select i1 %58, i32 1081513912, i32 -123072827
  store i32 %59, i32* %18
  br label %71

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1323538662, i32* %18
  br label %71

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -1740163702, i32* %18
  br label %71

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -1850860881, i32* %18
  br label %71

; <label>:67:                                     ; preds = %19
  %68 = call i32 @getchar()
  %69 = call i32 @getchar()
  %70 = load i32, i32* %1, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %64, %63, %60, %56, %53, %52, %51, %36, %30, %29, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
