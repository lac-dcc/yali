; ModuleID = 'source-C-CXX/27/1535.c'
source_filename = "source-C-CXX/27/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %15, align 16
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 820066522, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 820066522, label %20
    i32 2086832178, label %25
    i32 1428897866, label %33
    i32 -1368540266, label %40
    i32 712424530, label %41
    i32 -713914030, label %44
    i32 2009180213, label %48
    i32 -563960035, label %51
    i32 1800097185, label %55
    i32 243027176, label %61
    i32 907916272, label %76
    i32 2036197780, label %79
    i32 1302406357, label %92
    i32 652876708, label %97
    i32 1704808418, label %104
    i32 -2113263035, label %114
    i32 -992610756, label %115
    i32 1366482948, label %118
    i32 698506667, label %122
    i32 1580483587, label %127
    i32 565490502, label %133
    i32 -1628565598, label %136
    i32 844776393, label %137
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2086832178, i32 -713914030
  store i32 %24, i32* %16
  br label %138

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000 x i8], [2000 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  %32 = select i1 %31, i32 1428897866, i32 -1368540266
  store i32 %32, i32* %16
  br label %138

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1368540266, i32* %16
  br label %138

; <label>:40:                                     ; preds = %17
  store i32 712424530, i32* %16
  br label %138

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 820066522, i32* %16
  br label %138

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 2009180213, i32 -563960035
  store i32 %47, i32* %16
  br label %138

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %3, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  store i32 844776393, i32* %16
  br label %138

; <label>:51:                                     ; preds = %17
  %52 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  store i32 %53, i32* %54, align 16
  store i32 1, i32* %4, align 4
  store i32 1800097185, i32* %16
  br label %138

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 243027176, i32 2036197780
  store i32 %60, i32* %16
  br label %138

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 907916272, i32* %16
  br label %138

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 1800097185, i32* %16
  br label %138

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %80, %85
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1302406357, i32* %16
  br label %138

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 652876708, i32 1366482948
  store i32 %96, i32* %16
  br label %138

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1704808418, i32 -2113263035
  store i32 %103, i32* %16
  br label %138

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -2113263035, i32* %16
  br label %138

; <label>:114:                                    ; preds = %17
  store i32 -992610756, i32* %16
  br label %138

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 1302406357, i32* %16
  br label %138

; <label>:118:                                    ; preds = %17
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 1, i32* %4, align 4
  store i32 698506667, i32* %16
  br label %138

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1580483587, i32 -1628565598
  store i32 %126, i32* %16
  br label %138

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 565490502, i32* %16
  br label %138

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 698506667, i32* %16
  br label %138

; <label>:136:                                    ; preds = %17
  store i32 844776393, i32* %16
  br label %138

; <label>:137:                                    ; preds = %17
  ret i32 0

; <label>:138:                                    ; preds = %136, %133, %127, %122, %118, %115, %114, %104, %97, %92, %79, %76, %61, %55, %51, %48, %44, %41, %40, %33, %25, %20, %19
  br label %17
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
