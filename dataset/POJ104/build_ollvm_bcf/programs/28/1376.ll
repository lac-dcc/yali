; ModuleID = 'source-C-CXX/28/1376.c'
source_filename = "source-C-CXX/28/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32*, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %17, align 8
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %192

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %82, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %211

; <label>:47:                                     ; preds = %38, %211
  %48 = load i32*, i32** %17, align 8
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %211

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %217

; <label>:71:                                     ; preds = %62, %217
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %217

; <label>:82:                                     ; preds = %71
  br label %34

; <label>:83:                                     ; preds = %34
  store i32 0, i32* %12, align 4
  br label %84

; <label>:84:                                     ; preds = %168, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %222

; <label>:93:                                     ; preds = %84, %222
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %222

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %171

; <label>:106:                                    ; preds = %105
  store double 0.000000e+00, double* %18, align 8
  store double 1.000000e+00, double* %15, align 8
  store double 2.000000e+00, double* %16, align 8
  store i32 0, i32* %13, align 4
  br label %107

; <label>:107:                                    ; preds = %164, %106
  %108 = load i32, i32* %13, align 4
  %109 = load i32*, i32** %17, align 8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %108, %113
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %226

; <label>:124:                                    ; preds = %115, %226
  %125 = load double, double* %16, align 8
  %126 = load double, double* %15, align 8
  %127 = fdiv double %125, %126
  %128 = load double, double* %18, align 8
  %129 = fadd double %128, %127
  store double %129, double* %18, align 8
  %130 = load double, double* %16, align 8
  store double %130, double* %14, align 8
  %131 = load double, double* %15, align 8
  %132 = load double, double* %16, align 8
  %133 = fadd double %131, %132
  store double %133, double* %16, align 8
  %134 = load double, double* %14, align 8
  store double %134, double* %15, align 8
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %226

; <label>:143:                                    ; preds = %124
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %259

; <label>:153:                                    ; preds = %144, %259
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %259

; <label>:164:                                    ; preds = %153
  br label %107

; <label>:165:                                    ; preds = %107
  %166 = load double, double* %18, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %166)
  br label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  br label %84

; <label>:171:                                    ; preds = %105
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %273

; <label>:180:                                    ; preds = %171, %273
  %181 = load i32*, i32** %17, align 8
  %182 = bitcast i32* %181 to i8*
  call void @free(i8* %182) #3
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %273

; <label>:191:                                    ; preds = %180
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca double, align 8
  %198 = alloca double, align 8
  %199 = alloca double, align 8
  %200 = alloca i32*, align 8
  %201 = alloca double, align 8
  store i32 0, i32* %193, align 4
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %194)
  %203 = load i32, i32* %194, align 4
  %204 = sext i32 %203 to i64
  %205 = shl i64 4, %204
  %206 = sub i64 4, %204
  %207 = mul i64 %206, %204
  %208 = mul i64 4, %204
  %209 = call noalias i8* @malloc(i64 %208) #3
  %210 = bitcast i8* %209 to i32*
  store i32* %210, i32** %200, align 8
  store i32 0, i32* %195, align 4
  br label %9

; <label>:211:                                    ; preds = %47, %38
  %212 = load i32*, i32** %17, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %215)
  br label %47

; <label>:217:                                    ; preds = %71, %62
  %218 = load i32, i32* %12, align 4
  %219 = sub i32 %218, 1
  %220 = mul i32 %219, 1
  %221 = add nsw i32 %218, 1
  store i32 %221, i32* %12, align 4
  br label %71

; <label>:222:                                    ; preds = %93, %84
  %223 = load i32, i32* %12, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %223, %224
  br label %93

; <label>:226:                                    ; preds = %124, %115
  %227 = load double, double* %16, align 8
  %228 = load double, double* %15, align 8
  %229 = fsub double %227, %228
  %230 = fmul double %229, %228
  %231 = fsub double %227, %228
  %232 = fmul double %231, %228
  %233 = fsub double -0.000000e+00, %227
  %234 = fadd double %233, %228
  %235 = fsub double %227, %228
  %236 = fmul double %235, %228
  %237 = fsub double %227, %228
  %238 = fmul double %237, %228
  %239 = fsub double %227, %228
  %240 = fmul double %239, %228
  %241 = fdiv double %227, %228
  %242 = load double, double* %18, align 8
  %243 = fsub double %242, %241
  %244 = fmul double %243, %241
  %245 = fsub double -0.000000e+00, %242
  %246 = fadd double %245, %241
  %247 = fsub double %242, %241
  %248 = fmul double %247, %241
  %249 = fadd double %242, %241
  store double %249, double* %18, align 8
  %250 = load double, double* %16, align 8
  store double %250, double* %14, align 8
  %251 = load double, double* %15, align 8
  %252 = load double, double* %16, align 8
  %253 = fsub double %251, %252
  %254 = fmul double %253, %252
  %255 = fsub double %251, %252
  %256 = fmul double %255, %252
  %257 = fadd double %251, %252
  store double %257, double* %16, align 8
  %258 = load double, double* %14, align 8
  store double %258, double* %15, align 8
  br label %124

; <label>:259:                                    ; preds = %153, %144
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %260, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 %260, 1
  %266 = mul i32 %265, 1
  %267 = shl i32 %260, 1
  %268 = sub i32 %260, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %260, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %260, 1
  store i32 %272, i32* %13, align 4
  br label %153

; <label>:273:                                    ; preds = %180, %171
  %274 = load i32*, i32** %17, align 8
  %275 = bitcast i32* %274 to i8*
  call void @free(i8* %275) #3
  br label %180
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
