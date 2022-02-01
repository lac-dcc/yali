; ModuleID = 'source-C-CXX/73/1397.c'
source_filename = "source-C-CXX/73/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 304554157, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 304554157, label %14
    i32 1091165432, label %18
    i32 2086443199, label %20
    i32 1888904527, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1091165432, i32 2086443199
  store i32 %17, i32* %10
  br label %33

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %4, align 4
  store i32 1888904527, i32* %10
  br label %33

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 @hui(i32 %28, i32 %29)
  store i32 %30, i32* %4, align 4
  store i32 1888904527, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1877461870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %39
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1877461870, label %17
    i32 -1461820357, label %22
    i32 -861694254, label %23
    i32 -375722057, label %29
    i32 42738522, label %30
    i32 -2002271608, label %37
  ]

; <label>:16:                                     ; preds = %14
  br label %39

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1461820357, i32 -861694254
  store i32 %21, i32* %13
  br label %39

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -2002271608, i32* %13
  br label %39

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -375722057, i32 42738522
  store i32 %28, i32* %13
  br label %39

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2002271608, i32* %13
  br label %39

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = call i32 @su(i32 %31, i32 %33, i32 %35)
  store i32 %36, i32* %6, align 4
  store i32 -2002271608, i32* %13
  br label %39

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %30, %29, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2, align 4
  %9 = alloca i32
  store i32 -1490664151, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %80
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1490664151, label %13
    i32 182321139, label %18
    i32 -164011125, label %29
    i32 -298170767, label %35
    i32 1097091758, label %38
    i32 -298629427, label %39
    i32 1055563041, label %42
    i32 2093799854, label %45
    i32 -906749030, label %50
    i32 -425572626, label %56
    i32 -198283266, label %62
    i32 -644453329, label %66
    i32 1670618266, label %69
    i32 1709098051, label %70
    i32 1447015574, label %73
    i32 161211575, label %77
    i32 1586090199, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %80

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 182321139, i32 1055563041
  store i32 %17, i32* %9
  br label %80

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fadd double %21, 1.000000e+00
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @hui(i32 %24, i32 0)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -164011125, i32 1097091758
  store i32 %28, i32* %9
  br label %80

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @su(i32 %30, i32 %31, i32 2)
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -298170767, i32 1097091758
  store i32 %34, i32* %9
  br label %80

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1055563041, i32* %9
  br label %80

; <label>:38:                                     ; preds = %10
  store i32 -298629427, i32* %9
  br label %80

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1490664151, i32* %9
  br label %80

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 2093799854, i32* %9
  br label %80

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -906749030, i32 1447015574
  store i32 %49, i32* %9
  br label %80

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = call i32 @hui(i32 %51, i32 0)
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -425572626, i32 1670618266
  store i32 %55, i32* %9
  br label %80

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = call i32 @su(i32 %57, i32 %58, i32 2)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -198283266, i32 1670618266
  store i32 %61, i32* %9
  br label %80

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %63, 323
  %65 = select i1 %64, i32 -644453329, i32 1670618266
  store i32 %65, i32* %9
  br label %80

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 1670618266, i32* %9
  br label %80

; <label>:69:                                     ; preds = %10
  store i32 1709098051, i32* %9
  br label %80

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 2093799854, i32* %9
  br label %80

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 161211575, i32 1586090199
  store i32 %76, i32* %9
  br label %80

; <label>:77:                                     ; preds = %10
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1586090199, i32* %9
  br label %80

; <label>:79:                                     ; preds = %10
  ret i32 0

; <label>:80:                                     ; preds = %77, %73, %70, %69, %66, %62, %56, %50, %45, %42, %39, %38, %35, %29, %18, %13, %12
  br label %10
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
