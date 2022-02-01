; ModuleID = 'source-C-CXX/41/1656.c'
source_filename = "source-C-CXX/41/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %3, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %79, %24
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %85

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %78

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %38
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -1869896656
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1869896656
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, 315287442
  %59 = add i32 %58, 1
  %60 = add i32 %59, 315287442
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %63, -722193229
  %65 = add i32 %64, 1
  %66 = add i32 %65, -722193229
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, 1216951367
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1216951367
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -845981977
  %75 = add i32 %74, -1
  %76 = sub i32 %75, -845981977
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %62, %31
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -529656671
  %82 = add i32 %81, 1
  %83 = add i32 %82, -529656671
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %27

; <label>:85:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %105, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 %88, 1022902531
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1022902531
  %93 = sub nsw i32 %88, %89
  %94 = sub i32 %92, 919610407
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 919610407
  %97 = sub nsw i32 %92, 1
  %98 = icmp slt i32 %87, %96
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 1422986618
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1422986618
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %3, align 4
  br label %86

; <label>:111:                                    ; preds = %86
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add i32 %112, -964690023
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, -964690023
  %117 = sub nsw i32 %112, %113
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
