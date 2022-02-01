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
  %8 = alloca i32
  store i32 818709527, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 818709527, label %12
    i32 -2024090708, label %17
    i32 967654709, label %18
    i32 -1484902555, label %25
    i32 1057280739, label %26
    i32 -1050409210, label %34
    i32 -973584474, label %40
    i32 451427069, label %41
    i32 -1240230912, label %42
    i32 -718742815, label %45
    i32 1790057747, label %53
    i32 1692743194, label %58
    i32 1684209943, label %62
    i32 1739508151, label %70
    i32 -478890986, label %76
    i32 791946501, label %77
    i32 2076844159, label %78
    i32 -1452584377, label %81
    i32 -1408427200, label %89
    i32 1630657206, label %94
    i32 1112809258, label %99
    i32 -1617464572, label %100
    i32 535856188, label %101
    i32 -876456287, label %104
    i32 -1979829567, label %105
    i32 1075541128, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2024090708, i32 1075541128
  store i32 %16, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 967654709, i32* %8
  br label %109

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %19, %22
  %24 = select i1 %23, i32 -1484902555, i32 -876456287
  store i32 %24, i32* %8
  br label %109

; <label>:25:                                     ; preds = %9
  store i32 3, i32* %2, align 4
  store i32 1057280739, i32* %8
  br label %109

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  %33 = select i1 %32, i32 -1050409210, i32 -718742815
  store i32 %33, i32* %8
  br label %109

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -973584474, i32 451427069
  store i32 %39, i32* %8
  br label %109

; <label>:40:                                     ; preds = %9
  store i32 -718742815, i32* %8
  br label %109

; <label>:41:                                     ; preds = %9
  store i32 -1240230912, i32* %8
  br label %109

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %2, align 4
  store i32 1057280739, i32* %8
  br label %109

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %4, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fcmp ogt double %47, %50
  %52 = select i1 %51, i32 1790057747, i32 -1617464572
  store i32 %52, i32* %8
  br label %109

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = srem i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1692743194, i32 -1617464572
  store i32 %57, i32* %8
  br label %109

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  store i32 3, i32* %2, align 4
  store i32 1684209943, i32* %8
  br label %109

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %6, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  %69 = select i1 %68, i32 1739508151, i32 -1452584377
  store i32 %69, i32* %8
  br label %109

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -478890986, i32 791946501
  store i32 %75, i32* %8
  br label %109

; <label>:76:                                     ; preds = %9
  store i32 -1452584377, i32* %8
  br label %109

; <label>:77:                                     ; preds = %9
  store i32 2076844159, i32* %8
  br label %109

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %2, align 4
  store i32 1684209943, i32* %8
  br label %109

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %2, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %6, align 4
  %85 = sitofp i32 %84 to double
  %86 = call double @sqrt(double %85) #3
  %87 = fcmp ogt double %83, %86
  %88 = select i1 %87, i32 -1408427200, i32 1112809258
  store i32 %88, i32* %8
  br label %109

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 2
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1630657206, i32 1112809258
  store i32 %93, i32* %8
  br label %109

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %95, i32 %96, i32 %97)
  store i32 -876456287, i32* %8
  br label %109

; <label>:99:                                     ; preds = %9
  store i32 -1617464572, i32* %8
  br label %109

; <label>:100:                                    ; preds = %9
  store i32 535856188, i32* %8
  br label %109

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %4, align 4
  store i32 967654709, i32* %8
  br label %109

; <label>:104:                                    ; preds = %9
  store i32 -1979829567, i32* %8
  br label %109

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %3, align 4
  store i32 818709527, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret void

; <label>:109:                                    ; preds = %105, %104, %101, %100, %99, %94, %89, %81, %78, %77, %76, %70, %62, %58, %53, %45, %42, %41, %40, %34, %26, %25, %18, %17, %12, %11
  br label %9
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
