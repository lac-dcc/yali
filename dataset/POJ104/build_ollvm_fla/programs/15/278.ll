; ModuleID = 'source-C-CXX/15/278.c'
source_filename = "source-C-CXX/15/278.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -381544040, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %55
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -381544040, label %15
    i32 1180667171, label %19
    i32 -1244750532, label %20
    i32 1280796340, label %27
    i32 1982929573, label %34
    i32 -195621538, label %37
    i32 -1661585651, label %39
    i32 36739421, label %42
    i32 1037133802, label %50
    i32 957063186, label %51
    i32 305167880, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1180667171, i32 957063186
  store i32 %18, i32* %9
  br label %55

; <label>:19:                                     ; preds = %12
  store i32 -1244750532, i32* %9
  br label %55

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1661585651, i32 1280796340
  store i32 %26, i32* %9
  store i1 true, i1* %11
  br label %55

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 10
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1982929573, i32 -195621538
  store i32 %33, i32* %9
  store i1 false, i1* %10
  br label %55

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 10
  store i32 -195621538, i32* %9
  store i1 %36, i1* %10
  br label %55

; <label>:37:                                     ; preds = %12
  %38 = load i1, i1* %10
  store i32 -1661585651, i32* %9
  store i1 %38, i1* %11
  br label %55

; <label>:39:                                     ; preds = %12
  %40 = load i1, i1* %11
  %41 = select i1 %40, i32 36739421, i32 1037133802
  store i32 %41, i32* %9
  br label %55

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 10
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %3, align 4
  store i32 -1244750532, i32* %9
  br label %55

; <label>:50:                                     ; preds = %12
  store i32 305167880, i32* %9
  br label %55

; <label>:51:                                     ; preds = %12
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 305167880, i32* %9
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:55:                                     ; preds = %51, %50, %42, %39, %37, %34, %27, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
