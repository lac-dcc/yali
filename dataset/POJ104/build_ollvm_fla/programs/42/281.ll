; ModuleID = 'source-C-CXX/42/281.c'
source_filename = "source-C-CXX/42/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %9 = alloca i32
  store i32 1806100087, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1806100087, label %13
    i32 624201350, label %19
    i32 -1528603044, label %20
    i32 237153680, label %25
    i32 1180102297, label %31
    i32 -450902851, label %34
    i32 1828728707, label %35
    i32 -695369870, label %38
    i32 -995629839, label %44
    i32 1048554789, label %48
    i32 -914895664, label %53
    i32 850646952, label %59
    i32 -1452850616, label %62
    i32 -1782693930, label %63
    i32 18688202, label %66
    i32 1408039860, label %72
    i32 1376348644, label %76
    i32 951205261, label %77
    i32 -1657391237, label %78
    i32 -352548413, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 2
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 624201350, i32 -352548413
  store i32 %18, i32* %9
  br label %82

; <label>:19:                                     ; preds = %10
  store i32 2, i32* %5, align 4
  store i32 -1528603044, i32* %9
  br label %82

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 237153680, i32 -695369870
  store i32 %24, i32* %9
  br label %82

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1180102297, i32 -450902851
  store i32 %30, i32* %9
  br label %82

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -450902851, i32* %9
  br label %82

; <label>:34:                                     ; preds = %10
  store i32 1828728707, i32* %9
  br label %82

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1528603044, i32* %9
  br label %82

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 2
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 -995629839, i32 951205261
  store i32 %43, i32* %9
  br label %82

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1048554789, i32* %9
  br label %82

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -914895664, i32 18688202
  store i32 %52, i32* %9
  br label %82

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %54, %55
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 850646952, i32 -1452850616
  store i32 %58, i32* %9
  br label %82

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -1452850616, i32* %9
  br label %82

; <label>:62:                                     ; preds = %10
  store i32 -1782693930, i32* %9
  br label %82

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1048554789, i32* %9
  br label %82

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 2
  %70 = icmp eq i32 %67, %69
  %71 = select i1 %70, i32 1408039860, i32 1376348644
  store i32 %71, i32* %9
  br label %82

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %74)
  store i32 1376348644, i32* %9
  br label %82

; <label>:76:                                     ; preds = %10
  store i32 951205261, i32* %9
  br label %82

; <label>:77:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1657391237, i32* %9
  br label %82

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %3, align 4
  store i32 1806100087, i32* %9
  br label %82

; <label>:81:                                     ; preds = %10
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %76, %72, %66, %63, %62, %59, %53, %48, %44, %38, %35, %34, %31, %25, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
