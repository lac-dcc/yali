; ModuleID = 'source-C-CXX/97/592.c'
source_filename = "source-C-CXX/97/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = add i64 %13, %15
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 2, i32* %2, align 4
  %21 = alloca i32
  store i32 -2041625218, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %59
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2041625218, label %25
    i32 2067247535, label %30
    i32 2110636342, label %43
    i32 -2005421890, label %47
    i32 -1535157384, label %54
    i32 -832192211, label %55
    i32 -592638950, label %58
  ]

; <label>:24:                                     ; preds = %22
  br label %59

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 2067247535, i32 -592638950
  store i32 %29, i32* %21
  br label %59

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = add i64 %34, %36
  %38 = add i64 %37, 1
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 81
  %42 = select i1 %41, i32 2110636342, i32 -2005421890
  store i32 %42, i32* %21
  br label %59

; <label>:43:                                     ; preds = %22
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %45)
  store i32 -1535157384, i32* %21
  br label %59

; <label>:47:                                     ; preds = %22
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %48)
  %50 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = add i64 %51, 1
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %4, align 4
  store i32 -1535157384, i32* %21
  br label %59

; <label>:54:                                     ; preds = %22
  store i32 -832192211, i32* %21
  br label %59

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -2041625218, i32* %21
  br label %59

; <label>:58:                                     ; preds = %22
  ret i32 0

; <label>:59:                                     ; preds = %55, %54, %47, %43, %30, %25, %24
  br label %22
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
