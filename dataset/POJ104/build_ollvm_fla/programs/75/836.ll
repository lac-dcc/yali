; ModuleID = 'source-C-CXX/75/836.c'
source_filename = "source-C-CXX/75/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 100, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1325952474, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %227
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1325952474, label %18
    i32 180733946, label %23
    i32 1421465308, label %31
    i32 78195514, label %34
    i32 -1353123679, label %39
    i32 1696243401, label %44
    i32 787173597, label %52
    i32 880734393, label %57
    i32 -24624806, label %65
    i32 -2023066736, label %70
    i32 1339526522, label %78
    i32 -571809457, label %83
    i32 2113614558, label %91
    i32 -628852781, label %96
    i32 900148657, label %97
    i32 235298023, label %100
    i32 173589052, label %102
    i32 -473928915, label %107
    i32 1653919104, label %114
    i32 -557773213, label %119
    i32 -1326953909, label %124
    i32 -1890195109, label %133
    i32 1164956644, label %142
    i32 58726857, label %143
    i32 -992692817, label %144
    i32 296667715, label %149
    i32 -2106250901, label %158
    i32 -1708364145, label %167
    i32 -107409113, label %168
    i32 -1670225916, label %169
    i32 -688886959, label %174
    i32 -12263087, label %179
    i32 1194667688, label %188
    i32 915640534, label %197
    i32 1577854824, label %198
    i32 1066495401, label %199
    i32 155181038, label %200
    i32 -797552878, label %203
    i32 -1170418922, label %208
    i32 913017239, label %212
    i32 -637616259, label %214
    i32 153798004, label %215
    i32 1654397819, label %218
    i32 724942873, label %222
    i32 -2071572035, label %226
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 180733946, i32 78195514
  store i32 %22, i32* %14
  br label %227

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 1421465308, i32* %14
  br label %227

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1325952474, i32* %14
  br label %227

; <label>:34:                                     ; preds = %15
  %35 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %6, align 4
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1353123679, i32* %14
  br label %227

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1696243401, i32 235298023
  store i32 %43, i32* %14
  br label %227

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 787173597, i32 880734393
  store i32 %51, i32* %14
  br label %227

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 880734393, i32* %14
  br label %227

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -24624806, i32 -2023066736
  store i32 %64, i32* %14
  br label %227

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  store i32 -2023066736, i32* %14
  br label %227

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1339526522, i32 -571809457
  store i32 %77, i32* %14
  br label %227

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %7, align 4
  store i32 -571809457, i32* %14
  br label %227

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2113614558, i32 -628852781
  store i32 %90, i32* %14
  br label %227

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  store i32 -628852781, i32* %14
  br label %227

; <label>:96:                                     ; preds = %15
  store i32 900148657, i32* %14
  br label %227

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1353123679, i32* %14
  br label %227

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %5, align 4
  store i32 173589052, i32* %14
  br label %227

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -473928915, i32 1654397819
  store i32 %106, i32* %14
  br label %227

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = sitofp i32 %108 to double
  %110 = fadd double %109, 1.000000e-01
  store double %110, double* %11, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sitofp i32 %111 to double
  %113 = fsub double %112, 1.000000e-01
  store double %113, double* %12, align 8
  store i32 0, i32* %8, align 4
  store i32 1653919104, i32* %14
  br label %227

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -557773213, i32 -797552878
  store i32 %118, i32* %14
  br label %227

; <label>:119:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 -1326953909, i32 -992692817
  store i32 %123, i32* %14
  br label %227

; <label>:124:                                    ; preds = %15
  %125 = load double, double* %11, align 8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fcmp ole double %125, %130
  %132 = select i1 %131, i32 -1890195109, i32 58726857
  store i32 %132, i32* %14
  br label %227

; <label>:133:                                    ; preds = %15
  %134 = load double, double* %11, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sitofp i32 %138 to double
  %140 = fcmp oge double %134, %139
  %141 = select i1 %140, i32 1164956644, i32 58726857
  store i32 %141, i32* %14
  br label %227

; <label>:142:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -797552878, i32* %14
  br label %227

; <label>:143:                                    ; preds = %15
  store i32 -992692817, i32* %14
  br label %227

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 296667715, i32 -1670225916
  store i32 %148, i32* %14
  br label %227

; <label>:149:                                    ; preds = %15
  %150 = load double, double* %12, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sitofp i32 %154 to double
  %156 = fcmp ole double %150, %155
  %157 = select i1 %156, i32 -2106250901, i32 -107409113
  store i32 %157, i32* %14
  br label %227

; <label>:158:                                    ; preds = %15
  %159 = load double, double* %12, align 8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = fcmp oge double %159, %164
  %166 = select i1 %165, i32 -1708364145, i32 -107409113
  store i32 %166, i32* %14
  br label %227

; <label>:167:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -797552878, i32* %14
  br label %227

; <label>:168:                                    ; preds = %15
  store i32 -1670225916, i32* %14
  br label %227

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -688886959, i32 1066495401
  store i32 %173, i32* %14
  br label %227

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 -12263087, i32 1066495401
  store i32 %178, i32* %14
  br label %227

; <label>:179:                                    ; preds = %15
  %180 = load double, double* %11, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sitofp i32 %184 to double
  %186 = fcmp ole double %180, %185
  %187 = select i1 %186, i32 1194667688, i32 1577854824
  store i32 %187, i32* %14
  br label %227

; <label>:188:                                    ; preds = %15
  %189 = load double, double* %11, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fcmp oge double %189, %194
  %196 = select i1 %195, i32 915640534, i32 1577854824
  store i32 %196, i32* %14
  br label %227

; <label>:197:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -797552878, i32* %14
  br label %227

; <label>:198:                                    ; preds = %15
  store i32 1066495401, i32* %14
  br label %227

; <label>:199:                                    ; preds = %15
  store i32 155181038, i32* %14
  br label %227

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 1653919104, i32* %14
  br label %227

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %2, align 4
  %205 = sub nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %206, i32 -1170418922, i32 -637616259
  store i32 %207, i32* %14
  br label %227

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %10, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 913017239, i32 -637616259
  store i32 %211, i32* %14
  br label %227

; <label>:212:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1654397819, i32* %14
  br label %227

; <label>:214:                                    ; preds = %15
  store i32 153798004, i32* %14
  br label %227

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 173589052, i32* %14
  br label %227

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %9, align 4
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 724942873, i32 -2071572035
  store i32 %221, i32* %14
  br label %227

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %6, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %223, i32 %224)
  store i32 -2071572035, i32* %14
  br label %227

; <label>:226:                                    ; preds = %15
  ret i32 0

; <label>:227:                                    ; preds = %222, %218, %215, %214, %212, %208, %203, %200, %199, %198, %197, %188, %179, %174, %169, %168, %167, %158, %149, %144, %143, %142, %133, %124, %119, %114, %107, %102, %100, %97, %96, %91, %83, %78, %70, %65, %57, %52, %44, %39, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
