; ModuleID = 'source-C-CXX/78/155.c'
source_filename = "source-C-CXX/78/155.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [2 x i32]], align 16
  %10 = alloca [300 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 -1428436083, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %187
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1428436083, label %16
    i32 -1773412305, label %28
    i32 -1347757713, label %37
    i32 -1856284318, label %45
    i32 -1871506706, label %48
    i32 880526900, label %49
    i32 743527286, label %55
    i32 2106446211, label %56
    i32 -1857507012, label %65
    i32 -1608637043, label %76
    i32 -70827855, label %79
    i32 217253097, label %80
    i32 -1085526778, label %89
    i32 -284616513, label %97
    i32 -468768175, label %106
    i32 -417624323, label %111
    i32 544994787, label %118
    i32 -958444178, label %121
    i32 719637614, label %122
    i32 -1645347233, label %132
    i32 315579172, label %135
    i32 -1782019737, label %136
    i32 -1395807680, label %146
    i32 804707617, label %147
    i32 1588996833, label %156
    i32 -1415848150, label %164
    i32 -1535338686, label %171
    i32 1513063210, label %172
    i32 -2077463078, label %173
    i32 1689483742, label %176
    i32 918384913, label %177
    i32 -1482602192, label %178
    i32 -793745842, label %179
    i32 182063712, label %180
    i32 149054108, label %183
  ]

; <label>:15:                                     ; preds = %13
  br label %187

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1773412305, i32* %11
  br label %187

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1347757713, i32 -1856284318
  store i32 %36, i32* %11
  store i1 false, i1* %12
  br label %187

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %40
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  store i32 -1856284318, i32* %11
  store i1 %44, i1* %12
  br label %187

; <label>:45:                                     ; preds = %13
  %46 = load i1, i1* %12
  %47 = select i1 %46, i32 -1428436083, i32 -1871506706
  store i32 %47, i32* %11
  br label %187

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 880526900, i32* %11
  br label %187

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 743527286, i32 149054108
  store i32 %54, i32* %11
  br label %187

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2106446211, i32* %11
  br label %187

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 -1857507012, i32 -70827855
  store i32 %64, i32* %11
  br label %187

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %10, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  store i32 %67, i32* %71, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %10, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  store i32 1, i32* %75, align 4
  store i32 -1608637043, i32* %11
  br label %187

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 2106446211, i32* %11
  br label %187

; <label>:79:                                     ; preds = %13
  store i32 217253097, i32* %11
  br label %187

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %81, %86
  %88 = select i1 %87, i32 -1085526778, i32 -793745842
  store i32 %88, i32* %11
  br label %187

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -284616513, i32 -958444178
  store i32 %96, i32* %11
  br label %187

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %98, %103
  %105 = select i1 %104, i32 -468768175, i32 -417624323
  store i32 %105, i32* %11
  br label %187

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %10, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  store i32 1, i32* %110, align 4
  store i32 544994787, i32* %11
  br label %187

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 1
  store i32 0, i32* %115, align 4
  store i32 0, i32* %8, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 544994787, i32* %11
  br label %187

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 719637614, i32* %11
  br label %187

; <label>:121:                                    ; preds = %13
  store i32 719637614, i32* %11
  br label %187

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  %129 = sub nsw i32 %128, 1
  %130 = icmp slt i32 %123, %129
  %131 = select i1 %130, i32 -1645347233, i32 315579172
  store i32 %131, i32* %11
  br label %187

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1782019737, i32* %11
  br label %187

; <label>:135:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1782019737, i32* %11
  br label %187

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 0
  %142 = load i32, i32* %141, align 8
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %137, %143
  %145 = select i1 %144, i32 -1395807680, i32 918384913
  store i32 %145, i32* %11
  br label %187

; <label>:146:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 804707617, i32* %11
  br label %187

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp slt i32 %148, %153
  %155 = select i1 %154, i32 1588996833, i32 1689483742
  store i32 %155, i32* %11
  br label %187

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %10, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x i32], [2 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 -1415848150, i32 -1535338686
  store i32 %163, i32* %11
  br label %187

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x [2 x i32]], [300 x [2 x i32]]* %10, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  store i32 1513063210, i32* %11
  br label %187

; <label>:171:                                    ; preds = %13
  store i32 1513063210, i32* %11
  br label %187

; <label>:172:                                    ; preds = %13
  store i32 -2077463078, i32* %11
  br label %187

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 804707617, i32* %11
  br label %187

; <label>:176:                                    ; preds = %13
  store i32 -793745842, i32* %11
  br label %187

; <label>:177:                                    ; preds = %13
  store i32 -1482602192, i32* %11
  br label %187

; <label>:178:                                    ; preds = %13
  store i32 217253097, i32* %11
  br label %187

; <label>:179:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 182063712, i32* %11
  br label %187

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 880526900, i32* %11
  br label %187

; <label>:183:                                    ; preds = %13
  %184 = call i32 @getchar()
  %185 = call i32 @getchar()
  %186 = load i32, i32* %1, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %180, %179, %178, %177, %176, %173, %172, %171, %164, %156, %147, %146, %136, %135, %132, %122, %121, %118, %111, %106, %97, %89, %80, %79, %76, %65, %56, %55, %49, %48, %45, %37, %28, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
