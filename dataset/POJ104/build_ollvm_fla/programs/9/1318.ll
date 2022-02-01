; ModuleID = 'source-C-CXX/9/1318.c'
source_filename = "source-C-CXX/9/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 495437862, i32* %11
  %12 = alloca i32
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %110
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 495437862, label %17
    i32 1887873159, label %22
    i32 746555619, label %27
    i32 1128928919, label %30
    i32 941067475, label %36
    i32 -612362195, label %40
    i32 2056692534, label %43
    i32 604195982, label %48
    i32 -615640205, label %59
    i32 -1833835880, label %67
    i32 -532874390, label %72
    i32 182940068, label %74
    i32 1135491096, label %76
    i32 -2008555232, label %77
    i32 867000423, label %80
    i32 -1740498201, label %94
    i32 1110533006, label %96
    i32 -705861387, label %101
    i32 15681229, label %103
    i32 -131360576, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1887873159, i32 1128928919
  store i32 %21, i32* %11
  br label %110

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 746555619, i32* %11
  br label %110

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 495437862, i32* %11
  br label %110

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %32
  store i32 1, i32* %33, align 4
  store i32 1, i32* %2, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 941067475, i32* %11
  br label %110

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = icmp sge i32 %37, 1
  %39 = select i1 %38, i32 -612362195, i32 -131360576
  store i32 %39, i32* %11
  br label %110

; <label>:40:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2056692534, i32* %11
  br label %110

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 604195982, i32 867000423
  store i32 %47, i32* %11
  br label %110

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %52, %56
  %58 = select i1 %57, i32 -615640205, i32 1135491096
  store i32 %58, i32* %11
  br label %110

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1833835880, i32 -532874390
  store i32 %66, i32* %11
  br label %110

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 182940068, i32* %11
  store i32 %71, i32* %12
  br label %110

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  store i32 182940068, i32* %11
  store i32 %73, i32* %12
  br label %110

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %12
  store i32 %75, i32* %5, align 4
  store i32 1135491096, i32* %11
  br label %110

; <label>:76:                                     ; preds = %14
  store i32 -2008555232, i32* %11
  br label %110

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 2056692534, i32* %11
  br label %110

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %87, %91
  %93 = select i1 %92, i32 -1740498201, i32 1110533006
  store i32 %93, i32* %11
  br label %110

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %2, align 4
  store i32 -705861387, i32* %11
  store i32 %95, i32* %13
  br label %110

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 -705861387, i32* %11
  store i32 %100, i32* %13
  br label %110

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %13
  store i32 %102, i32* %2, align 4
  store i32 15681229, i32* %11
  br label %110

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %3, align 4
  store i32 941067475, i32* %11
  br label %110

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %2, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %103, %101, %96, %94, %80, %77, %76, %74, %72, %67, %59, %48, %43, %40, %36, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
