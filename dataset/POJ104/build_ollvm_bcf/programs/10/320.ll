; ModuleID = 'source-C-CXX/10/320.c'
source_filename = "source-C-CXX/10/320.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %11, align 16
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %14, align 8
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %17, align 4
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %20, align 16
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %21, align 8
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %26, align 4
  br label %73

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %121

; <label>:40:                                     ; preds = %31, %121
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %121

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %55

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %54, align 4
  br label %72

; <label>:55:                                     ; preds = %52, %27
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 100
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %63
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %68, align 4
  br label %71

; <label>:69:                                     ; preds = %63, %59, %55
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %67
  br label %72

; <label>:72:                                     ; preds = %71, %53
  br label %73

; <label>:73:                                     ; preds = %72, %25
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %106, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %137

; <label>:83:                                     ; preds = %74, %137
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %137

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %109

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  br label %74

; <label>:109:                                    ; preds = %95
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %40, %31
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 100
  %125 = sub i32 0, %122
  %126 = add i32 %125, 100
  %127 = sub i32 0, %122
  %128 = add i32 %127, 100
  %129 = sub i32 0, %122
  %130 = add i32 %129, 100
  %131 = sub i32 %122, 100
  %132 = mul i32 %131, 100
  %133 = sub i32 %122, 100
  %134 = mul i32 %133, 100
  %135 = srem i32 %122, 100
  %136 = icmp ne i32 %135, 0
  br label %40

; <label>:137:                                    ; preds = %83, %74
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp sle i32 %138, %139
  br label %83
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
