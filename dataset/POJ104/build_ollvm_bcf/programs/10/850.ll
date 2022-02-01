; ModuleID = 'source-C-CXX/10/850.c'
source_filename = "source-C-CXX/10/850.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 100
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  br label %23

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  br label %43

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %24, %103
  store i32 1, i32* %7, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42, %23
  br label %45

; <label>:44:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load i32, i32* %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %45
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %49, align 4
  br label %52

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %53, align 16
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %54, align 8
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 3
  store i32 30, i32* %55, align 4
  %56 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 4
  store i32 31, i32* %56, align 16
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 5
  store i32 30, i32* %57, align 4
  %58 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 6
  store i32 31, i32* %58, align 8
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %59, align 4
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 8
  store i32 30, i32* %60, align 16
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %61, align 4
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 10
  store i32 30, i32* %62, align 8
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 11
  store i32 31, i32* %63, align 4
  store i32 0, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %94, %52
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %104

; <label>:73:                                     ; preds = %64, %104
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %104

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %97

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %64

; <label>:97:                                     ; preds = %86
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %8, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %33, %24
  store i32 1, i32* %7, align 4
  br label %33

; <label>:104:                                    ; preds = %73, %64
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %107, 1
  %109 = sub i32 0, %106
  %110 = add i32 %109, 1
  %111 = sub i32 0, %106
  %112 = add i32 %111, 1
  %113 = sub i32 0, %106
  %114 = add i32 %113, 1
  %115 = sub i32 %106, 1
  %116 = mul i32 %115, 1
  %117 = sub i32 %106, 1
  %118 = mul i32 %117, 1
  %119 = sub nsw i32 %106, 1
  %120 = icmp slt i32 %105, %119
  br label %73
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
