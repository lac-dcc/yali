; ModuleID = 'source-C-CXX/83/1834.c'
source_filename = "source-C-CXX/83/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %108

; <label>:9:                                      ; preds = %0, %108
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [255 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %108

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %27

; <label>:39:                                     ; preds = %27
  %40 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %13, align 4
  %42 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 2
  %43 = load i32, i32* %42, align 8
  store i32 %43, i32* %14, align 4
  %44 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %39
  %50 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %15, align 4
  %52 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* %15, align 4
  %56 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 2
  store i32 %55, i32* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %49, %39
  store i32 3, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %103, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %104

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [255 x i32], [255 x i32]* %16, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %13, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %62
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %14, align 4
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %13, align 4
  store i32 %80, i32* %14, align 4
  %81 = load i32, i32* %15, align 4
  store i32 %81, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %78, %74
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %83, %117
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %92
  br label %58

; <label>:104:                                    ; preds = %58
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %13, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106)
  ret i32 0

; <label>:108:                                    ; preds = %9, %0
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca [255 x i32], align 16
  store i32 0, i32* %109, align 4
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %111)
  store i32 1, i32* %110, align 4
  br label %9

; <label>:117:                                    ; preds = %92, %83
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
