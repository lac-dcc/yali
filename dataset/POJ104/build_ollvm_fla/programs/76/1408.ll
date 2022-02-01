; ModuleID = 'source-C-CXX/76/1408.c'
source_filename = "source-C-CXX/76/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@str = common global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i8 signext, i8 signext) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8 %1, i8* %6, align 1
  store i8 %2, i8* %7, align 1
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 181272046, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %77
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 181272046, label %15
    i32 1367249562, label %19
    i32 -300965082, label %20
    i32 710072477, label %21
    i32 260278429, label %26
    i32 1930121727, label %36
    i32 -1086401549, label %37
    i32 -2123587703, label %38
    i32 -1405896121, label %41
    i32 1911760893, label %43
    i32 -396711284, label %47
    i32 668765191, label %57
    i32 1558656996, label %67
    i32 1447561023, label %68
    i32 -297141590, label %71
    i32 1477472921, label %76
  ]

; <label>:14:                                     ; preds = %12
  br label %77

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1367249562, i32 -300965082
  store i32 %18, i32* %11
  br label %77

; <label>:19:                                     ; preds = %12
  store i32 1477472921, i32* %11
  br label %77

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 710072477, i32* %11
  br label %77

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 260278429, i32 -1405896121
  store i32 %25, i32* %11
  br label %77

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %31, %33
  %35 = select i1 %34, i32 1930121727, i32 -1086401549
  store i32 %35, i32* %11
  br label %77

; <label>:36:                                     ; preds = %12
  store i32 -1405896121, i32* %11
  br label %77

; <label>:37:                                     ; preds = %12
  store i32 -2123587703, i32* %11
  br label %77

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 710072477, i32* %11
  br label %77

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %9, align 4
  store i32 1911760893, i32* %11
  br label %77

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -396711284, i32 -297141590
  store i32 %46, i32* %11
  br label %77

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 668765191, i32 1558656996
  store i32 %56, i32* %11
  br label %77

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %8, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %58, i32 %59)
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %62
  store i8 42, i8* %63, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %65
  store i8 42, i8* %66, align 1
  store i32 -297141590, i32* %11
  br label %77

; <label>:67:                                     ; preds = %12
  store i32 1447561023, i32* %11
  br label %77

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %9, align 4
  store i32 1911760893, i32* %11
  br label %77

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i8, i8* %6, align 1
  %75 = load i8, i8* %7, align 1
  call void @f(i32 %73, i8 signext %74, i8 signext %75)
  store i32 1477472921, i32* %11
  br label %77

; <label>:76:                                     ; preds = %12
  ret void

; <label>:77:                                     ; preds = %71, %68, %67, %57, %47, %43, %41, %38, %37, %36, %26, %21, %20, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @n, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sdiv i32 %5, 2
  %7 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i64 0, i64 0), align 16
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  call void @f(i32 %6, i8 signext %7, i8 signext %12)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
