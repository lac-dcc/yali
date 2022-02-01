; ModuleID = 'source-C-CXX/48/880.c'
source_filename = "source-C-CXX/48/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1957453248, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1957453248, label %12
    i32 410936089, label %24
    i32 -792717626, label %25
    i32 1334559290, label %26
    i32 -1377586147, label %29
    i32 -431226653, label %31
    i32 -516227665, label %36
    i32 -1469329773, label %37
    i32 -1830365201, label %45
    i32 -251739874, label %47
    i32 1522308576, label %55
    i32 -2044187536, label %74
    i32 -1964378923, label %75
    i32 -211777556, label %76
    i32 1026782968, label %79
    i32 -1276827775, label %88
    i32 28637888, label %90
    i32 1007303427, label %97
    i32 -1402298814, label %104
    i32 1944068912, label %107
    i32 -293682107, label %114
    i32 686385699, label %116
    i32 -1059471958, label %117
    i32 1669692329, label %118
    i32 448687566, label %121
    i32 3814618, label %122
    i32 -648726345, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 410936089, i32 -792717626
  store i32 %23, i32* %8
  br label %126

; <label>:24:                                     ; preds = %9
  store i32 -1377586147, i32* %8
  br label %126

; <label>:25:                                     ; preds = %9
  store i32 1334559290, i32* %8
  br label %126

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1957453248, i32* %8
  br label %126

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 -431226653, i32* %8
  br label %126

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -516227665, i32 -648726345
  store i32 %35, i32* %8
  br label %126

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1469329773, i32* %8
  br label %126

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 -1830365201, i32 448687566
  store i32 %44, i32* %8
  br label %126

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %5, align 4
  store i32 -251739874, i32* %8
  br label %126

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 2
  %52 = add nsw i32 %49, %51
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 1522308576, i32 1026782968
  store i32 %54, i32* %8
  br label %126

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = mul nsw i32 2, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %60, %71
  %73 = select i1 %72, i32 -2044187536, i32 -1964378923
  store i32 %73, i32* %8
  br label %126

; <label>:74:                                     ; preds = %9
  store i32 1026782968, i32* %8
  br label %126

; <label>:75:                                     ; preds = %9
  store i32 -211777556, i32* %8
  br label %126

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -251739874, i32* %8
  br label %126

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sdiv i32 %82, 2
  %84 = add nsw i32 %81, %83
  %85 = add nsw i32 %84, 1
  %86 = icmp eq i32 %80, %85
  %87 = select i1 %86, i32 -1276827775, i32 -1059471958
  store i32 %87, i32* %8
  br label %126

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %6, align 4
  store i32 28637888, i32* %8
  br label %126

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 1007303427, i32 1944068912
  store i32 %96, i32* %8
  br label %126

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %7, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 -1402298814, i32* %8
  br label %126

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 28637888, i32* %8
  br label %126

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %109, %110
  %112 = icmp eq i32 %108, %111
  %113 = select i1 %112, i32 -293682107, i32 686385699
  store i32 %113, i32* %8
  br label %126

; <label>:114:                                    ; preds = %9
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 686385699, i32* %8
  br label %126

; <label>:116:                                    ; preds = %9
  store i32 -1059471958, i32* %8
  br label %126

; <label>:117:                                    ; preds = %9
  store i32 1669692329, i32* %8
  br label %126

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1469329773, i32* %8
  br label %126

; <label>:121:                                    ; preds = %9
  store i32 3814618, i32* %8
  br label %126

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -431226653, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %118, %117, %116, %114, %107, %104, %97, %90, %88, %79, %76, %75, %74, %55, %47, %45, %37, %36, %31, %29, %26, %25, %24, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
