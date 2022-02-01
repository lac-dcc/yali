; ModuleID = 'source-C-CXX/82/1670.c'
source_filename = "source-C-CXX/82/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 1, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -1085342611, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %235
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1085342611, label %15
    i32 -167078413, label %20
    i32 -1023398137, label %25
    i32 1050783023, label %28
    i32 -535203984, label %29
    i32 643723285, label %34
    i32 1030183323, label %39
    i32 -551655913, label %42
    i32 -1697612546, label %43
    i32 -1942506087, label %48
    i32 117270904, label %55
    i32 1418626050, label %62
    i32 1012026778, label %63
    i32 -252225076, label %70
    i32 458139571, label %77
    i32 -836258822, label %78
    i32 -1090132380, label %85
    i32 125576539, label %92
    i32 691074169, label %93
    i32 -274001389, label %100
    i32 -125231539, label %107
    i32 1621704013, label %108
    i32 -457436003, label %115
    i32 -2125791004, label %122
    i32 1567922046, label %123
    i32 -1818522448, label %130
    i32 -336760642, label %137
    i32 1243596, label %138
    i32 1565724857, label %145
    i32 -420296440, label %152
    i32 -800930644, label %153
    i32 1536387646, label %160
    i32 -274503302, label %167
    i32 584403383, label %168
    i32 964739639, label %175
    i32 1118390489, label %182
    i32 1338573443, label %183
    i32 1765402727, label %190
    i32 -806684906, label %191
    i32 -577235470, label %202
    i32 553692392, label %205
    i32 498501525, label %206
    i32 -1573591688, label %211
    i32 -1447035369, label %225
    i32 -1911297000, label %228
  ]

; <label>:14:                                     ; preds = %12
  br label %235

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -167078413, i32 1050783023
  store i32 %19, i32* %11
  br label %235

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1023398137, i32* %11
  br label %235

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1085342611, i32* %11
  br label %235

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -535203984, i32* %11
  br label %235

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 643723285, i32 -551655913
  store i32 %33, i32* %11
  br label %235

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 1030183323, i32* %11
  br label %235

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -535203984, i32* %11
  br label %235

; <label>:42:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1697612546, i32* %11
  br label %235

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1942506087, i32 553692392
  store i32 %47, i32* %11
  br label %235

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 90, %52
  %54 = select i1 %53, i32 117270904, i32 1012026778
  store i32 %54, i32* %11
  br label %235

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 100
  %61 = select i1 %60, i32 1418626050, i32 1012026778
  store i32 %61, i32* %11
  br label %235

; <label>:62:                                     ; preds = %12
  store float 4.000000e+00, float* %5, align 4
  store i32 1012026778, i32* %11
  br label %235

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 85, %67
  %69 = select i1 %68, i32 -252225076, i32 -836258822
  store i32 %69, i32* %11
  br label %235

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 89
  %76 = select i1 %75, i32 458139571, i32 -836258822
  store i32 %76, i32* %11
  br label %235

; <label>:77:                                     ; preds = %12
  store float 0x400D9999A0000000, float* %5, align 4
  store i32 -836258822, i32* %11
  br label %235

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 82, %82
  %84 = select i1 %83, i32 -1090132380, i32 691074169
  store i32 %84, i32* %11
  br label %235

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 84
  %91 = select i1 %90, i32 125576539, i32 691074169
  store i32 %91, i32* %11
  br label %235

; <label>:92:                                     ; preds = %12
  store float 0x400A666660000000, float* %5, align 4
  store i32 691074169, i32* %11
  br label %235

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 78, %97
  %99 = select i1 %98, i32 -274001389, i32 1621704013
  store i32 %99, i32* %11
  br label %235

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 81
  %106 = select i1 %105, i32 -125231539, i32 1621704013
  store i32 %106, i32* %11
  br label %235

