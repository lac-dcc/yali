; ModuleID = 'source-C-CXX/67/665.c'
source_filename = "source-C-CXX/67/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 -1712758136, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1712758136, label %9
    i32 1665381233, label %17
    i32 268553213, label %23
    i32 230851549, label %24
    i32 -644807724, label %25
    i32 1274729512, label %28
    i32 1833433733, label %36
    i32 406904195, label %37
    i32 -1374310466, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 1665381233, i32 1274729512
  store i32 %16, i32* %5
  br label %40

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 268553213, i32 230851549
  store i32 %22, i32* %5
  br label %40

; <label>:23:                                     ; preds = %6
  store i32 1274729512, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  store i32 -644807724, i32* %5
  br label %40

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %4, align 4
  store i32 -1712758136, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 1833433733, i32 406904195
  store i32 %35, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1374310466, i32* %5
  br label %40

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1374310466, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %5 = alloca i32
  store i32 134256923, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 134256923, label %9
    i32 667031952, label %14
    i32 520229561, label %17
    i32 -845693073, label %23
    i32 867957190, label %28
    i32 385673258, label %35
    i32 179250439, label %41
    i32 -629102687, label %42
    i32 421810613, label %45
    i32 -1655402728, label %46
    i32 1716685763, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 667031952, i32 1716685763
  store i32 %13, i32* %5
  br label %50

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 3, i32* %3, align 4
  store i32 520229561, i32* %5
  br label %50

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 2
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -845693073, i32 421810613
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @judge(i32 %24)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 867957190, i32 179250439
  store i32 %27, i32* %5
  br label %50

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 @judge(i32 %31)
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 385673258, i32 179250439
  store i32 %34, i32* %5
  br label %50

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %39)
  store i32 421810613, i32* %5
  br label %50

; <label>:41:                                     ; preds = %6
  store i32 -629102687, i32* %5
  br label %50

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %3, align 4
  store i32 520229561, i32* %5
  br label %50

; <label>:45:                                     ; preds = %6
  store i32 -1655402728, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %2, align 4
  store i32 134256923, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret void

; <label>:50:                                     ; preds = %46, %45, %42, %41, %35, %28, %23, %17, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
