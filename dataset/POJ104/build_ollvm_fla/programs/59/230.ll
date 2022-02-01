; ModuleID = 'source-C-CXX/59/230.c'
source_filename = "source-C-CXX/59/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1297351619, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1297351619, label %15
    i32 -383083542, label %19
    i32 -907117558, label %20
    i32 939675172, label %25
    i32 483667842, label %26
    i32 -1187746331, label %34
    i32 1659958960, label %40
    i32 94326196, label %41
    i32 347221997, label %42
    i32 2141357749, label %45
    i32 -469343591, label %49
    i32 737446387, label %55
    i32 -1074943668, label %62
    i32 -536438952, label %63
    i32 -665116499, label %64
    i32 1560233588, label %66
    i32 -252042374, label %67
    i32 -452291120, label %70
    i32 -1464592083, label %74
    i32 -1496390164, label %76
    i32 1604623796, label %77
    i32 -1025279260, label %79
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 2
  %18 = select i1 %17, i32 -383083542, i32 1604623796
  store i32 %18, i32* %11
  br label %80

; <label>:19:                                     ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 -907117558, i32* %11
  br label %80

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 939675172, i32 -452291120
  store i32 %24, i32* %11
  br label %80

; <label>:25:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 2, i32* %6, align 4
  store i32 483667842, i32* %11
  br label %80

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  %32 = icmp sle i32 %27, %31
  %33 = select i1 %32, i32 -1187746331, i32 2141357749
  store i32 %33, i32* %11
  br label %80

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1659958960, i32 94326196
  store i32 %39, i32* %11
  br label %80

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 2141357749, i32* %11
  br label %80

; <label>:41:                                     ; preds = %12
  store i32 347221997, i32* %11
  br label %80

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 483667842, i32* %11
  br label %80

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 1, %46
  %48 = select i1 %47, i32 -469343591, i32 1560233588
  store i32 %48, i32* %11
  br label %80

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp eq i32 2, %52
  %54 = select i1 %53, i32 737446387, i32 -665116499
  store i32 %54, i32* %11
  br label %80

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %57)
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 0, %59
  %61 = select i1 %60, i32 -1074943668, i32 -536438952
  store i32 %61, i32* %11
  br label %80

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -536438952, i32* %11
  br label %80

; <label>:63:                                     ; preds = %12
  store i32 -665116499, i32* %11
  br label %80

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %4, align 4
  store i32 1560233588, i32* %11
  br label %80

; <label>:66:                                     ; preds = %12
  store i32 -252042374, i32* %11
  br label %80

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -907117558, i32* %11
  br label %80

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 0, %71
  %73 = select i1 %72, i32 -1464592083, i32 -1496390164
  store i32 %73, i32* %11
  br label %80

; <label>:74:                                     ; preds = %12
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1496390164, i32* %11
  br label %80

; <label>:76:                                     ; preds = %12
  store i32 -1025279260, i32* %11
  br label %80

; <label>:77:                                     ; preds = %12
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1025279260, i32* %11
  br label %80

; <label>:79:                                     ; preds = %12
  ret i32 0

; <label>:80:                                     ; preds = %77, %76, %74, %70, %67, %66, %64, %63, %62, %55, %49, %45, %42, %41, %40, %34, %26, %25, %20, %19, %15, %14
  br label %12
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
