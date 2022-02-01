; ModuleID = 'source-C-CXX/101/1002.c'
source_filename = "source-C-CXX/101/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1639707054, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %210
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1639707054, label %17
    i32 986811314, label %22
    i32 762969295, label %38
    i32 -1613785926, label %47
    i32 -542420712, label %56
    i32 -1643569471, label %57
    i32 -682760838, label %60
    i32 -1086483216, label %61
    i32 -105836076, label %66
    i32 1839830091, label %67
    i32 856798794, label %75
    i32 1053981186, label %87
    i32 1375652060, label %105
    i32 -455150708, label %106
    i32 -18679027, label %109
    i32 -145865135, label %110
    i32 -1581370087, label %113
    i32 1730667894, label %114
    i32 -920508629, label %119
    i32 781529054, label %120
    i32 226264028, label %128
    i32 -2098202847, label %140
    i32 -1548338530, label %158
    i32 863318299, label %159
    i32 -1913951736, label %162
    i32 -1980224011, label %163
    i32 84966550, label %166
    i32 -590258771, label %167
    i32 1991156864, label %172
    i32 989824793, label %179
    i32 1932110374, label %182
    i32 1437010707, label %190
    i32 -1559867829, label %191
    i32 -1769368330, label %192
    i32 35045708, label %197
    i32 338822552, label %204
    i32 -826931514, label %207
    i32 -1598581923, label %208
  ]

; <label>:16:                                     ; preds = %14
  br label %210

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 986811314, i32 -682760838
  store i32 %21, i32* %13
  br label %210

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, float* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 762969295, i32 -1613785926
  store i32 %37, i32* %13
  br label %210

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %45
  store float %42, float* %46, align 4
  store i32 -542420712, i32* %13
  br label %210

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %54
  store float %51, float* %55, align 4
  store i32 -542420712, i32* %13
  br label %210

; <label>:56:                                     ; preds = %14
  store i32 -1643569471, i32* %13
  br label %210

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 1639707054, i32* %13
  br label %210

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1086483216, i32* %13
  br label %210

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -105836076, i32 -1581370087
  store i32 %65, i32* %13
  br label %210

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1839830091, i32* %13
  br label %210

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 856798794, i32 -18679027
  store i32 %74, i32* %13
  br label %210

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp ogt float %79, %84
  %86 = select i1 %85, i32 1053981186, i32 1375652060
  store i32 %86, i32* %13
  br label %210

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  store float %91, float* %11, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %98
  store float %96, float* %99, align 4
  %100 = load float, float* %11, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %103
  store float %100, float* %104, align 4
  store i32 1375652060, i32* %13
  br label %210

; <label>:105:                                    ; preds = %14
  store i32 -455150708, i32* %13
  br label %210

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1839830091, i32* %13
  br label %210

; <label>:109:                                    ; preds = %14
  store i32 -145865135, i32* %13
  br label %210

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %3, align 4
  store i32 -1086483216, i32* %13
  br label %210

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1730667894, i32* %13
  br label %210

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -920508629, i32 84966550
  store i32 %118, i32* %13
  br label %210

; <label>:119:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 781529054, i32* %13
  br label %210

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sub nsw i32 %122, 1
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 226264028, i32 -1913951736
  store i32 %127, i32* %13
  br label %210

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp olt float %132, %137
  %139 = select i1 %138, i32 -2098202847, i32 -1548338530
  store i32 %139, i32* %13
  br label %210

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  store float %144, float* %11, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %151
  store float %149, float* %152, align 4
  %153 = load float, float* %11, align 4
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %156
  store float %153, float* %157, align 4
  store i32 -1548338530, i32* %13
  br label %210

; <label>:158:                                    ; preds = %14
  store i32 863318299, i32* %13
  br label %210

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 781529054, i32* %13
  br label %210

; <label>:162:                                    ; preds = %14
  store i32 -1980224011, i32* %13
  br label %210

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 1730667894, i32* %13
  br label %210

; <label>:166:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -590258771, i32* %13
  br label %210

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %9, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1991156864, i32 1932110374
  store i32 %171, i32* %13
  br label %210

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %174
  %176 = load float, float* %175, align 4
  %177 = fpext float %176 to double
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %177)
  store i32 989824793, i32* %13
  br label %210

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 -590258771, i32* %13
  br label %210

; <label>:182:                                    ; preds = %14
  %183 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 0
  %184 = load float, float* %183, align 16
  %185 = fpext float %184 to double
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %185)
  %187 = load i32, i32* %10, align 4
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %188, i32 1437010707, i32 -1559867829
  store i32 %189, i32* %13
  br label %210

; <label>:190:                                    ; preds = %14
  store i32 -1598581923, i32* %13
  br label %210

; <label>:191:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1769368330, i32* %13
  br label %210

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %10, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 35045708, i32 -826931514
  store i32 %196, i32* %13
  br label %210

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %199
  %201 = load float, float* %200, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %202)
  store i32 338822552, i32* %13
  br label %210

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %3, align 4
  store i32 -1769368330, i32* %13
  br label %210

; <label>:207:                                    ; preds = %14
  store i32 -1598581923, i32* %13
  br label %210

; <label>:208:                                    ; preds = %14
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

; <label>:210:                                    ; preds = %207, %204, %197, %192, %191, %190, %182, %179, %172, %167, %166, %163, %162, %159, %158, %140, %128, %120, %119, %114, %113, %110, %109, %106, %105, %87, %75, %67, %66, %61, %60, %57, %56, %47, %38, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
