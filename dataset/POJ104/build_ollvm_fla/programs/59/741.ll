; ModuleID = 'source-C-CXX/59/741.c'
source_filename = "source-C-CXX/59/741.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -466207608, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -466207608, label %10
    i32 -755621713, label %16
    i32 1880568249, label %21
    i32 586622811, label %27
    i32 -997913888, label %34
    i32 -1089687388, label %40
    i32 -1297625271, label %44
    i32 768987508, label %46
    i32 -1098932833, label %47
    i32 1713802021, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -755621713, i32 1713802021
  store i32 %15, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @F(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1880568249, i32 -997913888
  store i32 %20, i32* %6
  br label %51

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 @F(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 586622811, i32 -997913888
  store i32 %26, i32* %6
  br label %51

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 2
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %30)
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -997913888, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 2
  %38 = icmp eq i32 %35, %37
  %39 = select i1 %38, i32 -1089687388, i32 768987508
  store i32 %39, i32* %6
  br label %51

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1297625271, i32 768987508
  store i32 %43, i32* %6
  br label %51

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 768987508, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  store i32 -1098932833, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -466207608, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret i32 0

; <label>:51:                                     ; preds = %47, %46, %44, %40, %34, %27, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -587696170, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -587696170, label %9
    i32 -89051106, label %14
    i32 571266832, label %20
    i32 869189521, label %21
    i32 -911129386, label %27
    i32 175015916, label %33
    i32 -2065508500, label %34
    i32 -1092331809, label %35
    i32 -2009969320, label %36
    i32 609083535, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -89051106, i32 609083535
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 571266832, i32 869189521
  store i32 %19, i32* %5
  br label %41

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 609083535, i32* %5
  br label %41

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  %26 = select i1 %25, i32 -911129386, i32 -2065508500
  store i32 %26, i32* %5
  br label %41

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 175015916, i32 -2065508500
  store i32 %32, i32* %5
  br label %41

; <label>:33:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 609083535, i32* %5
  br label %41

; <label>:34:                                     ; preds = %6
  store i32 -1092331809, i32* %5
  br label %41

; <label>:35:                                     ; preds = %6
  store i32 -2009969320, i32* %5
  br label %41

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -587696170, i32* %5
  br label %41

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %36, %35, %34, %33, %27, %21, %20, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
