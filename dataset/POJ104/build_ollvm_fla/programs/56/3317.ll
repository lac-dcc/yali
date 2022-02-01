; ModuleID = 'source-C-CXX/56/3317.c'
source_filename = "source-C-CXX/56/3317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x i8], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -977962563, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %61
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -977962563, label %9
    i32 -1123638806, label %14
    i32 -1785431927, label %25
    i32 1960509573, label %34
    i32 -1861771930, label %39
    i32 621113832, label %48
    i32 -981353190, label %53
    i32 1499926250, label %54
    i32 -905399980, label %57
    i32 1577115425, label %60
  ]

; <label>:8:                                      ; preds = %6
  br label %61

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1123638806, i32 1577115425
  store i32 %13, i32* %5
  br label %61

; <label>:14:                                     ; preds = %6
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 -2
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1785431927, i32 1960509573
  store i32 %24, i32* %5
  br label %61

; <label>:25:                                     ; preds = %6
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 -2
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1861771930, i32 1960509573
  store i32 %33, i32* %5
  br label %61

; <label>:34:                                     ; preds = %6
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 %36, 2
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 1499926250, i32* %5
  br label %61

; <label>:39:                                     ; preds = %6
  %40 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -3
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -981353190, i32 621113832
  store i32 %47, i32* %5
  br label %61

; <label>:48:                                     ; preds = %6
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = sub i64 %50, 3
  %52 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  store i32 -981353190, i32* %5
  br label %61

; <label>:53:                                     ; preds = %6
  store i32 1499926250, i32* %5
  br label %61

; <label>:54:                                     ; preds = %6
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %56 = call i32 @puts(i8* %55)
  store i32 -905399980, i32* %5
  br label %61

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -977962563, i32* %5
  br label %61

; <label>:60:                                     ; preds = %6
  ret void

; <label>:61:                                     ; preds = %57, %54, %53, %48, %39, %34, %25, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
