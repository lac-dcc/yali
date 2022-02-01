; ModuleID = 'source-C-CXX/36/912.c'
source_filename = "source-C-CXX/36/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1402675446, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1402675446, label %14
    i32 1418524135, label %19
    i32 -1023725453, label %22
    i32 999472753, label %26
    i32 -1704444818, label %33
    i32 908142077, label %36
    i32 -1885971471, label %37
    i32 -1121039721, label %45
    i32 1956865055, label %46
    i32 1770613837, label %50
    i32 2071349906, label %63
    i32 526533109, label %69
    i32 153014646, label %77
    i32 -1132045628, label %90
    i32 -230469595, label %91
    i32 785398915, label %94
    i32 600226530, label %95
    i32 272745863, label %98
    i32 -406565999, label %99
    i32 -1839323441, label %103
    i32 -1787514546, label %110
    i32 1256170769, label %117
    i32 31208669, label %118
    i32 -237063517, label %121
    i32 475663241, label %125
    i32 1971171099, label %127
    i32 -347246451, label %128
    i32 1524983578, label %131
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1418524135, i32 1524983578
  store i32 %18, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %6, align 4
  store i32 -1023725453, i32* %10
  br label %133

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 25
  %25 = select i1 %24, i32 999472753, i32 908142077
  store i32 %25, i32* %10
  br label %133

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %31
  store i8 48, i8* %32, align 1
  store i32 -1704444818, i32* %10
  br label %133

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1023725453, i32* %10
  br label %133

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1885971471, i32* %10
  br label %133

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1121039721, i32 272745863
  store i32 %44, i32* %10
  br label %133

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1956865055, i32* %10
  br label %133

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = icmp sle i32 %47, 25
  %49 = select i1 %48, i32 1770613837, i32 785398915
  store i32 %49, i32* %10
  br label %133

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 2071349906, i32 526533109
  store i32 %62, i32* %10
  br label %133

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 785398915, i32* %10
  br label %133

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 48
  %76 = select i1 %75, i32 153014646, i32 -1132045628
  store i32 %76, i32* %10
  br label %133

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 785398915, i32* %10
  br label %133

; <label>:90:                                     ; preds = %11
  store i32 -230469595, i32* %10
  br label %133

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1956865055, i32* %10
  br label %133

; <label>:94:                                     ; preds = %11
  store i32 600226530, i32* %10
  br label %133

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1885971471, i32* %10
  br label %133

; <label>:98:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -406565999, i32* %10
  br label %133

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp sle i32 %100, 25
  %102 = select i1 %101, i32 -1839323441, i32 -237063517
  store i32 %102, i32* %10
  br label %133

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -1787514546, i32 1256170769
  store i32 %109, i32* %10
  br label %133

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  store i32 -237063517, i32* %10
  br label %133

; <label>:117:                                    ; preds = %11
  store i32 31208669, i32* %10
  br label %133

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -406565999, i32* %10
  br label %133

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 26
  %124 = select i1 %123, i32 475663241, i32 1971171099
  store i32 %124, i32* %10
  br label %133

; <label>:125:                                    ; preds = %11
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1971171099, i32* %10
  br label %133

; <label>:127:                                    ; preds = %11
  store i32 -347246451, i32* %10
  br label %133

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  store i32 1402675446, i32* %10
  br label %133

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %127, %125, %121, %118, %117, %110, %103, %99, %98, %95, %94, %91, %90, %77, %69, %63, %50, %46, %45, %37, %36, %33, %26, %22, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
