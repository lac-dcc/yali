; ModuleID = 'source-C-CXX/42/621.c'
source_filename = "source-C-CXX/42/621.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -2096902475, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2096902475, label %12
    i32 1419110154, label %18
    i32 -1214069267, label %19
    i32 -170337573, label %25
    i32 775819344, label %31
    i32 1834398517, label %32
    i32 -43747238, label %33
    i32 1173562275, label %36
    i32 -1765699755, label %40
    i32 862632132, label %44
    i32 974599400, label %50
    i32 1432806243, label %56
    i32 -1302581806, label %57
    i32 -49752288, label %58
    i32 -1703078248, label %61
    i32 -2038516412, label %62
    i32 1179033980, label %66
    i32 -340654052, label %70
    i32 134458145, label %71
    i32 -1029955519, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1419110154, i32 -1029955519
  store i32 %17, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1214069267, i32* %8
  br label %75

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -170337573, i32 1173562275
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 775819344, i32 1834398517
  store i32 %30, i32* %8
  br label %75

; <label>:31:                                     ; preds = %9
  store i32 -1, i32* %5, align 4
  store i32 1173562275, i32* %8
  br label %75

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -43747238, i32* %8
  br label %75

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1214069267, i32* %8
  br label %75

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1765699755, i32 -2038516412
  store i32 %39, i32* %8
  br label %75

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 862632132, i32* %8
  br label %75

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 974599400, i32 -1703078248
  store i32 %49, i32* %8
  br label %75

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1432806243, i32 -1302581806
  store i32 %55, i32* %8
  br label %75

; <label>:56:                                     ; preds = %9
  store i32 -1, i32* %5, align 4
  store i32 -1703078248, i32* %8
  br label %75

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -49752288, i32* %8
  br label %75

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 862632132, i32* %8
  br label %75

; <label>:61:                                     ; preds = %9
  store i32 -2038516412, i32* %8
  br label %75

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 1179033980, i32 -340654052
  store i32 %65, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  store i32 -340654052, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 134458145, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %3, align 4
  store i32 -2096902475, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret i32 0

; <label>:75:                                     ; preds = %71, %70, %66, %62, %61, %58, %57, %56, %50, %44, %40, %36, %33, %32, %31, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
