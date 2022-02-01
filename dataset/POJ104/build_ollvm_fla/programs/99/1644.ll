; ModuleID = 'source-C-CXX/99/1644.c'
source_filename = "source-C-CXX/99/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 65, i32* %6, align 4
  %14 = alloca i32
  store i32 -637927606, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -637927606, label %18
    i32 -1725139173, label %22
    i32 1949477270, label %24
    i32 -273788609, label %32
    i32 1404726939, label %39
    i32 196892020, label %45
    i32 1077753829, label %51
    i32 -1060071796, label %56
    i32 267372576, label %57
    i32 1274449043, label %60
    i32 -27885727, label %66
    i32 -1566150245, label %71
    i32 1964920106, label %72
    i32 -1659758787, label %75
    i32 1238390842, label %79
    i32 -1635235882, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 122
  %21 = select i1 %20, i32 -1725139173, i32 -1659758787
  store i32 %21, i32* %14
  br label %82

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  store i8* %23, i8** %3, align 8
  store i32 1949477270, i32* %14
  br label %82

; <label>:24:                                     ; preds = %15
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = icmp ult i8* %25, %29
  %31 = select i1 %30, i32 -273788609, i32 1274449043
  store i32 %31, i32* %14
  br label %82

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1404726939, i32 -1060071796
  store i32 %38, i32* %14
  br label %82

; <label>:39:                                     ; preds = %15
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 90
  %44 = select i1 %43, i32 1077753829, i32 196892020
  store i32 %44, i32* %14
  br label %82

; <label>:45:                                     ; preds = %15
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 97
  %50 = select i1 %49, i32 1077753829, i32 -1060071796
  store i32 %50, i32* %14
  br label %82

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1060071796, i32* %14
  br label %82

; <label>:56:                                     ; preds = %15
  store i32 267372576, i32* %14
  br label %82

; <label>:57:                                     ; preds = %15
  %58 = load i8*, i8** %3, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %3, align 8
  store i32 1949477270, i32* %14
  br label %82

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %6, align 4
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %7, align 1
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -27885727, i32 -1566150245
  store i32 %65, i32* %14
  br label %82

; <label>:66:                                     ; preds = %15
  %67 = load i8, i8* %7, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %69)
  store i32 -1566150245, i32* %14
  br label %82

; <label>:71:                                     ; preds = %15
  store i32 1964920106, i32* %14
  br label %82

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -637927606, i32* %14
  br label %82

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 1238390842, i32 -1635235882
  store i32 %78, i32* %14
  br label %82

; <label>:79:                                     ; preds = %15
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1635235882, i32* %14
  br label %82

; <label>:81:                                     ; preds = %15
  ret i32 0

; <label>:82:                                     ; preds = %79, %75, %72, %71, %66, %60, %57, %56, %51, %45, %39, %32, %24, %22, %18, %17
  br label %15
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
