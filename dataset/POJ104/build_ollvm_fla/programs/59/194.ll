; ModuleID = 'source-C-CXX/59/194.c'
source_filename = "source-C-CXX/59/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %10 = alloca i32
  store i32 -293862123, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -293862123, label %14
    i32 -623409073, label %19
    i32 -292620587, label %20
    i32 -1786472529, label %25
    i32 2060216644, label %31
    i32 412590133, label %34
    i32 -1417470773, label %35
    i32 1640756714, label %38
    i32 -174287909, label %42
    i32 1880872825, label %50
    i32 -1663354651, label %51
    i32 -796061805, label %54
    i32 -40050408, label %58
    i32 -259939882, label %59
    i32 -828065026, label %64
    i32 1433795596, label %77
    i32 -758231160, label %88
    i32 1241663194, label %91
    i32 769385313, label %92
    i32 -151400610, label %96
    i32 -414017232, label %100
    i32 1864546925, label %102
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -623409073, i32 -796061805
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 2, i32* %3, align 4
  store i32 -292620587, i32* %10
  br label %103

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1786472529, i32 1640756714
  store i32 %24, i32* %10
  br label %103

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2060216644, i32 412590133
  store i32 %30, i32* %10
  br label %103

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 412590133, i32* %10
  br label %103

; <label>:34:                                     ; preds = %11
  store i32 -1417470773, i32* %10
  br label %103

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -292620587, i32* %10
  br label %103

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -174287909, i32 1880872825
  store i32 %41, i32* %10
  br label %103

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1880872825, i32* %10
  br label %103

; <label>:50:                                     ; preds = %11
  store i32 -1663354651, i32* %10
  br label %103

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -293862123, i32* %10
  br label %103

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -40050408, i32 769385313
  store i32 %57, i32* %10
  br label %103

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -259939882, i32* %10
  br label %103

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -828065026, i32 1241663194
  store i32 %63, i32* %10
  br label %103

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 1433795596, i32 -758231160
  store i32 %76, i32* %10
  br label %103

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %86)
  store i32 -758231160, i32* %10
  br label %103

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -259939882, i32* %10
  br label %103

; <label>:91:                                     ; preds = %11
  store i32 769385313, i32* %10
  br label %103

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -414017232, i32 -151400610
  store i32 %95, i32* %10
  br label %103

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %1, align 4
  %98 = icmp sle i32 %97, 4
  %99 = select i1 %98, i32 -414017232, i32 1864546925
  store i32 %99, i32* %10
  br label %103

; <label>:100:                                    ; preds = %11
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1864546925, i32* %10
  br label %103

; <label>:102:                                    ; preds = %11
  ret void

; <label>:103:                                    ; preds = %100, %96, %92, %91, %88, %77, %64, %59, %58, %54, %51, %50, %42, %38, %35, %34, %31, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
