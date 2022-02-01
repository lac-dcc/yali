; ModuleID = 'source-C-CXX/44/214.c'
source_filename = "source-C-CXX/44/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  store i32 0, i32* %1, align 4
  %19 = alloca i32
  store i32 1140259512, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1140259512, label %23
    i32 2076781103, label %30
    i32 -948220832, label %31
    i32 -742180160, label %36
    i32 -133096959, label %46
    i32 -224416586, label %49
    i32 851407591, label %50
    i32 -225984425, label %55
    i32 1849786652, label %68
    i32 -1940107645, label %69
    i32 -570609971, label %70
    i32 -2114149661, label %73
    i32 454983674, label %77
    i32 -1457215091, label %80
    i32 -1669456000, label %81
    i32 -259400634, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp sle i32 %24, %27
  %29 = select i1 %28, i32 2076781103, i32 -259400634
  store i32 %29, i32* %19
  br label %85

; <label>:30:                                     ; preds = %20
  store i32 0, i32* %2, align 4
  store i32 -948220832, i32* %19
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -742180160, i32 -224416586
  store i32 %35, i32* %19
  br label %85

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  store i32 -133096959, i32* %19
  br label %85

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -948220832, i32* %19
  br label %85

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 851407591, i32* %19
  br label %85

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -225984425, i32 -2114149661
  store i32 %54, i32* %19
  br label %85

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %60, %65
  %67 = select i1 %66, i32 1849786652, i32 -1940107645
  store i32 %67, i32* %19
  br label %85

; <label>:68:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -570609971, i32* %19
  br label %85

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -2114149661, i32* %19
  br label %85

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 851407591, i32* %19
  br label %85

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 454983674, i32 -1457215091
  store i32 %76, i32* %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %1, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -259400634, i32* %19
  br label %85

; <label>:80:                                     ; preds = %20
  store i32 -1669456000, i32* %19
  br label %85

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  store i32 1140259512, i32* %19
  br label %85

; <label>:84:                                     ; preds = %20
  ret void

; <label>:85:                                     ; preds = %81, %80, %77, %73, %70, %69, %68, %55, %50, %49, %46, %36, %31, %30, %23, %22
  br label %20
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
