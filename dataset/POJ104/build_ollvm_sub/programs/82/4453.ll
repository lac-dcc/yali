; ModuleID = 'source-C-CXX/82/4453.c'
source_filename = "source-C-CXX/82/4453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %12, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1912055841
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1912055841
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %15, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %2, align 4
  %48 = zext i32 %47 to i64
  %49 = alloca float, i64 %48, align 16
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %218, %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %224

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %15, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 90
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %15, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 100
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, float* %49, i64 %68
  store float 4.000000e+00, float* %69, align 4
  br label %217

; <label>:70:                                     ; preds = %60, %54
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %15, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sge i32 %74, 85
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 89
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, float* %49, i64 %84
  store float 0x400D9999A0000000, float* %85, align 4
  br label %216

; <label>:86:                                     ; preds = %76, %70
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %15, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 82
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %15, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 84
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, float* %49, i64 %100
  store float 0x400A666660000000, float* %101, align 4
  br label %215

; <label>:102:                                    ; preds = %92, %86
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %15, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 78
  br i1 %107, label %108, label %118

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %15, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 81
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, float* %49, i64 %116
  store float 3.000000e+00, float* %117, align 4
  br label %214

; <label>:118:                                    ; preds = %108, %102
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %15, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 75
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %15, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 77
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, float* %49, i64 %132
  store float 0x40059999A0000000, float* %133, align 4
  br label %213

; <label>:134:                                    ; preds = %124, %118
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %15, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 72
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %134
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %15, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 74
  br i1 %145, label %146, label %150

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, float* %49, i64 %148
  store float 0x4002666660000000, float* %149, align 4
  br label %212

; <label>:150:                                    ; preds = %140, %134
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %15, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %154, 68
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %15, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 71
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, float* %49, i64 %164
  store float 2.000000e+00, float* %165, align 4
  br label %211

; <label>:166:                                    ; preds = %156, %150
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %15, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 64
  br i1 %171, label %172, label %182

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %15, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %176, 67
  br i1 %177, label %178, label %182

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, float* %49, i64 %180
  store float 1.500000e+00, float* %181, align 4
  br label %210

; <label>:182:                                    ; preds = %172, %166
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %186, 60
  br i1 %187, label %188, label %198

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %15, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 63
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %188
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, float* %49, i64 %196
  store float 1.000000e+00, float* %197, align 4
  br label %209

; <label>:198:                                    ; preds = %188, %182
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %15, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %202, 60
  br i1 %203, label %204, label %208

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, float* %49, i64 %206
  store float 0.000000e+00, float* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %204, %198
  br label %209

; <label>:209:                                    ; preds = %208, %194
  br label %210

; <label>:210:                                    ; preds = %209, %178
  br label %211

; <label>:211:                                    ; preds = %210, %162
  br label %212

; <label>:212:                                    ; preds = %211, %146
  br label %213

; <label>:213:                                    ; preds = %212, %130
  br label %214

; <label>:214:                                    ; preds = %213, %114
  br label %215

; <label>:215:                                    ; preds = %214, %98
  br label %216

; <label>:216:                                    ; preds = %215, %82
  br label %217

; <label>:217:                                    ; preds = %216, %66
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, -714963255
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -714963255
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %50

; <label>:224:                                    ; preds = %50
  %225 = load i32, i32* %2, align 4
  %226 = zext i32 %225 to i64
  %227 = alloca float, i64 %226, align 16
  store i32 0, i32* %3, align 4
  br label %228

; <label>:228:                                    ; preds = %246, %224
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %253

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, float* %49, i64 %234
  %236 = load float, float* %235, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %12, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to float
  %242 = fmul float %236, %241
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, float* %227, i64 %244
  store float %242, float* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* %3, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %3, align 4
  br label %228

; <label>:253:                                    ; preds = %228
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %254

; <label>:254:                                    ; preds = %265, %253
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %272

; <label>:258:                                    ; preds = %254
  %259 = load float, float* %5, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, float* %227, i64 %261
  %263 = load float, float* %262, align 4
  %264 = fadd float %259, %263
  store float %264, float* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %3, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %3, align 4
  br label %254

; <label>:272:                                    ; preds = %254
  store i32 0, i32* %3, align 4
  br label %273

; <label>:273:                                    ; preds = %285, %272
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %292

; <label>:277:                                    ; preds = %273
  %278 = load float, float* %6, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %12, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sitofp i32 %282 to float
  %284 = fadd float %278, %283
  store float %284, float* %6, align 4
  br label %285

; <label>:285:                                    ; preds = %277
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %3, align 4
  br label %273

; <label>:292:                                    ; preds = %273
  %293 = load float, float* %5, align 4
  %294 = load float, float* %6, align 4
  %295 = fdiv float %293, %294
  store float %295, float* %7, align 4
  %296 = load float, float* %7, align 4
  %297 = fpext float %296 to double
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %297)
  store i32 0, i32* %1, align 4
  %299 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %299)
  %300 = load i32, i32* %1, align 4
  ret i32 %300
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
