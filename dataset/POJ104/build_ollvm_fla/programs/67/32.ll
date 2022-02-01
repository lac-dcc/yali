; ModuleID = 'source-C-CXX/67/32.c'
source_filename = "source-C-CXX/67/32.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [25000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %6, align 8
  store i64 2, i64* %4, align 8
  %10 = alloca i32
  store i32 -1671010487, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1671010487, label %14
    i32 999335034, label %18
    i32 1621976886, label %19
    i32 1193645314, label %27
    i32 -955954599, label %33
    i32 1122465980, label %34
    i32 -1931062120, label %35
    i32 -1494999237, label %38
    i32 -1269508013, label %46
    i32 -1988116208, label %52
    i32 303084692, label %53
    i32 752520975, label %56
    i32 -67465596, label %57
    i32 -26794036, label %62
    i32 -2035629263, label %63
    i32 -274419567, label %69
    i32 1728477912, label %77
    i32 109569994, label %83
    i32 1177177521, label %84
    i32 1647244108, label %85
    i32 414421864, label %88
    i32 310270592, label %96
    i32 -1679728440, label %103
    i32 1834517673, label %111
    i32 2120094845, label %112
    i32 -1558505741, label %113
    i32 -1538069399, label %116
    i32 -882358074, label %117
    i32 -958303203, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = icmp slt i64 %15, 25001
  %17 = select i1 %16, i32 999335034, i32 752520975
  store i32 %17, i32* %10
  br label %121

; <label>:18:                                     ; preds = %11
  store i64 2, i64* %5, align 8
  store i32 1621976886, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = sitofp i64 %20 to double
  %22 = load i64, i64* %4, align 8
  %23 = sitofp i64 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  %26 = select i1 %25, i32 1193645314, i32 -1494999237
  store i32 %26, i32* %10
  br label %121

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %28, %29
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -955954599, i32 1122465980
  store i32 %32, i32* %10
  br label %121

; <label>:33:                                     ; preds = %11
  store i32 -1494999237, i32* %10
  br label %121

; <label>:34:                                     ; preds = %11
  store i32 -1931062120, i32* %10
  br label %121

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 1621976886, i32* %10
  br label %121

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %5, align 8
  %40 = sitofp i64 %39 to double
  %41 = load i64, i64* %4, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #3
  %44 = fcmp ogt double %40, %43
  %45 = select i1 %44, i32 -1269508013, i32 -1988116208
  store i32 %45, i32* %10
  br label %121

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [25000 x i64], [25000 x i64]* %3, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  %50 = load i64, i64* %6, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %6, align 8
  store i32 -1988116208, i32* %10
  br label %121

; <label>:52:                                     ; preds = %11
  store i32 303084692, i32* %10
  br label %121

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  store i32 -1671010487, i32* %10
  br label %121

; <label>:56:                                     ; preds = %11
  store i64 6, i64* %7, align 8
  store i32 -67465596, i32* %10
  br label %121

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp sle i64 %58, %59
  %61 = select i1 %60, i32 -26794036, i32 -958303203
  store i32 %61, i32* %10
  br label %121

; <label>:62:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -2035629263, i32* %10
  br label %121

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [25000 x i64], [25000 x i64]* %3, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sub nsw i64 %64, %67
  store i64 %68, i64* %8, align 8
  store i64 2, i64* %5, align 8
  store i32 -274419567, i32* %10
  br label %121

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %5, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %8, align 8
  %73 = sitofp i64 %72 to double
  %74 = call double @sqrt(double %73) #3
  %75 = fcmp ole double %71, %74
  %76 = select i1 %75, i32 1728477912, i32 414421864
  store i32 %76, i32* %10
  br label %121

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %5, align 8
  %80 = srem i64 %78, %79
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 109569994, i32 1177177521
  store i32 %82, i32* %10
  br label %121

; <label>:83:                                     ; preds = %11
  store i32 414421864, i32* %10
  br label %121

; <label>:84:                                     ; preds = %11
  store i32 1647244108, i32* %10
  br label %121

; <label>:85:                                     ; preds = %11
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %5, align 8
  store i32 -274419567, i32* %10
  br label %121

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %5, align 8
  %90 = sitofp i64 %89 to double
  %91 = load i64, i64* %8, align 8
  %92 = sitofp i64 %91 to double
  %93 = call double @sqrt(double %92) #3
  %94 = fcmp ogt double %90, %93
  %95 = select i1 %94, i32 310270592, i32 -1679728440
  store i32 %95, i32* %10
  br label %121

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [25000 x i64], [25000 x i64]* %3, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %97, i64 %100, i64 %101)
  store i32 -1679728440, i32* %10
  br label %121

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %5, align 8
  %105 = sitofp i64 %104 to double
  %106 = load i64, i64* %8, align 8
  %107 = sitofp i64 %106 to double
  %108 = call double @sqrt(double %107) #3
  %109 = fcmp ogt double %105, %108
  %110 = select i1 %109, i32 1834517673, i32 2120094845
  store i32 %110, i32* %10
  br label %121

; <label>:111:                                    ; preds = %11
  store i32 -1538069399, i32* %10
  br label %121

; <label>:112:                                    ; preds = %11
  store i32 -1558505741, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %4, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %4, align 8
  store i32 -2035629263, i32* %10
  br label %121

; <label>:116:                                    ; preds = %11
  store i32 -882358074, i32* %10
  br label %121

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %7, align 8
  %119 = add nsw i64 %118, 2
  store i64 %119, i64* %7, align 8
  store i32 -67465596, i32* %10
  br label %121

; <label>:120:                                    ; preds = %11
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %113, %112, %111, %103, %96, %88, %85, %84, %83, %77, %69, %63, %62, %57, %56, %53, %52, %46, %38, %35, %34, %33, %27, %19, %18, %14, %13
  br label %11
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
