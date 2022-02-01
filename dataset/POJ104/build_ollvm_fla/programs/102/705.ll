; ModuleID = 'source-C-CXX/102/705.c'
source_filename = "source-C-CXX/102/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 1265123761, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1265123761, label %20
    i32 -342907440, label %27
    i32 234806989, label %35
    i32 -1494868984, label %43
    i32 -1358316152, label %55
    i32 814798536, label %56
    i32 46646827, label %59
    i32 -1753013023, label %60
    i32 -1499458960, label %67
    i32 -1990705416, label %81
    i32 1944162656, label %84
    i32 -1929429767, label %92
    i32 -1261316329, label %93
    i32 2000675665, label %96
  ]

; <label>:19:                                     ; preds = %17
  br label %97

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 -342907440, i32 46646827
  store i32 %26, i32* %16
  br label %97

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 122
  %34 = select i1 %33, i32 234806989, i32 -1358316152
  store i32 %34, i32* %16
  br label %97

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 97
  %42 = select i1 %41, i32 -1494868984, i32 -1358316152
  store i32 %42, i32* %16
  br label %97

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %48, 65
  %50 = sub nsw i32 %49, 97
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  store i32 -1358316152, i32* %16
  br label %97

; <label>:55:                                     ; preds = %17
  store i32 814798536, i32* %16
  br label %97

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1265123761, i32* %16
  br label %97

; <label>:59:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1753013023, i32* %16
  br label %97

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp ne i8 %64, 0
  %66 = select i1 %65, i32 -1499458960, i32 2000675665
  store i32 %66, i32* %16
  br label %97

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %72, %78
  %80 = select i1 %79, i32 -1990705416, i32 1944162656
  store i32 %80, i32* %16
  br label %97

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1929429767, i32* %16
  br label %97

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90)
  store i32 1, i32* %4, align 4
  store i32 -1929429767, i32* %16
  br label %97

; <label>:92:                                     ; preds = %17
  store i32 -1261316329, i32* %16
  br label %97

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1753013023, i32* %16
  br label %97

; <label>:96:                                     ; preds = %17
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %84, %81, %67, %60, %59, %56, %55, %43, %35, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
