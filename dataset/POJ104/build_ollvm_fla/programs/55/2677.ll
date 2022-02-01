; ModuleID = 'source-C-CXX/55/2677.c'
source_filename = "source-C-CXX/55/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [5 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [6 x i64], align 16
  %7 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 0
  store i64 1, i64* %7, align 16
  %8 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 1
  store i64 10, i64* %8, align 8
  %9 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 2
  store i64 100, i64* %9, align 16
  %10 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 3
  store i64 1000, i64* %10, align 8
  %11 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 4
  store i64 10000, i64* %11, align 16
  %12 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 5
  store i64 100000, i64* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 4, i64* %3, align 8
  %14 = alloca i32
  store i32 -1827107806, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1827107806, label %18
    i32 -256308025, label %22
    i32 -1053057982, label %47
    i32 750380117, label %50
    i32 1625901276, label %51
    i32 -844218189, label %54
    i32 255509284, label %55
    i32 357851363, label %59
    i32 -925412257, label %65
    i32 196631737, label %70
    i32 -1804079552, label %71
    i32 -1700276036, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = icmp sge i64 %19, 0
  %21 = select i1 %20, i32 -256308025, i32 -844218189
  store i32 %21, i32* %14
  br label %75

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %1, align 8
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %23, %27
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sdiv i64 %33, %36
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %1, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [6 x i64], [6 x i64]* %6, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sdiv i64 %40, %43
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -1053057982, i32 750380117
  store i32 %46, i32* %14
  br label %75

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %48
  store i64 10, i64* %49, align 8
  store i32 750380117, i32* %14
  br label %75

; <label>:50:                                     ; preds = %15
  store i32 1625901276, i32* %14
  br label %75

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %3, align 8
  store i32 -1827107806, i32* %14
  br label %75

; <label>:54:                                     ; preds = %15
  store i64 0, i64* %3, align 8
  store i32 255509284, i32* %14
  br label %75

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %3, align 8
  %57 = icmp slt i64 %56, 5
  %58 = select i1 %57, i32 357851363, i32 -1700276036
  store i32 %58, i32* %14
  br label %75

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %62, 10
  %64 = select i1 %63, i32 -925412257, i32 196631737
  store i32 %64, i32* %14
  br label %75

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %3, align 8
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %68)
  store i32 196631737, i32* %14
  br label %75

; <label>:70:                                     ; preds = %15
  store i32 -1804079552, i32* %14
  br label %75

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %3, align 8
  store i32 255509284, i32* %14
  br label %75

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %71, %70, %65, %59, %55, %54, %51, %50, %47, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
