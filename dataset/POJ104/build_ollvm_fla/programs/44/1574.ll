; ModuleID = 'source-C-CXX/44/1574.c'
source_filename = "source-C-CXX/44/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1297191909, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1297191909, label %14
    i32 476178405, label %22
    i32 -849006022, label %33
    i32 1065948364, label %34
    i32 -988543272, label %42
    i32 -739131848, label %54
    i32 -1697462354, label %57
    i32 -1980831142, label %65
    i32 -600298427, label %68
    i32 -1823568645, label %69
    i32 438066297, label %72
    i32 -20093783, label %73
    i32 -1052872757, label %74
    i32 1690535001, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 476178405, i32 1690535001
  store i32 %21, i32* %10
  br label %78

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %29 = load i8, i8* %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %27, %30
  %32 = select i1 %31, i32 -849006022, i32 -20093783
  store i32 %32, i32* %10
  br label %78

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1065948364, i32* %10
  br label %78

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -988543272, i32 438066297
  store i32 %41, i32* %10
  br label %78

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %50
  store i8 %46, i8* %51, align 1
  %52 = icmp ne i8 %46, 0
  %53 = select i1 %52, i32 -739131848, i32 -1697462354
  store i32 %53, i32* %10
  br label %78

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1697462354, i32* %10
  br label %78

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1980831142, i32 -600298427
  store i32 %64, i32* %10
  br label %78

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 438066297, i32* %10
  br label %78

; <label>:68:                                     ; preds = %11
  store i32 -1823568645, i32* %10
  br label %78

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1065948364, i32* %10
  br label %78

; <label>:72:                                     ; preds = %11
  store i32 -20093783, i32* %10
  br label %78

; <label>:73:                                     ; preds = %11
  store i32 -1052872757, i32* %10
  br label %78

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 1297191909, i32* %10
  br label %78

; <label>:77:                                     ; preds = %11
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %72, %69, %68, %65, %57, %54, %42, %34, %33, %22, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
