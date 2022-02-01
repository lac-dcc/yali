; ModuleID = 'source-C-CXX/67/148.c'
source_filename = "source-C-CXX/67/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @tell(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 322234124, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %56
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 322234124, label %13
    i32 764949707, label %17
    i32 -1541224568, label %18
    i32 6416152, label %23
    i32 621301521, label %24
    i32 -437608255, label %25
    i32 -605933961, label %30
    i32 825502121, label %35
    i32 -1251825938, label %41
    i32 -596115494, label %44
    i32 -1697754311, label %45
    i32 -355218575, label %48
    i32 -1819658425, label %52
    i32 567156723, label %53
    i32 -1581613143, label %54
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 764949707, i32 -1541224568
  store i32 %16, i32* %9
  br label %56

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1581613143, i32* %9
  br label %56

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 6416152, i32 621301521
  store i32 %22, i32* %9
  br label %56

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1581613143, i32* %9
  br label %56

; <label>:24:                                     ; preds = %10
  store i32 -437608255, i32* %9
  br label %56

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -605933961, i32* %9
  br label %56

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 825502121, i32 -355218575
  store i32 %34, i32* %9
  br label %56

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1251825938, i32 -596115494
  store i32 %40, i32* %9
  br label %56

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -596115494, i32* %9
  br label %56

; <label>:44:                                     ; preds = %10
  store i32 -1697754311, i32* %9
  br label %56

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -605933961, i32* %9
  br label %56

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1819658425, i32 567156723
  store i32 %51, i32* %9
  br label %56

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -1581613143, i32* %9
  br label %56

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1581613143, i32* %9
  br label %56

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %48, %45, %44, %41, %35, %30, %25, %24, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %6 = alloca i32
  store i32 -1319948896, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1319948896, label %10
    i32 -1640973161, label %15
    i32 -1211273286, label %16
    i32 -378587537, label %21
    i32 1229039115, label %26
    i32 -1776124456, label %33
    i32 927264772, label %40
    i32 148205627, label %41
    i32 -1129311117, label %44
    i32 1629305378, label %45
    i32 -568691848, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1640973161, i32 -568691848
  store i32 %14, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 -1211273286, i32* %6
  br label %49

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -378587537, i32 -1129311117
  store i32 %20, i32* %6
  br label %49

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @tell(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1229039115, i32 927264772
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @tell(i32 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1776124456, i32 927264772
  store i32 %32, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 -1129311117, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  store i32 148205627, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %4, align 4
  store i32 -1211273286, i32* %6
  br label %49

; <label>:44:                                     ; preds = %7
  store i32 1629305378, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %3, align 4
  store i32 -1319948896, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
