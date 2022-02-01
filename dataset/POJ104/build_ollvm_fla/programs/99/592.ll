; ModuleID = 'source-C-CXX/99/592.c'
source_filename = "source-C-CXX/99/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %6, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 97, i32* %9, align 4
  %17 = alloca i32
  store i32 -1384022882, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1384022882, label %21
    i32 -1780396281, label %25
    i32 -534836915, label %26
    i32 348151660, label %31
    i32 1968442034, label %40
    i32 -1729214541, label %43
    i32 -1057815195, label %44
    i32 1197787078, label %47
    i32 -575515306, label %51
    i32 1803127643, label %57
    i32 -1098334995, label %58
    i32 -1449117334, label %61
    i32 1306025471, label %65
    i32 -316746274, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %22, 123
  %24 = select i1 %23, i32 -1780396281, i32 -1449117334
  store i32 %24, i32* %17
  br label %68

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -534836915, i32* %17
  br label %68

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 348151660, i32 1197787078
  store i32 %30, i32* %17
  br label %68

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 1968442034, i32 -1729214541
  store i32 %39, i32* %17
  br label %68

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1729214541, i32* %17
  br label %68

; <label>:43:                                     ; preds = %18
  store i32 -1057815195, i32* %17
  br label %68

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 -534836915, i32* %17
  br label %68

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %8, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -575515306, i32 1803127643
  store i32 %50, i32* %17
  br label %68

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %9, align 4
  %53 = trunc i32 %52 to i8
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %8, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %54, i32 %55)
  store i32 1803127643, i32* %17
  br label %68

; <label>:57:                                     ; preds = %18
  store i32 -1098334995, i32* %17
  br label %68

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  store i32 -1384022882, i32* %17
  br label %68

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1306025471, i32 -316746274
  store i32 %64, i32* %17
  br label %68

; <label>:65:                                     ; preds = %18
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -316746274, i32* %17
  br label %68

; <label>:67:                                     ; preds = %18
  ret i32 0

; <label>:68:                                     ; preds = %65, %61, %58, %57, %51, %47, %44, %43, %40, %31, %26, %25, %21, %20
  br label %18
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
