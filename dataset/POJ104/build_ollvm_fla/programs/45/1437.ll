; ModuleID = 'source-C-CXX/45/1437.c'
source_filename = "source-C-CXX/45/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1362446663, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %217
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1362446663, label %13
    i32 -1903566071, label %18
    i32 -473228433, label %19
    i32 -2043372834, label %24
    i32 908265623, label %32
    i32 -799261532, label %35
    i32 1955601912, label %36
    i32 -2061277256, label %39
    i32 -1346385895, label %40
    i32 -1462240759, label %47
    i32 1265760323, label %49
    i32 388503812, label %56
    i32 652549092, label %73
    i32 1925979207, label %74
    i32 -717612080, label %75
    i32 -2049268243, label %78
    i32 1882001873, label %85
    i32 -2017019943, label %86
    i32 -1990918978, label %89
    i32 -1124866796, label %96
    i32 -1731032087, label %116
    i32 631693788, label %117
    i32 -316032539, label %118
    i32 -1861061796, label %121
    i32 -639808700, label %128
    i32 2116318828, label %129
    i32 1637956475, label %134
    i32 -1127520191, label %139
    i32 1409345578, label %159
    i32 -1866166170, label %160
    i32 1861849294, label %161
    i32 195463707, label %164
    i32 1134737476, label %171
    i32 875825321, label %172
    i32 -1798165706, label %177
    i32 -1434097105, label %182
    i32 -195172004, label %199
    i32 1511811059, label %200
    i32 541648644, label %201
    i32 -242799888, label %204
    i32 1733686658, label %211
    i32 64705200, label %212
    i32 2064567262, label %213
    i32 -1001632561, label %216
  ]

; <label>:12:                                     ; preds = %10
  br label %217

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1903566071, i32 -2061277256
  store i32 %17, i32* %9
  br label %217

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -473228433, i32* %9
  br label %217

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2043372834, i32 -799261532
  store i32 %23, i32* %9
  br label %217

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 908265623, i32* %9
  br label %217

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 -473228433, i32* %9
  br label %217

; <label>:35:                                     ; preds = %10
  store i32 1955601912, i32* %9
  br label %217

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1362446663, i32* %9
  br label %217

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1346385895, i32* %9
  br label %217

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = icmp ne i32 %41, %44
  %46 = select i1 %45, i32 -1462240759, i32 -1001632561
  store i32 %46, i32* %9
  br label %217

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %3, align 4
  store i32 1265760323, i32* %9
  br label %217

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  %55 = select i1 %54, i32 388503812, i32 -2049268243
  store i32 %55, i32* %9
  br label %217

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = icmp eq i32 %67, %70
  %72 = select i1 %71, i32 652549092, i32 1925979207
  store i32 %72, i32* %9
  br label %217

; <label>:73:                                     ; preds = %10
  store i32 -2049268243, i32* %9
  br label %217

; <label>:74:                                     ; preds = %10
  store i32 -717612080, i32* %9
  br label %217

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1265760323, i32* %9
  br label %217

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %80, %81
  %83 = icmp eq i32 %79, %82
  %84 = select i1 %83, i32 1882001873, i32 -2017019943
  store i32 %84, i32* %9
  br label %217

; <label>:85:                                     ; preds = %10
  store i32 -1001632561, i32* %9
  br label %217

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -1990918978, i32* %9
  br label %217

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 -1124866796, i32 -1861061796
  store i32 %95, i32* %9
  br label %217

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %2, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 %111, %112
  %114 = icmp eq i32 %110, %113
  %115 = select i1 %114, i32 -1731032087, i32 631693788
  store i32 %115, i32* %9
  br label %217

; <label>:116:                                    ; preds = %10
  store i32 -1861061796, i32* %9
  br label %217

; <label>:117:                                    ; preds = %10
  store i32 -316032539, i32* %9
  br label %217

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1990918978, i32* %9
  br label %217

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = mul nsw i32 %123, %124
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %126, i32 -639808700, i32 2116318828
  store i32 %127, i32* %9
  br label %217

; <label>:128:                                    ; preds = %10
  store i32 -1001632561, i32* %9
  br label %217

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 2
  store i32 %133, i32* %3, align 4
  store i32 1637956475, i32* %9
  br label %217

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sge i32 %135, %136
  %138 = select i1 %137, i32 -1127520191, i32 195463707
  store i32 %138, i32* %9
  br label %217

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %4, align 4
  %141 = sub nsw i32 %140, 1
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %154, %155
  %157 = icmp eq i32 %153, %156
  %158 = select i1 %157, i32 1409345578, i32 -1866166170
  store i32 %158, i32* %9
  br label %217

; <label>:159:                                    ; preds = %10
  store i32 195463707, i32* %9
  br label %217

; <label>:160:                                    ; preds = %10
  store i32 1861849294, i32* %9
  br label %217

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %3, align 4
  store i32 1637956475, i32* %9
  br label %217

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 %166, %167
  %169 = icmp eq i32 %165, %168
  %170 = select i1 %169, i32 1134737476, i32 875825321
  store i32 %170, i32* %9
  br label %217

; <label>:171:                                    ; preds = %10
  store i32 -1001632561, i32* %9
  br label %217

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 2
  store i32 %176, i32* %3, align 4
  store i32 -1798165706, i32* %9
  br label %217

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = select i1 %180, i32 -1434097105, i32 -242799888
  store i32 %181, i32* %9
  br label %217

; <label>:182:                                    ; preds = %10
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  %191 = load i32, i32* %7, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %7, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = mul nsw i32 %194, %195
  %197 = icmp eq i32 %193, %196
  %198 = select i1 %197, i32 -195172004, i32 1511811059
  store i32 %198, i32* %9
  br label %217

; <label>:199:                                    ; preds = %10
  store i32 -242799888, i32* %9
  br label %217

; <label>:200:                                    ; preds = %10
  store i32 541648644, i32* %9
  br label %217

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %3, align 4
  store i32 -1798165706, i32* %9
  br label %217

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 %206, %207
  %209 = icmp eq i32 %205, %208
  %210 = select i1 %209, i32 1733686658, i32 64705200
  store i32 %210, i32* %9
  br label %217

; <label>:211:                                    ; preds = %10
  store i32 -1001632561, i32* %9
  br label %217

; <label>:212:                                    ; preds = %10
  store i32 2064567262, i32* %9
  br label %217

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -1346385895, i32* %9
  br label %217

; <label>:216:                                    ; preds = %10
  ret i32 0

; <label>:217:                                    ; preds = %213, %212, %211, %204, %201, %200, %199, %182, %177, %172, %171, %164, %161, %160, %159, %139, %134, %129, %128, %121, %118, %117, %116, %96, %89, %86, %85, %78, %75, %74, %73, %56, %49, %47, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
