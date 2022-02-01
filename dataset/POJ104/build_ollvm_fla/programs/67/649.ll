; ModuleID = 'source-C-CXX/67/649.c'
source_filename = "source-C-CXX/67/649.c"
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
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %9 = alloca i32
  store i32 -613754201, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -613754201, label %13
    i32 2002343736, label %18
    i32 1510158587, label %19
    i32 -1284170659, label %24
    i32 499563167, label %29
    i32 1403584627, label %34
    i32 1653030259, label %40
    i32 993294450, label %41
    i32 -1171432982, label %42
    i32 -519801146, label %45
    i32 501796004, label %51
    i32 -1724448465, label %59
    i32 -1218394760, label %64
    i32 1450675569, label %70
    i32 1839754774, label %71
    i32 -1547884804, label %72
    i32 1517588850, label %75
    i32 -1732400514, label %81
    i32 -2137253549, label %82
    i32 1218740345, label %83
    i32 2145126238, label %84
    i32 1922279322, label %87
    i32 1536220764, label %92
    i32 1814483508, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2002343736, i32 1814483508
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 1510158587, i32* %9
  br label %96

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1284170659, i32 1922279322
  store i32 %23, i32* %9
  br label %96

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %5, align 4
  store i32 3, i32* %4, align 4
  store i32 499563167, i32* %9
  br label %96

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1403584627, i32 -519801146
  store i32 %33, i32* %9
  br label %96

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1653030259, i32 993294450
  store i32 %39, i32* %9
  br label %96

; <label>:40:                                     ; preds = %10
  store i32 -519801146, i32* %9
  br label %96

; <label>:41:                                     ; preds = %10
  store i32 -1171432982, i32* %9
  br label %96

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %4, align 4
  store i32 499563167, i32* %9
  br label %96

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp sge i32 %46, %48
  %50 = select i1 %49, i32 501796004, i32 1218740345
  store i32 %50, i32* %9
  br label %96

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %5, align 4
  store i32 3, i32* %4, align 4
  store i32 -1724448465, i32* %9
  br label %96

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1218394760, i32 1517588850
  store i32 %63, i32* %9
  br label %96

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 1450675569, i32 1839754774
  store i32 %69, i32* %9
  br label %96

; <label>:70:                                     ; preds = %10
  store i32 1517588850, i32* %9
  br label %96

; <label>:71:                                     ; preds = %10
  store i32 -1547884804, i32* %9
  br label %96

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %4, align 4
  store i32 -1724448465, i32* %9
  br label %96

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sge i32 %76, %78
  %80 = select i1 %79, i32 -1732400514, i32 -2137253549
  store i32 %80, i32* %9
  br label %96

; <label>:81:                                     ; preds = %10
  store i32 1922279322, i32* %9
  br label %96

; <label>:82:                                     ; preds = %10
  store i32 1218740345, i32* %9
  br label %96

; <label>:83:                                     ; preds = %10
  store i32 2145126238, i32* %9
  br label %96

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %3, align 4
  store i32 1510158587, i32* %9
  br label %96

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %7, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  store i32 1536220764, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %2, align 4
  store i32 -613754201, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret void

; <label>:96:                                     ; preds = %92, %87, %84, %83, %82, %81, %75, %72, %71, %70, %64, %59, %51, %45, %42, %41, %40, %34, %29, %24, %19, %18, %13, %12
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
