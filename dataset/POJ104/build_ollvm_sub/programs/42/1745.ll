; ModuleID = 'source-C-CXX/42/1745.c'
source_filename = "source-C-CXX/42/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, 1933874960
  %9 = sub i32 %8, 3
  %10 = add i32 %9, 1933874960
  %11 = sub nsw i32 %7, 3
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #3
  %14 = fptosi double %13 to i32
  store i32 %14, i32* %5, align 4
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %36

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %20, -379326583
  %22 = sub i32 %21, 3
  %23 = add i32 %22, -379326583
  %24 = sub nsw i32 %20, 3
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %19
  br label %36

; <label>:29:                                     ; preds = %19
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 418471652
  %33 = add i32 %32, 1
  %34 = add i32 %33, 418471652
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %15

; <label>:36:                                     ; preds = %28, %15
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = sub i32 0, 3
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 3
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %46

; <label>:46:                                     ; preds = %40, %36
  store i32 5, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %126, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %1, align 4
  %50 = sdiv i32 %49, 2
  %51 = icmp sle i32 %48, %50
  br i1 %51, label %52, label %132

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %3, align 4
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %5, align 4
  store i32 2, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %68, %52
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %61
  br label %75

; <label>:67:                                     ; preds = %61
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  br label %57

; <label>:75:                                     ; preds = %66, %57
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %125

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %80, -962734506
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -962734506
  %85 = sub nsw i32 %80, %81
  %86 = sitofp i32 %84 to double
  %87 = call double @sqrt(double %86) #3
  %88 = fptosi double %87 to i32
  store i32 %88, i32* %4, align 4
  store i32 2, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %105, %79
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %111

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %94, 1861248459
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 1861248459
  %99 = sub nsw i32 %94, %95
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %98, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %93
  br label %111

; <label>:104:                                    ; preds = %93
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %106, -766018618
  %108 = add i32 %107, 1
  %109 = add i32 %108, -766018618
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %89

; <label>:111:                                    ; preds = %103, %89
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %1, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %117, 127332479
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 127332479
  %122 = sub nsw i32 %117, %118
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %121)
  br label %124

; <label>:124:                                    ; preds = %115, %111
  br label %125

; <label>:125:                                    ; preds = %124, %75
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, 127708125
  %129 = add i32 %128, 1
  %130 = add i32 %129, 127708125
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %3, align 4
  br label %47

; <label>:132:                                    ; preds = %47
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
