; ModuleID = 'source-C-CXX/69/1120.c'
source_filename = "source-C-CXX/69/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca double, i64 %9, align 16
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca double, i64 %13, align 16
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %65, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %247

; <label>:28:                                     ; preds = %19, %247
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %11, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %14, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %31, double* %34)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %247

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %255

; <label>:54:                                     ; preds = %45, %255
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %255

; <label>:65:                                     ; preds = %54
  br label %15

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %267

; <label>:75:                                     ; preds = %66, %267
  store i32 0, i32* %2, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %267

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %239, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %268

; <label>:94:                                     ; preds = %85, %268
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %268

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %242

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %110

; <label>:110:                                    ; preds = %235, %107
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %272

; <label>:119:                                    ; preds = %110, %272
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %272

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %238

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, double* %11, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, double* %11, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double %136, %140
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %11, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, double* %11, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fsub double %145, %149
  %151 = fmul double %141, %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, double* %14, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, double* %14, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fsub double %155, %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %14, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, double* %14, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double %164, %168
  %170 = fmul double %160, %169
  %171 = fadd double %151, %170
  %172 = call double @sqrt(double %171) #2
  %173 = load double, double* %5, align 8
  %174 = fcmp ogt double %172, %173
  br i1 %174, label %175, label %216

; <label>:175:                                    ; preds = %132
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, double* %11, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, double* %11, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fsub double %179, %183
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, double* %11, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, double* %11, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fsub double %188, %192
  %194 = fmul double %184, %193
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, double* %14, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %14, i64 %200
  %202 = load double, double* %201, align 8
  %203 = fsub double %198, %202
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %14, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %14, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fsub double %207, %211
  %213 = fmul double %203, %212
  %214 = fadd double %194, %213
  %215 = call double @sqrt(double %214) #2
  store double %215, double* %5, align 8
  br label %216

; <label>:216:                                    ; preds = %175, %132
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %276

; <label>:225:                                    ; preds = %216, %276
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %276

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  br label %110

; <label>:238:                                    ; preds = %131
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %85

; <label>:242:                                    ; preds = %106
  %243 = load double, double* %5, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %243)
  %245 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %245)
  %246 = load i32, i32* %1, align 4
  ret i32 %246

; <label>:247:                                    ; preds = %28, %19
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, double* %11, i64 %249
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, double* %14, i64 %252
  %254 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %250, double* %253)
  br label %28

; <label>:255:                                    ; preds = %54, %45
  %256 = load i32, i32* %2, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %256
  %260 = add i32 %259, 1
  %261 = sub i32 0, %256
  %262 = add i32 %261, 1
  %263 = shl i32 %256, 1
  %264 = sub i32 0, %256
  %265 = add i32 %264, 1
  %266 = add nsw i32 %256, 1
  store i32 %266, i32* %2, align 4
  br label %54

; <label>:267:                                    ; preds = %75, %66
  store i32 0, i32* %2, align 4
  br label %75

; <label>:268:                                    ; preds = %94, %85
  %269 = load i32, i32* %2, align 4
  %270 = load i32, i32* %4, align 4
  %271 = icmp slt i32 %269, %270
  br label %94

; <label>:272:                                    ; preds = %119, %110
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %4, align 4
  %275 = icmp slt i32 %273, %274
  br label %119

; <label>:276:                                    ; preds = %225, %216
  br label %225
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
