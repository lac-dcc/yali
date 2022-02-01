; ModuleID = 'source-C-CXX/82/2405.c'
source_filename = "source-C-CXX/82/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca float, i64 %19, align 16
  store i32 1, i32* %6, align 4
  %21 = alloca i32
  store i32 -2039023179, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %263
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2039023179, label %25
    i32 -1741942116, label %30
    i32 -2036557423, label %41
    i32 -351235921, label %44
    i32 -2032212717, label %45
    i32 -1875496140, label %50
    i32 -1363924684, label %61
    i32 -459540701, label %68
    i32 -2086901820, label %72
    i32 1904206667, label %79
    i32 1726934375, label %86
    i32 1228435147, label %90
    i32 -1175731862, label %97
    i32 -90422023, label %104
    i32 315511924, label %108
    i32 1689122747, label %115
    i32 -1084829982, label %122
    i32 765277313, label %126
    i32 1346743660, label %133
    i32 -1174987710, label %140
    i32 818977417, label %144
    i32 1525875987, label %151
    i32 -438680979, label %158
    i32 1667776121, label %162
    i32 912769647, label %169
    i32 -89428452, label %176
    i32 -3703878, label %180
    i32 -684155868, label %187
    i32 1957888340, label %194
    i32 1834225943, label %198
    i32 972627909, label %205
    i32 588447993, label %212
    i32 1881485409, label %216
    i32 -247953679, label %223
    i32 989771251, label %227
    i32 -1845859397, label %228
    i32 -1264165340, label %231
    i32 2035584989, label %232
    i32 1549048305, label %237
    i32 678844472, label %250
    i32 -338626106, label %253
  ]

; <label>:24:                                     ; preds = %22
  br label %263

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -1741942116, i32 -351235921
  store i32 %29, i32* %21
  br label %263

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %14, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %14, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %8, align 4
  store i32 -2036557423, i32* %21
  br label %263

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -2039023179, i32* %21
  br label %263

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 -2032212717, i32* %21
  br label %263

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1875496140, i32 -1264165340
  store i32 %49, i32* %21
  br label %263

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %17, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %17, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 90
  %60 = select i1 %59, i32 -1363924684, i32 -2086901820
  store i32 %60, i32* %21
  br label %263

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %17, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 100
  %67 = select i1 %66, i32 -459540701, i32 -2086901820
  store i32 %67, i32* %21
  br label %263

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %20, i64 %70
  store float 4.000000e+00, float* %71, align 4
  store i32 -2086901820, i32* %21
  br label %263

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 85
  %78 = select i1 %77, i32 1904206667, i32 1228435147
  store i32 %78, i32* %21
  br label %263

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %17, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 89
  %85 = select i1 %84, i32 1726934375, i32 1228435147
  store i32 %85, i32* %21
  br label %263

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %20, i64 %88
  store float 0x400D9999A0000000, float* %89, align 4
  store i32 1228435147, i32* %21
  br label %263

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %17, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 82
  %96 = select i1 %95, i32 -1175731862, i32 315511924
  store i32 %96, i32* %21
  br label %263

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %17, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 84
  %103 = select i1 %102, i32 -90422023, i32 315511924
  store i32 %103, i32* %21
  br label %263

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %20, i64 %106
  store float 0x400A666660000000, float* %107, align 4
  store i32 315511924, i32* %21
  br label %263

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %17, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 78
  %114 = select i1 %113, i32 1689122747, i32 765277313
  store i32 %114, i32* %21
  br label %263

