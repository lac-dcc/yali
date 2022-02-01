; ModuleID = 'source-C-CXX/63/3086.c'
source_filename = "source-C-CXX/63/3086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.z = type { double, double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @distance(double, double, double, double, double, double) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %10, align 8
  %16 = fsub double %14, %15
  %17 = load double, double* %7, align 8
  %18 = load double, double* %10, align 8
  %19 = fsub double %17, %18
  %20 = fmul double %16, %19
  %21 = load double, double* %8, align 8
  %22 = load double, double* %11, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %8, align 8
  %25 = load double, double* %11, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = fadd double %20, %27
  %29 = load double, double* %9, align 8
  %30 = load double, double* %12, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %9, align 8
  %33 = load double, double* %12, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %13, align 8
  %38 = load double, double* %13, align 8
  ret double %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca [10 x %struct.z], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sub i32 %16, -1819347001
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1819347001
  %20 = sub nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.z, %struct.z* %25, i32 0, i32 0
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.z, %struct.z* %29, i32 0, i32 1
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.z, %struct.z* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30, double* %34)
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 %37, -223179745
  %39 = add i32 %38, 1
  %40 = add i32 %39, -223179745
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %9, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, 1904544803
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1904544803
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.z, %struct.z* %49, i32 0, i32 0
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, -1049970685
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1049970685
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.z, %struct.z* %57, i32 0, i32 1
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.z, %struct.z* %64, i32 0, i32 2
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double* %50, double* %58, double* %65)
  store i32 0, i32* %2, align 4
  br label %67

; <label>:67:                                     ; preds = %129, %42
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp slt i32 %68, %71
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 1529840018
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1529840018
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %122, %74
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %128

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.z, %struct.z* %87, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.z, %struct.z* %92, i32 0, i32 1
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.z, %struct.z* %97, i32 0, i32 2
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.z, %struct.z* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.z, %struct.z* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.z, %struct.z* %112, i32 0, i32 2
  %114 = load double, double* %113, align 8
  %115 = call double @distance(double %89, double %94, double %99, double %104, double %109, double %114)
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %118, i64 0, i64 %120
  store double %115, double* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %84
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 1026269754
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1026269754
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %80

; <label>:128:                                    ; preds = %80
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %2, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %2, align 4
  br label %67

; <label>:134:                                    ; preds = %67
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 1
  %140 = mul nsw i32 %135, %138
  %141 = sdiv i32 %140, 2
  store i32 %141, i32* %4, align 4
  br label %142

; <label>:142:                                    ; preds = %238, %134
  %143 = load i32, i32* %4, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %245

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %11, align 8
  br label %146

; <label>:146:                                    ; preds = %193, %145
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = icmp slt i32 %147, %150
  br i1 %152, label %153, label %199

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %185, %153
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %192

; <label>:164:                                    ; preds = %160
  %165 = load double, double* %11, align 8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x double], [10 x double]* %168, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %165, %172
  br i1 %173, label %174, label %184

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x double], [10 x double]* %177, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  store double %181, double* %11, align 8
  %182 = load i32, i32* %2, align 4
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* %3, align 4
  store i32 %183, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %174, %164
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %3, align 4
  br label %160

; <label>:192:                                    ; preds = %160
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, -608766440
  %196 = add i32 %195, 1
  %197 = add i32 %196, -608766440
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %2, align 4
  br label %146

; <label>:199:                                    ; preds = %146
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %202, i64 0, i64 %204
  store double 0.000000e+00, double* %205, align 8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.z, %struct.z* %208, i32 0, i32 0
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.z, %struct.z* %213, i32 0, i32 1
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.z, %struct.z* %218, i32 0, i32 2
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.z, %struct.z* %223, i32 0, i32 0
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.z, %struct.z* %228, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x %struct.z], [10 x %struct.z]* %12, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.z, %struct.z* %233, i32 0, i32 2
  %235 = load double, double* %234, align 8
  %236 = load double, double* %11, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i32 0, i32 0), double %210, double %215, double %220, double %225, double %230, double %235, double %236)
  br label %238

; <label>:238:                                    ; preds = %199
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, -1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, -1
  store i32 %243, i32* %4, align 4
  br label %142

; <label>:245:                                    ; preds = %142
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