; <label>:107:                                    ; preds = %12
  store float 3.000000e+00, float* %5, align 4
  store i32 1621704013, i32* %11
  br label %235

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 75, %112
  %114 = select i1 %113, i32 -457436003, i32 1567922046
  store i32 %114, i32* %11
  br label %235

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 77
  %121 = select i1 %120, i32 -2125791004, i32 1567922046
  store i32 %121, i32* %11
  br label %235

; <label>:122:                                    ; preds = %12
  store float 0x40059999A0000000, float* %5, align 4
  store i32 1567922046, i32* %11
  br label %235

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 72, %127
  %129 = select i1 %128, i32 -1818522448, i32 1243596
  store i32 %129, i32* %11
  br label %235

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %134, 74
  %136 = select i1 %135, i32 -336760642, i32 1243596
  store i32 %136, i32* %11
  br label %235

; <label>:137:                                    ; preds = %12
  store float 0x4002666660000000, float* %5, align 4
  store i32 1243596, i32* %11
  br label %235

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 68, %142
  %144 = select i1 %143, i32 1565724857, i32 -800930644
  store i32 %144, i32* %11
  br label %235

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sle i32 %149, 71
  %151 = select i1 %150, i32 -420296440, i32 -800930644
  store i32 %151, i32* %11
  br label %235

; <label>:152:                                    ; preds = %12
  store float 2.000000e+00, float* %5, align 4
  store i32 -800930644, i32* %11
  br label %235

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 64, %157
  %159 = select i1 %158, i32 1536387646, i32 584403383
  store i32 %159, i32* %11
  br label %235

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 67
  %166 = select i1 %165, i32 -274503302, i32 584403383
  store i32 %166, i32* %11
  br label %235

; <label>:167:                                    ; preds = %12
  store float 1.500000e+00, float* %5, align 4
  store i32 584403383, i32* %11
  br label %235

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 60, %172
  %174 = select i1 %173, i32 964739639, i32 1338573443
  store i32 %174, i32* %11
  br label %235

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 63
  %181 = select i1 %180, i32 1118390489, i32 1338573443
  store i32 %181, i32* %11
  br label %235

; <label>:182:                                    ; preds = %12
  store float 1.000000e+00, float* %5, align 4
  store i32 1338573443, i32* %11
  br label %235

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 60
  %189 = select i1 %188, i32 1765402727, i32 -806684906
  store i32 %189, i32* %11
  br label %235

; <label>:190:                                    ; preds = %12
  store float 0.000000e+00, float* %5, align 4
  store i32 -806684906, i32* %11
  br label %235

; <label>:191:                                    ; preds = %12
  %192 = load float, float* %5, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sitofp i32 %196 to float
  %198 = fmul float %192, %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %200
  store float %198, float* %201, align 4
  store i32 -577235470, i32* %11
  br label %235

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 -1697612546, i32* %11
  br label %235

; <label>:205:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 498501525, i32* %11
  br label %235

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -1573591688, i32 -1911297000
  store i32 %210, i32* %11
  br label %235

; <label>:211:                                    ; preds = %12
  %212 = load float, float* %9, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fadd float %212, %216
  store float %217, float* %9, align 4
  %218 = load float, float* %8, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to float
  %224 = fadd float %218, %223
  store float %224, float* %8, align 4
  store i32 -1447035369, i32* %11
  br label %235

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 498501525, i32* %11
  br label %235

; <label>:228:                                    ; preds = %12
  %229 = load float, float* %9, align 4
  %230 = load float, float* %8, align 4
  %231 = fdiv float %229, %230
  store float %231, float* %6, align 4
  %232 = load float, float* %6, align 4
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %233)
  ret void

; <label>:235:                                    ; preds = %225, %211, %206, %205, %202, %191, %190, %183, %182, %175, %168, %167, %160, %153, %152, %145, %138, %137, %130, %123, %122, %115, %108, %107, %100, %93, %92, %85, %78, %77, %70, %63, %62, %55, %48, %43, %42, %39, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
