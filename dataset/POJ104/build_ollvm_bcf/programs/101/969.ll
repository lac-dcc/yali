; ModuleID = 'source-C-CXX/101/969.c'
source_filename = "source-C-CXX/101/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.man = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.woman = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [40 x [10 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i8], align 1
  %13 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.man, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.woman, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  br label %30

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %85, %33
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %88

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %42, i8* %43) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %66

; <label>:56:                                     ; preds = %38
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %66

; <label>:66:                                     ; preds = %56, %46
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %285

; <label>:75:                                     ; preds = %66, %285
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %285

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %34

; <label>:88:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %154, %88
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %157

; <label>:94:                                     ; preds = %89
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %132, %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %135

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fcmp ogt double %106, %111
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  store double %117, double* %5, align 8
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load double, double* %5, align 8
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %129
  store double %126, double* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %113, %102
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %95

; <label>:135:                                    ; preds = %95
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %286

; <label>:144:                                    ; preds = %135, %286
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %286

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  br label %89

; <label>:157:                                    ; preds = %89
  store i32 0, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %223, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %287

; <label>:167:                                    ; preds = %158, %287
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %287

; <label>:180:                                    ; preds = %167
  br i1 %171, label %181, label %226

; <label>:181:                                    ; preds = %180
  store i32 0, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %219, %181
  %183 = load i32, i32* %11, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %8, align 4
  %187 = sub nsw i32 %185, %186
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %222

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = fcmp ogt double %193, %198
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  store double %204, double* %5, align 8
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %211
  store double %209, double* %212, align 8
  %213 = load double, double* %5, align 8
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %216
  store double %213, double* %217, align 8
  br label %218

; <label>:218:                                    ; preds = %200, %189
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  br label %182

; <label>:222:                                    ; preds = %182
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %8, align 4
  br label %158

; <label>:226:                                    ; preds = %180
  store i32 0, i32* %8, align 4
  br label %227

; <label>:227:                                    ; preds = %237, %226
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %240

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %233
  %235 = load double, double* %234, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %235)
  br label %237

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  br label %227

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* %10, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %247

; <label>:243:                                    ; preds = %240
  %244 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %245 = load double, double* %244, align 16
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %245)
  br label %284

; <label>:247:                                    ; preds = %240
  %248 = load i32, i32* %10, align 4
  %249 = sub nsw i32 %248, 1
  store i32 %249, i32* %8, align 4
  br label %250

; <label>:250:                                    ; preds = %277, %247
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %298

; <label>:259:                                    ; preds = %250, %298
  %260 = load i32, i32* %8, align 4
  %261 = icmp sgt i32 %260, 0
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %298

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %280

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %275)
  br label %277

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %8, align 4
  br label %250

; <label>:280:                                    ; preds = %270
  %281 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %282 = load double, double* %281, align 16
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %282)
  br label %284

; <label>:284:                                    ; preds = %280, %243
  ret i32 0

; <label>:285:                                    ; preds = %75, %66
  br label %75

; <label>:286:                                    ; preds = %144, %135
  br label %144

; <label>:287:                                    ; preds = %167, %158
  %288 = load i32, i32* %8, align 4
  %289 = load i32, i32* %10, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 1
  %292 = sub i32 0, %289
  %293 = add i32 %292, 1
  %294 = sub i32 %289, 1
  %295 = mul i32 %294, 1
  %296 = sub nsw i32 %289, 1
  %297 = icmp slt i32 %288, %296
  br label %167

; <label>:298:                                    ; preds = %259, %250
  %299 = load i32, i32* %8, align 4
  %300 = icmp sgt i32 %299, 0
  br label %259
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
