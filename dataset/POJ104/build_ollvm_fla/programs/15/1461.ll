; ModuleID = 'source-C-CXX/15/1461.c'
source_filename = "source-C-CXX/15/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -512338675, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %73
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -512338675, label %8
    i32 2015956216, label %15
    i32 995150739, label %19
    i32 84715088, label %24
    i32 -1144679109, label %28
    i32 2015543966, label %33
    i32 1875656610, label %39
    i32 1591233578, label %44
    i32 529135767, label %52
    i32 917200306, label %57
    i32 -107840813, label %67
    i32 -1940362081, label %69
    i32 1559839214, label %70
    i32 -701978080, label %71
    i32 -234896342, label %72
  ]

; <label>:7:                                      ; preds = %5
  br label %73

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  store i32 2015956216, i32* %4
  br label %73

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -512338675, i32 995150739
  store i32 %18, i32* %4
  br label %73

; <label>:19:                                     ; preds = %5
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 84715088, i32 -1144679109
  store i32 %23, i32* %4
  br label %73

; <label>:24:                                     ; preds = %5
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 -234896342, i32* %4
  br label %73

; <label>:28:                                     ; preds = %5
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 10
  %32 = select i1 %31, i32 2015543966, i32 1875656610
  store i32 %32, i32* %4
  br label %73

; <label>:33:                                     ; preds = %5
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %37)
  store i32 -701978080, i32* %4
  br label %73

; <label>:39:                                     ; preds = %5
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 1591233578, i32 529135767
  store i32 %43, i32* %4
  br label %73

; <label>:44:                                     ; preds = %5
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %46, i32 %48, i32 %50)
  store i32 1559839214, i32* %4
  br label %73

; <label>:52:                                     ; preds = %5
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 917200306, i32 -107840813
  store i32 %56, i32* %4
  br label %73

; <label>:57:                                     ; preds = %5
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %59, i32 %61, i32 %63, i32 %65)
  store i32 -1940362081, i32* %4
  br label %73

; <label>:67:                                     ; preds = %5
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1940362081, i32* %4
  br label %73

; <label>:69:                                     ; preds = %5
  store i32 1559839214, i32* %4
  br label %73

; <label>:70:                                     ; preds = %5
  store i32 -701978080, i32* %4
  br label %73

; <label>:71:                                     ; preds = %5
  store i32 -234896342, i32* %4
  br label %73

; <label>:72:                                     ; preds = %5
  ret i32 0

; <label>:73:                                     ; preds = %71, %70, %69, %67, %57, %52, %44, %39, %33, %28, %24, %19, %15, %8, %7
  br label %5
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
