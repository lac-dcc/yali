; ModuleID = 'source-C-CXX/22/807.c'
source_filename = "source-C-CXX/22/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @swap(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** %5, align 8
  %13 = alloca i32
  store i32 -254409712, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %101
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -254409712, label %17
    i32 1948387055, label %22
    i32 -335646113, label %28
    i32 1564200164, label %34
    i32 -146620501, label %37
    i32 -1888718254, label %43
    i32 -118790772, label %54
    i32 232885431, label %56
    i32 -868790256, label %62
    i32 1598616578, label %63
    i32 842632199, label %64
    i32 -2057203042, label %65
    i32 -287456136, label %68
    i32 -1769570070, label %71
    i32 1376261823, label %72
    i32 -74615726, label %73
    i32 -1631100685, label %76
    i32 -1105655663, label %78
    i32 232284031, label %84
    i32 -280844410, label %90
    i32 -903935930, label %91
    i32 41215566, label %96
    i32 1784998438, label %97
    i32 -899885711, label %100
  ]

; <label>:16:                                     ; preds = %14
  br label %101

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = icmp uge i8* %18, %19
  %21 = select i1 %20, i32 1948387055, i32 -1631100685
  store i32 %21, i32* %13
  br label %101

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -335646113, i32 1376261823
  store i32 %27, i32* %13
  br label %101

; <label>:28:                                     ; preds = %14
  %29 = load i8*, i8** %3, align 8
  store i8* %29, i8** %6, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %5, align 8
  %32 = icmp ne i8* %30, %31
  %33 = select i1 %32, i32 1564200164, i32 -1769570070
  store i32 %33, i32* %13
  br label %101

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** %3, align 8
  store i32 -146620501, i32* %13
  br label %101

; <label>:37:                                     ; preds = %14
  %38 = load i8*, i8** %3, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1888718254, i32 -287456136
  store i32 %42, i32* %13
  br label %101

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %3, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  %48 = load i8*, i8** %3, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -118790772, i32 232885431
  store i32 %53, i32* %13
  br label %101

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -287456136, i32* %13
  br label %101

; <label>:56:                                     ; preds = %14
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 32
  %61 = select i1 %60, i32 -868790256, i32 1598616578
  store i32 %61, i32* %13
  br label %101

; <label>:62:                                     ; preds = %14
  store i32 -287456136, i32* %13
  br label %101

; <label>:63:                                     ; preds = %14
  store i32 842632199, i32* %13
  br label %101

; <label>:64:                                     ; preds = %14
  store i32 -2057203042, i32* %13
  br label %101

; <label>:65:                                     ; preds = %14
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %3, align 8
  store i32 -146620501, i32* %13
  br label %101

; <label>:68:                                     ; preds = %14
  %69 = load i8*, i8** %6, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 -1
  store i8* %70, i8** %3, align 8
  store i32 -1769570070, i32* %13
  br label %101

; <label>:71:                                     ; preds = %14
  store i32 1376261823, i32* %13
  br label %101

; <label>:72:                                     ; preds = %14
  store i32 -74615726, i32* %13
  br label %101

; <label>:73:                                     ; preds = %14
  %74 = load i8*, i8** %3, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 -1
  store i8* %75, i8** %3, align 8
  store i32 -254409712, i32* %13
  br label %101

; <label>:76:                                     ; preds = %14
  %77 = load i8*, i8** %5, align 8
  store i8* %77, i8** %3, align 8
  store i32 -1105655663, i32* %13
  br label %101

; <label>:78:                                     ; preds = %14
  %79 = load i8*, i8** %3, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 32
  %83 = select i1 %82, i32 -280844410, i32 232284031
  store i32 %83, i32* %13
  br label %101

; <label>:84:                                     ; preds = %14
  %85 = load i8*, i8** %3, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 -280844410, i32 -903935930
  store i32 %89, i32* %13
  br label %101

; <label>:90:                                     ; preds = %14
  store i32 -899885711, i32* %13
  br label %101

; <label>:91:                                     ; preds = %14
  %92 = load i8*, i8** %3, align 8
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 41215566, i32* %13
  br label %101

; <label>:96:                                     ; preds = %14
  store i32 1784998438, i32* %13
  br label %101

; <label>:97:                                     ; preds = %14
  %98 = load i8*, i8** %3, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %3, align 8
  store i32 -1105655663, i32* %13
  br label %101

; <label>:100:                                    ; preds = %14
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %91, %90, %84, %78, %76, %73, %72, %71, %68, %65, %64, %63, %62, %56, %54, %43, %37, %34, %28, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %1, align 8
  %14 = load i8*, i8** %1, align 8
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @swap(i8* %14, i32 %15)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
