; ModuleID = 'source-C-CXX/67/735.c'
source_filename = "source-C-CXX/67/735.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 6, i32* %2, align 4
  %9 = alloca i32
  store i32 494577945, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 494577945, label %13
    i32 1185827648, label %18
    i32 2043472939, label %19
    i32 -976232999, label %24
    i32 1051232220, label %25
    i32 -47459114, label %33
    i32 395968759, label %39
    i32 1734409758, label %40
    i32 675528369, label %41
    i32 -1548256011, label %44
    i32 -1039339884, label %45
    i32 1205985919, label %55
    i32 -1590666685, label %63
    i32 508664127, label %64
    i32 -1953033542, label %65
    i32 -843499221, label %68
    i32 -1674466042, label %72
    i32 917291921, label %76
    i32 833399574, label %83
    i32 1139763724, label %84
    i32 1285608203, label %87
    i32 1531555732, label %88
    i32 1340036863, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1185827648, i32 1340036863
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 2043472939, i32* %9
  br label %93

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -976232999, i32 1285608203
  store i32 %23, i32* %9
  br label %93

; <label>:24:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1051232220, i32* %9
  br label %93

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptosi double %29 to i32
  %31 = icmp sle i32 %26, %30
  %32 = select i1 %31, i32 -47459114, i32 -1548256011
  store i32 %32, i32* %9
  br label %93

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 395968759, i32 1734409758
  store i32 %38, i32* %9
  br label %93

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1734409758, i32* %9
  br label %93

; <label>:40:                                     ; preds = %10
  store i32 675528369, i32* %9
  br label %93

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %4, align 4
  store i32 1051232220, i32* %9
  br label %93

; <label>:44:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1039339884, i32* %9
  br label %93

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fptosi double %51 to i32
  %53 = icmp sle i32 %46, %52
  %54 = select i1 %53, i32 1205985919, i32 -843499221
  store i32 %54, i32* %9
  br label %93

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %58, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1590666685, i32 508664127
  store i32 %62, i32* %9
  br label %93

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 508664127, i32* %9
  br label %93

; <label>:64:                                     ; preds = %10
  store i32 -1953033542, i32* %9
  br label %93

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, i32* %4, align 4
  store i32 -1039339884, i32* %9
  br label %93

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1674466042, i32 833399574
  store i32 %71, i32* %9
  br label %93

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 917291921, i32 833399574
  store i32 %75, i32* %9
  br label %93

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78, i32 %81)
  store i32 1285608203, i32* %9
  br label %93

; <label>:83:                                     ; preds = %10
  store i32 1139763724, i32* %9
  br label %93

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %3, align 4
  store i32 2043472939, i32* %9
  br label %93

; <label>:87:                                     ; preds = %10
  store i32 1531555732, i32* %9
  br label %93

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %2, align 4
  store i32 494577945, i32* %9
  br label %93

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %87, %84, %83, %76, %72, %68, %65, %64, %63, %55, %45, %44, %41, %40, %39, %33, %25, %24, %19, %18, %13, %12
  br label %10
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
