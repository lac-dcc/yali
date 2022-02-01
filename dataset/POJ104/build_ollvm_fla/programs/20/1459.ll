; ModuleID = 'source-C-CXX/20/1459.c'
source_filename = "source-C-CXX/20/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -555020702, i32* %14
  %15 = alloca float
  %16 = alloca float
  %17 = alloca float
  br label %18

; <label>:18:                                     ; preds = %0, %243
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 -555020702, label %21
    i32 676321697, label %26
    i32 1124837903, label %38
    i32 -1331621577, label %41
    i32 1664002184, label %46
    i32 596364244, label %51
    i32 -130738597, label %54
    i32 632706692, label %59
    i32 -443864354, label %71
    i32 1159201342, label %91
    i32 426188786, label %92
    i32 -516841546, label %95
    i32 -1603697456, label %96
    i32 479429539, label %99
    i32 1564582292, label %100
    i32 -1238276016, label %105
    i32 -1869181512, label %115
    i32 2137414360, label %123
    i32 897699743, label %131
    i32 749607901, label %137
    i32 387867206, label %139
    i32 -1909957406, label %140
    i32 319656915, label %143
    i32 1588482794, label %144
    i32 207897425, label %149
    i32 1329036739, label %159
    i32 -933034096, label %167
    i32 27075759, label %175
    i32 1400870681, label %181
    i32 -413501049, label %187
    i32 1564156330, label %188
    i32 546481553, label %191
    i32 1756219496, label %194
    i32 -376440606, label %199
    i32 1363506301, label %209
    i32 920474890, label %217
    i32 -318201267, label %225
    i32 416477619, label %231
    i32 -1314869739, label %237
    i32 2059831486, label %238
    i32 -1582575200, label %241
  ]

; <label>:20:                                     ; preds = %18
  br label %243

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 676321697, i32 -1331621577
  store i32 %25, i32* %14
  br label %243

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load float, float* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = uitofp i32 %35 to float
  %37 = fadd float %31, %36
  store float %37, float* %7, align 4
  store i32 1124837903, i32* %14
  br label %243

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -555020702, i32* %14
  br label %243

; <label>:41:                                     ; preds = %18
  %42 = load float, float* %7, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1664002184, i32* %14
  br label %243

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 596364244, i32 479429539
  store i32 %50, i32* %14
  br label %243

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -130738597, i32* %14
  br label %243

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 632706692, i32 -516841546
  store i32 %58, i32* %14
  br label %243

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ult i32 %63, %68
  %70 = select i1 %69, i32 -443864354, i32 1159201342
  store i32 %70, i32* %14
  br label %243

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = uitofp i32 %75 to float
  store float %76, float* %10, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = load float, float* %10, align 4
  %86 = fptoui float %85 to i32
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 1159201342, i32* %14
  br label %243

; <label>:91:                                     ; preds = %18
  store i32 426188786, i32* %14
  br label %243

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %4, align 4
  store i32 -130738597, i32* %14
  br label %243

; <label>:95:                                     ; preds = %18
  store i32 -1603697456, i32* %14
  br label %243

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1664002184, i32* %14
  br label %243

; <label>:99:                                     ; preds = %18
  store float 0.000000e+00, float* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1564582292, i32* %14
  br label %243

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1238276016, i32 319656915
  store i32 %104, i32* %14
  br label %243

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = uitofp i32 %109 to float
  %111 = load float, float* %6, align 4
  %112 = fsub float %110, %111
  %113 = fcmp ogt float %112, 0.000000e+00
  %114 = select i1 %113, i32 -1869181512, i32 2137414360
  store i32 %114, i32* %14
  br label %243

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = uitofp i32 %119 to float
  %121 = load float, float* %6, align 4
  %122 = fsub float %120, %121
  store i32 897699743, i32* %14
  store float %122, float* %15
  br label %243

; <label>:123:                                    ; preds = %18
  %124 = load float, float* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = uitofp i32 %128 to float
  %130 = fsub float %124, %129
  store i32 897699743, i32* %14
  store float %130, float* %15
  br label %243

