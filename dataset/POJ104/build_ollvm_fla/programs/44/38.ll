; ModuleID = 'source-C-CXX/44/38.c'
source_filename = "source-C-CXX/44/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i8], align 16
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -1708449891, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1708449891, label %19
    i32 -1963943578, label %23
    i32 -371284717, label %34
    i32 565576176, label %37
    i32 -991555445, label %43
    i32 -2100970377, label %54
    i32 229127773, label %57
    i32 -1555931532, label %58
    i32 1662828637, label %63
    i32 406641653, label %67
    i32 1700303073, label %70
    i32 -2040225667, label %71
    i32 -1631719775, label %72
    i32 159055232, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 50
  %22 = select i1 %21, i32 -1963943578, i32 159055232
  store i32 %22, i32* %15
  br label %76

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 -371284717, i32 -2040225667
  store i32 %33, i32* %15
  br label %76

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i32 0, i32 0
  store i8* %36, i8** %11, align 8
  store i32 565576176, i32* %15
  br label %76

; <label>:37:                                     ; preds = %16
  %38 = load i8*, i8** %11, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -991555445, i32 1662828637
  store i32 %42, i32* %15
  br label %76

; <label>:43:                                     ; preds = %16
  %44 = load i8*, i8** %11, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 -2100970377, i32 229127773
  store i32 %53, i32* %15
  br label %76

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 229127773, i32* %15
  br label %76

; <label>:57:                                     ; preds = %16
  store i32 -1555931532, i32* %15
  br label %76

; <label>:58:                                     ; preds = %16
  %59 = load i8*, i8** %11, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %11, align 8
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 565576176, i32* %15
  br label %76

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 406641653, i32 1700303073
  store i32 %66, i32* %15
  br label %76

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %7, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 1700303073, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  store i32 -2040225667, i32* %15
  br label %76

; <label>:71:                                     ; preds = %16
  store i32 -1631719775, i32* %15
  br label %76

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -1708449891, i32* %15
  br label %76

; <label>:75:                                     ; preds = %16
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %70, %67, %63, %58, %57, %54, %43, %37, %34, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
