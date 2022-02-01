; ModuleID = 'source-C-CXX/86/346.c'
source_filename = "source-C-CXX/86/346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca [999 x i32], align 16
  %5 = alloca [999 x i32], align 16
  %6 = alloca [999 x i32], align 16
  %7 = alloca [999 x i32], align 16
  %8 = alloca [999 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [999 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 773361049, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 773361049, label %15
    i32 -1607717432, label %17
    i32 -1523100306, label %43
    i32 -285061948, label %44
    i32 -2111430717, label %84
    i32 1065155842, label %87
    i32 189251678, label %88
    i32 1631022815, label %93
    i32 -249369324, label %99
    i32 1907743698, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = select i1 true, i32 -1607717432, i32 1065155842
  store i32 %16, i32* %11
  br label %103

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23, i32* %26, i32* %29, i32* %32, i32* %35)
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1523100306, i32 -285061948
  store i32 %42, i32* %11
  br label %103

; <label>:43:                                     ; preds = %12
  store i32 1065155842, i32* %11
  br label %103

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x i32], [999 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 12
  %50 = mul nsw i32 %49, 3600
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x i32], [999 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 3600
  %67 = sub nsw i32 %61, %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [999 x i32], [999 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 60
  %73 = sub nsw i32 %67, %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %73, %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -2111430717, i32* %11
  br label %103

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 773361049, i32* %11
  br label %103

; <label>:87:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 189251678, i32* %11
  br label %103

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1631022815, i32 1907743698
  store i32 %92, i32* %11
  br label %103

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [999 x i32], [999 x i32]* %10, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 -249369324, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 189251678, i32* %11
  br label %103

; <label>:102:                                    ; preds = %12
  ret i32 0

; <label>:103:                                    ; preds = %99, %93, %88, %87, %84, %44, %43, %17, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
