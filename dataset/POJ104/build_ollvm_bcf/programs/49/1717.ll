; ModuleID = 'source-C-CXX/49/1717.c'
source_filename = "source-C-CXX/49/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 2
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 %7, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 1
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 %10, i32* %12, align 8
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 3
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 5
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 %21, i32* %22, align 8
  %23 = load i32, i32* %2, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 %23, i32* %24, align 16
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 %26, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 %26, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 2
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 %30, i32* %31, align 8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 %33, i32* %34, align 4
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %64, %0
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 13
  br i1 %37, label %38, label %67

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 7
  store i32 %49, i32* %47, align 4
  br label %63

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %54, 7
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %60, 7
  store i32 %61, i32* %59, align 4
  br label %62

; <label>:62:                                     ; preds = %56, %50
  br label %63

; <label>:63:                                     ; preds = %62, %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %121

; <label>:76:                                     ; preds = %67, %121
  store i32 1, i32* %4, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %121

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %117, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %86, %122
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 13
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %120

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %116

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* %4, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  br label %116

; <label>:116:                                    ; preds = %113, %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %86

; <label>:120:                                    ; preds = %106
  ret i32 0

; <label>:121:                                    ; preds = %76, %67
  store i32 1, i32* %4, align 4
  br label %76

; <label>:122:                                    ; preds = %95, %86
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 13
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
