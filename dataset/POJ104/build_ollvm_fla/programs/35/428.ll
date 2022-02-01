; ModuleID = 'source-C-CXX/35/428.c'
source_filename = "source-C-CXX/35/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 2053645622, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %119
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2053645622, label %12
    i32 -880413692, label %21
    i32 -1984654211, label %24
    i32 1526165738, label %27
    i32 -1324653556, label %28
    i32 -638335810, label %37
    i32 -1568648309, label %40
    i32 1163237334, label %43
    i32 1490972072, label %48
    i32 -1630009984, label %50
    i32 -93489795, label %51
    i32 -376240188, label %56
    i32 -588962508, label %57
    i32 -516371034, label %62
    i32 -1425151647, label %75
    i32 1990885416, label %79
    i32 -1550355857, label %80
    i32 1630554242, label %83
    i32 1211588057, label %84
    i32 1144526276, label %87
    i32 413764625, label %88
    i32 -431557716, label %93
    i32 2020120350, label %101
    i32 -430851749, label %104
    i32 -619567818, label %105
    i32 697299934, label %108
    i32 1259788021, label %113
    i32 -1217530359, label %115
    i32 1768417061, label %117
    i32 -948098071, label %118
  ]

; <label>:11:                                     ; preds = %9
  br label %119

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  store i8 %14, i8* %17, align 1
  %18 = sext i8 %14 to i32
  %19 = icmp ne i32 %18, 32
  %20 = select i1 %19, i32 -880413692, i32 1526165738
  store i32 %20, i32* %8
  br label %119

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 -1984654211, i32* %8
  br label %119

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 2053645622, i32* %8
  br label %119

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1324653556, i32* %8
  br label %119

; <label>:28:                                     ; preds = %9
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %32
  store i8 %30, i8* %33, align 1
  %34 = sext i8 %30 to i32
  %35 = icmp ne i32 %34, 10
  %36 = select i1 %35, i32 -638335810, i32 1163237334
  store i32 %36, i32* %8
  br label %119

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1568648309, i32* %8
  br label %119

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1324653556, i32* %8
  br label %119

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 1490972072, i32 -1630009984
  store i32 %47, i32* %8
  br label %119

; <label>:48:                                     ; preds = %9
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -948098071, i32* %8
  br label %119

; <label>:50:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -93489795, i32* %8
  br label %119

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -376240188, i32 1144526276
  store i32 %55, i32* %8
  br label %119

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -588962508, i32* %8
  br label %119

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -516371034, i32 1630554242
  store i32 %61, i32* %8
  br label %119

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %67, %72
  %74 = select i1 %73, i32 -1425151647, i32 1990885416
  store i32 %74, i32* %8
  br label %119

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %77
  store i8 48, i8* %78, align 1
  store i32 1630554242, i32* %8
  br label %119

; <label>:79:                                     ; preds = %9
  store i32 -1550355857, i32* %8
  br label %119

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -588962508, i32* %8
  br label %119

; <label>:83:                                     ; preds = %9
  store i32 1211588057, i32* %8
  br label %119

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -93489795, i32* %8
  br label %119

; <label>:87:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 413764625, i32* %8
  br label %119

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -431557716, i32 697299934
  store i32 %92, i32* %8
  br label %119

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  %100 = select i1 %99, i32 2020120350, i32 -430851749
  store i32 %100, i32* %8
  br label %119

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -430851749, i32* %8
  br label %119

; <label>:104:                                    ; preds = %9
  store i32 -619567818, i32* %8
  br label %119

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 413764625, i32* %8
  br label %119

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 1259788021, i32 -1217530359
  store i32 %112, i32* %8
  br label %119

; <label>:113:                                    ; preds = %9
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1768417061, i32* %8
  br label %119

; <label>:115:                                    ; preds = %9
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1768417061, i32* %8
  br label %119

; <label>:117:                                    ; preds = %9
  store i32 -948098071, i32* %8
  br label %119

; <label>:118:                                    ; preds = %9
  ret void

; <label>:119:                                    ; preds = %117, %115, %113, %108, %105, %104, %101, %93, %88, %87, %84, %83, %80, %79, %75, %62, %57, %56, %51, %50, %48, %43, %40, %37, %28, %27, %24, %21, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
