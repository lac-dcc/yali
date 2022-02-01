; ModuleID = 'source-C-CXX/53/195.c'
source_filename = "source-C-CXX/53/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 1, i32* %1, align 4
  %8 = alloca i32
  store i32 957689787, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 957689787, label %13
    i32 266374901, label %17
    i32 -1931644101, label %27
    i32 -517494421, label %31
    i32 881256883, label %34
    i32 -1378618251, label %37
    i32 696131768, label %50
    i32 -66770382, label %53
    i32 2008479500, label %57
    i32 17319952, label %61
    i32 1670539623, label %63
    i32 -1215877951, label %64
    i32 2038787816, label %65
    i32 1573474652, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 266374901, i32 1573474652
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %19, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %22, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  store i32 -1931644101, i32* %8
  br label %71

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -517494421, i32 881256883
  store i32 %30, i32* %8
  store i1 false, i1* %9
  br label %71

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  store i32 881256883, i32* %8
  store i1 %33, i1* %9
  br label %71

; <label>:34:                                     ; preds = %10
  %35 = load i1, i1* %9
  %36 = select i1 %35, i32 -1378618251, i32 -66770382
  store i32 %36, i32* %8
  br label %71

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %40, %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = srem i32 %46, %48
  store i32 %49, i32* %6, align 4
  store i32 696131768, i32* %8
  br label %71

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1931644101, i32* %8
  br label %71

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 17319952, i32 2008479500
  store i32 %56, i32* %8
  br label %71

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 17319952, i32 1670539623
  store i32 %60, i32* %8
  br label %71

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %3, align 4
  store i32 -1215877951, i32* %8
  br label %71

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1215877951, i32* %8
  br label %71

; <label>:64:                                     ; preds = %10
  store i32 2038787816, i32* %8
  br label %71

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %1, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %1, align 4
  store i32 957689787, i32* %8
  br label %71

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  ret void

; <label>:71:                                     ; preds = %65, %64, %63, %61, %57, %53, %50, %37, %34, %31, %27, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
