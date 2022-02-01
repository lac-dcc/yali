; ModuleID = 'source-C-CXX/103/1512.c'
source_filename = "source-C-CXX/103/1512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -275227090, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %81
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -275227090, label %16
    i32 -1695357489, label %20
    i32 -655921153, label %25
    i32 568091356, label %26
    i32 991974327, label %30
    i32 -253031764, label %35
    i32 600879326, label %40
    i32 -1565968174, label %50
    i32 -1763515553, label %55
    i32 1232105506, label %65
    i32 1657932014, label %66
    i32 -1512098504, label %71
    i32 -711286716, label %74
    i32 1641417434, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1695357489, i32 -655921153
  store i32 %19, i32* %12
  br label %81

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -275227090, i32* %12
  br label %81

; <label>:25:                                     ; preds = %13
  store i32 568091356, i32* %12
  br label %81

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 991974327, i32 -253031764
  store i32 %29, i32* %12
  br label %81

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %8, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 568091356, i32* %12
  br label %81

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 600879326, i32 -1565968174
  store i32 %39, i32* %12
  br label %81

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sitofp i32 %43 to double
  %45 = call double @pow(double 2.000000e+00, double %44) #3
  %46 = fptosi double %45 to i32
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sdiv i32 %47, %48
  store i32 %49, i32* %3, align 4
  store i32 -1565968174, i32* %12
  br label %81

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1763515553, i32 1232105506
  store i32 %54, i32* %12
  br label %81

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sitofp i32 %58 to double
  %60 = call double @pow(double 2.000000e+00, double %59) #3
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sdiv i32 %62, %63
  store i32 %64, i32* %4, align 4
  store i32 1232105506, i32* %12
  br label %81

; <label>:65:                                     ; preds = %13
  store i32 1657932014, i32* %12
  br label %81

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1512098504, i32 -711286716
  store i32 %70, i32* %12
  br label %81

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 1641417434, i32* %12
  br label %81

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %4, align 4
  store i32 1657932014, i32* %12
  br label %81

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %3, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %74, %71, %66, %65, %55, %50, %40, %35, %30, %26, %25, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @f(i32 %5, i32 %6)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
