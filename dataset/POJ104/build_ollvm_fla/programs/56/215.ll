; ModuleID = 'source-C-CXX/56/215.c'
source_filename = "source-C-CXX/56/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %11 = alloca i32
  store i32 -85737303, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %67
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -85737303, label %15
    i32 -632153197, label %20
    i32 -370708394, label %32
    i32 396224023, label %36
    i32 -467903574, label %40
    i32 -1891021179, label %44
    i32 -2079387740, label %48
    i32 -745387706, label %52
    i32 1243295268, label %57
    i32 -1482808966, label %62
    i32 -1589062670, label %63
    i32 -315593060, label %66
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %7, align 4
  %18 = icmp sgt i32 %16, 0
  %19 = select i1 %18, i32 -632153197, i32 -315593060
  store i32 %19, i32* %11
  br label %67

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %3
  store i32 -370708394, i32* %11
  br label %67

; <label>:32:                                     ; preds = %12
  %33 = load volatile i32, i32* %3
  %34 = icmp slt i32 %33, 114
  %35 = select i1 %34, i32 -2079387740, i32 396224023
  store i32 %35, i32* %11
  br label %67

; <label>:36:                                     ; preds = %12
  %37 = load volatile i32, i32* %3
  %38 = icmp slt i32 %37, 121
  %39 = select i1 %38, i32 -1891021179, i32 -467903574
  store i32 %39, i32* %11
  br label %67

; <label>:40:                                     ; preds = %12
  %41 = load volatile i32, i32* %3
  %42 = icmp eq i32 %41, 121
  %43 = select i1 %42, i32 -745387706, i32 -1482808966
  store i32 %43, i32* %11
  br label %67

; <label>:44:                                     ; preds = %12
  %45 = load volatile i32, i32* %3
  %46 = icmp eq i32 %45, 114
  %47 = select i1 %46, i32 -745387706, i32 -1482808966
  store i32 %47, i32* %11
  br label %67

; <label>:48:                                     ; preds = %12
  %49 = load volatile i32, i32* %3
  %50 = icmp eq i32 %49, 103
  %51 = select i1 %50, i32 1243295268, i32 -1482808966
  store i32 %51, i32* %11
  br label %67

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 -1589062670, i32* %11
  br label %67

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 -1589062670, i32* %11
  br label %67

; <label>:62:                                     ; preds = %12
  store i32 -1589062670, i32* %11
  br label %67

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  store i32 -85737303, i32* %11
  br label %67

; <label>:66:                                     ; preds = %12
  ret i32 0

; <label>:67:                                     ; preds = %63, %62, %57, %52, %48, %44, %40, %36, %32, %20, %15, %14
  br label %12
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
