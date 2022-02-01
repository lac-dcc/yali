; ModuleID = 'source-C-CXX/49/2087.c'
source_filename = "source-C-CXX/49/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %92

; <label>:9:                                      ; preds = %0, %92
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 12, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 43, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 71, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 102, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 132, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 163, i32* %19, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 193, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 224, i32* %21, align 16
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 255, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 285, i32* %23, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 316, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 346, i32* %25, align 16
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %92

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %90, %35
  %37 = load i32, i32* %13, align 4
  %38 = icmp sle i32 %37, 12
  br i1 %38, label %39, label %91

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %43, %44
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %48, %110
  %58 = load i32, i32* %13, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %110

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %39
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %70, %113
  %80 = load i32, i32* %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %79
  br label %36

; <label>:91:                                     ; preds = %36
  ret i32 0

; <label>:92:                                     ; preds = %9, %0
  %93 = alloca i32, align 4
  %94 = alloca [13 x i32], align 16
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  store i32 0, i32* %93, align 4
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 1
  store i32 12, i32* %97, align 4
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 2
  store i32 43, i32* %98, align 8
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 3
  store i32 71, i32* %99, align 4
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 4
  store i32 102, i32* %100, align 16
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 5
  store i32 132, i32* %101, align 4
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 6
  store i32 163, i32* %102, align 8
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 7
  store i32 193, i32* %103, align 4
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 8
  store i32 224, i32* %104, align 16
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 9
  store i32 255, i32* %105, align 4
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 10
  store i32 285, i32* %106, align 8
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 11
  store i32 316, i32* %107, align 4
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %94, i64 0, i64 12
  store i32 346, i32* %108, align 16
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %95)
  store i32 1, i32* %96, align 4
  br label %9

; <label>:110:                                    ; preds = %57, %48
  %111 = load i32, i32* %13, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %57

; <label>:113:                                    ; preds = %79, %70
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 0, %114
  %118 = add i32 %117, 1
  %119 = sub i32 %114, 1
  %120 = mul i32 %119, 1
  %121 = shl i32 %114, 1
  %122 = sub i32 0, %114
  %123 = add i32 %122, 1
  %124 = sub i32 0, %114
  %125 = add i32 %124, 1
  %126 = add nsw i32 %114, 1
  store i32 %126, i32* %13, align 4
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
