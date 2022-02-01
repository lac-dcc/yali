; ModuleID = 'source-C-CXX/64/243.c'
source_filename = "source-C-CXX/64/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x [200 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 674729254, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %225
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 674729254, label %12
    i32 65573761, label %18
    i32 -1709169369, label %29
    i32 -1402923230, label %32
    i32 -1988314674, label %33
    i32 -889748060, label %39
    i32 -2015585946, label %47
    i32 1619031956, label %55
    i32 -331233671, label %68
    i32 1805196289, label %81
    i32 1328081430, label %84
    i32 -96571103, label %97
    i32 38772926, label %100
    i32 -1473379757, label %101
    i32 -1243434116, label %102
    i32 302533092, label %115
    i32 -361700385, label %116
    i32 -149628092, label %124
    i32 315507948, label %132
    i32 1672394637, label %135
    i32 998702082, label %143
    i32 1236281370, label %151
    i32 1503782413, label %154
    i32 1683347856, label %162
    i32 -735037914, label %170
    i32 428495183, label %173
    i32 -1268652488, label %181
    i32 -279993653, label %189
    i32 280847187, label %192
    i32 1698354551, label %193
    i32 1013129589, label %194
    i32 387948052, label %195
    i32 -1615282567, label %196
    i32 983108244, label %197
    i32 714110401, label %198
    i32 -1342439237, label %201
    i32 -1076789651, label %206
    i32 -1120173462, label %208
    i32 -66138736, label %213
    i32 1497791965, label %215
    i32 -1135260001, label %220
    i32 -1920292468, label %222
    i32 1887257420, label %223
    i32 -2075816107, label %224
  ]

; <label>:11:                                     ; preds = %9
  br label %225

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 65573761, i32 -1402923230
  store i32 %17, i32* %8
  br label %225

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i32], [200 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1709169369, i32* %8
  br label %225

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 674729254, i32* %8
  br label %225

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1988314674, i32* %8
  br label %225

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -889748060, i32 -1342439237
  store i32 %38, i32* %8
  br label %225

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], [200 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -2015585946, i32 -1243434116
  store i32 %46, i32* %8
  br label %225

; <label>:47:                                     ; preds = %9
  %48 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1619031956, i32 -1243434116
  store i32 %54, i32* %8
  br label %225

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %60, %65
  %67 = select i1 %66, i32 -331233671, i32 -1243434116
  store i32 %67, i32* %8
  br label %225

; <label>:68:                                     ; preds = %9
  %69 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i32], [200 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 1805196289, i32 1328081430
  store i32 %80, i32* %8
  br label %225

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 -1473379757, i32* %8
  br label %225

; <label>:84:                                     ; preds = %9
  %85 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200 x i32], [200 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 -96571103, i32 38772926
  store i32 %96, i32* %8
  br label %225

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 38772926, i32* %8
  br label %225

; <label>:100:                                    ; preds = %9
  store i32 -1473379757, i32* %8
  br label %225

; <label>:101:                                    ; preds = %9
  store i32 983108244, i32* %8
  br label %225

; <label>:102:                                    ; preds = %9
  %103 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %107, %112
  %114 = select i1 %113, i32 302533092, i32 -361700385
  store i32 %114, i32* %8
  br label %225

; <label>:115:                                    ; preds = %9
  store i32 714110401, i32* %8
  br label %225

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -149628092, i32 1672394637
  store i32 %123, i32* %8
  br label %225

; <label>:124:                                    ; preds = %9
  %125 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 315507948, i32 1672394637
  store i32 %131, i32* %8
  br label %225

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 387948052, i32* %8
  br label %225

; <label>:135:                                    ; preds = %9
  %136 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 998702082, i32 1503782413
  store i32 %142, i32* %8
  br label %225

; <label>:143:                                    ; preds = %9
  %144 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i32], [200 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 2
  %150 = select i1 %149, i32 1236281370, i32 1503782413
  store i32 %150, i32* %8
  br label %225

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 1013129589, i32* %8
  br label %225

; <label>:154:                                    ; preds = %9
  %155 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x i32], [200 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1683347856, i32 428495183
  store i32 %161, i32* %8
  br label %225

; <label>:162:                                    ; preds = %9
  %163 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], [200 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 1
  %169 = select i1 %168, i32 -735037914, i32 428495183
  store i32 %169, i32* %8
  br label %225

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 1698354551, i32* %8
  br label %225

; <label>:173:                                    ; preds = %9
  %174 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 1
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -1268652488, i32 280847187
  store i32 %180, i32* %8
  br label %225

; <label>:181:                                    ; preds = %9
  %182 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %6, i64 0, i64 0
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x i32], [200 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 -279993653, i32 280847187
  store i32 %188, i32* %8
  br label %225

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 280847187, i32* %8
  br label %225

; <label>:192:                                    ; preds = %9
  store i32 1698354551, i32* %8
  br label %225

; <label>:193:                                    ; preds = %9
  store i32 1013129589, i32* %8
  br label %225

; <label>:194:                                    ; preds = %9
  store i32 387948052, i32* %8
  br label %225

; <label>:195:                                    ; preds = %9
  store i32 -1615282567, i32* %8
  br label %225

; <label>:196:                                    ; preds = %9
  store i32 983108244, i32* %8
  br label %225

; <label>:197:                                    ; preds = %9
  store i32 714110401, i32* %8
  br label %225

; <label>:198:                                    ; preds = %9
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 -1988314674, i32* %8
  br label %225

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp sgt i32 %202, %203
  %205 = select i1 %204, i32 -1076789651, i32 -1120173462
  store i32 %205, i32* %8
  br label %225

; <label>:206:                                    ; preds = %9
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2075816107, i32* %8
  br label %225

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %4, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -66138736, i32 1497791965
  store i32 %212, i32* %8
  br label %225

; <label>:213:                                    ; preds = %9
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1887257420, i32* %8
  br label %225

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %216, %217
  %219 = select i1 %218, i32 -1135260001, i32 -1920292468
  store i32 %219, i32* %8
  br label %225

; <label>:220:                                    ; preds = %9
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1920292468, i32* %8
  br label %225

; <label>:222:                                    ; preds = %9
  store i32 1887257420, i32* %8
  br label %225

; <label>:223:                                    ; preds = %9
  store i32 -2075816107, i32* %8
  br label %225

; <label>:224:                                    ; preds = %9
  ret i32 0

; <label>:225:                                    ; preds = %223, %222, %220, %215, %213, %208, %206, %201, %198, %197, %196, %195, %194, %193, %192, %189, %181, %173, %170, %162, %154, %151, %143, %135, %132, %124, %116, %115, %102, %101, %100, %97, %84, %81, %68, %55, %47, %39, %33, %32, %29, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
