; ModuleID = 'source-C-CXX/59/236.c'
source_filename = "source-C-CXX/59/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -2054776665, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2054776665, label %9
    i32 -997362776, label %17
    i32 1309139293, label %23
    i32 -671476192, label %24
    i32 25136344, label %25
    i32 926380361, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -997362776, i32 926380361
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1309139293, i32 -671476192
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -671476192, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 25136344, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -2054776665, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  %9 = alloca i32
  store i32 435129643, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %74
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 435129643, label %13
    i32 -996003939, label %18
    i32 -1592746630, label %23
    i32 -1416439239, label %28
    i32 1565582214, label %30
    i32 -391571506, label %32
    i32 925765291, label %33
    i32 440221088, label %39
    i32 -2109599214, label %43
    i32 1647429153, label %47
    i32 -58564893, label %53
    i32 320067455, label %57
    i32 1465998303, label %61
    i32 -476632656, label %62
    i32 1208276674, label %63
    i32 1251560100, label %66
    i32 62299009, label %70
    i32 -676877874, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -996003939, i32 1251560100
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @find(i32 %19)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1592746630, i32 925765291
  store i32 %22, i32* %9
  br label %74

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1416439239, i32 1565582214
  store i32 %27, i32* %9
  br label %74

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %3, align 4
  store i32 -391571506, i32* %9
  br label %74

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %4, align 4
  store i32 -391571506, i32* %9
  br label %74

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 925765291, i32* %9
  br label %74

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 440221088, i32 1647429153
  store i32 %38, i32* %9
  br label %74

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -2109599214, i32 1647429153
  store i32 %42, i32* %9
  br label %74

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45)
  store i32 1, i32* %7, align 4
  store i32 -476632656, i32* %9
  br label %74

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp eq i32 %50, 2
  %52 = select i1 %51, i32 -58564893, i32 1465998303
  store i32 %52, i32* %9
  br label %74

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 320067455, i32 1465998303
  store i32 %56, i32* %9
  br label %74

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %59)
  store i32 1, i32* %7, align 4
  store i32 1465998303, i32* %9
  br label %74

; <label>:61:                                     ; preds = %10
  store i32 -476632656, i32* %9
  br label %74

; <label>:62:                                     ; preds = %10
  store i32 1208276674, i32* %9
  br label %74

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 2
  store i32 %65, i32* %5, align 4
  store i32 435129643, i32* %9
  br label %74

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 62299009, i32 -676877874
  store i32 %69, i32* %9
  br label %74

; <label>:70:                                     ; preds = %10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -676877874, i32* %9
  br label %74

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %70, %66, %63, %62, %61, %57, %53, %47, %43, %39, %33, %32, %30, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
