; ModuleID = 'source-C-CXX/67/208.c'
source_filename = "source-C-CXX/67/208.c"
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %5, align 4
  %13 = alloca i32
  store i32 -1112514206, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %103
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1112514206, label %17
    i32 -2006557340, label %22
    i32 120221774, label %23
    i32 1792660592, label %29
    i32 719157180, label %34
    i32 -227081664, label %39
    i32 -413802387, label %45
    i32 -592952176, label %46
    i32 1863229413, label %47
    i32 1277496153, label %50
    i32 -1508719921, label %56
    i32 1256685371, label %65
    i32 -1330400814, label %70
    i32 -2099304721, label %76
    i32 -638000734, label %77
    i32 350620150, label %78
    i32 -1631800468, label %81
    i32 -811668318, label %87
    i32 617135948, label %93
    i32 -487226278, label %94
    i32 -2128394433, label %95
    i32 785622254, label %98
    i32 1442996164, label %99
    i32 -22713288, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %103

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -2006557340, i32 -22713288
  store i32 %21, i32* %13
  br label %103

; <label>:22:                                     ; preds = %14
  store i32 3, i32* %2, align 4
  store i32 120221774, i32* %13
  br label %103

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sdiv i32 %25, 2
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 1792660592, i32 785622254
  store i32 %28, i32* %13
  br label %103

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %8, align 4
  store i32 2, i32* %3, align 4
  store i32 719157180, i32* %13
  br label %103

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -227081664, i32 1277496153
  store i32 %38, i32* %13
  br label %103

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -413802387, i32 -592952176
  store i32 %44, i32* %13
  br label %103

; <label>:45:                                     ; preds = %14
  store i32 1277496153, i32* %13
  br label %103

; <label>:46:                                     ; preds = %14
  store i32 1863229413, i32* %13
  br label %103

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 719157180, i32* %13
  br label %103

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = icmp sge i32 %51, %53
  %55 = select i1 %54, i32 -1508719921, i32 -487226278
  store i32 %55, i32* %13
  br label %103

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fptosi double %63 to i32
  store i32 %64, i32* %9, align 4
  store i32 3, i32* %11, align 4
  store i32 1256685371, i32* %13
  br label %103

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %9, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1330400814, i32 -1631800468
  store i32 %69, i32* %13
  br label %103

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %71, %72
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -2099304721, i32 -638000734
  store i32 %75, i32* %13
  br label %103

; <label>:76:                                     ; preds = %14
  store i32 -1631800468, i32* %13
  br label %103

; <label>:77:                                     ; preds = %14
  store i32 350620150, i32* %13
  br label %103

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %11, align 4
  store i32 1256685371, i32* %13
  br label %103

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sge i32 %82, %84
  %86 = select i1 %85, i32 -811668318, i32 617135948
  store i32 %86, i32* %13
  br label %103

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  store i32 785622254, i32* %13
  br label %103

; <label>:93:                                     ; preds = %14
  store i32 -487226278, i32* %13
  br label %103

; <label>:94:                                     ; preds = %14
  store i32 -2128394433, i32* %13
  br label %103

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %2, align 4
  store i32 120221774, i32* %13
  br label %103

; <label>:98:                                     ; preds = %14
  store i32 1442996164, i32* %13
  br label %103

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %5, align 4
  store i32 -1112514206, i32* %13
  br label %103

; <label>:102:                                    ; preds = %14
  ret i32 0

; <label>:103:                                    ; preds = %99, %98, %95, %94, %93, %87, %81, %78, %77, %76, %70, %65, %56, %50, %47, %46, %45, %39, %34, %29, %23, %22, %17, %16
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
