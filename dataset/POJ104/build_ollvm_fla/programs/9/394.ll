; ModuleID = 'source-C-CXX/9/394.c'
source_filename = "source-C-CXX/9/394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1037676940, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %109
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1037676940, label %13
    i32 1401647711, label %18
    i32 1553125898, label %27
    i32 416526898, label %30
    i32 840470226, label %33
    i32 61544787, label %37
    i32 -1072284683, label %40
    i32 -291565536, label %45
    i32 1556136741, label %53
    i32 -1527711546, label %64
    i32 1022820067, label %69
    i32 -438977559, label %70
    i32 -227712085, label %73
    i32 -1127963747, label %80
    i32 64301967, label %83
    i32 274314194, label %84
    i32 -287873134, label %89
    i32 331074252, label %97
    i32 -2002122728, label %102
    i32 10067407, label %103
    i32 -792511222, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %109

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1401647711, i32 416526898
  store i32 %17, i32* %9
  br label %109

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i32 0, i32 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 1553125898, i32* %9
  br label %109

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1037676940, i32* %9
  br label %109

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 840470226, i32* %9
  br label %109

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %34, -1
  %36 = select i1 %35, i32 61544787, i32 64301967
  store i32 %36, i32* %9
  br label %109

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1072284683, i32* %9
  br label %109

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -291565536, i32 -227712085
  store i32 %44, i32* %9
  br label %109

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 1556136741, i32 1022820067
  store i32 %52, i32* %9
  br label %109

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %57, %61
  %63 = select i1 %62, i32 -1527711546, i32 1022820067
  store i32 %63, i32* %9
  br label %109

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  store i32 1022820067, i32* %9
  br label %109

; <label>:69:                                     ; preds = %10
  store i32 -438977559, i32* %9
  br label %109

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1072284683, i32* %9
  br label %109

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -1127963747, i32* %9
  br label %109

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %4, align 4
  store i32 840470226, i32* %9
  br label %109

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 274314194, i32* %9
  br label %109

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -287873134, i32 -792511222
  store i32 %88, i32* %9
  br label %109

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 331074252, i32 -2002122728
  store i32 %96, i32* %9
  br label %109

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  store i32 -2002122728, i32* %9
  br label %109

; <label>:102:                                    ; preds = %10
  store i32 10067407, i32* %9
  br label %109

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 274314194, i32* %9
  br label %109

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %103, %102, %97, %89, %84, %83, %80, %73, %70, %69, %64, %53, %45, %40, %37, %33, %30, %27, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
