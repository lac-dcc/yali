; ModuleID = 'source-C-CXX/67/403.c'
source_filename = "source-C-CXX/67/403.c"
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %118, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %123

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %117

; <label>:15:                                     ; preds = %11
  store i32 3, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %110, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %116

; <label>:21:                                     ; preds = %16
  store i32 2, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %2, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %43

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %22

; <label>:43:                                     ; preds = %34, %22
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ogt double %45, %48
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %43
  store i32 2, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %75, %50
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %54, 881358156
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 881358156
  %59 = sub nsw i32 %54, %55
  %60 = sitofp i32 %58 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %53, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %1, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %64, -1176774037
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1176774037
  %69 = sub nsw i32 %64, %65
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %68, %70
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %63
  br label %80

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %51

; <label>:80:                                     ; preds = %73, %51
  br label %81

; <label>:81:                                     ; preds = %80, %43
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = fcmp ogt double %83, %86
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %4, align 4
  %90 = sitofp i32 %89 to double
  %91 = load i32, i32* %1, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %91, -1160011411
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1160011411
  %96 = sub nsw i32 %91, %92
  %97 = sitofp i32 %95 to double
  %98 = call double @sqrt(double %97) #3
  %99 = fcmp ogt double %90, %98
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %1, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %102, i32 %106)
  br label %116

; <label>:109:                                    ; preds = %88, %81
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add i32 %111, 1426198946
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1426198946
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %2, align 4
  br label %16

; <label>:116:                                    ; preds = %100, %16
  br label %117

; <label>:117:                                    ; preds = %116, %11
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, 2
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 2
  store i32 %121, i32* %1, align 4
  br label %7

; <label>:123:                                    ; preds = %7
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
