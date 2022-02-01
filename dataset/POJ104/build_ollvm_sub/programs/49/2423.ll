; ModuleID = 'source-C-CXX/49/2423.c'
source_filename = "source-C-CXX/49/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 12
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 12
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 %11, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, 1629638765
  %17 = add i32 %16, 3
  %18 = sub i32 %17, 1629638765
  %19 = add nsw i32 %15, 3
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 %18, i32* %20, align 8
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %25, -2022374802
  %27 = add i32 %26, 3
  %28 = add i32 %27, -2022374802
  %29 = add nsw i32 %25, 3
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 %28, i32* %30, align 16
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  %32 = load i32, i32* %31, align 16
  %33 = add i32 %32, 1928024281
  %34 = add i32 %33, 2
  %35 = sub i32 %34, 1928024281
  %36 = add nsw i32 %32, 2
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 %35, i32* %37, align 4
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -359393360
  %41 = add i32 %40, 3
  %42 = sub i32 %41, -359393360
  %43 = add nsw i32 %39, 3
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 %42, i32* %44, align 8
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %46, -2147110124
  %48 = add i32 %47, 2
  %49 = sub i32 %48, -2147110124
  %50 = add nsw i32 %46, 2
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 %49, i32* %51, align 4
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %53, -217950122
  %55 = add i32 %54, 3
  %56 = add i32 %55, -217950122
  %57 = add nsw i32 %53, 3
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 %56, i32* %58, align 16
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  %60 = load i32, i32* %59, align 16
  %61 = sub i32 0, 3
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 3
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 %62, i32* %64, align 4
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 2
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 2
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 %70, i32* %72, align 8
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  %74 = load i32, i32* %73, align 8
  %75 = sub i32 %74, -1389604425
  %76 = add i32 %75, 3
  %77 = add i32 %76, -1389604425
  %78 = add nsw i32 %74, 3
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 %77, i32* %79, align 4
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 2
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 12
  store i32 %85, i32* %87, align 16
  store i32 1, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %104, %0
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 7
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %3, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %99

; <label>:99:                                     ; preds = %96, %88
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %3, align 4
  %106 = icmp sle i32 %105, 11
  br i1 %106, label %88, label %107

; <label>:107:                                    ; preds = %104
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 7
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %107
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %107
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
