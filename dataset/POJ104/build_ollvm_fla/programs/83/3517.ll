; ModuleID = 'source-C-CXX/83/3517.c'
source_filename = "source-C-CXX/83/3517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1806022482, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1806022482, label %13
    i32 1107186459, label %18
    i32 -1402450934, label %23
    i32 1462333482, label %25
    i32 -2096015949, label %29
    i32 504688505, label %34
    i32 1204762009, label %36
    i32 -1132033229, label %41
    i32 141398336, label %45
    i32 -489897838, label %46
    i32 304580959, label %47
    i32 -969519077, label %51
    i32 1148044325, label %56
    i32 1358335477, label %60
    i32 -1907095701, label %65
    i32 -918149452, label %67
    i32 -1420242446, label %68
    i32 1456076871, label %69
    i32 -242090534, label %70
    i32 -429356834, label %71
    i32 -1358733703, label %72
    i32 1503089610, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1107186459, i32 1503089610
  store i32 %17, i32* %9
  br label %79

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1402450934, i32 1462333482
  store i32 %22, i32* %9
  br label %79

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %5, align 4
  store i32 -429356834, i32* %9
  br label %79

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  %28 = select i1 %27, i32 -2096015949, i32 304580959
  store i32 %28, i32* %9
  br label %79

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %30, %31
  %33 = select i1 %32, i32 504688505, i32 1204762009
  store i32 %33, i32* %9
  br label %79

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %6, align 4
  store i32 -489897838, i32* %9
  br label %79

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 -1132033229, i32 141398336
  store i32 %40, i32* %9
  br label %79

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %5, align 4
  store i32 141398336, i32* %9
  br label %79

; <label>:45:                                     ; preds = %10
  store i32 -489897838, i32* %9
  br label %79

; <label>:46:                                     ; preds = %10
  store i32 -242090534, i32* %9
  br label %79

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 3
  %50 = select i1 %49, i32 -969519077, i32 1456076871
  store i32 %50, i32* %9
  br label %79

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 1148044325, i32 1358335477
  store i32 %55, i32* %9
  br label %79

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  store i32 -1420242446, i32* %9
  br label %79

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1907095701, i32 -918149452
  store i32 %64, i32* %9
  br label %79

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %6, align 4
  store i32 -918149452, i32* %9
  br label %79

; <label>:67:                                     ; preds = %10
  store i32 -1420242446, i32* %9
  br label %79

; <label>:68:                                     ; preds = %10
  store i32 1456076871, i32* %9
  br label %79

; <label>:69:                                     ; preds = %10
  store i32 -242090534, i32* %9
  br label %79

; <label>:70:                                     ; preds = %10
  store i32 -429356834, i32* %9
  br label %79

; <label>:71:                                     ; preds = %10
  store i32 -1358733703, i32* %9
  br label %79

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1806022482, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %72, %71, %70, %69, %68, %67, %65, %60, %56, %51, %47, %46, %45, %41, %36, %34, %29, %25, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
