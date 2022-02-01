; ModuleID = 'source-C-CXX/101/753.c'
source_filename = "source-C-CXX/101/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ma = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.fe = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [42 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca [8 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca [7 x i8], align 1
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.ma, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.fe, i32 0, i32 0), i64 7, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %17 = alloca i32
  store i32 -1052822879, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %205
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1052822879, label %21
    i32 -1062193060, label %25
    i32 -780695436, label %32
    i32 -1929257618, label %41
    i32 1890319631, label %50
    i32 1818538908, label %53
    i32 14665402, label %54
    i32 660327502, label %59
    i32 -143497784, label %60
    i32 -244033478, label %66
    i32 1032011061, label %78
    i32 -1070602772, label %96
    i32 -1652497840, label %97
    i32 -1536505537, label %100
    i32 1504247273, label %101
    i32 136086327, label %104
    i32 866992693, label %105
    i32 -677920167, label %110
    i32 -1840051618, label %111
    i32 -2098965851, label %117
    i32 -1370247927, label %129
    i32 1025474119, label %147
    i32 -1306106379, label %148
    i32 1957729883, label %151
    i32 -993049869, label %152
    i32 -1133824153, label %155
    i32 -267117825, label %156
    i32 1391435940, label %161
    i32 -1002167580, label %173
    i32 -1365928022, label %176
    i32 -911474857, label %177
    i32 56427713, label %185
    i32 46380339, label %192
    i32 1954522975, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %205

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1062193060, i32 1818538908
  store i32 %24, i32* %17
  br label %205

; <label>:25:                                     ; preds = %18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %4, float* %7)
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %4, i32 0, i32 0
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %27, i8* %28) #4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -780695436, i32 -1929257618
  store i32 %31, i32* %17
  br label %205

; <label>:32:                                     ; preds = %18
  %33 = load float, float* %7, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 1890319631, i32* %17
  br label %205

; <label>:41:                                     ; preds = %18
  %42 = load float, float* %7, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %44
  store float %42, float* %45, align 4
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 1890319631, i32* %17
  br label %205

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %8, align 4
  store i32 -1052822879, i32* %17
  br label %205

; <label>:53:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 14665402, i32* %17
  br label %205

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 660327502, i32 136086327
  store i32 %58, i32* %17
  br label %205

; <label>:59:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -143497784, i32* %17
  br label %205

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -244033478, i32 -1536505537
  store i32 %65, i32* %17
  br label %205

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fcmp ogt float %70, %75
  %77 = select i1 %76, i32 1032011061, i32 -1070602772
  store i32 %77, i32* %17
  br label %205

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  store float %82, float* %13, align 4
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %89
  store float %87, float* %90, align 4
  %91 = load float, float* %13, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %94
  store float %91, float* %95, align 4
  store i32 -1070602772, i32* %17
  br label %205

; <label>:96:                                     ; preds = %18
  store i32 -1652497840, i32* %17
  br label %205

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -143497784, i32* %17
  br label %205

; <label>:100:                                    ; preds = %18
  store i32 1504247273, i32* %17
  br label %205

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 14665402, i32* %17
  br label %205

; <label>:104:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 866992693, i32* %17
  br label %205

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -677920167, i32 -1133824153
  store i32 %109, i32* %17
  br label %205

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -1840051618, i32* %17
  br label %205

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 -2098965851, i32 1957729883
  store i32 %116, i32* %17
  br label %205

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp olt float %121, %126
  %128 = select i1 %127, i32 -1370247927, i32 1025474119
  store i32 %128, i32* %17
  br label %205

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  store float %133, float* %13, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %140
  store float %138, float* %141, align 4
  %142 = load float, float* %13, align 4
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %145
  store float %142, float* %146, align 4
  store i32 1025474119, i32* %17
  br label %205

; <label>:147:                                    ; preds = %18
  store i32 -1306106379, i32* %17
  br label %205

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 -1840051618, i32* %17
  br label %205

; <label>:151:                                    ; preds = %18
  store i32 -993049869, i32* %17
  br label %205

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 866992693, i32* %17
  br label %205

; <label>:155:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -267117825, i32* %17
  br label %205

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %12, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 1391435940, i32 -1365928022
  store i32 %160, i32* %17
  br label %205

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %164
  %166 = load float, float* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %171
  store float %166, float* %172, align 4
  store i32 -1002167580, i32* %17
  br label %205

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 -267117825, i32* %17
  br label %205

; <label>:176:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -911474857, i32* %17
  br label %205

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %179, %180
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %178, %182
  %184 = select i1 %183, i32 56427713, i32 1954522975
  store i32 %184, i32* %17
  br label %205

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %187
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  store i32 46380339, i32* %17
  br label %205

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 -911474857, i32* %17
  br label %205

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [42 x float], [42 x float]* %2, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fpext float %202 to double
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %203)
  ret i32 0

; <label>:205:                                    ; preds = %192, %185, %177, %176, %173, %161, %156, %155, %152, %151, %148, %147, %129, %117, %111, %110, %105, %104, %101, %100, %97, %96, %78, %66, %60, %59, %54, %53, %50, %41, %32, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
