; ModuleID = 'source-C-CXX/81/2227.c'
source_filename = "source-C-CXX/81/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -595445068, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %97
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -595445068, label %14
    i32 -2142291799, label %19
    i32 -1162138169, label %30
    i32 -1808246634, label %33
    i32 -707022479, label %34
    i32 -231786504, label %39
    i32 907057907, label %47
    i32 -1138218519, label %55
    i32 461526436, label %63
    i32 -364539835, label %71
    i32 -1396331461, label %74
    i32 1805010828, label %79
    i32 454127570, label %81
    i32 140701186, label %82
    i32 -1119679925, label %83
    i32 -1110128055, label %86
    i32 1639974296, label %91
    i32 -800680523, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %97

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2142291799, i32 -1808246634
  store i32 %18, i32* %10
  br label %97

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1162138169, i32* %10
  br label %97

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -595445068, i32* %10
  br label %97

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -707022479, i32* %10
  br label %97

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -231786504, i32 -1110128055
  store i32 %38, i32* %10
  br label %97

; <label>:39:                                     ; preds = %11
  %40 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 90
  %46 = select i1 %45, i32 907057907, i32 -1396331461
  store i32 %46, i32* %10
  br label %97

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 140
  %54 = select i1 %53, i32 -1138218519, i32 -1396331461
  store i32 %54, i32* %10
  br label %97

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sge i32 %60, 60
  %62 = select i1 %61, i32 461526436, i32 -1396331461
  store i32 %62, i32* %10
  br label %97

; <label>:63:                                     ; preds = %11
  %64 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %2, i64 0, i64 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 90
  %70 = select i1 %69, i32 -364539835, i32 -1396331461
  store i32 %70, i32* %10
  br label %97

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 140701186, i32* %10
  br label %97

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 1805010828, i32 454127570
  store i32 %78, i32* %10
  br label %97

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %8, align 4
  store i32 %80, i32* %7, align 4
  store i32 454127570, i32* %10
  br label %97

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 140701186, i32* %10
  br label %97

; <label>:82:                                     ; preds = %11
  store i32 -1119679925, i32* %10
  br label %97

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -707022479, i32* %10
  br label %97

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1639974296, i32 -800680523
  store i32 %90, i32* %10
  br label %97

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  store i32 %92, i32* %7, align 4
  store i32 -800680523, i32* %10
  br label %97

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %91, %86, %83, %82, %81, %79, %74, %71, %63, %55, %47, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
