; ModuleID = 'source-C-CXX/59/673.c'
source_filename = "source-C-CXX/59/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %2, align 4
  %9 = alloca i32
  store i32 -869545507, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -869545507, label %13
    i32 -190007737, label %19
    i32 -1326994331, label %20
    i32 1120482150, label %26
    i32 -44868705, label %32
    i32 445122014, label %35
    i32 1808518442, label %36
    i32 990178738, label %39
    i32 -899345578, label %43
    i32 -1848981034, label %44
    i32 -1077444340, label %51
    i32 -876988801, label %58
    i32 -948925123, label %61
    i32 -534549821, label %62
    i32 -1832581311, label %65
    i32 112314432, label %69
    i32 57644964, label %76
    i32 1781096476, label %77
    i32 424248363, label %78
    i32 -182379248, label %81
    i32 -1271118303, label %85
    i32 1544648849, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -190007737, i32 -182379248
  store i32 %18, i32* %9
  br label %92

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -1326994331, i32* %9
  br label %92

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1120482150, i32 990178738
  store i32 %25, i32* %9
  br label %92

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -44868705, i32 445122014
  store i32 %31, i32* %9
  br label %92

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 445122014, i32* %9
  br label %92

; <label>:35:                                     ; preds = %10
  store i32 1808518442, i32* %9
  br label %92

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1326994331, i32* %9
  br label %92

; <label>:39:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -899345578, i32 1781096476
  store i32 %42, i32* %9
  br label %92

; <label>:43:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  store i32 -1848981034, i32* %9
  br label %92

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 2
  %48 = sdiv i32 %47, 2
  %49 = icmp sle i32 %45, %48
  %50 = select i1 %49, i32 -1077444340, i32 -1832581311
  store i32 %50, i32* %9
  br label %92

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 2
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -876988801, i32 -948925123
  store i32 %57, i32* %9
  br label %92

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -948925123, i32* %9
  br label %92

; <label>:61:                                     ; preds = %10
  store i32 -534549821, i32* %9
  br label %92

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -1848981034, i32* %9
  br label %92

; <label>:65:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 112314432, i32 57644964
  store i32 %68, i32* %9
  br label %92

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 2
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %72)
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 57644964, i32* %9
  br label %92

; <label>:76:                                     ; preds = %10
  store i32 1781096476, i32* %9
  br label %92

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 424248363, i32* %9
  br label %92

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -869545507, i32* %9
  br label %92

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1271118303, i32 1544648849
  store i32 %84, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1544648849, i32* %9
  br label %92

; <label>:87:                                     ; preds = %10
  %88 = call i32 @getchar()
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %85, %81, %78, %77, %76, %69, %65, %62, %61, %58, %51, %44, %43, %39, %36, %35, %32, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
