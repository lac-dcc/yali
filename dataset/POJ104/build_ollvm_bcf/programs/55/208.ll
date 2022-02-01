; ModuleID = 'source-C-CXX/55/208.c'
source_filename = "source-C-CXX/55/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [4 x [1 x i64]], align 16
  %4 = alloca double, align 8
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [1 x i64], [1 x i64]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %10

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %232

; <label>:31:                                     ; preds = %22, %232
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %232

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %228, %40
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %42, 4
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %46
  %48 = getelementptr inbounds [1 x i64], [1 x i64]* %47, i64 0, i64 0
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  br label %51

; <label>:51:                                     ; preds = %44, %41
  %52 = phi i1 [ false, %41 ], [ %50, %44 ]
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %233

; <label>:61:                                     ; preds = %51, %233
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %233

; <label>:70:                                     ; preds = %61
  br i1 %52, label %71, label %231

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %234

; <label>:80:                                     ; preds = %71, %234
  store i64 0, i64* %2, align 8
  store i32 0, i32* %9, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %234

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %141, %89
  %91 = load i32, i32* %9, align 4
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %95
  %97 = getelementptr inbounds [1 x i64], [1 x i64]* %96, i64 0, i64 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp ne i64 %98, 0
  br label %100

; <label>:100:                                    ; preds = %93, %90
  %101 = phi i1 [ false, %90 ], [ %99, %93 ]
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %235

; <label>:110:                                    ; preds = %100, %235
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %235

; <label>:119:                                    ; preds = %110
  br i1 %101, label %120, label %144

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [1 x i64], [1 x i64]* %123, i64 0, i64 0
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, 10
  %127 = trunc i64 %126 to i32
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %132
  %134 = getelementptr inbounds [1 x i64], [1 x i64]* %133, i64 0, i64 0
  %135 = load i64, i64* %134, align 8
  %136 = sdiv i64 %135, 10
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [1 x i64], [1 x i64]* %139, i64 0, i64 0
  store i64 %136, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  br label %90

; <label>:144:                                    ; preds = %119
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %236

; <label>:153:                                    ; preds = %144, %236
  store i32 0, i32* %7, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %236

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %222, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %237

; <label>:172:                                    ; preds = %163, %237
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %173, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %237

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %225

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %241

; <label>:194:                                    ; preds = %185, %241
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sitofp i32 %198 to double
  %200 = call double @pow(double 1.000000e+01, double %199) #3
  store double %200, double* %4, align 8
  %201 = load double, double* %4, align 8
  %202 = fptosi double %201 to i64
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %8, align 4
  %204 = load i64, i64* %2, align 8
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 %205, %209
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %204, %211
  store i64 %212, i64* %2, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %241

; <label>:221:                                    ; preds = %194
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %163

; <label>:225:                                    ; preds = %184
  %226 = load i64, i64* %2, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %226)
  br label %228

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %41

; <label>:231:                                    ; preds = %70
  ret i32 0

; <label>:232:                                    ; preds = %31, %22
  store i32 0, i32* %6, align 4
  br label %31

; <label>:233:                                    ; preds = %61, %51
  br label %61

; <label>:234:                                    ; preds = %80, %71
  store i64 0, i64* %2, align 8
  store i32 0, i32* %9, align 4
  br label %80

; <label>:235:                                    ; preds = %110, %100
  br label %110

; <label>:236:                                    ; preds = %153, %144
  store i32 0, i32* %7, align 4
  br label %153

; <label>:237:                                    ; preds = %172, %163
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %9, align 4
  %240 = icmp slt i32 %238, %239
  br label %172

; <label>:241:                                    ; preds = %194, %185
  %242 = load i32, i32* %9, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = sub nsw i32 %242, 1
  %246 = load i32, i32* %7, align 4
  %247 = shl i32 %245, %246
  %248 = sub i32 %245, %246
  %249 = mul i32 %248, %246
  %250 = shl i32 %245, %246
  %251 = sub i32 %245, %246
  %252 = mul i32 %251, %246
  %253 = sub i32 0, %245
  %254 = add i32 %253, %246
  %255 = shl i32 %245, %246
  %256 = shl i32 %245, %246
  %257 = sub nsw i32 %245, %246
  %258 = sitofp i32 %257 to double
  %259 = call double @pow(double 1.000000e+01, double %258) #3
  store double %259, double* %4, align 8
  %260 = load double, double* %4, align 8
  %261 = fptosi double %260 to i64
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %8, align 4
  %263 = load i64, i64* %2, align 8
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 %264, %268
  %270 = mul i32 %269, %268
  %271 = shl i32 %264, %268
  %272 = sub i32 0, %264
  %273 = add i32 %272, %268
  %274 = sub i32 %264, %268
  %275 = mul i32 %274, %268
  %276 = mul nsw i32 %264, %268
  %277 = sext i32 %276 to i64
  %278 = sub i64 %263, %277
  %279 = mul i64 %278, %277
  %280 = shl i64 %263, %277
  %281 = sub i64 0, %263
  %282 = add i64 %281, %277
  %283 = add nsw i64 %263, %277
  store i64 %283, i64* %2, align 8
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
