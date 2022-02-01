; ModuleID = 'source-C-CXX/44/2909.c'
source_filename = "source-C-CXX/44/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [55 x i8], align 16
  %6 = alloca [55 x i8], align 16
  %7 = alloca [55 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1271324676, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1271324676, label %15
    i32 208593808, label %23
    i32 -2013273022, label %34
    i32 -1145005941, label %36
    i32 -609220035, label %46
    i32 -1621037702, label %56
    i32 1954920195, label %59
    i32 1492675581, label %68
    i32 1641560903, label %71
    i32 53024302, label %72
    i32 1798469681, label %73
    i32 731347958, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 208593808, i32 731347958
  store i32 %22, i32* %11
  br label %78

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 -2013273022, i32 53024302
  store i32 %33, i32* %11
  br label %78

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %3, align 4
  store i32 -1145005941, i32* %11
  br label %78

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = add i64 %40, %42
  %44 = icmp ult i64 %38, %43
  %45 = select i1 %44, i32 -609220035, i32 1954920195
  store i32 %45, i32* %11
  br label %78

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x i8], [55 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x i8], [55 x i8]* %7, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -1621037702, i32* %11
  br label %78

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1145005941, i32* %11
  br label %78

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [55 x i8], [55 x i8]* %7, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds [55 x i8], [55 x i8]* %5, i32 0, i32 0
  %64 = getelementptr inbounds [55 x i8], [55 x i8]* %7, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #3
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1492675581, i32 1641560903
  store i32 %67, i32* %11
  br label %78

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 0, i32* %1, align 4
  store i32 731347958, i32* %11
  br label %78

; <label>:71:                                     ; preds = %12
  store i32 53024302, i32* %11
  br label %78

; <label>:72:                                     ; preds = %12
  store i32 1798469681, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -1271324676, i32* %11
  br label %78

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %72, %71, %68, %59, %56, %46, %36, %34, %23, %15, %14
  br label %12
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
