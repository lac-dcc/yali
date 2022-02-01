; ModuleID = 'source-C-CXX/15/145.c'
source_filename = "source-C-CXX/15/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 100
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %124

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 1
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 9
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %20)
  br label %123

; <label>:22:                                     ; preds = %16, %13
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 10
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 99
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %34
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %34, %35
  store i32 %39, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %41)
  br label %122

; <label>:43:                                     ; preds = %25, %22
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %44, 100
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %47, 999
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 10
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 100
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add i32 %59, 51256076
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 51256076
  %65 = add nsw i32 %59, %61
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %64, %66
  store i32 %70, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  br label %121

; <label>:74:                                     ; preds = %46, %43
  %75 = load i32, i32* %2, align 4
  %76 = icmp sge i32 %75, 1000
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %78, 9999
  br i1 %79, label %80, label %118

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 10
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 100
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %84, -1790685734
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -1790685734
  %89 = sub nsw i32 %84, %85
  %90 = sdiv i32 %88, 10
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 1000
  %93 = sdiv i32 %92, 100
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 1000
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %96, 1000
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 100
  %100 = sub i32 %97, 496713788
  %101 = add i32 %100, %99
  %102 = add i32 %101, 496713788
  %103 = add nsw i32 %97, %99
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub i32 0, %102
  %107 = sub i32 0, %105
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %102, %105
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %109, 301150256
  %113 = add i32 %112, %111
  %114 = add i32 %113, 301150256
  %115 = add nsw i32 %109, %111
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %7, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  br label %120

; <label>:118:                                    ; preds = %77, %74
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %80
  br label %121

; <label>:121:                                    ; preds = %120, %49
  br label %122

; <label>:122:                                    ; preds = %121, %28
  br label %123

; <label>:123:                                    ; preds = %122, %19
  br label %124

; <label>:124:                                    ; preds = %123, %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
