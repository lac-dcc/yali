; ModuleID = 'source-C-CXX/9/1988.c'
source_filename = "source-C-CXX/9/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1355399481, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1355399481, label %17
    i32 1244392386, label %22
    i32 -848588263, label %30
    i32 -1648495288, label %33
    i32 1578558985, label %34
    i32 1230424944, label %39
    i32 615456579, label %40
    i32 -784887723, label %45
    i32 -1559946909, label %56
    i32 306758785, label %69
    i32 1149859072, label %74
    i32 -315395695, label %75
    i32 1310031381, label %76
    i32 368489356, label %79
    i32 1394112722, label %80
    i32 -654216299, label %83
    i32 -1006160847, label %84
    i32 -1108832534, label %89
    i32 -875382020, label %97
    i32 227192275, label %102
    i32 -1423976320, label %103
    i32 2022754383, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1244392386, i32 -1648495288
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 -848588263, i32* %13
  br label %109

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1355399481, i32* %13
  br label %109

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1578558985, i32* %13
  br label %109

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1230424944, i32 -654216299
  store i32 %38, i32* %13
  br label %109

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 615456579, i32* %13
  br label %109

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -784887723, i32 368489356
  store i32 %44, i32* %13
  br label %109

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %49, %53
  %55 = select i1 %54, i32 -1559946909, i32 -315395695
  store i32 %55, i32* %13
  br label %109

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %62, %66
  %68 = select i1 %67, i32 306758785, i32 1149859072
  store i32 %68, i32* %13
  br label %109

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1149859072, i32* %13
  br label %109

; <label>:74:                                     ; preds = %14
  store i32 -315395695, i32* %13
  br label %109

; <label>:75:                                     ; preds = %14
  store i32 1310031381, i32* %13
  br label %109

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 615456579, i32* %13
  br label %109

; <label>:79:                                     ; preds = %14
  store i32 1394112722, i32* %13
  br label %109

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1578558985, i32* %13
  br label %109

; <label>:83:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 -1006160847, i32* %13
  br label %109

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1108832534, i32 2022754383
  store i32 %88, i32* %13
  br label %109

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -875382020, i32 227192275
  store i32 %96, i32* %13
  br label %109

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %11, align 4
  store i32 227192275, i32* %13
  br label %109

; <label>:102:                                    ; preds = %14
  store i32 -1423976320, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1006160847, i32* %13
  br label %109

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %11, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %103, %102, %97, %89, %84, %83, %80, %79, %76, %75, %74, %69, %56, %45, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
