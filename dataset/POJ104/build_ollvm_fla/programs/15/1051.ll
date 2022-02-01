; ModuleID = 'source-C-CXX/15/1051.c'
source_filename = "source-C-CXX/15/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 712332044, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 712332044, label %15
    i32 -1384878147, label %19
    i32 611883132, label %23
    i32 1170521961, label %24
    i32 -1585391238, label %28
    i32 -593795086, label %44
    i32 1511814489, label %46
    i32 911461192, label %47
    i32 -663014618, label %50
    i32 -63888383, label %51
    i32 1061438725, label %56
    i32 -659706217, label %71
    i32 -2069195470, label %74
    i32 399003469, label %75
    i32 -1734165546, label %79
    i32 2082288668, label %81
    i32 -1336925558, label %85
    i32 1858477373, label %87
    i32 -1117738552, label %88
    i32 -915275736, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1384878147, i32 399003469
  store i32 %18, i32* %11
  br label %90

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 10000
  %22 = select i1 %21, i32 611883132, i32 399003469
  store i32 %22, i32* %11
  br label %90

; <label>:23:                                     ; preds = %12
  store i32 4, i32* %6, align 4
  store i32 1170521961, i32* %11
  br label %90

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = icmp sge i32 %25, 1
  %27 = select i1 %26, i32 -1585391238, i32 -663014618
  store i32 %27, i32* %11
  br label %90

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #3
  %33 = fptosi double %32 to i32
  %34 = srem i32 %29, %33
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #3
  %39 = fptosi double %38 to i32
  %40 = sdiv i32 %34, %39
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -593795086, i32 1511814489
  store i32 %43, i32* %11
  br label %90

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  store i32 %45, i32* %8, align 4
  store i32 -663014618, i32* %11
  br label %90

; <label>:46:                                     ; preds = %12
  store i32 911461192, i32* %11
  br label %90

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %6, align 4
  store i32 1170521961, i32* %11
  br label %90

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -63888383, i32* %11
  br label %90

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1061438725, i32 -2069195470
  store i32 %55, i32* %11
  br label %90

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fptosi double %60 to i32
  %62 = srem i32 %57, %61
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fptosi double %66 to i32
  %68 = sdiv i32 %62, %67
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 -659706217, i32* %11
  br label %90

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -63888383, i32* %11
  br label %90

; <label>:74:                                     ; preds = %12
  store i32 -915275736, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1734165546, i32 2082288668
  store i32 %78, i32* %11
  br label %90

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1117738552, i32* %11
  br label %90

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  %83 = icmp eq i32 %82, 10000
  %84 = select i1 %83, i32 -1336925558, i32 1858477373
  store i32 %84, i32* %11
  br label %90

; <label>:85:                                     ; preds = %12
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1858477373, i32* %11
  br label %90

; <label>:87:                                     ; preds = %12
  store i32 -1117738552, i32* %11
  br label %90

; <label>:88:                                     ; preds = %12
  store i32 -915275736, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret void

; <label>:90:                                     ; preds = %88, %87, %85, %81, %79, %75, %74, %71, %56, %51, %50, %47, %46, %44, %28, %24, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
