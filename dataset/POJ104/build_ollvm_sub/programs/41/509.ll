; ModuleID = 'source-C-CXX/41/509.c'
source_filename = "source-C-CXX/41/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %11, i32** %4, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %7, align 4
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds i32, i32* %25, i32 1
  store i32* %26, i32** %4, align 8
  br label %13

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %29, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %30

; <label>:30:                                     ; preds = %35, %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %7, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %4, align 8
  br label %30

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %6, align 4
  %44 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %44, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %101, %42
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %110

; <label>:49:                                     ; preds = %45
  %50 = load i32*, i32** %4, align 8
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  %52 = icmp ne i32* %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %49
  %54 = load i32*, i32** %4, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 -1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %53
  %60 = load i32*, i32** %4, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 -1
  store i32* %61, i32** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 %62, -475037195
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -475037195
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  store i32 %69, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %59, %53, %49
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %71
  %77 = load i32*, i32** %4, align 8
  store i32* %77, i32** %5, align 8
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %88, %76
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %95

; <label>:83:                                     ; preds = %79
  %84 = load i32*, i32** %5, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %5, align 8
  store i32 %86, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %8, align 4
  %93 = load i32*, i32** %5, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  store i32* %94, i32** %5, align 8
  br label %79

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  store i32 %98, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %71
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %7, align 4
  %108 = load i32*, i32** %4, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %4, align 8
  br label %45

; <label>:110:                                    ; preds = %45
  %111 = getelementptr inbounds [100001 x i32], [100001 x i32]* %10, i64 0, i64 0
  store i32* %111, i32** %4, align 8
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %124, %110
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 439468425
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 439468425
  %118 = sub nsw i32 %114, 1
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %112
  %121 = load i32*, i32** %4, align 8
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %7, align 4
  %131 = load i32*, i32** %4, align 8
  %132 = getelementptr inbounds i32, i32* %131, i32 1
  store i32* %132, i32** %4, align 8
  br label %112

; <label>:133:                                    ; preds = %112
  %134 = load i32*, i32** %4, align 8
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
