; ModuleID = 'source-C-CXX/59/645.c'
source_filename = "source-C-CXX/59/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -446342798, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %80
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -446342798, label %15
    i32 -634251726, label %19
    i32 656296382, label %21
    i32 844693144, label %25
    i32 2068818455, label %26
    i32 1195672514, label %31
    i32 -1151116059, label %36
    i32 1620394677, label %41
    i32 -1563189666, label %47
    i32 -2021662349, label %48
    i32 1945902381, label %49
    i32 1177422953, label %52
    i32 -118554288, label %58
    i32 -2019116143, label %60
    i32 1873177157, label %66
    i32 2047686611, label %71
    i32 1168469213, label %73
    i32 2111434833, label %74
    i32 233884176, label %77
    i32 -458281939, label %78
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sle i32 %16, 4
  %18 = select i1 %17, i32 -634251726, i32 656296382
  store i32 %18, i32* %11
  br label %80

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 656296382, i32* %11
  br label %80

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = icmp sge i32 %22, 5
  %24 = select i1 %23, i32 844693144, i32 -458281939
  store i32 %24, i32* %11
  br label %80

; <label>:25:                                     ; preds = %12
  store i32 3, i32* %7, align 4
  store i32 3, i32* %3, align 4
  store i32 2068818455, i32* %11
  br label %80

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1195672514, i32 233884176
  store i32 %30, i32* %11
  br label %80

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -1151116059, i32* %11
  br label %80

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1620394677, i32 1177422953
  store i32 %40, i32* %11
  br label %80

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1563189666, i32 -2021662349
  store i32 %46, i32* %11
  br label %80

; <label>:47:                                     ; preds = %12
  store i32 1177422953, i32* %11
  br label %80

; <label>:48:                                     ; preds = %12
  store i32 1945902381, i32* %11
  br label %80

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -1151116059, i32* %11
  br label %80

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = icmp sge i32 %53, %55
  %57 = select i1 %56, i32 -118554288, i32 -2019116143
  store i32 %57, i32* %11
  br label %80

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %8, align 4
  store i32 -2019116143, i32* %11
  br label %80

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 2
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1873177157, i32 2047686611
  store i32 %65, i32* %11
  br label %80

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68)
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %7, align 4
  store i32 1168469213, i32* %11
  br label %80

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %7, align 4
  store i32 1168469213, i32* %11
  br label %80

; <label>:73:                                     ; preds = %12
  store i32 2111434833, i32* %11
  br label %80

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 2
  store i32 %76, i32* %3, align 4
  store i32 2068818455, i32* %11
  br label %80

; <label>:77:                                     ; preds = %12
  store i32 -458281939, i32* %11
  br label %80

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %74, %73, %71, %66, %60, %58, %52, %49, %48, %47, %41, %36, %31, %26, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
