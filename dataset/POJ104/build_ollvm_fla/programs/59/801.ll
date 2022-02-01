; ModuleID = 'source-C-CXX/59/801.c'
source_filename = "source-C-CXX/59/801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1248607402, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1248607402, label %12
    i32 432322212, label %16
    i32 1285936957, label %20
    i32 -1669367750, label %24
    i32 618184966, label %26
    i32 -1906050854, label %27
    i32 766281546, label %33
    i32 -1487203308, label %38
    i32 1100329383, label %44
    i32 -1048081007, label %51
    i32 -2123192760, label %52
    i32 1495925114, label %55
    i32 791185439, label %59
    i32 1577843372, label %61
    i32 1776973294, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1669367750, i32 432322212
  store i32 %15, i32* %8
  br label %63

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -1669367750, i32 1285936957
  store i32 %19, i32* %8
  br label %63

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -1669367750, i32 618184966
  store i32 %23, i32* %8
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1776973294, i32* %8
  br label %63

; <label>:26:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -1906050854, i32* %8
  br label %63

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 766281546, i32 1495925114
  store i32 %32, i32* %8
  br label %63

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @y(i32 %34)
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1487203308, i32 -1048081007
  store i32 %37, i32* %8
  br label %63

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 2
  %41 = call i32 @y(i32 %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1100329383, i32 -1048081007
  store i32 %43, i32* %8
  br label %63

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 2
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %45, i32 %47)
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -1048081007, i32* %8
  br label %63

; <label>:51:                                     ; preds = %9
  store i32 -2123192760, i32* %8
  br label %63

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1906050854, i32* %8
  br label %63

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 791185439, i32 1577843372
  store i32 %58, i32* %8
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1577843372, i32* %8
  br label %63

; <label>:61:                                     ; preds = %9
  store i32 1776973294, i32* %8
  br label %63

; <label>:62:                                     ; preds = %9
  ret i32 0

; <label>:63:                                     ; preds = %61, %59, %55, %52, %51, %44, %38, %33, %27, %26, %24, %20, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @y(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1737133, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1737133, label %12
    i32 -312503223, label %16
    i32 -1109909141, label %17
    i32 -294221740, label %18
    i32 1402428563, label %23
    i32 1015220030, label %29
    i32 -1358369653, label %30
    i32 1137198492, label %33
    i32 -2000546252, label %36
    i32 825207184, label %42
    i32 -230249613, label %43
    i32 -1977735410, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -312503223, i32 -1109909141
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1977735410, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -294221740, i32* %8
  br label %46

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1402428563, i32 -2000546252
  store i32 %22, i32* %8
  br label %46

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1015220030, i32 -1358369653
  store i32 %28, i32* %8
  br label %46

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1977735410, i32* %8
  br label %46

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 1137198492, i32* %8
  br label %46

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -294221740, i32* %8
  br label %46

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 2
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 825207184, i32 -230249613
  store i32 %41, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1977735410, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  store i32 -1977735410, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %42, %36, %33, %30, %29, %23, %18, %17, %16, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
