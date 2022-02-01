; ModuleID = 'source-C-CXX/78/1822.c'
source_filename = "source-C-CXX/78/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 177571396, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %214
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 177571396, label %14
    i32 -539993022, label %19
    i32 -4790399, label %23
    i32 1183641607, label %24
    i32 -198916849, label %25
    i32 -304367157, label %30
    i32 497397182, label %35
    i32 -1730671524, label %38
    i32 -363514413, label %39
    i32 1773877848, label %44
    i32 885280145, label %45
    i32 -835646556, label %51
    i32 424261184, label %52
    i32 916417646, label %57
    i32 -239646999, label %72
    i32 -1635254928, label %73
    i32 -278028415, label %74
    i32 1189962776, label %77
    i32 195328215, label %80
    i32 -180686882, label %83
    i32 -1690939884, label %84
    i32 -1064214551, label %85
    i32 1969867125, label %90
    i32 -49776097, label %105
    i32 -1654876027, label %108
    i32 379014706, label %109
    i32 -51286816, label %112
    i32 1320524818, label %117
    i32 -1001691857, label %118
    i32 337988463, label %119
    i32 1083570043, label %137
    i32 -1358070670, label %138
    i32 220231316, label %143
    i32 449934719, label %158
    i32 -293980340, label %161
    i32 -603090663, label %162
    i32 501340174, label %165
    i32 -1752066895, label %170
    i32 -1574697299, label %171
    i32 -1034187984, label %172
    i32 -3559901, label %173
    i32 1482714697, label %174
    i32 620422924, label %179
    i32 -243256399, label %180
    i32 -1186452770, label %185
    i32 -1022965025, label %193
    i32 1254817565, label %196
    i32 -1641108094, label %197
    i32 -1357977815, label %200
    i32 1032372548, label %205
    i32 -471075493, label %206
    i32 -1464572120, label %207
    i32 -421372535, label %210
    i32 -424036409, label %213
  ]

; <label>:13:                                     ; preds = %11
  br label %214

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 -539993022, i32 1183641607
  store i32 %18, i32* %10
  br label %214

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -4790399, i32 1183641607
  store i32 %22, i32* %10
  br label %214

; <label>:23:                                     ; preds = %11
  store i32 -424036409, i32* %10
  br label %214

; <label>:24:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -198916849, i32* %10
  br label %214

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -304367157, i32 -1730671524
  store i32 %29, i32* %10
  br label %214

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 497397182, i32* %10
  br label %214

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -198916849, i32* %10
  br label %214

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -363514413, i32* %10
  br label %214

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1773877848, i32 -3559901
  store i32 %43, i32* %10
  br label %214

; <label>:44:                                     ; preds = %11
  store i32 885280145, i32* %10
  br label %214

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %46, %47
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -835646556, i32 -180686882
  store i32 %50, i32* %10
  br label %214

; <label>:51:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 424261184, i32* %10
  br label %214

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 916417646, i32 1189962776
  store i32 %56, i32* %10
  br label %214

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 -239646999, i32 -1635254928
  store i32 %71, i32* %10
  br label %214

; <label>:72:                                     ; preds = %11
  store i32 195328215, i32* %10
  br label %214

; <label>:73:                                     ; preds = %11
  store i32 -278028415, i32* %10
  br label %214

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 424261184, i32* %10
  br label %214

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 195328215, i32* %10
  br label %214

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 885280145, i32* %10
  br label %214

; <label>:83:                                     ; preds = %11
  store i32 -1690939884, i32* %10
  br label %214

; <label>:84:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -1064214551, i32* %10
  br label %214

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1969867125, i32 -51286816
  store i32 %89, i32* %10
  br label %214

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %4, align 4
  %94 = srem i32 %92, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 -49776097, i32 -1654876027
  store i32 %104, i32* %10
  br label %214

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -51286816, i32* %10
  br label %214

; <label>:108:                                    ; preds = %11
  store i32 379014706, i32* %10
  br label %214

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %9, align 4
  store i32 -1064214551, i32* %10
  br label %214

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %113, %114
  %116 = select i1 %115, i32 1320524818, i32 -1001691857
  store i32 %116, i32* %10
  br label %214

; <label>:117:                                    ; preds = %11
  store i32 337988463, i32* %10
  br label %214

; <label>:118:                                    ; preds = %11
  store i32 -1690939884, i32* %10
  br label %214

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %4, align 4
  %123 = srem i32 %121, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1083570043, i32* %10
  br label %214

; <label>:137:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -1358070670, i32* %10
  br label %214

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 220231316, i32 501340174
  store i32 %142, i32* %10
  br label %214

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = load i32, i32* %4, align 4
  %147 = srem i32 %145, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %151, %155
  %157 = select i1 %156, i32 449934719, i32 -293980340
  store i32 %157, i32* %10
  br label %214

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 501340174, i32* %10
  br label %214

; <label>:161:                                    ; preds = %11
  store i32 -603090663, i32* %10
  br label %214

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -1358070670, i32* %10
  br label %214

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %166, %167
  %169 = select i1 %168, i32 -1752066895, i32 -1574697299
  store i32 %169, i32* %10
  br label %214

; <label>:170:                                    ; preds = %11
  store i32 -1034187984, i32* %10
  br label %214

; <label>:171:                                    ; preds = %11
  store i32 1083570043, i32* %10
  br label %214

; <label>:172:                                    ; preds = %11
  store i32 -363514413, i32* %10
  br label %214

; <label>:173:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1482714697, i32* %10
  br label %214

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 620422924, i32 -421372535
  store i32 %178, i32* %10
  br label %214

; <label>:179:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -243256399, i32* %10
  br label %214

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1186452770, i32 -1357977815
  store i32 %184, i32* %10
  br label %214

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp ne i32 %186, %190
  %192 = select i1 %191, i32 -1022965025, i32 1254817565
  store i32 %192, i32* %10
  br label %214

; <label>:193:                                    ; preds = %11
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 1254817565, i32* %10
  br label %214

; <label>:196:                                    ; preds = %11
  store i32 -1641108094, i32* %10
  br label %214

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  store i32 -243256399, i32* %10
  br label %214

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %4, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 1032372548, i32 -471075493
  store i32 %204, i32* %10
  br label %214

; <label>:205:                                    ; preds = %11
  store i32 -421372535, i32* %10
  br label %214

; <label>:206:                                    ; preds = %11
  store i32 -1464572120, i32* %10
  br label %214

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 1482714697, i32* %10
  br label %214

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  store i32 177571396, i32* %10
  br label %214

; <label>:213:                                    ; preds = %11
  ret i32 0

; <label>:214:                                    ; preds = %210, %207, %206, %205, %200, %197, %196, %193, %185, %180, %179, %174, %173, %172, %171, %170, %165, %162, %161, %158, %143, %138, %137, %119, %118, %117, %112, %109, %108, %105, %90, %85, %84, %83, %80, %77, %74, %73, %72, %57, %52, %51, %45, %44, %39, %38, %35, %30, %25, %24, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
