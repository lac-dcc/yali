; ModuleID = 'source-C-CXX/29/239.c'
source_filename = "source-C-CXX/29/239.c"
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 616396618, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %79
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 616396618, label %11
    i32 -1333761758, label %16
    i32 -371984295, label %21
    i32 1572103343, label %25
    i32 -705112978, label %29
    i32 -1509085017, label %33
    i32 308139244, label %37
    i32 -1137481103, label %41
    i32 899204306, label %45
    i32 1448364117, label %49
    i32 180839902, label %53
    i32 731857870, label %57
    i32 -191669425, label %61
    i32 1705646551, label %64
    i32 -57224851, label %73
    i32 -480683956, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %79

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1333761758, i32 -480683956
  store i32 %15, i32* %7
  br label %79

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 7
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -191669425, i32 -371984295
  store i32 %20, i32* %7
  br label %79

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 70
  %24 = select i1 %23, i32 1572103343, i32 -705112978
  store i32 %24, i32* %7
  br label %79

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 80
  %28 = select i1 %27, i32 -191669425, i32 -705112978
  store i32 %28, i32* %7
  br label %79

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 17
  %32 = select i1 %31, i32 -191669425, i32 -1509085017
  store i32 %32, i32* %7
  br label %79

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 27
  %36 = select i1 %35, i32 -191669425, i32 308139244
  store i32 %36, i32* %7
  br label %79

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 37
  %40 = select i1 %39, i32 -191669425, i32 -1137481103
  store i32 %40, i32* %7
  br label %79

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 47
  %44 = select i1 %43, i32 -191669425, i32 899204306
  store i32 %44, i32* %7
  br label %79

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 57
  %48 = select i1 %47, i32 -191669425, i32 1448364117
  store i32 %48, i32* %7
  br label %79

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 67
  %52 = select i1 %51, i32 -191669425, i32 180839902
  store i32 %52, i32* %7
  br label %79

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 87
  %56 = select i1 %55, i32 -191669425, i32 731857870
  store i32 %56, i32* %7
  br label %79

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 97
  %60 = select i1 %59, i32 -191669425, i32 1705646551
  store i32 %60, i32* %7
  br label %79

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -57224851, i32* %7
  br label %79

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %65, %66
  store i32 %67, i32* %1, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -57224851, i32* %7
  br label %79

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 616396618, i32* %7
  br label %79

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  ret void

; <label>:79:                                     ; preds = %73, %64, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
