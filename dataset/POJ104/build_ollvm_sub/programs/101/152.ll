; ModuleID = 'source-C-CXX/101/152.c'
source_filename = "source-C-CXX/101/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to float*
  %7 = load float, float* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  %11 = fsub float %7, %10
  %12 = fptosi float %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca [40 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %55, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 2057351597
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2057351597
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %7)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %21
  %30 = load float, float* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %37
  store float %30, float* %38, align 4
  br label %54

; <label>:39:                                     ; preds = %21
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 102
  br i1 %43, label %44, label %53

; <label>:44:                                     ; preds = %39
  %45 = load float, float* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = add i32 %46, -1596572963
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1596572963
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %51
  store float %45, float* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %44, %39
  br label %54

; <label>:54:                                     ; preds = %53, %29
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, 1043592693
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1043592693
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %13

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %130, %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -1794819272
  %66 = sub i32 %65, 2
  %67 = sub i32 %66, -1794819272
  %68 = sub nsw i32 %64, 2
  %69 = icmp sle i32 %63, %67
  br i1 %69, label %70, label %136

; <label>:70:                                     ; preds = %62
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %122, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, 2
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 2
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %75, %78
  %80 = sub nsw i32 %75, %77
  %81 = icmp sle i32 %72, %79
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, -1758068313
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1758068313
  %91 = add nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = fcmp ogt float %86, %94
  br i1 %95, label %96, label %121

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  store float %100, float* %10, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %111
  store float %109, float* %112, align 4
  %113 = load float, float* %10, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, 1124957170
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1124957170
  %118 = add nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %119
  store float %113, float* %120, align 4
  br label %121

; <label>:121:                                    ; preds = %96, %82
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %6, align 4
  br label %71

; <label>:129:                                    ; preds = %71
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add i32 %131, 1175872315
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1175872315
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %5, align 4
  br label %62

; <label>:136:                                    ; preds = %62
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %207, %136
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, 851983902
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, 851983902
  %143 = sub nsw i32 %139, 2
  %144 = icmp sle i32 %138, %142
  br i1 %144, label %145, label %213

; <label>:145:                                    ; preds = %137
  store i32 0, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %200, %145
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sub i32 %148, -1271011967
  %150 = sub i32 %149, 2
  %151 = add i32 %150, -1271011967
  %152 = sub nsw i32 %148, 2
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %151, %154
  %156 = sub nsw i32 %151, %153
  %157 = icmp sle i32 %147, %155
  br i1 %157, label %158, label %206

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %160
  %162 = load float, float* %161, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fcmp olt float %162, %171
  br i1 %172, label %173, label %199

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  store float %177, float* %10, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %188
  store float %186, float* %189, align 4
  %190 = load float, float* %10, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %197
  store float %190, float* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %173, %158
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 %201, 605938236
  %203 = add i32 %202, 1
  %204 = add i32 %203, 605938236
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %6, align 4
  br label %146

; <label>:206:                                    ; preds = %146
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %5, align 4
  %209 = add i32 %208, 1032636742
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1032636742
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %5, align 4
  br label %137

; <label>:213:                                    ; preds = %137
  store i32 0, i32* %5, align 4
  br label %214

; <label>:214:                                    ; preds = %229, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub i32 %216, -1024320342
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1024320342
  %220 = sub nsw i32 %216, 1
  %221 = icmp sle i32 %215, %219
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %224
  %226 = load float, float* %225, align 4
  %227 = fpext float %226 to double
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %227)
  br label %229

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %5, align 4
  %231 = add i32 %230, 762358209
  %232 = add i32 %231, 1
  %233 = sub i32 %232, 762358209
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %5, align 4
  br label %214

; <label>:235:                                    ; preds = %214
  store i32 0, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %251, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sub i32 %238, 676367101
  %240 = sub i32 %239, 2
  %241 = add i32 %240, 676367101
  %242 = sub nsw i32 %238, 2
  %243 = icmp sle i32 %237, %241
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fpext float %248 to double
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %249)
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %5, align 4
  br label %236

; <label>:258:                                    ; preds = %236
  %259 = load i32, i32* %4, align 4
  %260 = add i32 %259, -914523941
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -914523941
  %263 = sub nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %264
  %266 = load float, float* %265, align 4
  %267 = fpext float %266 to double
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %267)
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
