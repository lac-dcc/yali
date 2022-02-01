; ModuleID = 'source-C-CXX/34/1871.c'
source_filename = "source-C-CXX/34/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -1574880661, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %147
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1574880661, label %16
    i32 -153609187, label %21
    i32 727005394, label %22
    i32 564786373, label %27
    i32 98647092, label %35
    i32 1210220630, label %38
    i32 -510561724, label %39
    i32 11200894, label %42
    i32 -977217284, label %43
    i32 726588148, label %48
    i32 449314074, label %54
    i32 -421278931, label %59
    i32 318037967, label %70
    i32 -1280005842, label %78
    i32 931129532, label %79
    i32 1747534776, label %82
    i32 -672373313, label %83
    i32 -1491256208, label %88
    i32 -1453678824, label %99
    i32 -1743212844, label %101
    i32 -1139946843, label %102
    i32 1010580722, label %105
    i32 1522173453, label %106
    i32 -1265802536, label %111
    i32 -481528383, label %122
    i32 -1203689116, label %123
    i32 -1805143229, label %124
    i32 -799379880, label %127
    i32 442265533, label %131
    i32 794337418, label %135
    i32 -48358640, label %136
    i32 537796437, label %139
    i32 1361328014, label %143
    i32 745302332, label %145
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -153609187, i32 11200894
  store i32 %20, i32* %12
  br label %147

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 727005394, i32* %12
  br label %147

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 564786373, i32 1210220630
  store i32 %26, i32* %12
  br label %147

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 98647092, i32* %12
  br label %147

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 727005394, i32* %12
  br label %147

; <label>:38:                                     ; preds = %13
  store i32 -510561724, i32* %12
  br label %147

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1574880661, i32* %12
  br label %147

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -977217284, i32* %12
  br label %147

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 726588148, i32 537796437
  store i32 %47, i32* %12
  br label %147

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 449314074, i32* %12
  br label %147

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -421278931, i32 1747534776
  store i32 %58, i32* %12
  br label %147

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 318037967, i32 -1280005842
  store i32 %69, i32* %12
  br label %147

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  store i32 -1280005842, i32* %12
  br label %147

; <label>:78:                                     ; preds = %13
  store i32 931129532, i32* %12
  br label %147

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 449314074, i32* %12
  br label %147

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -672373313, i32* %12
  br label %147

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1491256208, i32 1010580722
  store i32 %87, i32* %12
  br label %147

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 -1453678824, i32 -1743212844
  store i32 %98, i32* %12
  br label %147

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %8, align 4
  store i32 -1743212844, i32* %12
  br label %147

; <label>:101:                                    ; preds = %13
  store i32 -1139946843, i32* %12
  br label %147

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -672373313, i32* %12
  br label %147

; <label>:105:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1522173453, i32* %12
  br label %147

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1265802536, i32 -799379880
  store i32 %110, i32* %12
  br label %147

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -481528383, i32 -1203689116
  store i32 %121, i32* %12
  br label %147

; <label>:122:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -799379880, i32* %12
  br label %147

; <label>:123:                                    ; preds = %13
  store i32 -1805143229, i32* %12
  br label %147

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1522173453, i32* %12
  br label %147

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 442265533, i32 794337418
  store i32 %130, i32* %12
  br label %147

; <label>:131:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  store i32 537796437, i32* %12
  br label %147

; <label>:135:                                    ; preds = %13
  store i32 -48358640, i32* %12
  br label %147

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 -977217284, i32* %12
  br label %147

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1361328014, i32 745302332
  store i32 %142, i32* %12
  br label %147

; <label>:143:                                    ; preds = %13
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 745302332, i32* %12
  br label %147

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %1, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %143, %139, %136, %135, %131, %127, %124, %123, %122, %111, %106, %105, %102, %101, %99, %88, %83, %82, %79, %78, %70, %59, %54, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
