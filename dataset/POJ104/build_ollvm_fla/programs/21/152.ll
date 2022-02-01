; ModuleID = 'source-C-CXX/21/152.c'
source_filename = "source-C-CXX/21/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -846330538, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -846330538, label %12
    i32 1705032008, label %29
    i32 87037954, label %30
    i32 1530175483, label %31
    i32 -1862286656, label %34
    i32 294107855, label %37
    i32 1034848935, label %42
    i32 2036695133, label %50
    i32 1847975684, label %55
    i32 945577713, label %56
    i32 625081014, label %59
    i32 23197451, label %63
    i32 -1183252936, label %65
    i32 -238410752, label %66
    i32 -297087041, label %71
    i32 -1384634115, label %80
    i32 -792041225, label %81
    i32 949383934, label %82
    i32 520613967, label %85
    i32 387346866, label %89
    i32 -670651006, label %91
    i32 36515316, label %92
    i32 1950342424, label %97
    i32 53830263, label %105
    i32 -231034236, label %113
    i32 1387023855, label %118
    i32 -2058254317, label %119
    i32 -380950206, label %122
    i32 -995982839, label %125
    i32 -541127848, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %18)
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 44
  %28 = select i1 %27, i32 1705032008, i32 87037954
  store i32 %28, i32* %8
  br label %127

; <label>:29:                                     ; preds = %9
  store i32 -1862286656, i32* %8
  br label %127

; <label>:30:                                     ; preds = %9
  store i32 1530175483, i32* %8
  br label %127

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -846330538, i32* %8
  br label %127

; <label>:34:                                     ; preds = %9
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 294107855, i32* %8
  br label %127

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1034848935, i32 625081014
  store i32 %41, i32* %8
  br label %127

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 2036695133, i32 1847975684
  store i32 %49, i32* %8
  br label %127

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %4, align 4
  store i32 1847975684, i32* %8
  br label %127

; <label>:55:                                     ; preds = %9
  store i32 945577713, i32* %8
  br label %127

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 294107855, i32* %8
  br label %127

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 23197451, i32 -1183252936
  store i32 %62, i32* %8
  br label %127

; <label>:63:                                     ; preds = %9
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -541127848, i32* %8
  br label %127

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -238410752, i32* %8
  br label %127

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -297087041, i32 520613967
  store i32 %70, i32* %8
  br label %127

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp ne i32 %75, %77
  %79 = select i1 %78, i32 -1384634115, i32 -792041225
  store i32 %79, i32* %8
  br label %127

; <label>:80:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 520613967, i32* %8
  br label %127

; <label>:81:                                     ; preds = %9
  store i32 949383934, i32* %8
  br label %127

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -238410752, i32* %8
  br label %127

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 387346866, i32 -670651006
  store i32 %88, i32* %8
  br label %127

; <label>:89:                                     ; preds = %9
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -995982839, i32* %8
  br label %127

; <label>:91:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 36515316, i32* %8
  br label %127

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1950342424, i32 -380950206
  store i32 %96, i32* %8
  br label %127

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 53830263, i32 1387023855
  store i32 %104, i32* %8
  br label %127

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -231034236, i32 1387023855
  store i32 %112, i32* %8
  br label %127

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %5, align 4
  store i32 1387023855, i32* %8
  br label %127

; <label>:118:                                    ; preds = %9
  store i32 -2058254317, i32* %8
  br label %127

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 36515316, i32* %8
  br label %127

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 -995982839, i32* %8
  br label %127

; <label>:125:                                    ; preds = %9
  store i32 -541127848, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret void

; <label>:127:                                    ; preds = %125, %122, %119, %118, %113, %105, %97, %92, %91, %89, %85, %82, %81, %80, %71, %66, %65, %63, %59, %56, %55, %50, %42, %37, %34, %31, %30, %29, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
