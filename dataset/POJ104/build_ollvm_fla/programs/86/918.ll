; ModuleID = 'source-C-CXX/86/918.c'
source_filename = "source-C-CXX/86/918.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x [10 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = alloca i32
  store i32 2086166738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %109
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2086166738, label %16
    i32 -1795076076, label %17
    i32 287696816, label %21
    i32 -866013848, label %29
    i32 387075884, label %32
    i32 1328148629, label %40
    i32 -354742402, label %41
    i32 1074734842, label %42
    i32 1310042908, label %45
    i32 354374312, label %46
    i32 1536817848, label %54
    i32 -1323093403, label %105
    i32 -1692227361, label %108
  ]

; <label>:15:                                     ; preds = %13
  br label %109

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 -1795076076, i32* %12
  br label %109

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %11, align 4
  %19 = icmp sle i32 %18, 6
  %20 = select i1 %19, i32 287696816, i32 387075884
  store i32 %20, i32* %12
  br label %109

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %23
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -866013848, i32* %12
  br label %109

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %11, align 4
  store i32 -1795076076, i32* %12
  br label %109

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %34
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1328148629, i32 -354742402
  store i32 %39, i32* %12
  br label %109

; <label>:40:                                     ; preds = %13
  store i32 1310042908, i32* %12
  br label %109

; <label>:41:                                     ; preds = %13
  store i32 1074734842, i32* %12
  br label %109

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 2086166738, i32* %12
  br label %109

; <label>:45:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 354374312, i32* %12
  br label %109

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 1536817848, i32 -1692227361
  store i32 %53, i32* %12
  br label %109

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %66
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i64 0, i64 4
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %77, i64 0, i64 5
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %81
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %82, i64 0, i64 6
  %84 = load i32, i32* %83, align 8
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = mul nsw i32 %85, 60
  %87 = mul nsw i32 %86, 60
  %88 = sub nsw i32 43200, %87
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %89, 60
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 %94, 60
  %96 = mul nsw i32 %95, 60
  %97 = add nsw i32 %93, %96
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 %98, 60
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -1323093403, i32* %12
  br label %109

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 354374312, i32* %12
  br label %109

; <label>:108:                                    ; preds = %13
  ret i32 0

; <label>:109:                                    ; preds = %105, %54, %46, %45, %42, %41, %40, %32, %29, %21, %17, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
