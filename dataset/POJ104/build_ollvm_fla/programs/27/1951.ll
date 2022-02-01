; ModuleID = 'source-C-CXX/27/1951.c'
source_filename = "source-C-CXX/27/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -539409678, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %99
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 -539409678, label %17
    i32 1371884929, label %25
    i32 2086554441, label %26
    i32 -1015225346, label %29
    i32 -683451107, label %30
    i32 19301446, label %35
    i32 -293293575, label %43
    i32 -1606766694, label %46
    i32 -1110868431, label %54
    i32 -520653801, label %58
    i32 -544390350, label %61
    i32 2110180110, label %62
    i32 -713441115, label %65
    i32 2147387387, label %71
    i32 -1346032347, label %74
    i32 -2033105182, label %82
    i32 -289928331, label %86
    i32 -1228121819, label %89
    i32 76612326, label %90
    i32 995475250, label %93
    i32 -87532823, label %96
    i32 -51332251, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %99

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  %24 = select i1 %23, i32 1371884929, i32 -1015225346
  store i32 %24, i32* %11
  br label %99

; <label>:25:                                     ; preds = %14
  store i32 2086554441, i32* %11
  br label %99

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -539409678, i32* %11
  br label %99

; <label>:29:                                     ; preds = %14
  store i32 -683451107, i32* %11
  br label %99

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 19301446, i32 -51332251
  store i32 %34, i32* %11
  br label %99

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 -293293575, i32 2147387387
  store i32 %42, i32* %11
  br label %99

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1606766694, i32* %11
  br label %99

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = select i1 %52, i32 -1110868431, i32 -520653801
  store i32 %53, i32* %11
  store i1 false, i1* %12
  br label %99

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  store i32 -520653801, i32* %11
  store i1 %57, i1* %12
  br label %99

; <label>:58:                                     ; preds = %14
  %59 = load i1, i1* %12
  %60 = select i1 %59, i32 -544390350, i32 -713441115
  store i32 %60, i32* %11
  br label %99

; <label>:61:                                     ; preds = %14
  store i32 2110180110, i32* %11
  br label %99

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1606766694, i32* %11
  br label %99

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %68)
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %3, align 4
  store i32 -87532823, i32* %11
  br label %99

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -1346032347, i32* %11
  br label %99

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  %81 = select i1 %80, i32 -2033105182, i32 -289928331
  store i32 %81, i32* %11
  store i1 false, i1* %13
  br label %99

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  store i32 -289928331, i32* %11
  store i1 %85, i1* %13
  br label %99

; <label>:86:                                     ; preds = %14
  %87 = load i1, i1* %13
  %88 = select i1 %87, i32 -1228121819, i32 995475250
  store i32 %88, i32* %11
  br label %99

; <label>:89:                                     ; preds = %14
  store i32 76612326, i32* %11
  br label %99

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1346032347, i32* %11
  br label %99

; <label>:93:                                     ; preds = %14
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %3, align 4
  store i32 -87532823, i32* %11
  br label %99

; <label>:96:                                     ; preds = %14
  store i32 -683451107, i32* %11
  br label %99

; <label>:97:                                     ; preds = %14
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:99:                                     ; preds = %96, %93, %90, %89, %86, %82, %74, %71, %65, %62, %61, %58, %54, %46, %43, %35, %30, %29, %26, %25, %17, %16
  br label %14
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
