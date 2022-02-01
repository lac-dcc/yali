; ModuleID = 'source-C-CXX/49/1682.c'
source_filename = "source-C-CXX/49/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  store i32 13, i32* %5, align 4
  %6 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 1
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 31
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  store i32 %8, i32* %9, align 8
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 2
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, 28
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 3
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 31
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  store i32 %16, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 4
  %19 = load i32, i32* %18, align 16
  %20 = add nsw i32 %19, 30
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  store i32 %20, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 5
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 31
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  store i32 %24, i32* %25, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 6
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, 30
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  store i32 %28, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 7
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 31
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  store i32 %32, i32* %33, align 16
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 8
  %35 = load i32, i32* %34, align 16
  %36 = add nsw i32 %35, 31
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 9
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 30
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  store i32 %40, i32* %41, align 8
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 10
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 31
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  store i32 %44, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 11
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 30
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 12
  store i32 %48, i32* %49, align 16
  store i32 1, i32* %3, align 4
  %50 = alloca i32
  store i32 232590966, i32* %50
  br label %51

; <label>:51:                                     ; preds = %0, %88
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 232590966, label %54
    i32 -384045394, label %58
    i32 -1515825138, label %69
    i32 -983853184, label %80
    i32 1195752226, label %83
    i32 861558989, label %84
    i32 1037968642, label %87
  ]

; <label>:53:                                     ; preds = %51
  br label %88

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 12
  %57 = select i1 %56, i32 -384045394, i32 1037968642
  store i32 %57, i32* %50
  br label %88

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = srem i32 %62, 7
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %64, %65
  %67 = icmp eq i32 %66, 5
  %68 = select i1 %67, i32 -983853184, i32 -1515825138
  store i32 %68, i32* %50
  br label %88

; <label>:69:                                     ; preds = %51
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [13 x i32], [13 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = srem i32 %73, 7
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 12
  %79 = select i1 %78, i32 -983853184, i32 1195752226
  store i32 %79, i32* %50
  br label %88

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 1195752226, i32* %50
  br label %88

; <label>:83:                                     ; preds = %51
  store i32 861558989, i32* %50
  br label %88

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 232590966, i32* %50
  br label %88

; <label>:87:                                     ; preds = %51
  ret void

; <label>:88:                                     ; preds = %84, %83, %80, %69, %58, %54, %53
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
