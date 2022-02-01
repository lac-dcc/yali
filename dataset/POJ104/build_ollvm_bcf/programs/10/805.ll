; ModuleID = 'source-C-CXX/10/805.c'
source_filename = "source-C-CXX/10/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [15 x i32], align 16
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %17
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %24, %112
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %112

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 2
  store i32 28, i32* %46, align 8
  br label %49

; <label>:47:                                     ; preds = %44
  %48 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 2
  store i32 29, i32* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %47, %45
  %50 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 1
  store i32 31, i32* %50, align 4
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 3
  store i32 31, i32* %51, align 4
  %52 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 4
  store i32 30, i32* %52, align 16
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 5
  store i32 31, i32* %53, align 4
  %54 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 6
  store i32 30, i32* %54, align 8
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 7
  store i32 31, i32* %55, align 4
  %56 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 8
  store i32 31, i32* %56, align 16
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 9
  store i32 30, i32* %57, align 4
  %58 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 10
  store i32 31, i32* %58, align 8
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 11
  store i32 30, i32* %59, align 4
  %60 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 12
  store i32 31, i32* %60, align 16
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %61, align 4
  store i32 2, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %80, %49
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %63, 12
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %70, %75
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %65
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  br label %62

; <label>:83:                                     ; preds = %62
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %83, %115
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = call i32 @getchar()
  %101 = call i32 @getchar()
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %115

; <label>:111:                                    ; preds = %92
  ret i32 %102

; <label>:112:                                    ; preds = %33, %24
  %113 = load i32, i32* %5, align 4
  %114 = icmp eq i32 %113, 0
  br label %33

; <label>:115:                                    ; preds = %92, %83
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %119, %120
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %123 = call i32 @getchar()
  %124 = call i32 @getchar()
  %125 = load i32, i32* %1, align 4
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
