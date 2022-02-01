; ModuleID = 'source-C-CXX/72/1658.c'
source_filename = "source-C-CXX/72/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1086562759, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %218
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1086562759, label %12
    i32 -804529310, label %16
    i32 -217061204, label %17
    i32 1808293238, label %21
    i32 1658434265, label %29
    i32 158843054, label %32
    i32 -831988449, label %33
    i32 730555183, label %36
    i32 -1650842136, label %37
    i32 -1576767972, label %41
    i32 1112347169, label %42
    i32 1929668410, label %46
    i32 138391318, label %63
    i32 144884043, label %66
    i32 -1344399217, label %67
    i32 -1403718981, label %70
    i32 499133171, label %71
    i32 1042418743, label %75
    i32 -154475239, label %76
    i32 1090706143, label %80
    i32 172692924, label %94
    i32 -713160138, label %105
    i32 -798995593, label %106
    i32 -277468679, label %109
    i32 1830615472, label %110
    i32 -992278671, label %113
    i32 -1978296086, label %114
    i32 -523855676, label %118
    i32 1199411258, label %119
    i32 -2070952697, label %123
    i32 1400413154, label %137
    i32 981469468, label %148
    i32 638138492, label %149
    i32 1276407466, label %152
    i32 -2043130380, label %153
    i32 1282294461, label %156
    i32 1697339259, label %157
    i32 764546959, label %161
    i32 -1443545263, label %162
    i32 -597418977, label %166
    i32 -1314298661, label %177
    i32 -1371277520, label %191
    i32 508409308, label %203
    i32 1293777002, label %204
    i32 -1043821951, label %207
    i32 1423939575, label %208
    i32 -1380909827, label %211
    i32 980247260, label %215
    i32 -154319209, label %217
  ]

; <label>:11:                                     ; preds = %9
  br label %218

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -804529310, i32 730555183
  store i32 %15, i32* %8
  br label %218

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -217061204, i32* %8
  br label %218

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1808293238, i32 158843054
  store i32 %20, i32* %8
  br label %218

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1658434265, i32* %8
  br label %218

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -217061204, i32* %8
  br label %218

; <label>:32:                                     ; preds = %9
  store i32 -831988449, i32* %8
  br label %218

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1086562759, i32* %8
  br label %218

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1650842136, i32* %8
  br label %218

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1576767972, i32 -1403718981
  store i32 %40, i32* %8
  br label %218

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1112347169, i32* %8
  br label %218

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 1929668410, i32 144884043
  store i32 %45, i32* %8
  br label %218

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 138391318, i32* %8
  br label %218

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1112347169, i32* %8
  br label %218

; <label>:66:                                     ; preds = %9
  store i32 -1344399217, i32* %8
  br label %218

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1650842136, i32* %8
  br label %218

; <label>:70:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 499133171, i32* %8
  br label %218

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 5
  %74 = select i1 %73, i32 1042418743, i32 -992278671
  store i32 %74, i32* %8
  br label %218

; <label>:75:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -154475239, i32* %8
  br label %218

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 1090706143, i32 -277468679
  store i32 %79, i32* %8
  br label %218

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %87, %91
  %93 = select i1 %92, i32 172692924, i32 -713160138
  store i32 %93, i32* %8
  br label %218

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -713160138, i32* %8
  br label %218

; <label>:105:                                    ; preds = %9
  store i32 -798995593, i32* %8
  br label %218

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 -154475239, i32* %8
  br label %218

; <label>:109:                                    ; preds = %9
  store i32 1830615472, i32* %8
  br label %218

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 499133171, i32* %8
  br label %218

; <label>:113:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1978296086, i32* %8
  br label %218

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = icmp slt i32 %115, 5
  %117 = select i1 %116, i32 -523855676, i32 1282294461
  store i32 %117, i32* %8
  br label %218

; <label>:118:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1199411258, i32* %8
  br label %218

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %120, 5
  %122 = select i1 %121, i32 -2070952697, i32 1276407466
  store i32 %122, i32* %8
  br label %218

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %130, %134
  %136 = select i1 %135, i32 1400413154, i32 981469468
  store i32 %136, i32* %8
  br label %218

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 981469468, i32* %8
  br label %218

; <label>:148:                                    ; preds = %9
  store i32 638138492, i32* %8
  br label %218

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1199411258, i32* %8
  br label %218

; <label>:152:                                    ; preds = %9
  store i32 -2043130380, i32* %8
  br label %218

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %6, align 4
  store i32 -1978296086, i32* %8
  br label %218

; <label>:156:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1697339259, i32* %8
  br label %218

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %158, 5
  %160 = select i1 %159, i32 764546959, i32 -1380909827
  store i32 %160, i32* %8
  br label %218

; <label>:161:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1443545263, i32* %8
  br label %218

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %6, align 4
  %164 = icmp slt i32 %163, 5
  %165 = select i1 %164, i32 -597418977, i32 -1043821951
  store i32 %165, i32* %8
  br label %218

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %170, %174
  %176 = select i1 %175, i32 -1314298661, i32 508409308
  store i32 %176, i32* %8
  br label %218

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32], [5 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %181, %188
  %190 = select i1 %189, i32 -1371277520, i32 508409308
  store i32 %190, i32* %8
  br label %218

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, i32* %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %193, i32 %195, i32 %199)
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 508409308, i32* %8
  br label %218

; <label>:203:                                    ; preds = %9
  store i32 1293777002, i32* %8
  br label %218

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -1443545263, i32* %8
  br label %218

; <label>:207:                                    ; preds = %9
  store i32 1423939575, i32* %8
  br label %218

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 1697339259, i32* %8
  br label %218

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 980247260, i32 -154319209
  store i32 %214, i32* %8
  br label %218

; <label>:215:                                    ; preds = %9
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -154319209, i32* %8
  br label %218

; <label>:217:                                    ; preds = %9
  ret i32 0

; <label>:218:                                    ; preds = %215, %211, %208, %207, %204, %203, %191, %177, %166, %162, %161, %157, %156, %153, %152, %149, %148, %137, %123, %119, %118, %114, %113, %110, %109, %106, %105, %94, %80, %76, %75, %71, %70, %67, %66, %63, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