; <label>:115:                                    ; preds = %22
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %17, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 81
  %121 = select i1 %120, i32 -1084829982, i32 765277313
  store i32 %121, i32* %21
  br label %263

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %20, i64 %124
  store float 3.000000e+00, float* %125, align 4
  store i32 765277313, i32* %21
  br label %263

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %17, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %130, 75
  %132 = select i1 %131, i32 1346743660, i32 818977417
  store i32 %132, i32* %21
  br label %263

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 77
  %139 = select i1 %138, i32 -1174987710, i32 818977417
  store i32 %139, i32* %21
  br label %263

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %20, i64 %142
  store float 0x40059999A0000000, float* %143, align 4
  store i32 818977417, i32* %21
  br label %263

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %17, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sge i32 %148, 72
  %150 = select i1 %149, i32 1525875987, i32 1667776121
  store i32 %150, i32* %21
  br label %263

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %17, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sle i32 %155, 74
  %157 = select i1 %156, i32 -438680979, i32 1667776121
  store i32 %157, i32* %21
  br label %263

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, float* %20, i64 %160
  store float 0x4002666660000000, float* %161, align 4
  store i32 1667776121, i32* %21
  br label %263

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %17, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 68
  %168 = select i1 %167, i32 912769647, i32 -3703878
  store i32 %168, i32* %21
  br label %263

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %17, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sle i32 %173, 71
  %175 = select i1 %174, i32 -89428452, i32 -3703878
  store i32 %175, i32* %21
  br label %263

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %20, i64 %178
  store float 2.000000e+00, float* %179, align 4
  store i32 -3703878, i32* %21
  br label %263

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %17, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %184, 64
  %186 = select i1 %185, i32 -684155868, i32 1834225943
  store i32 %186, i32* %21
  br label %263

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %17, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 67
  %193 = select i1 %192, i32 1957888340, i32 1834225943
  store i32 %193, i32* %21
  br label %263

; <label>:194:                                    ; preds = %22
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, float* %20, i64 %196
  store float 1.500000e+00, float* %197, align 4
  store i32 1834225943, i32* %21
  br label %263

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %17, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %202, 60
  %204 = select i1 %203, i32 972627909, i32 1881485409
  store i32 %204, i32* %21
  br label %263

; <label>:205:                                    ; preds = %22
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %17, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %209, 63
  %211 = select i1 %210, i32 588447993, i32 1881485409
  store i32 %211, i32* %21
  br label %263

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, float* %20, i64 %214
  store float 1.000000e+00, float* %215, align 4
  store i32 1881485409, i32* %21
  br label %263

; <label>:216:                                    ; preds = %22
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %17, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %220, 60
  %222 = select i1 %221, i32 -247953679, i32 989771251
  store i32 %222, i32* %21
  br label %263

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, float* %20, i64 %225
  store float 0.000000e+00, float* %226, align 4
  store i32 989771251, i32* %21
  br label %263

; <label>:227:                                    ; preds = %22
  store i32 -1845859397, i32* %21
  br label %263

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %4, align 4
  store i32 -2032212717, i32* %21
  br label %263

; <label>:231:                                    ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 2035584989, i32* %21
  br label %263

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp sle i32 %233, %234
  %236 = select i1 %235, i32 1549048305, i32 -338626106
  store i32 %236, i32* %21
  br label %263

; <label>:237:                                    ; preds = %22
  %238 = load float, float* %3, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %14, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to float
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, float* %20, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fmul float %243, %247
  %249 = fadd float %238, %248
  store float %249, float* %3, align 4
  store i32 678844472, i32* %21
  br label %263

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 2035584989, i32* %21
  br label %263

; <label>:253:                                    ; preds = %22
  %254 = load float, float* %3, align 4
  %255 = load i32, i32* %8, align 4
  %256 = sitofp i32 %255 to float
  %257 = fdiv float %254, %256
  store float %257, float* %2, align 4
  %258 = load float, float* %2, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %259)
  store i32 0, i32* %1, align 4
  %261 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %261)
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %250, %237, %232, %231, %228, %227, %223, %216, %212, %205, %198, %194, %187, %180, %176, %169, %162, %158, %151, %144, %140, %133, %126, %122, %115, %108, %104, %97, %90, %86, %79, %72, %68, %61, %50, %45, %44, %41, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
