; ModuleID = 'source-C-CXX/91/1048.c'
source_filename = "source-C-CXX/91/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@Tian = common global [100 x i32] zeroinitializer, align 16
@Qi = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MyCompare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  %9 = alloca i32
  store i32 -2108613971, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2108613971, label %15
    i32 -861500083, label %19
    i32 -979312806, label %22
    i32 -295422917, label %25
    i32 -1953264581, label %26
    i32 1182933359, label %31
    i32 814477006, label %36
    i32 -17026888, label %39
    i32 1471884831, label %40
    i32 -1342260465, label %45
    i32 -1006234122, label %50
    i32 -1935023587, label %53
    i32 -1952315158, label %58
    i32 -967917781, label %66
    i32 -686992554, label %70
    i32 1257857969, label %73
    i32 1394846325, label %76
    i32 -2037169077, label %79
    i32 2070082212, label %84
    i32 -1238851014, label %88
    i32 -376265491, label %93
    i32 -1262388825, label %104
    i32 -1533671771, label %107
    i32 -278093988, label %118
    i32 822615904, label %121
    i32 172572397, label %122
    i32 -1004546065, label %123
    i32 850589792, label %128
    i32 -137046401, label %133
    i32 -395225949, label %135
    i32 -260223978, label %136
    i32 -1209047236, label %139
    i32 1012406403, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -861500083, i32 -979312806
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %143

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @N, align 4
  %21 = icmp ne i32 %20, 0
  store i32 -979312806, i32* %9
  store i1 %21, i1* %10
  br label %143

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %10
  %24 = select i1 %23, i32 -295422917, i32 1012406403
  store i32 %24, i32* %9
  br label %143

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1953264581, i32* %9
  br label %143

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1182933359, i32 -17026888
  store i32 %30, i32* %9
  br label %143

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 814477006, i32* %9
  br label %143

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1953264581, i32* %9
  br label %143

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1471884831, i32* %9
  br label %143

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1342260465, i32 -1935023587
  store i32 %44, i32* %9
  br label %143

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -1006234122, i32* %9
  br label %143

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 1471884831, i32* %9
  br label %143

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @N, align 4
  %55 = sext i32 %54 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %55, i64 4, i32 (i8*, i8*)* @MyCompare)
  %56 = load i32, i32* @N, align 4
  %57 = sext i32 %56 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %57, i64 4, i32 (i8*, i8*)* @MyCompare)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1952315158, i32* %9
  br label %143

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Tian, i64 0, i64 0), align 16
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %59, %63
  %65 = select i1 %64, i32 -967917781, i32 -686992554
  store i32 %65, i32* %9
  store i1 false, i1* %11
  br label %143

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp slt i32 %67, %68
  store i32 -686992554, i32* %9
  store i1 %69, i1* %11
  br label %143

; <label>:70:                                     ; preds = %12
  %71 = load i1, i1* %11
  %72 = select i1 %71, i32 1257857969, i32 1394846325
  store i32 %72, i32* %9
  br label %143

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -1952315158, i32* %9
  br label %143

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @N, align 4
  %78 = mul nsw i32 -200, %77
  store i32 %78, i32* %5, align 4
  store i32 -2037169077, i32* %9
  br label %143

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @N, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 2070082212, i32 -1209047236
  store i32 %83, i32* %9
  br label %143

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 -200, %85
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  store i32 %87, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1238851014, i32* %9
  br label %143

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @N, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -376265491, i32 850589792
  store i32 %92, i32* %9
  br label %143

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  %103 = select i1 %102, i32 -1262388825, i32 -1533671771
  store i32 %103, i32* %9
  br label %143

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 200
  store i32 %106, i32* %6, align 4
  store i32 172572397, i32* %9
  br label %143

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -278093988, i32 822615904
  store i32 %117, i32* %9
  br label %143

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 200
  store i32 %120, i32* %6, align 4
  store i32 822615904, i32* %9
  br label %143

; <label>:121:                                    ; preds = %12
  store i32 172572397, i32* %9
  br label %143

; <label>:122:                                    ; preds = %12
  store i32 -1004546065, i32* %9
  br label %143

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -1238851014, i32* %9
  br label %143

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = select i1 %131, i32 -137046401, i32 -395225949
  store i32 %132, i32* %9
  br label %143

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %5, align 4
  store i32 -395225949, i32* %9
  br label %143

; <label>:135:                                    ; preds = %12
  store i32 -260223978, i32* %9
  br label %143

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -2037169077, i32* %9
  br label %143

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 -2108613971, i32* %9
  br label %143

; <label>:142:                                    ; preds = %12
  ret i32 0

; <label>:143:                                    ; preds = %139, %136, %135, %133, %128, %123, %122, %121, %118, %107, %104, %93, %88, %84, %79, %76, %73, %70, %66, %58, %53, %50, %45, %40, %39, %36, %31, %26, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
