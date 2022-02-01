; ModuleID = 'source-C-CXX/10/619.c'
source_filename = "source-C-CXX/10/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@date = common global %struct.anon zeroinitializer, align 4
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
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2))
  %13 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %9
  switch i32 %13, label %58 [
    i32 1, label %23
    i32 2, label %25
    i32 3, label %28
    i32 4, label %31
    i32 5, label %34
    i32 6, label %37
    i32 7, label %40
    i32 8, label %43
    i32 9, label %46
    i32 10, label %49
    i32 11, label %52
    i32 12, label %55
  ]

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  store i32 %24, i32* %11, align 4
  br label %58

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %27 = add nsw i32 %26, 31
  store i32 %27, i32* %11, align 4
  br label %58

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %30 = add nsw i32 %29, 59
  store i32 %30, i32* %11, align 4
  br label %58

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %33 = add nsw i32 %32, 90
  store i32 %33, i32* %11, align 4
  br label %58

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %36 = add nsw i32 %35, 120
  store i32 %36, i32* %11, align 4
  br label %58

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %39 = add nsw i32 %38, 151
  store i32 %39, i32* %11, align 4
  br label %58

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %42 = add nsw i32 %41, 181
  store i32 %42, i32* %11, align 4
  br label %58

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %45 = add nsw i32 %44, 212
  store i32 %45, i32* %11, align 4
  br label %58

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %48 = add nsw i32 %47, 243
  store i32 %48, i32* %11, align 4
  br label %58

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %51 = add nsw i32 %50, 273
  store i32 %51, i32* %11, align 4
  br label %58

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %54 = add nsw i32 %53, 304
  store i32 %54, i32* %11, align 4
  br label %58

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2), align 4
  %57 = add nsw i32 %56, 334
  store i32 %57, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %22, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %23
  %59 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

; <label>:66:                                     ; preds = %62, %58
  %67 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %94

; <label>:70:                                     ; preds = %66, %62
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %102

; <label>:79:                                     ; preds = %70, %102
  %80 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  %81 = icmp sge i32 %80, 3
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %94

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %90, %66
  %95 = load i32, i32* %11, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  ret i32 0

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  store i32 0, i32* %98, align 4
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 0), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 2))
  %101 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  br label %9

; <label>:102:                                    ; preds = %79, %70
  %103 = load i32, i32* getelementptr inbounds (%struct.anon, %struct.anon* @date, i32 0, i32 1), align 4
  %104 = icmp sge i32 %103, 3
  br label %79
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
