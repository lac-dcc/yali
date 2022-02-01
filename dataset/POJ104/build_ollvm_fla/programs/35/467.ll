; ModuleID = 'source-C-CXX/35/467.c'
source_filename = "source-C-CXX/35/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  call void @rank(i8* %12)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  call void @rank(i8* %13)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1272224759, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %69
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1272224759, label %26
    i32 -1629122703, label %31
    i32 -255073959, label %33
    i32 1434930027, label %34
    i32 2123274012, label %39
    i32 416674213, label %52
    i32 -1707437435, label %55
    i32 -548236802, label %56
    i32 493643371, label %59
    i32 1404750224, label %63
    i32 502028262, label %65
    i32 925152935, label %67
    i32 535925410, label %68
  ]

; <label>:25:                                     ; preds = %23
  br label %69

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1629122703, i32 -255073959
  store i32 %30, i32* %22
  br label %69

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 535925410, i32* %22
  br label %69

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1434930027, i32* %22
  br label %69

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2123274012, i32 493643371
  store i32 %38, i32* %22
  br label %69

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %44, %49
  %51 = select i1 %50, i32 416674213, i32 -1707437435
  store i32 %51, i32* %22
  br label %69

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 493643371, i32* %22
  br label %69

; <label>:55:                                     ; preds = %23
  store i32 -548236802, i32* %22
  br label %69

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1434930027, i32* %22
  br label %69

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 1404750224, i32 502028262
  store i32 %62, i32* %22
  br label %69

; <label>:63:                                     ; preds = %23
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 925152935, i32* %22
  br label %69

; <label>:65:                                     ; preds = %23
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 925152935, i32* %22
  br label %69

; <label>:67:                                     ; preds = %23
  store i32 535925410, i32* %22
  br label %69

; <label>:68:                                     ; preds = %23
  ret void

; <label>:69:                                     ; preds = %67, %65, %63, %59, %56, %55, %52, %39, %34, %33, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @rank(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1458408157, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1458408157, label %14
    i32 -749452668, label %20
    i32 -1450612814, label %23
    i32 -1376756818, label %28
    i32 574507733, label %43
    i32 -910229937, label %63
    i32 33428224, label %64
    i32 -605457012, label %67
    i32 -570995444, label %68
    i32 -1063730211, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -749452668, i32 -1063730211
  store i32 %19, i32* %10
  br label %72

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  store i32 -1450612814, i32* %10
  br label %72

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1376756818, i32 -605457012
  store i32 %27, i32* %10
  br label %72

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %2, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %2, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp slt i32 %34, %40
  %42 = select i1 %41, i32 574507733, i32 -910229937
  store i32 %42, i32* %10
  br label %72

; <label>:43:                                     ; preds = %11
  %44 = load i8*, i8** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  store i8 %48, i8* %3, align 1
  %49 = load i8*, i8** %2, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 %53, i8* %57, align 1
  %58 = load i8, i8* %3, align 1
  %59 = load i8*, i8** %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 -910229937, i32* %10
  br label %72

; <label>:63:                                     ; preds = %11
  store i32 33428224, i32* %10
  br label %72

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1450612814, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  store i32 -570995444, i32* %10
  br label %72

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1458408157, i32* %10
  br label %72

; <label>:71:                                     ; preds = %11
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %63, %43, %28, %23, %20, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
