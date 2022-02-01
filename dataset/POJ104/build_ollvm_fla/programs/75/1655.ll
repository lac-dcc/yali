; ModuleID = 'source-C-CXX/75/1655.c'
source_filename = "source-C-CXX/75/1655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -1929461226, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1929461226, label %17
    i32 -1885869772, label %22
    i32 -578965231, label %30
    i32 489652733, label %33
    i32 -2115931363, label %34
    i32 15525309, label %38
    i32 -1152257369, label %42
    i32 -1161205036, label %45
    i32 1118163257, label %46
    i32 -1477555808, label %51
    i32 351462266, label %57
    i32 1972010276, label %65
    i32 -1194921116, label %69
    i32 1679913003, label %72
    i32 1588575288, label %73
    i32 841592750, label %76
    i32 1120177806, label %77
    i32 -798846736, label %81
    i32 -799508084, label %88
    i32 -2034330385, label %93
    i32 1493928420, label %95
    i32 -522634381, label %100
    i32 1415680819, label %102
    i32 1863204112, label %103
    i32 -873800702, label %104
    i32 794428563, label %107
    i32 -1831217805, label %109
    i32 -1405436108, label %114
    i32 501109165, label %121
    i32 -1457128450, label %124
    i32 915231857, label %125
    i32 -270992296, label %128
    i32 -488947060, label %132
    i32 -167022699, label %137
    i32 553982127, label %139
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1885869772, i32 489652733
  store i32 %21, i32* %13
  br label %140

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -578965231, i32* %13
  br label %140

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  store i32 -1929461226, i32* %13
  br label %140

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -2115931363, i32* %13
  br label %140

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %9, align 4
  %36 = icmp sle i32 %35, 10000
  %37 = select i1 %36, i32 15525309, i32 -1161205036
  store i32 %37, i32* %13
  br label %140

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1152257369, i32* %13
  br label %140

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -2115931363, i32* %13
  br label %140

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1118163257, i32* %13
  br label %140

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1477555808, i32 841592750
  store i32 %50, i32* %13
  br label %140

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 351462266, i32* %13
  br label %140

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 1972010276, i32 1679913003
  store i32 %64, i32* %13
  br label %140

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 -1194921116, i32* %13
  br label %140

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 351462266, i32* %13
  br label %140

; <label>:72:                                     ; preds = %14
  store i32 1588575288, i32* %13
  br label %140

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 1118163257, i32* %13
  br label %140

; <label>:76:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 10000, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 1120177806, i32* %13
  br label %140

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %78, 10000
  %80 = select i1 %79, i32 -798846736, i32 794428563
  store i32 %80, i32* %13
  br label %140

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 1
  %87 = select i1 %86, i32 -799508084, i32 1863204112
  store i32 %87, i32* %13
  br label %140

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -2034330385, i32 1493928420
  store i32 %92, i32* %13
  br label %140

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %7, align 4
  store i32 1493928420, i32* %13
  br label %140

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -522634381, i32 1415680819
  store i32 %99, i32* %13
  br label %140

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %6, align 4
  store i32 1415680819, i32* %13
  br label %140

; <label>:102:                                    ; preds = %14
  store i32 1863204112, i32* %13
  br label %140

; <label>:103:                                    ; preds = %14
  store i32 -873800702, i32* %13
  br label %140

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1120177806, i32* %13
  br label %140

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %10, align 4
  store i32 -1831217805, i32* %13
  br label %140

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1405436108, i32 -270992296
  store i32 %113, i32* %13
  br label %140

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 501109165, i32 -1457128450
  store i32 %120, i32* %13
  br label %140

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -1457128450, i32* %13
  br label %140

; <label>:124:                                    ; preds = %14
  store i32 915231857, i32* %13
  br label %140

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 -1831217805, i32* %13
  br label %140

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -488947060, i32 -167022699
  store i32 %131, i32* %13
  br label %140

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %6, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  store i32 553982127, i32* %13
  br label %140

; <label>:137:                                    ; preds = %14
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 553982127, i32* %13
  br label %140

; <label>:139:                                    ; preds = %14
  ret i32 0

; <label>:140:                                    ; preds = %137, %132, %128, %125, %124, %121, %114, %109, %107, %104, %103, %102, %100, %95, %93, %88, %81, %77, %76, %73, %72, %69, %65, %57, %51, %46, %45, %42, %38, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
