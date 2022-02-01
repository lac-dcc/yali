; ModuleID = 'source-C-CXX/14/2099.c'
source_filename = "source-C-CXX/14/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %91, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %97

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %57, %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %64

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %9, align 4
  %37 = add i32 %36, 655546918
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 655546918
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %35, %25
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %45, -922973598
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -922973598
  %53 = add nsw i32 %45, %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %55
  store i32 %52, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %21

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %10, align 4
  br label %90

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 203908209
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 203908209
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  br i1 %83, label %84, label %89

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %84, %70
  br label %90

; <label>:90:                                     ; preds = %89, %67
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, -1075568729
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1075568729
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %13

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sdiv i32 %99, 255
  %101 = sub i32 0, %100
  %102 = add i32 %98, %101
  %103 = sub nsw i32 %98, %100
  store i32 %102, i32* %7, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub i32 0, 4
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 2, %108
  %110 = sub i32 0, %109
  %111 = add i32 %106, %110
  %112 = sub nsw i32 %106, %109
  %113 = sdiv i32 %111, 2
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, 1392284572
  %116 = sub i32 %115, 2
  %117 = sub i32 %116, 1392284572
  %118 = sub nsw i32 %114, 2
  %119 = load i32, i32* %7, align 4
  %120 = add i32 %119, -613073344
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, -613073344
  %123 = sub nsw i32 %119, 2
  %124 = mul nsw i32 %117, %122
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
