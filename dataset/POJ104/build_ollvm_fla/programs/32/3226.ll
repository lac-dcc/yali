; ModuleID = 'source-C-CXX/32/3226.c'
source_filename = "source-C-CXX/32/3226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @com(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1238646437, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1238646437, label %13
    i32 -1422227977, label %19
    i32 1677253720, label %26
    i32 1530102654, label %30
    i32 1861331134, label %34
    i32 1041321627, label %38
    i32 389325582, label %42
    i32 1625018718, label %46
    i32 -374381256, label %50
    i32 -2005083429, label %54
    i32 -610893842, label %56
    i32 -1135520882, label %58
    i32 -436237024, label %60
    i32 -1843610683, label %62
    i32 1220370815, label %63
    i32 1181131874, label %64
    i32 -520930108, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1422227977, i32 -520930108
  store i32 %18, i32* %9
  br label %69

; <label>:19:                                     ; preds = %10
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, i32* %2
  store i32 1677253720, i32* %9
  br label %69

; <label>:26:                                     ; preds = %10
  %27 = load volatile i32, i32* %2
  %28 = icmp slt i32 %27, 71
  %29 = select i1 %28, i32 389325582, i32 1530102654
  store i32 %29, i32* %9
  br label %69

; <label>:30:                                     ; preds = %10
  %31 = load volatile i32, i32* %2
  %32 = icmp slt i32 %31, 84
  %33 = select i1 %32, i32 1041321627, i32 1861331134
  store i32 %33, i32* %9
  br label %69

; <label>:34:                                     ; preds = %10
  %35 = load volatile i32, i32* %2
  %36 = icmp eq i32 %35, 84
  %37 = select i1 %36, i32 -610893842, i32 -1843610683
  store i32 %37, i32* %9
  br label %69

; <label>:38:                                     ; preds = %10
  %39 = load volatile i32, i32* %2
  %40 = icmp eq i32 %39, 71
  %41 = select i1 %40, i32 -1135520882, i32 -1843610683
  store i32 %41, i32* %9
  br label %69

; <label>:42:                                     ; preds = %10
  %43 = load volatile i32, i32* %2
  %44 = icmp slt i32 %43, 67
  %45 = select i1 %44, i32 -374381256, i32 1625018718
  store i32 %45, i32* %9
  br label %69

; <label>:46:                                     ; preds = %10
  %47 = load volatile i32, i32* %2
  %48 = icmp eq i32 %47, 67
  %49 = select i1 %48, i32 -436237024, i32 -1843610683
  store i32 %49, i32* %9
  br label %69

; <label>:50:                                     ; preds = %10
  %51 = load volatile i32, i32* %2
  %52 = icmp eq i32 %51, 65
  %53 = select i1 %52, i32 -2005083429, i32 -1843610683
  store i32 %53, i32* %9
  br label %69

; <label>:54:                                     ; preds = %10
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1220370815, i32* %9
  br label %69

; <label>:56:                                     ; preds = %10
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1220370815, i32* %9
  br label %69

; <label>:58:                                     ; preds = %10
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1220370815, i32* %9
  br label %69

; <label>:60:                                     ; preds = %10
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1220370815, i32* %9
  br label %69

; <label>:62:                                     ; preds = %10
  store i32 1220370815, i32* %9
  br label %69

; <label>:63:                                     ; preds = %10
  store i32 1181131874, i32* %9
  br label %69

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1238646437, i32* %9
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:69:                                     ; preds = %64, %63, %62, %60, %58, %56, %54, %50, %46, %42, %38, %34, %30, %26, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -95349095, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -95349095, label %10
    i32 -247093315, label %15
    i32 1656929498, label %19
    i32 2132111340, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -247093315, i32 2132111340
  store i32 %14, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  call void @com(i8* %18)
  store i32 1656929498, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -95349095, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret i32 0

; <label>:23:                                     ; preds = %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
