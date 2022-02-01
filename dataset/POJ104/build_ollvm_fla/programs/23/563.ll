; ModuleID = 'source-C-CXX/23/563.c'
source_filename = "source-C-CXX/23/563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  %7 = alloca [50 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %14, align 16
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -605455416, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %221
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -605455416, label %19
    i32 1115905149, label %27
    i32 -1125992033, label %35
    i32 1772121063, label %58
    i32 2040336663, label %59
    i32 1192255832, label %62
    i32 -275467597, label %85
    i32 -1814909598, label %90
    i32 758092033, label %98
    i32 1125329835, label %104
    i32 -578237655, label %112
    i32 -918837026, label %118
    i32 -1506367966, label %119
    i32 -1399673428, label %120
    i32 328846521, label %123
    i32 -892512227, label %127
    i32 -111125792, label %128
    i32 -302488918, label %134
    i32 1429994335, label %141
    i32 1932656292, label %144
    i32 -1979687697, label %145
    i32 -358810282, label %152
    i32 664066725, label %160
    i32 -1944480015, label %167
    i32 189220016, label %170
    i32 1857379779, label %171
    i32 1727550969, label %176
    i32 113434310, label %177
    i32 -1078204729, label %183
    i32 944256851, label %190
    i32 1864424695, label %193
    i32 1448992336, label %194
    i32 141213598, label %201
    i32 636159708, label %209
    i32 -1110667573, label %216
    i32 -48681315, label %219
    i32 453934949, label %220
  ]

; <label>:18:                                     ; preds = %16
  br label %221

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1115905149, i32 1192255832
  store i32 %26, i32* %15
  br label %221

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1125992033, i32 1772121063
  store i32 %34, i32* %15
  br label %221

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %43, %48
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1772121063, i32* %15
  br label %221

; <label>:58:                                     ; preds = %16
  store i32 2040336663, i32* %15
  br label %221

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -605455416, i32* %15
  br label %221

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = sub nsw i32 %73, 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 1
  store i32 %79, i32* %80, align 4
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %10, align 4
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %11, align 4
  store i32 1, i32* %3, align 4
  store i32 -275467597, i32* %15
  br label %221

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1814909598, i32 328846521
  store i32 %89, i32* %15
  br label %221

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 758092033, i32 1125329835
  store i32 %97, i32* %15
  br label %221

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %3, align 4
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %10, align 4
  store i32 -1506367966, i32* %15
  br label %221

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 -578237655, i32 -918837026
  store i32 %111, i32* %15
  br label %221

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %3, align 4
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %11, align 4
  store i32 -918837026, i32* %15
  br label %221

; <label>:118:                                    ; preds = %16
  store i32 -1506367966, i32* %15
  br label %221

; <label>:119:                                    ; preds = %16
  store i32 -1399673428, i32* %15
  br label %221

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -275467597, i32* %15
  br label %221

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %9, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -892512227, i32 -1979687697
  store i32 %126, i32* %15
  br label %221

; <label>:127:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -111125792, i32* %15
  br label %221

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %2, align 4
  %130 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -302488918, i32 1932656292
  store i32 %133, i32* %15
  br label %221

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  store i32 1429994335, i32* %15
  br label %221

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -111125792, i32* %15
  br label %221

; <label>:144:                                    ; preds = %16
  store i32 1857379779, i32* %15
  br label %221

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  store i32 -358810282, i32* %15
  br label %221

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp slt i32 %153, %157
  %159 = select i1 %158, i32 664066725, i32 189220016
  store i32 %159, i32* %15
  br label %221

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  store i32 -1944480015, i32* %15
  br label %221

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  store i32 -358810282, i32* %15
  br label %221

; <label>:170:                                    ; preds = %16
  store i32 1857379779, i32* %15
  br label %221

; <label>:171:                                    ; preds = %16
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 1727550969, i32 1448992336
  store i32 %175, i32* %15
  br label %221

; <label>:176:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 113434310, i32* %15
  br label %221

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %2, align 4
  %179 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %178, %180
  %182 = select i1 %181, i32 -1078204729, i32 1864424695
  store i32 %182, i32* %15
  br label %221

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %188)
  store i32 944256851, i32* %15
  br label %221

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 113434310, i32* %15
  br label %221

; <label>:193:                                    ; preds = %16
  store i32 453934949, i32* %15
  br label %221

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %8, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  store i32 141213598, i32* %15
  br label %221

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  %208 = select i1 %207, i32 636159708, i32 -48681315
  store i32 %208, i32* %15
  br label %221

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %214)
  store i32 -1110667573, i32* %15
  br label %221

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 141213598, i32* %15
  br label %221

; <label>:219:                                    ; preds = %16
  store i32 453934949, i32* %15
  br label %221

; <label>:220:                                    ; preds = %16
  ret void

; <label>:221:                                    ; preds = %219, %216, %209, %201, %194, %193, %190, %183, %177, %176, %171, %170, %167, %160, %152, %145, %144, %141, %134, %128, %127, %123, %120, %119, %118, %112, %104, %98, %90, %85, %62, %59, %58, %35, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
