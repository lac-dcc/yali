; ModuleID = 'source-C-CXX/90/426.c'
source_filename = "source-C-CXX/90/426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@a = common global [1000 x i8] zeroinitializer, align 16
@b = common global [1000 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 23797682, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %75
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 23797682, label %7
    i32 928352724, label %15
    i32 -1063144588, label %16
    i32 -1793771496, label %17
    i32 1233628391, label %24
    i32 -2033239215, label %31
    i32 -423520310, label %48
    i32 -1841773238, label %55
    i32 143779519, label %68
    i32 -531007018, label %69
    i32 1918653898, label %70
    i32 -307261038, label %73
  ]

; <label>:6:                                      ; preds = %4
  br label %75

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* %2, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 928352724, i32 -1063144588
  store i32 %14, i32* %3
  br label %75

; <label>:15:                                     ; preds = %4
  store i32 23797682, i32* %3
  br label %75

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1793771496, i32* %3
  br label %75

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %21 = sub i64 %20, 1
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 1233628391, i32 -307261038
  store i32 %23, i32* %3
  br label %75

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %28 = sub i64 %27, 2
  %29 = icmp ne i64 %26, %28
  %30 = select i1 %29, i32 -2033239215, i32 -423520310
  store i32 %30, i32* %3
  br label %75

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %36, %42
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 -531007018, i32* %3
  br label %75

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0)) #3
  %52 = sub i64 %51, 2
  %53 = icmp eq i64 %50, %52
  %54 = select i1 %53, i32 -1841773238, i32 143779519
  store i32 %54, i32* %3
  br label %75

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i64 0, i64 0), align 16
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* @b, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 143779519, i32* %3
  br label %75

; <label>:68:                                     ; preds = %4
  store i32 -531007018, i32* %3
  br label %75

; <label>:69:                                     ; preds = %4
  store i32 1918653898, i32* %3
  br label %75

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1793771496, i32* %3
  br label %75

; <label>:73:                                     ; preds = %4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @b, i32 0, i32 0))
  ret i32 0

; <label>:75:                                     ; preds = %70, %69, %68, %55, %48, %31, %24, %17, %16, %15, %7, %6
  br label %4
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
