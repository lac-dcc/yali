; ModuleID = 'source-C-CXX/51/2261.c'
source_filename = "source-C-CXX/51/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %127

; <label>:30:                                     ; preds = %21, %127
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %127

; <label>:40:                                     ; preds = %30
  br label %41

; <label>:41:                                     ; preds = %75, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %129

; <label>:50:                                     ; preds = %41, %129
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 2, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %51, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %129

; <label>:64:                                     ; preds = %50
  br i1 %55, label %65, label %78

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %41

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %122, %78
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 2, %92
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp sle i32 %91, %96
  br i1 %97, label %98, label %125

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %143

; <label>:107:                                    ; preds = %98, %143
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %143

; <label>:121:                                    ; preds = %107
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %90

; <label>:125:                                    ; preds = %90
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:127:                                    ; preds = %30, %21
  %128 = load i32, i32* %5, align 4
  store i32 %128, i32* %3, align 4
  br label %30

; <label>:129:                                    ; preds = %50, %41
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 2, %131
  %133 = mul i32 %132, %131
  %134 = mul nsw i32 2, %131
  %135 = sub i32 0, %134
  %136 = add i32 %135, 1
  %137 = sub i32 %134, 1
  %138 = mul i32 %137, 1
  %139 = sub i32 0, %134
  %140 = add i32 %139, 1
  %141 = sub nsw i32 %134, 1
  %142 = icmp sle i32 %130, %141
  br label %50

; <label>:143:                                    ; preds = %107, %98
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %147)
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
