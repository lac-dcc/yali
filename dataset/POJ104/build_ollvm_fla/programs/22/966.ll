; ModuleID = 'source-C-CXX/22/966.c'
source_filename = "source-C-CXX/22/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  store i8 32, i8* %14, align 1
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %2, align 4
  %16 = alloca i32
  store i32 1051470711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1051470711, label %20
    i32 -21067219, label %24
    i32 -1230734213, label %32
    i32 1041647375, label %39
    i32 -603927203, label %40
    i32 -1726301447, label %43
    i32 665273914, label %46
    i32 -92514145, label %51
    i32 -151051861, label %58
    i32 762310431, label %66
    i32 -1332012135, label %73
    i32 -147674814, label %76
    i32 2083345546, label %80
    i32 1499789185, label %81
    i32 -499790007, label %89
    i32 661601430, label %96
    i32 -1883812313, label %99
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -21067219, i32 -1726301447
  store i32 %23, i32* %16
  br label %100

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -1230734213, i32 1041647375
  store i32 %31, i32* %16
  br label %100

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 1041647375, i32* %16
  br label %100

; <label>:39:                                     ; preds = %17
  store i32 -603927203, i32* %16
  br label %100

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %2, align 4
  store i32 1051470711, i32* %16
  br label %100

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 665273914, i32* %16
  br label %100

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -92514145, i32 2083345546
  store i32 %50, i32* %16
  br label %100

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -151051861, i32* %16
  br label %100

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 762310431, i32 -147674814
  store i32 %65, i32* %16
  br label %100

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 -1332012135, i32* %16
  br label %100

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -151051861, i32* %16
  br label %100

; <label>:76:                                     ; preds = %17
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 665273914, i32* %16
  br label %100

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1499789185, i32* %16
  br label %100

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %82, %86
  %88 = select i1 %87, i32 -499790007, i32 -1883812313
  store i32 %88, i32* %16
  br label %100

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 661601430, i32* %16
  br label %100

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1499789185, i32* %16
  br label %100

; <label>:99:                                     ; preds = %17
  ret void

; <label>:100:                                    ; preds = %96, %89, %81, %80, %76, %73, %66, %58, %51, %46, %43, %40, %39, %32, %24, %20, %19
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
