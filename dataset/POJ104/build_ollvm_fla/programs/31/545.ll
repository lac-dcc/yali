; ModuleID = 'source-C-CXX/31/545.c'
source_filename = "source-C-CXX/31/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i8], align 16
  %9 = alloca [101 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = alloca i32
  store i32 666452633, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 666452633, label %16
    i32 835050787, label %21
    i32 1852181077, label %31
    i32 -1797029518, label %36
    i32 1187106572, label %46
    i32 1261026468, label %49
    i32 -61183748, label %50
    i32 -37065382, label %55
    i32 -467425967, label %69
    i32 -762161893, label %72
    i32 -862729916, label %75
    i32 -413637120, label %82
    i32 -1157971153, label %101
    i32 -446336269, label %113
    i32 -1019091714, label %114
    i32 -264445876, label %117
    i32 1677103713, label %118
    i32 -176498377, label %125
    i32 2029304728, label %128
    i32 -732789804, label %131
    i32 341037164, label %144
    i32 3104682, label %145
    i32 133447674, label %150
    i32 -1987837207, label %157
    i32 -503863703, label %158
    i32 1915567668, label %159
    i32 -1488615884, label %162
    i32 -221633200, label %164
    i32 -1142724228, label %169
    i32 -600473733, label %175
    i32 829495169, label %178
    i32 -1413235323, label %180
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 835050787, i32 -1413235323
  store i32 %20, i32* %11
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %22, i8* %23)
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1852181077, i32* %11
  br label %181

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1797029518, i32 1261026468
  store i32 %35, i32* %11
  br label %181

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 1187106572, i32* %11
  br label %181

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1852181077, i32* %11
  br label %181

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -61183748, i32* %11
  br label %181

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -37065382, i32 -762161893
  store i32 %54, i32* %11
  br label %181

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 -467425967, i32* %11
  br label %181

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -61183748, i32* %11
  br label %181

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -862729916, i32* %11
  br label %181

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sge i32 %76, %79
  %81 = select i1 %80, i32 -413637120, i32 -264445876
  store i32 %81, i32* %11
  br label %181

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 0
  %100 = select i1 %99, i32 -1157971153, i32 -446336269
  store i32 %100, i32* %11
  br label %181

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 10
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %110, align 4
  store i32 -446336269, i32* %11
  br label %181

; <label>:113:                                    ; preds = %13
  store i32 -1019091714, i32* %11
  br label %181

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 -862729916, i32* %11
  br label %181

; <label>:117:                                    ; preds = %13
  store i32 1677103713, i32* %11
  br label %181

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %122, 0
  %124 = select i1 %123, i32 -176498377, i32 2029304728
  store i32 %124, i32* %11
  store i1 false, i1* %12
  br label %181

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %126, 0
  store i32 2029304728, i32* %11
  store i1 %127, i1* %12
  br label %181

; <label>:128:                                    ; preds = %13
  %129 = load i1, i1* %12
  %130 = select i1 %129, i32 -732789804, i32 341037164
  store i32 %130, i32* %11
  br label %181

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, 10
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %141, align 4
  store i32 1677103713, i32* %11
  br label %181

; <label>:144:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 3104682, i32* %11
  br label %181

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %4, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 133447674, i32 -1488615884
  store i32 %149, i32* %11
  br label %181

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1987837207, i32 -503863703
  store i32 %156, i32* %11
  br label %181

; <label>:157:                                    ; preds = %13
  store i32 -1488615884, i32* %11
  br label %181

; <label>:158:                                    ; preds = %13
  store i32 1915567668, i32* %11
  br label %181

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 3104682, i32* %11
  br label %181

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  store i32 %163, i32* %6, align 4
  store i32 -221633200, i32* %11
  br label %181

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1142724228, i32 829495169
  store i32 %168, i32* %11
  br label %181

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  store i32 -600473733, i32* %11
  br label %181

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 -221633200, i32* %11
  br label %181

; <label>:178:                                    ; preds = %13
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 666452633, i32* %11
  br label %181

; <label>:180:                                    ; preds = %13
  ret void

; <label>:181:                                    ; preds = %178, %175, %169, %164, %162, %159, %158, %157, %150, %145, %144, %131, %128, %125, %118, %117, %114, %113, %101, %82, %75, %72, %69, %55, %50, %49, %46, %36, %31, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
