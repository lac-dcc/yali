; ModuleID = 'source-C-CXX/44/439.c'
source_filename = "source-C-CXX/44/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  store i8* %8, i8** %6, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %9, i8** %7, align 8
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = alloca i32
  store i32 -2142394715, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2142394715, label %18
    i32 631182216, label %27
    i32 1977458228, label %39
    i32 -1533462515, label %41
    i32 241436629, label %47
    i32 -2006078188, label %59
    i32 247211902, label %60
    i32 1914079270, label %65
    i32 1408307115, label %69
    i32 1513318945, label %72
    i32 1246969663, label %73
    i32 -386302600, label %74
    i32 -1952238433, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %78

; <label>:18:                                     ; preds = %15
  %19 = load i8*, i8** %6, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 631182216, i32 -1952238433
  store i32 %26, i32* %14
  br label %78

; <label>:27:                                     ; preds = %15
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 1977458228, i32 1246969663
  store i32 %38, i32* %14
  br label %78

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %3, align 4
  store i32 -1533462515, i32* %14
  br label %78

; <label>:41:                                     ; preds = %15
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 241436629, i32 1914079270
  store i32 %46, i32* %14
  br label %78

; <label>:47:                                     ; preds = %15
  %48 = load i8*, i8** %6, align 8
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %7, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %53, %56
  %58 = select i1 %57, i32 -2006078188, i32 247211902
  store i32 %58, i32* %14
  br label %78

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1914079270, i32* %14
  br label %78

; <label>:60:                                     ; preds = %15
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %7, align 8
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 -1533462515, i32* %14
  br label %78

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %2, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1408307115, i32 1513318945
  store i32 %68, i32* %14
  br label %78

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1952238433, i32* %14
  br label %78

; <label>:72:                                     ; preds = %15
  store i32 1246969663, i32* %14
  br label %78

; <label>:73:                                     ; preds = %15
  store i32 -386302600, i32* %14
  br label %78

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  store i32 -2142394715, i32* %14
  br label %78

; <label>:77:                                     ; preds = %15
  ret void

; <label>:78:                                     ; preds = %74, %73, %72, %69, %65, %60, %59, %47, %41, %39, %27, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
