; ModuleID = 'source-C-CXX/67/666.c'
source_filename = "source-C-CXX/67/666.c"
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
  store i32 6, i32* %2, align 4
  %8 = alloca i32
  store i32 -838591574, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %95
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -838591574, label %12
    i32 -833844725, label %17
    i32 -2067845801, label %18
    i32 1372556303, label %23
    i32 400602144, label %24
    i32 1856799633, label %32
    i32 565753441, label %38
    i32 583861442, label %39
    i32 607238773, label %40
    i32 1014317951, label %43
    i32 -1354006194, label %47
    i32 1504178666, label %51
    i32 1170061173, label %59
    i32 278673865, label %65
    i32 -174543973, label %66
    i32 1418447918, label %67
    i32 -129623457, label %70
    i32 1167433495, label %71
    i32 -1901553883, label %72
    i32 -2119991619, label %76
    i32 1283492540, label %83
    i32 1505379498, label %87
    i32 580285036, label %90
    i32 -1679280408, label %91
    i32 1658133713, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %95

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -833844725, i32 1658133713
  store i32 %16, i32* %8
  br label %95

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %3, align 4
  store i32 -2067845801, i32* %8
  br label %95

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1372556303, i32 580285036
  store i32 %22, i32* %8
  br label %95

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 400602144, i32* %8
  br label %95

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  %31 = select i1 %30, i32 1856799633, i32 1014317951
  store i32 %31, i32* %8
  br label %95

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 565753441, i32 583861442
  store i32 %37, i32* %8
  br label %95

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1014317951, i32* %8
  br label %95

; <label>:39:                                     ; preds = %9
  store i32 607238773, i32* %8
  br label %95

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 400602144, i32* %8
  br label %95

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1354006194, i32 1167433495
  store i32 %46, i32* %8
  br label %95

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1504178666, i32* %8
  br label %95

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  %58 = select i1 %57, i32 1170061173, i32 -129623457
  store i32 %58, i32* %8
  br label %95

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 278673865, i32 -174543973
  store i32 %64, i32* %8
  br label %95

; <label>:65:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -129623457, i32* %8
  br label %95

; <label>:66:                                     ; preds = %9
  store i32 1418447918, i32* %8
  br label %95

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1504178666, i32* %8
  br label %95

; <label>:70:                                     ; preds = %9
  store i32 -1901553883, i32* %8
  br label %95

; <label>:71:                                     ; preds = %9
  store i32 1505379498, i32* %8
  br label %95

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -2119991619, i32 1283492540
  store i32 %75, i32* %8
  br label %95

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %3, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %80, i32 %81)
  store i32 580285036, i32* %8
  br label %95

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %3, align 4
  store i32 1505379498, i32* %8
  br label %95

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %3, align 4
  store i32 -2067845801, i32* %8
  br label %95

; <label>:90:                                     ; preds = %9
  store i32 -1679280408, i32* %8
  br label %95

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %2, align 4
  store i32 -838591574, i32* %8
  br label %95

; <label>:94:                                     ; preds = %9
  ret void

; <label>:95:                                     ; preds = %91, %90, %87, %83, %76, %72, %71, %70, %67, %66, %65, %59, %51, %47, %43, %40, %39, %38, %32, %24, %23, %18, %17, %12, %11
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
