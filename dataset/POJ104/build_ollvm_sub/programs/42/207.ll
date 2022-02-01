; ModuleID = 'source-C-CXX/42/207.c'
source_filename = "source-C-CXX/42/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %105, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %111

; <label>:13:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %28, %13
  %15 = load i32, i32* %6, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %5, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  br label %34

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %29, -604683231
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -604683231
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %6, align 4
  br label %14

; <label>:34:                                     ; preds = %26, %14
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fcmp ogt double %36, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %34
  store i32 1, i32* %3, align 4
  br label %43

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %42, %41
  store i32 2, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %68, %43
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %47, 1856467769
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, 1856467769
  %52 = sub nsw i32 %47, %48
  %53 = sitofp i32 %51 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %46, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %57, -1826083451
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1826083451
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %61, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %56
  br label %75

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %6, align 4
  br label %44

; <label>:75:                                     ; preds = %66, %44
  %76 = load i32, i32* %6, align 4
  %77 = sitofp i32 %76 to double
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %78, 691587452
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 691587452
  %83 = sub nsw i32 %78, %79
  %84 = sitofp i32 %82 to double
  %85 = call double @sqrt(double %84) #3
  %86 = fcmp ogt double %77, %85
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %75
  store i32 1, i32* %4, align 4
  br label %89

; <label>:88:                                     ; preds = %75
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %88, %87
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %104

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %97, -362935005
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -362935005
  %102 = sub nsw i32 %97, %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %96, i32 %101)
  br label %104

; <label>:104:                                    ; preds = %95, %92, %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, -178782984
  %108 = add i32 %107, 2
  %109 = add i32 %108, -178782984
  %110 = add nsw i32 %106, 2
  store i32 %109, i32* %5, align 4
  br label %8

; <label>:111:                                    ; preds = %8
  ret i32 0
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
