; ModuleID = 'source-C-CXX/6/110.c'
source_filename = "source-C-CXX/6/110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 745606880, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %102
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 745606880, label %26
    i32 -807201942, label %34
    i32 -1680599898, label %35
    i32 -1217302434, label %40
    i32 1212142889, label %55
    i32 -847007329, label %56
    i32 1097314185, label %59
    i32 -152995263, label %60
    i32 -724638172, label %63
    i32 -1673523441, label %68
    i32 -801927054, label %71
    i32 1976579826, label %76
    i32 -1882541838, label %86
    i32 1762980699, label %89
    i32 -666779064, label %90
    i32 -358836626, label %94
    i32 -1363837387, label %95
    i32 931233065, label %96
    i32 284439889, label %99
  ]

; <label>:25:                                     ; preds = %23
  br label %102

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -807201942, i32 284439889
  store i32 %33, i32* %22
  br label %102

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -1680599898, i32* %22
  br label %102

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1217302434, i32 -724638172
  store i32 %39, i32* %22
  br label %102

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %47, %52
  %54 = select i1 %53, i32 1212142889, i32 -847007329
  store i32 %54, i32* %22
  br label %102

; <label>:55:                                     ; preds = %23
  store i32 -724638172, i32* %22
  br label %102

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 1097314185, i32* %22
  br label %102

; <label>:59:                                     ; preds = %23
  store i32 -152995263, i32* %22
  br label %102

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -1680599898, i32* %22
  br label %102

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -1673523441, i32 -666779064
  store i32 %67, i32* %22
  br label %102

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 -801927054, i32* %22
  br label %102

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1976579826, i32 1762980699
  store i32 %75, i32* %22
  br label %102

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %84
  store i8 %80, i8* %85, align 1
  store i32 -1882541838, i32* %22
  br label %102

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 -801927054, i32* %22
  br label %102

; <label>:89:                                     ; preds = %23
  store i32 -666779064, i32* %22
  br label %102

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %11, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -358836626, i32 -1363837387
  store i32 %93, i32* %22
  br label %102

; <label>:94:                                     ; preds = %23
  store i32 284439889, i32* %22
  br label %102

; <label>:95:                                     ; preds = %23
  store i32 931233065, i32* %22
  br label %102

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 745606880, i32* %22
  br label %102

; <label>:99:                                     ; preds = %23
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %100)
  ret i32 0

; <label>:102:                                    ; preds = %96, %95, %94, %90, %89, %86, %76, %71, %68, %63, %60, %59, %56, %55, %40, %35, %34, %26, %25
  br label %23
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
