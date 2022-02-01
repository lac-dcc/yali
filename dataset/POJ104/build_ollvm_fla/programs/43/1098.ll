; ModuleID = 'source-C-CXX/43/1098.c'
source_filename = "source-C-CXX/43/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @abs(i32 %8) #4
  store i32 %9, i32* %6, align 4
  %10 = alloca i32
  store i32 -434494941, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -434494941, label %14
    i32 1210425382, label %18
    i32 440130528, label %28
    i32 2111440535, label %34
    i32 1005300910, label %39
    i32 -1866453215, label %55
    i32 903409384, label %58
    i32 708326147, label %62
    i32 1521461875, label %63
    i32 -1216200063, label %67
    i32 777360910, label %69
    i32 1149086000, label %73
    i32 -1196901198, label %76
    i32 1446490851, label %77
    i32 -1385121987, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 10
  %17 = select i1 %16, i32 1210425382, i32 440130528
  store i32 %17, i32* %10
  br label %80

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -434494941, i32* %10
  br label %80

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 2111440535, i32* %10
  br label %80

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1005300910, i32 903409384
  store i32 %38, i32* %10
  br label %80

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sitofp i32 %45 to double
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sitofp i32 %49 to double
  %51 = call double @pow(double 1.000000e+01, double %50) #5
  %52 = fmul double %46, %51
  %53 = fadd double %41, %52
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %6, align 4
  store i32 -1866453215, i32* %10
  br label %80

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 2111440535, i32* %10
  br label %80

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 708326147, i32 1521461875
  store i32 %61, i32* %10
  br label %80

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1385121987, i32* %10
  br label %80

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -1216200063, i32 777360910
  store i32 %66, i32* %10
  br label %80

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %2, align 4
  store i32 -1385121987, i32* %10
  br label %80

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %70, 0
  %72 = select i1 %71, i32 1149086000, i32 -1196901198
  store i32 %72, i32* %10
  br label %80

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* %2, align 4
  store i32 -1385121987, i32* %10
  br label %80

; <label>:76:                                     ; preds = %11
  store i32 1446490851, i32* %10
  br label %80

; <label>:77:                                     ; preds = %11
  store i32 -1385121987, i32* %10
  br label %80

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %73, %69, %67, %63, %62, %58, %55, %39, %34, %28, %18, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -49098818, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -49098818, label %8
    i32 -287367958, label %12
    i32 847767204, label %18
    i32 2127096034, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -287367958, i32 2127096034
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 847767204, i32* %4
  br label %22

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  store i32 -49098818, i32* %4
  br label %22

; <label>:21:                                     ; preds = %5
  ret i32 0

; <label>:22:                                     ; preds = %18, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
