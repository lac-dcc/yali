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
  br label %12

; <label>:12:                                     ; preds = %38, %0
  store i32 1, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %11, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %18
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %11, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %29
  br label %45

; <label>:37:                                     ; preds = %29
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %10, align 4
  br label %12

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %121, %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %126

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 4
  %73 = load i32, i32* %72, align 8
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %76, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %81, i64 0, i64 6
  %83 = load i32, i32* %82, align 8
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = mul nsw i32 %84, 60
  %86 = mul nsw i32 %85, 60
  %87 = sub i32 43200, 1659080622
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 1659080622
  %90 = sub nsw i32 43200, %86
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 %91, 60
  %93 = sub i32 %89, 1265075476
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 1265075476
  %96 = sub nsw i32 %89, %92
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %95, 1121304292
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1121304292
  %101 = sub nsw i32 %95, %97
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 60
  %104 = mul nsw i32 %103, 60
  %105 = sub i32 0, %104
  %106 = sub i32 %100, %105
  %107 = add nsw i32 %100, %104
  %108 = load i32, i32* %6, align 4
  %109 = mul nsw i32 %108, 60
  %110 = add i32 %106, 1552853581
  %111 = add i32 %110, %109
  %112 = sub i32 %111, 1552853581
  %113 = add nsw i32 %106, %109
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %112, -696900236
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -696900236
  %118 = add nsw i32 %112, %114
  store i32 %117, i32* %8, align 4
  %119 = load i32, i32* %8, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %53
  %122 = load i32, i32* %10, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %10, align 4
  br label %46

; <label>:126:                                    ; preds = %46
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
