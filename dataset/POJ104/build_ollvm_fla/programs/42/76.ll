; ModuleID = 'source-C-CXX/42/76.c'
source_filename = "source-C-CXX/42/76.c"
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
  %8 = alloca i32
  store i32 -153326292, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -153326292, label %12
    i32 688345735, label %18
    i32 1177504722, label %19
    i32 -111731586, label %27
    i32 -235092112, label %33
    i32 848954611, label %34
    i32 726925637, label %35
    i32 743192834, label %38
    i32 -1639294039, label %39
    i32 -1133789509, label %49
    i32 -832825480, label %57
    i32 -171635187, label %58
    i32 -1992550482, label %59
    i32 -1137704086, label %62
    i32 341540568, label %66
    i32 1718234843, label %72
    i32 -1740336721, label %73
    i32 -1900152476, label %76
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 688345735, i32 -1900152476
  store i32 %17, i32* %8
  br label %78

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 1177504722, i32* %8
  br label %78

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  %25 = icmp sle i32 %20, %24
  %26 = select i1 %25, i32 -111731586, i32 743192834
  store i32 %26, i32* %8
  br label %78

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -235092112, i32 848954611
  store i32 %32, i32* %8
  br label %78

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 743192834, i32* %8
  br label %78

; <label>:34:                                     ; preds = %9
  store i32 726925637, i32* %8
  br label %78

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %4, align 4
  store i32 1177504722, i32* %8
  br label %78

; <label>:38:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -1639294039, i32* %8
  br label %78

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fptosi double %45 to i32
  %47 = icmp sle i32 %40, %46
  %48 = select i1 %47, i32 -1133789509, i32 -1137704086
  store i32 %48, i32* %8
  br label %78

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -832825480, i32 -171635187
  store i32 %56, i32* %8
  br label %78

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1137704086, i32* %8
  br label %78

; <label>:58:                                     ; preds = %9
  store i32 -1992550482, i32* %8
  br label %78

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 2
  store i32 %61, i32* %4, align 4
  store i32 -1639294039, i32* %8
  br label %78

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 341540568, i32 1718234843
  store i32 %65, i32* %8
  br label %78

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %70)
  store i32 1718234843, i32* %8
  br label %78

; <label>:72:                                     ; preds = %9
  store i32 -1740336721, i32* %8
  br label %78

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %5, align 4
  store i32 -153326292, i32* %8
  br label %78

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %72, %66, %62, %59, %58, %57, %49, %39, %38, %35, %34, %33, %27, %19, %18, %12, %11
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
