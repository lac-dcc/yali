; ModuleID = 'source-C-CXX/96/1751.c'
source_filename = "source-C-CXX/96/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %11 = load i32, i32* %8, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10, %16
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -694649566, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %79
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -694649566, label %26
    i32 364845106, label %30
    i32 1661361738, label %42
    i32 539472669, label %44
    i32 550714828, label %46
    i32 -1236806614, label %47
    i32 91025620, label %56
    i32 -793136401, label %58
    i32 531447836, label %60
    i32 494036752, label %61
    i32 1712376664, label %69
    i32 953558569, label %74
    i32 -1714425115, label %78
  ]

; <label>:25:                                     ; preds = %23
  br label %79

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp sge i32 %27, 5
  %29 = select i1 %28, i32 364845106, i32 -1236806614
  store i32 %29, i32* %22
  br label %79

; <label>:30:                                     ; preds = %23
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 5
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 5
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1661361738, i32 539472669
  store i32 %41, i32* %22
  br label %79

; <label>:42:                                     ; preds = %23
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 550714828, i32* %22
  br label %79

; <label>:44:                                     ; preds = %23
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 550714828, i32* %22
  br label %79

; <label>:46:                                     ; preds = %23
  store i32 494036752, i32* %22
  br label %79

; <label>:47:                                     ; preds = %23
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %49 = load i32, i32* %5, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %6, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 91025620, i32 -793136401
  store i32 %55, i32* %22
  br label %79

; <label>:56:                                     ; preds = %23
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 531447836, i32* %22
  br label %79

; <label>:58:                                     ; preds = %23
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 531447836, i32* %22
  br label %79

; <label>:60:                                     ; preds = %23
  store i32 494036752, i32* %22
  br label %79

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub nsw i32 %62, %64
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sge i32 %66, 5
  %68 = select i1 %67, i32 1712376664, i32 953558569
  store i32 %68, i32* %22
  br label %79

; <label>:69:                                     ; preds = %23
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, 5
  store i32 %72, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1714425115, i32* %22
  br label %79

; <label>:74:                                     ; preds = %23
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %76 = load i32, i32* %7, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 -1714425115, i32* %22
  br label %79

; <label>:78:                                     ; preds = %23
  ret i32 0

; <label>:79:                                     ; preds = %74, %69, %61, %60, %58, %56, %47, %46, %44, %42, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
