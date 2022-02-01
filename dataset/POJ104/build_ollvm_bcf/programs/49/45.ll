; ModuleID = 'source-C-CXX/49/45.c'
source_filename = "source-C-CXX/49/45.c"
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
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 12, i32* %5, align 16
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 43, i32* %6, align 4
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  store i32 71, i32* %7, align 8
  %8 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  store i32 102, i32* %8, align 4
  %9 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  store i32 132, i32* %9, align 16
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  store i32 163, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  store i32 193, i32* %11, align 8
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  store i32 224, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  store i32 255, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  store i32 285, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  store i32 316, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 11
  store i32 346, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %71, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 12
  br i1 %20, label %21, label %74

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %21, %75
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = srem i32 %36, 7
  %38 = icmp eq i32 %37, 5
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %30
  br i1 %38, label %48, label %70

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %107

; <label>:57:                                     ; preds = %48, %107
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %107

; <label>:69:                                     ; preds = %57
  br label %70

; <label>:70:                                     ; preds = %69, %47
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %18

; <label>:74:                                     ; preds = %18
  ret i32 0

; <label>:75:                                     ; preds = %30, %21
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %76, %80
  %82 = mul i32 %81, %80
  %83 = shl i32 %76, %80
  %84 = shl i32 %76, %80
  %85 = shl i32 %76, %80
  %86 = sub i32 0, %76
  %87 = add i32 %86, %80
  %88 = sub i32 0, %76
  %89 = add i32 %88, %80
  %90 = sub i32 %76, %80
  %91 = mul i32 %90, %80
  %92 = add nsw i32 %76, %80
  %93 = sub i32 0, %92
  %94 = add i32 %93, 7
  %95 = sub i32 0, %92
  %96 = add i32 %95, 7
  %97 = sub i32 0, %92
  %98 = add i32 %97, 7
  %99 = sub i32 %92, 7
  %100 = mul i32 %99, 7
  %101 = sub i32 %92, 7
  %102 = mul i32 %101, 7
  %103 = sub i32 0, %92
  %104 = add i32 %103, 7
  %105 = srem i32 %92, 7
  %106 = icmp eq i32 %105, 5
  br label %30

; <label>:107:                                    ; preds = %57, %48
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, 1
  %110 = mul i32 %109, 1
  %111 = sub i32 %108, 1
  %112 = mul i32 %111, 1
  %113 = shl i32 %108, 1
  %114 = sub i32 0, %108
  %115 = add i32 %114, 1
  %116 = sub i32 %108, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 %108, 1
  %119 = mul i32 %118, 1
  %120 = add nsw i32 %108, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %57
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
