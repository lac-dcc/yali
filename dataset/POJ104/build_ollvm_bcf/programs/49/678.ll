; ModuleID = 'source-C-CXX/49/678.c'
source_filename = "source-C-CXX/49/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %7, align 4
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %8, align 8
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %10, align 16
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %12, align 8
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %18, align 16
  store i32 12, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 5
  %22 = icmp sgt i32 %21, 7
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 5
  %26 = sub nsw i32 %25, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %120

; <label>:37:                                     ; preds = %28, %120
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %120

; <label>:47:                                     ; preds = %37
  br label %48

; <label>:48:                                     ; preds = %47, %23, %0
  store i32 2, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %116, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %122

; <label>:58:                                     ; preds = %49, %122
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 12
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %122

; <label>:69:                                     ; preds = %58
  br i1 %60, label %70, label %119

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, %75
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = srem i32 %79, 7
  %81 = add nsw i32 %78, %80
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sgt i32 %82, 7
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %84, %70
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %125

; <label>:103:                                    ; preds = %94, %125
  %104 = load i32, i32* %4, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %91
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %49

; <label>:119:                                    ; preds = %69
  ret i32 0

; <label>:120:                                    ; preds = %37, %28
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:122:                                    ; preds = %58, %49
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %123, 12
  br label %58

; <label>:125:                                    ; preds = %103, %94
  %126 = load i32, i32* %4, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
