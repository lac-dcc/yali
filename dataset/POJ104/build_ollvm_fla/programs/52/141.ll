; ModuleID = 'source-C-CXX/52/141.c'
source_filename = "source-C-CXX/52/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [400 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -980017716, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %135
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -980017716, label %11
    i32 846677101, label %15
    i32 -341352289, label %19
    i32 -1855078256, label %22
    i32 -1650328396, label %24
    i32 -896075371, label %29
    i32 715504714, label %34
    i32 -1789901043, label %37
    i32 983072387, label %38
    i32 -33422528, label %43
    i32 -77793609, label %50
    i32 -223161993, label %53
    i32 178707825, label %58
    i32 1565778848, label %69
    i32 -277430817, label %73
    i32 -893120381, label %74
    i32 1253811483, label %77
    i32 -1160667116, label %78
    i32 -954407260, label %79
    i32 -712064424, label %80
    i32 1814921674, label %83
    i32 469883965, label %84
    i32 1628623215, label %89
    i32 1897587844, label %96
    i32 1942353342, label %99
    i32 -1550292695, label %100
    i32 857616446, label %103
    i32 -1486221188, label %104
    i32 1983842973, label %109
    i32 -1645572711, label %116
    i32 -1682995844, label %127
    i32 555890165, label %129
    i32 800177640, label %130
    i32 2074669583, label %131
    i32 -1391908578, label %134
  ]

; <label>:10:                                     ; preds = %8
  br label %135

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 400
  %14 = select i1 %13, i32 846677101, i32 -1855078256
  store i32 %14, i32* %7
  br label %135

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %17
  store i32 10000, i32* %18, align 4
  store i32 -341352289, i32* %7
  br label %135

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -980017716, i32* %7
  br label %135

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 -1650328396, i32* %7
  br label %135

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -896075371, i32 -1789901043
  store i32 %28, i32* %7
  br label %135

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 715504714, i32* %7
  br label %135

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1650328396, i32* %7
  br label %135

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 983072387, i32* %7
  br label %135

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -33422528, i32 1814921674
  store i32 %42, i32* %7
  br label %135

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 10000
  %49 = select i1 %48, i32 -77793609, i32 -1160667116
  store i32 %49, i32* %7
  br label %135

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -223161993, i32* %7
  br label %135

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 178707825, i32 1253811483
  store i32 %57, i32* %7
  br label %135

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %62, %66
  %68 = select i1 %67, i32 1565778848, i32 -277430817
  store i32 %68, i32* %7
  br label %135

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %71
  store i32 10000, i32* %72, align 4
  store i32 -277430817, i32* %7
  br label %135

; <label>:73:                                     ; preds = %8
  store i32 -893120381, i32* %7
  br label %135

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -223161993, i32* %7
  br label %135

; <label>:77:                                     ; preds = %8
  store i32 -954407260, i32* %7
  br label %135

; <label>:78:                                     ; preds = %8
  store i32 -712064424, i32* %7
  br label %135

; <label>:79:                                     ; preds = %8
  store i32 -712064424, i32* %7
  br label %135

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 983072387, i32* %7
  br label %135

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 469883965, i32* %7
  br label %135

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1628623215, i32 857616446
  store i32 %88, i32* %7
  br label %135

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 10000
  %95 = select i1 %94, i32 1897587844, i32 1942353342
  store i32 %95, i32* %7
  br label %135

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1942353342, i32* %7
  br label %135

; <label>:99:                                     ; preds = %8
  store i32 -1550292695, i32* %7
  br label %135

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 469883965, i32* %7
  br label %135

; <label>:103:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1486221188, i32* %7
  br label %135

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1983842973, i32 -1391908578
  store i32 %108, i32* %7
  br label %135

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 10000
  %115 = select i1 %114, i32 -1645572711, i32 800177640
  store i32 %115, i32* %7
  br label %135

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x i32], [400 x i32]* %5, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 -1682995844, i32 555890165
  store i32 %126, i32* %7
  br label %135

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 555890165, i32* %7
  br label %135

; <label>:129:                                    ; preds = %8
  store i32 800177640, i32* %7
  br label %135

; <label>:130:                                    ; preds = %8
  store i32 2074669583, i32* %7
  br label %135

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -1486221188, i32* %7
  br label %135

; <label>:134:                                    ; preds = %8
  ret i32 0

; <label>:135:                                    ; preds = %131, %130, %129, %127, %116, %109, %104, %103, %100, %99, %96, %89, %84, %83, %80, %79, %78, %77, %74, %73, %69, %58, %53, %50, %43, %38, %37, %34, %29, %24, %22, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
