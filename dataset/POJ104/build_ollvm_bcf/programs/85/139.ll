; ModuleID = 'source-C-CXX/85/139.c'
source_filename = "source-C-CXX/85/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%g\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [10 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %98, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %99

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %231

; <label>:24:                                     ; preds = %15, %231
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x double], [10 x double]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %28)
  store i32 1, i32* %4, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %231

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %76, %38
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds [10 x double], [10 x double]* %44, i64 0, i64 0
  %46 = load double, double* %45, align 16
  %47 = fcmp ole double %41, %46
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x double], [10 x double]* %51, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  br label %56

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %237

; <label>:65:                                     ; preds = %56, %237
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %237

; <label>:76:                                     ; preds = %65
  br label %39

; <label>:77:                                     ; preds = %39
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %243

; <label>:87:                                     ; preds = %78, %243
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %243

; <label>:98:                                     ; preds = %87
  br label %11

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %260

; <label>:108:                                    ; preds = %99, %260
  store i32 0, i32* %5, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %260

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %227, %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %230

; <label>:122:                                    ; preds = %118
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %211, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %261

; <label>:132:                                    ; preds = %123, %261
  %133 = load i32, i32* %6, align 4
  %134 = sitofp i32 %133 to double
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x double], [10 x double]* %137, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = fcmp ole double %134, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %261

; <label>:149:                                    ; preds = %132
  br i1 %140, label %150, label %214

; <label>:150:                                    ; preds = %149
  store double 0.000000e+00, double* %8, align 8
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x double], [10 x double]* %153, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %6, align 4
  %159 = mul nsw i32 3, %158
  %160 = sitofp i32 %159 to double
  %161 = fadd double %157, %160
  %162 = load double, double* %8, align 8
  %163 = fadd double %162, %161
  store double %163, double* %8, align 8
  %164 = load double, double* %8, align 8
  %165 = fcmp oeq double %164, 6.100000e+01
  br i1 %165, label %172, label %166

; <label>:166:                                    ; preds = %150
  %167 = load double, double* %8, align 8
  %168 = fcmp oeq double %167, 6.200000e+01
  br i1 %168, label %172, label %169

; <label>:169:                                    ; preds = %166
  %170 = load double, double* %8, align 8
  %171 = fcmp oeq double %170, 6.300000e+01
  br i1 %171, label %172, label %199

; <label>:172:                                    ; preds = %169, %166, %150
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %270

; <label>:181:                                    ; preds = %172, %270
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %184, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %270

; <label>:198:                                    ; preds = %181
  br label %214

; <label>:199:                                    ; preds = %169
  %200 = load double, double* %8, align 8
  %201 = fcmp oge double %200, 6.400000e+01
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %6, align 4
  %204 = mul nsw i32 %203, 3
  %205 = sub nsw i32 63, %204
  %206 = sitofp i32 %205 to double
  store double %206, double* %9, align 8
  %207 = load double, double* %9, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %207)
  br label %214

; <label>:209:                                    ; preds = %199
  br label %210

; <label>:210:                                    ; preds = %209
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  br label %123

; <label>:214:                                    ; preds = %202, %198, %149
  %215 = load double, double* %8, align 8
  %216 = fcmp ole double %215, 6.000000e+01
  br i1 %216, label %217, label %226

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds [10 x double], [10 x double]* %220, i64 0, i64 0
  %222 = load double, double* %221, align 16
  %223 = fmul double 3.000000e+00, %222
  %224 = fsub double 6.000000e+01, %223
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %224)
  br label %226

; <label>:226:                                    ; preds = %217, %214
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  br label %118

; <label>:230:                                    ; preds = %118
  ret i32 0

; <label>:231:                                    ; preds = %24, %15
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %233
  %235 = getelementptr inbounds [10 x double], [10 x double]* %234, i64 0, i64 0
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %235)
  store i32 1, i32* %4, align 4
  br label %24

; <label>:237:                                    ; preds = %65, %56
  %238 = load i32, i32* %4, align 4
  %239 = shl i32 %238, 1
  %240 = sub i32 0, %238
  %241 = add i32 %240, 1
  %242 = add nsw i32 %238, 1
  store i32 %242, i32* %4, align 4
  br label %65

; <label>:243:                                    ; preds = %87, %78
  %244 = load i32, i32* %3, align 4
  %245 = shl i32 %244, 1
  %246 = sub i32 0, %244
  %247 = add i32 %246, 1
  %248 = sub i32 0, %244
  %249 = add i32 %248, 1
  %250 = shl i32 %244, 1
  %251 = sub i32 0, %244
  %252 = add i32 %251, 1
  %253 = sub i32 %244, 1
  %254 = mul i32 %253, 1
  %255 = sub i32 0, %244
  %256 = add i32 %255, 1
  %257 = sub i32 0, %244
  %258 = add i32 %257, 1
  %259 = add nsw i32 %244, 1
  store i32 %259, i32* %3, align 4
  br label %87

; <label>:260:                                    ; preds = %108, %99
  store i32 0, i32* %5, align 4
  br label %108

; <label>:261:                                    ; preds = %132, %123
  %262 = load i32, i32* %6, align 4
  %263 = sitofp i32 %262 to double
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %265
  %267 = getelementptr inbounds [10 x double], [10 x double]* %266, i64 0, i64 0
  %268 = load double, double* %267, align 16
  %269 = fcmp ole double %263, %268
  br label %132

; <label>:270:                                    ; preds = %181, %172
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [10 x double]], [100 x [10 x double]]* %7, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x double], [10 x double]* %273, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %277)
  br label %181
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
