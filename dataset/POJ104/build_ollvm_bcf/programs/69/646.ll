; ModuleID = 'source-C-CXX/69/646.c'
source_filename = "source-C-CXX/69/646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [1000 x double], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %61, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %225

; <label>:24:                                     ; preds = %15, %225
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %27, double* %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %225

; <label>:40:                                     ; preds = %24
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %233

; <label>:50:                                     ; preds = %41, %233
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %233

; <label>:61:                                     ; preds = %50
  br label %11

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %241

; <label>:71:                                     ; preds = %62, %241
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 %72, %74
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %241

; <label>:85:                                     ; preds = %71
  br label %86

; <label>:86:                                     ; preds = %165, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %168

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %163, %91
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %164

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fsub double %102, %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fsub double %111, %115
  %117 = fmul double %107, %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fsub double %121, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double %130, %134
  %136 = fmul double %126, %135
  %137 = fadd double %117, %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %139
  store double %137, double* %140, align 8
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %9, align 4
  br label %143

; <label>:143:                                    ; preds = %98
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %259

; <label>:152:                                    ; preds = %143, %259
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %259

; <label>:163:                                    ; preds = %152
  br label %94

; <label>:164:                                    ; preds = %94
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %86

; <label>:168:                                    ; preds = %86
  store i32 0, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %195, %168
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %198

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %181
  %183 = load double, double* %182, align 8
  %184 = fcmp ogt double %178, %183
  br i1 %184, label %185, label %194

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %192
  store double %189, double* %193, align 8
  br label %194

; <label>:194:                                    ; preds = %185, %174
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %169

; <label>:198:                                    ; preds = %169
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %270

; <label>:207:                                    ; preds = %198, %270
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call double @sqrt(double %212) #3
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %213)
  %215 = load i32, i32* %1, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %270

; <label>:224:                                    ; preds = %207
  ret i32 %215

; <label>:225:                                    ; preds = %24, %15
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %227
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %230
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %228, double* %231)
  br label %24

; <label>:233:                                    ; preds = %50, %41
  %234 = load i32, i32* %3, align 4
  %235 = shl i32 %234, 1
  %236 = sub i32 %234, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %234, 1
  %239 = mul i32 %238, 1
  %240 = add nsw i32 %234, 1
  store i32 %240, i32* %3, align 4
  br label %50

; <label>:241:                                    ; preds = %71, %62
  %242 = load i32, i32* %2, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = shl i32 %243, 1
  %249 = sub nsw i32 %243, 1
  %250 = shl i32 %242, %249
  %251 = sub i32 0, %242
  %252 = add i32 %251, %249
  %253 = shl i32 %242, %249
  %254 = sub i32 %242, %249
  %255 = mul i32 %254, %249
  %256 = mul nsw i32 %242, %249
  %257 = shl i32 %256, 2
  %258 = sdiv i32 %256, 2
  store i32 %258, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %71

; <label>:259:                                    ; preds = %152, %143
  %260 = load i32, i32* %5, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %260
  %264 = add i32 %263, 1
  %265 = sub i32 0, %260
  %266 = add i32 %265, 1
  %267 = sub i32 %260, 1
  %268 = mul i32 %267, 1
  %269 = add nsw i32 %260, 1
  store i32 %269, i32* %5, align 4
  br label %152

; <label>:270:                                    ; preds = %207, %198
  %271 = load i32, i32* %4, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x double], [1000 x double]* %8, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = call double @sqrt(double %275) #3
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %276)
  %278 = load i32, i32* %1, align 4
  br label %207
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
