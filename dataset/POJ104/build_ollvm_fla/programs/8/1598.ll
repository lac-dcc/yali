; ModuleID = 'source-C-CXX/8/1598.c'
source_filename = "source-C-CXX/8/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1796759275, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %144
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1796759275, label %14
    i32 -281635697, label %19
    i32 753138717, label %29
    i32 148676867, label %32
    i32 1972784365, label %33
    i32 -390927135, label %38
    i32 -1494594861, label %45
    i32 288892768, label %46
    i32 558638913, label %51
    i32 245755850, label %62
    i32 -908950670, label %65
    i32 -1347670375, label %66
    i32 -1391626557, label %69
    i32 -1422414452, label %74
    i32 435432705, label %75
    i32 1642572078, label %78
    i32 -736762738, label %80
    i32 -340651276, label %84
    i32 -1452803448, label %85
    i32 -1211036737, label %90
    i32 -386899918, label %97
    i32 -950072660, label %105
    i32 -1697969458, label %111
    i32 -1222057022, label %112
    i32 -974809276, label %113
    i32 -630169705, label %116
    i32 -2021166117, label %117
    i32 -1629659376, label %120
    i32 2010701759, label %121
    i32 2043206892, label %126
    i32 -627663439, label %133
    i32 -506398771, label %139
    i32 1545558152, label %140
    i32 -1413045307, label %143
  ]

; <label>:13:                                     ; preds = %11
  br label %144

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -281635697, i32 148676867
  store i32 %18, i32* %10
  br label %144

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 753138717, i32* %10
  br label %144

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1796759275, i32* %10
  br label %144

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1972784365, i32* %10
  br label %144

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -390927135, i32 1642572078
  store i32 %37, i32* %10
  br label %144

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  %44 = select i1 %43, i32 -1494594861, i32 -1422414452
  store i32 %44, i32* %10
  br label %144

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 288892768, i32* %10
  br label %144

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 558638913, i32 -1391626557
  store i32 %50, i32* %10
  br label %144

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %55, %59
  %61 = select i1 %60, i32 245755850, i32 -908950670
  store i32 %61, i32* %10
  br label %144

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -908950670, i32* %10
  br label %144

; <label>:65:                                     ; preds = %11
  store i32 -1347670375, i32* %10
  br label %144

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 288892768, i32* %10
  br label %144

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 0, i32* %5, align 4
  store i32 -1422414452, i32* %10
  br label %144

; <label>:74:                                     ; preds = %11
  store i32 435432705, i32* %10
  br label %144

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1972784365, i32* %10
  br label %144

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %7, align 4
  store i32 -736762738, i32* %10
  br label %144

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 -340651276, i32 -1629659376
  store i32 %83, i32* %10
  br label %144

; <label>:84:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1452803448, i32* %10
  br label %144

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1211036737, i32 -630169705
  store i32 %89, i32* %10
  br label %144

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 60
  %96 = select i1 %95, i32 -386899918, i32 -1222057022
  store i32 %96, i32* %10
  br label %144

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 -950072660, i32 -1697969458
  store i32 %104, i32* %10
  br label %144

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %109)
  store i32 -1697969458, i32* %10
  br label %144

; <label>:111:                                    ; preds = %11
  store i32 -1222057022, i32* %10
  br label %144

; <label>:112:                                    ; preds = %11
  store i32 -974809276, i32* %10
  br label %144

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -1452803448, i32* %10
  br label %144

; <label>:116:                                    ; preds = %11
  store i32 -2021166117, i32* %10
  br label %144

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %7, align 4
  store i32 -736762738, i32* %10
  br label %144

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 2010701759, i32* %10
  br label %144

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 2043206892, i32 -1413045307
  store i32 %125, i32* %10
  br label %144

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %130, 60
  %132 = select i1 %131, i32 -627663439, i32 -506398771
  store i32 %132, i32* %10
  br label %144

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %135
  %137 = getelementptr inbounds [10 x i8], [10 x i8]* %136, i32 0, i32 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %137)
  store i32 -506398771, i32* %10
  br label %144

; <label>:139:                                    ; preds = %11
  store i32 1545558152, i32* %10
  br label %144

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 2010701759, i32* %10
  br label %144

; <label>:143:                                    ; preds = %11
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %133, %126, %121, %120, %117, %116, %113, %112, %111, %105, %97, %90, %85, %84, %80, %78, %75, %74, %69, %66, %65, %62, %51, %46, %45, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
