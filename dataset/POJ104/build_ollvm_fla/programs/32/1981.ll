; ModuleID = 'source-C-CXX/32/1981.c'
source_filename = "source-C-CXX/32/1981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [1000 x [1000 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1000000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1049926777, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %136
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1049926777, label %12
    i32 -1030868641, label %17
    i32 -1312979403, label %23
    i32 1811796252, label %26
    i32 750324180, label %27
    i32 -1303164247, label %32
    i32 1059086047, label %33
    i32 -1458090692, label %37
    i32 -584023361, label %48
    i32 1118850674, label %55
    i32 -770445543, label %66
    i32 1161806934, label %73
    i32 726091446, label %84
    i32 1640819294, label %91
    i32 106625025, label %102
    i32 -37950959, label %109
    i32 995833698, label %110
    i32 19473839, label %111
    i32 -108855961, label %112
    i32 1640152915, label %113
    i32 -253293786, label %116
    i32 -2024632652, label %117
    i32 955312424, label %120
    i32 -165987133, label %121
    i32 1812078354, label %126
    i32 -1789542647, label %132
    i32 -1860476785, label %135
  ]

; <label>:11:                                     ; preds = %9
  br label %136

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1030868641, i32 1811796252
  store i32 %16, i32* %8
  br label %136

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 -1312979403, i32* %8
  br label %136

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1049926777, i32* %8
  br label %136

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 750324180, i32* %8
  br label %136

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1303164247, i32 955312424
  store i32 %31, i32* %8
  br label %136

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1059086047, i32* %8
  br label %136

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 1000
  %36 = select i1 %35, i32 -1458090692, i32 -253293786
  store i32 %36, i32* %8
  br label %136

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 65
  %47 = select i1 %46, i32 -584023361, i32 1118850674
  store i32 %47, i32* %8
  br label %136

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %51, i64 0, i64 %53
  store i8 84, i8* %54, align 1
  store i32 -108855961, i32* %8
  br label %136

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 71
  %65 = select i1 %64, i32 -770445543, i32 1161806934
  store i32 %65, i32* %8
  br label %136

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i64 0, i64 %71
  store i8 67, i8* %72, align 1
  store i32 19473839, i32* %8
  br label %136

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 67
  %83 = select i1 %82, i32 726091446, i32 1640819294
  store i32 %83, i32* %8
  br label %136

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %87, i64 0, i64 %89
  store i8 71, i8* %90, align 1
  store i32 995833698, i32* %8
  br label %136

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 84
  %101 = select i1 %100, i32 106625025, i32 -37950959
  store i32 %101, i32* %8
  br label %136

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %105, i64 0, i64 %107
  store i8 65, i8* %108, align 1
  store i32 -37950959, i32* %8
  br label %136

; <label>:109:                                    ; preds = %9
  store i32 995833698, i32* %8
  br label %136

; <label>:110:                                    ; preds = %9
  store i32 19473839, i32* %8
  br label %136

; <label>:111:                                    ; preds = %9
  store i32 -108855961, i32* %8
  br label %136

; <label>:112:                                    ; preds = %9
  store i32 1640152915, i32* %8
  br label %136

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 1059086047, i32* %8
  br label %136

; <label>:116:                                    ; preds = %9
  store i32 -2024632652, i32* %8
  br label %136

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 750324180, i32* %8
  br label %136

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -165987133, i32* %8
  br label %136

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1812078354, i32 -1860476785
  store i32 %125, i32* %8
  br label %136

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %129, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %130)
  store i32 -1789542647, i32* %8
  br label %136

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -165987133, i32* %8
  br label %136

; <label>:135:                                    ; preds = %9
  ret i32 0

; <label>:136:                                    ; preds = %132, %126, %121, %120, %117, %116, %113, %112, %111, %110, %109, %102, %91, %84, %73, %66, %55, %48, %37, %33, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
