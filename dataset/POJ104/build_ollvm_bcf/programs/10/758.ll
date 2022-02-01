; ModuleID = 'source-C-CXX/10/758.c'
source_filename = "source-C-CXX/10/758.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %95

; <label>:9:                                      ; preds = %0, %95
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 0
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 28, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 2
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 3
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 4
  store i32 31, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 5
  store i32 30, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 6
  store i32 31, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 7
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 8
  store i32 30, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 9
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 10
  store i32 30, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 11
  store i32 31, i32* %28, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %95

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %48

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %11, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %46, %42, %41
  %49 = load i32, i32* %11, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 1
  store i32 29, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %52, %48
  store i32 0, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %85, %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %119

; <label>:69:                                     ; preds = %60, %119
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %119

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  br label %55

; <label>:88:                                     ; preds = %55
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* %15, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %10, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %9, %0
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca [12 x i32], align 16
  store i32 0, i32* %96, align 4
  store i32 0, i32* %101, align 4
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 0
  store i32 31, i32* %103, align 16
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 1
  store i32 28, i32* %104, align 4
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 2
  store i32 31, i32* %105, align 8
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 3
  store i32 30, i32* %106, align 4
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 4
  store i32 31, i32* %107, align 16
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 5
  store i32 30, i32* %108, align 4
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 6
  store i32 31, i32* %109, align 8
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 7
  store i32 31, i32* %110, align 4
  %111 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 8
  store i32 30, i32* %111, align 16
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 9
  store i32 31, i32* %112, align 4
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 10
  store i32 30, i32* %113, align 8
  %114 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 11
  store i32 31, i32* %114, align 4
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %97, i32* %98, i32* %99)
  %116 = load i32, i32* %97, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br label %9

; <label>:119:                                    ; preds = %69, %60
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, %123
  %127 = sub i32 %124, %123
  %128 = mul i32 %127, %123
  %129 = sub i32 %124, %123
  %130 = mul i32 %129, %123
  %131 = sub i32 0, %124
  %132 = add i32 %131, %123
  %133 = sub i32 %124, %123
  %134 = mul i32 %133, %123
  %135 = sub i32 0, %124
  %136 = add i32 %135, %123
  %137 = shl i32 %124, %123
  %138 = add nsw i32 %124, %123
  store i32 %138, i32* %15, align 4
  br label %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
