; ModuleID = 'source-C-CXX/90/120.c'
source_filename = "source-C-CXX/90/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %4, align 8
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 597914564, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 597914564, label %20
    i32 231946333, label %25
    i32 517019535, label %35
    i32 -643376966, label %38
    i32 1625688466, label %39
    i32 1092201236, label %45
    i32 -891702702, label %63
    i32 -31798225, label %66
    i32 1851138328, label %83
    i32 -362664487, label %88
    i32 -1738424225, label %96
    i32 787246629, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 231946333, i32 -643376966
  store i32 %24, i32* %16
  br label %100

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 517019535, i32* %16
  br label %100

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 597914564, i32* %16
  br label %100

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1625688466, i32* %16
  br label %100

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1092201236, i32 -31798225
  store i32 %44, i32* %16
  br label %100

; <label>:45:                                     ; preds = %17
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  %58 = trunc i32 %57 to i8
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 -891702702, i32* %16
  br label %100

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1625688466, i32* %16
  br label %100

; <label>:66:                                     ; preds = %17
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = add nsw i32 %73, %75
  %77 = trunc i32 %76 to i8
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -1
  store i8 %77, i8* %82, align 1
  store i32 0, i32* %7, align 4
  store i32 1851138328, i32* %16
  br label %100

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -362664487, i32 787246629
  store i32 %87, i32* %16
  br label %100

; <label>:88:                                     ; preds = %17
  %89 = load i8*, i8** %5, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, i8* %89, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 -1738424225, i32* %16
  br label %100

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 1851138328, i32* %16
  br label %100

; <label>:99:                                     ; preds = %17
  ret i32 0

; <label>:100:                                    ; preds = %96, %88, %83, %66, %63, %45, %39, %38, %35, %25, %20, %19
  br label %17
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
