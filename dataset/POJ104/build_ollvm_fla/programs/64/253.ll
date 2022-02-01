; ModuleID = 'source-C-CXX/64/253.c'
source_filename = "source-C-CXX/64/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -387674776, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %128
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -387674776, label %14
    i32 1828192231, label %19
    i32 -1675008566, label %25
    i32 -468457898, label %28
    i32 -267360458, label %32
    i32 518137094, label %36
    i32 -920537107, label %39
    i32 1946009253, label %43
    i32 2056153190, label %47
    i32 -693351792, label %50
    i32 -583495452, label %54
    i32 22483586, label %58
    i32 -1143283624, label %61
    i32 -1230798653, label %65
    i32 -706674606, label %69
    i32 1333631678, label %72
    i32 1008671743, label %76
    i32 -530261452, label %80
    i32 1387053348, label %83
    i32 -21619002, label %87
    i32 542731647, label %91
    i32 1482408521, label %94
    i32 -315512084, label %95
    i32 945110170, label %96
    i32 999616025, label %97
    i32 1787643054, label %98
    i32 495507902, label %99
    i32 1933611424, label %100
    i32 2007947626, label %101
    i32 -292272662, label %104
    i32 1114978341, label %109
    i32 728276294, label %111
    i32 -25939879, label %116
    i32 371949788, label %118
    i32 -1254876376, label %123
    i32 1797337070, label %125
    i32 1851115432, label %126
    i32 395001159, label %127
  ]

; <label>:13:                                     ; preds = %11
  br label %128

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1828192231, i32 -292272662
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -1675008566, i32 -468457898
  store i32 %24, i32* %10
  br label %128

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %8, align 4
  store i32 1933611424, i32* %10
  br label %128

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -267360458, i32 -920537107
  store i32 %31, i32* %10
  br label %128

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 518137094, i32 -920537107
  store i32 %35, i32* %10
  br label %128

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 495507902, i32* %10
  br label %128

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 1946009253, i32 -693351792
  store i32 %42, i32* %10
  br label %128

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 2056153190, i32 -693351792
  store i32 %46, i32* %10
  br label %128

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1787643054, i32* %10
  br label %128

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -583495452, i32 -1143283624
  store i32 %53, i32* %10
  br label %128

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 22483586, i32 -1143283624
  store i32 %57, i32* %10
  br label %128

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 999616025, i32* %10
  br label %128

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 -1230798653, i32 1333631678
  store i32 %64, i32* %10
  br label %128

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -706674606, i32 1333631678
  store i32 %68, i32* %10
  br label %128

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 945110170, i32* %10
  br label %128

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1008671743, i32 1387053348
  store i32 %75, i32* %10
  br label %128

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 -530261452, i32 1387053348
  store i32 %79, i32* %10
  br label %128

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -315512084, i32* %10
  br label %128

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -21619002, i32 1482408521
  store i32 %86, i32* %10
  br label %128

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 542731647, i32 1482408521
  store i32 %90, i32* %10
  br label %128

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 1482408521, i32* %10
  br label %128

; <label>:94:                                     ; preds = %11
  store i32 -315512084, i32* %10
  br label %128

; <label>:95:                                     ; preds = %11
  store i32 945110170, i32* %10
  br label %128

; <label>:96:                                     ; preds = %11
  store i32 999616025, i32* %10
  br label %128

; <label>:97:                                     ; preds = %11
  store i32 1787643054, i32* %10
  br label %128

; <label>:98:                                     ; preds = %11
  store i32 495507902, i32* %10
  br label %128

; <label>:99:                                     ; preds = %11
  store i32 1933611424, i32* %10
  br label %128

; <label>:100:                                    ; preds = %11
  store i32 2007947626, i32* %10
  br label %128

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -387674776, i32* %10
  br label %128

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 1114978341, i32 728276294
  store i32 %108, i32* %10
  br label %128

; <label>:109:                                    ; preds = %11
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 395001159, i32* %10
  br label %128

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -25939879, i32 371949788
  store i32 %115, i32* %10
  br label %128

; <label>:116:                                    ; preds = %11
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1851115432, i32* %10
  br label %128

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1254876376, i32 1797337070
  store i32 %122, i32* %10
  br label %128

; <label>:123:                                    ; preds = %11
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1797337070, i32* %10
  br label %128

; <label>:125:                                    ; preds = %11
  store i32 1851115432, i32* %10
  br label %128

; <label>:126:                                    ; preds = %11
  store i32 395001159, i32* %10
  br label %128

; <label>:127:                                    ; preds = %11
  ret i32 0

; <label>:128:                                    ; preds = %126, %125, %123, %118, %116, %111, %109, %104, %101, %100, %99, %98, %97, %96, %95, %94, %91, %87, %83, %80, %76, %72, %69, %65, %61, %58, %54, %50, %47, %43, %39, %36, %32, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
