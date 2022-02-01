; ModuleID = 'source-C-CXX/75/1727.c'
source_filename = "source-C-CXX/75/1727.c"
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
  %6 = alloca [50000 x [2 x i32]], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1009217926, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1009217926, label %17
    i32 -76215763, label %22
    i32 -1280393230, label %32
    i32 1455878913, label %35
    i32 63575032, label %36
    i32 -707251569, label %41
    i32 -1452061960, label %54
    i32 -1306724231, label %56
    i32 223375802, label %57
    i32 -1775429137, label %60
    i32 1124899298, label %66
    i32 -1244334373, label %71
    i32 -114835301, label %84
    i32 1172845814, label %86
    i32 -1335766974, label %87
    i32 2016251390, label %90
    i32 1013429538, label %97
    i32 -693840478, label %105
    i32 1573426604, label %109
    i32 -1160724525, label %114
    i32 1089211919, label %126
    i32 86145053, label %138
    i32 1784918591, label %142
    i32 1525216984, label %143
    i32 991932080, label %146
    i32 601623395, label %147
    i32 465963790, label %150
    i32 1989182816, label %152
    i32 -2039525951, label %160
    i32 -1619457033, label %167
    i32 -1740063299, label %168
    i32 -1672242338, label %175
    i32 1203196370, label %178
    i32 1585493732, label %179
    i32 -1079965292, label %182
    i32 -642919883, label %189
    i32 328689976, label %193
    i32 2003333255, label %197
    i32 1329560592, label %199
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -76215763, i32 1455878913
  store i32 %21, i32* %13
  br label %200

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30)
  store i32 -1280393230, i32* %13
  br label %200

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -1009217926, i32* %13
  br label %200

; <label>:35:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 63575032, i32* %13
  br label %200

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -707251569, i32 -1775429137
  store i32 %40, i32* %13
  br label %200

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %46, %51
  %53 = select i1 %52, i32 -1452061960, i32 -1306724231
  store i32 %53, i32* %13
  br label %200

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %9, align 4
  store i32 -1306724231, i32* %13
  br label %200

; <label>:56:                                     ; preds = %14
  store i32 223375802, i32* %13
  br label %200

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 63575032, i32* %13
  br label %200

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 1124899298, i32* %13
  br label %200

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1244334373, i32 2016251390
  store i32 %70, i32* %13
  br label %200

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 -114835301, i32 1172845814
  store i32 %83, i32* %13
  br label %200

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %9, align 4
  store i32 1172845814, i32* %13
  br label %200

; <label>:86:                                     ; preds = %14
  store i32 -1335766974, i32* %13
  br label %200

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1124899298, i32* %13
  br label %200

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %5, align 4
  store i32 1013429538, i32* %13
  br label %200

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %5, align 4
  %99 = sitofp i32 %98 to double
  %100 = fadd double %99, 5.000000e-01
  %101 = load i32, i32* %4, align 4
  %102 = sitofp i32 %101 to double
  %103 = fcmp ole double %100, %102
  %104 = select i1 %103, i32 -693840478, i32 465963790
  store i32 %104, i32* %13
  br label %200

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 0, i32* %8, align 4
  store i32 1573426604, i32* %13
  br label %200

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1160724525, i32 991932080
  store i32 %113, i32* %13
  br label %200

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %5, align 4
  %116 = sitofp i32 %115 to double
  %117 = fadd double %116, 5.000000e-01
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 8
  %123 = sitofp i32 %122 to double
  %124 = fcmp oge double %117, %123
  %125 = select i1 %124, i32 1089211919, i32 1784918591
  store i32 %125, i32* %13
  br label %200

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %5, align 4
  %128 = sitofp i32 %127 to double
  %129 = fadd double %128, 5.000000e-01
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fcmp ole double %129, %135
  %137 = select i1 %136, i32 86145053, i32 1784918591
  store i32 %137, i32* %13
  br label %200

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  store i32 1784918591, i32* %13
  br label %200

; <label>:142:                                    ; preds = %14
  store i32 1525216984, i32* %13
  br label %200

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 1573426604, i32* %13
  br label %200

; <label>:146:                                    ; preds = %14
  store i32 601623395, i32* %13
  br label %200

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 %148, i32* %5, align 4
  store i32 1013429538, i32* %13
  br label %200

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %3, align 4
  store i32 %151, i32* %5, align 4
  store i32 1989182816, i32* %13
  br label %200

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  %154 = sitofp i32 %153 to double
  %155 = fadd double %154, 5.000000e-01
  %156 = load i32, i32* %4, align 4
  %157 = sitofp i32 %156 to double
  %158 = fcmp ole double %155, %157
  %159 = select i1 %158, i32 -2039525951, i32 -1079965292
  store i32 %159, i32* %13
  br label %200

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -1619457033, i32 -1740063299
  store i32 %166, i32* %13
  br label %200

; <label>:167:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1740063299, i32* %13
  br label %200

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 -1672242338, i32 1203196370
  store i32 %174, i32* %13
  br label %200

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 1203196370, i32* %13
  br label %200

; <label>:178:                                    ; preds = %14
  store i32 1585493732, i32* %13
  br label %200

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %5, align 4
  store i32 %180, i32* %5, align 4
  store i32 1989182816, i32* %13
  br label %200

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp eq i32 %183, %186
  %188 = select i1 %187, i32 -642919883, i32 328689976
  store i32 %188, i32* %13
  br label %200

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %4, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191)
  store i32 328689976, i32* %13
  br label %200

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 2003333255, i32 1329560592
  store i32 %196, i32* %13
  br label %200

; <label>:197:                                    ; preds = %14
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1329560592, i32* %13
  br label %200

; <label>:199:                                    ; preds = %14
  ret i32 0

; <label>:200:                                    ; preds = %197, %193, %189, %182, %179, %178, %175, %168, %167, %160, %152, %150, %147, %146, %143, %142, %138, %126, %114, %109, %105, %97, %90, %87, %86, %84, %71, %66, %60, %57, %56, %54, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
