; ModuleID = 'source-C-CXX/75/1486.c'
source_filename = "source-C-CXX/75/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -670740215, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %229
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -670740215, label %16
    i32 909681254, label %21
    i32 -871398633, label %43
    i32 -1006625941, label %46
    i32 -1261966108, label %47
    i32 1763062926, label %52
    i32 2112455006, label %53
    i32 2052251479, label %60
    i32 -1511677546, label %72
    i32 -2002008651, label %90
    i32 -1868966250, label %102
    i32 369509992, label %120
    i32 -1794520800, label %121
    i32 1958535356, label %124
    i32 371703012, label %125
    i32 -1832278941, label %128
    i32 221611569, label %135
    i32 950740671, label %139
    i32 534585251, label %152
    i32 1776949235, label %162
    i32 -1275729893, label %166
    i32 1578771436, label %176
    i32 -1048610038, label %177
    i32 -482628240, label %182
    i32 -1352010015, label %191
    i32 1300819462, label %200
    i32 -1343337802, label %201
    i32 1462675089, label %202
    i32 1962011499, label %205
    i32 -1688705160, label %209
    i32 24268861, label %211
    i32 -1746877854, label %212
    i32 -880483593, label %215
    i32 -1093117326, label %219
    i32 -2061204485, label %228
  ]

; <label>:15:                                     ; preds = %13
  br label %229

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 909681254, i32 -1006625941
  store i32 %20, i32* %12
  br label %229

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 -871398633, i32* %12
  br label %229

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -670740215, i32* %12
  br label %229

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1261966108, i32* %12
  br label %229

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1763062926, i32 -1832278941
  store i32 %51, i32* %12
  br label %229

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2112455006, i32* %12
  br label %229

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 2052251479, i32 1958535356
  store i32 %59, i32* %12
  br label %229

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %64, %69
  %71 = select i1 %70, i32 -1511677546, i32 -2002008651
  store i32 %71, i32* %12
  br label %229

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -2002008651, i32* %12
  br label %229

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %94, %99
  %101 = select i1 %100, i32 -1868966250, i32 369509992
  store i32 %101, i32* %12
  br label %229

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 369509992, i32* %12
  br label %229

; <label>:120:                                    ; preds = %13
  store i32 -1794520800, i32* %12
  br label %229

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 2112455006, i32* %12
  br label %229

; <label>:124:                                    ; preds = %13
  store i32 371703012, i32* %12
  br label %229

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 -1261966108, i32* %12
  br label %229

; <label>:128:                                    ; preds = %13
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp sgt i32 %130, %132
  %134 = select i1 %133, i32 221611569, i32 950740671
  store i32 %134, i32* %12
  br label %229

; <label>:135:                                    ; preds = %13
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %137, i32* %138, align 16
  store i32 950740671, i32* %12
  br label %229

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %9, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %144, %149
  %151 = select i1 %150, i32 534585251, i32 1776949235
  store i32 %151, i32* %12
  br label %229

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %9, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  store i32 1776949235, i32* %12
  br label %229

; <label>:162:                                    ; preds = %13
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = sitofp i32 %164 to double
  store double %165, double* %10, align 8
  store i32 -1275729893, i32* %12
  br label %229

; <label>:166:                                    ; preds = %13
  %167 = load double, double* %10, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sitofp i32 %172 to double
  %174 = fcmp ole double %167, %173
  %175 = select i1 %174, i32 1578771436, i32 -880483593
  store i32 %175, i32* %12
  br label %229

; <label>:176:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1048610038, i32* %12
  br label %229

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %9, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -482628240, i32 1962011499
  store i32 %181, i32* %12
  br label %229

; <label>:182:                                    ; preds = %13
  %183 = load double, double* %10, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = fcmp ole double %183, %188
  %190 = select i1 %189, i32 -1352010015, i32 -1343337802
  store i32 %190, i32* %12
  br label %229

; <label>:191:                                    ; preds = %13
  %192 = load double, double* %10, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to double
  %198 = fcmp oge double %192, %197
  %199 = select i1 %198, i32 1300819462, i32 -1343337802
  store i32 %199, i32* %12
  br label %229

; <label>:200:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1343337802, i32* %12
  br label %229

; <label>:201:                                    ; preds = %13
  store i32 1462675089, i32* %12
  br label %229

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -1048610038, i32* %12
  br label %229

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -1688705160, i32 24268861
  store i32 %208, i32* %12
  br label %229

; <label>:209:                                    ; preds = %13
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -880483593, i32* %12
  br label %229

; <label>:211:                                    ; preds = %13
  store i32 -1746877854, i32* %12
  br label %229

; <label>:212:                                    ; preds = %13
  %213 = load double, double* %10, align 8
  %214 = fadd double %213, 5.000000e-01
  store double %214, double* %10, align 8
  store i32 -1275729893, i32* %12
  br label %229

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %7, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -1093117326, i32 -2061204485
  store i32 %218, i32* %12
  br label %229

; <label>:219:                                    ; preds = %13
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %221 = load i32, i32* %220, align 16
  %222 = load i32, i32* %9, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %221, i32 %226)
  store i32 -2061204485, i32* %12
  br label %229

; <label>:228:                                    ; preds = %13
  ret i32 0

; <label>:229:                                    ; preds = %219, %215, %212, %211, %209, %205, %202, %201, %200, %191, %182, %177, %176, %166, %162, %152, %139, %135, %128, %125, %124, %121, %120, %102, %90, %72, %60, %53, %52, %47, %46, %43, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