; <label>:131:                                    ; preds = %18
  %132 = load float, float* %15
  store float %132, float* %8, align 4
  %133 = load float, float* %8, align 4
  %134 = load float, float* %9, align 4
  %135 = fcmp ogt float %133, %134
  %136 = select i1 %135, i32 749607901, i32 387867206
  store i32 %136, i32* %14
  br label %243

; <label>:137:                                    ; preds = %18
  %138 = load float, float* %8, align 4
  store float %138, float* %9, align 4
  store i32 387867206, i32* %14
  br label %243

; <label>:139:                                    ; preds = %18
  store i32 -1909957406, i32* %14
  br label %243

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 1564582292, i32* %14
  br label %243

; <label>:143:                                    ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1588482794, i32* %14
  br label %243

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 207897425, i32 546481553
  store i32 %148, i32* %14
  br label %243

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = uitofp i32 %153 to float
  %155 = load float, float* %6, align 4
  %156 = fsub float %154, %155
  %157 = fcmp ogt float %156, 0.000000e+00
  %158 = select i1 %157, i32 1329036739, i32 -933034096
  store i32 %158, i32* %14
  br label %243

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = uitofp i32 %163 to float
  %165 = load float, float* %6, align 4
  %166 = fsub float %164, %165
  store i32 27075759, i32* %14
  store float %166, float* %16
  br label %243

; <label>:167:                                    ; preds = %18
  %168 = load float, float* %6, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = uitofp i32 %172 to float
  %174 = fsub float %168, %173
  store i32 27075759, i32* %14
  store float %174, float* %16
  br label %243

; <label>:175:                                    ; preds = %18
  %176 = load float, float* %16
  store float %176, float* %8, align 4
  %177 = load float, float* %8, align 4
  %178 = load float, float* %9, align 4
  %179 = fcmp oeq float %177, %178
  %180 = select i1 %179, i32 1400870681, i32 -413501049
  store i32 %180, i32* %14
  br label %243

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  store i32 546481553, i32* %14
  br label %243

; <label>:187:                                    ; preds = %18
  store i32 1564156330, i32* %14
  br label %243

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  store i32 1588482794, i32* %14
  br label %243

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 1756219496, i32* %14
  br label %243

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 -376440606, i32 -1582575200
  store i32 %198, i32* %14
  br label %243

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = uitofp i32 %203 to float
  %205 = load float, float* %6, align 4
  %206 = fsub float %204, %205
  %207 = fcmp ogt float %206, 0.000000e+00
  %208 = select i1 %207, i32 1363506301, i32 920474890
  store i32 %208, i32* %14
  br label %243

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = uitofp i32 %213 to float
  %215 = load float, float* %6, align 4
  %216 = fsub float %214, %215
  store i32 -318201267, i32* %14
  store float %216, float* %17
  br label %243

; <label>:217:                                    ; preds = %18
  %218 = load float, float* %6, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = uitofp i32 %222 to float
  %224 = fsub float %218, %223
  store i32 -318201267, i32* %14
  store float %224, float* %17
  br label %243

; <label>:225:                                    ; preds = %18
  %226 = load float, float* %17
  store float %226, float* %8, align 4
  %227 = load float, float* %8, align 4
  %228 = load float, float* %9, align 4
  %229 = fcmp oeq float %227, %228
  %230 = select i1 %229, i32 416477619, i32 -1314869739
  store i32 %230, i32* %14
  br label %243

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 -1582575200, i32* %14
  br label %243

; <label>:237:                                    ; preds = %18
  store i32 2059831486, i32* %14
  br label %243

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 1756219496, i32* %14
  br label %243

; <label>:241:                                    ; preds = %18
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:243:                                    ; preds = %238, %237, %231, %225, %217, %209, %199, %194, %191, %188, %187, %181, %175, %167, %159, %149, %144, %143, %140, %139, %137, %131, %123, %115, %105, %100, %99, %96, %95, %92, %91, %71, %59, %54, %51, %46, %41, %38, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
