; ModuleID = 'source-C-CXX/97/2575.c'
source_filename = "source-C-CXX/97/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x [45 x i8]], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -677061315, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -677061315, label %11
    i32 1001992538, label %16
    i32 764238488, label %21
    i32 868479574, label %24
    i32 1654626924, label %25
    i32 -743552315, label %30
    i32 -1397637450, label %34
    i32 1736119678, label %49
    i32 1245781438, label %63
    i32 -545978017, label %69
    i32 -1725035277, label %73
    i32 -921798960, label %74
    i32 796290309, label %75
    i32 -1328166358, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1001992538, i32 868479574
  store i32 %15, i32* %7
  br label %79

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [45 x i8]* %19)
  store i32 764238488, i32* %7
  br label %79

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -677061315, i32* %7
  br label %79

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1654626924, i32* %7
  br label %79

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -743552315, i32 -1328166358
  store i32 %29, i32* %7
  br label %79

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1397637450, i32 1736119678
  store i32 %33, i32* %7
  br label %79

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [45 x i8], [45 x i8]* %37, i32 0, i32 0
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [45 x i8], [45 x i8]* %42, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = add i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  store i32 -921798960, i32* %7
  br label %79

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [45 x i8], [45 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = add i64 %54, 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %57, %55
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %60, 80
  %62 = select i1 %61, i32 1245781438, i32 -545978017
  store i32 %62, i32* %7
  br label %79

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [45 x i8]], [500 x [45 x i8]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [45 x i8], [45 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %67)
  store i32 -1725035277, i32* %7
  br label %79

; <label>:69:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1725035277, i32* %7
  br label %79

; <label>:73:                                     ; preds = %8
  store i32 -921798960, i32* %7
  br label %79

; <label>:74:                                     ; preds = %8
  store i32 796290309, i32* %7
  br label %79

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1654626924, i32* %7
  br label %79

; <label>:78:                                     ; preds = %8
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %73, %69, %63, %49, %34, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
