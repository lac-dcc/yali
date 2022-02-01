; ModuleID = 'source-C-CXX/6/14.c'
source_filename = "source-C-CXX/6/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 1191767709, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1191767709, label %23
    i32 -1769460726, label %28
    i32 -1802632677, label %39
    i32 -268906065, label %40
    i32 -660847279, label %45
    i32 -1721953688, label %60
    i32 6497286, label %63
    i32 -1868799830, label %64
    i32 1138849802, label %67
    i32 -960672287, label %68
    i32 -108828884, label %73
    i32 -945131179, label %74
    i32 1968844095, label %75
    i32 -672201266, label %76
    i32 1435487607, label %79
    i32 612246845, label %84
    i32 -1828519667, label %85
    i32 -2131090693, label %90
    i32 113812153, label %100
    i32 -649532412, label %103
    i32 1768730370, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1769460726, i32 1435487607
  store i32 %27, i32* %19
  br label %107

; <label>:28:                                     ; preds = %20
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %31, %36
  %38 = select i1 %37, i32 -1802632677, i32 -960672287
  store i32 %38, i32* %19
  br label %107

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -268906065, i32* %19
  br label %107

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -660847279, i32 1138849802
  store i32 %44, i32* %19
  br label %107

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %50, %57
  %59 = select i1 %58, i32 -1721953688, i32 6497286
  store i32 %59, i32* %19
  br label %107

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 6497286, i32* %19
  br label %107

; <label>:63:                                     ; preds = %20
  store i32 -1868799830, i32* %19
  br label %107

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -268906065, i32* %19
  br label %107

; <label>:67:                                     ; preds = %20
  store i32 -960672287, i32* %19
  br label %107

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -108828884, i32 -945131179
  store i32 %72, i32* %19
  br label %107

; <label>:73:                                     ; preds = %20
  store i32 1435487607, i32* %19
  br label %107

; <label>:74:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 1968844095, i32* %19
  br label %107

; <label>:75:                                     ; preds = %20
  store i32 -672201266, i32* %19
  br label %107

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1191767709, i32* %19
  br label %107

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 612246845, i32 1768730370
  store i32 %83, i32* %19
  br label %107

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1828519667, i32* %19
  br label %107

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -2131090693, i32 -649532412
  store i32 %89, i32* %19
  br label %107

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %98
  store i8 %94, i8* %99, align 1
  store i32 113812153, i32* %19
  br label %107

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1828519667, i32* %19
  br label %107

; <label>:103:                                    ; preds = %20
  store i32 1768730370, i32* %19
  br label %107

; <label>:104:                                    ; preds = %20
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %105)
  ret void

; <label>:107:                                    ; preds = %103, %100, %90, %85, %84, %79, %76, %75, %74, %73, %68, %67, %64, %63, %60, %45, %40, %39, %28, %23, %22
  br label %20
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
