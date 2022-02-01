; ModuleID = 'source-C-CXX/28/1506.c'
source_filename = "source-C-CXX/28/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -315782445, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -315782445, label %14
    i32 1537760017, label %19
    i32 871586022, label %21
    i32 1635697487, label %26
    i32 1011285762, label %40
    i32 -1539355153, label %43
    i32 -1584043866, label %48
    i32 107843232, label %51
    i32 -1919872391, label %52
    i32 -49770984, label %57
    i32 -1552455134, label %64
    i32 1439633825, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1537760017, i32 107843232
  store i32 %18, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  store i32 871586022, i32* %10
  br label %69

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1635697487, i32 -1539355153
  store i32 %25, i32* %10
  br label %69

; <label>:26:                                     ; preds = %11
  %27 = load float, float* %7, align 4
  %28 = fpext float %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = call i32 @up(i32 %30)
  %32 = sitofp i32 %31 to double
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = call i32 @down(i32 %34)
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %32, %36
  %38 = fadd double %28, %37
  %39 = fptrunc double %38 to float
  store float %39, float* %7, align 4
  store i32 1011285762, i32* %10
  br label %69

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 871586022, i32* %10
  br label %69

; <label>:43:                                     ; preds = %11
  %44 = load float, float* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %46
  store float %44, float* %47, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 -1584043866, i32* %10
  br label %69

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -315782445, i32* %10
  br label %69

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1919872391, i32* %10
  br label %69

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -49770984, i32 1439633825
  store i32 %56, i32* %10
  br label %69

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fpext float %61 to double
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %62)
  store i32 -1552455134, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1919872391, i32* %10
  br label %69

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %57, %52, %51, %48, %43, %40, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @up(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1818678744, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1818678744, label %10
    i32 302863969, label %14
    i32 -116787421, label %15
    i32 -356092592, label %19
    i32 -747832615, label %20
    i32 -539309523, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 302863969, i32 -116787421
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -539309523, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -356092592, i32 -747832615
  store i32 %18, i32* %6
  br label %30

; <label>:19:                                     ; preds = %7
  store i32 3, i32* %3, align 4
  store i32 -539309523, i32* %6
  br label %30

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @up(i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @up(i32 %25)
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %3, align 4
  store i32 -539309523, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @down(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -440544841, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -440544841, label %10
    i32 -634004990, label %14
    i32 -97178080, label %15
    i32 -1469616026, label %19
    i32 -98278379, label %20
    i32 -283215975, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -634004990, i32 -97178080
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -283215975, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  %18 = select i1 %17, i32 -1469616026, i32 -98278379
  store i32 %18, i32* %6
  br label %30

; <label>:19:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -283215975, i32* %6
  br label %30

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @down(i32 %22)
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @down(i32 %25)
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %3, align 4
  store i32 -283215975, i32* %6
  br label %30

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %20, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
