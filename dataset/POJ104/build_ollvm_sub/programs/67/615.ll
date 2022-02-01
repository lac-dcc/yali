; ModuleID = 'source-C-CXX/67/615.c'
source_filename = "source-C-CXX/67/615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %119, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %125

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 3, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %112, %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %118

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 2, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %23
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %32
  br label %46

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %8, align 4
  br label %28

; <label>:46:                                     ; preds = %37, %28
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = icmp sge i32 %47, %50
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %54, 1837888576
  %57 = sub i32 %56, %55
  %58 = add i32 %57, 1837888576
  %59 = sub nsw i32 %54, %55
  %60 = sitofp i32 %58 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fptosi double %61 to i32
  store i32 %62, i32* %7, align 4
  store i32 2, i32* %9, align 4
  br label %63

; <label>:63:                                     ; preds = %79, %53
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %68, -680111308
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -680111308
  %73 = sub nsw i32 %68, %69
  %74 = load i32, i32* %9, align 4
  %75 = srem i32 %72, %74
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %67
  br label %86

; <label>:78:                                     ; preds = %67
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %9, align 4
  br label %63

; <label>:86:                                     ; preds = %77, %63
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 562987830
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 562987830
  %92 = add nsw i32 %88, 1
  %93 = icmp sge i32 %87, %91
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %97, -975743438
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -975743438
  %102 = sub nsw i32 %97, %98
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96, i32 %101)
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %106

; <label>:105:                                    ; preds = %86
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %105, %94
  br label %107

; <label>:107:                                    ; preds = %106, %46
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %107
  br label %118

; <label>:111:                                    ; preds = %107
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, -1026746477
  %115 = add i32 %114, 2
  %116 = sub i32 %115, -1026746477
  %117 = add nsw i32 %113, 2
  store i32 %116, i32* %5, align 4
  br label %19

; <label>:118:                                    ; preds = %110, %19
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, -1701710482
  %122 = add i32 %121, 2
  %123 = sub i32 %122, -1701710482
  %124 = add nsw i32 %120, 2
  store i32 %123, i32* %3, align 4
  br label %12

; <label>:125:                                    ; preds = %12
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
