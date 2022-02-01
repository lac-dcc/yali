; ModuleID = 'source-C-CXX/19/1030.c'
source_filename = "source-C-CXX/19/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = alloca i32
  store i32 1583277794, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %108
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1583277794, label %15
    i32 -1589321161, label %21
    i32 -1098691794, label %25
    i32 737633424, label %30
    i32 -1210802750, label %43
    i32 1806261142, label %45
    i32 -774848496, label %46
    i32 1174193508, label %49
    i32 -2124266949, label %50
    i32 -5701929, label %55
    i32 -2079720992, label %62
    i32 1774989717, label %65
    i32 -1466369429, label %66
    i32 650515000, label %70
    i32 -1024834895, label %77
    i32 -1118781577, label %80
    i32 2048612113, label %83
    i32 -275209975, label %89
    i32 21527186, label %96
    i32 -1386667918, label %99
    i32 1167310848, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %108

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %16, i8* %17)
  %19 = icmp ne i32 %18, -1
  %20 = select i1 %19, i32 -1589321161, i32 1167310848
  store i32 %20, i32* %11
  br label %108

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 -1098691794, i32* %11
  br label %108

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 737633424, i32 1174193508
  store i32 %29, i32* %11
  br label %108

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %35, %40
  %42 = select i1 %41, i32 -1210802750, i32 1806261142
  store i32 %42, i32* %11
  br label %108

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %10, align 4
  store i32 1806261142, i32* %11
  br label %108

; <label>:45:                                     ; preds = %12
  store i32 -774848496, i32* %11
  br label %108

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1098691794, i32* %11
  br label %108

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -2124266949, i32* %11
  br label %108

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -5701929, i32 1774989717
  store i32 %54, i32* %11
  br label %108

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -2079720992, i32* %11
  br label %108

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -2124266949, i32* %11
  br label %108

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1466369429, i32* %11
  br label %108

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 3
  %69 = select i1 %68, i32 650515000, i32 -1118781577
  store i32 %69, i32* %11
  br label %108

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -1024834895, i32* %11
  br label %108

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -1466369429, i32* %11
  br label %108

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 2048612113, i32* %11
  br label %108

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -275209975, i32 -1386667918
  store i32 %88, i32* %11
  br label %108

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 21527186, i32* %11
  br label %108

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 2048612113, i32* %11
  br label %108

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  store i32 1583277794, i32* %11
  br label %108

; <label>:107:                                    ; preds = %12
  ret i32 0

; <label>:108:                                    ; preds = %99, %96, %89, %83, %80, %77, %70, %66, %65, %62, %55, %50, %49, %46, %45, %43, %30, %25, %21, %15, %14
  br label %12
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
