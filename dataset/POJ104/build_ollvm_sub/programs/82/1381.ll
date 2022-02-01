; ModuleID = 'source-C-CXX/82/1381.c'
source_filename = "source-C-CXX/82/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %23, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, 1349845840
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1349845840
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %4, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %44, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 %33, -2128921715
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2128921715
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -2005523869
  %47 = add i32 %46, 1
  %48 = add i32 %47, -2005523869
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %31

; <label>:50:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %162, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = add i32 %53, 1175273967
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1175273967
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %52, %56
  br i1 %58, label %59, label %167

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 90, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %67
  store float 4.000000e+00, float* %68, align 4
  br label %161

; <label>:69:                                     ; preds = %59
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 85, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %77
  store float 0x400D9999A0000000, float* %78, align 4
  br label %160

; <label>:79:                                     ; preds = %69
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 82, %83
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %87
  store float 0x400A666660000000, float* %88, align 4
  br label %159

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sle i32 78, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %89
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %97
  store float 3.000000e+00, float* %98, align 4
  br label %158

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 75, %103
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %107
  store float 0x40059999A0000000, float* %108, align 4
  br label %157

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 72, %113
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %117
  store float 0x4002666660000000, float* %118, align 4
  br label %156

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sle i32 68, %123
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %127
  store float 2.000000e+00, float* %128, align 4
  br label %155

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 64, %133
  br i1 %134, label %135, label %139

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %137
  store float 1.500000e+00, float* %138, align 4
  br label %154

; <label>:139:                                    ; preds = %129
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sle i32 60, %143
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %147
  store float 1.000000e+00, float* %148, align 4
  br label %153

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %151
  store float 0.000000e+00, float* %152, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %145
  br label %154

; <label>:154:                                    ; preds = %153, %135
  br label %155

; <label>:155:                                    ; preds = %154, %125
  br label %156

; <label>:156:                                    ; preds = %155, %115
  br label %157

; <label>:157:                                    ; preds = %156, %105
  br label %158

; <label>:158:                                    ; preds = %157, %95
  br label %159

; <label>:159:                                    ; preds = %158, %85
  br label %160

; <label>:160:                                    ; preds = %159, %75
  br label %161

; <label>:161:                                    ; preds = %160, %65
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %4, align 4
  br label %51

; <label>:167:                                    ; preds = %51
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %188, %167
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %1, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = icmp sle i32 %169, %172
  br i1 %174, label %175, label %194

; <label>:175:                                    ; preds = %168
  %176 = load float, float* %8, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to float
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fmul float %181, %185
  %187 = fadd float %176, %186
  store float %187, float* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 %189, -729858070
  %191 = add i32 %190, 1
  %192 = add i32 %191, -729858070
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %4, align 4
  br label %168

; <label>:194:                                    ; preds = %168
  store i32 0, i32* %4, align 4
  br label %195

; <label>:195:                                    ; preds = %212, %194
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %1, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub nsw i32 %197, 1
  %201 = icmp sle i32 %196, %199
  br i1 %201, label %202, label %219

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %203, 1737063457
  %209 = add i32 %208, %207
  %210 = sub i32 %209, 1737063457
  %211 = add nsw i32 %203, %207
  store i32 %210, i32* %5, align 4
  br label %212

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %4, align 4
  br label %195

; <label>:219:                                    ; preds = %195
  %220 = load float, float* %8, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sitofp i32 %221 to float
  %223 = fdiv float %220, %222
  store float %223, float* %6, align 4
  %224 = load float, float* %6, align 4
  %225 = fpext float %224 to double
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %225)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
