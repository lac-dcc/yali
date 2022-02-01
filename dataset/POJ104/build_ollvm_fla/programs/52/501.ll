; ModuleID = 'source-C-CXX/52/501.c'
source_filename = "source-C-CXX/52/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = alloca i32
  store i32 1589474120, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %104
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1589474120, label %10
    i32 -1297806929, label %15
    i32 -2087816898, label %22
    i32 1788584226, label %23
    i32 -2122978171, label %28
    i32 -2084905490, label %35
    i32 -1126179418, label %38
    i32 -1452039683, label %44
    i32 -2051307793, label %55
    i32 -2077812887, label %59
    i32 -78656738, label %60
    i32 -2131112644, label %63
    i32 248229302, label %64
    i32 416885807, label %65
    i32 -881238064, label %68
    i32 -242258990, label %72
    i32 -194953145, label %78
    i32 1906237197, label %85
    i32 508336332, label %86
    i32 989125324, label %93
    i32 -989594804, label %99
    i32 -1407138919, label %100
    i32 670306354, label %103
  ]

; <label>:9:                                      ; preds = %7
  br label %104

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1297806929, i32 -2087816898
  store i32 %14, i32* %6
  br label %104

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1589474120, i32* %6
  br label %104

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1788584226, i32* %6
  br label %104

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2122978171, i32 -881238064
  store i32 %27, i32* %6
  br label %104

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -2084905490, i32 248229302
  store i32 %34, i32* %6
  br label %104

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1126179418, i32* %6
  br label %104

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1452039683, i32 -2131112644
  store i32 %43, i32* %6
  br label %104

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %48, %52
  %54 = select i1 %53, i32 -2051307793, i32 -2077812887
  store i32 %54, i32* %6
  br label %104

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -2077812887, i32* %6
  br label %104

; <label>:59:                                     ; preds = %7
  store i32 -78656738, i32* %6
  br label %104

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 -1126179418, i32* %6
  br label %104

; <label>:63:                                     ; preds = %7
  store i32 248229302, i32* %6
  br label %104

; <label>:64:                                     ; preds = %7
  store i32 416885807, i32* %6
  br label %104

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 1788584226, i32* %6
  br label %104

; <label>:68:                                     ; preds = %7
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 1, i32* %2, align 4
  store i32 -242258990, i32* %6
  br label %104

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 -194953145, i32 670306354
  store i32 %77, i32* %6
  br label %104

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 1906237197, i32 508336332
  store i32 %84, i32* %6
  br label %104

; <label>:85:                                     ; preds = %7
  store i32 -1407138919, i32* %6
  br label %104

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 989125324, i32 -989594804
  store i32 %92, i32* %6
  br label %104

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -989594804, i32* %6
  br label %104

; <label>:99:                                     ; preds = %7
  store i32 -1407138919, i32* %6
  br label %104

; <label>:100:                                    ; preds = %7
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -242258990, i32* %6
  br label %104

; <label>:103:                                    ; preds = %7
  ret void

; <label>:104:                                    ; preds = %100, %99, %93, %86, %85, %78, %72, %68, %65, %64, %63, %60, %59, %55, %44, %38, %35, %28, %23, %22, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
