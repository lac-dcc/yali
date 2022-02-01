; ModuleID = 'source-C-CXX/52/1495.c'
source_filename = "source-C-CXX/52/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1130410685, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1130410685, label %14
    i32 -1804303550, label %19
    i32 -1326069960, label %21
    i32 1855645925, label %26
    i32 -746212583, label %34
    i32 -1037946989, label %35
    i32 -287384928, label %36
    i32 1995886983, label %39
    i32 38313647, label %44
    i32 1050038594, label %48
    i32 -592514088, label %55
    i32 1818516895, label %56
    i32 -659802183, label %59
    i32 14811942, label %60
    i32 -1775895714, label %66
    i32 1193654551, label %72
    i32 706602353, label %75
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1804303550, i32 -659802183
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 -1326069960, i32* %10
  br label %82

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1855645925, i32 1995886983
  store i32 %25, i32* %10
  br label %82

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 -746212583, i32 -1037946989
  store i32 %33, i32* %10
  br label %82

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1995886983, i32* %10
  br label %82

; <label>:35:                                     ; preds = %11
  store i32 -287384928, i32* %10
  br label %82

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1326069960, i32* %10
  br label %82

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 38313647, i32 -592514088
  store i32 %43, i32* %10
  br label %82

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -592514088, i32 1050038594
  store i32 %47, i32* %10
  br label %82

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -592514088, i32* %10
  br label %82

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1818516895, i32* %10
  br label %82

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1130410685, i32* %10
  br label %82

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 14811942, i32* %10
  br label %82

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -1775895714, i32 706602353
  store i32 %65, i32* %10
  br label %82

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1193654551, i32* %10
  br label %82

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 14811942, i32* %10
  br label %82

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  ret i32 0

; <label>:82:                                     ; preds = %72, %66, %60, %59, %56, %55, %48, %44, %39, %36, %35, %34, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
