; ModuleID = 'source-C-CXX/90/1123.c'
source_filename = "source-C-CXX/90/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x i8], align 16
  %5 = alloca [103 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1166684717, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %115
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1166684717, label %10
    i32 2042505703, label %14
    i32 1435084653, label %21
    i32 -1795586094, label %24
    i32 -1962530331, label %27
    i32 -1301882648, label %35
    i32 -23689643, label %38
    i32 -1443129116, label %47
    i32 -19301010, label %48
    i32 -1723778588, label %51
    i32 -384695439, label %52
    i32 -2126871211, label %53
    i32 424174047, label %56
    i32 869828314, label %57
    i32 -1542146363, label %63
    i32 -1156717955, label %80
    i32 -1990315044, label %83
    i32 -430762397, label %99
    i32 -567912676, label %104
    i32 1800856955, label %111
    i32 1855241576, label %114
  ]

; <label>:9:                                      ; preds = %7
  br label %115

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 103
  %13 = select i1 %12, i32 2042505703, i32 -1795586094
  store i32 %13, i32* %6
  br label %115

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  store i32 1435084653, i32* %6
  br label %115

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1166684717, i32* %6
  br label %115

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -1962530331, i32* %6
  br label %115

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1301882648, i32 -23689643
  store i32 %34, i32* %6
  br label %115

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -384695439, i32* %6
  br label %115

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1443129116, i32 -19301010
  store i32 %46, i32* %6
  br label %115

; <label>:47:                                     ; preds = %7
  store i32 424174047, i32* %6
  br label %115

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1723778588, i32* %6
  br label %115

; <label>:51:                                     ; preds = %7
  store i32 -384695439, i32* %6
  br label %115

; <label>:52:                                     ; preds = %7
  store i32 -2126871211, i32* %6
  br label %115

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -1962530331, i32* %6
  br label %115

; <label>:56:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 869828314, i32* %6
  br label %115

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -1542146363, i32 -1990315044
  store i32 %62, i32* %6
  br label %115

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %68, %74
  %76 = trunc i32 %75 to i8
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -1156717955, i32* %6
  br label %115

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 869828314, i32* %6
  br label %115

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %91 = load i8, i8* %90, align 16
  %92 = sext i8 %91 to i32
  %93 = add nsw i32 %89, %92
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %97
  store i8 %94, i8* %98, align 1
  store i32 0, i32* %2, align 4
  store i32 -430762397, i32* %6
  br label %115

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -567912676, i32 1855241576
  store i32 %103, i32* %6
  br label %115

; <label>:104:                                    ; preds = %7
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [103 x i8], [103 x i8]* %5, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1800856955, i32* %6
  br label %115

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -430762397, i32* %6
  br label %115

; <label>:114:                                    ; preds = %7
  ret i32 0

; <label>:115:                                    ; preds = %111, %104, %99, %83, %80, %63, %57, %56, %53, %52, %51, %48, %47, %38, %35, %27, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
