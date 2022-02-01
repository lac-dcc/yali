; ModuleID = 'source-C-CXX/1/833.c'
source_filename = "source-C-CXX/1/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [1000 x [10 x i8]], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %9 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -627788658, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %127
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -627788658, label %15
    i32 -961582075, label %20
    i32 -1732046926, label %29
    i32 -712158179, label %32
    i32 -430850062, label %33
    i32 -442532829, label %38
    i32 1134679760, label %39
    i32 -1127014008, label %44
    i32 -1100933888, label %54
    i32 -1209208113, label %62
    i32 1554649670, label %63
    i32 -1446253899, label %66
    i32 498403758, label %67
    i32 1463174414, label %70
    i32 1264579080, label %73
    i32 2080829070, label %77
    i32 -1510061415, label %85
    i32 1552194308, label %91
    i32 -714952221, label %92
    i32 -2147038073, label %95
    i32 361169719, label %101
    i32 1516707867, label %106
    i32 1440474406, label %116
    i32 -1599506180, label %122
    i32 481210296, label %123
    i32 1676520263, label %126
  ]

; <label>:14:                                     ; preds = %12
  br label %127

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -961582075, i32 -712158179
  store i32 %19, i32* %11
  br label %127

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %27)
  store i32 -1732046926, i32* %11
  br label %127

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -627788658, i32* %11
  br label %127

; <label>:32:                                     ; preds = %12
  store i8 65, i8* %8, align 1
  store i32 -430850062, i32* %11
  br label %127

; <label>:33:                                     ; preds = %12
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -442532829, i32 1463174414
  store i32 %37, i32* %11
  br label %127

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1134679760, i32* %11
  br label %127

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1127014008, i32 -1446253899
  store i32 %43, i32* %11
  br label %127

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = call i8* @strchr(i8* %48, i32 %50) #4
  %52 = icmp ne i8* %51, null
  %53 = select i1 %52, i32 -1100933888, i32 -1209208113
  store i32 %53, i32* %11
  br label %127

; <label>:54:                                     ; preds = %12
  %55 = load i8, i8* %8, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 65
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4
  store i32 -1209208113, i32* %11
  br label %127

; <label>:62:                                     ; preds = %12
  store i32 1554649670, i32* %11
  br label %127

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1134679760, i32* %11
  br label %127

; <label>:66:                                     ; preds = %12
  store i32 498403758, i32* %11
  br label %127

; <label>:67:                                     ; preds = %12
  %68 = load i8, i8* %8, align 1
  %69 = add i8 %68, 1
  store i8 %69, i8* %8, align 1
  store i32 -430850062, i32* %11
  br label %127

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  store i32 %72, i32* %4, align 4
  store i32 1264579080, i32* %11
  br label %127

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 26
  %76 = select i1 %75, i32 2080829070, i32 -2147038073
  store i32 %76, i32* %11
  br label %127

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -1510061415, i32 1552194308
  store i32 %84, i32* %11
  br label %127

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %5, align 4
  store i32 1552194308, i32* %11
  br label %127

; <label>:91:                                     ; preds = %12
  store i32 -714952221, i32* %11
  br label %127

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1264579080, i32* %11
  br label %127

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 65
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  store i32 0, i32* %3, align 4
  store i32 361169719, i32* %11
  br label %127

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1516707867, i32 1676520263
  store i32 %105, i32* %11
  br label %127

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [10 x i8], [10 x i8]* %109, i32 0, i32 0
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 65
  %113 = call i8* @strchr(i8* %110, i32 %112) #4
  %114 = icmp ne i8* %113, null
  %115 = select i1 %114, i32 1440474406, i32 -1599506180
  store i32 %115, i32* %11
  br label %127

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  store i32 -1599506180, i32* %11
  br label %127

; <label>:122:                                    ; preds = %12
  store i32 481210296, i32* %11
  br label %127

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 361169719, i32* %11
  br label %127

; <label>:126:                                    ; preds = %12
  ret void

; <label>:127:                                    ; preds = %123, %122, %116, %106, %101, %95, %92, %91, %85, %77, %73, %70, %67, %66, %63, %62, %54, %44, %39, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
