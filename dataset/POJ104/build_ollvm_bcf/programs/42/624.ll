; ModuleID = 'source-C-CXX/42/624.c'
source_filename = "source-C-CXX/42/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @cal(i32, i32, double) #0 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store double %2, double* %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %12, %43
  %22 = load double, double* %7, align 8
  store double %22, double* %4, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %43

; <label>:31:                                     ; preds = %21
  br label %41

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = load double, double* %7, align 8
  %37 = call double @cal(i32 %34, i32 %35, double %36)
  %38 = fdiv double 1.000000e+00, %37
  %39 = fadd double 1.000000e+00, %38
  store double %39, double* %8, align 8
  %40 = load double, double* %8, align 8
  store double %40, double* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %32, %31
  %42 = load double, double* %4, align 8
  ret double %42

; <label>:43:                                     ; preds = %21, %12
  %44 = load double, double* %7, align 8
  store double %44, double* %4, align 8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10004 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [10004 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40016, i32 16, i1 false)
  store i32 2, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %111, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 5000
  br i1 %13, label %14, label %112

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %218

; <label>:23:                                     ; preds = %14, %218
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %218

; <label>:37:                                     ; preds = %23
  br i1 %28, label %90, label %38

; <label>:38:                                     ; preds = %37
  store i32 2, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp sle i32 %42, 10000
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %224

; <label>:53:                                     ; preds = %44, %224
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %224

; <label>:67:                                     ; preds = %53
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %238

; <label>:80:                                     ; preds = %71, %238
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %238

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89, %37
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %239

; <label>:100:                                    ; preds = %91, %239
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %239

; <label>:111:                                    ; preds = %100
  br label %11

; <label>:112:                                    ; preds = %11
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 2
  store i32 %115, i32* %5, align 4
  store i32 3, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %213, %112
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %247

; <label>:125:                                    ; preds = %116, %247
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sle i32 %126, %127
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %247

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %216

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %194, label %144

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %251

; <label>:153:                                    ; preds = %144, %251
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %251

; <label>:169:                                    ; preds = %153
  br i1 %160, label %194, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %270

; <label>:179:                                    ; preds = %170, %270
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %181, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %183)
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %270

; <label>:193:                                    ; preds = %179
  br label %194

; <label>:194:                                    ; preds = %193, %169, %138
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %278

; <label>:203:                                    ; preds = %194, %278
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %278

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %6, align 4
  %215 = add nsw i32 %214, 2
  store i32 %215, i32* %6, align 4
  br label %116

; <label>:216:                                    ; preds = %137
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %23, %14
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br label %23

; <label>:224:                                    ; preds = %53, %44
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %6, align 4
  %227 = shl i32 %225, %226
  %228 = sub i32 0, %225
  %229 = add i32 %228, %226
  %230 = shl i32 %225, %226
  %231 = sub i32 0, %225
  %232 = add i32 %231, %226
  %233 = sub i32 %225, %226
  %234 = mul i32 %233, %226
  %235 = mul nsw i32 %225, %226
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %236
  store i32 1, i32* %237, align 4
  br label %53

; <label>:238:                                    ; preds = %80, %71
  br label %80

; <label>:239:                                    ; preds = %100, %91
  %240 = load i32, i32* %6, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %240, 1
  %244 = sub i32 %240, 1
  %245 = mul i32 %244, 1
  %246 = add nsw i32 %240, 1
  store i32 %246, i32* %6, align 4
  br label %100

; <label>:247:                                    ; preds = %125, %116
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp sle i32 %248, %249
  br label %125

; <label>:251:                                    ; preds = %153, %144
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 0, %252
  %255 = add i32 %254, %253
  %256 = sub i32 0, %252
  %257 = add i32 %256, %253
  %258 = sub i32 %252, %253
  %259 = mul i32 %258, %253
  %260 = shl i32 %252, %253
  %261 = sub i32 %252, %253
  %262 = mul i32 %261, %253
  %263 = sub i32 0, %252
  %264 = add i32 %263, %253
  %265 = sub nsw i32 %252, %253
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp ne i32 %268, 0
  br label %153

; <label>:270:                                    ; preds = %179, %170
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %3, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sub i32 %272, %273
  %275 = mul i32 %274, %273
  %276 = sub nsw i32 %272, %273
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %271, i32 %276)
  br label %179

; <label>:278:                                    ; preds = %203, %194
  br label %203
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
