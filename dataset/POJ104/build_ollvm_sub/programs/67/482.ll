; ModuleID = 'source-C-CXX/67/482.c'
source_filename = "source-C-CXX/67/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %111, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %117

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 3, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %104, %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %110

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %23, -1439432596
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1439432596
  %28 = sub nsw i32 %23, %24
  store i32 %27, i32* %5, align 4
  store i32 3, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %52, %22
  %30 = load i32, i32* %8, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  br i1 %35, label %36, label %57

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %36
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 426847843
  %49 = add i32 %48, 1
  %50 = add i32 %49, 426847843
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 2
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 2
  store i32 %55, i32* %8, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %103

; <label>:61:                                     ; preds = %57
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %88, %61
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %5, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %70, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %74, %69
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %89, -699228267
  %91 = add i32 %90, 2
  %92 = add i32 %91, -699228267
  %93 = add nsw i32 %89, 2
  store i32 %92, i32* %3, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %99, i32 %100)
  br label %110

; <label>:102:                                    ; preds = %94
  br label %103

; <label>:103:                                    ; preds = %102, %57
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = add i32 %105, 1774983946
  %107 = add i32 %106, 2
  %108 = sub i32 %107, 1774983946
  %109 = add nsw i32 %105, 2
  store i32 %108, i32* %4, align 4
  br label %17

; <label>:110:                                    ; preds = %98, %17
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, 1512916730
  %114 = add i32 %113, 2
  %115 = add i32 %114, 1512916730
  %116 = add nsw i32 %112, 2
  store i32 %115, i32* %2, align 4
  br label %10

; <label>:117:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
