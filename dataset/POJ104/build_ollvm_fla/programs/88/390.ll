; ModuleID = 'source-C-CXX/88/390.c'
source_filename = "source-C-CXX/88/390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Not Found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 1021705167, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1021705167, label %15
    i32 965063995, label %21
    i32 -1901470128, label %31
    i32 -905788886, label %34
    i32 229544624, label %36
    i32 978780756, label %40
    i32 1604850134, label %43
    i32 -271688276, label %47
    i32 2028738543, label %57
    i32 -1380874106, label %58
    i32 53199483, label %63
    i32 956972350, label %70
    i32 -1990804594, label %79
    i32 89566253, label %86
    i32 -279075876, label %87
    i32 578523697, label %90
    i32 -1076331597, label %94
    i32 -901775598, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 965063995, i32 -905788886
  store i32 %20, i32* %10
  br label %100

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300000 x i32], [300000 x i32]* %7, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -1901470128, i32* %10
  br label %100

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1021705167, i32* %10
  br label %100

; <label>:34:                                     ; preds = %12
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  store i32 229544624, i32* %10
  br label %100

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 978780756, i32 1604850134
  store i32 %39, i32* %10
  store i1 false, i1* %11
  br label %100

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  store i32 1604850134, i32* %10
  store i1 %42, i1* %11
  br label %100

; <label>:43:                                     ; preds = %12
  %44 = load i1, i1* %11
  %45 = xor i1 %44, true
  %46 = select i1 %45, i32 -271688276, i32 2028738543
  store i32 %46, i32* %10
  br label %100

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300000 x i32], [300000 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %5)
  store i32 229544624, i32* %10
  br label %100

; <label>:57:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1380874106, i32* %10
  br label %100

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 53199483, i32 578523697
  store i32 %62, i32* %10
  br label %100

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 956972350, i32 89566253
  store i32 %69, i32* %10
  br label %100

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300000 x i32], [300000 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1990804594, i32 89566253
  store i32 %78, i32* %10
  br label %100

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300000 x i32], [300000 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 0, i32* %8, align 4
  store i32 89566253, i32* %10
  br label %100

; <label>:86:                                     ; preds = %12
  store i32 -279075876, i32* %10
  br label %100

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 -1380874106, i32* %10
  br label %100

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1076331597, i32 -901775598
  store i32 %93, i32* %10
  br label %100

; <label>:94:                                     ; preds = %12
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -901775598, i32* %10
  br label %100

; <label>:96:                                     ; preds = %12
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %94, %90, %87, %86, %79, %70, %63, %58, %57, %47, %43, %40, %36, %34, %31, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
