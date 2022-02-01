; ModuleID = 'source-C-CXX/101/1362.c'
source_filename = "source-C-CXX/101/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x %struct.photo], align 16
  %9 = alloca [40 x %struct.photo], align 16
  %10 = alloca [40 x %struct.photo], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.photo, %struct.photo* %19, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.photo, %struct.photo* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %20, float* %24)
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -133747277
  %29 = add i32 %28, 1
  %30 = add i32 %29, -133747277
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %76, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %82

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.photo, %struct.photo* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %46, label %60

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %51
  %53 = bitcast %struct.photo* %49 to i8*
  %54 = bitcast %struct.photo* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 16, i1 false)
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 1268710900
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1268710900
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %75

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %8, i64 0, i64 %65
  %67 = bitcast %struct.photo* %63 to i8*
  %68 = bitcast %struct.photo* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 16, i32 16, i1 false)
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %60, %46
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, -494265794
  %79 = add i32 %78, 1
  %80 = add i32 %79, -494265794
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %33

; <label>:82:                                     ; preds = %33
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %137, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -1060538712
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1060538712
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %143

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %2, align 4
  store i32 %92, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %130, %91
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.photo, %struct.photo* %100, i32 0, i32 1
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.photo, %struct.photo* %105, i32 0, i32 1
  %107 = load float, float* %106, align 4
  %108 = fcmp ogt float %102, %107
  br i1 %108, label %109, label %129

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.photo, %struct.photo* %112, i32 0, i32 1
  %114 = load float, float* %113, align 4
  store float %114, float* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.photo, %struct.photo* %117, i32 0, i32 1
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.photo, %struct.photo* %122, i32 0, i32 1
  store float %119, float* %123, align 4
  %124 = load float, float* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.photo, %struct.photo* %127, i32 0, i32 1
  store float %124, float* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %109, %97
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, 467199878
  %133 = add i32 %132, 1
  %134 = add i32 %133, 467199878
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %4, align 4
  br label %93

; <label>:136:                                    ; preds = %93
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, -1227525386
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1227525386
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %2, align 4
  br label %83

; <label>:143:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %198, %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, 1333882070
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1333882070
  %150 = sub nsw i32 %146, 1
  %151 = icmp slt i32 %145, %149
  br i1 %151, label %152, label %205

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %2, align 4
  store i32 %153, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %191, %152
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %197

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.photo, %struct.photo* %161, i32 0, i32 1
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.photo, %struct.photo* %166, i32 0, i32 1
  %168 = load float, float* %167, align 4
  %169 = fcmp olt float %163, %168
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %158
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.photo, %struct.photo* %173, i32 0, i32 1
  %175 = load float, float* %174, align 4
  store float %175, float* %7, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.photo, %struct.photo* %178, i32 0, i32 1
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.photo, %struct.photo* %183, i32 0, i32 1
  store float %180, float* %184, align 4
  %185 = load float, float* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.photo, %struct.photo* %188, i32 0, i32 1
  store float %185, float* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %170, %158
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, -188343320
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -188343320
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %4, align 4
  br label %154

; <label>:197:                                    ; preds = %154
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %2, align 4
  br label %144

; <label>:205:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %206

; <label>:206:                                    ; preds = %218, %205
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %5, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %224

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %9, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.photo, %struct.photo* %213, i32 0, i32 1
  %215 = load float, float* %214, align 4
  %216 = fpext float %215 to double
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %216)
  br label %218

; <label>:218:                                    ; preds = %210
  %219 = load i32, i32* %2, align 4
  %220 = add i32 %219, 773256660
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 773256660
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %2, align 4
  br label %206

; <label>:224:                                    ; preds = %206
  store i32 0, i32* %2, align 4
  br label %225

; <label>:225:                                    ; preds = %241, %224
  %226 = load i32, i32* %2, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 %227, 337950024
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 337950024
  %231 = sub nsw i32 %227, 1
  %232 = icmp slt i32 %226, %230
  br i1 %232, label %233, label %247

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.photo, %struct.photo* %236, i32 0, i32 1
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %239)
  br label %241

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %2, align 4
  %243 = add i32 %242, 792673876
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 792673876
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %2, align 4
  br label %225

; <label>:247:                                    ; preds = %225
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 %248, -1700259395
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1700259395
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %10, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.photo, %struct.photo* %254, i32 0, i32 1
  %256 = load float, float* %255, align 4
  %257 = fpext float %256 to double
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %257)
  %259 = load i32, i32* %1, align 4
  ret i32 %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
