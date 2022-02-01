; ModuleID = 'source-C-CXX/14/1755.c'
source_filename = "source-C-CXX/14/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 2067973915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2067973915, label %16
    i32 -2139326280, label %21
    i32 -854696373, label %22
    i32 -834327450, label %27
    i32 500288752, label %44
    i32 -2147156938, label %48
    i32 891612844, label %51
    i32 506392500, label %61
    i32 826561177, label %64
    i32 -1662042584, label %65
    i32 488549250, label %68
    i32 1897527156, label %69
    i32 -768963822, label %72
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2139326280, i32 -768963822
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -854696373, i32* %12
  br label %83

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -834327450, i32 488549250
  store i32 %26, i32* %12
  br label %83

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 500288752, i32 891612844
  store i32 %43, i32* %12
  br label %83

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -2147156938, i32 891612844
  store i32 %47, i32* %12
  br label %83

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %9, align 4
  store i32 891612844, i32* %12
  br label %83

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 506392500, i32 826561177
  store i32 %60, i32* %12
  br label %83

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  store i32 %63, i32* %8, align 4
  store i32 826561177, i32* %12
  br label %83

; <label>:64:                                     ; preds = %13
  store i32 -1662042584, i32* %12
  br label %83

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -854696373, i32* %12
  br label %83

; <label>:68:                                     ; preds = %13
  store i32 1897527156, i32* %12
  br label %83

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 2067973915, i32* %12
  br label %83

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = mul nsw i32 %76, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  ret i32 0

; <label>:83:                                     ; preds = %69, %68, %65, %64, %61, %51, %48, %44, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
