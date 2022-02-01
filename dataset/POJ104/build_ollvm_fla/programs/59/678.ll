; ModuleID = 'source-C-CXX/59/678.c'
source_filename = "source-C-CXX/59/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -924240308, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -924240308, label %16
    i32 303715419, label %20
    i32 -1626003499, label %22
    i32 2074725319, label %23
    i32 2054970661, label %28
    i32 105851344, label %29
    i32 782403931, label %37
    i32 -271689285, label %44
    i32 -673045702, label %45
    i32 -1808474473, label %46
    i32 1760020188, label %49
    i32 1612778246, label %57
    i32 -496343304, label %64
    i32 896206407, label %65
    i32 -1749143571, label %68
    i32 1564452194, label %69
    i32 -486324506, label %73
    i32 -16470940, label %86
    i32 1954059275, label %97
    i32 -1235251550, label %98
    i32 628167249, label %101
    i32 1751346310, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 5
  %19 = select i1 %18, i32 303715419, i32 -1626003499
  store i32 %19, i32* %12
  br label %106

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1751346310, i32* %12
  br label %106

; <label>:22:                                     ; preds = %13
  store i32 2, i32* %4, align 4
  store i32 2074725319, i32* %12
  br label %106

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 2054970661, i32 -1749143571
  store i32 %27, i32* %12
  br label %106

; <label>:28:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 105851344, i32* %12
  br label %106

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = select i1 %35, i32 782403931, i32 1760020188
  store i32 %36, i32* %12
  br label %106

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %38, %39
  store i32 %40, i32* %6, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -271689285, i32 -673045702
  store i32 %43, i32* %12
  br label %106

; <label>:44:                                     ; preds = %13
  store i32 1760020188, i32* %12
  br label %106

; <label>:45:                                     ; preds = %13
  store i32 -1808474473, i32* %12
  br label %106

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 105851344, i32* %12
  br label %106

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ogt double %51, %54
  %56 = select i1 %55, i32 1612778246, i32 -496343304
  store i32 %56, i32* %12
  br label %106

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 -496343304, i32* %12
  br label %106

; <label>:64:                                     ; preds = %13
  store i32 896206407, i32* %12
  br label %106

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 2074725319, i32* %12
  br label %106

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1564452194, i32* %12
  br label %106

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 10000
  %72 = select i1 %71, i32 -486324506, i32 628167249
  store i32 %72, i32* %12
  br label %106

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -16470940, i32 1954059275
  store i32 %85, i32* %12
  br label %106

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %95)
  store i32 1954059275, i32* %12
  br label %106

; <label>:97:                                     ; preds = %13
  store i32 -1235251550, i32* %12
  br label %106

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  store i32 1564452194, i32* %12
  br label %106

; <label>:101:                                    ; preds = %13
  %102 = call i32 @getchar()
  %103 = call i32 @getchar()
  store i32 1751346310, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %98, %97, %86, %73, %69, %68, %65, %64, %57, %49, %46, %45, %44, %37, %29, %28, %23, %22, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
