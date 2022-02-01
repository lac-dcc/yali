; ModuleID = 'source-C-CXX/44/2933.c'
source_filename = "source-C-CXX/44/2933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 1440509739, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1440509739, label %22
    i32 1397209709, label %30
    i32 1099092631, label %31
    i32 -407840797, label %36
    i32 -127579633, label %51
    i32 1379247765, label %52
    i32 1508962323, label %53
    i32 732337043, label %56
    i32 -283638270, label %60
    i32 528233390, label %63
    i32 -304538218, label %64
    i32 1098653121, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 1397209709, i32 1098653121
  store i32 %29, i32* %18
  br label %69

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1099092631, i32* %18
  br label %69

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -407840797, i32 732337043
  store i32 %35, i32* %18
  br label %69

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %41, %48
  %50 = select i1 %49, i32 -127579633, i32 1379247765
  store i32 %50, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 732337043, i32* %18
  br label %69

; <label>:52:                                     ; preds = %19
  store i32 1508962323, i32* %18
  br label %69

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1099092631, i32* %18
  br label %69

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -283638270, i32 528233390
  store i32 %59, i32* %18
  br label %69

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 1098653121, i32* %18
  br label %69

; <label>:63:                                     ; preds = %19
  store i32 -304538218, i32* %18
  br label %69

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1440509739, i32* %18
  br label %69

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %60, %56, %53, %52, %51, %36, %31, %30, %22, %21
  br label %19
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
