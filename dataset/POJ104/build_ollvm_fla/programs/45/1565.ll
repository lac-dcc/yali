; ModuleID = 'source-C-CXX/45/1565.c'
source_filename = "source-C-CXX/45/1565.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [120 x [120 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 826154773, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %215
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 826154773, label %17
    i32 1828577903, label %22
    i32 633271817, label %23
    i32 1322288032, label %28
    i32 -1496900784, label %36
    i32 -330764711, label %39
    i32 -1399139059, label %40
    i32 -930761955, label %43
    i32 121612721, label %46
    i32 414312095, label %53
    i32 913896151, label %57
    i32 -1310019277, label %58
    i32 1146974373, label %63
    i32 145303601, label %76
    i32 1019197433, label %79
    i32 103136795, label %91
    i32 -842339626, label %92
    i32 -1267731892, label %93
    i32 -1365828596, label %97
    i32 644755793, label %98
    i32 -1125962556, label %103
    i32 -963853094, label %116
    i32 -99351136, label %119
    i32 -615641274, label %131
    i32 36288500, label %132
    i32 1558422334, label %133
    i32 1762912658, label %137
    i32 -65963420, label %138
    i32 -1172289690, label %143
    i32 -300608163, label %156
    i32 8488666, label %159
    i32 -1512757709, label %171
    i32 329844383, label %172
    i32 -1714985991, label %173
    i32 927795462, label %177
    i32 -1326921089, label %178
    i32 537077779, label %183
    i32 1154896136, label %196
    i32 909970857, label %199
    i32 599013916, label %211
    i32 756120866, label %212
    i32 -554485507, label %213
    i32 -1431103426, label %214
  ]

; <label>:16:                                     ; preds = %14
  br label %215

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1828577903, i32 -930761955
  store i32 %21, i32* %13
  br label %215

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 633271817, i32* %13
  br label %215

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1322288032, i32 -330764711
  store i32 %27, i32* %13
  br label %215

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x i32], [120 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1496900784, i32* %13
  br label %215

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 633271817, i32* %13
  br label %215

; <label>:39:                                     ; preds = %14
  store i32 -1399139059, i32* %13
  br label %215

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 826154773, i32* %13
  br label %215

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 121612721, i32* %13
  br label %215

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  %52 = select i1 %51, i32 414312095, i32 -1431103426
  store i32 %52, i32* %13
  br label %215

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 913896151, i32 -1267731892
  store i32 %56, i32* %13
  br label %215

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1310019277, i32* %13
  br label %215

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1146974373, i32 1019197433
  store i32 %62, i32* %13
  br label %215

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [120 x i32], [120 x i32]* %66, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 145303601, i32* %13
  br label %215

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1310019277, i32* %13
  br label %215

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %2, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %86, %87
  %89 = icmp eq i32 %85, %88
  %90 = select i1 %89, i32 103136795, i32 -842339626
  store i32 %90, i32* %13
  br label %215

; <label>:91:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -842339626, i32* %13
  br label %215

; <label>:92:                                     ; preds = %14
  store i32 -1267731892, i32* %13
  br label %215

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %2, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 -1365828596, i32 1558422334
  store i32 %96, i32* %13
  br label %215

; <label>:97:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 644755793, i32* %13
  br label %215

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -1125962556, i32 -99351136
  store i32 %102, i32* %13
  br label %215

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [120 x i32], [120 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 -963853094, i32* %13
  br label %215

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 644755793, i32* %13
  br label %215

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, i32* %9, align 4
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %126, %127
  %129 = icmp eq i32 %125, %128
  %130 = select i1 %129, i32 -615641274, i32 36288500
  store i32 %130, i32* %13
  br label %215

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 36288500, i32* %13
  br label %215

; <label>:132:                                    ; preds = %14
  store i32 1558422334, i32* %13
  br label %215

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %3, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1762912658, i32 -1714985991
  store i32 %136, i32* %13
  br label %215

; <label>:137:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -65963420, i32* %13
  br label %215

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1172289690, i32 8488666
  store i32 %142, i32* %13
  br label %215

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [120 x i32], [120 x i32]* %146, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 -300608163, i32* %13
  br label %215

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -65963420, i32* %13
  br label %215

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %161, %160
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %2, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = mul nsw i32 %166, %167
  %169 = icmp eq i32 %165, %168
  %170 = select i1 %169, i32 -1512757709, i32 329844383
  store i32 %170, i32* %13
  br label %215

; <label>:171:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 329844383, i32* %13
  br label %215

; <label>:172:                                    ; preds = %14
  store i32 -1714985991, i32* %13
  br label %215

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 927795462, i32 -554485507
  store i32 %176, i32* %13
  br label %215

; <label>:177:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1326921089, i32* %13
  br label %215

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 537077779, i32 909970857
  store i32 %182, i32* %13
  br label %215

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %11, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [120 x i32], [120 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 1154896136, i32* %13
  br label %215

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %6, align 4
  store i32 -1326921089, i32* %13
  br label %215

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %9, align 4
  %202 = sub nsw i32 %201, %200
  store i32 %202, i32* %9, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %3, align 4
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = mul nsw i32 %206, %207
  %209 = icmp eq i32 %205, %208
  %210 = select i1 %209, i32 599013916, i32 756120866
  store i32 %210, i32* %13
  br label %215

; <label>:211:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 756120866, i32* %13
  br label %215

; <label>:212:                                    ; preds = %14
  store i32 -554485507, i32* %13
  br label %215

; <label>:213:                                    ; preds = %14
  store i32 121612721, i32* %13
  br label %215

; <label>:214:                                    ; preds = %14
  ret i32 0

; <label>:215:                                    ; preds = %213, %212, %211, %199, %196, %183, %178, %177, %173, %172, %171, %159, %156, %143, %138, %137, %133, %132, %131, %119, %116, %103, %98, %97, %93, %92, %91, %79, %76, %63, %58, %57, %53, %46, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
