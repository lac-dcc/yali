; ModuleID = 'source-C-CXX/73/1293.c'
source_filename = "source-C-CXX/73/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store i64 0, i64* %1, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %5)
  store i64 0, i64* %4, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %120, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %126

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %120

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %2, align 8
  %24 = sitofp i64 %23 to double
  %25 = call double @sqrt(double %24) #3
  store double %25, double* %10, align 8
  store i64 3, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %38, %22
  %27 = load i64, i64* %3, align 8
  %28 = sitofp i64 %27 to double
  %29 = load double, double* %10, align 8
  %30 = fcmp ole double %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %26
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %43

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, 2
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 2
  store i64 %41, i64* %3, align 8
  br label %26

; <label>:43:                                     ; preds = %36, %26
  %44 = load i64, i64* %3, align 8
  %45 = sitofp i64 %44 to double
  %46 = load double, double* %10, align 8
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %119

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %5, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %119

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %2, align 8
  store i64 %53, i64* %8, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %75, %52
  %55 = load i64, i64* %7, align 8
  %56 = mul nsw i64 %55, 10
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 %56, 894424650463601811
  %59 = add i64 %58, %57
  %60 = add i64 %59, 894424650463601811
  %61 = add nsw i64 %56, %57
  %62 = load i64, i64* %8, align 8
  %63 = sdiv i64 %62, 10
  %64 = mul nsw i64 10, %63
  %65 = sub i64 %60, -3638454295174650897
  %66 = sub i64 %65, %64
  %67 = add i64 %66, -3638454295174650897
  %68 = sub nsw i64 %60, %64
  store i64 %67, i64* %7, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sdiv i64 %69, 10
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %54
  br label %81

; <label>:74:                                     ; preds = %54
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %76, 69218835311545376
  %78 = add i64 %77, 1
  %79 = add i64 %78, 69218835311545376
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %4, align 8
  br label %54

; <label>:81:                                     ; preds = %73
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %2, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %101

; <label>:85:                                     ; preds = %81
  %86 = load i64, i64* %9, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %85
  %89 = load i64, i64* %9, align 8
  %90 = add i64 %89, -9163246456274389356
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -9163246456274389356
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %9, align 8
  %94 = load i64, i64* %2, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %94)
  %96 = load i64, i64* %1, align 8
  %97 = sub i64 %96, 6310818764188307247
  %98 = add i64 %97, 1
  %99 = add i64 %98, 6310818764188307247
  %100 = add nsw i64 %96, 1
  store i64 %99, i64* %1, align 8
  br label %118

; <label>:101:                                    ; preds = %85, %81
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %2, align 8
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %9, align 8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = load i64, i64* %2, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %109)
  %111 = load i64, i64* %1, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add nsw i64 %111, 1
  store i64 %115, i64* %1, align 8
  br label %117

; <label>:117:                                    ; preds = %108, %105, %101
  br label %118

; <label>:118:                                    ; preds = %117, %88
  store i64 0, i64* %7, align 8
  br label %119

; <label>:119:                                    ; preds = %118, %48, %43
  br label %120

; <label>:120:                                    ; preds = %119, %21
  %121 = load i64, i64* %2, align 8
  %122 = sub i64 %121, 556889705740726348
  %123 = add i64 %122, 1
  %124 = add i64 %123, 556889705740726348
  %125 = add nsw i64 %121, 1
  store i64 %124, i64* %2, align 8
  br label %13

; <label>:126:                                    ; preds = %13
  %127 = load i64, i64* %1, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %126
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
