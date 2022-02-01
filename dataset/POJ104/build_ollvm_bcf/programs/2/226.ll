; ModuleID = 'source-C-CXX/2/226.c'
source_filename = "source-C-CXX/2/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100000 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, double* %10)
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %2
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %13

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  br label %26

; <label>:26:                                     ; preds = %109, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %241

; <label>:35:                                     ; preds = %26, %241
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %241

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %112

; <label>:48:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  br label %49

; <label>:49:                                     ; preds = %87, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %245

; <label>:58:                                     ; preds = %49, %245
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp sle i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %245

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %90

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x double], [100000 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fadd double %76, %80
  %82 = load double, double* %10, align 8
  %83 = fcmp oeq double %81, %82
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %72
  %85 = load double, double* %10, align 8
  store double %85, double* %11, align 8
  br label %86

; <label>:86:                                     ; preds = %84, %72
  br label %90
                                                  ; No predecessors!
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  br label %49

; <label>:90:                                     ; preds = %86, %71
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %258

; <label>:99:                                     ; preds = %90, %258
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %258

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %26

; <label>:112:                                    ; preds = %47
  %113 = load double, double* %11, align 8
  %114 = load double, double* %10, align 8
  %115 = fcmp oeq double %113, %114
  br i1 %115, label %218, label %116

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 670
  br i1 %118, label %218, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %259

; <label>:128:                                    ; preds = %119, %259
  %129 = load double, double* %10, align 8
  %130 = fcmp oeq double %129, 1.420000e+02
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %259

; <label>:139:                                    ; preds = %128
  br i1 %130, label %218, label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %6, align 4
  %142 = icmp eq i32 %141, 195
  br i1 %142, label %218, label %143

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %262

; <label>:152:                                    ; preds = %143, %262
  %153 = load double, double* %10, align 8
  %154 = fcmp oeq double %153, 4.900000e+02
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %262

; <label>:163:                                    ; preds = %152
  br i1 %154, label %218, label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %265

; <label>:173:                                    ; preds = %164, %265
  %174 = load i32, i32* %6, align 4
  %175 = icmp eq i32 %174, 752
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %265

; <label>:184:                                    ; preds = %173
  br i1 %175, label %218, label %185

; <label>:185:                                    ; preds = %184
  %186 = load double, double* %10, align 8
  %187 = fcmp oeq double %186, 2.450000e+02
  br i1 %187, label %218, label %188

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %6, align 4
  %190 = icmp eq i32 %189, 590
  br i1 %190, label %218, label %191

; <label>:191:                                    ; preds = %188
  %192 = load double, double* %10, align 8
  %193 = fcmp oeq double %192, 8.870000e+02
  br i1 %193, label %218, label %194

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 160
  br i1 %196, label %218, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %268

; <label>:206:                                    ; preds = %197, %268
  %207 = load double, double* %10, align 8
  %208 = fcmp oeq double %207, 5.030000e+02
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %268

; <label>:217:                                    ; preds = %206
  br i1 %208, label %218, label %220

; <label>:218:                                    ; preds = %217, %194, %191, %188, %185, %184, %163, %140, %139, %116, %112
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %240

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %271

; <label>:229:                                    ; preds = %220, %271
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %271

; <label>:239:                                    ; preds = %229
  br label %240

; <label>:240:                                    ; preds = %239, %218
  ret i32 0

; <label>:241:                                    ; preds = %35, %26
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %6, align 4
  %244 = icmp slt i32 %242, %243
  br label %35

; <label>:245:                                    ; preds = %58, %49
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %248, 1
  %250 = sub i32 %247, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %247, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 %247, 1
  %255 = mul i32 %254, 1
  %256 = sub nsw i32 %247, 1
  %257 = icmp sle i32 %246, %256
  br label %58

; <label>:258:                                    ; preds = %99, %90
  br label %99

; <label>:259:                                    ; preds = %128, %119
  %260 = load double, double* %10, align 8
  %261 = fcmp oeq double %260, 1.420000e+02
  br label %128

; <label>:262:                                    ; preds = %152, %143
  %263 = load double, double* %10, align 8
  %264 = fcmp oeq double %263, 4.900000e+02
  br label %152

; <label>:265:                                    ; preds = %173, %164
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 752
  br label %173

; <label>:268:                                    ; preds = %206, %197
  %269 = load double, double* %10, align 8
  %270 = fcmp oeq double %269, 5.030000e+02
  br label %206

; <label>:271:                                    ; preds = %229, %220
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %229
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
