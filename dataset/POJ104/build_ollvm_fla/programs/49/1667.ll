; ModuleID = 'source-C-CXX/49/1667.c'
source_filename = "source-C-CXX/49/1667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 12, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 43, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 71, i32* %9, align 8
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 3
  store i32 102, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 4
  store i32 132, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 5
  store i32 163, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 6
  store i32 193, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 7
  store i32 224, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 8
  store i32 255, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 9
  store i32 285, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 10
  store i32 316, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 11
  store i32 346, i32* %18, align 4
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 2057655115, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %69
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2057655115, label %23
    i32 1213650456, label %27
    i32 877660410, label %44
    i32 979552033, label %53
    i32 -1177916703, label %60
    i32 -1022814571, label %64
    i32 1814649310, label %65
    i32 -1120921020, label %68
  ]

; <label>:22:                                     ; preds = %20
  br label %69

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 11
  %26 = select i1 %25, i32 1213650456, i32 -1120921020
  store i32 %26, i32* %19
  br label %69

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = srem i32 %32, 7
  %34 = add nsw i32 %28, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sgt i32 %41, 7
  %43 = select i1 %42, i32 877660410, i32 979552033
  store i32 %43, i32* %19
  br label %69

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %48, 7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 979552033, i32* %19
  br label %69

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 -1177916703, i32 -1022814571
  store i32 %59, i32* %19
  br label %69

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 -1022814571, i32* %19
  br label %69

; <label>:64:                                     ; preds = %20
  store i32 1814649310, i32* %19
  br label %69

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 2057655115, i32* %19
  br label %69

; <label>:68:                                     ; preds = %20
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %60, %53, %44, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
