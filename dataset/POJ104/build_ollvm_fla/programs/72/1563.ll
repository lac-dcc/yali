; ModuleID = 'source-C-CXX/72/1563.c'
source_filename = "source-C-CXX/72/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1594166224, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %171
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1594166224, label %13
    i32 156066764, label %17
    i32 -851612483, label %18
    i32 -1077957911, label %22
    i32 641227001, label %30
    i32 1052669226, label %33
    i32 1456924943, label %34
    i32 -2085881619, label %37
    i32 1294351164, label %38
    i32 -2043228670, label %42
    i32 -118681692, label %49
    i32 -1931748016, label %53
    i32 1867931993, label %64
    i32 -1512441771, label %72
    i32 -1441932466, label %73
    i32 -1025471677, label %76
    i32 -292285388, label %77
    i32 -1911489489, label %81
    i32 1413261861, label %89
    i32 -1123669902, label %93
    i32 155297614, label %104
    i32 1676927431, label %112
    i32 16257800, label %113
    i32 1665446876, label %116
    i32 -2137985195, label %128
    i32 955066534, label %139
    i32 -1566994372, label %154
    i32 1322458657, label %155
    i32 -1657339725, label %158
    i32 -482371567, label %159
    i32 1082008073, label %162
    i32 -1871562952, label %166
    i32 -1457679159, label %168
    i32 576001874, label %170
  ]

; <label>:12:                                     ; preds = %10
  br label %171

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 156066764, i32 -2085881619
  store i32 %16, i32* %9
  br label %171

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -851612483, i32* %9
  br label %171

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1077957911, i32 1052669226
  store i32 %21, i32* %9
  br label %171

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 641227001, i32* %9
  br label %171

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -851612483, i32* %9
  br label %171

; <label>:33:                                     ; preds = %10
  store i32 1456924943, i32* %9
  br label %171

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1594166224, i32* %9
  br label %171

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1294351164, i32* %9
  br label %171

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 100
  %41 = select i1 %40, i32 -2043228670, i32 1082008073
  store i32 %41, i32* %9
  br label %171

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -118681692, i32* %9
  br label %171

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 100
  %52 = select i1 %51, i32 -1931748016, i32 -1025471677
  store i32 %52, i32* %9
  br label %171

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %54, %61
  %63 = select i1 %62, i32 1867931993, i32 -1512441771
  store i32 %63, i32* %9
  br label %171

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  store i32 -1512441771, i32* %9
  br label %171

; <label>:72:                                     ; preds = %10
  store i32 -1441932466, i32* %9
  br label %171

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -118681692, i32* %9
  br label %171

; <label>:76:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -292285388, i32* %9
  br label %171

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 100
  %80 = select i1 %79, i32 -1911489489, i32 -1657339725
  store i32 %80, i32* %9
  br label %171

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1413261861, i32* %9
  br label %171

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 100
  %92 = select i1 %91, i32 -1123669902, i32 1665446876
  store i32 %92, i32* %9
  br label %171

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %94, %101
  %103 = select i1 %102, i32 155297614, i32 1676927431
  store i32 %103, i32* %9
  br label %171

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %6, align 4
  store i32 1676927431, i32* %9
  br label %171

; <label>:112:                                    ; preds = %10
  store i32 16257800, i32* %9
  br label %171

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1413261861, i32* %9
  br label %171

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %8, align 4
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %124, %125
  %127 = select i1 %126, i32 -2137985195, i32 -1566994372
  store i32 %127, i32* %9
  br label %171

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 955066534, i32 -1566994372
  store i32 %138, i32* %9
  br label %171

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %143, i32 %150)
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -1566994372, i32* %9
  br label %171

; <label>:154:                                    ; preds = %10
  store i32 1322458657, i32* %9
  br label %171

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -292285388, i32* %9
  br label %171

; <label>:158:                                    ; preds = %10
  store i32 -482371567, i32* %9
  br label %171

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1294351164, i32* %9
  br label %171

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 -1871562952, i32 -1457679159
  store i32 %165, i32* %9
  br label %171

; <label>:166:                                    ; preds = %10
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 576001874, i32* %9
  br label %171

; <label>:168:                                    ; preds = %10
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 576001874, i32* %9
  br label %171

; <label>:170:                                    ; preds = %10
  ret i32 0

; <label>:171:                                    ; preds = %168, %166, %162, %159, %158, %155, %154, %139, %128, %116, %113, %112, %104, %93, %89, %81, %77, %76, %73, %72, %64, %53, %49, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
