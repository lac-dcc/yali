; ModuleID = 'source-C-CXX/43/813.c'
source_filename = "source-C-CXX/43/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @abs(i32 %13) #3
  store i32 %14, i32* %12, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %96

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %18
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  store i32 -1, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %25, %22
  br label %27

; <label>:27:                                     ; preds = %30, %26
  %28 = load i32, i32* %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %12, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 1290499734
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1290499734
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  %40 = load i32, i32* %12, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, -582896032
  %44 = add i32 %43, 1
  %45 = add i32 %44, -582896032
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %27

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %86, %47
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %91

; <label>:52:                                     ; preds = %49
  store i32 1, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %55, -1825958884
  %58 = sub i32 %57, %56
  %59 = add i32 %58, -1825958884
  %60 = sub nsw i32 %55, %56
  %61 = icmp sle i32 %54, %59
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %63, 10
  store i32 %64, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %9, align 4
  br label %53

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 1183231944
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1183231944
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %71, %79
  %81 = load i32, i32* %10, align 4
  %82 = add i32 %81, 1521780260
  %83 = add i32 %82, %80
  %84 = sub i32 %83, 1521780260
  %85 = add nsw i32 %81, %80
  store i32 %84, i32* %10, align 4
  br label %86

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, -1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, -1
  store i32 %89, i32* %7, align 4
  br label %49

; <label>:91:                                     ; preds = %49
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %10, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %2, align 4
  br label %96

; <label>:96:                                     ; preds = %91, %17
  %97 = load i32, i32* %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 6
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @reverse(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, 1
  store i32 %16, i32* %1, align 4
  br label %3

; <label>:18:                                     ; preds = %3
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
