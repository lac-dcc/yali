; ModuleID = 'source-C-CXX/37/1384.c'
source_filename = "source-C-CXX/37/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %210

; <label>:9:                                      ; preds = %0, %210
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %13, align 8
  %24 = alloca double, i64 %22, align 16
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %210

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %172, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %226

; <label>:43:                                     ; preds = %34, %226
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %226

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %175

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %58 = load i32, i32* %14, align 4
  %59 = zext i32 %58 to i64
  %60 = call i8* @llvm.stacksave()
  store i8* %60, i8** %16, align 8
  %61 = alloca double, i64 %59, align 16
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %98, %56
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %101

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %230

; <label>:75:                                     ; preds = %66, %230
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %61, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %78)
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %61, i64 %81
  %83 = load double, double* %82, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = load double, double* %17, align 8
  %88 = fadd double %87, %86
  store double %88, double* %17, align 8
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %230

; <label>:97:                                     ; preds = %75
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %15, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %15, align 4
  br label %62

; <label>:101:                                    ; preds = %62
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %143, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %262

; <label>:111:                                    ; preds = %102, %262
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %14, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %262

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %146

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %61, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double, double* %17, align 8
  %130 = fsub double %128, %129
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, double* %61, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load double, double* %17, align 8
  %136 = fsub double %134, %135
  %137 = fmul double %130, %136
  %138 = load i32, i32* %14, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  %141 = load double, double* %18, align 8
  %142 = fadd double %141, %140
  store double %142, double* %18, align 8
  br label %143

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %15, align 4
  br label %102

; <label>:146:                                    ; preds = %123
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %266

; <label>:155:                                    ; preds = %146, %266
  %156 = load double, double* %18, align 8
  %157 = call double @sqrt(double %156) #2
  store double %157, double* %19, align 8
  %158 = load double, double* %19, align 8
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, double* %24, i64 %160
  store double %158, double* %161, align 8
  %162 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %162)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %266

; <label>:171:                                    ; preds = %155
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %34

; <label>:175:                                    ; preds = %55
  store i32 0, i32* %12, align 4
  br label %176

; <label>:176:                                    ; preds = %204, %175
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %207

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %274

; <label>:189:                                    ; preds = %180, %274
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %24, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %274

; <label>:203:                                    ; preds = %189
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  br label %176

; <label>:207:                                    ; preds = %176
  store i32 0, i32* %10, align 4
  %208 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %208)
  %209 = load i32, i32* %10, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %9, %0
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i8*, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i8*, align 8
  %218 = alloca double, align 8
  %219 = alloca double, align 8
  %220 = alloca double, align 8
  store i32 0, i32* %211, align 4
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %212)
  %222 = load i32, i32* %212, align 4
  %223 = zext i32 %222 to i64
  %224 = call i8* @llvm.stacksave()
  store i8* %224, i8** %214, align 8
  %225 = alloca double, i64 %223, align 16
  store i32 0, i32* %213, align 4
  br label %9

; <label>:226:                                    ; preds = %43, %34
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %11, align 4
  %229 = icmp slt i32 %227, %228
  br label %43

; <label>:230:                                    ; preds = %75, %66
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %61, i64 %232
  %234 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %233)
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %61, i64 %236
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %14, align 4
  %240 = sitofp i32 %239 to double
  %241 = fsub double %238, %240
  %242 = fmul double %241, %240
  %243 = fsub double %238, %240
  %244 = fmul double %243, %240
  %245 = fsub double -0.000000e+00, %238
  %246 = fadd double %245, %240
  %247 = fdiv double %238, %240
  %248 = load double, double* %17, align 8
  %249 = fsub double -0.000000e+00, %248
  %250 = fadd double %249, %247
  %251 = fsub double %248, %247
  %252 = fmul double %251, %247
  %253 = fsub double %248, %247
  %254 = fmul double %253, %247
  %255 = fsub double %248, %247
  %256 = fmul double %255, %247
  %257 = fsub double -0.000000e+00, %248
  %258 = fadd double %257, %247
  %259 = fsub double -0.000000e+00, %248
  %260 = fadd double %259, %247
  %261 = fadd double %248, %247
  store double %261, double* %17, align 8
  br label %75

; <label>:262:                                    ; preds = %111, %102
  %263 = load i32, i32* %15, align 4
  %264 = load i32, i32* %14, align 4
  %265 = icmp slt i32 %263, %264
  br label %111

; <label>:266:                                    ; preds = %155, %146
  %267 = load double, double* %18, align 8
  %268 = call double @sqrt(double %267) #2
  store double %268, double* %19, align 8
  %269 = load double, double* %19, align 8
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, double* %24, i64 %271
  store double %269, double* %272, align 8
  %273 = load i8*, i8** %16, align 8
  call void @llvm.stackrestore(i8* %273)
  br label %155

; <label>:274:                                    ; preds = %189, %180
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %24, i64 %276
  %278 = load double, double* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %278)
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
