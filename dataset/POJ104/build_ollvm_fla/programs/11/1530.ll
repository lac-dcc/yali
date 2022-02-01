; ModuleID = 'source-C-CXX/11/1530.c'
source_filename = "source-C-CXX/11/1530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 296197575, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %109
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 296197575, label %11
    i32 1228803838, label %12
    i32 -788872316, label %16
    i32 -538861903, label %20
    i32 1042261228, label %23
    i32 -624455392, label %30
    i32 1585414647, label %31
    i32 -423929816, label %32
    i32 699084739, label %36
    i32 -1030757726, label %47
    i32 -769270744, label %48
    i32 -1941175425, label %49
    i32 378466297, label %52
    i32 2114419044, label %54
    i32 1654473234, label %60
    i32 -908051150, label %63
    i32 1978331668, label %68
    i32 1974852104, label %80
    i32 217531994, label %92
    i32 -1826795721, label %95
    i32 -1552191393, label %96
    i32 1733026903, label %99
    i32 1441110496, label %100
    i32 1110106224, label %103
    i32 -441823524, label %106
    i32 577406861, label %107
  ]

; <label>:10:                                     ; preds = %8
  br label %109

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1228803838, i32* %7
  br label %109

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 16
  %15 = select i1 %14, i32 -788872316, i32 1042261228
  store i32 %15, i32* %7
  br label %109

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  store i32 -538861903, i32* %7
  br label %109

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1228803838, i32* %7
  br label %109

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = icmp eq i32 %27, -1
  %29 = select i1 %28, i32 -624455392, i32 1585414647
  store i32 %29, i32* %7
  br label %109

; <label>:30:                                     ; preds = %8
  store i32 577406861, i32* %7
  br label %109

; <label>:31:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -423929816, i32* %7
  br label %109

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 16
  %35 = select i1 %34, i32 699084739, i32 378466297
  store i32 %35, i32* %7
  br label %109

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1030757726, i32 -769270744
  store i32 %46, i32* %7
  br label %109

; <label>:47:                                     ; preds = %8
  store i32 378466297, i32* %7
  br label %109

; <label>:48:                                     ; preds = %8
  store i32 -1941175425, i32* %7
  br label %109

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -423929816, i32* %7
  br label %109

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2114419044, i32* %7
  br label %109

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 1654473234, i32 1110106224
  store i32 %59, i32* %7
  br label %109

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -908051150, i32* %7
  br label %109

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1978331668, i32 1733026903
  store i32 %67, i32* %7
  br label %109

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 2, %76
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 217531994, i32 1974852104
  store i32 %79, i32* %7
  br label %109

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 2, %88
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 217531994, i32 -1826795721
  store i32 %91, i32* %7
  br label %109

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -1826795721, i32* %7
  br label %109

; <label>:95:                                     ; preds = %8
  store i32 -1552191393, i32* %7
  br label %109

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -908051150, i32* %7
  br label %109

; <label>:99:                                     ; preds = %8
  store i32 1441110496, i32* %7
  br label %109

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 2114419044, i32* %7
  br label %109

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %3, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -441823524, i32* %7
  br label %109

; <label>:106:                                    ; preds = %8
  store i32 296197575, i32* %7
  br label %109

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %106, %103, %100, %99, %96, %95, %92, %80, %68, %63, %60, %54, %52, %49, %48, %47, %36, %32, %31, %30, %23, %20, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
