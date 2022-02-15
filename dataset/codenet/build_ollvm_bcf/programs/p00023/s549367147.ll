; ModuleID = 'Project_CodeNet_C++1400/p00023/s549367147.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s549367147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %182, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %185

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %20 = load double, double* %6, align 8
  %21 = load double, double* %9, align 8
  %22 = fcmp ogt double %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %18
  %24 = load double, double* %6, align 8
  br label %27

; <label>:25:                                     ; preds = %18
  %26 = load double, double* %9, align 8
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi double [ %24, %23 ], [ %26, %25 ]
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %204

; <label>:37:                                     ; preds = %27, %204
  store double %28, double* %10, align 8
  %38 = load double, double* %6, align 8
  %39 = load double, double* %9, align 8
  %40 = fcmp ogt double %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %204

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %52

; <label>:50:                                     ; preds = %49
  %51 = load double, double* %9, align 8
  br label %54

; <label>:52:                                     ; preds = %49
  %53 = load double, double* %6, align 8
  br label %54

; <label>:54:                                     ; preds = %52, %50
  %55 = phi double [ %51, %50 ], [ %53, %52 ]
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %208

; <label>:64:                                     ; preds = %54, %208
  store double %55, double* %11, align 8
  %65 = load double, double* %4, align 8
  %66 = load double, double* %7, align 8
  %67 = fsub double %65, %66
  %68 = call double @pow(double %67, double 2.000000e+00) #3
  %69 = load double, double* %5, align 8
  %70 = load double, double* %8, align 8
  %71 = fsub double %69, %70
  %72 = call double @pow(double %71, double 2.000000e+00) #3
  %73 = fadd double %68, %72
  %74 = call double @sqrt(double %73) #3
  store double %74, double* %12, align 8
  %75 = load double, double* %12, align 8
  %76 = load double, double* %6, align 8
  %77 = load double, double* %9, align 8
  %78 = fadd double %76, %77
  %79 = fcmp ogt double %75, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %208

; <label>:88:                                     ; preds = %64
  br i1 %79, label %89, label %91

; <label>:89:                                     ; preds = %88
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %163

; <label>:91:                                     ; preds = %88
  %92 = load double, double* %12, align 8
  %93 = load double, double* %10, align 8
  %94 = load double, double* %11, align 8
  %95 = fsub double %93, %94
  %96 = fcmp olt double %92, %95
  br i1 %96, label %97, label %160

; <label>:97:                                     ; preds = %91
  %98 = load double, double* %10, align 8
  %99 = load double, double* %6, align 8
  %100 = fcmp oeq double %98, %99
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %254

; <label>:110:                                    ; preds = %101, %254
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %254

; <label>:120:                                    ; preds = %110
  br label %141

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %256

; <label>:130:                                    ; preds = %121, %256
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %256

; <label>:140:                                    ; preds = %130
  br label %141

; <label>:141:                                    ; preds = %140, %120
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %258

; <label>:150:                                    ; preds = %141, %258
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %258

; <label>:159:                                    ; preds = %150
  br label %162

; <label>:160:                                    ; preds = %91
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160, %159
  br label %163

; <label>:163:                                    ; preds = %162, %89
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %259

; <label>:172:                                    ; preds = %163, %259
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %259

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  br label %14

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %260

; <label>:194:                                    ; preds = %185, %260
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %260

; <label>:203:                                    ; preds = %194
  ret i32 0

; <label>:204:                                    ; preds = %37, %27
  store double %28, double* %10, align 8
  %205 = load double, double* %6, align 8
  %206 = load double, double* %9, align 8
  %207 = fcmp ogt double %205, %206
  br label %37

; <label>:208:                                    ; preds = %64, %54
  store double %55, double* %11, align 8
  %209 = load double, double* %4, align 8
  %210 = load double, double* %7, align 8
  %211 = fsub double -0.000000e+00, %209
  %212 = fadd double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double %209, %210
  %216 = fmul double %215, %210
  %217 = fsub double %209, %210
  %218 = fmul double %217, %210
  %219 = fsub double %209, %210
  %220 = fmul double %219, %210
  %221 = fsub double %209, %210
  %222 = call double @pow(double %221, double 2.000000e+00) #3
  %223 = load double, double* %5, align 8
  %224 = load double, double* %8, align 8
  %225 = fsub double %223, %224
  %226 = fmul double %225, %224
  %227 = fsub double -0.000000e+00, %223
  %228 = fadd double %227, %224
  %229 = fsub double %223, %224
  %230 = call double @pow(double %229, double 2.000000e+00) #3
  %231 = fsub double -0.000000e+00, %222
  %232 = fadd double %231, %230
  %233 = fsub double %222, %230
  %234 = fmul double %233, %230
  %235 = fsub double %222, %230
  %236 = fmul double %235, %230
  %237 = fsub double -0.000000e+00, %222
  %238 = fadd double %237, %230
  %239 = fsub double -0.000000e+00, %222
  %240 = fadd double %239, %230
  %241 = fadd double %222, %230
  %242 = call double @sqrt(double %241) #3
  store double %242, double* %12, align 8
  %243 = load double, double* %12, align 8
  %244 = load double, double* %6, align 8
  %245 = load double, double* %9, align 8
  %246 = fsub double %244, %245
  %247 = fmul double %246, %245
  %248 = fsub double %244, %245
  %249 = fmul double %248, %245
  %250 = fsub double -0.000000e+00, %244
  %251 = fadd double %250, %245
  %252 = fadd double %244, %245
  %253 = fcmp ogt double %243, %252
  br label %64

; <label>:254:                                    ; preds = %110, %101
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %110

; <label>:256:                                    ; preds = %130, %121
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %130

; <label>:258:                                    ; preds = %150, %141
  br label %150

; <label>:259:                                    ; preds = %172, %163
  br label %172

; <label>:260:                                    ; preds = %194, %185
  br label %194
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
