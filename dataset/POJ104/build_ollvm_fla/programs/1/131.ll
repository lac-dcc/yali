; ModuleID = 'source-C-CXX/1/131.c'
source_filename = "source-C-CXX/1/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.book], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -726283339, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %167
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -726283339, label %15
    i32 1910683431, label %20
    i32 1659342897, label %31
    i32 1212916535, label %34
    i32 569780706, label %35
    i32 476373241, label %39
    i32 -2056500862, label %43
    i32 -1632633711, label %46
    i32 -268010940, label %47
    i32 -1851352178, label %52
    i32 1810761062, label %53
    i32 -856853263, label %65
    i32 106433026, label %81
    i32 1953033079, label %84
    i32 1695867685, label %85
    i32 -1860965132, label %88
    i32 739491429, label %91
    i32 1869475833, label %95
    i32 -739293362, label %103
    i32 1005292037, label %109
    i32 248967926, label %110
    i32 -1647376605, label %113
    i32 806345885, label %118
    i32 -1711051926, label %123
    i32 410005037, label %124
    i32 -326893976, label %136
    i32 -706597410, label %151
    i32 -1136828995, label %158
    i32 9068321, label %159
    i32 1439510741, label %162
    i32 2582639, label %163
    i32 138044402, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %167

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1910683431, i32 1212916535
  store i32 %19, i32* %11
  br label %167

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %29)
  store i32 1659342897, i32* %11
  br label %167

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -726283339, i32* %11
  br label %167

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 569780706, i32* %11
  br label %167

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 476373241, i32 -1632633711
  store i32 %38, i32* %11
  br label %167

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -2056500862, i32* %11
  br label %167

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 569780706, i32* %11
  br label %167

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -268010940, i32* %11
  br label %167

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1851352178, i32 -1860965132
  store i32 %51, i32* %11
  br label %167

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1810761062, i32* %11
  br label %167

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -856853263, i32 1953033079
  store i32 %64, i32* %11
  br label %167

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.book, %struct.book* %68, i32 0, i32 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i8], [26 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  store i8 %73, i8* %9, align 1
  %74 = load i8, i8* %9, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 65
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 106433026, i32* %11
  br label %167

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1810761062, i32* %11
  br label %167

; <label>:84:                                     ; preds = %12
  store i32 1695867685, i32* %11
  br label %167

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -268010940, i32* %11
  br label %167

; <label>:88:                                     ; preds = %12
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  store i32 %90, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 739491429, i32* %11
  br label %167

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 1869475833, i32 -1647376605
  store i32 %94, i32* %11
  br label %167

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -739293362, i32 1005292037
  store i32 %102, i32* %11
  br label %167

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %5, align 4
  store i32 %108, i32* %8, align 4
  store i32 1005292037, i32* %11
  br label %167

; <label>:109:                                    ; preds = %12
  store i32 248967926, i32* %11
  br label %167

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 739491429, i32* %11
  br label %167

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 65
  %116 = load i32, i32* %7, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  store i32 0, i32* %5, align 4
  store i32 806345885, i32* %11
  br label %167

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1711051926, i32 138044402
  store i32 %122, i32* %11
  br label %167

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 410005037, i32* %11
  br label %167

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 1
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [26 x i8], [26 x i8]* %128, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -326893976, i32 1439510741
  store i32 %135, i32* %11
  br label %167

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 1
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i8], [26 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  store i8 %144, i8* %9, align 1
  %145 = load i8, i8* %9, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 65
  %149 = icmp eq i32 %146, %148
  %150 = select i1 %149, i32 -706597410, i32 -1136828995
  store i32 %150, i32* %11
  br label %167

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.book, %struct.book* %154, i32 0, i32 0
  %156 = load i32, i32* %155, align 16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 1439510741, i32* %11
  br label %167

; <label>:158:                                    ; preds = %12
  store i32 9068321, i32* %11
  br label %167

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 410005037, i32* %11
  br label %167

; <label>:162:                                    ; preds = %12
  store i32 2582639, i32* %11
  br label %167

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 806345885, i32* %11
  br label %167

; <label>:166:                                    ; preds = %12
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %159, %158, %151, %136, %124, %123, %118, %113, %110, %109, %103, %95, %91, %88, %85, %84, %81, %65, %53, %52, %47, %46, %43, %39, %35, %34, %31, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
