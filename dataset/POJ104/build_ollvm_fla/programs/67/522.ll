; ModuleID = 'source-C-CXX/67/522.c'
source_filename = "source-C-CXX/67/522.c"
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
  store i32 6, i32* %6, align 4
  %8 = alloca i32
  store i32 1981804133, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %101
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1981804133, label %12
    i32 -470356405, label %17
    i32 2032346358, label %22
    i32 279392884, label %26
    i32 510493292, label %27
    i32 -1132333186, label %33
    i32 1544481987, label %34
    i32 1593259479, label %42
    i32 -1672952078, label %48
    i32 1384901227, label %49
    i32 561341266, label %50
    i32 -1114321419, label %53
    i32 1624287690, label %57
    i32 1972576033, label %61
    i32 -17279010, label %62
    i32 -1876660680, label %70
    i32 -1417418773, label %76
    i32 -1716078338, label %77
    i32 -752267086, label %78
    i32 285538236, label %81
    i32 -797093400, label %85
    i32 2012398368, label %90
    i32 -1017695303, label %91
    i32 -1664267401, label %94
    i32 -1511969901, label %95
    i32 -1061599551, label %96
    i32 -313551302, label %99
  ]

; <label>:11:                                     ; preds = %9
  br label %101

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -470356405, i32 -313551302
  store i32 %16, i32* %8
  br label %101

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2032346358, i32 -1511969901
  store i32 %21, i32* %8
  br label %101

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %1, align 4
  %24 = icmp sge i32 %23, 6
  %25 = select i1 %24, i32 279392884, i32 -1511969901
  store i32 %25, i32* %8
  br label %101

; <label>:26:                                     ; preds = %9
  store i32 3, i32* %2, align 4
  store i32 510493292, i32* %8
  br label %101

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -1132333186, i32 -1664267401
  store i32 %32, i32* %8
  br label %101

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 1544481987, i32* %8
  br label %101

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %2, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @sqrt(double %38) #3
  %40 = fcmp ole double %36, %39
  %41 = select i1 %40, i32 1593259479, i32 -1114321419
  store i32 %41, i32* %8
  br label %101

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1672952078, i32 1384901227
  store i32 %47, i32* %8
  br label %101

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1114321419, i32* %8
  br label %101

; <label>:49:                                     ; preds = %9
  store i32 561341266, i32* %8
  br label %101

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1544481987, i32* %8
  br label %101

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1624287690, i32 1972576033
  store i32 %56, i32* %8
  br label %101

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %4, align 4
  store i32 1972576033, i32* %8
  br label %101

; <label>:61:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -17279010, i32* %8
  br label %101

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = sitofp i32 %63 to double
  %65 = load i32, i32* %4, align 4
  %66 = sitofp i32 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  %69 = select i1 %68, i32 -1876660680, i32 285538236
  store i32 %69, i32* %8
  br label %101

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1417418773, i32 -1716078338
  store i32 %75, i32* %8
  br label %101

; <label>:76:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 285538236, i32* %8
  br label %101

; <label>:77:                                     ; preds = %9
  store i32 -752267086, i32* %8
  br label %101

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -17279010, i32* %8
  br label %101

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 -797093400, i32 2012398368
  store i32 %84, i32* %8
  br label %101

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87, i32 %88)
  store i32 -1664267401, i32* %8
  br label %101

; <label>:90:                                     ; preds = %9
  store i32 -1017695303, i32* %8
  br label %101

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %2, align 4
  store i32 510493292, i32* %8
  br label %101

; <label>:94:                                     ; preds = %9
  store i32 -1511969901, i32* %8
  br label %101

; <label>:95:                                     ; preds = %9
  store i32 -1061599551, i32* %8
  br label %101

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 2
  store i32 %98, i32* %6, align 4
  store i32 1981804133, i32* %8
  br label %101

; <label>:99:                                     ; preds = %9
  %100 = call i32 @getchar()
  ret void

; <label>:101:                                    ; preds = %96, %95, %94, %91, %90, %85, %81, %78, %77, %76, %70, %62, %61, %57, %53, %50, %49, %48, %42, %34, %33, %27, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
