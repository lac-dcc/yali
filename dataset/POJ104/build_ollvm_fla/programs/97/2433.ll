; ModuleID = 'source-C-CXX/97/2433.c'
source_filename = "source-C-CXX/97/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %2)
  %10 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 80, %17
  store i32 %18, i32* %3, align 4
  %19 = alloca i32
  store i32 -158412047, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %52
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -158412047, label %23
    i32 264553697, label %28
    i32 -1593141687, label %38
    i32 722378470, label %43
    i32 1615297156, label %50
    i32 -620369749, label %51
  ]

; <label>:22:                                     ; preds = %20
  br label %52

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %7, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 264553697, i32 -620369749
  store i32 %27, i32* %19
  br label %52

; <label>:28:                                     ; preds = %20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [42 x i8]* %2)
  %30 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -1593141687, i32 722378470
  store i32 %37, i32* %19
  br label %52

; <label>:38:                                     ; preds = %20
  %39 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 80, %41
  store i32 %42, i32* %3, align 4
  store i32 1615297156, i32* %19
  br label %52

; <label>:43:                                     ; preds = %20
  %44 = getelementptr inbounds [42 x i8], [42 x i8]* %2, i32 0, i32 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, %47
  store i32 %49, i32* %3, align 4
  store i32 1615297156, i32* %19
  br label %52

; <label>:50:                                     ; preds = %20
  store i32 -158412047, i32* %19
  br label %52

; <label>:51:                                     ; preds = %20
  ret i32 1

; <label>:52:                                     ; preds = %50, %43, %38, %28, %23, %22
  br label %20
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
