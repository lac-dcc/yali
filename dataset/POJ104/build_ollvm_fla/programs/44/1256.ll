; ModuleID = 'source-C-CXX/44/1256.c'
source_filename = "source-C-CXX/44/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %21, i8** %8, align 8
  %22 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  store i8* %22, i8** %9, align 8
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %12, align 4
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %13, align 4
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %14, align 4
  store i32 0, i32* %10, align 4
  %33 = alloca i32
  store i32 2030517208, i32* %33
  %34 = alloca i1
  br label %35

; <label>:35:                                     ; preds = %2, %99
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 2030517208, label %38
    i32 166226264, label %43
    i32 -39091820, label %50
    i32 -1950294498, label %56
    i32 -1771111382, label %61
    i32 1352631277, label %64
    i32 425424438, label %73
    i32 1024029414, label %76
    i32 -2077626677, label %79
    i32 -1954643297, label %80
    i32 -1070291442, label %85
    i32 -1106618055, label %90
    i32 907426575, label %92
    i32 -1072700694, label %93
    i32 781428567, label %96
  ]

; <label>:37:                                     ; preds = %35
  br label %99

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 166226264, i32 781428567
  store i32 %42, i32* %33
  br label %99

; <label>:43:                                     ; preds = %35
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  store i8* %44, i8** %9, align 8
  %45 = load i32, i32* %10, align 4
  %46 = load i8*, i8** %9, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  store i8* %48, i8** %9, align 8
  store i32 0, i32* %15, align 4
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %49, i8** %8, align 8
  store i32 -39091820, i32* %33
  br label %99

; <label>:50:                                     ; preds = %35
  %51 = load i8*, i8** %8, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1950294498, i32 -1771111382
  store i32 %55, i32* %33
  store i1 false, i1* %34
  br label %99

; <label>:56:                                     ; preds = %35
  %57 = load i8*, i8** %9, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  store i32 -1771111382, i32* %33
  store i1 %60, i1* %34
  br label %99

; <label>:61:                                     ; preds = %35
  %62 = load i1, i1* %34
  %63 = select i1 %62, i32 1352631277, i32 -1070291442
  store i32 %63, i32* %33
  br label %99

; <label>:64:                                     ; preds = %35
  %65 = load i8*, i8** %8, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8*, i8** %9, align 8
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 425424438, i32 1024029414
  store i32 %72, i32* %33
  br label %99

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %15, align 4
  store i32 -2077626677, i32* %33
  br label %99

; <label>:76:                                     ; preds = %35
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 0
  store i32 %78, i32* %15, align 4
  store i32 -2077626677, i32* %33
  br label %99

; <label>:79:                                     ; preds = %35
  store i32 -1954643297, i32* %33
  br label %99

; <label>:80:                                     ; preds = %35
  %81 = load i8*, i8** %8, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %8, align 8
  %83 = load i8*, i8** %9, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %9, align 8
  store i32 -39091820, i32* %33
  br label %99

; <label>:85:                                     ; preds = %35
  %86 = load i32, i32* %15, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 -1106618055, i32 907426575
  store i32 %89, i32* %33
  br label %99

; <label>:90:                                     ; preds = %35
  %91 = load i32, i32* %10, align 4
  store i32 %91, i32* %16, align 4
  store i32 781428567, i32* %33
  br label %99

; <label>:92:                                     ; preds = %35
  store i32 -1072700694, i32* %33
  br label %99

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 2030517208, i32* %33
  br label %99

; <label>:96:                                     ; preds = %35
  %97 = load i32, i32* %16, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  ret i32 0

; <label>:99:                                     ; preds = %93, %92, %90, %85, %80, %79, %76, %73, %64, %61, %56, %50, %43, %38, %37
  br label %35
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
