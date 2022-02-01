; ModuleID = 'source-C-CXX/75/1246.c'
source_filename = "source-C-CXX/75/1246.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [10000 x i32] zeroinitializer, align 16
@b = common global [10000 x i32] zeroinitializer, align 16
@d = common global [10000 x i32] zeroinitializer, align 16
@e = common global [10000 x i32] zeroinitializer, align 16
@c = common global [50000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -597843842, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %213
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -597843842, label %15
    i32 80633076, label %20
    i32 1963979498, label %42
    i32 -286594389, label %45
    i32 1052156510, label %46
    i32 336534091, label %51
    i32 -187513749, label %52
    i32 1802813192, label %58
    i32 1068035987, label %70
    i32 -1668150659, label %88
    i32 406326186, label %100
    i32 -1782883614, label %118
    i32 1373701762, label %119
    i32 1471013332, label %122
    i32 -1880516313, label %123
    i32 -882932245, label %126
    i32 1839395718, label %138
    i32 535630974, label %143
    i32 796393344, label %147
    i32 -917561949, label %150
    i32 -590919255, label %151
    i32 1045302739, label %156
    i32 381825656, label %161
    i32 -734695145, label %169
    i32 -1473643339, label %174
    i32 -1461631107, label %177
    i32 606379205, label %178
    i32 1760296650, label %181
    i32 1724634199, label %183
    i32 -1557596801, label %188
    i32 -2093758801, label %195
    i32 1788727892, label %198
    i32 2076871622, label %199
    i32 -2022639983, label %202
    i32 1839318748, label %206
    i32 -772911486, label %210
    i32 1985460182, label %212
  ]

; <label>:14:                                     ; preds = %12
  br label %213

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 80633076, i32 -286594389
  store i32 %19, i32* %11
  br label %213

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 1963979498, i32* %11
  br label %213

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -597843842, i32* %11
  br label %213

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1052156510, i32* %11
  br label %213

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 336534091, i32 -882932245
  store i32 %50, i32* %11
  br label %213

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -187513749, i32* %11
  br label %213

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1802813192, i32 1471013332
  store i32 %57, i32* %11
  br label %213

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %62, %67
  %69 = select i1 %68, i32 1068035987, i32 -1668150659
  store i32 %69, i32* %11
  br label %213

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1668150659, i32* %11
  br label %213

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %92, %97
  %99 = select i1 %98, i32 406326186, i32 -1782883614
  store i32 %99, i32* %11
  br label %213

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %112
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -1782883614, i32* %11
  br label %213

; <label>:118:                                    ; preds = %12
  store i32 1373701762, i32* %11
  br label %213

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -187513749, i32* %11
  br label %213

; <label>:122:                                    ; preds = %12
  store i32 -1880516313, i32* %11
  br label %213

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 1052156510, i32* %11
  br label %213

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* @d, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* @e, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %5, align 4
  store i32 1839395718, i32* %11
  br label %213

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %8, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 535630974, i32 -917561949
  store i32 %142, i32* %11
  br label %213

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %145
  store i32 0, i32* %146, align 4
  store i32 796393344, i32* %11
  br label %213

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1839395718, i32* %11
  br label %213

; <label>:150:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -590919255, i32* %11
  br label %213

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 1045302739, i32 1760296650
  store i32 %155, i32* %11
  br label %213

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  store i32 %160, i32* %6, align 4
  store i32 381825656, i32* %11
  br label %213

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %162, %166
  %168 = select i1 %167, i32 -734695145, i32 -1461631107
  store i32 %168, i32* %11
  br label %213

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 -1473643339, i32* %11
  br label %213

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 381825656, i32* %11
  br label %213

; <label>:177:                                    ; preds = %12
  store i32 606379205, i32* %11
  br label %213

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -590919255, i32* %11
  br label %213

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %7, align 4
  store i32 %182, i32* %5, align 4
  store i32 1724634199, i32* %11
  br label %213

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1557596801, i32 -2022639983
  store i32 %187, i32* %11
  br label %213

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* @c, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 -2093758801, i32 1788727892
  store i32 %194, i32* %11
  br label %213

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 1788727892, i32* %11
  br label %213

; <label>:198:                                    ; preds = %12
  store i32 2076871622, i32* %11
  br label %213

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 1724634199, i32* %11
  br label %213

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 1839318748, i32 -772911486
  store i32 %205, i32* %11
  br label %213

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %207, i32 %208)
  store i32 1985460182, i32* %11
  br label %213

; <label>:210:                                    ; preds = %12
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1985460182, i32* %11
  br label %213

; <label>:212:                                    ; preds = %12
  ret i32 0

; <label>:213:                                    ; preds = %210, %206, %202, %199, %198, %195, %188, %183, %181, %178, %177, %174, %169, %161, %156, %151, %150, %147, %143, %138, %126, %123, %122, %119, %118, %100, %88, %70, %58, %52, %51, %46, %45, %42, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
