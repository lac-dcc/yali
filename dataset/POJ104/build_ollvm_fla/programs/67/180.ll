; ModuleID = 'source-C-CXX/67/180.c'
source_filename = "source-C-CXX/67/180.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %13 = alloca i32
  store i32 -364424943, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -364424943, label %17
    i32 1846261229, label %22
    i32 2050994936, label %23
    i32 -1448802567, label %29
    i32 1466518605, label %38
    i32 -998958315, label %39
    i32 -952620935, label %40
    i32 -1365298034, label %45
    i32 -717580311, label %51
    i32 1092155122, label %52
    i32 -520989655, label %53
    i32 -468488946, label %56
    i32 930181066, label %64
    i32 1931795718, label %69
    i32 -459748559, label %74
    i32 -601785312, label %75
    i32 -1477234620, label %81
    i32 1548763468, label %82
    i32 -917556098, label %83
    i32 286823824, label %84
    i32 337524230, label %87
    i32 -44225313, label %92
    i32 793583779, label %93
    i32 -1989317985, label %96
    i32 2066215525, label %97
    i32 1768150564, label %98
    i32 -1971346194, label %101
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1846261229, i32 -1971346194
  store i32 %21, i32* %13
  br label %102

; <label>:22:                                     ; preds = %14
  store i32 3, i32* %4, align 4
  store i32 2050994936, i32* %13
  br label %102

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1448802567, i32 -1989317985
  store i32 %28, i32* %13
  br label %102

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1466518605, i32 -998958315
  store i32 %37, i32* %13
  br label %102

; <label>:38:                                     ; preds = %14
  store i32 -44225313, i32* %13
  br label %102

; <label>:39:                                     ; preds = %14
  store i32 3, i32* %6, align 4
  store i32 -952620935, i32* %13
  br label %102

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1365298034, i32 -468488946
  store i32 %44, i32* %13
  br label %102

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -717580311, i32 1092155122
  store i32 %50, i32* %13
  br label %102

; <label>:51:                                     ; preds = %14
  store i32 -44225313, i32* %13
  br label %102

; <label>:52:                                     ; preds = %14
  store i32 -520989655, i32* %13
  br label %102

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -952620935, i32* %13
  br label %102

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %11, align 4
  store i32 3, i32* %5, align 4
  store i32 930181066, i32* %13
  br label %102

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1931795718, i32 337524230
  store i32 %68, i32* %13
  br label %102

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = srem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -459748559, i32 -601785312
  store i32 %73, i32* %13
  br label %102

; <label>:74:                                     ; preds = %14
  store i32 -44225313, i32* %13
  br label %102

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -1477234620, i32 1548763468
  store i32 %80, i32* %13
  br label %102

; <label>:81:                                     ; preds = %14
  store i32 -44225313, i32* %13
  br label %102

; <label>:82:                                     ; preds = %14
  store i32 -917556098, i32* %13
  br label %102

; <label>:83:                                     ; preds = %14
  store i32 286823824, i32* %13
  br label %102

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %5, align 4
  store i32 930181066, i32* %13
  br label %102

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %10, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  store i32 2066215525, i32* %13
  br label %102

; <label>:92:                                     ; preds = %14
  store i32 793583779, i32* %13
  br label %102

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 2050994936, i32* %13
  br label %102

; <label>:96:                                     ; preds = %14
  store i32 2066215525, i32* %13
  br label %102

; <label>:97:                                     ; preds = %14
  store i32 1768150564, i32* %13
  br label %102

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 2
  store i32 %100, i32* %3, align 4
  store i32 -364424943, i32* %13
  br label %102

; <label>:101:                                    ; preds = %14
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %96, %93, %92, %87, %84, %83, %82, %81, %75, %74, %69, %64, %56, %53, %52, %51, %45, %40, %39, %38, %29, %23, %22, %17, %16
  br label %14
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
