; ModuleID = 'source-C-CXX/43/1131.c'
source_filename = "source-C-CXX/43/1131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 624536730, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 624536730, label %7
    i32 329222882, label %11
    i32 200937648, label %16
    i32 -1606392454, label %19
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 329222882, i32 -1606392454
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  store i32 200937648, i32* %3
  br label %20

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 624536730, i32* %3
  br label %20

; <label>:19:                                     ; preds = %4
  ret void

; <label>:20:                                     ; preds = %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -970588339, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -970588339, label %11
    i32 -1220988887, label %15
    i32 1163221101, label %27
    i32 1254085446, label %30
    i32 554181118, label %31
    i32 -773264887, label %35
    i32 149544431, label %42
    i32 -1769680137, label %45
    i32 1735809238, label %46
    i32 -1636025952, label %47
    i32 1223410844, label %50
    i32 -878130042, label %51
    i32 -567005827, label %55
    i32 2146225031, label %72
    i32 1153959089, label %75
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 10
  %14 = select i1 %13, i32 -1220988887, i32 1254085446
  store i32 %14, i32* %7
  br label %77

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double 1.000000e+01, double %19) #3
  %21 = fdiv double %17, %20
  %22 = fptosi double %21 to i32
  %23 = srem i32 %22, 10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 1163221101, i32* %7
  br label %77

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -970588339, i32* %7
  br label %77

; <label>:30:                                     ; preds = %8
  store i32 9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 554181118, i32* %7
  br label %77

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 0
  %34 = select i1 %33, i32 -773264887, i32 1223410844
  store i32 %34, i32* %7
  br label %77

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 149544431, i32 -1769680137
  store i32 %41, i32* %7
  br label %77

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1735809238, i32* %7
  br label %77

; <label>:45:                                     ; preds = %8
  store i32 1223410844, i32* %7
  br label %77

; <label>:46:                                     ; preds = %8
  store i32 -1636025952, i32* %7
  br label %77

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %4, align 4
  store i32 554181118, i32* %7
  br label %77

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -878130042, i32* %7
  br label %77

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 10
  %54 = select i1 %53, i32 -567005827, i32 1153959089
  store i32 %54, i32* %7
  br label %77

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 9, %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #3
  %67 = fmul double %60, %66
  %68 = load i32, i32* %6, align 4
  %69 = sitofp i32 %68 to double
  %70 = fadd double %69, %67
  %71 = fptosi double %70 to i32
  store i32 %71, i32* %6, align 4
  store i32 2146225031, i32* %7
  br label %77

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -878130042, i32* %7
  br label %77

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %72, %55, %51, %50, %47, %46, %45, %42, %35, %31, %30, %27, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
