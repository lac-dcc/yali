; ModuleID = 'source-C-CXX/86/209.c'
source_filename = "source-C-CXX/86/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1797288507, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %80
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1797288507, label %10
    i32 -1706456916, label %11
    i32 -1672636873, label %15
    i32 -373760439, label %23
    i32 -1538166735, label %26
    i32 444544487, label %34
    i32 -108951897, label %35
    i32 1035092262, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %80

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1706456916, i32* %6
  br label %80

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1672636873, i32 -1538166735
  store i32 %14, i32* %6
  br label %80

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %4, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -373760439, i32* %6
  br label %80

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1706456916, i32* %6
  br label %80

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 444544487, i32 -108951897
  store i32 %33, i32* %6
  br label %80

; <label>:34:                                     ; preds = %7
  ret i32 0

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %4, i64 0, i64 %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %38, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 12
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = sub nsw i32 %41, %46
  %48 = mul nsw i32 %47, 3600
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %4, i64 0, i64 %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 4
  %53 = load i32, i32* %52, align 8
  %54 = mul nsw i32 %53, 60
  %55 = add nsw i32 %48, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %58, i64 0, i64 5
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, 60
  %68 = sub nsw i32 %61, %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %71, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = sub nsw i32 %68, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1035092262, i32* %6
  br label %80

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -1797288507, i32* %6
  br label %80

; <label>:80:                                     ; preds = %77, %35, %26, %23, %15, %11, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
