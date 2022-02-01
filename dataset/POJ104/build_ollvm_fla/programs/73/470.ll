; ModuleID = 'source-C-CXX/73/470.c'
source_filename = "source-C-CXX/73/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 %0, i32* %3, align 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %8 = load i32, i32* %3, align 4
  %9 = call i32 (i8*, i8*, ...) @sprintf(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %8) #4
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #5
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = alloca i32
  store i32 92275329, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 92275329, label %18
    i32 -1586892588, label %23
    i32 -1824398076, label %36
    i32 1428603047, label %37
    i32 576323226, label %38
    i32 980311247, label %43
    i32 993839987, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1586892588, i32 980311247
  store i32 %22, i32* %14
  br label %46

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %28, %33
  %35 = select i1 %34, i32 -1824398076, i32 1428603047
  store i32 %35, i32* %14
  br label %46

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 993839987, i32* %14
  br label %46

; <label>:37:                                     ; preds = %15
  store i32 576323226, i32* %14
  br label %46

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  store i32 92275329, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 993839987, i32* %14
  br label %46

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %38, %37, %36, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1252576758, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1252576758, label %9
    i32 909611750, label %17
    i32 1943195700, label %23
    i32 -711099876, label %24
    i32 -627117877, label %25
    i32 349839524, label %28
    i32 1191687727, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #4
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 909611750, i32 349839524
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1943195700, i32 -711099876
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1191687727, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 -627117877, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1252576758, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1191687727, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = alloca i32
  store i32 -1833454988, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %63
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1833454988, label %11
    i32 4335520, label %16
    i32 -2027234732, label %20
    i32 -1483088354, label %25
    i32 2113460121, label %30
    i32 253820257, label %33
    i32 -570537888, label %37
    i32 774128855, label %42
    i32 1765201284, label %47
    i32 1469969148, label %52
    i32 48730594, label %53
    i32 915882605, label %56
    i32 804303171, label %60
    i32 -2101973008, label %62
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 4335520, i32 915882605
  store i32 %15, i32* %7
  br label %63

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -2027234732, i32 253820257
  store i32 %19, i32* %7
  br label %63

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @hui(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1483088354, i32 253820257
  store i32 %24, i32* %7
  br label %63

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @su(i32 %26)
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 2113460121, i32 253820257
  store i32 %29, i32* %7
  br label %63

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  store i32 253820257, i32* %7
  br label %63

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -570537888, i32 1469969148
  store i32 %36, i32* %7
  br label %63

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = call i32 @hui(i32 %38)
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 774128855, i32 1469969148
  store i32 %41, i32* %7
  br label %63

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = call i32 @su(i32 %43)
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1765201284, i32 1469969148
  store i32 %46, i32* %7
  br label %63

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %2, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1469969148, i32* %7
  br label %63

; <label>:52:                                     ; preds = %8
  store i32 48730594, i32* %7
  br label %63

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1833454988, i32* %7
  br label %63

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 804303171, i32 -2101973008
  store i32 %59, i32* %7
  br label %63

; <label>:60:                                     ; preds = %8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2101973008, i32* %7
  br label %63

; <label>:62:                                     ; preds = %8
  ret i32 0

; <label>:63:                                     ; preds = %60, %56, %53, %52, %47, %42, %37, %33, %30, %25, %20, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
