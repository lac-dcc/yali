; ModuleID = 'source-C-CXX/59/59.c'
source_filename = "source-C-CXX/59/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1367843868, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1367843868, label %12
    i32 134969803, label %16
    i32 -1436054374, label %17
    i32 -1274231264, label %18
    i32 -570260008, label %26
    i32 -294275138, label %32
    i32 -2088004634, label %33
    i32 -211385059, label %34
    i32 -1291311767, label %37
    i32 -1197325568, label %45
    i32 1677619003, label %46
    i32 927611610, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 134969803, i32 -1436054374
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 927611610, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 -1274231264, i32* %8
  br label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp olt double %20, %23
  %25 = select i1 %24, i32 -570260008, i32 -1291311767
  store i32 %25, i32* %8
  br label %49

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -294275138, i32 -2088004634
  store i32 %31, i32* %8
  br label %49

; <label>:32:                                     ; preds = %9
  store i32 -1291311767, i32* %8
  br label %49

; <label>:33:                                     ; preds = %9
  store i32 -211385059, i32* %8
  br label %49

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1274231264, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 -1197325568, i32 1677619003
  store i32 %44, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 927611610, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 927611610, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %4 = alloca i32
  store i32 -244272327, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %72
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -244272327, label %8
    i32 -348573634, label %14
    i32 39699131, label %19
    i32 -1746227452, label %25
    i32 1905417169, label %30
    i32 -283930083, label %31
    i32 -1206900969, label %32
    i32 -1821430703, label %35
    i32 -533306579, label %36
    i32 1020900400, label %42
    i32 512018037, label %47
    i32 -2134387703, label %53
    i32 129315020, label %54
    i32 -2079720207, label %55
    i32 -1719180501, label %58
    i32 -1648846426, label %63
    i32 -1783163115, label %69
    i32 240770070, label %71
  ]

; <label>:7:                                      ; preds = %5
  br label %72

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, 2
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -348573634, i32 -1821430703
  store i32 %13, i32* %4
  br label %72

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @sushu(i32 %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 39699131, i32 1905417169
  store i32 %18, i32* %4
  br label %72

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 2
  %22 = call i32 @sushu(i32 %21)
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1746227452, i32 1905417169
  store i32 %24, i32* %4
  br label %72

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 2
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %28)
  store i32 -283930083, i32* %4
  br label %72

; <label>:30:                                     ; preds = %5
  store i32 -1206900969, i32* %4
  br label %72

; <label>:31:                                     ; preds = %5
  store i32 -1206900969, i32* %4
  br label %72

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -244272327, i32* %4
  br label %72

; <label>:35:                                     ; preds = %5
  store i32 3, i32* %2, align 4
  store i32 -533306579, i32* %4
  br label %72

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 2
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1020900400, i32 -1719180501
  store i32 %41, i32* %4
  br label %72

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @sushu(i32 %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 512018037, i32 129315020
  store i32 %46, i32* %4
  br label %72

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 2
  %50 = call i32 @sushu(i32 %49)
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -2134387703, i32 129315020
  store i32 %52, i32* %4
  br label %72

; <label>:53:                                     ; preds = %5
  store i32 -1719180501, i32* %4
  br label %72

; <label>:54:                                     ; preds = %5
  store i32 -2079720207, i32* %4
  br label %72

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -533306579, i32* %4
  br label %72

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -1783163115, i32 -1648846426
  store i32 %62, i32* %4
  br label %72

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1783163115, i32 240770070
  store i32 %68, i32* %4
  br label %72

; <label>:69:                                     ; preds = %5
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 240770070, i32* %4
  br label %72

; <label>:71:                                     ; preds = %5
  ret void

; <label>:72:                                     ; preds = %69, %63, %58, %55, %54, %53, %47, %42, %36, %35, %32, %31, %30, %25, %19, %14, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
