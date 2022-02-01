; ModuleID = 'source-C-CXX/67/523.c'
source_filename = "source-C-CXX/67/523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %10 = alloca i32
  store i32 -438747817, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %101
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -438747817, label %14
    i32 1385383930, label %19
    i32 1656369117, label %20
    i32 -167657362, label %26
    i32 2120997557, label %37
    i32 1870316914, label %42
    i32 421031880, label %48
    i32 2117012947, label %49
    i32 -254019711, label %50
    i32 2021040589, label %53
    i32 2994117, label %54
    i32 1571128705, label %59
    i32 -1468447105, label %67
    i32 -1361700985, label %68
    i32 -971944389, label %69
    i32 -1213234990, label %72
    i32 374744068, label %78
    i32 -396820813, label %84
    i32 1497280429, label %85
    i32 -1280636735, label %86
    i32 1753052104, label %89
    i32 37131889, label %96
    i32 395165676, label %99
  ]

; <label>:13:                                     ; preds = %11
  br label %101

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1385383930, i32 395165676
  store i32 %18, i32* %10
  br label %101

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 1656369117, i32* %10
  br label %101

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -167657362, i32 1753052104
  store i32 %25, i32* %10
  br label %101

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sitofp i32 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fptosi double %35 to i32
  store i32 %36, i32* %7, align 4
  store i32 2, i32* %4, align 4
  store i32 2120997557, i32* %10
  br label %101

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1870316914, i32 2021040589
  store i32 %41, i32* %10
  br label %101

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 421031880, i32 2117012947
  store i32 %47, i32* %10
  br label %101

; <label>:48:                                     ; preds = %11
  store i32 2021040589, i32* %10
  br label %101

; <label>:49:                                     ; preds = %11
  store i32 -254019711, i32* %10
  br label %101

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 2120997557, i32* %10
  br label %101

; <label>:53:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 2994117, i32* %10
  br label %101

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1571128705, i32 -1213234990
  store i32 %58, i32* %10
  br label %101

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1468447105, i32 -1361700985
  store i32 %66, i32* %10
  br label %101

; <label>:67:                                     ; preds = %11
  store i32 -1213234990, i32* %10
  br label %101

; <label>:68:                                     ; preds = %11
  store i32 -971944389, i32* %10
  br label %101

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 2994117, i32* %10
  br label %101

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 374744068, i32 1497280429
  store i32 %77, i32* %10
  br label %101

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -396820813, i32 1497280429
  store i32 %83, i32* %10
  br label %101

; <label>:84:                                     ; preds = %11
  store i32 1753052104, i32* %10
  br label %101

; <label>:85:                                     ; preds = %11
  store i32 -1280636735, i32* %10
  br label %101

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1656369117, i32* %10
  br label %101

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %94)
  store i32 37131889, i32* %10
  br label %101

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %3, align 4
  store i32 -438747817, i32* %10
  br label %101

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %89, %86, %85, %84, %78, %72, %69, %68, %67, %59, %54, %53, %50, %49, %48, %42, %37, %26, %20, %19, %14, %13
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
