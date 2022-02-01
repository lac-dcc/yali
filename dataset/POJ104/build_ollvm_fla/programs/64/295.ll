; ModuleID = 'source-C-CXX/64/295.c'
source_filename = "source-C-CXX/64/295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -90356471, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %93
  %15 = load i32, i32* %10
  switch i32 %15, label %16 [
    i32 -90356471, label %17
    i32 1850783179, label %22
    i32 -2074176604, label %27
    i32 402552563, label %30
    i32 1718755750, label %36
    i32 -514643325, label %39
    i32 -284006600, label %47
    i32 1236152056, label %50
    i32 -436969960, label %57
    i32 381724529, label %60
    i32 986204294, label %65
    i32 1542237458, label %66
    i32 -1546675917, label %69
    i32 -163774549, label %70
    i32 640161812, label %71
    i32 989119582, label %74
    i32 158646496, label %78
    i32 1600134650, label %80
    i32 1442872186, label %84
    i32 -1456932533, label %86
    i32 1129106112, label %90
    i32 1781655195, label %92
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1850783179, i32 989119582
  store i32 %21, i32* %10
  br label %93

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -2074176604, i32 402552563
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %93

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 1
  store i32 402552563, i32* %10
  store i1 %29, i1* %11
  br label %93

; <label>:30:                                     ; preds = %14
  %31 = load i1, i1* %11
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %2
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 1718755750, i32 -514643325
  store i32 %35, i32* %10
  store i1 false, i1* %12
  br label %93

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 2
  store i32 -514643325, i32* %10
  store i1 %38, i1* %12
  br label %93

; <label>:39:                                     ; preds = %14
  %40 = load i1, i1* %12
  %41 = zext i1 %40 to i32
  %42 = load volatile i32, i32* %2
  %43 = or i32 %42, %41
  store i32 %43, i32* %1
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 2
  %46 = select i1 %45, i32 -284006600, i32 1236152056
  store i32 %46, i32* %10
  store i1 false, i1* %13
  br label %93

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  store i32 1236152056, i32* %10
  store i1 %49, i1* %13
  br label %93

; <label>:50:                                     ; preds = %14
  %51 = load i1, i1* %13
  %52 = zext i1 %51 to i32
  %53 = load volatile i32, i32* %1
  %54 = or i32 %53, %52
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -436969960, i32 381724529
  store i32 %56, i32* %10
  br label %93

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -163774549, i32* %10
  br label %93

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 986204294, i32 1542237458
  store i32 %64, i32* %10
  br label %93

; <label>:65:                                     ; preds = %14
  store i32 -1546675917, i32* %10
  br label %93

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %7, align 4
  store i32 -1546675917, i32* %10
  br label %93

; <label>:69:                                     ; preds = %14
  store i32 -163774549, i32* %10
  br label %93

; <label>:70:                                     ; preds = %14
  store i32 640161812, i32* %10
  br label %93

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -90356471, i32* %10
  br label %93

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 158646496, i32 1600134650
  store i32 %77, i32* %10
  br label %93

; <label>:78:                                     ; preds = %14
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1600134650, i32* %10
  br label %93

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 1442872186, i32 -1456932533
  store i32 %83, i32* %10
  br label %93

; <label>:84:                                     ; preds = %14
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1456932533, i32* %10
  br label %93

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 0
  %89 = select i1 %88, i32 1129106112, i32 1781655195
  store i32 %89, i32* %10
  br label %93

; <label>:90:                                     ; preds = %14
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1781655195, i32* %10
  br label %93

; <label>:92:                                     ; preds = %14
  ret i32 0

; <label>:93:                                     ; preds = %90, %86, %84, %80, %78, %74, %71, %70, %69, %66, %65, %60, %57, %50, %47, %39, %36, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
