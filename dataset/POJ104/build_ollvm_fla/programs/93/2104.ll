; ModuleID = 'source-C-CXX/93/2104.c'
source_filename = "source-C-CXX/93/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 304101964, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 304101964, label %14
    i32 620801584, label %19
    i32 -1074942882, label %25
    i32 -1055336824, label %32
    i32 523001745, label %33
    i32 345102178, label %36
    i32 1572350635, label %39
    i32 -2038809960, label %44
    i32 -126650818, label %45
    i32 -1446799401, label %52
    i32 -1955808289, label %64
    i32 -1389810748, label %82
    i32 1121901912, label %83
    i32 1269557428, label %86
    i32 1292778558, label %87
    i32 1457225962, label %90
    i32 119992116, label %94
    i32 -1271075814, label %99
    i32 575598968, label %105
    i32 -853155869, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 620801584, i32 345102178
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 2
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1074942882, i32 -1055336824
  store i32 %24, i32* %10
  br label %110

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -1055336824, i32* %10
  br label %110

; <label>:32:                                     ; preds = %11
  store i32 523001745, i32* %10
  br label %110

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 304101964, i32* %10
  br label %110

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1572350635, i32* %10
  br label %110

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -2038809960, i32 1457225962
  store i32 %43, i32* %10
  br label %110

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -126650818, i32* %10
  br label %110

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 -1446799401, i32 1269557428
  store i32 %51, i32* %10
  br label %110

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %57, %61
  %63 = select i1 %62, i32 -1955808289, i32 -1389810748
  store i32 %63, i32* %10
  br label %110

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -1389810748, i32* %10
  br label %110

; <label>:82:                                     ; preds = %11
  store i32 1121901912, i32* %10
  br label %110

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -126650818, i32* %10
  br label %110

; <label>:86:                                     ; preds = %11
  store i32 1292778558, i32* %10
  br label %110

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1572350635, i32* %10
  br label %110

; <label>:90:                                     ; preds = %11
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 1, i32* %3, align 4
  store i32 119992116, i32* %10
  br label %110

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1271075814, i32 -853155869
  store i32 %98, i32* %10
  br label %110

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 575598968, i32* %10
  br label %110

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 119992116, i32* %10
  br label %110

; <label>:108:                                    ; preds = %11
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:110:                                    ; preds = %105, %99, %94, %90, %87, %86, %83, %82, %64, %52, %45, %44, %39, %36, %33, %32, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
