; ModuleID = 'source-C-CXX/44/2794.c'
source_filename = "source-C-CXX/44/2794.c"
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
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -2070922299, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2070922299, label %19
    i32 -906165541, label %23
    i32 -903067993, label %34
    i32 410447920, label %36
    i32 1508422349, label %42
    i32 1055858180, label %56
    i32 1648002442, label %57
    i32 -750250496, label %60
    i32 1933577965, label %61
    i32 -935780121, label %64
    i32 1111114148, label %65
    i32 1008946614, label %69
    i32 -358537334, label %72
    i32 1964728657, label %73
    i32 -847737976, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 49
  %22 = select i1 %21, i32 -906165541, i32 -847737976
  store i32 %22, i32* %15
  br label %77

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 -903067993, i32 1111114148
  store i32 %33, i32* %15
  br label %77

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 410447920, i32* %15
  br label %77

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1508422349, i32 -935780121
  store i32 %41, i32* %15
  br label %77

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %48, %53
  %55 = select i1 %54, i32 1055858180, i32 1648002442
  store i32 %55, i32* %15
  br label %77

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -935780121, i32* %15
  br label %77

; <label>:57:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -750250496, i32* %15
  br label %77

; <label>:60:                                     ; preds = %16
  store i32 1933577965, i32* %15
  br label %77

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 410447920, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  store i32 1111114148, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 1008946614, i32 -358537334
  store i32 %68, i32* %15
  br label %77

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -847737976, i32* %15
  br label %77

; <label>:72:                                     ; preds = %16
  store i32 1964728657, i32* %15
  br label %77

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -2070922299, i32* %15
  br label %77

; <label>:76:                                     ; preds = %16
  ret i32 0

; <label>:77:                                     ; preds = %73, %72, %69, %65, %64, %61, %60, %57, %56, %42, %36, %34, %23, %19, %18
  br label %16
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
