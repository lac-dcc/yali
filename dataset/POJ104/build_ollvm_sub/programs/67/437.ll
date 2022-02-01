; ModuleID = 'source-C-CXX/67/437.c'
source_filename = "source-C-CXX/67/437.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %104, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %109

; <label>:12:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %97, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sdiv i32 %15, 2
  %17 = sub i32 %16, -1223424338
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1223424338
  %20 = add nsw i32 %16, 1
  %21 = icmp sle i32 %14, %19
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %13
  store i32 3, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %2, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %42

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 2
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 2
  store i32 %40, i32* %2, align 4
  br label %23

; <label>:42:                                     ; preds = %35, %23
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %4, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #3
  %48 = fcmp ogt double %44, %47
  br i1 %48, label %49, label %96

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %96

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %54, 807422197
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 807422197
  %59 = sub nsw i32 %54, %55
  store i32 %58, i32* %6, align 4
  store i32 3, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %74, %53
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fcmp ole double %62, %65
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %68, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %67
  br label %79

; <label>:73:                                     ; preds = %67
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 2
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 2
  store i32 %77, i32* %2, align 4
  br label %60

; <label>:79:                                     ; preds = %72, %60
  %80 = load i32, i32* %2, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %6, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fcmp ogt double %81, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %4, align 4
  %88 = srem i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  br label %103

; <label>:95:                                     ; preds = %86, %79
  br label %96

; <label>:96:                                     ; preds = %95, %49, %42
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %4, align 4
  %99 = add i32 %98, -1155895347
  %100 = add i32 %99, 2
  %101 = sub i32 %100, -1155895347
  %102 = add nsw i32 %98, 2
  store i32 %101, i32* %4, align 4
  br label %13

; <label>:103:                                    ; preds = %90, %13
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, 2
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 2
  store i32 %107, i32* %3, align 4
  br label %8

; <label>:109:                                    ; preds = %8
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
