; ModuleID = 'source-C-CXX/49/454.c'
source_filename = "source-C-CXX/49/454.c"
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
  br i1 %8, label %9, label %91

; <label>:9:                                      ; preds = %0, %91
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 0
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 12
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 8
  store i32 31, i32* %19, align 16
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 7
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 5
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 3
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 1
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 11
  store i32 30, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 9
  store i32 30, i32* %25, align 4
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 6
  store i32 30, i32* %26, align 8
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 4
  store i32 30, i32* %27, align 16
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 2
  store i32 28, i32* %28, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %91

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %87, %38
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %40, 12
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %60, %61
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %12, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %65, %42
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %112

; <label>:77:                                     ; preds = %68, %112
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %39

; <label>:90:                                     ; preds = %39
  ret i32 0

; <label>:91:                                     ; preds = %9, %0
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca [12 x i32], align 16
  %96 = alloca [12 x i32], align 16
  store i32 0, i32* %92, align 4
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %96, i64 0, i64 0
  store i32 0, i32* %97, align 16
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 0
  store i32 0, i32* %98, align 16
  %99 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 12
  store i32 31, i32* %99, align 16
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 10
  store i32 31, i32* %100, align 8
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 8
  store i32 31, i32* %101, align 16
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 7
  store i32 31, i32* %102, align 4
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 5
  store i32 31, i32* %103, align 4
  %104 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 3
  store i32 31, i32* %104, align 4
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 1
  store i32 31, i32* %105, align 4
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 11
  store i32 30, i32* %106, align 4
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 9
  store i32 30, i32* %107, align 4
  %108 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 6
  store i32 30, i32* %108, align 8
  %109 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 4
  store i32 30, i32* %109, align 16
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %95, i64 0, i64 2
  store i32 28, i32* %110, align 8
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %93)
  store i32 1, i32* %94, align 4
  br label %9

; <label>:112:                                    ; preds = %77, %68
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
