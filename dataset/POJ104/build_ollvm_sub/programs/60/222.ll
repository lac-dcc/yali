; ModuleID = 'source-C-CXX/60/222.c'
source_filename = "source-C-CXX/60/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [21 x i32]], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [21 x i32], [21 x i32]* %11, i64 %13
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %2, align 4
  br label %6

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %105, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %111

; <label>:29:                                     ; preds = %25
  %30 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %30, i64 %32
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %33, i32 0, i32 0
  %35 = getelementptr inbounds i32, i32* %34, i64 2
  store i32 1, i32* %35, align 4
  %36 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %36, i64 %38
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %39, i32 0, i32 0
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  store i32 1, i32* %41, align 4
  store i32 3, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %84, %29
  %43 = load i32, i32* %3, align 4
  %44 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %44, i64 %46
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %43, %49
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %42
  %52 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %52, i64 %54
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i32 0, i32 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %62, i64 %64
  %66 = getelementptr inbounds [21 x i32], [21 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -2
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 %61, -1256473833
  %73 = add i32 %72, %71
  %74 = add i32 %73, -1256473833
  %75 = add nsw i32 %61, %71
  %76 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* %76, i64 %78
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* %79, i32 0, i32 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %74, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -1315818970
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1315818970
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %3, align 4
  br label %42

; <label>:90:                                     ; preds = %42
  %91 = getelementptr inbounds [10 x [21 x i32]], [10 x [21 x i32]]* %4, i32 0, i32 0
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [21 x i32], [21 x i32]* %91, i64 %93
  %95 = getelementptr inbounds [21 x i32], [21 x i32]* %94, i32 0, i32 0
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, -360180413
  %98 = add i32 %97, -1
  %99 = add i32 %98, -360180413
  %100 = add nsw i32 %96, -1
  store i32 %99, i32* %3, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, i32* %95, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, 660103731
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 660103731
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %25

; <label>:111:                                    ; preds = %25
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
