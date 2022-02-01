; ModuleID = 'source-C-CXX/69/45.c'
source_filename = "source-C-CXX/69/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x double], align 16
  %15 = alloca [1000 x double], align 16
  %16 = alloca [1000 x [1000 x double]], align 16
  %17 = alloca [1000 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = bitcast [1000 x [1000 x double]]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8000000, i32 16, i1 false)
  %20 = bitcast [1000 x double]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %18, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %258

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %43, %30
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %38, double* %41)
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %161, %46
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %164

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %271

; <label>:60:                                     ; preds = %51, %271
  store i32 0, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %271

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %159, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %272

; <label>:79:                                     ; preds = %70, %272
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %272

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %160

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fsub double %96, %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %14, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  %111 = fmul double %101, %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fsub double %115, %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x double], [1000 x double]* %15, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fsub double %124, %128
  %130 = fmul double %120, %129
  %131 = fadd double %111, %130
  %132 = call double @sqrt(double %131) #4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %16, i64 0, i64 %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x double], [1000 x double]* %135, i64 0, i64 %137
  store double %132, double* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %92
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %276

; <label>:148:                                    ; preds = %139, %276
  %149 = load i32, i32* %13, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %13, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %276

; <label>:159:                                    ; preds = %148
  br label %70

; <label>:160:                                    ; preds = %91
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  br label %47

; <label>:164:                                    ; preds = %47
  store i32 0, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %251, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %282

; <label>:174:                                    ; preds = %165, %282
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %11, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %282

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %254

; <label>:187:                                    ; preds = %186
  store i32 0, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %235, %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %286

; <label>:197:                                    ; preds = %188, %286
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %11, align 4
  %200 = icmp slt i32 %198, %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %286

; <label>:209:                                    ; preds = %197
  br i1 %200, label %210, label %238

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %16, i64 0, i64 %212
  %214 = load i32, i32* %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x double], [1000 x double]* %213, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fcmp ogt double %217, %221
  br i1 %222, label %223, label %234

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %16, i64 0, i64 %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x double], [1000 x double]* %226, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %232
  store double %230, double* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %223, %210
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  br label %188

; <label>:238:                                    ; preds = %209
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = load double, double* %18, align 8
  %244 = fcmp ogt double %242, %243
  br i1 %244, label %245, label %250

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %12, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  store double %249, double* %18, align 8
  br label %250

; <label>:250:                                    ; preds = %245, %238
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  br label %165

; <label>:254:                                    ; preds = %186
  %255 = load double, double* %18, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %255)
  %257 = load i32, i32* %10, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca [1000 x double], align 16
  %264 = alloca [1000 x double], align 16
  %265 = alloca [1000 x [1000 x double]], align 16
  %266 = alloca [1000 x double], align 16
  %267 = alloca double, align 8
  store i32 0, i32* %259, align 4
  %268 = bitcast [1000 x [1000 x double]]* %265 to i8*
  call void @llvm.memset.p0i8.i64(i8* %268, i8 0, i64 8000000, i32 16, i1 false)
  %269 = bitcast [1000 x double]* %266 to i8*
  call void @llvm.memset.p0i8.i64(i8* %269, i8 0, i64 8000, i32 16, i1 false)
  store double 0.000000e+00, double* %267, align 8
  %270 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %260)
  store i32 0, i32* %261, align 4
  br label %9

; <label>:271:                                    ; preds = %60, %51
  store i32 0, i32* %13, align 4
  br label %60

; <label>:272:                                    ; preds = %79, %70
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %11, align 4
  %275 = icmp slt i32 %273, %274
  br label %79

; <label>:276:                                    ; preds = %148, %139
  %277 = load i32, i32* %13, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 0, %277
  %280 = add i32 %279, 1
  %281 = add nsw i32 %277, 1
  store i32 %281, i32* %13, align 4
  br label %148

; <label>:282:                                    ; preds = %174, %165
  %283 = load i32, i32* %12, align 4
  %284 = load i32, i32* %11, align 4
  %285 = icmp slt i32 %283, %284
  br label %174

; <label>:286:                                    ; preds = %197, %188
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %11, align 4
  %289 = icmp slt i32 %287, %288
  br label %197
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
