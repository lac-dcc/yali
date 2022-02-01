; ModuleID = 'source-C-CXX/85/1481.c'
source_filename = "source-C-CXX/85/1481.c"
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
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %101, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %106

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 1000
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -1704484947
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1704484947
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %4, align 4
  br label %15

; <label>:28:                                     ; preds = %15
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %72, %28
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 3, %37
  %39 = sub i32 %36, -489163382
  %40 = add i32 %39, %38
  %41 = add i32 %40, -489163382
  %42 = add nsw i32 %36, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1004691985
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1004691985
  %49 = add nsw i32 %45, 1
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 3, %50
  %52 = sub i32 0, %48
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %48, %51
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %59, 1302656621
  %61 = add i32 %60, 2
  %62 = add i32 %61, 1302656621
  %63 = add nsw i32 %59, 2
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 3, %64
  %66 = add i32 %62, 325480791
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 325480791
  %69 = add nsw i32 %62, %65
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %73, 1993199366
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 1993199366
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %30

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %93, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 60
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, %86
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, %86
  store i32 %91, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %82
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %79

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 0, i32* %7, align 4
  br label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %6, align 4
  br label %10

; <label>:106:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
