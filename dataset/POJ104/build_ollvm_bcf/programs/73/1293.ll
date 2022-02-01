; ModuleID = 'source-C-CXX/73/1293.c'
source_filename = "source-C-CXX/73/1293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store i64 0, i64* %1, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %5)
  store i64 0, i64* %4, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %191, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %192

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %216

; <label>:30:                                     ; preds = %21, %216
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %216

; <label>:39:                                     ; preds = %30
  br label %171

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %217

; <label>:49:                                     ; preds = %40, %217
  %50 = load i64, i64* %2, align 8
  %51 = sitofp i64 %50 to double
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %10, align 8
  store i64 3, i64* %3, align 8
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %217

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %74, %61
  %63 = load i64, i64* %3, align 8
  %64 = sitofp i64 %63 to double
  %65 = load double, double* %10, align 8
  %66 = fcmp ole double %64, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %3, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %67
  br label %77

; <label>:73:                                     ; preds = %67
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 2
  store i64 %76, i64* %3, align 8
  br label %62

; <label>:77:                                     ; preds = %72, %62
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %221

; <label>:86:                                     ; preds = %77, %221
  %87 = load i64, i64* %3, align 8
  %88 = sitofp i64 %87 to double
  %89 = load double, double* %10, align 8
  %90 = fcmp ogt double %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %221

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %170

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %5, align 8
  %103 = icmp sle i64 %101, %102
  br i1 %103, label %104, label %170

; <label>:104:                                    ; preds = %100
  %105 = load i64, i64* %2, align 8
  store i64 %105, i64* %8, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %4, align 8
  br label %106

; <label>:106:                                    ; preds = %139, %104
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %226

; <label>:115:                                    ; preds = %106, %226
  %116 = load i64, i64* %7, align 8
  %117 = mul nsw i64 %116, 10
  %118 = load i64, i64* %8, align 8
  %119 = add nsw i64 %117, %118
  %120 = load i64, i64* %8, align 8
  %121 = sdiv i64 %120, 10
  %122 = mul nsw i64 10, %121
  %123 = sub nsw i64 %119, %122
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %8, align 8
  %125 = sdiv i64 %124, 10
  store i64 %125, i64* %8, align 8
  %126 = load i64, i64* %8, align 8
  %127 = icmp eq i64 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %226

; <label>:136:                                    ; preds = %115
  br i1 %127, label %137, label %138

; <label>:137:                                    ; preds = %136
  br label %142

; <label>:138:                                    ; preds = %136
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %4, align 8
  br label %106

; <label>:142:                                    ; preds = %137
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %2, align 8
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %142
  %147 = load i64, i64* %9, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %9, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %9, align 8
  %152 = load i64, i64* %2, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %152)
  %154 = load i64, i64* %1, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %1, align 8
  br label %169

; <label>:156:                                    ; preds = %146, %142
  %157 = load i64, i64* %7, align 8
  %158 = load i64, i64* %2, align 8
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %168

; <label>:160:                                    ; preds = %156
  %161 = load i64, i64* %9, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %168

; <label>:163:                                    ; preds = %160
  %164 = load i64, i64* %2, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %164)
  %166 = load i64, i64* %1, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %1, align 8
  br label %168

; <label>:168:                                    ; preds = %163, %160, %156
  br label %169

; <label>:169:                                    ; preds = %168, %149
  store i64 0, i64* %7, align 8
  br label %170

; <label>:170:                                    ; preds = %169, %100, %99
  br label %171

; <label>:171:                                    ; preds = %170, %39
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %267

; <label>:180:                                    ; preds = %171, %267
  %181 = load i64, i64* %2, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %2, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %267

; <label>:191:                                    ; preds = %180
  br label %13

; <label>:192:                                    ; preds = %13
  %193 = load i64, i64* %1, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %192
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %192
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %276

; <label>:206:                                    ; preds = %197, %276
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %276

; <label>:215:                                    ; preds = %206
  ret void

; <label>:216:                                    ; preds = %30, %21
  br label %30

; <label>:217:                                    ; preds = %49, %40
  %218 = load i64, i64* %2, align 8
  %219 = sitofp i64 %218 to double
  %220 = call double @sqrt(double %219) #3
  store double %220, double* %10, align 8
  store i64 3, i64* %3, align 8
  br label %49

; <label>:221:                                    ; preds = %86, %77
  %222 = load i64, i64* %3, align 8
  %223 = sitofp i64 %222 to double
  %224 = load double, double* %10, align 8
  %225 = fcmp ogt double %223, %224
  br label %86

; <label>:226:                                    ; preds = %115, %106
  %227 = load i64, i64* %7, align 8
  %228 = shl i64 %227, 10
  %229 = shl i64 %227, 10
  %230 = sub i64 0, %227
  %231 = add i64 %230, 10
  %232 = sub i64 %227, 10
  %233 = mul i64 %232, 10
  %234 = mul nsw i64 %227, 10
  %235 = load i64, i64* %8, align 8
  %236 = shl i64 %234, %235
  %237 = sub i64 %234, %235
  %238 = mul i64 %237, %235
  %239 = add nsw i64 %234, %235
  %240 = load i64, i64* %8, align 8
  %241 = shl i64 %240, 10
  %242 = sub i64 %240, 10
  %243 = mul i64 %242, 10
  %244 = sdiv i64 %240, 10
  %245 = sub i64 0, 10
  %246 = add i64 %245, %244
  %247 = shl i64 10, %244
  %248 = shl i64 10, %244
  %249 = mul nsw i64 10, %244
  %250 = shl i64 %239, %249
  %251 = sub i64 %239, %249
  %252 = mul i64 %251, %249
  %253 = shl i64 %239, %249
  %254 = shl i64 %239, %249
  %255 = sub i64 0, %239
  %256 = add i64 %255, %249
  %257 = sub nsw i64 %239, %249
  store i64 %257, i64* %7, align 8
  %258 = load i64, i64* %8, align 8
  %259 = shl i64 %258, 10
  %260 = sub i64 %258, 10
  %261 = mul i64 %260, 10
  %262 = sub i64 %258, 10
  %263 = mul i64 %262, 10
  %264 = sdiv i64 %258, 10
  store i64 %264, i64* %8, align 8
  %265 = load i64, i64* %8, align 8
  %266 = icmp eq i64 %265, 0
  br label %115

; <label>:267:                                    ; preds = %180, %171
  %268 = load i64, i64* %2, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %269, 1
  %271 = sub i64 0, %268
  %272 = add i64 %271, 1
  %273 = sub i64 0, %268
  %274 = add i64 %273, 1
  %275 = add nsw i64 %268, 1
  store i64 %275, i64* %2, align 8
  br label %180

; <label>:276:                                    ; preds = %206, %197
  br label %206
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
