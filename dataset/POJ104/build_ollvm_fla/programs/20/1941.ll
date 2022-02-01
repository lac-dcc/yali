; ModuleID = 'source-C-CXX/20/1941.c'
source_filename = "source-C-CXX/20/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [301 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -725685390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %221
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -725685390, label %17
    i32 286525249, label %22
    i32 1843126934, label %33
    i32 -1515128819, label %36
    i32 1326854731, label %42
    i32 -1065892306, label %47
    i32 -1330416693, label %56
    i32 1423926683, label %67
    i32 854540271, label %78
    i32 1378285649, label %79
    i32 130194818, label %82
    i32 -1921091164, label %85
    i32 1419966120, label %90
    i32 -1533885418, label %98
    i32 -1273963399, label %103
    i32 -1606927960, label %104
    i32 1247889116, label %107
    i32 -860061487, label %108
    i32 117789712, label %113
    i32 262806196, label %121
    i32 -664206898, label %131
    i32 1674220302, label %132
    i32 -1896959013, label %135
    i32 -223741117, label %139
    i32 873802472, label %143
    i32 46477266, label %144
    i32 -79534430, label %150
    i32 -49433161, label %151
    i32 934151950, label %159
    i32 -848594067, label %171
    i32 -2131802571, label %189
    i32 -1302171497, label %190
    i32 1074815450, label %193
    i32 1252239795, label %194
    i32 1774040261, label %197
    i32 -1566370399, label %198
    i32 -1528842076, label %204
    i32 -1674268837, label %210
    i32 -1708525662, label %213
    i32 1301559755, label %220
  ]

; <label>:16:                                     ; preds = %14
  br label %221

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 286525249, i32 -1515128819
  store i32 %21, i32* %13
  br label %221

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  store i32 %32, i32* %3, align 4
  store i32 1843126934, i32* %13
  br label %221

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -725685390, i32* %13
  br label %221

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sitofp i32 %37 to float
  %39 = load i32, i32* %1, align 4
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %38, %40
  store float %41, float* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 1326854731, i32* %13
  br label %221

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1065892306, i32 130194818
  store i32 %46, i32* %13
  br label %221

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %10, align 4
  %54 = fcmp olt float %52, %53
  %55 = select i1 %54, i32 -1330416693, i32 1423926683
  store i32 %55, i32* %13
  br label %221

; <label>:56:                                     ; preds = %14
  %57 = load float, float* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = fsub float %57, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %65
  store float %63, float* %66, align 4
  store i32 854540271, i32* %13
  br label %221

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, float* %10, align 4
  %74 = fsub float %72, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %76
  store float %74, float* %77, align 4
  store i32 854540271, i32* %13
  br label %221

; <label>:78:                                     ; preds = %14
  store i32 1378285649, i32* %13
  br label %221

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 1326854731, i32* %13
  br label %221

; <label>:82:                                     ; preds = %14
  %83 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 0
  %84 = load float, float* %83, align 16
  store float %84, float* %11, align 4
  store i32 1, i32* %2, align 4
  store i32 -1921091164, i32* %13
  br label %221

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1419966120, i32 1247889116
  store i32 %89, i32* %13
  br label %221

; <label>:90:                                     ; preds = %14
  %91 = load float, float* %11, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = fcmp olt float %91, %95
  %97 = select i1 %96, i32 -1533885418, i32 -1273963399
  store i32 %97, i32* %13
  br label %221

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  store float %102, float* %11, align 4
  store i32 -1273963399, i32* %13
  br label %221

; <label>:103:                                    ; preds = %14
  store i32 -1606927960, i32* %13
  br label %221

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 -1921091164, i32* %13
  br label %221

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -860061487, i32* %13
  br label %221

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %1, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 117789712, i32 -1896959013
  store i32 %112, i32* %13
  br label %221

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load float, float* %11, align 4
  %119 = fcmp oeq float %117, %118
  %120 = select i1 %119, i32 262806196, i32 -664206898
  store i32 %120, i32* %13
  br label %221

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -664206898, i32* %13
  br label %221

; <label>:131:                                    ; preds = %14
  store i32 1674220302, i32* %13
  br label %221

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -860061487, i32* %13
  br label %221

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = icmp eq i32 %136, 1
  %138 = select i1 %137, i32 -223741117, i32 873802472
  store i32 %138, i32* %13
  br label %221

; <label>:139:                                    ; preds = %14
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  store i32 1301559755, i32* %13
  br label %221

; <label>:143:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 46477266, i32* %13
  br label %221

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %145, %147
  %149 = select i1 %148, i32 -79534430, i32 1774040261
  store i32 %149, i32* %13
  br label %221

; <label>:150:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -49433161, i32* %13
  br label %221

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %152, %156
  %158 = select i1 %157, i32 934151950, i32 1074815450
  store i32 %158, i32* %13
  br label %221

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %163, %168
  %170 = select i1 %169, i32 -848594067, i32 -2131802571
  store i32 %170, i32* %13
  br label %221

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  store i32 -2131802571, i32* %13
  br label %221

; <label>:189:                                    ; preds = %14
  store i32 -1302171497, i32* %13
  br label %221

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %2, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %2, align 4
  store i32 -49433161, i32* %13
  br label %221

; <label>:193:                                    ; preds = %14
  store i32 1252239795, i32* %13
  br label %221

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 46477266, i32* %13
  br label %221

; <label>:197:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1566370399, i32* %13
  br label %221

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 2
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 -1528842076, i32 -1708525662
  store i32 %203, i32* %13
  br label %221

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  store i32 -1674268837, i32* %13
  br label %221

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %2, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %2, align 4
  store i32 -1566370399, i32* %13
  br label %221

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 1301559755, i32* %13
  br label %221

; <label>:220:                                    ; preds = %14
  ret void

; <label>:221:                                    ; preds = %213, %210, %204, %198, %197, %194, %193, %190, %189, %171, %159, %151, %150, %144, %143, %139, %135, %132, %131, %121, %113, %108, %107, %104, %103, %98, %90, %85, %82, %79, %78, %67, %56, %47, %42, %36, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
