; ModuleID = 'source-C-CXX/42/35.c'
source_filename = "source-C-CXX/42/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 2
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -437127428, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -437127428, label %13
    i32 -1970294008, label %18
    i32 1595617821, label %24
    i32 -44900522, label %25
    i32 513969401, label %26
    i32 1095950896, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1970294008, i32 1095950896
  store i32 %17, i32* %9
  br label %31

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1595617821, i32 -44900522
  store i32 %23, i32* %9
  br label %31

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -44900522, i32* %9
  br label %31

; <label>:25:                                     ; preds = %10
  store i32 513969401, i32* %9
  br label %31

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -437127428, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %26, %25, %24, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %1, align 4
  %4 = alloca i32
  store i32 1948497495, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1948497495, label %8
    i32 825538547, label %15
    i32 1681390265, label %20
    i32 523949923, label %27
    i32 -397060734, label %33
    i32 -1198249111, label %36
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 2
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %9, %12
  %14 = select i1 %13, i32 825538547, i32 -1198249111
  store i32 %14, i32* %4
  br label %37

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %1, align 4
  %17 = call i32 @panduan(i32 %16)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1681390265, i32 -397060734
  store i32 %19, i32* %4
  br label %37

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @panduan(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 523949923, i32 -397060734
  store i32 %26, i32* %4
  br label %37

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %1, align 4
  %31 = sub nsw i32 %29, %30
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %31)
  store i32 -397060734, i32* %4
  br label %37

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 2
  store i32 %35, i32* %1, align 4
  store i32 1948497495, i32* %4
  br label %37

; <label>:36:                                     ; preds = %5
  ret void

; <label>:37:                                     ; preds = %33, %27, %20, %15, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
