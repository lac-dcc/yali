; ModuleID = 'source-C-CXX/56/3183.c'
source_filename = "source-C-CXX/56/3183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 1991097425, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1991097425, label %11
    i32 -1765354542, label %16
    i32 -593981697, label %28
    i32 1000891478, label %33
    i32 1018839514, label %41
    i32 -490930884, label %46
    i32 -400547531, label %54
    i32 -490372372, label %59
    i32 -1538273042, label %60
    i32 -1413981647, label %61
    i32 1602846754, label %64
    i32 -1856065300, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1765354542, i32 -1856065300
  store i32 %15, i32* %7
  br label %68

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %5)
  %18 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %23
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -593981697, i32 1000891478
  store i32 %27, i32* %7
  br label %68

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  store i32 -1413981647, i32* %7
  br label %68

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %36
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1018839514, i32 -490930884
  store i32 %40, i32* %7
  br label %68

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  store i32 -1538273042, i32* %7
  br label %68

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %49
  %51 = call i32 @strcmp(i8* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -400547531, i32 -490372372
  store i32 %53, i32* %7
  br label %68

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -490372372, i32* %7
  br label %68

; <label>:59:                                     ; preds = %8
  store i32 -1538273042, i32* %7
  br label %68

; <label>:60:                                     ; preds = %8
  store i32 -1413981647, i32* %7
  br label %68

; <label>:61:                                     ; preds = %8
  %62 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* %62)
  store i32 1602846754, i32* %7
  br label %68

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 1991097425, i32* %7
  br label %68

; <label>:67:                                     ; preds = %8
  ret i32 0

; <label>:68:                                     ; preds = %64, %61, %60, %59, %54, %46, %41, %33, %28, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
