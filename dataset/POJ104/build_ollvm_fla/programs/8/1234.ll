; ModuleID = 'source-C-CXX/8/1234.c'
source_filename = "source-C-CXX/8/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x [10 x i8]], align 16
  %11 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 2050135401, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %166
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2050135401, label %17
    i32 -1734348845, label %22
    i32 1003978902, label %33
    i32 -774422545, label %36
    i32 -1621812638, label %37
    i32 886877036, label %42
    i32 1859188516, label %50
    i32 1215153500, label %53
    i32 171113463, label %54
    i32 -2101126591, label %57
    i32 -1847834347, label %59
    i32 1974169787, label %64
    i32 231305943, label %72
    i32 -1265416717, label %85
    i32 1153059455, label %86
    i32 1492006035, label %89
    i32 955661680, label %90
    i32 1308488484, label %95
    i32 -1249647018, label %99
    i32 -1200057363, label %104
    i32 839798074, label %116
    i32 1374175167, label %126
    i32 1597881095, label %127
    i32 -1797428647, label %130
    i32 1204907447, label %147
    i32 -1949056096, label %150
    i32 -1681448693, label %151
    i32 953334076, label %156
    i32 -760047286, label %162
    i32 1787039850, label %165
  ]

; <label>:16:                                     ; preds = %14
  br label %166

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1734348845, i32 -774422545
  store i32 %21, i32* %13
  br label %166

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 0
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i32* %31)
  store i32 1003978902, i32* %13
  br label %166

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 2050135401, i32* %13
  br label %166

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1621812638, i32* %13
  br label %166

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 886877036, i32 -2101126591
  store i32 %41, i32* %13
  br label %166

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 1859188516, i32 1215153500
  store i32 %49, i32* %13
  br label %166

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1215153500, i32* %13
  br label %166

; <label>:53:                                     ; preds = %14
  store i32 171113463, i32* %13
  br label %166

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1621812638, i32* %13
  br label %166

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 -1847834347, i32* %13
  br label %166

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1974169787, i32 1492006035
  store i32 %63, i32* %13
  br label %166

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 60
  %71 = select i1 %70, i32 231305943, i32 -1265416717
  store i32 %71, i32* %13
  br label %166

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i32 0, i32 0
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = call i8* @strcpy(i8* %76, i8* %81) #3
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1265416717, i32* %13
  br label %166

; <label>:85:                                     ; preds = %14
  store i32 1153059455, i32* %13
  br label %166

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1847834347, i32* %13
  br label %166

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 955661680, i32* %13
  br label %166

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1308488484, i32 -1949056096
  store i32 %94, i32* %13
  br label %166

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %97
  store i32 59, i32* %98, align 4
  store i32 0, i32* %7, align 4
  store i32 -1249647018, i32* %13
  br label %166

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1200057363, i32 -1797428647
  store i32 %103, i32* %13
  br label %166

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %109, %113
  %115 = select i1 %114, i32 839798074, i32 1374175167
  store i32 %115, i32* %13
  br label %166

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  %125 = load i32, i32* %7, align 4
  store i32 %125, i32* %4, align 4
  store i32 1374175167, i32* %13
  br label %166

; <label>:126:                                    ; preds = %14
  store i32 1597881095, i32* %13
  br label %166

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1249647018, i32* %13
  br label %166

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 1
  store i32 59, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %137, i32 0, i32 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %11, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.anon, %struct.anon* %141, i32 0, i32 0
  %143 = getelementptr inbounds [10 x i8], [10 x i8]* %142, i32 0, i32 0
  %144 = call i8* @strcpy(i8* %138, i8* %143) #3
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 1204907447, i32* %13
  br label %166

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 955661680, i32* %13
  br label %166

; <label>:150:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1681448693, i32* %13
  br label %166

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 953334076, i32 1787039850
  store i32 %155, i32* %13
  br label %166

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %158
  %160 = getelementptr inbounds [10 x i8], [10 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %160)
  store i32 -760047286, i32* %13
  br label %166

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 -1681448693, i32* %13
  br label %166

; <label>:165:                                    ; preds = %14
  ret i32 0

; <label>:166:                                    ; preds = %162, %156, %151, %150, %147, %130, %127, %126, %116, %104, %99, %95, %90, %89, %86, %85, %72, %64, %59, %57, %54, %53, %50, %42, %37, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
