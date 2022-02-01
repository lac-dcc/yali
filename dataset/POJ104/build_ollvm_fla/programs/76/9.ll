; ModuleID = 'source-C-CXX/76/9.c'
source_filename = "source-C-CXX/76/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @kiss(i8*, i8 signext, i8 signext, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i8 %1, i8* %9, align 1
  store i8 %2, i8* %10, align 1
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  %15 = load i8*, i8** %8, align 8
  %16 = load i32, i32* %12, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %7
  %21 = load i8, i8* %10, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %6
  %23 = alloca i32
  store i32 1847890191, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %69
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1847890191, label %27
    i32 -570108201, label %32
    i32 697944934, label %33
    i32 1042104315, label %36
    i32 -557325548, label %40
    i32 -1024700198, label %51
    i32 1204687653, label %61
    i32 -179604062, label %62
    i32 -1543023207, label %63
    i32 -971244188, label %66
    i32 -2013274896, label %67
  ]

; <label>:26:                                     ; preds = %24
  br label %69

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %7
  %29 = load volatile i32, i32* %6
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 -570108201, i32 697944934
  store i32 %31, i32* %23
  br label %69

; <label>:32:                                     ; preds = %24
  store i32 -1, i32* %13, align 4
  store i32 -2013274896, i32* %23
  br label %69

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %12, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %14, align 4
  store i32 1042104315, i32* %23
  br label %69

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %14, align 4
  %38 = icmp sge i32 %37, 0
  %39 = select i1 %38, i32 -557325548, i32 -971244188
  store i32 %39, i32* %23
  br label %69

; <label>:40:                                     ; preds = %24
  %41 = load i8*, i8** %8, align 8
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %9, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %46, %48
  %50 = select i1 %49, i32 -1024700198, i32 1204687653
  store i32 %50, i32* %23
  br label %69

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %14, align 4
  store i32 %52, i32* %13, align 4
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i8*, i8** %8, align 8
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  store i8 0, i8* %60, align 1
  store i32 -971244188, i32* %23
  br label %69

; <label>:61:                                     ; preds = %24
  store i32 -179604062, i32* %23
  br label %69

; <label>:62:                                     ; preds = %24
  store i32 -1543023207, i32* %23
  br label %69

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %14, align 4
  store i32 1042104315, i32* %23
  br label %69

; <label>:66:                                     ; preds = %24
  store i32 -2013274896, i32* %23
  br label %69

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %13, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %62, %61, %51, %40, %36, %33, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %3, align 1
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 1379568072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1379568072, label %20
    i32 165186855, label %25
    i32 1938533266, label %35
    i32 -1802890653, label %40
    i32 -724064565, label %41
    i32 -823851135, label %42
    i32 -820099010, label %45
    i32 1545926352, label %46
    i32 -727621329, label %51
    i32 -1989786201, label %61
    i32 865076035, label %62
    i32 581561092, label %67
    i32 1860820375, label %68
    i32 1712835792, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 165186855, i32 -820099010
  store i32 %24, i32* %16
  br label %73

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  %34 = select i1 %33, i32 1938533266, i32 -1802890653
  store i32 %34, i32* %16
  br label %73

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %4, align 1
  store i32 -820099010, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  store i32 -724064565, i32* %16
  br label %73

; <label>:41:                                     ; preds = %17
  store i32 -823851135, i32* %16
  br label %73

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1379568072, i32* %16
  br label %73

; <label>:45:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1545926352, i32* %16
  br label %73

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -727621329, i32 1712835792
  store i32 %50, i32* %16
  br label %73

; <label>:51:                                     ; preds = %17
  %52 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %53 = load i8, i8* %3, align 1
  %54 = load i8, i8* %4, align 1
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 @kiss(i8* %52, i8 signext %53, i8 signext %54, i32 %55, i32 %56)
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, -1
  %60 = select i1 %59, i32 -1989786201, i32 865076035
  store i32 %60, i32* %16
  br label %73

; <label>:61:                                     ; preds = %17
  store i32 1860820375, i32* %16
  br label %73

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %5, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %64, i32 %65)
  store i32 581561092, i32* %16
  br label %73

; <label>:67:                                     ; preds = %17
  store i32 1860820375, i32* %16
  br label %73

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1545926352, i32* %16
  br label %73

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %67, %62, %61, %51, %46, %45, %42, %41, %40, %35, %25, %20, %19
  br label %17
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
