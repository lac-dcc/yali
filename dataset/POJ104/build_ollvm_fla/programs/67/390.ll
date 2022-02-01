; ModuleID = 'source-C-CXX/67/390.c'
source_filename = "source-C-CXX/67/390.c"
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %11 = alloca i32
  store i32 -1198914662, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1198914662, label %15
    i32 556253802, label %20
    i32 -159184480, label %21
    i32 -1579999037, label %27
    i32 -1896419648, label %28
    i32 726149441, label %36
    i32 846571483, label %42
    i32 1029570704, label %43
    i32 -1584763403, label %44
    i32 356141221, label %47
    i32 1454357429, label %55
    i32 1583846621, label %59
    i32 891805425, label %60
    i32 169631641, label %68
    i32 1472359438, label %74
    i32 2143340934, label %75
    i32 -1534902371, label %76
    i32 -1229451283, label %79
    i32 2037401510, label %87
    i32 473602123, label %94
    i32 -1383358401, label %95
    i32 -1649056117, label %98
    i32 -1521736760, label %99
    i32 2031298104, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 556253802, i32 2031298104
  store i32 %19, i32* %11
  br label %104

; <label>:20:                                     ; preds = %12
  store i32 3, i32* %4, align 4
  store i32 -159184480, i32* %11
  br label %104

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1579999037, i32 -1649056117
  store i32 %26, i32* %11
  br label %104

; <label>:27:                                     ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 -1896419648, i32* %11
  br label %104

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 726149441, i32 356141221
  store i32 %35, i32* %11
  br label %104

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 846571483, i32 1029570704
  store i32 %41, i32* %11
  br label %104

; <label>:42:                                     ; preds = %12
  store i32 356141221, i32* %11
  br label %104

; <label>:43:                                     ; preds = %12
  store i32 -1584763403, i32* %11
  br label %104

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %6, align 4
  store i32 -1896419648, i32* %11
  br label %104

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ogt double %49, %52
  %54 = select i1 %53, i32 1454357429, i32 1583846621
  store i32 %54, i32* %11
  br label %104

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  store i32 1583846621, i32* %11
  br label %104

; <label>:59:                                     ; preds = %12
  store i32 3, i32* %7, align 4
  store i32 891805425, i32* %11
  br label %104

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %7, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %5, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #3
  %66 = fcmp ole double %62, %65
  %67 = select i1 %66, i32 169631641, i32 -1229451283
  store i32 %67, i32* %11
  br label %104

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %7, align 4
  %71 = srem i32 %69, %70
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1472359438, i32 2143340934
  store i32 %73, i32* %11
  br label %104

; <label>:74:                                     ; preds = %12
  store i32 -1229451283, i32* %11
  br label %104

; <label>:75:                                     ; preds = %12
  store i32 -1534902371, i32* %11
  br label %104

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %7, align 4
  store i32 891805425, i32* %11
  br label %104

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %7, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %5, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fcmp ogt double %81, %84
  %86 = select i1 %85, i32 2037401510, i32 473602123
  store i32 %86, i32* %11
  br label %104

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  store i32 -1649056117, i32* %11
  br label %104

; <label>:94:                                     ; preds = %12
  store i32 -1383358401, i32* %11
  br label %104

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 2
  store i32 %97, i32* %4, align 4
  store i32 -159184480, i32* %11
  br label %104

; <label>:98:                                     ; preds = %12
  store i32 -1521736760, i32* %11
  br label %104

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %3, align 4
  store i32 -1198914662, i32* %11
  br label %104

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %98, %95, %94, %87, %79, %76, %75, %74, %68, %60, %59, %55, %47, %44, %43, %42, %36, %28, %27, %21, %20, %15, %14
  br label %12
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
