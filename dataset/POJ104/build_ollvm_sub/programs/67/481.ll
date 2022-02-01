; ModuleID = 'source-C-CXX/67/481.c'
source_filename = "source-C-CXX/67/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 6, i32* %1, align 4
  store i32 3, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 6, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %96, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %102

; <label>:13:                                     ; preds = %9
  store i32 3, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %86, %13
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %91

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %18
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %40

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 592392305
  %37 = add i32 %36, 1
  %38 = add i32 %37, 592392305
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %23

; <label>:40:                                     ; preds = %32, %23
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add i32 %42, -2009854201
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -2009854201
  %46 = add nsw i32 %42, 1
  %47 = icmp sge i32 %41, %45
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %49, -445662634
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -445662634
  %54 = sub nsw i32 %49, %50
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %70, %48
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %63
  br label %76

; <label>:69:                                     ; preds = %63
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, 822657257
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 822657257
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  store i32 %71, i32* %4, align 4
  br label %59

; <label>:76:                                     ; preds = %68, %59
  br label %77

; <label>:77:                                     ; preds = %76, %40
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = icmp sge i32 %78, %81
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %77
  br label %91

; <label>:85:                                     ; preds = %77
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, 2
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 2
  store i32 %89, i32* %2, align 4
  br label %14

; <label>:91:                                     ; preds = %84, %14
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %92, i32 %93, i32 %94)
  br label %96

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 %97, 1355584076
  %99 = add i32 %98, 2
  %100 = add i32 %99, 1355584076
  %101 = add nsw i32 %97, 2
  store i32 %100, i32* %1, align 4
  br label %9

; <label>:102:                                    ; preds = %9
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
