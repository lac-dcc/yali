; ModuleID = 'source-C-CXX/37/1386.c'
source_filename = "source-C-CXX/37/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %222

; <label>:11:                                     ; preds = %2, %222
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca [100 x double], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %23 = bitcast [100 x double]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 800, i32 16, i1 false)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %222

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %150, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %153

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %236

; <label>:47:                                     ; preds = %38, %236
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %236

; <label>:57:                                     ; preds = %47
  br label %58

; <label>:58:                                     ; preds = %73, %57
  %59 = load i32, i32* %18, align 4
  %60 = load i32, i32* %17, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %65)
  %67 = load double, double* %20, align 8
  %68 = load i32, i32* %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fadd double %67, %71
  store double %72, double* %20, align 8
  br label %73

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %18, align 4
  br label %58

; <label>:76:                                     ; preds = %58
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %238

; <label>:85:                                     ; preds = %76, %238
  %86 = load double, double* %20, align 8
  %87 = load i32, i32* %17, align 4
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %86, %88
  store double %89, double* %20, align 8
  store i32 0, i32* %18, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %238

; <label>:98:                                     ; preds = %85
  br label %99

; <label>:99:                                     ; preds = %137, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %245

; <label>:108:                                    ; preds = %99, %245
  %109 = load i32, i32* %18, align 4
  %110 = load i32, i32* %17, align 4
  %111 = icmp slt i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %245

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %140

; <label>:121:                                    ; preds = %120
  %122 = load double, double* %21, align 8
  %123 = load i32, i32* %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load double, double* %20, align 8
  %128 = fsub double %126, %127
  %129 = load i32, i32* %18, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %19, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load double, double* %20, align 8
  %134 = fsub double %132, %133
  %135 = fmul double %128, %134
  %136 = fadd double %122, %135
  store double %136, double* %21, align 8
  br label %137

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %18, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %18, align 4
  br label %99

; <label>:140:                                    ; preds = %120
  %141 = load double, double* %21, align 8
  %142 = load i32, i32* %17, align 4
  %143 = sitofp i32 %142 to double
  %144 = fdiv double %141, %143
  store double %144, double* %21, align 8
  %145 = load double, double* %21, align 8
  %146 = call double @sqrt(double %145) #4
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %148
  store double %146, double* %149, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  br label %150

; <label>:150:                                    ; preds = %140
  %151 = load i32, i32* %16, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %16, align 4
  br label %34

; <label>:153:                                    ; preds = %34
  store i32 0, i32* %16, align 4
  br label %154

; <label>:154:                                    ; preds = %202, %153
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %15, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %203

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %249

; <label>:167:                                    ; preds = %158, %249
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %249

; <label>:181:                                    ; preds = %167
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %255

; <label>:191:                                    ; preds = %182, %255
  %192 = load i32, i32* %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %16, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %255

; <label>:202:                                    ; preds = %191
  br label %154

; <label>:203:                                    ; preds = %154
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %265

; <label>:212:                                    ; preds = %203, %265
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %265

; <label>:221:                                    ; preds = %212
  ret i32 0

; <label>:222:                                    ; preds = %11, %2
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i8**, align 8
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca [1000 x double], align 16
  %231 = alloca double, align 8
  %232 = alloca double, align 8
  %233 = alloca [100 x double], align 16
  store i32 0, i32* %223, align 4
  store i32 %0, i32* %224, align 4
  store i8** %1, i8*** %225, align 8
  store double 0.000000e+00, double* %231, align 8
  store double 0.000000e+00, double* %232, align 8
  %234 = bitcast [100 x double]* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* %234, i8 0, i64 800, i32 16, i1 false)
  %235 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  store i32 0, i32* %227, align 4
  br label %11

; <label>:236:                                    ; preds = %47, %38
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %18, align 4
  br label %47

; <label>:238:                                    ; preds = %85, %76
  %239 = load double, double* %20, align 8
  %240 = load i32, i32* %17, align 4
  %241 = sitofp i32 %240 to double
  %242 = fsub double -0.000000e+00, %239
  %243 = fadd double %242, %241
  %244 = fdiv double %239, %241
  store double %244, double* %20, align 8
  store i32 0, i32* %18, align 4
  br label %85

; <label>:245:                                    ; preds = %108, %99
  %246 = load i32, i32* %18, align 4
  %247 = load i32, i32* %17, align 4
  %248 = icmp slt i32 %246, %247
  br label %108

; <label>:249:                                    ; preds = %167, %158
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %22, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %253)
  br label %167

; <label>:255:                                    ; preds = %191, %182
  %256 = load i32, i32* %16, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = shl i32 %256, 1
  %260 = shl i32 %256, 1
  %261 = sub i32 %256, 1
  %262 = mul i32 %261, 1
  %263 = shl i32 %256, 1
  %264 = add nsw i32 %256, 1
  store i32 %264, i32* %16, align 4
  br label %191

; <label>:265:                                    ; preds = %212, %203
  br label %212
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
