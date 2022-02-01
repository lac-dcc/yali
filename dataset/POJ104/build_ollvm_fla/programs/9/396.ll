; ModuleID = 'source-C-CXX/9/396.c'
source_filename = "source-C-CXX/9/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -1648700896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %113
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1648700896, label %17
    i32 -1816589519, label %22
    i32 386948525, label %27
    i32 1973181139, label %30
    i32 1813924243, label %33
    i32 -1125990970, label %37
    i32 2105613329, label %43
    i32 1763813798, label %48
    i32 -577476976, label %59
    i32 114583472, label %70
    i32 -1233348935, label %79
    i32 950460644, label %80
    i32 1015795108, label %83
    i32 1067246720, label %84
    i32 -365147208, label %87
    i32 93960471, label %88
    i32 -1331949818, label %93
    i32 2056413075, label %101
    i32 -1515079585, label %106
    i32 -935062366, label %107
    i32 1142595559, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1816589519, i32 1973181139
  store i32 %21, i32* %13
  br label %113

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 386948525, i32* %13
  br label %113

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1648700896, i32* %13
  br label %113

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 2
  store i32 %32, i32* %6, align 4
  store i32 1813924243, i32* %13
  br label %113

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -1125990970, i32 -365147208
  store i32 %36, i32* %13
  br label %113

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 2105613329, i32* %13
  br label %113

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1763813798, i32 1015795108
  store i32 %47, i32* %13
  br label %113

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sge i32 %52, %56
  %58 = select i1 %57, i32 -577476976, i32 -1233348935
  store i32 %58, i32* %13
  br label %113

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %63, %67
  %69 = select i1 %68, i32 114583472, i32 -1233348935
  store i32 %69, i32* %13
  br label %113

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1233348935, i32* %13
  br label %113

; <label>:79:                                     ; preds = %14
  store i32 950460644, i32* %13
  br label %113

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 2105613329, i32* %13
  br label %113

; <label>:83:                                     ; preds = %14
  store i32 1067246720, i32* %13
  br label %113

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %6, align 4
  store i32 1813924243, i32* %13
  br label %113

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 93960471, i32* %13
  br label %113

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1331949818, i32 1142595559
  store i32 %92, i32* %13
  br label %113

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = select i1 %99, i32 2056413075, i32 -1515079585
  store i32 %100, i32* %13
  br label %113

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  store i32 -1515079585, i32* %13
  br label %113

; <label>:106:                                    ; preds = %14
  store i32 -935062366, i32* %13
  br label %113

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 93960471, i32* %13
  br label %113

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  ret i32 1

; <label>:113:                                    ; preds = %107, %106, %101, %93, %88, %87, %84, %83, %80, %79, %70, %59, %48, %43, %37, %33, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
