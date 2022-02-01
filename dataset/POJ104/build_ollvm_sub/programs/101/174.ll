; ModuleID = 'source-C-CXX/101/174.c'
source_filename = "source-C-CXX/101/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [5 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"% .2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [40 x %struct.anon], align 16
  %10 = bitcast [40 x float]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 160, i32 16, i1 false)
  %11 = bitcast [40 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 160, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [5 x i8]* %21)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -319474169
  %31 = add i32 %30, 1
  %32 = add i32 %31, -319474169
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %76, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %82

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 0
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %43, i32 0, i32 0
  %45 = call i32 @strcmp(i8* %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.anon, %struct.anon* %50, i32 0, i32 1
  %52 = load float, float* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %54
  store float %52, float* %55, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %7, align 4
  br label %75

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 1
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %62, %47
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = sub i32 %77, 1742818399
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1742818399
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %2, align 4
  br label %35

; <label>:82:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %134, %82
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -653210185
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -653210185
  %89 = sub nsw i32 %85, 1
  %90 = icmp slt i32 %84, %88
  br i1 %90, label %91, label %140

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %2, align 4
  %93 = add i32 %92, -232441238
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -232441238
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %128, %91
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %133

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp ogt float %105, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  store float %115, float* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %121
  store float %119, float* %122, align 4
  %123 = load float, float* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %125
  store float %123, float* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %111, %101
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %3, align 4
  br label %97

; <label>:133:                                    ; preds = %97
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, -756585593
  %137 = add i32 %136, 1
  %138 = add i32 %137, -756585593
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  br label %83

; <label>:140:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  br label %141

; <label>:141:                                    ; preds = %194, %140
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, -970530501
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -970530501
  %147 = sub nsw i32 %143, 1
  %148 = icmp slt i32 %142, %146
  br i1 %148, label %149, label %200

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, 1319829457
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1319829457
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %186, %149
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %193

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fcmp olt float %163, %167
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %171
  %173 = load float, float* %172, align 4
  store float %173, float* %4, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %179
  store float %177, float* %180, align 4
  %181 = load float, float* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %183
  store float %181, float* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %169, %159
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %3, align 4
  br label %155

; <label>:193:                                    ; preds = %155
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, 709322593
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 709322593
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %2, align 4
  br label %141

; <label>:200:                                    ; preds = %141
  store i32 0, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %214, %200
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %219

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.anon, %struct.anon* %212, i32 0, i32 1
  store float %209, float* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %2, align 4
  br label %201

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* %7, align 4
  store i32 %220, i32* %2, align 4
  br label %221

; <label>:221:                                    ; preds = %243, %219
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 %223, %225
  %227 = add nsw i32 %223, %224
  %228 = icmp slt i32 %222, %226
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 %230, 1889976850
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1889976850
  %235 = sub nsw i32 %230, %231
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.anon, %struct.anon* %241, i32 0, i32 1
  store float %238, float* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %229
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  store i32 %248, i32* %2, align 4
  br label %221

; <label>:250:                                    ; preds = %221
  %251 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 0
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 1
  %253 = load float, float* %252, align 8
  %254 = fpext float %253 to double
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %254)
  store i32 1, i32* %2, align 4
  br label %256

; <label>:256:                                    ; preds = %273, %250
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %8, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 %258, 2118850951
  %261 = add i32 %260, %259
  %262 = add i32 %261, 2118850951
  %263 = add nsw i32 %258, %259
  %264 = icmp slt i32 %257, %262
  br i1 %264, label %265, label %278

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [40 x %struct.anon], [40 x %struct.anon]* %9, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.anon, %struct.anon* %268, i32 0, i32 1
  %270 = load float, float* %269, align 4
  %271 = fpext float %270 to double
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %271)
  br label %273

; <label>:273:                                    ; preds = %265
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %2, align 4
  br label %256

; <label>:278:                                    ; preds = %256
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
