; ModuleID = 'source-C-CXX/99/310.c'
source_filename = "source-C-CXX/99/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [26 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %5, align 4
  store i8 97, i8* %2, align 1
  %10 = alloca i32
  store i32 -1305696387, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1305696387, label %14
    i32 -1722216322, label %19
    i32 -1695656671, label %20
    i32 122123849, label %28
    i32 1415228740, label %38
    i32 -1525531056, label %47
    i32 186819108, label %55
    i32 -129848246, label %65
    i32 319197822, label %74
    i32 732868962, label %75
    i32 440264143, label %78
    i32 -1425053537, label %81
    i32 778678500, label %82
    i32 -1435630145, label %85
    i32 1506301584, label %86
    i32 687489867, label %89
    i32 1007638724, label %93
    i32 -28976301, label %95
    i32 1859761145, label %99
    i32 1317388529, label %104
    i32 -892119300, label %115
    i32 1919904268, label %118
    i32 -1247666675, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 122
  %18 = select i1 %17, i32 -1722216322, i32 687489867
  store i32 %18, i32* %10
  br label %120

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1695656671, i32* %10
  br label %120

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 122123849, i32 -1435630145
  store i32 %27, i32* %10
  br label %120

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 1415228740, i32 -1425053537
  store i32 %37, i32* %10
  br label %120

; <label>:38:                                     ; preds = %11
  %39 = load i8, i8* %2, align 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %6, align 4
  store i32 -1525531056, i32* %10
  br label %120

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 186819108, i32 440264143
  store i32 %54, i32* %10
  br label %120

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %2, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  %64 = select i1 %63, i32 -129848246, i32 319197822
  store i32 %64, i32* %10
  br label %120

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 319197822, i32* %10
  br label %120

; <label>:74:                                     ; preds = %11
  store i32 732868962, i32* %10
  br label %120

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 -1525531056, i32* %10
  br label %120

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1435630145, i32* %10
  br label %120

; <label>:81:                                     ; preds = %11
  store i32 778678500, i32* %10
  br label %120

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1695656671, i32* %10
  br label %120

; <label>:85:                                     ; preds = %11
  store i32 1506301584, i32* %10
  br label %120

; <label>:86:                                     ; preds = %11
  %87 = load i8, i8* %2, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %2, align 1
  store i32 -1305696387, i32* %10
  br label %120

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1007638724, i32 -28976301
  store i32 %92, i32* %10
  br label %120

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1247666675, i32* %10
  br label %120

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  store i32 0, i32* %4, align 4
  store i32 1859761145, i32* %10
  br label %120

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1317388529, i32 1919904268
  store i32 %103, i32* %10
  br label %120

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %113)
  store i32 -892119300, i32* %10
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1859761145, i32* %10
  br label %120

; <label>:118:                                    ; preds = %11
  store i32 -1247666675, i32* %10
  br label %120

; <label>:119:                                    ; preds = %11
  ret void

; <label>:120:                                    ; preds = %118, %115, %104, %99, %95, %93, %89, %86, %85, %82, %81, %78, %75, %74, %65, %55, %47, %38, %28, %20, %19, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
