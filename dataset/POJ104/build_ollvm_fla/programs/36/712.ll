; ModuleID = 'source-C-CXX/36/712.c'
source_filename = "source-C-CXX/36/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i8 0, i8* %7, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 206440744, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %96
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 206440744, label %13
    i32 -1918487084, label %18
    i32 -854631027, label %20
    i32 701244389, label %28
    i32 -2143187197, label %34
    i32 -542138207, label %37
    i32 -1004413016, label %38
    i32 -924803304, label %46
    i32 -546014429, label %51
    i32 -1349171144, label %52
    i32 1277742836, label %65
    i32 221430740, label %66
    i32 266155426, label %75
    i32 -1729719705, label %80
    i32 -1933456089, label %81
    i32 -1773350463, label %84
    i32 -894499756, label %85
    i32 -125720518, label %88
    i32 -444896190, label %89
    i32 443846529, label %92
    i32 -1972790588, label %95
  ]

; <label>:12:                                     ; preds = %10
  br label %96

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1918487084, i32 -1972790588
  store i32 %17, i32* %9
  br label %96

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %6)
  store i32 0, i32* %4, align 4
  store i32 -854631027, i32* %9
  br label %96

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 701244389, i32 -125720518
  store i32 %27, i32* %9
  br label %96

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2143187197, i32 -542138207
  store i32 %33, i32* %9
  br label %96

; <label>:34:                                     ; preds = %10
  %35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  store i8 %36, i8* %7, align 1
  store i32 1, i32* %3, align 4
  store i32 -125720518, i32* %9
  br label %96

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1004413016, i32* %9
  br label %96

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -924803304, i32 -1773350463
  store i32 %45, i32* %9
  br label %96

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -546014429, i32 -1349171144
  store i32 %50, i32* %9
  br label %96

; <label>:51:                                     ; preds = %10
  store i32 -1933456089, i32* %9
  br label %96

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 1277742836, i32 221430740
  store i32 %64, i32* %9
  br label %96

; <label>:65:                                     ; preds = %10
  store i32 -1773350463, i32* %9
  br label %96

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 266155426, i32 -1729719705
  store i32 %74, i32* %9
  br label %96

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %7, align 1
  store i32 1, i32* %3, align 4
  store i32 -444896190, i32* %9
  br label %96

; <label>:80:                                     ; preds = %10
  store i32 -1933456089, i32* %9
  br label %96

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1004413016, i32* %9
  br label %96

; <label>:84:                                     ; preds = %10
  store i32 -894499756, i32* %9
  br label %96

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -854631027, i32* %9
  br label %96

; <label>:88:                                     ; preds = %10
  store i32 -444896190, i32* %9
  br label %96

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = load i8, i8* %7, align 1
  call void @yesorno(i32 %90, i8 signext %91)
  store i32 0, i32* %3, align 4
  store i8 0, i8* %7, align 1
  store i32 443846529, i32* %9
  br label %96

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 206440744, i32* %9
  br label %96

; <label>:95:                                     ; preds = %10
  ret void

; <label>:96:                                     ; preds = %92, %89, %88, %85, %84, %81, %80, %75, %66, %65, %52, %51, %46, %38, %37, %34, %28, %20, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @yesorno(i32, i8 signext) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -256156014, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %22
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -256156014, label %11
    i32 -1710828630, label %15
    i32 -1734210510, label %17
    i32 -191890108, label %21
  ]

; <label>:10:                                     ; preds = %8
  br label %22

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1710828630, i32 -1734210510
  store i32 %14, i32* %7
  br label %22

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -191890108, i32* %7
  br label %22

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %5, align 1
  %19 = sext i8 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %19)
  store i32 -191890108, i32* %7
  br label %22

; <label>:21:                                     ; preds = %8
  ret void

; <label>:22:                                     ; preds = %17, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
