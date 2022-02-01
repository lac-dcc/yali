; ModuleID = 'source-C-CXX/97/39.c'
source_filename = "source-C-CXX/97/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x [41 x i8]], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1120353362, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %88
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1120353362, label %11
    i32 1457299538, label %16
    i32 -357086718, label %22
    i32 -1014028974, label %25
    i32 -310142370, label %26
    i32 624665002, label %31
    i32 -452484825, label %53
    i32 -1820067155, label %59
    i32 -984569414, label %63
    i32 -1462944239, label %67
    i32 1094398325, label %73
    i32 -770610106, label %77
    i32 -33658619, label %81
    i32 -677035526, label %82
    i32 -616486462, label %83
    i32 1212181606, label %84
    i32 -672290576, label %87
  ]

; <label>:10:                                     ; preds = %8
  br label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1457299538, i32 -1014028974
  store i32 %15, i32* %7
  br label %88

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %18
  %20 = getelementptr inbounds [41 x i8], [41 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 -357086718, i32* %7
  br label %88

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1120353362, i32* %7
  br label %88

; <label>:25:                                     ; preds = %8
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -310142370, i32* %7
  br label %88

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 624665002, i32 -672290576
  store i32 %30, i32* %7
  br label %88

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %33
  %35 = getelementptr inbounds [41 x i8], [41 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = add i64 %36, 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [41 x i8], [41 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = sub i64 %43, %48
  %50 = sub i64 %49, 1
  %51 = icmp eq i64 %50, -1
  %52 = select i1 %51, i32 -452484825, i32 -1820067155
  store i32 %52, i32* %7
  br label %88

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [41 x i8], [41 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  store i32 1212181606, i32* %7
  br label %88

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -984569414, i32 1094398325
  store i32 %62, i32* %7
  br label %88

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 80
  %66 = select i1 %65, i32 -1462944239, i32 1094398325
  store i32 %66, i32* %7
  br label %88

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x [41 x i8]], [500 x [41 x i8]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [41 x i8], [41 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  store i32 -677035526, i32* %7
  br label %88

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 -770610106, i32 -33658619
  store i32 %76, i32* %7
  br label %88

; <label>:77:                                     ; preds = %8
  store i32 -1, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -33658619, i32* %7
  br label %88

; <label>:81:                                     ; preds = %8
  store i32 -677035526, i32* %7
  br label %88

; <label>:82:                                     ; preds = %8
  store i32 -616486462, i32* %7
  br label %88

; <label>:83:                                     ; preds = %8
  store i32 1212181606, i32* %7
  br label %88

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -310142370, i32* %7
  br label %88

; <label>:87:                                     ; preds = %8
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %82, %81, %77, %73, %67, %63, %59, %53, %31, %26, %25, %22, %16, %11, %10
  br label %8
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
