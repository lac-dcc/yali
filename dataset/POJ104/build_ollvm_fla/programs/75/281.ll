; ModuleID = 'source-C-CXX/75/281.c'
source_filename = "source-C-CXX/75/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -673811126, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %204
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -673811126, label %18
    i32 757276727, label %22
    i32 -470705015, label %26
    i32 1626052293, label %29
    i32 690975944, label %30
    i32 -216180417, label %35
    i32 164660711, label %48
    i32 748328430, label %57
    i32 2026924259, label %61
    i32 1477814817, label %64
    i32 -447902702, label %65
    i32 -763634275, label %68
    i32 952902752, label %69
    i32 -2059143094, label %74
    i32 -1020456999, label %75
    i32 -395307790, label %81
    i32 1858487525, label %93
    i32 1277973434, label %111
    i32 957922506, label %112
    i32 25410084, label %115
    i32 1257226684, label %116
    i32 276345129, label %119
    i32 -1974805157, label %122
    i32 -503844281, label %127
    i32 1541335191, label %128
    i32 789680849, label %134
    i32 -263935069, label %146
    i32 1949084920, label %164
    i32 -532046274, label %165
    i32 1864704447, label %168
    i32 896937203, label %169
    i32 -1159671633, label %172
    i32 381766067, label %178
    i32 -360684188, label %185
    i32 -497102543, label %192
    i32 -1286416397, label %194
    i32 -1824915968, label %195
    i32 -1495595000, label %198
    i32 972659461, label %202
  ]

; <label>:17:                                     ; preds = %15
  br label %204

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 10000
  %21 = select i1 %20, i32 757276727, i32 1626052293
  store i32 %21, i32* %14
  br label %204

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -470705015, i32* %14
  br label %204

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -673811126, i32* %14
  br label %204

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 690975944, i32* %14
  br label %204

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -216180417, i32 -763634275
  store i32 %34, i32* %14
  br label %204

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i32* %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 2, %46
  store i32 %47, i32* %3, align 4
  store i32 164660711, i32* %14
  br label %204

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 2, %53
  %55 = icmp sle i32 %49, %54
  %56 = select i1 %55, i32 748328430, i32 1477814817
  store i32 %56, i32* %14
  br label %204

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 2026924259, i32* %14
  br label %204

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 164660711, i32* %14
  br label %204

; <label>:64:                                     ; preds = %15
  store i32 -447902702, i32* %14
  br label %204

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 690975944, i32* %14
  br label %204

; <label>:68:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 952902752, i32* %14
  br label %204

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -2059143094, i32 276345129
  store i32 %73, i32* %14
  br label %204

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1020456999, i32* %14
  br label %204

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 -395307790, i32 25410084
  store i32 %80, i32* %14
  br label %204

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 1858487525, i32 1277973434
  store i32 %92, i32* %14
  br label %204

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 1277973434, i32* %14
  br label %204

; <label>:111:                                    ; preds = %15
  store i32 957922506, i32* %14
  br label %204

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1020456999, i32* %14
  br label %204

; <label>:115:                                    ; preds = %15
  store i32 1257226684, i32* %14
  br label %204

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 952902752, i32* %14
  br label %204

; <label>:119:                                    ; preds = %15
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  store i32 %121, i32* %8, align 4
  store i32 1, i32* %4, align 4
  store i32 -1974805157, i32* %14
  br label %204

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -503844281, i32 -1159671633
  store i32 %126, i32* %14
  br label %204

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1541335191, i32* %14
  br label %204

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 789680849, i32 1864704447
  store i32 %133, i32* %14
  br label %204

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %139, %143
  %145 = select i1 %144, i32 -263935069, i32 1949084920
  store i32 %145, i32* %14
  br label %204

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  store i32 1949084920, i32* %14
  br label %204

; <label>:164:                                    ; preds = %15
  store i32 -532046274, i32* %14
  br label %204

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 1541335191, i32* %14
  br label %204

; <label>:168:                                    ; preds = %15
  store i32 896937203, i32* %14
  br label %204

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 -1974805157, i32* %14
  br label %204

; <label>:172:                                    ; preds = %15
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  store i32 %174, i32* %9, align 4
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = mul nsw i32 2, %176
  store i32 %177, i32* %4, align 4
  store i32 381766067, i32* %14
  br label %204

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %4, align 4
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = mul nsw i32 2, %181
  %183 = icmp sle i32 %179, %182
  %184 = select i1 %183, i32 -360684188, i32 -1495595000
  store i32 %184, i32* %14
  br label %204

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %10, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 1
  %191 = select i1 %190, i32 -497102543, i32 -1286416397
  store i32 %191, i32* %14
  br label %204

; <label>:192:                                    ; preds = %15
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 972659461, i32* %14
  br label %204

; <label>:194:                                    ; preds = %15
  store i32 -1824915968, i32* %14
  br label %204

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 381766067, i32* %14
  br label %204

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %9, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200)
  store i32 0, i32* %1, align 4
  store i32 972659461, i32* %14
  br label %204

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %198, %195, %194, %192, %185, %178, %172, %169, %168, %165, %164, %146, %134, %128, %127, %122, %119, %116, %115, %112, %111, %93, %81, %75, %74, %69, %68, %65, %64, %61, %57, %48, %35, %30, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
