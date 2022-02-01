; ModuleID = 'source-C-CXX/42/1457.c'
source_filename = "source-C-CXX/42/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = alloca i32
  store i32 1320313197, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %77
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1320313197, label %12
    i32 -1639664025, label %18
    i32 -573921160, label %19
    i32 1445336460, label %25
    i32 -872392818, label %31
    i32 -24536989, label %32
    i32 -1558341448, label %33
    i32 -1045002248, label %36
    i32 1242184727, label %41
    i32 1354751726, label %45
    i32 -1016593941, label %51
    i32 753483969, label %57
    i32 1740364739, label %58
    i32 -595853028, label %59
    i32 -1406022530, label %62
    i32 195864761, label %67
    i32 -1116260593, label %71
    i32 -317831199, label %72
    i32 -2099422108, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %77

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1639664025, i32 -2099422108
  store i32 %17, i32* %8
  br label %77

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 -573921160, i32* %8
  br label %77

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1445336460, i32 -1045002248
  store i32 %24, i32* %8
  br label %77

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -872392818, i32 -24536989
  store i32 %30, i32* %8
  br label %77

; <label>:31:                                     ; preds = %9
  store i32 -1045002248, i32* %8
  br label %77

; <label>:32:                                     ; preds = %9
  store i32 -1558341448, i32* %8
  br label %77

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -573921160, i32* %8
  br label %77

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 1242184727, i32 -317831199
  store i32 %40, i32* %8
  br label %77

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %5, align 4
  store i32 2, i32* %3, align 4
  store i32 1354751726, i32* %8
  br label %77

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -1016593941, i32 -1406022530
  store i32 %50, i32* %8
  br label %77

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 753483969, i32 1740364739
  store i32 %56, i32* %8
  br label %77

; <label>:57:                                     ; preds = %9
  store i32 -1406022530, i32* %8
  br label %77

; <label>:58:                                     ; preds = %9
  store i32 -595853028, i32* %8
  br label %77

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1354751726, i32* %8
  br label %77

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 195864761, i32 -1116260593
  store i32 %66, i32* %8
  br label %77

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 -1116260593, i32* %8
  br label %77

; <label>:71:                                     ; preds = %9
  store i32 -317831199, i32* %8
  br label %77

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 2
  store i32 %74, i32* %2, align 4
  store i32 1320313197, i32* %8
  br label %77

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %71, %67, %62, %59, %58, %57, %51, %45, %41, %36, %33, %32, %31, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
