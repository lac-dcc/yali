; ModuleID = 'source-C-CXX/35/442.c'
source_filename = "source-C-CXX/35/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search(i8*, i8*, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 -1226823695, i32* %11
  br label %12

; <label>:12:                                     ; preds = %4, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1226823695, label %15
    i32 -1264017821, label %21
    i32 -640102973, label %36
    i32 -220541377, label %42
    i32 -56278436, label %43
    i32 -603759917, label %46
    i32 37323347, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1264017821, i32 -603759917
  store i32 %20, i32* %11
  br label %49

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %27, %33
  %35 = select i1 %34, i32 -640102973, i32 -220541377
  store i32 %35, i32* %11
  br label %49

; <label>:36:                                     ; preds = %12
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8 48, i8* %40, align 1
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %5, align 4
  store i32 37323347, i32* %11
  br label %49

; <label>:42:                                     ; preds = %12
  store i32 -56278436, i32* %11
  br label %49

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 -1226823695, i32* %11
  br label %49

; <label>:46:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 37323347, i32* %11
  br label %49

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %43, %42, %36, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca [30 x i8], align 16
  %9 = alloca [30 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %10, align 4
  store i32 %25, i32* %4
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %3
  %27 = alloca i32
  store i32 -1160193299, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %68
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1160193299, label %31
    i32 799602476, label %36
    i32 1619055273, label %38
    i32 1346722275, label %39
    i32 -509803369, label %45
    i32 1501148001, label %54
    i32 -21098058, label %56
    i32 795923008, label %57
    i32 892246742, label %60
    i32 2115341640, label %64
    i32 82625464, label %66
    i32 472828900, label %67
  ]

; <label>:30:                                     ; preds = %28
  br label %68

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %4
  %33 = load volatile i32, i32* %3
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 799602476, i32 1619055273
  store i32 %35, i32* %27
  br label %68

; <label>:36:                                     ; preds = %28
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 472828900, i32* %27
  br label %68

; <label>:38:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 1346722275, i32* %27
  br label %68

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -509803369, i32 892246742
  store i32 %44, i32* %27
  br label %68

; <label>:45:                                     ; preds = %28
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %47 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  %50 = call i32 @search(i8* %46, i8* %47, i32 %48, i32 %49)
  store i32 %50, i32* %13, align 4
  %51 = load i32, i32* %13, align 4
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 1501148001, i32 -21098058
  store i32 %53, i32* %27
  br label %68

; <label>:54:                                     ; preds = %28
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 892246742, i32* %27
  br label %68

; <label>:56:                                     ; preds = %28
  store i32 795923008, i32* %27
  br label %68

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  store i32 1346722275, i32* %27
  br label %68

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %13, align 4
  %62 = icmp ne i32 %61, -1
  %63 = select i1 %62, i32 2115341640, i32 82625464
  store i32 %63, i32* %27
  br label %68

; <label>:64:                                     ; preds = %28
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 82625464, i32* %27
  br label %68

; <label>:66:                                     ; preds = %28
  store i32 472828900, i32* %27
  br label %68

; <label>:67:                                     ; preds = %28
  ret i32 0

; <label>:68:                                     ; preds = %66, %64, %60, %57, %56, %54, %45, %39, %38, %36, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
