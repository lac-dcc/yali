; ModuleID = 'source-C-CXX/82/271.c'
source_filename = "source-C-CXX/82/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %13

; <label>:29:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %44, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %51

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %35, -1733447119
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1733447119
  %43 = add nsw i32 %35, %39
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %30

; <label>:51:                                     ; preds = %30
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %61, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %1, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -782167116
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -782167116
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %52

; <label>:67:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %227, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %232

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 90, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sle i32 %82, 100
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %86
  store float 4.000000e+00, float* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %84, %72
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 85, %92
  %94 = zext i1 %93 to i32
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sle i32 %98, 89
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %88
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %102
  store float 0x400D9999A0000000, float* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %100, %88
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 82, %108
  %110 = zext i1 %109 to i32
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 %114, 84
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %118
  store float 0x400A666660000000, float* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %116, %104
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 78, %124
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 81
  br i1 %131, label %132, label %136

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %134
  store float 3.000000e+00, float* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %132, %120
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sle i32 75, %140
  %142 = zext i1 %141 to i32
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 77
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %150
  store float 0x40059999A0000000, float* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %148, %136
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sle i32 72, %156
  %158 = zext i1 %157 to i32
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 74
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %166
  store float 0x4002666660000000, float* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %164, %152
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 68, %172
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 71
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %182
  store float 2.000000e+00, float* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %180, %168
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 64, %188
  %190 = zext i1 %189 to i32
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %194, 67
  br i1 %195, label %196, label %200

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %198
  store float 1.500000e+00, float* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %196, %184
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 60, %204
  %206 = zext i1 %205 to i32
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sle i32 %210, 63
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %200
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %214
  store float 1.000000e+00, float* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %212, %200
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %220, 60
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %224
  store float 0.000000e+00, float* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %222, %216
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %6, align 4
  br label %68

; <label>:232:                                    ; preds = %68
  store i32 1, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %250, %232
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %1, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %257

; <label>:237:                                    ; preds = %233
  %238 = load float, float* %10, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sitofp i32 %242 to float
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %245
  %247 = load float, float* %246, align 4
  %248 = fmul float %243, %247
  %249 = fadd float %238, %248
  store float %249, float* %10, align 4
  br label %250

; <label>:250:                                    ; preds = %237
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 %251, 1
  store i32 %255, i32* %7, align 4
  br label %233

; <label>:257:                                    ; preds = %233
  %258 = load float, float* %10, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sitofp i32 %259 to float
  %261 = fdiv float %258, %260
  store float %261, float* %11, align 4
  %262 = load float, float* %11, align 4
  %263 = fpext float %262 to double
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %263)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
