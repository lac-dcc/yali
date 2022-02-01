; ModuleID = 'source-C-CXX/36/407.c'
source_filename = "source-C-CXX/36/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@s = common global [100100 x i8] zeroinitializer, align 16
@a = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = alloca i32
  store i32 748889438, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 748889438, label %11
    i32 345263261, label %16
    i32 385266648, label %22
    i32 -1987429635, label %25
    i32 504348539, label %26
    i32 -204545637, label %30
    i32 1579207965, label %32
    i32 768642259, label %35
    i32 61415724, label %38
    i32 -897555026, label %45
    i32 858302405, label %54
    i32 2055899769, label %57
    i32 -1432819419, label %58
    i32 2059268044, label %65
    i32 1287255836, label %76
    i32 1312845241, label %81
    i32 278097325, label %82
    i32 -2049090636, label %85
    i32 -1958232087, label %89
    i32 -583974068, label %91
    i32 -217256120, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 345263261, i32 -217256120
  store i32 %15, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0))
  %18 = load i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i64 0, i64 0), align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 385266648, i32 -1987429635
  store i32 %21, i32* %7
  br label %93

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 748889438, i32* %7
  br label %93

; <label>:25:                                     ; preds = %8
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %3, align 8
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i32** %4, align 8
  store i32 504348539, i32* %7
  br label %93

; <label>:26:                                     ; preds = %8
  %27 = load i32*, i32** %4, align 8
  %28 = icmp ult i32* %27, getelementptr inbounds (i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i64 30)
  %29 = select i1 %28, i32 -204545637, i32 768642259
  store i32 %29, i32* %7
  br label %93

; <label>:30:                                     ; preds = %8
  %31 = load i32*, i32** %4, align 8
  store i32 0, i32* %31, align 4
  store i32 1579207965, i32* %7
  br label %93

; <label>:32:                                     ; preds = %8
  %33 = load i32*, i32** %4, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 1
  store i32* %34, i32** %4, align 8
  store i32 504348539, i32* %7
  br label %93

; <label>:35:                                     ; preds = %8
  %36 = call i64 @strlen(i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0)) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %2, align 4
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %3, align 8
  store i32 61415724, i32* %7
  br label %93

; <label>:38:                                     ; preds = %8
  %39 = load i8*, i8** %3, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i64 %41
  %43 = icmp ult i8* %39, %42
  %44 = select i1 %43, i32 -897555026, i32 2055899769
  store i32 %44, i32* %7
  br label %93

; <label>:45:                                     ; preds = %8
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  store i32 858302405, i32* %7
  br label %93

; <label>:54:                                     ; preds = %8
  %55 = load i8*, i8** %3, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %3, align 8
  store i32 61415724, i32* %7
  br label %93

; <label>:57:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i32 0, i32 0), i32** %4, align 8
  store i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i8** %3, align 8
  store i32 -1432819419, i32* %7
  br label %93

; <label>:58:                                     ; preds = %8
  %59 = load i8*, i8** %3, align 8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* getelementptr inbounds ([100100 x i8], [100100 x i8]* @s, i32 0, i32 0), i64 %61
  %63 = icmp ult i8* %59, %62
  %64 = select i1 %63, i32 2059268044, i32 -2049090636
  store i32 %64, i32* %7
  br label %93

; <label>:65:                                     ; preds = %8
  %66 = load i32*, i32** %4, align 8
  %67 = load i8*, i8** %3, align 8
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 97
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %66, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 1287255836, i32 1312845241
  store i32 %75, i32* %7
  br label %93

; <label>:76:                                     ; preds = %8
  %77 = load i8*, i8** %3, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 1, i32* %5, align 4
  store i32 -2049090636, i32* %7
  br label %93

; <label>:81:                                     ; preds = %8
  store i32 278097325, i32* %7
  br label %93

; <label>:82:                                     ; preds = %8
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %3, align 8
  store i32 -1432819419, i32* %7
  br label %93

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -583974068, i32 -1958232087
  store i32 %88, i32* %7
  br label %93

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -583974068, i32* %7
  br label %93

; <label>:91:                                     ; preds = %8
  store i32 748889438, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret void

; <label>:93:                                     ; preds = %91, %89, %85, %82, %81, %76, %65, %58, %57, %54, %45, %38, %35, %32, %30, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
