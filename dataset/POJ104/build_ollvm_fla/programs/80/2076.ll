; ModuleID = 'source-C-CXX/80/2076.c'
source_filename = "source-C-CXX/80/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [5 x i32]], align 16
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 380187618, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 380187618, label %14
    i32 -970825652, label %18
    i32 1435827616, label %19
    i32 1059150818, label %23
    i32 737655126, label %31
    i32 1592449639, label %34
    i32 500621947, label %35
    i32 66333340, label %38
    i32 1235778779, label %43
    i32 1079571314, label %47
    i32 175380992, label %51
    i32 232192101, label %55
    i32 1030717919, label %56
    i32 639772398, label %57
    i32 -763418467, label %61
    i32 -1610149626, label %63
    i32 363328066, label %67
    i32 -1147249532, label %68
    i32 -1814523861, label %72
    i32 1521189614, label %83
    i32 -1221058788, label %88
    i32 233072175, label %89
    i32 1357004043, label %93
    i32 1859117667, label %107
    i32 696570405, label %112
    i32 1818073870, label %113
    i32 -1792702409, label %117
    i32 -1678925761, label %128
    i32 -559304809, label %133
    i32 -856081918, label %134
    i32 600666473, label %138
    i32 -1094396223, label %139
    i32 -261802561, label %143
    i32 1057713179, label %152
    i32 1383369937, label %155
    i32 -1579691283, label %162
    i32 927875452, label %165
    i32 1791821131, label %166
    i32 1808409413, label %170
    i32 684247850, label %177
    i32 1861838277, label %180
    i32 -1834790534, label %185
    i32 -2122611704, label %186
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -970825652, i32 66333340
  store i32 %17, i32* %10
  br label %187

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1435827616, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 1059150818, i32 1592449639
  store i32 %22, i32* %10
  br label %187

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 737655126, i32* %10
  br label %187

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1435827616, i32* %10
  br label %187

; <label>:34:                                     ; preds = %11
  store i32 500621947, i32* %10
  br label %187

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 380187618, i32* %10
  br label %187

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %40 = load i32, i32* %4, align 4
  %41 = icmp sgt i32 %40, -1
  %42 = select i1 %41, i32 1235778779, i32 1030717919
  store i32 %42, i32* %10
  br label %187

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %44, 5
  %46 = select i1 %45, i32 1079571314, i32 1030717919
  store i32 %46, i32* %10
  br label %187

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, -1
  %50 = select i1 %49, i32 175380992, i32 1030717919
  store i32 %50, i32* %10
  br label %187

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 232192101, i32 1030717919
  store i32 %54, i32* %10
  br label %187

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 639772398, i32* %10
  br label %187

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 639772398, i32* %10
  br label %187

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -763418467, i32 -1610149626
  store i32 %60, i32* %10
  br label %187

; <label>:61:                                     ; preds = %11
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2122611704, i32* %10
  br label %187

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 363328066, i32 -1834790534
  store i32 %66, i32* %10
  br label %187

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 -1147249532, i32* %10
  br label %187

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 -1814523861, i32 -1221058788
  store i32 %71, i32* %10
  br label %187

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 1521189614, i32* %10
  br label %187

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1147249532, i32* %10
  br label %187

; <label>:88:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 233072175, i32* %10
  br label %187

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 1357004043, i32 696570405
  store i32 %92, i32* %10
  br label %187

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  store i32 1859117667, i32* %10
  br label %187

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 233072175, i32* %10
  br label %187

; <label>:112:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1818073870, i32* %10
  br label %187

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 5
  %116 = select i1 %115, i32 -1792702409, i32 -559304809
  store i32 %116, i32* %10
  br label %187

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  store i32 -1678925761, i32* %10
  br label %187

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1818073870, i32* %10
  br label %187

; <label>:133:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -856081918, i32* %10
  br label %187

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %135, 4
  %137 = select i1 %136, i32 600666473, i32 927875452
  store i32 %137, i32* %10
  br label %187

; <label>:138:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1094396223, i32* %10
  br label %187

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %140, 4
  %142 = select i1 %141, i32 -261802561, i32 1383369937
  store i32 %142, i32* %10
  br label %187

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 1057713179, i32* %10
  br label %187

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1094396223, i32* %10
  br label %187

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %157
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 4
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %160)
  store i32 -1579691283, i32* %10
  br label %187

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -856081918, i32* %10
  br label %187

; <label>:165:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1791821131, i32* %10
  br label %187

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %167, 4
  %169 = select i1 %168, i32 1808409413, i32 1861838277
  store i32 %169, i32* %10
  br label %187

; <label>:170:                                    ; preds = %11
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 4
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 684247850, i32* %10
  br label %187

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1791821131, i32* %10
  br label %187

; <label>:180:                                    ; preds = %11
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 4
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %181, i64 0, i64 4
  %183 = load i32, i32* %182, align 16
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %183)
  store i32 -1834790534, i32* %10
  br label %187

; <label>:185:                                    ; preds = %11
  store i32 -2122611704, i32* %10
  br label %187

; <label>:186:                                    ; preds = %11
  ret i32 0

; <label>:187:                                    ; preds = %185, %180, %177, %170, %166, %165, %162, %155, %152, %143, %139, %138, %134, %133, %128, %117, %113, %112, %107, %93, %89, %88, %83, %72, %68, %67, %63, %61, %57, %56, %55, %51, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
