; ModuleID = 'source-C-CXX/59/165.c'
source_filename = "source-C-CXX/59/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -36099775, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -36099775, label %13
    i32 -946982505, label %17
    i32 1532787686, label %19
    i32 82033194, label %23
    i32 -1473299836, label %31
    i32 -2103714934, label %32
    i32 1115395963, label %41
    i32 482657819, label %50
    i32 -53069581, label %51
    i32 -1521948892, label %52
    i32 -1234527614, label %55
    i32 -1443713319, label %65
    i32 -85853738, label %75
    i32 899588518, label %85
    i32 202098347, label %86
    i32 96732681, label %87
    i32 -990418419, label %90
    i32 1134365428, label %94
    i32 -1133031654, label %105
    i32 418633842, label %106
    i32 821595860, label %109
    i32 1365557303, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 4
  %16 = select i1 %15, i32 -946982505, i32 1532787686
  store i32 %16, i32* %9
  br label %111

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1365557303, i32* %9
  br label %111

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %21
  store i32 3, i32* %22, align 4
  store i32 82033194, i32* %9
  br label %111

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1473299836, i32 821595860
  store i32 %30, i32* %9
  br label %111

; <label>:31:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 -2103714934, i32* %9
  br label %111

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sdiv i32 %37, 2
  %39 = icmp sle i32 %33, %38
  %40 = select i1 %39, i32 1115395963, i32 -1234527614
  store i32 %40, i32* %9
  br label %111

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = srem i32 %45, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 482657819, i32 -53069581
  store i32 %49, i32* %9
  br label %111

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1234527614, i32* %9
  br label %111

; <label>:51:                                     ; preds = %10
  store i32 -1521948892, i32* %9
  br label %111

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -2103714934, i32* %9
  br label %111

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 2
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  store i32 2, i32* %5, align 4
  store i32 -1443713319, i32* %9
  br label %111

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 2
  %73 = icmp sle i32 %66, %72
  %74 = select i1 %73, i32 -85853738, i32 -990418419
  store i32 %74, i32* %9
  br label %111

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 899588518, i32 202098347
  store i32 %84, i32* %9
  br label %111

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -990418419, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  store i32 96732681, i32* %9
  br label %111

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1443713319, i32* %9
  br label %111

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 1134365428, i32 -1133031654
  store i32 %93, i32* %9
  br label %111

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %103)
  store i32 -1133031654, i32* %9
  br label %111

; <label>:105:                                    ; preds = %10
  store i32 418633842, i32* %9
  br label %111

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 82033194, i32* %9
  br label %111

; <label>:109:                                    ; preds = %10
  store i32 1365557303, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret void

; <label>:111:                                    ; preds = %109, %106, %105, %94, %90, %87, %86, %85, %75, %65, %55, %52, %51, %50, %41, %32, %31, %23, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
