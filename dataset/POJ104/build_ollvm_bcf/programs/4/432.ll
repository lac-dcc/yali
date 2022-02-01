; ModuleID = 'source-C-CXX/4/432.c'
source_filename = "source-C-CXX/4/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %2)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %259

; <label>:37:                                     ; preds = %28, %259
  store i32 0, i32* %10, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %259

; <label>:46:                                     ; preds = %37
  br label %203

; <label>:47:                                     ; preds = %0
  store i32 1, i32* %10, align 4
  store i32 0, i32* %13, align 4
  br label %48

; <label>:48:                                     ; preds = %199, %47
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %202

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 65
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 84
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 67
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %260

; <label>:82:                                     ; preds = %73, %260
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 71
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %260

; <label>:97:                                     ; preds = %82
  br i1 %88, label %144, label %98

; <label>:98:                                     ; preds = %97, %66, %59, %52
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %267

; <label>:107:                                    ; preds = %98, %267
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 65
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %267

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %147

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 84
  br i1 %129, label %130, label %147

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 67
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 71
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %137, %97
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %137, %130, %123, %122
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %274

; <label>:156:                                    ; preds = %147, %274
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %161, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %274

; <label>:176:                                    ; preds = %156
  br i1 %167, label %177, label %198

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %286

; <label>:186:                                    ; preds = %177, %286
  %187 = load i32, i32* %12, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %286

; <label>:197:                                    ; preds = %186
  br label %198

; <label>:198:                                    ; preds = %197, %176
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  br label %48

; <label>:202:                                    ; preds = %48
  br label %203

; <label>:203:                                    ; preds = %202, %46
  %204 = load i32, i32* %10, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %209, label %206

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %11, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

; <label>:209:                                    ; preds = %206, %203
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %206
  %212 = load i32, i32* %10, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %239

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %11, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %12, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double %219, 1.000000e+00
  store double %220, double* %4, align 8
  %221 = load i32, i32* %8, align 4
  %222 = sitofp i32 %221 to double
  %223 = fmul double %222, 1.000000e+00
  store double %223, double* %5, align 8
  %224 = load double, double* %4, align 8
  %225 = load double, double* %5, align 8
  %226 = fdiv double %224, %225
  store double %226, double* %3, align 8
  %227 = load double, double* %3, align 8
  %228 = load double, double* %2, align 8
  %229 = fcmp oge double %227, %228
  br i1 %229, label %230, label %232

; <label>:230:                                    ; preds = %217
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230, %217
  %233 = load double, double* %3, align 8
  %234 = load double, double* %2, align 8
  %235 = fcmp olt double %233, %234
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %238

; <label>:238:                                    ; preds = %236, %232
  br label %239

; <label>:239:                                    ; preds = %238, %214, %211
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %302

; <label>:248:                                    ; preds = %239, %302
  %249 = load i32, i32* %1, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %302

; <label>:258:                                    ; preds = %248
  ret i32 %249

; <label>:259:                                    ; preds = %37, %28
  store i32 0, i32* %10, align 4
  br label %37

; <label>:260:                                    ; preds = %82, %73
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 71
  br label %82

; <label>:267:                                    ; preds = %107, %98
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp ne i32 %272, 65
  br label %107

; <label>:274:                                    ; preds = %156, %147
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %279, %284
  br label %156

; <label>:286:                                    ; preds = %186, %177
  %287 = load i32, i32* %12, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %287, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %287
  %295 = add i32 %294, 1
  %296 = shl i32 %287, 1
  %297 = sub i32 0, %287
  %298 = add i32 %297, 1
  %299 = sub i32 %287, 1
  %300 = mul i32 %299, 1
  %301 = add nsw i32 %287, 1
  store i32 %301, i32* %12, align 4
  br label %186

; <label>:302:                                    ; preds = %248, %239
  %303 = load i32, i32* %1, align 4
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
