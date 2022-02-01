; ModuleID = 'source-C-CXX/86/310.c'
source_filename = "source-C-CXX/86/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %12

; <label>:12:                                     ; preds = %32, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %30, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %30, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br label %30

; <label>:30:                                     ; preds = %27, %24, %21, %15, %12
  %31 = phi i1 [ true, %24 ], [ true, %21 ], [ true, %15 ], [ true, %12 ], [ %29, %27 ]
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1266194066
  %35 = add i32 %34, 12
  %36 = sub i32 %35, -1266194066
  %37 = add nsw i32 %33, 12
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %36, 1619935046
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, 1619935046
  %42 = sub nsw i32 %36, %38
  %43 = mul nsw i32 3600, %41
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %44, -1718278
  %47 = sub i32 %46, %45
  %48 = add i32 %47, -1718278
  %49 = sub nsw i32 %44, %45
  %50 = mul nsw i32 60, %48
  %51 = sub i32 0, %50
  %52 = sub i32 %43, %51
  %53 = add nsw i32 %43, %50
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %54, 1319666607
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 1319666607
  %59 = sub nsw i32 %54, %55
  %60 = sub i32 0, %58
  %61 = sub i32 %52, %60
  %62 = add nsw i32 %52, %58
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add i32 %66, 1463645226
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1463645226
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %9, align 4
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %12

; <label>:72:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %83, %72
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %90

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %10, align 4
  br label %73

; <label>:90:                                     ; preds = %73
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
