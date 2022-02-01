; ModuleID = 'source-C-CXX/85/994.c'
source_filename = "source-C-CXX/85/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i32], align 16
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -524241970, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -524241970, label %14
    i32 -1037745342, label %19
    i32 1904641967, label %21
    i32 1880625909, label %26
    i32 -1287245528, label %31
    i32 558933706, label %34
    i32 -1209738081, label %35
    i32 -1343409525, label %39
    i32 -403463000, label %40
    i32 -185099714, label %45
    i32 1384829411, label %53
    i32 -1982633175, label %54
    i32 591824908, label %55
    i32 159364099, label %58
    i32 -419987181, label %65
    i32 560295197, label %66
    i32 -2011111216, label %67
    i32 -845381883, label %70
    i32 -2036314726, label %73
    i32 230477516, label %76
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1037745342, i32 230477516
  store i32 %18, i32* %10
  br label %77

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  store i32 1904641967, i32* %10
  br label %77

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1880625909, i32 558933706
  store i32 %25, i32* %10
  br label %77

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1287245528, i32* %10
  br label %77

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1904641967, i32* %10
  br label %77

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1209738081, i32* %10
  br label %77

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 60
  %38 = select i1 %37, i32 -1343409525, i32 -845381883
  store i32 %38, i32* %10
  br label %77

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -403463000, i32* %10
  br label %77

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -185099714, i32 159364099
  store i32 %44, i32* %10
  br label %77

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %46, %50
  %52 = select i1 %51, i32 1384829411, i32 -1982633175
  store i32 %52, i32* %10
  br label %77

; <label>:53:                                     ; preds = %11
  store i32 4, i32* %8, align 4
  store i32 159364099, i32* %10
  br label %77

; <label>:54:                                     ; preds = %11
  store i32 591824908, i32* %10
  br label %77

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -403463000, i32* %10
  br label %77

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sge i32 %62, 60
  %64 = select i1 %63, i32 -419987181, i32 560295197
  store i32 %64, i32* %10
  br label %77

; <label>:65:                                     ; preds = %11
  store i32 -845381883, i32* %10
  br label %77

; <label>:66:                                     ; preds = %11
  store i32 -2011111216, i32* %10
  br label %77

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1209738081, i32* %10
  br label %77

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 -2036314726, i32* %10
  br label %77

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -524241970, i32* %10
  br label %77

; <label>:76:                                     ; preds = %11
  ret void

; <label>:77:                                     ; preds = %73, %70, %67, %66, %65, %58, %55, %54, %53, %45, %40, %39, %35, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
