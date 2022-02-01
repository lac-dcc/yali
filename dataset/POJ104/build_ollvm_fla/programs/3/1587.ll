; ModuleID = 'source-C-CXX/3/1587.c'
source_filename = "source-C-CXX/3/1587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %7 = call noalias i8* @calloc(i64 200, i64 800) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %1, align 8
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1756489249, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1756489249, label %15
    i32 248769383, label %20
    i32 -1686507483, label %21
    i32 2005191287, label %26
    i32 680088468, label %37
    i32 1581946250, label %40
    i32 491126453, label %41
    i32 473654459, label %44
    i32 692687742, label %45
    i32 55452294, label %50
    i32 2145481, label %51
    i32 526375852, label %57
    i32 -1332138916, label %62
    i32 -1557791820, label %65
    i32 656881029, label %83
    i32 -433086716, label %86
    i32 1508808188, label %87
    i32 -1757637210, label %90
    i32 -27148864, label %91
    i32 -28856327, label %96
    i32 278125261, label %97
    i32 -1586212119, label %102
    i32 -2038194610, label %109
    i32 1804541376, label %112
    i32 127918517, label %131
    i32 -1843795195, label %134
    i32 1979896508, label %135
    i32 734258694, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 248769383, i32 473654459
  store i32 %19, i32* %9
  br label %139

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1686507483, i32* %9
  br label %139

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2005191287, i32 1581946250
  store i32 %25, i32* %9
  br label %139

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %1, align 8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %27, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 680088468, i32* %9
  br label %139

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1686507483, i32* %9
  br label %139

; <label>:40:                                     ; preds = %12
  store i32 491126453, i32* %9
  br label %139

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1756489249, i32* %9
  br label %139

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 692687742, i32* %9
  br label %139

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 55452294, i32 -1757637210
  store i32 %49, i32* %9
  br label %139

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 2145481, i32* %9
  br label %139

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 526375852, i32 -1332138916
  store i32 %56, i32* %9
  store i1 false, i1* %10
  br label %139

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  store i32 -1332138916, i32* %9
  store i1 %61, i1* %10
  br label %139

; <label>:62:                                     ; preds = %12
  %63 = load i1, i1* %10
  %64 = select i1 %63, i32 -1557791820, i32 -433086716
  store i32 %64, i32* %9
  br label %139

; <label>:65:                                     ; preds = %12
  %66 = load i32*, i32** %1, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %66, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i32, i32* %76, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  store i32 656881029, i32* %9
  br label %139

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 2145481, i32* %9
  br label %139

; <label>:86:                                     ; preds = %12
  store i32 1508808188, i32* %9
  br label %139

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 692687742, i32* %9
  br label %139

; <label>:90:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -27148864, i32* %9
  br label %139

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -28856327, i32 734258694
  store i32 %95, i32* %9
  br label %139

; <label>:96:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 278125261, i32* %9
  br label %139

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -1586212119, i32 -2038194610
  store i32 %101, i32* %9
  store i1 false, i1* %11
  br label %139

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %103, %107
  store i32 -2038194610, i32* %9
  store i1 %108, i1* %11
  br label %139

; <label>:109:                                    ; preds = %12
  %110 = load i1, i1* %11
  %111 = select i1 %110, i32 1804541376, i32 -1843795195
  store i32 %111, i32* %9
  br label %139

; <label>:112:                                    ; preds = %12
  %113 = load i32*, i32** %1, align 8
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %113, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i32, i32* %124, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 127918517, i32* %9
  br label %139

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 278125261, i32* %9
  br label %139

; <label>:134:                                    ; preds = %12
  store i32 1979896508, i32* %9
  br label %139

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -27148864, i32* %9
  br label %139

; <label>:138:                                    ; preds = %12
  ret void

; <label>:139:                                    ; preds = %135, %134, %131, %112, %109, %102, %97, %96, %91, %90, %87, %86, %83, %65, %62, %57, %51, %50, %45, %44, %41, %40, %37, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
