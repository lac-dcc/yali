; ModuleID = 'source-C-CXX/93/593.c'
source_filename = "source-C-CXX/93/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1266349738, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1266349738, label %15
    i32 1318102949, label %20
    i32 -563013202, label %26
    i32 1126134223, label %31
    i32 650403709, label %36
    i32 778785838, label %37
    i32 1045613126, label %40
    i32 1063567351, label %41
    i32 1999901162, label %46
    i32 1601109657, label %54
    i32 -695070047, label %64
    i32 -1845407094, label %65
    i32 -1727510932, label %68
    i32 -931190434, label %69
    i32 -1208067670, label %75
    i32 -312667400, label %76
    i32 -157711140, label %81
    i32 -506265477, label %93
    i32 -1352221367, label %111
    i32 373912054, label %112
    i32 1773987297, label %115
    i32 1380712730, label %116
    i32 -234703675, label %119
    i32 32120985, label %120
    i32 -559795913, label %125
    i32 -2065317378, label %130
    i32 1348304405, label %136
    i32 -1673123881, label %142
    i32 -2039261341, label %143
    i32 424907060, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1318102949, i32 1045613126
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -563013202, i32 1126134223
  store i32 %25, i32* %11
  br label %147

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 650403709, i32* %11
  br label %147

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 650403709, i32* %11
  br label %147

; <label>:36:                                     ; preds = %12
  store i32 778785838, i32* %11
  br label %147

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1266349738, i32* %11
  br label %147

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1063567351, i32* %11
  br label %147

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1999901162, i32 -1727510932
  store i32 %45, i32* %11
  br label %147

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 1601109657, i32 -695070047
  store i32 %53, i32* %11
  br label %147

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -695070047, i32* %11
  br label %147

; <label>:64:                                     ; preds = %12
  store i32 -1845407094, i32* %11
  br label %147

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1063567351, i32* %11
  br label %147

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -931190434, i32* %11
  br label %147

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -1208067670, i32 -234703675
  store i32 %74, i32* %11
  br label %147

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -312667400, i32* %11
  br label %147

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -157711140, i32 1773987297
  store i32 %80, i32* %11
  br label %147

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %85, %90
  %92 = select i1 %91, i32 -506265477, i32 -1352221367
  store i32 %92, i32* %11
  br label %147

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  store i32 -1352221367, i32* %11
  br label %147

; <label>:111:                                    ; preds = %12
  store i32 373912054, i32* %11
  br label %147

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -312667400, i32* %11
  br label %147

; <label>:115:                                    ; preds = %12
  store i32 1380712730, i32* %11
  br label %147

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -931190434, i32* %11
  br label %147

; <label>:119:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 32120985, i32* %11
  br label %147

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -559795913, i32 424907060
  store i32 %124, i32* %11
  br label %147

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -2065317378, i32 1348304405
  store i32 %129, i32* %11
  br label %147

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 -1673123881, i32* %11
  br label %147

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 -1673123881, i32* %11
  br label %147

; <label>:142:                                    ; preds = %12
  store i32 -2039261341, i32* %11
  br label %147

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 32120985, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %143, %142, %136, %130, %125, %120, %119, %116, %115, %112, %111, %93, %81, %76, %75, %69, %68, %65, %64, %54, %46, %41, %40, %37, %36, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
