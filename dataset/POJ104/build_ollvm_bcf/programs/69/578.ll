; ModuleID = 'source-C-CXX/69/578.c'
source_filename = "source-C-CXX/69/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  br i1 %8, label %9, label %232

; <label>:9:                                      ; preds = %0, %232
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.dian*, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to %struct.dian*
  store %struct.dian* %25, %struct.dian** %19, align 8
  store i32 0, i32* %12, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %232

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %71, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %74

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %255

; <label>:48:                                     ; preds = %39, %255
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %15, double* %16)
  %50 = load double, double* %15, align 8
  %51 = load %struct.dian*, %struct.dian** %19, align 8
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dian, %struct.dian* %51, i64 %53
  %55 = getelementptr inbounds %struct.dian, %struct.dian* %54, i32 0, i32 0
  store double %50, double* %55, align 8
  %56 = load double, double* %16, align 8
  %57 = load %struct.dian*, %struct.dian** %19, align 8
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.dian, %struct.dian* %57, i64 %59
  %61 = getelementptr inbounds %struct.dian, %struct.dian* %60, i32 0, i32 1
  store double %56, double* %61, align 8
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %255

; <label>:70:                                     ; preds = %48
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %35

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %269

; <label>:83:                                     ; preds = %74, %269
  store i32 0, i32* %14, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %269

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %208, %92
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %211

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %270

; <label>:106:                                    ; preds = %97, %270
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %270

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %206, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %207

; <label>:122:                                    ; preds = %118
  %123 = load %struct.dian*, %struct.dian** %19, align 8
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.dian, %struct.dian* %123, i64 %125
  %127 = getelementptr inbounds %struct.dian, %struct.dian* %126, i32 0, i32 0
  %128 = load double, double* %127, align 8
  %129 = load %struct.dian*, %struct.dian** %19, align 8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.dian, %struct.dian* %129, i64 %131
  %133 = getelementptr inbounds %struct.dian, %struct.dian* %132, i32 0, i32 0
  %134 = load double, double* %133, align 8
  %135 = fsub double %128, %134
  %136 = load %struct.dian*, %struct.dian** %19, align 8
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.dian, %struct.dian* %136, i64 %138
  %140 = getelementptr inbounds %struct.dian, %struct.dian* %139, i32 0, i32 0
  %141 = load double, double* %140, align 8
  %142 = load %struct.dian*, %struct.dian** %19, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.dian, %struct.dian* %142, i64 %144
  %146 = getelementptr inbounds %struct.dian, %struct.dian* %145, i32 0, i32 0
  %147 = load double, double* %146, align 8
  %148 = fsub double %141, %147
  %149 = fmul double %135, %148
  %150 = load %struct.dian*, %struct.dian** %19, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.dian, %struct.dian* %150, i64 %152
  %154 = getelementptr inbounds %struct.dian, %struct.dian* %153, i32 0, i32 1
  %155 = load double, double* %154, align 8
  %156 = load %struct.dian*, %struct.dian** %19, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.dian, %struct.dian* %156, i64 %158
  %160 = getelementptr inbounds %struct.dian, %struct.dian* %159, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = fsub double %155, %161
  %163 = load %struct.dian*, %struct.dian** %19, align 8
  %164 = load i32, i32* %14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.dian, %struct.dian* %163, i64 %165
  %167 = getelementptr inbounds %struct.dian, %struct.dian* %166, i32 0, i32 1
  %168 = load double, double* %167, align 8
  %169 = load %struct.dian*, %struct.dian** %19, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.dian, %struct.dian* %169, i64 %171
  %173 = getelementptr inbounds %struct.dian, %struct.dian* %172, i32 0, i32 1
  %174 = load double, double* %173, align 8
  %175 = fsub double %168, %174
  %176 = fmul double %162, %175
  %177 = fadd double %149, %176
  store double %177, double* %18, align 8
  %178 = load double, double* %17, align 8
  %179 = load double, double* %18, align 8
  %180 = call double @sqrt(double %179) #3
  %181 = fcmp olt double %178, %180
  br i1 %181, label %182, label %185

; <label>:182:                                    ; preds = %122
  %183 = load double, double* %18, align 8
  %184 = call double @sqrt(double %183) #3
  store double %184, double* %17, align 8
  br label %185

; <label>:185:                                    ; preds = %182, %122
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %280

; <label>:195:                                    ; preds = %186, %280
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %280

; <label>:206:                                    ; preds = %195
  br label %118

; <label>:207:                                    ; preds = %118
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %14, align 4
  br label %93

; <label>:211:                                    ; preds = %93
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %288

; <label>:220:                                    ; preds = %211, %288
  %221 = load double, double* %17, align 8
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %221)
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %288

; <label>:231:                                    ; preds = %220
  ret i32 0

; <label>:232:                                    ; preds = %9, %0
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = alloca double, align 8
  %242 = alloca %struct.dian*, align 8
  store i32 0, i32* %233, align 4
  store double 0.000000e+00, double* %240, align 8
  %243 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %234)
  %244 = load i32, i32* %234, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 0, 16
  %247 = add i64 %246, %245
  %248 = sub i64 0, 16
  %249 = add i64 %248, %245
  %250 = sub i64 16, %245
  %251 = mul i64 %250, %245
  %252 = mul i64 16, %245
  %253 = call noalias i8* @malloc(i64 %252) #3
  %254 = bitcast i8* %253 to %struct.dian*
  store %struct.dian* %254, %struct.dian** %242, align 8
  store i32 0, i32* %235, align 4
  br label %9

; <label>:255:                                    ; preds = %48, %39
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %15, double* %16)
  %257 = load double, double* %15, align 8
  %258 = load %struct.dian*, %struct.dian** %19, align 8
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.dian, %struct.dian* %258, i64 %260
  %262 = getelementptr inbounds %struct.dian, %struct.dian* %261, i32 0, i32 0
  store double %257, double* %262, align 8
  %263 = load double, double* %16, align 8
  %264 = load %struct.dian*, %struct.dian** %19, align 8
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.dian, %struct.dian* %264, i64 %266
  %268 = getelementptr inbounds %struct.dian, %struct.dian* %267, i32 0, i32 1
  store double %263, double* %268, align 8
  br label %48

; <label>:269:                                    ; preds = %83, %74
  store i32 0, i32* %14, align 4
  br label %83

; <label>:270:                                    ; preds = %106, %97
  %271 = load i32, i32* %14, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 0, %271
  %274 = add i32 %273, 1
  %275 = sub i32 %271, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %271, 1
  store i32 %279, i32* %13, align 4
  br label %106

; <label>:280:                                    ; preds = %195, %186
  %281 = load i32, i32* %13, align 4
  %282 = sub i32 %281, 1
  %283 = mul i32 %282, 1
  %284 = shl i32 %281, 1
  %285 = shl i32 %281, 1
  %286 = shl i32 %281, 1
  %287 = add nsw i32 %281, 1
  store i32 %287, i32* %13, align 4
  br label %195

; <label>:288:                                    ; preds = %220, %211
  %289 = load double, double* %17, align 8
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %289)
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
