; ModuleID = 'source-C-CXX/55/937.c'
source_filename = "source-C-CXX/55/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = mul nsw i32 %19, 10
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %31

; <label>:25:                                     ; preds = %17, %13
  %26 = load i32, i32* %8, align 4
  %27 = mul nsw i32 %26, 10
  store i32 %27, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:31:                                     ; preds = %22, %10
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %63, %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %125

; <label>:43:                                     ; preds = %34, %125
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %125

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = srem i32 %56, 10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %3, align 4
  br label %34

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %99, %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %69, %128
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %102

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %97, 10
  store i32 %98, i32* %7, align 4
  br label %99

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %5, align 4
  br label %69

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %102, %131
  %112 = load i32, i32* %7, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %131

; <label>:124:                                    ; preds = %111
  ret void

; <label>:125:                                    ; preds = %43, %34
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %126, 0
  br label %43

; <label>:128:                                    ; preds = %78, %69
  %129 = load i32, i32* %5, align 4
  %130 = icmp sge i32 %129, 0
  br label %78

; <label>:131:                                    ; preds = %111, %102
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 10
  %135 = sub i32 %132, 10
  %136 = mul i32 %135, 10
  %137 = shl i32 %132, 10
  %138 = sub i32 %132, 10
  %139 = mul i32 %138, 10
  %140 = sub i32 %132, 10
  %141 = mul i32 %140, 10
  %142 = sdiv i32 %132, 10
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
