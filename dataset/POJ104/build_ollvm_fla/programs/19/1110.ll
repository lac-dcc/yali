; ModuleID = 'source-C-CXX/19/1110.c'
source_filename = "source-C-CXX/19/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca [14 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1625657002, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1625657002, label %13
    i32 -2015106597, label %19
    i32 -750955679, label %22
    i32 -288839831, label %30
    i32 1447851026, label %40
    i32 513078040, label %46
    i32 2076647121, label %47
    i32 -1362789771, label %50
    i32 -223381444, label %53
    i32 1168520016, label %61
    i32 1615232924, label %69
    i32 588052560, label %74
    i32 -115706475, label %78
    i32 168871907, label %82
    i32 -193714341, label %93
    i32 818032220, label %96
    i32 -1122940524, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -2015106597, i32 -1122940524
  store i32 %18, i32* %9
  br label %106

; <label>:19:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %4, align 1
  store i32 0, i32* %7, align 4
  store i32 -750955679, i32* %9
  br label %106

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -288839831, i32 -1362789771
  store i32 %29, i32* %9
  br label %106

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %35, %37
  %39 = select i1 %38, i32 1447851026, i32 513078040
  store i32 %39, i32* %9
  br label %106

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %4, align 1
  store i32 513078040, i32* %9
  br label %106

; <label>:46:                                     ; preds = %10
  store i32 2076647121, i32* %9
  br label %106

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -750955679, i32* %9
  br label %106

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -223381444, i32* %9
  br label %106

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 1168520016, i32 588052560
  store i32 %60, i32* %9
  br label %106

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %67
  store i8 %65, i8* %68, align 1
  store i32 1615232924, i32* %9
  br label %106

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -223381444, i32* %9
  br label %106

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 1, i32* %6, align 4
  store i32 -115706475, i32* %9
  br label %106

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %6, align 4
  %80 = icmp sle i32 %79, 3
  %81 = select i1 %80, i32 168871907, i32 818032220
  store i32 %81, i32* %9
  br label %106

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %91
  store i8 %87, i8* %92, align 1
  store i32 -193714341, i32* %9
  br label %106

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -115706475, i32* %9
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %103 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %102, i8* %103)
  store i32 1625657002, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret i32 0

; <label>:106:                                    ; preds = %96, %93, %82, %78, %74, %69, %61, %53, %50, %47, %46, %40, %30, %22, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
