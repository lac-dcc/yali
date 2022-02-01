; ModuleID = 'source-C-CXX/70/1073.c'
source_filename = "source-C-CXX/70/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %124, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %130

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %15
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %79

; <label>:36:                                     ; preds = %32, %28
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %39, align 8
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %40, align 8
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 60, i32* %41, align 4
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 60, i32* %42, align 4
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 91, i32* %43, align 16
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 91, i32* %44, align 16
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 121, i32* %45, align 4
  %46 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 121, i32* %46, align 4
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 152, i32* %47, align 8
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 152, i32* %48, align 8
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 182, i32* %49, align 4
  %50 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 182, i32* %50, align 4
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 213, i32* %51, align 16
  %52 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 213, i32* %52, align 16
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 244, i32* %53, align 4
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 244, i32* %54, align 4
  %55 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 274, i32* %55, align 8
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 274, i32* %56, align 8
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 305, i32* %57, align 4
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 305, i32* %58, align 4
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 335, i32* %59, align 16
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 335, i32* %60, align 16
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %64, %69
  %71 = sub nsw i32 %64, %68
  %72 = srem i32 %70, 7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %36
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %78

; <label>:76:                                     ; preds = %36
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %74
  br label %123

; <label>:79:                                     ; preds = %32
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 1
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 31, i32* %82, align 8
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %83, align 8
  %84 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 59, i32* %84, align 4
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 3
  store i32 59, i32* %85, align 4
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 90, i32* %86, align 16
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 4
  store i32 90, i32* %87, align 16
  %88 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 120, i32* %88, align 4
  %89 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 5
  store i32 120, i32* %89, align 4
  %90 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 151, i32* %90, align 8
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 6
  store i32 151, i32* %91, align 8
  %92 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 181, i32* %92, align 4
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 7
  store i32 181, i32* %93, align 4
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 212, i32* %94, align 16
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 8
  store i32 212, i32* %95, align 16
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 243, i32* %96, align 4
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 9
  store i32 243, i32* %97, align 4
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 273, i32* %98, align 8
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 10
  store i32 273, i32* %99, align 8
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 304, i32* %100, align 4
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 11
  store i32 304, i32* %101, align 4
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 334, i32* %102, align 16
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 12
  store i32 334, i32* %103, align 16
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %107, 895011762
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 895011762
  %115 = sub nsw i32 %107, %111
  %116 = srem i32 %114, 7
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %79
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %122

; <label>:120:                                    ; preds = %79
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %118
  br label %123

; <label>:123:                                    ; preds = %122, %78
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 990703250
  %127 = add i32 %126, 1
  %128 = add i32 %127, 990703250
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %11

; <label>:130:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
