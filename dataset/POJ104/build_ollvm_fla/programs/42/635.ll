; ModuleID = 'source-C-CXX/42/635.c'
source_filename = "source-C-CXX/42/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %1, align 4
  %8 = alloca i32
  store i32 1698691238, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1698691238, label %12
    i32 52051374, label %17
    i32 -468436816, label %22
    i32 575745038, label %27
    i32 -711771950, label %33
    i32 -195799535, label %34
    i32 2139735539, label %35
    i32 1439579205, label %38
    i32 -1866197578, label %43
    i32 -1337617939, label %50
    i32 1845088204, label %51
    i32 47072676, label %54
    i32 452467792, label %55
    i32 1753129783, label %60
    i32 911147358, label %62
    i32 166699282, label %67
    i32 -1807224425, label %80
    i32 -1932321956, label %90
    i32 -682391790, label %91
    i32 -1526742094, label %94
    i32 -1782044662, label %95
    i32 34174853, label %98
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 52051374, i32 47072676
  store i32 %16, i32* %8
  br label %99

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %4, align 4
  store i32 3, i32* %2, align 4
  store i32 -468436816, i32* %8
  br label %99

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 575745038, i32 1439579205
  store i32 %26, i32* %8
  br label %99

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -711771950, i32 -195799535
  store i32 %32, i32* %8
  br label %99

; <label>:33:                                     ; preds = %9
  store i32 1439579205, i32* %8
  br label %99

; <label>:34:                                     ; preds = %9
  store i32 2139735539, i32* %8
  br label %99

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %2, align 4
  store i32 -468436816, i32* %8
  br label %99

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -1866197578, i32 -1337617939
  store i32 %42, i32* %8
  br label %99

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1337617939, i32* %8
  br label %99

; <label>:50:                                     ; preds = %9
  store i32 1845088204, i32* %8
  br label %99

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %1, align 4
  store i32 1698691238, i32* %8
  br label %99

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 452467792, i32* %8
  br label %99

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1753129783, i32 34174853
  store i32 %59, i32* %8
  br label %99

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  store i32 %61, i32* %2, align 4
  store i32 911147358, i32* %8
  br label %99

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 166699282, i32 -1526742094
  store i32 %66, i32* %8
  br label %99

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  %78 = icmp eq i32 %68, %77
  %79 = select i1 %78, i32 -1807224425, i32 -1932321956
  store i32 %79, i32* %8
  br label %99

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %88)
  store i32 -1932321956, i32* %8
  br label %99

; <label>:90:                                     ; preds = %9
  store i32 -682391790, i32* %8
  br label %99

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 911147358, i32* %8
  br label %99

; <label>:94:                                     ; preds = %9
  store i32 -1782044662, i32* %8
  br label %99

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %1, align 4
  store i32 452467792, i32* %8
  br label %99

; <label>:98:                                     ; preds = %9
  ret void

; <label>:99:                                     ; preds = %95, %94, %91, %90, %80, %67, %62, %60, %55, %54, %51, %50, %43, %38, %35, %34, %33, %27, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
