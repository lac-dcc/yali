; ModuleID = 'source-C-CXX/67/407.c'
source_filename = "source-C-CXX/67/407.c"
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %8 = alloca i32
  store i32 -1937591813, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1937591813, label %12
    i32 -10807862, label %17
    i32 57983021, label %18
    i32 845318340, label %24
    i32 382003411, label %28
    i32 511124906, label %36
    i32 946163883, label %42
    i32 23807374, label %43
    i32 95420993, label %44
    i32 2020350022, label %47
    i32 1683585468, label %55
    i32 773925002, label %56
    i32 845237109, label %64
    i32 1962581177, label %70
    i32 2121042896, label %71
    i32 1264428711, label %72
    i32 579005677, label %75
    i32 -274711287, label %83
    i32 1604135450, label %88
    i32 -1784672809, label %89
    i32 525532304, label %90
    i32 -1445849201, label %93
    i32 -658045685, label %94
    i32 1738721968, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp ule i32 %13, %14
  %16 = select i1 %15, i32 -10807862, i32 1738721968
  store i32 %16, i32* %8
  br label %99

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 57983021, i32* %8
  br label %99

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = udiv i32 %20, 2
  %22 = icmp ule i32 %19, %21
  %23 = select i1 %22, i32 845318340, i32 -1445849201
  store i32 %23, i32* %8
  br label %99

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %25, %26
  store i32 %27, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 382003411, i32* %8
  br label %99

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = uitofp i32 %29 to double
  %31 = load i32, i32* %4, align 4
  %32 = uitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 511124906, i32 2020350022
  store i32 %35, i32* %8
  br label %99

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = urem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 946163883, i32 23807374
  store i32 %41, i32* %8
  br label %99

; <label>:42:                                     ; preds = %9
  store i32 2020350022, i32* %8
  br label %99

; <label>:43:                                     ; preds = %9
  store i32 95420993, i32* %8
  br label %99

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add i32 %45, 2
  store i32 %46, i32* %6, align 4
  store i32 382003411, i32* %8
  br label %99

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = uitofp i32 %48 to double
  %50 = load i32, i32* %4, align 4
  %51 = uitofp i32 %50 to double
  %52 = call double @sqrt(double %51) #3
  %53 = fcmp ogt double %49, %52
  %54 = select i1 %53, i32 1683585468, i32 -1784672809
  store i32 %54, i32* %8
  br label %99

; <label>:55:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 773925002, i32* %8
  br label %99

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = uitofp i32 %57 to double
  %59 = load i32, i32* %5, align 4
  %60 = uitofp i32 %59 to double
  %61 = call double @sqrt(double %60) #3
  %62 = fcmp ole double %58, %61
  %63 = select i1 %62, i32 845237109, i32 579005677
  store i32 %63, i32* %8
  br label %99

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = urem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1962581177, i32 2121042896
  store i32 %69, i32* %8
  br label %99

; <label>:70:                                     ; preds = %9
  store i32 579005677, i32* %8
  br label %99

; <label>:71:                                     ; preds = %9
  store i32 1264428711, i32* %8
  br label %99

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %73, 2
  store i32 %74, i32* %6, align 4
  store i32 773925002, i32* %8
  br label %99

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = uitofp i32 %76 to double
  %78 = load i32, i32* %5, align 4
  %79 = uitofp i32 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fcmp ogt double %77, %80
  %82 = select i1 %81, i32 -274711287, i32 1604135450
  store i32 %82, i32* %8
  br label %99

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %84, i32 %85, i32 %86)
  store i32 -1445849201, i32* %8
  br label %99

; <label>:88:                                     ; preds = %9
  store i32 -1784672809, i32* %8
  br label %99

; <label>:89:                                     ; preds = %9
  store i32 525532304, i32* %8
  br label %99

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 2
  store i32 %92, i32* %4, align 4
  store i32 57983021, i32* %8
  br label %99

; <label>:93:                                     ; preds = %9
  store i32 -658045685, i32* %8
  br label %99

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 2
  store i32 %96, i32* %3, align 4
  store i32 -1937591813, i32* %8
  br label %99

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %94, %93, %90, %89, %88, %83, %75, %72, %71, %70, %64, %56, %55, %47, %44, %43, %42, %36, %28, %24, %18, %17, %12, %11
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
