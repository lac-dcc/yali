; ModuleID = 'source-C-CXX/11/25.c'
source_filename = "source-C-CXX/11/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %103, %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 1000
  br i1 %16, label %17, label %108

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %46, %17
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 16
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21
  br label %52

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %44

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %29
  br label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %10, align 4
  %39 = add i32 %38, -1169969135
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1169969135
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %10, align 4
  br label %43

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %43, %26
  br label %45

; <label>:45:                                     ; preds = %44
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, 683202323
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 683202323
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %18

; <label>:52:                                     ; preds = %32, %25, %18
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  br label %108

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %11, align 4
  br label %57

; <label>:57:                                     ; preds = %94, %56
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %100

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %87, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = mul nsw i32 2, %74
  %76 = add i32 %70, 164337287
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 164337287
  %79 = sub nsw i32 %70, %75
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %13, align 4
  br label %86

; <label>:86:                                     ; preds = %81, %66
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 %88, -221589066
  %90 = add i32 %89, 1
  %91 = add i32 %90, -221589066
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %12, align 4
  br label %62

; <label>:93:                                     ; preds = %62
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %11, align 4
  %96 = add i32 %95, -2016001434
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -2016001434
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %11, align 4
  br label %57

; <label>:100:                                    ; preds = %57
  %101 = load i32, i32* %13, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  br label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %6, align 4
  br label %14

; <label>:108:                                    ; preds = %55, %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
