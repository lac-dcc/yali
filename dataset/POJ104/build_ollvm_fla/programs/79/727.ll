; ModuleID = 'source-C-CXX/79/727.c'
source_filename = "source-C-CXX/79/727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 0
  store i32 31, i32* %13, align 16
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %14, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 2
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 3
  store i32 30, i32* %16, align 4
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 4
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 5
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 6
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 8
  store i32 30, i32* %21, align 16
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 9
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 10
  store i32 30, i32* %23, align 8
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 11
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 0
  store i32 31, i32* %25, align 16
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 2
  store i32 31, i32* %27, align 8
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 3
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 4
  store i32 31, i32* %29, align 16
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 5
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 6
  store i32 31, i32* %31, align 8
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 7
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 8
  store i32 30, i32* %33, align 16
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 9
  store i32 31, i32* %34, align 4
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 10
  store i32 30, i32* %35, align 8
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 11
  store i32 31, i32* %36, align 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %9, align 4
  %40 = alloca i32
  store i32 -747332035, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %216
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -747332035, label %44
    i32 489123146, label %49
    i32 -306444296, label %54
    i32 -582914569, label %59
    i32 632719350, label %64
    i32 307814804, label %67
    i32 384595524, label %70
    i32 884084338, label %71
    i32 -703211533, label %74
    i32 704289447, label %79
    i32 -1416090234, label %84
    i32 16388149, label %89
    i32 -52507849, label %94
    i32 -944502860, label %96
    i32 1946542239, label %101
    i32 -1903331515, label %109
    i32 -1220500797, label %112
    i32 1074894636, label %120
    i32 -854919533, label %125
    i32 820647553, label %127
    i32 -1408387964, label %132
    i32 1259450586, label %140
    i32 -1121761676, label %143
    i32 349845374, label %151
    i32 91385480, label %152
    i32 -1117463341, label %157
    i32 -2042325334, label %159
    i32 -575667919, label %164
    i32 1888949731, label %172
    i32 1636790936, label %175
    i32 -685992259, label %183
    i32 -1803687631, label %188
    i32 309483134, label %190
    i32 -2057325890, label %195
    i32 547849021, label %203
    i32 -681530326, label %206
    i32 1730755972, label %214
    i32 1408212163, label %215
  ]

; <label>:43:                                     ; preds = %41
  br label %216

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 489123146, i32 -703211533
  store i32 %48, i32* %40
  br label %216

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %9, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -306444296, i32 -582914569
  store i32 %53, i32* %40
  br label %216

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 632719350, i32 -582914569
  store i32 %58, i32* %40
  br label %216

; <label>:59:                                     ; preds = %41
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 632719350, i32 307814804
  store i32 %63, i32* %40
  br label %216

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 366
  store i32 %66, i32* %8, align 4
  store i32 384595524, i32* %40
  br label %216

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 365
  store i32 %69, i32* %8, align 4
  store i32 384595524, i32* %40
  br label %216

; <label>:70:                                     ; preds = %41
  store i32 884084338, i32* %40
  br label %216

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %9, align 4
  store i32 -747332035, i32* %40
  br label %216

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 704289447, i32 -1416090234
  store i32 %78, i32* %40
  br label %216

; <label>:79:                                     ; preds = %41
  %80 = load i32, i32* %5, align 4
  %81 = srem i32 %80, 100
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 16388149, i32 -1416090234
  store i32 %83, i32* %40
  br label %216

; <label>:84:                                     ; preds = %41
  %85 = load i32, i32* %5, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 16388149, i32 91385480
  store i32 %88, i32* %40
  br label %216

; <label>:89:                                     ; preds = %41
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 -52507849, i32 1074894636
  store i32 %93, i32* %40
  br label %216

; <label>:94:                                     ; preds = %41
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %10, align 4
  store i32 -944502860, i32* %40
  br label %216

; <label>:96:                                     ; preds = %41
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1946542239, i32 -1220500797
  store i32 %100, i32* %40
  br label %216

; <label>:101:                                    ; preds = %41
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  store i32 %108, i32* %8, align 4
  store i32 -1903331515, i32* %40
  br label %216

; <label>:109:                                    ; preds = %41
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 -944502860, i32* %40
  br label %216

; <label>:112:                                    ; preds = %41
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 1074894636, i32* %40
  br label %216

; <label>:120:                                    ; preds = %41
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -854919533, i32 349845374
  store i32 %124, i32* %40
  br label %216

; <label>:125:                                    ; preds = %41
  %126 = load i32, i32* %3, align 4
  store i32 %126, i32* %10, align 4
  store i32 820647553, i32* %40
  br label %216

; <label>:127:                                    ; preds = %41
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -1408387964, i32 -1121761676
  store i32 %131, i32* %40
  br label %216

; <label>:132:                                    ; preds = %41
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  store i32 %139, i32* %8, align 4
  store i32 1259450586, i32* %40
  br label %216

; <label>:140:                                    ; preds = %41
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %10, align 4
  store i32 820647553, i32* %40
  br label %216

; <label>:143:                                    ; preds = %41
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %146, %147
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %8, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 349845374, i32* %40
  br label %216

; <label>:151:                                    ; preds = %41
  store i32 1408212163, i32* %40
  br label %216

; <label>:152:                                    ; preds = %41
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp sge i32 %153, %154
  %156 = select i1 %155, i32 -1117463341, i32 -685992259
  store i32 %156, i32* %40
  br label %216

; <label>:157:                                    ; preds = %41
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %10, align 4
  store i32 -2042325334, i32* %40
  br label %216

; <label>:159:                                    ; preds = %41
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 -575667919, i32 1636790936
  store i32 %163, i32* %40
  br label %216

; <label>:164:                                    ; preds = %41
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %165, %170
  store i32 %171, i32* %8, align 4
  store i32 1888949731, i32* %40
  br label %216

; <label>:172:                                    ; preds = %41
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 -2042325334, i32* %40
  br label %216

; <label>:175:                                    ; preds = %41
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %176, %177
  %179 = load i32, i32* %4, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, i32* %8, align 4
  %181 = load i32, i32* %8, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -685992259, i32* %40
  br label %216

; <label>:183:                                    ; preds = %41
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -1803687631, i32 1730755972
  store i32 %187, i32* %40
  br label %216

; <label>:188:                                    ; preds = %41
  %189 = load i32, i32* %3, align 4
  store i32 %189, i32* %10, align 4
  store i32 309483134, i32* %40
  br label %216

; <label>:190:                                    ; preds = %41
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %6, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = select i1 %193, i32 -2057325890, i32 -681530326
  store i32 %194, i32* %40
  br label %216

; <label>:195:                                    ; preds = %41
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %196, %201
  store i32 %202, i32* %8, align 4
  store i32 547849021, i32* %40
  br label %216

; <label>:203:                                    ; preds = %41
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %10, align 4
  store i32 309483134, i32* %40
  br label %216

; <label>:206:                                    ; preds = %41
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %209, %210
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %8, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  store i32 1730755972, i32* %40
  br label %216

; <label>:214:                                    ; preds = %41
  store i32 1408212163, i32* %40
  br label %216

; <label>:215:                                    ; preds = %41
  ret i32 0

; <label>:216:                                    ; preds = %214, %206, %203, %195, %190, %188, %183, %175, %172, %164, %159, %157, %152, %151, %143, %140, %132, %127, %125, %120, %112, %109, %101, %96, %94, %89, %84, %79, %74, %71, %70, %67, %64, %59, %54, %49, %44, %43
  br label %41
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
