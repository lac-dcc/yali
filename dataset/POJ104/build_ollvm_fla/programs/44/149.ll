; ModuleID = 'source-C-CXX/44/149.c'
source_filename = "source-C-CXX/44/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %11, align 4
  store i32 0, i32* %8, align 4
  %22 = alloca i32
  store i32 -1693610369, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %75
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1693610369, label %26
    i32 1041312711, label %33
    i32 1089194079, label %35
    i32 966420751, label %42
    i32 -211805359, label %55
    i32 -1001007097, label %58
    i32 -1225606737, label %59
    i32 2019669357, label %62
    i32 -431388040, label %67
    i32 1976407391, label %70
    i32 -523964005, label %71
    i32 127825709, label %74
  ]

; <label>:25:                                     ; preds = %23
  br label %75

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sle i32 %27, %30
  %32 = select i1 %31, i32 1041312711, i32 127825709
  store i32 %32, i32* %22
  br label %75

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %8, align 4
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %12, align 4
  store i32 1089194079, i32* %22
  br label %75

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  %41 = select i1 %40, i32 966420751, i32 2019669357
  store i32 %41, i32* %22
  br label %75

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 -211805359, i32 -1001007097
  store i32 %54, i32* %22
  br label %75

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  store i32 -1001007097, i32* %22
  br label %75

; <label>:58:                                     ; preds = %23
  store i32 -1225606737, i32* %22
  br label %75

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1089194079, i32* %22
  br label %75

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -431388040, i32 1976407391
  store i32 %66, i32* %22
  br label %75

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 127825709, i32* %22
  br label %75

; <label>:70:                                     ; preds = %23
  store i32 -523964005, i32* %22
  br label %75

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -1693610369, i32* %22
  br label %75

; <label>:74:                                     ; preds = %23
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %67, %62, %59, %58, %55, %42, %35, %33, %26, %25
  br label %23
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
