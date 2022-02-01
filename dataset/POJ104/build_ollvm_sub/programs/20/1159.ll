; ModuleID = 'source-C-CXX/20/1159.c'
source_filename = "source-C-CXX/20/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  %21 = load float, float* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %21, %25
  store float %26, float* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  %35 = load float, float* %6, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %34
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load float, float* %6, align 4
  %49 = fsub float %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %54
  %56 = load float, float* %55, align 4
  %57 = fcmp olt float %56, 0.000000e+00
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %43
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fsub float -0.000000e+00, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %65
  store float %63, float* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %58, %43
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %39

; <label>:73:                                     ; preds = %39
  %74 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %75 = load float, float* %74, align 16
  store float %75, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %76

; <label>:76:                                     ; preds = %93, %73
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %98

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = load float, float* %9, align 4
  %86 = fcmp ogt float %84, %85
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  store float %91, float* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %87, %80
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %2, align 4
  br label %76

; <label>:98:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load float, float* %9, align 4
  %109 = fcmp oeq float %107, %108
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -1030210005
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1030210005
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %103
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 %118, -1078458030
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1078458030
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %2, align 4
  br label %99

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %127

; <label>:127:                                    ; preds = %146, %126
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %1, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %151

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %133
  %135 = load float, float* %134, align 4
  %136 = load float, float* %9, align 4
  %137 = fcmp oeq float %135, %136
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fptosi float %142 to i32
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %138, %131
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %2, align 4
  br label %127

; <label>:151:                                    ; preds = %127
  br label %267

; <label>:152:                                    ; preds = %123
  store i32 0, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %216, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %1, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %223

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %208, %157
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %1, align 4
  %161 = add i32 %160, 1937298541
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1937298541
  %164 = sub nsw i32 %160, 1
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %163, %166
  %168 = sub nsw i32 %163, %165
  %169 = icmp slt i32 %159, %167
  br i1 %169, label %170, label %215

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %2, align 4
  %176 = add i32 %175, -2118307234
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -2118307234
  %179 = add nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fcmp ogt float %174, %182
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %170
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  store float %188, float* %10, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, -1957608687
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1957608687
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %198
  store float %196, float* %199, align 4
  %200 = load float, float* %10, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %205
  store float %200, float* %206, align 4
  br label %207

; <label>:207:                                    ; preds = %184, %170
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  store i32 %213, i32* %3, align 4
  br label %158

; <label>:215:                                    ; preds = %158
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %2, align 4
  br label %153

; <label>:223:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %260, %223
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %1, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %266

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load float, float* %9, align 4
  %234 = fcmp oeq float %232, %233
  br i1 %234, label %235, label %259

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %251

; <label>:244:                                    ; preds = %235
  %245 = load i32, i32* %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fptosi float %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  br label %258

; <label>:251:                                    ; preds = %235
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fptosi float %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %251, %244
  br label %259

; <label>:259:                                    ; preds = %258, %228
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %2, align 4
  %262 = add i32 %261, -1996746846
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1996746846
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %2, align 4
  br label %224

; <label>:266:                                    ; preds = %224
  br label %267

; <label>:267:                                    ; preds = %266, %151
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
