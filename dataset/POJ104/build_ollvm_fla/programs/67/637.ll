; ModuleID = 'source-C-CXX/67/637.c'
source_filename = "source-C-CXX/67/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 1362263368, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1362263368, label %12
    i32 -758542293, label %16
    i32 -1475788312, label %20
    i32 346256855, label %21
    i32 1157909933, label %22
    i32 -60637322, label %30
    i32 1729247066, label %37
    i32 -72184966, label %38
    i32 225118591, label %39
    i32 1642869430, label %42
    i32 942124407, label %46
    i32 -1691186281, label %47
    i32 1309453361, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -1475788312, i32 -758542293
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 -1475788312, i32 346256855
  store i32 %19, i32* %8
  br label %50

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1309453361, i32* %8
  br label %50

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1157909933, i32* %8
  br label %50

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  %29 = select i1 %28, i32 -60637322, i32 1642869430
  store i32 %29, i32* %8
  br label %50

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1729247066, i32 -72184966
  store i32 %36, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1309453361, i32* %8
  br label %50

; <label>:38:                                     ; preds = %9
  store i32 225118591, i32* %8
  br label %50

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1157909933, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 942124407, i32 -1691186281
  store i32 %45, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1309453361, i32* %8
  br label %50

; <label>:47:                                     ; preds = %9
  store i32 1309453361, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %42, %39, %38, %37, %30, %22, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %4, align 4
  %7 = alloca i32
  store i32 -416867409, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -416867409, label %11
    i32 -507111239, label %16
    i32 1496790103, label %17
    i32 -515315158, label %23
    i32 253544977, label %33
    i32 -725845476, label %37
    i32 517505204, label %44
    i32 1959331951, label %45
    i32 -848947945, label %48
    i32 -976219599, label %49
    i32 -691843950, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp ule i32 %12, %13
  %15 = select i1 %14, i32 -507111239, i32 -691843950
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1496790103, i32* %7
  br label %53

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = udiv i32 %19, 2
  %21 = icmp ule i32 %18, %20
  %22 = select i1 %21, i32 -515315158, i32 -848947945
  store i32 %22, i32* %7
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = call i32 @sushu(i32 %24)
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %26, %27
  %29 = call i32 @sushu(i32 %28)
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 253544977, i32 517505204
  store i32 %32, i32* %7
  br label %53

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 -725845476, i32 517505204
  store i32 %36, i32* %7
  br label %53

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39, i32 %42)
  store i32 -848947945, i32* %7
  br label %53

; <label>:44:                                     ; preds = %8
  store i32 1959331951, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 1496790103, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  store i32 -976219599, i32* %7
  br label %53

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 2
  store i32 %51, i32* %4, align 4
  store i32 -416867409, i32* %7
  br label %53

; <label>:52:                                     ; preds = %8
  ret void

; <label>:53:                                     ; preds = %49, %48, %45, %44, %37, %33, %23, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
