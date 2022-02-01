; ModuleID = 'source-C-CXX/92/685.c'
source_filename = "source-C-CXX/92/685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %0, %230
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 3
  %18 = sitofp i32 %17 to double
  store double %18, double* %12, align 8
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 5
  %21 = sitofp i32 %20 to double
  store double %21, double* %13, align 8
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 7
  %24 = sitofp i32 %23 to double
  store double %24, double* %14, align 8
  %25 = load double, double* %12, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %230

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %261

; <label>:45:                                     ; preds = %36, %261
  %46 = load double, double* %13, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %261

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load double, double* %14, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %57
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %62

; <label>:62:                                     ; preds = %60, %57, %56, %35
  %63 = load double, double* %12, align 8
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %109

; <label>:65:                                     ; preds = %62
  %66 = load double, double* %13, align 8
  %67 = fcmp oeq double %66, 0.000000e+00
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %264

; <label>:77:                                     ; preds = %68, %264
  %78 = load double, double* %14, align 8
  %79 = fcmp une double %78, 0.000000e+00
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %264

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %109

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %267

; <label>:98:                                     ; preds = %89, %267
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %267

; <label>:108:                                    ; preds = %98
  br label %109

; <label>:109:                                    ; preds = %108, %88, %65, %62
  %110 = load double, double* %12, align 8
  %111 = fcmp oeq double %110, 0.000000e+00
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %109
  %113 = load double, double* %13, align 8
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112
  %116 = load double, double* %14, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %120

; <label>:120:                                    ; preds = %118, %115, %112, %109
  %121 = load double, double* %12, align 8
  %122 = fcmp une double %121, 0.000000e+00
  br i1 %122, label %123, label %131

; <label>:123:                                    ; preds = %120
  %124 = load double, double* %13, align 8
  %125 = fcmp oeq double %124, 0.000000e+00
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %123
  %127 = load double, double* %14, align 8
  %128 = fcmp oeq double %127, 0.000000e+00
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %131

; <label>:131:                                    ; preds = %129, %126, %123, %120
  %132 = load double, double* %12, align 8
  %133 = fcmp oeq double %132, 0.000000e+00
  br i1 %133, label %134, label %142

; <label>:134:                                    ; preds = %131
  %135 = load double, double* %13, align 8
  %136 = fcmp une double %135, 0.000000e+00
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %134
  %138 = load double, double* %14, align 8
  %139 = fcmp une double %138, 0.000000e+00
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %137
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %142

; <label>:142:                                    ; preds = %140, %137, %134, %131
  %143 = load double, double* %12, align 8
  %144 = fcmp une double %143, 0.000000e+00
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %142
  %146 = load double, double* %13, align 8
  %147 = fcmp oeq double %146, 0.000000e+00
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %145
  %149 = load double, double* %14, align 8
  %150 = fcmp une double %149, 0.000000e+00
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %148
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %153

; <label>:153:                                    ; preds = %151, %148, %145, %142
  %154 = load double, double* %12, align 8
  %155 = fcmp une double %154, 0.000000e+00
  br i1 %155, label %156, label %182

; <label>:156:                                    ; preds = %153
  %157 = load double, double* %13, align 8
  %158 = fcmp une double %157, 0.000000e+00
  br i1 %158, label %159, label %182

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %269

; <label>:168:                                    ; preds = %159, %269
  %169 = load double, double* %14, align 8
  %170 = fcmp oeq double %169, 0.000000e+00
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %269

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %182

; <label>:180:                                    ; preds = %179
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %179, %156, %153
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %272

; <label>:191:                                    ; preds = %182, %272
  %192 = load double, double* %12, align 8
  %193 = fcmp une double %192, 0.000000e+00
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %272

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %229

; <label>:203:                                    ; preds = %202
  %204 = load double, double* %13, align 8
  %205 = fcmp une double %204, 0.000000e+00
  br i1 %205, label %206, label %229

; <label>:206:                                    ; preds = %203
  %207 = load double, double* %14, align 8
  %208 = fcmp une double %207, 0.000000e+00
  br i1 %208, label %209, label %229

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %275

; <label>:218:                                    ; preds = %209, %275
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %275

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %228, %206, %203, %202
  ret i32 0

; <label>:230:                                    ; preds = %9, %0
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca double, align 8
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  store i32 0, i32* %231, align 4
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %232)
  %237 = load i32, i32* %232, align 4
  %238 = srem i32 %237, 3
  %239 = sitofp i32 %238 to double
  store double %239, double* %233, align 8
  %240 = load i32, i32* %232, align 4
  %241 = shl i32 %240, 5
  %242 = srem i32 %240, 5
  %243 = sitofp i32 %242 to double
  store double %243, double* %234, align 8
  %244 = load i32, i32* %232, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 7
  %247 = shl i32 %244, 7
  %248 = sub i32 %244, 7
  %249 = mul i32 %248, 7
  %250 = sub i32 0, %244
  %251 = add i32 %250, 7
  %252 = sub i32 %244, 7
  %253 = mul i32 %252, 7
  %254 = sub i32 0, %244
  %255 = add i32 %254, 7
  %256 = shl i32 %244, 7
  %257 = srem i32 %244, 7
  %258 = sitofp i32 %257 to double
  store double %258, double* %235, align 8
  %259 = load double, double* %233, align 8
  %260 = fcmp oeq double %259, 0.000000e+00
  br label %9

; <label>:261:                                    ; preds = %45, %36
  %262 = load double, double* %13, align 8
  %263 = fcmp oeq double %262, 0.000000e+00
  br label %45

; <label>:264:                                    ; preds = %77, %68
  %265 = load double, double* %14, align 8
  %266 = fcmp une double %265, 0.000000e+00
  br label %77

; <label>:267:                                    ; preds = %98, %89
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %98

; <label>:269:                                    ; preds = %168, %159
  %270 = load double, double* %14, align 8
  %271 = fcmp oeq double %270, 0.000000e+00
  br label %168

; <label>:272:                                    ; preds = %191, %182
  %273 = load double, double* %12, align 8
  %274 = fcmp une double %273, 0.000000e+00
  br label %191

; <label>:275:                                    ; preds = %218, %209
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
