; ModuleID = 'source-C-CXX/59/938.c'
source_filename = "source-C-CXX/59/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %7 = alloca i32
  store i32 -1861123853, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1861123853, label %11
    i32 574708263, label %17
    i32 -1138209207, label %18
    i32 -781436418, label %23
    i32 -568148447, label %29
    i32 875432985, label %30
    i32 -1307125496, label %31
    i32 -2106376472, label %34
    i32 1360799506, label %39
    i32 224224184, label %40
    i32 255771242, label %46
    i32 -310235496, label %53
    i32 515735648, label %54
    i32 -1075775994, label %55
    i32 354165595, label %58
    i32 1289756777, label %64
    i32 -631399190, label %69
    i32 549474044, label %70
    i32 2080102264, label %71
    i32 -1671480040, label %74
    i32 -1206669717, label %78
    i32 -1100872885, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 574708263, i32 -1671480040
  store i32 %16, i32* %7
  br label %81

; <label>:17:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -1138209207, i32* %7
  br label %81

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -781436418, i32 -2106376472
  store i32 %22, i32* %7
  br label %81

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -568148447, i32 875432985
  store i32 %28, i32* %7
  br label %81

; <label>:29:                                     ; preds = %8
  store i32 -2106376472, i32* %7
  br label %81

; <label>:30:                                     ; preds = %8
  store i32 -1307125496, i32* %7
  br label %81

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1138209207, i32* %7
  br label %81

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1360799506, i32 549474044
  store i32 %38, i32* %7
  br label %81

; <label>:39:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 224224184, i32* %7
  br label %81

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 255771242, i32 354165595
  store i32 %45, i32* %7
  br label %81

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %48, %49
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -310235496, i32 515735648
  store i32 %52, i32* %7
  br label %81

; <label>:53:                                     ; preds = %8
  store i32 354165595, i32* %7
  br label %81

; <label>:54:                                     ; preds = %8
  store i32 -1075775994, i32* %7
  br label %81

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 224224184, i32* %7
  br label %81

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 2
  %62 = icmp eq i32 %59, %61
  %63 = select i1 %62, i32 1289756777, i32 -631399190
  store i32 %63, i32* %7
  br label %81

; <label>:64:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 2
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %67)
  store i32 -631399190, i32* %7
  br label %81

; <label>:69:                                     ; preds = %8
  store i32 549474044, i32* %7
  br label %81

; <label>:70:                                     ; preds = %8
  store i32 2080102264, i32* %7
  br label %81

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -1861123853, i32* %7
  br label %81

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1206669717, i32 -1100872885
  store i32 %77, i32* %7
  br label %81

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1100872885, i32* %7
  br label %81

; <label>:80:                                     ; preds = %8
  ret i32 0

; <label>:81:                                     ; preds = %78, %74, %71, %70, %69, %64, %58, %55, %54, %53, %46, %40, %39, %34, %31, %30, %29, %23, %18, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
