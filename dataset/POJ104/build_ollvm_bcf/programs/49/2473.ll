; ModuleID = 'source-C-CXX/49/2473.c'
source_filename = "source-C-CXX/49/2473.c"
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
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %6, i32* %7, align 16
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = add nsw i32 %9, 12
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %13, 31
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  store i32 %14, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 28
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 31
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  store i32 %22, i32* %23, align 16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  %25 = load i32, i32* %24, align 16
  %26 = add nsw i32 %25, 30
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 31
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  store i32 %30, i32* %31, align 8
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 30
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  store i32 %34, i32* %35, align 4
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, 31
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  store i32 %38, i32* %39, align 16
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 31
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 30
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  store i32 %46, i32* %47, align 8
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  %49 = load i32, i32* %48, align 8
  %50 = add nsw i32 %49, 31
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  store i32 %50, i32* %51, align 4
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 11
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 30
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 12
  store i32 %54, i32* %55, align 16
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %90, %0
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 12
  br i1 %58, label %59, label %91

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 7
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %66, %59
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
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %70, %110
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %79
  br label %56

; <label>:91:                                     ; preds = %56
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %123

; <label>:100:                                    ; preds = %91, %123
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %123

; <label>:109:                                    ; preds = %100
  ret i32 0

; <label>:110:                                    ; preds = %79, %70
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 1
  %114 = sub i32 0, %111
  %115 = add i32 %114, 1
  %116 = shl i32 %111, 1
  %117 = shl i32 %111, 1
  %118 = sub i32 0, %111
  %119 = add i32 %118, 1
  %120 = sub i32 0, %111
  %121 = add i32 %120, 1
  %122 = add nsw i32 %111, 1
  store i32 %122, i32* %4, align 4
  br label %79

; <label>:123:                                    ; preds = %100, %91
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
