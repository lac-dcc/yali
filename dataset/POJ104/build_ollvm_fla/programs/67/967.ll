; ModuleID = 'source-C-CXX/67/967.c'
source_filename = "source-C-CXX/67/967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %6 = alloca i32
  store i32 1434853363, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1434853363, label %10
    i32 830064057, label %15
    i32 -896284836, label %16
    i32 -872126161, label %22
    i32 486401975, label %27
    i32 -151533324, label %34
    i32 -1618312804, label %41
    i32 1542202705, label %42
    i32 487757024, label %45
    i32 1414739980, label %46
    i32 -797306152, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 830064057, i32 -797306152
  store i32 %14, i32* %6
  br label %50

; <label>:15:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -896284836, i32* %6
  br label %50

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -872126161, i32 487757024
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @shisushu(i32 %23)
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 486401975, i32 -1618312804
  store i32 %26, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @shisushu(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -151533324, i32 -1618312804
  store i32 %33, i32* %6
  br label %50

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %39)
  store i32 487757024, i32* %6
  br label %50

; <label>:41:                                     ; preds = %7
  store i32 1542202705, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -896284836, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  store i32 1414739980, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %3, align 4
  store i32 1434853363, i32* %6
  br label %50

; <label>:49:                                     ; preds = %7
  ret i32 0

; <label>:50:                                     ; preds = %46, %45, %42, %41, %34, %27, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shisushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to float
  %8 = fpext float %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptosi double %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %11 = alloca i32
  store i32 282081215, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 282081215, label %15
    i32 -1175931975, label %20
    i32 1778260126, label %26
    i32 1490157216, label %27
    i32 1326332183, label %28
    i32 -1478451124, label %31
    i32 -1237660336, label %36
    i32 -860929304, label %37
    i32 1510043841, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1175931975, i32 -1478451124
  store i32 %19, i32* %11
  br label %40

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1778260126, i32 1490157216
  store i32 %25, i32* %11
  br label %40

; <label>:26:                                     ; preds = %12
  store i32 -1478451124, i32* %11
  br label %40

; <label>:27:                                     ; preds = %12
  store i32 1326332183, i32* %11
  br label %40

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 282081215, i32* %11
  br label %40

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1237660336, i32 -860929304
  store i32 %35, i32* %11
  br label %40

; <label>:36:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1510043841, i32* %11
  br label %40

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1510043841, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %31, %28, %27, %26, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
