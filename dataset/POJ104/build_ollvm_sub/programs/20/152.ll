; ModuleID = 'source-C-CXX/20/152.c'
source_filename = "source-C-CXX/20/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@num = common global [401 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float 0.000000e+00, float* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 1107362669
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1107362669
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load float, float* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 0
  %36 = load float, float* %35, align 8
  %37 = fadd float %31, %36
  store float %37, float* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 289744058
  %41 = add i32 %40, 1
  %42 = add i32 %41, 289744058
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load float, float* %4, align 4
  %46 = load i32, i32* %1, align 4
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %68, %44
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %56, i32 0, i32 0
  %58 = load float, float* %57, align 8
  %59 = load float, float* %5, align 4
  %60 = fsub float %58, %59
  %61 = fpext float %60 to double
  %62 = call double @fabs(double %61) #4
  %63 = fptrunc double %62 to float
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.anon, %struct.anon* %66, i32 0, i32 1
  store float %63, float* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -1295681533
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1295681533
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %142, %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, 231325619
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 231325619
  %81 = sub nsw i32 %77, 1
  %82 = icmp slt i32 %76, %80
  br i1 %82, label %83, label %147

; <label>:83:                                     ; preds = %75
  store i32 0, i32* %2, align 4
  br label %84

; <label>:84:                                     ; preds = %136, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = add i32 %86, -349940851
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -349940851
  %90 = sub nsw i32 %86, 1
  %91 = icmp slt i32 %85, %89
  br i1 %91, label %92, label %141

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, %struct.anon* %95, i32 0, i32 1
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %105, i32 0, i32 1
  %107 = load float, float* %106, align 4
  %108 = fcmp olt float %97, %107
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %111
  %113 = bitcast %struct.anon* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i8* %113, i64 8, i32 8, i1 false)
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, 832662523
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 832662523
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %122
  %124 = bitcast %struct.anon* %116 to i8*
  %125 = bitcast %struct.anon* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = load i32, i32* %2, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %132
  %134 = bitcast %struct.anon* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i64 8, i32 8, i1 false)
  br label %135

; <label>:135:                                    ; preds = %109, %92
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %2, align 4
  br label %84

; <label>:141:                                    ; preds = %84
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %3, align 4
  br label %75

; <label>:147:                                    ; preds = %75
  store i32 1, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %164, %147
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %1, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.anon, %struct.anon* %155, i32 0, i32 1
  %157 = load float, float* %156, align 4
  %158 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 1), align 4
  %159 = fcmp oeq float %157, %158
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %152
  %161 = load float, float* %6, align 4
  %162 = fadd float %161, 1.000000e+00
  store float %162, float* %6, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %152
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %2, align 4
  br label %148

; <label>:169:                                    ; preds = %148
  store i32 0, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %230, %169
  %171 = load i32, i32* %3, align 4
  %172 = sitofp i32 %171 to float
  %173 = load float, float* %6, align 4
  %174 = fsub float %173, 1.000000e+00
  %175 = fcmp olt float %172, %174
  br i1 %175, label %176, label %236

; <label>:176:                                    ; preds = %170
  store i32 0, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %223, %176
  %178 = load i32, i32* %2, align 4
  %179 = sitofp i32 %178 to float
  %180 = load float, float* %6, align 4
  %181 = fsub float %180, 1.000000e+00
  %182 = fcmp olt float %179, %181
  br i1 %182, label %183, label %229

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.anon, %struct.anon* %186, i32 0, i32 1
  %188 = load float, float* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, 1653321231
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1653321231
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 1
  %197 = load float, float* %196, align 4
  %198 = fcmp ogt float %188, %197
  br i1 %198, label %199, label %222

; <label>:199:                                    ; preds = %183
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %201
  %203 = bitcast %struct.anon* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i8* %203, i64 8, i32 8, i1 false)
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %205
  %207 = load i32, i32* %2, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %211
  %213 = bitcast %struct.anon* %206 to i8*
  %214 = bitcast %struct.anon* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %213, i8* %214, i64 8, i32 8, i1 false)
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %219
  %221 = bitcast %struct.anon* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* bitcast (%struct.anon* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 400) to i8*), i64 8, i32 8, i1 false)
  br label %222

; <label>:222:                                    ; preds = %199, %183
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %2, align 4
  %225 = add i32 %224, -946861094
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -946861094
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %2, align 4
  br label %177

; <label>:229:                                    ; preds = %177
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 %231, -1312082262
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1312082262
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  br label %170

; <label>:236:                                    ; preds = %170
  %237 = load float, float* getelementptr inbounds ([401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 0, i32 0), align 16
  %238 = fpext float %237 to double
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %238)
  store i32 1, i32* %2, align 4
  br label %240

; <label>:240:                                    ; preds = %254, %236
  %241 = load i32, i32* %2, align 4
  %242 = sitofp i32 %241 to float
  %243 = load float, float* %6, align 4
  %244 = fadd float %243, 1.000000e+00
  %245 = fcmp olt float %242, %244
  br i1 %245, label %246, label %261

; <label>:246:                                    ; preds = %240
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [401 x %struct.anon], [401 x %struct.anon]* @num, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.anon, %struct.anon* %249, i32 0, i32 0
  %251 = load float, float* %250, align 8
  %252 = fpext float %251 to double
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %252)
  br label %254

; <label>:254:                                    ; preds = %246
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %2, align 4
  br label %240

; <label>:261:                                    ; preds = %240
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
