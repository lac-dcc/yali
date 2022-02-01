; ModuleID = 'source-C-CXX/22/1031.c'
source_filename = "source-C-CXX/22/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -855336297, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -855336297, label %10
    i32 -1079923991, label %15
    i32 22174365, label %26
    i32 -1972246784, label %27
    i32 2085303125, label %28
    i32 -637300617, label %31
    i32 1131950491, label %35
    i32 1814647786, label %41
    i32 696520921, label %43
    i32 -1489013149, label %49
    i32 1575962072, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1079923991, i32 2085303125
  store i32 %14, i32* %6
  br label %53

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %22 = call i8* @strcpy(i8* %20, i8* %21) #3
  %23 = call i32 @getchar()
  %24 = icmp ne i32 %23, 32
  %25 = select i1 %24, i32 22174365, i32 -1972246784
  store i32 %25, i32* %6
  br label %53

; <label>:26:                                     ; preds = %7
  store i32 2085303125, i32* %6
  br label %53

; <label>:27:                                     ; preds = %7
  store i32 -855336297, i32* %6
  br label %53

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -637300617, i32* %6
  br label %53

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 1131950491, i32 1575962072
  store i32 %34, i32* %6
  br label %53

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp ne i32 %36, %38
  %40 = select i1 %39, i32 1814647786, i32 696520921
  store i32 %40, i32* %6
  br label %53

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 696520921, i32* %6
  br label %53

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %47)
  store i32 -1489013149, i32* %6
  br label %53

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %2, align 4
  store i32 -637300617, i32* %6
  br label %53

; <label>:52:                                     ; preds = %7
  ret i32 0

; <label>:53:                                     ; preds = %49, %43, %41, %35, %31, %28, %27, %26, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
