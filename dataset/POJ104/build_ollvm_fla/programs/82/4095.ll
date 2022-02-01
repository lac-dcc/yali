; ModuleID = 'source-C-CXX/82/4095.c'
source_filename = "source-C-CXX/82/4095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 65535, i32* %9, align 4
  store float 0.000000e+00, float* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1985169621, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %251
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1985169621, label %18
    i32 -1827527451, label %23
    i32 -264229017, label %34
    i32 -1740720541, label %37
    i32 -2030163106, label %38
    i32 404747937, label %43
    i32 -262749676, label %54
    i32 1681954076, label %61
    i32 -360354187, label %65
    i32 588361973, label %72
    i32 -577117077, label %79
    i32 -63724867, label %83
    i32 205146409, label %90
    i32 -7395747, label %97
    i32 459548772, label %101
    i32 -699389804, label %108
    i32 -1977784380, label %115
    i32 -486355869, label %119
    i32 -295705135, label %126
    i32 1447325548, label %133
    i32 -1807817537, label %137
    i32 582712202, label %144
    i32 122810040, label %151
    i32 294556803, label %155
    i32 669116129, label %162
    i32 -1742830917, label %169
    i32 -1242579879, label %173
    i32 918143812, label %180
    i32 52141134, label %187
    i32 295728778, label %191
    i32 378264478, label %198
    i32 194540408, label %205
    i32 890100926, label %209
    i32 1644584042, label %216
    i32 223250527, label %223
    i32 2110369159, label %227
    i32 -1189477506, label %240
    i32 1433330175, label %243
  ]

; <label>:17:                                     ; preds = %15
  br label %251

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1827527451, i32 -1740720541
  store i32 %22, i32* %14
  br label %251

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  store i32 %33, i32* %6, align 4
  store i32 -264229017, i32* %14
  br label %251

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1985169621, i32* %14
  br label %251

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -2030163106, i32* %14
  br label %251

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 404747937, i32 1433330175
  store i32 %42, i32* %14
  br label %251

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 101
  %53 = select i1 %52, i32 -262749676, i32 -360354187
  store i32 %53, i32* %14
  br label %251

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 89
  %60 = select i1 %59, i32 1681954076, i32 -360354187
  store i32 %60, i32* %14
  br label %251

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %63
  store float 4.000000e+00, float* %64, align 4
  store i32 -360354187, i32* %14
  br label %251

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 90
  %71 = select i1 %70, i32 588361973, i32 -63724867
  store i32 %71, i32* %14
  br label %251

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 84
  %78 = select i1 %77, i32 -577117077, i32 -63724867
  store i32 %78, i32* %14
  br label %251

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %81
  store float 0x400D9999A0000000, float* %82, align 4
  store i32 -63724867, i32* %14
  br label %251

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, 85
  %89 = select i1 %88, i32 205146409, i32 459548772
  store i32 %89, i32* %14
  br label %251

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 81
  %96 = select i1 %95, i32 -7395747, i32 459548772
  store i32 %96, i32* %14
  br label %251

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %99
  store float 0x400A666660000000, float* %100, align 4
  store i32 459548772, i32* %14
  br label %251

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 82
  %107 = select i1 %106, i32 -699389804, i32 -486355869
  store i32 %107, i32* %14
  br label %251

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 77
  %114 = select i1 %113, i32 -1977784380, i32 -486355869
  store i32 %114, i32* %14
  br label %251

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %117
  store float 3.000000e+00, float* %118, align 4
  store i32 -486355869, i32* %14
  br label %251

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 78
  %125 = select i1 %124, i32 -295705135, i32 -1807817537
  store i32 %125, i32* %14
  br label %251

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sgt i32 %130, 74
  %132 = select i1 %131, i32 1447325548, i32 -1807817537
  store i32 %132, i32* %14
  br label %251

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %135
  store float 0x40059999A0000000, float* %136, align 4
  store i32 -1807817537, i32* %14
  br label %251

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %141, 75
  %143 = select i1 %142, i32 582712202, i32 294556803
  store i32 %143, i32* %14
  br label %251

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sgt i32 %148, 71
  %150 = select i1 %149, i32 122810040, i32 294556803
  store i32 %150, i32* %14
  br label %251

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %153
  store float 0x4002666660000000, float* %154, align 4
  store i32 294556803, i32* %14
  br label %251

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %159, 72
  %161 = select i1 %160, i32 669116129, i32 -1242579879
  store i32 %161, i32* %14
  br label %251

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %166, 67
  %168 = select i1 %167, i32 -1742830917, i32 -1242579879
  store i32 %168, i32* %14
  br label %251

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %171
  store float 2.000000e+00, float* %172, align 4
  store i32 -1242579879, i32* %14
  br label %251

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %177, 68
  %179 = select i1 %178, i32 918143812, i32 295728778
  store i32 %179, i32* %14
  br label %251

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sgt i32 %184, 63
  %186 = select i1 %185, i32 52141134, i32 295728778
  store i32 %186, i32* %14
  br label %251

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %189
  store float 1.500000e+00, float* %190, align 4
  store i32 295728778, i32* %14
  br label %251

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp slt i32 %195, 64
  %197 = select i1 %196, i32 378264478, i32 890100926
  store i32 %197, i32* %14
  br label %251

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 59
  %204 = select i1 %203, i32 194540408, i32 890100926
  store i32 %204, i32* %14
  br label %251

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %207
  store float 1.000000e+00, float* %208, align 4
  store i32 890100926, i32* %14
  br label %251

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %213, 60
  %215 = select i1 %214, i32 1644584042, i32 2110369159
  store i32 %215, i32* %14
  br label %251

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 0
  %222 = select i1 %221, i32 223250527, i32 2110369159
  store i32 %222, i32* %14
  br label %251

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %225
  store float 0.000000e+00, float* %226, align 4
  store i32 2110369159, i32* %14
  br label %251

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sitofp i32 %235 to float
  %237 = fmul float %231, %236
  %238 = load float, float* %11, align 4
  %239 = fadd float %237, %238
  store float %239, float* %11, align 4
  store i32 -1189477506, i32* %14
  br label %251

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 -2030163106, i32* %14
  br label %251

; <label>:243:                                    ; preds = %15
  %244 = load float, float* %11, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sitofp i32 %245 to float
  %247 = fdiv float %244, %246
  store float %247, float* %12, align 4
  %248 = load float, float* %12, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %249)
  ret i32 0

; <label>:251:                                    ; preds = %240, %227, %223, %216, %209, %205, %198, %191, %187, %180, %173, %169, %162, %155, %151, %144, %137, %133, %126, %119, %115, %108, %101, %97, %90, %83, %79, %72, %65, %61, %54, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
