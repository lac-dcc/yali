; ModuleID = 'source-C-CXX/21/885.c'
source_filename = "source-C-CXX/21/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %8)
  %10 = alloca i32
  store i32 723248791, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 723248791, label %14
    i32 1638806286, label %19
    i32 2034010827, label %27
    i32 -92626897, label %32
    i32 -502203155, label %35
    i32 1502601268, label %39
    i32 119105794, label %40
    i32 1483453806, label %45
    i32 -825558025, label %47
    i32 -1651595860, label %48
    i32 -773327894, label %49
    i32 1576894504, label %54
    i32 222297078, label %58
    i32 -1957223293, label %60
    i32 -1789840987, label %63
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %8, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 44
  %18 = select i1 %17, i32 1638806286, i32 -773327894
  store i32 %18, i32* %10
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %8)
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 2034010827, i32 119105794
  store i32 %26, i32* %10
  br label %64

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -92626897, i32 -502203155
  store i32 %31, i32* %10
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1502601268, i32* %10
  br label %64

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  store i32 1502601268, i32* %10
  br label %64

; <label>:39:                                     ; preds = %11
  store i32 -1651595860, i32* %10
  br label %64

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 1483453806, i32 -825558025
  store i32 %44, i32* %10
  br label %64

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %7, align 4
  store i32 -825558025, i32* %10
  br label %64

; <label>:47:                                     ; preds = %11
  store i32 -1651595860, i32* %10
  br label %64

; <label>:48:                                     ; preds = %11
  store i32 723248791, i32* %10
  br label %64

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 222297078, i32 1576894504
  store i32 %53, i32* %10
  br label %64

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 222297078, i32 -1957223293
  store i32 %57, i32* %10
  br label %64

; <label>:58:                                     ; preds = %11
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1789840987, i32* %10
  br label %64

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %7, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  store i32 -1789840987, i32* %10
  br label %64

; <label>:63:                                     ; preds = %11
  ret i32 0

; <label>:64:                                     ; preds = %60, %58, %54, %49, %48, %47, %45, %40, %39, %35, %32, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
