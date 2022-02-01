; ModuleID = 'source-C-CXX/48/1137.c'
source_filename = "source-C-CXX/48/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %12 = alloca i32
  store i32 1574308439, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1574308439, label %16
    i32 1279387920, label %21
    i32 1440927480, label %22
    i32 1615791788, label %29
    i32 1335154778, label %30
    i32 1157498375, label %36
    i32 -494602848, label %56
    i32 491248993, label %59
    i32 -820147821, label %62
    i32 -1588157968, label %63
    i32 -109625883, label %66
    i32 -286889840, label %70
    i32 1164099233, label %71
    i32 -1708418429, label %76
    i32 -1124278114, label %85
    i32 1727371747, label %88
    i32 1630558835, label %90
    i32 -1685297780, label %91
    i32 1180070570, label %94
    i32 1310133244, label %95
    i32 -1671741086, label %98
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1279387920, i32 -1671741086
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1440927480, i32* %12
  br label %99

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 1615791788, i32 1180070570
  store i32 %28, i32* %12
  br label %99

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1335154778, i32* %12
  br label %99

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1157498375, i32 -109625883
  store i32 %35, i32* %12
  br label %99

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %43, %53
  %55 = select i1 %54, i32 -494602848, i32 491248993
  store i32 %55, i32* %12
  br label %99

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -820147821, i32* %12
  br label %99

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 0
  store i32 %61, i32* %6, align 4
  store i32 -109625883, i32* %12
  br label %99

; <label>:62:                                     ; preds = %13
  store i32 -1588157968, i32* %12
  br label %99

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1335154778, i32* %12
  br label %99

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -286889840, i32 1630558835
  store i32 %69, i32* %12
  br label %99

; <label>:70:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1164099233, i32* %12
  br label %99

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1708418429, i32 1727371747
  store i32 %75, i32* %12
  br label %99

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 -1124278114, i32* %12
  br label %99

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1164099233, i32* %12
  br label %99

; <label>:88:                                     ; preds = %13
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1630558835, i32* %12
  br label %99

; <label>:90:                                     ; preds = %13
  store i32 -1685297780, i32* %12
  br label %99

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %2, align 4
  store i32 1440927480, i32* %12
  br label %99

; <label>:94:                                     ; preds = %13
  store i32 1310133244, i32* %12
  br label %99

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1574308439, i32* %12
  br label %99

; <label>:98:                                     ; preds = %13
  ret void

; <label>:99:                                     ; preds = %95, %94, %91, %90, %88, %85, %76, %71, %70, %66, %63, %62, %59, %56, %36, %30, %29, %22, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
