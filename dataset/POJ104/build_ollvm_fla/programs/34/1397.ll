; ModuleID = 'source-C-CXX/34/1397.c'
source_filename = "source-C-CXX/34/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [8 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1304821716, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %220
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1304821716, label %15
    i32 -1803260826, label %21
    i32 -800134772, label %22
    i32 806855072, label %28
    i32 -1379299764, label %36
    i32 -587483705, label %39
    i32 1501978563, label %40
    i32 -417258066, label %43
    i32 -324096092, label %44
    i32 -1722055751, label %48
    i32 -984076115, label %60
    i32 32928378, label %63
    i32 466389736, label %64
    i32 432651018, label %70
    i32 756283428, label %71
    i32 109310854, label %77
    i32 397284332, label %91
    i32 -1554519171, label %102
    i32 1341248188, label %103
    i32 227062210, label %106
    i32 -159945448, label %107
    i32 -1431819489, label %110
    i32 -1670726211, label %111
    i32 338980174, label %117
    i32 -1823941129, label %118
    i32 175351632, label %124
    i32 1974054428, label %138
    i32 1897242650, label %149
    i32 2024426774, label %150
    i32 -756737829, label %153
    i32 -1285558587, label %154
    i32 -1578331758, label %157
    i32 -286939941, label %158
    i32 2057176609, label %164
    i32 2078355713, label %165
    i32 -1337018954, label %171
    i32 -1298357592, label %185
    i32 -1575203932, label %199
    i32 -1636564506, label %205
    i32 -1902796651, label %206
    i32 -464561734, label %209
    i32 1432737449, label %210
    i32 2107500069, label %213
    i32 -976203813, label %217
    i32 -1337938199, label %219
  ]

; <label>:14:                                     ; preds = %12
  br label %220

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1803260826, i32 -417258066
  store i32 %20, i32* %11
  br label %220

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -800134772, i32* %11
  br label %220

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 806855072, i32 -587483705
  store i32 %27, i32* %11
  br label %220

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1379299764, i32* %11
  br label %220

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -800134772, i32* %11
  br label %220

; <label>:39:                                     ; preds = %12
  store i32 1501978563, i32* %11
  br label %220

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1304821716, i32* %11
  br label %220

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -324096092, i32* %11
  br label %220

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = icmp sle i32 %45, 7
  %47 = select i1 %46, i32 -1722055751, i32 32928378
  store i32 %47, i32* %11
  br label %220

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -984076115, i32* %11
  br label %220

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -324096092, i32* %11
  br label %220

; <label>:63:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 466389736, i32* %11
  br label %220

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 432651018, i32 -1431819489
  store i32 %69, i32* %11
  br label %220

; <label>:70:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 756283428, i32* %11
  br label %220

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 109310854, i32 227062210
  store i32 %76, i32* %11
  br label %220

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %81, %88
  %90 = select i1 %89, i32 397284332, i32 -1554519171
  store i32 %90, i32* %11
  br label %220

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  store i32 -1554519171, i32* %11
  br label %220

; <label>:102:                                    ; preds = %12
  store i32 1341248188, i32* %11
  br label %220

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 756283428, i32* %11
  br label %220

; <label>:106:                                    ; preds = %12
  store i32 -159945448, i32* %11
  br label %220

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 466389736, i32* %11
  br label %220

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1670726211, i32* %11
  br label %220

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 338980174, i32 -1578331758
  store i32 %116, i32* %11
  br label %220

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1823941129, i32* %11
  br label %220

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 175351632, i32 -756737829
  store i32 %123, i32* %11
  br label %220

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %128, %135
  %137 = select i1 %136, i32 1974054428, i32 1897242650
  store i32 %137, i32* %11
  br label %220

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i32], [8 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 1897242650, i32* %11
  br label %220

; <label>:149:                                    ; preds = %12
  store i32 2024426774, i32* %11
  br label %220

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 -1823941129, i32* %11
  br label %220

; <label>:153:                                    ; preds = %12
  store i32 -1285558587, i32* %11
  br label %220

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1670726211, i32* %11
  br label %220

; <label>:157:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -286939941, i32* %11
  br label %220

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = select i1 %162, i32 2057176609, i32 2107500069
  store i32 %163, i32* %11
  br label %220

; <label>:164:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2078355713, i32* %11
  br label %220

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  %170 = select i1 %169, i32 -1337018954, i32 -464561734
  store i32 %170, i32* %11
  br label %220

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], [8 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %178, %182
  %184 = select i1 %183, i32 -1298357592, i32 -1636564506
  store i32 %184, i32* %11
  br label %220

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], [8 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %192, %196
  %198 = select i1 %197, i32 -1575203932, i32 -1636564506
  store i32 %198, i32* %11
  br label %220

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %200, i32 %201)
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  store i32 -1636564506, i32* %11
  br label %220

; <label>:205:                                    ; preds = %12
  store i32 -1902796651, i32* %11
  br label %220

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 2078355713, i32* %11
  br label %220

; <label>:209:                                    ; preds = %12
  store i32 1432737449, i32* %11
  br label %220

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 -286939941, i32* %11
  br label %220

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, i32 -976203813, i32 -1337938199
  store i32 %216, i32* %11
  br label %220

; <label>:217:                                    ; preds = %12
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1337938199, i32* %11
  br label %220

; <label>:219:                                    ; preds = %12
  ret i32 0

; <label>:220:                                    ; preds = %217, %213, %210, %209, %206, %205, %199, %185, %171, %165, %164, %158, %157, %154, %153, %150, %149, %138, %124, %118, %117, %111, %110, %107, %106, %103, %102, %91, %77, %71, %70, %64, %63, %60, %48, %44, %43, %40, %39, %36, %28, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
