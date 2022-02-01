; ModuleID = 'source-C-CXX/14/1231.c'
source_filename = "source-C-CXX/14/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %1, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %4, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %52, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sdiv i32 %42, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = srem i32 %45, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %58

; <label>:51:                                     ; preds = %35
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 803010680
  %55 = add i32 %54, 1
  %56 = add i32 %55, 803010680
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %31

; <label>:58:                                     ; preds = %41, %31
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %59, 835685843
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 835685843
  %63 = sub nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %85, %58
  %65 = load i32, i32* %4, align 4
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %91

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sdiv i32 %74, %75
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %1, align 4
  %79 = srem i32 %77, %78
  %80 = sub i32 %79, -2107727057
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2107727057
  %83 = sub nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  br label %91

; <label>:84:                                     ; preds = %67
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 1139291012
  %88 = add i32 %87, -1
  %89 = sub i32 %88, 1139291012
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %4, align 4
  br label %64

; <label>:91:                                     ; preds = %73, %64
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %92, 43136344
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 43136344
  %97 = sub nsw i32 %92, %93
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, 1
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %101, -1702560591
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1702560591
  %106 = sub nsw i32 %101, %102
  %107 = add i32 %105, -578134367
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -578134367
  %110 = sub nsw i32 %105, 1
  %111 = mul nsw i32 %99, %109
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %9, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
