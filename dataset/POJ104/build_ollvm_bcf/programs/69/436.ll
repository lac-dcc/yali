; ModuleID = 'source-C-CXX/69/436.c'
source_filename = "source-C-CXX/69/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global [40 x double] zeroinitializer, align 16
@y = common global [40 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @dis(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %7
  %9 = load double, double* %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = fsub double %9, %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fsub double %18, %22
  %24 = fmul double %14, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %30
  %32 = load double, double* %31, align 8
  %33 = fsub double %28, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fsub double %37, %41
  %43 = fmul double %33, %42
  %44 = fadd double %24, %43
  %45 = call double @sqrt(double %44) #3
  store double %45, double* %5, align 8
  %46 = load double, double* %5, align 8
  ret double %46
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [40 x [40 x double]], align 16
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x double], [40 x double]* @x, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x double], [40 x double]* @y, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %14, double* %17)
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %103, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %63, %27
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call double @dis(i32 %34, i32 %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %39, i64 0, i64 %41
  store double %36, double* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %219

; <label>:52:                                     ; preds = %43, %219
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %219

; <label>:63:                                     ; preds = %52
  br label %29

; <label>:64:                                     ; preds = %29
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %228

; <label>:73:                                     ; preds = %64, %228
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %228

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %229

; <label>:92:                                     ; preds = %83, %229
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %229

; <label>:103:                                    ; preds = %92
  br label %23

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %241

; <label>:113:                                    ; preds = %104, %241
  store i32 1, i32* %5, align 4
  %114 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 1
  %115 = getelementptr inbounds [40 x double], [40 x double]* %114, i64 0, i64 1
  %116 = load double, double* %115, align 8
  store double %116, double* %2, align 8
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %241

; <label>:125:                                    ; preds = %113
  br label %126

; <label>:126:                                    ; preds = %213, %125
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %216

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %245

; <label>:139:                                    ; preds = %130, %245
  %140 = load i32, i32* %5, align 4
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %245

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %211, %149
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %212

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %156
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x double], [40 x double]* %157, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load double, double* %2, align 8
  %163 = fcmp ogt double %161, %162
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %247

; <label>:173:                                    ; preds = %164, %247
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [40 x double], [40 x double]* %176, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  store double %180, double* %2, align 8
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %247

; <label>:189:                                    ; preds = %173
  br label %190

; <label>:190:                                    ; preds = %189, %154
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %255

; <label>:200:                                    ; preds = %191, %255
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %255

; <label>:211:                                    ; preds = %200
  br label %150

; <label>:212:                                    ; preds = %150
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  br label %126

; <label>:216:                                    ; preds = %126
  %217 = load double, double* %2, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %217)
  ret void

; <label>:219:                                    ; preds = %52, %43
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 %220, 1
  %224 = mul i32 %223, 1
  %225 = shl i32 %220, 1
  %226 = shl i32 %220, 1
  %227 = add nsw i32 %220, 1
  store i32 %227, i32* %4, align 4
  br label %52

; <label>:228:                                    ; preds = %73, %64
  br label %73

; <label>:229:                                    ; preds = %92, %83
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 1
  %233 = shl i32 %230, 1
  %234 = shl i32 %230, 1
  %235 = sub i32 0, %230
  %236 = add i32 %235, 1
  %237 = shl i32 %230, 1
  %238 = sub i32 0, %230
  %239 = add i32 %238, 1
  %240 = add nsw i32 %230, 1
  store i32 %240, i32* %5, align 4
  br label %92

; <label>:241:                                    ; preds = %113, %104
  store i32 1, i32* %5, align 4
  %242 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 1
  %243 = getelementptr inbounds [40 x double], [40 x double]* %242, i64 0, i64 1
  %244 = load double, double* %243, align 8
  store double %244, double* %2, align 8
  br label %113

; <label>:245:                                    ; preds = %139, %130
  %246 = load i32, i32* %5, align 4
  store i32 %246, i32* %4, align 4
  br label %139

; <label>:247:                                    ; preds = %173, %164
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* %1, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40 x double], [40 x double]* %250, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  store double %254, double* %2, align 8
  br label %173

; <label>:255:                                    ; preds = %200, %191
  %256 = load i32, i32* %4, align 4
  %257 = sub i32 %256, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 0, %256
  %260 = add i32 %259, 1
  %261 = sub i32 %256, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 %256, 1
  %264 = mul i32 %263, 1
  %265 = add nsw i32 %256, 1
  store i32 %265, i32* %4, align 4
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
