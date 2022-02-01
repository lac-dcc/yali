; ModuleID = 'source-C-CXX/26/406.c'
source_filename = "source-C-CXX/26/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %172, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %175

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %176

; <label>:25:                                     ; preds = %16, %176
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %27 = load double, double* %5, align 8
  %28 = load double, double* %5, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %4, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %6, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = fcmp ogt double %34, 0.000000e+00
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %176

; <label>:44:                                     ; preds = %25
  br i1 %35, label %45, label %81

; <label>:45:                                     ; preds = %44
  %46 = load double, double* %5, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %5, align 8
  %49 = load double, double* %5, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %6, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #4
  %57 = fadd double %47, %56
  %58 = load double, double* %4, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  store double %60, double* %7, align 8
  %61 = load double, double* %5, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %5, align 8
  %64 = load double, double* %5, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %4, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %6, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #4
  %72 = fsub double %62, %71
  %73 = load double, double* %4, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  store double %75, double* %8, align 8
  %76 = load double, double* %7, align 8
  %77 = fadd double %76, 1.000000e-06
  %78 = load double, double* %8, align 8
  %79 = fadd double %78, 1.000000e-06
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %77, double %79)
  br label %153

; <label>:81:                                     ; preds = %44
  %82 = load double, double* %5, align 8
  %83 = load double, double* %5, align 8
  %84 = fmul double %82, %83
  %85 = load double, double* %4, align 8
  %86 = fmul double 4.000000e+00, %85
  %87 = load double, double* %6, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %84, %88
  %90 = call double @fabs(double %89) #5
  %91 = fcmp olt double %90, 1.000000e-08
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %221

; <label>:101:                                    ; preds = %92, %221
  %102 = load double, double* %5, align 8
  %103 = fsub double -0.000000e+00, %102
  %104 = load double, double* %4, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %7, align 8
  %107 = load double, double* %7, align 8
  %108 = fadd double %107, 1.000000e-06
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %221

; <label>:118:                                    ; preds = %101
  br label %152

; <label>:119:                                    ; preds = %81
  %120 = load double, double* %5, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %4, align 8
  %123 = fmul double 2.000000e+00, %122
  %124 = fdiv double %121, %123
  store double %124, double* %9, align 8
  %125 = load double, double* %4, align 8
  %126 = fmul double 4.000000e+00, %125
  %127 = load double, double* %6, align 8
  %128 = fmul double %126, %127
  %129 = load double, double* %5, align 8
  %130 = load double, double* %5, align 8
  %131 = fmul double %129, %130
  %132 = fsub double %128, %131
  %133 = call double @sqrt(double %132) #4
  %134 = load double, double* %4, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  store double %136, double* %10, align 8
  %137 = load double, double* %9, align 8
  %138 = call double @fabs(double %137) #5
  %139 = fcmp olt double %138, 1.000000e-08
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %119
  store double 0.000000e+00, double* %9, align 8
  br label %141

; <label>:141:                                    ; preds = %140, %119
  %142 = load double, double* %10, align 8
  %143 = call double @fabs(double %142) #5
  %144 = fcmp olt double %143, 1.000000e-08
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %141
  store double 0.000000e+00, double* %10, align 8
  br label %146

; <label>:146:                                    ; preds = %145, %141
  %147 = load double, double* %9, align 8
  %148 = load double, double* %10, align 8
  %149 = load double, double* %9, align 8
  %150 = load double, double* %10, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %147, double %148, double %149, double %150)
  br label %152

; <label>:152:                                    ; preds = %146, %118
  br label %153

; <label>:153:                                    ; preds = %152, %45
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %266

; <label>:162:                                    ; preds = %153, %266
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %266

; <label>:171:                                    ; preds = %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  br label %12

; <label>:175:                                    ; preds = %12
  ret i32 0

; <label>:176:                                    ; preds = %25, %16
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %178 = load double, double* %5, align 8
  %179 = load double, double* %5, align 8
  %180 = fsub double -0.000000e+00, %178
  %181 = fadd double %180, %179
  %182 = fsub double -0.000000e+00, %178
  %183 = fadd double %182, %179
  %184 = fsub double -0.000000e+00, %178
  %185 = fadd double %184, %179
  %186 = fsub double %178, %179
  %187 = fmul double %186, %179
  %188 = fsub double %178, %179
  %189 = fmul double %188, %179
  %190 = fmul double %178, %179
  %191 = load double, double* %4, align 8
  %192 = fsub double 4.000000e+00, %191
  %193 = fmul double %192, %191
  %194 = fsub double -0.000000e+00, 4.000000e+00
  %195 = fadd double %194, %191
  %196 = fsub double 4.000000e+00, %191
  %197 = fmul double %196, %191
  %198 = fsub double 4.000000e+00, %191
  %199 = fmul double %198, %191
  %200 = fmul double 4.000000e+00, %191
  %201 = load double, double* %6, align 8
  %202 = fsub double -0.000000e+00, %200
  %203 = fadd double %202, %201
  %204 = fsub double %200, %201
  %205 = fmul double %204, %201
  %206 = fsub double %200, %201
  %207 = fmul double %206, %201
  %208 = fmul double %200, %201
  %209 = fsub double -0.000000e+00, %190
  %210 = fadd double %209, %208
  %211 = fsub double -0.000000e+00, %190
  %212 = fadd double %211, %208
  %213 = fsub double -0.000000e+00, %190
  %214 = fadd double %213, %208
  %215 = fsub double %190, %208
  %216 = fmul double %215, %208
  %217 = fsub double %190, %208
  %218 = fmul double %217, %208
  %219 = fsub double %190, %208
  %220 = fcmp ogt double %219, 0.000000e+00
  br label %25

; <label>:221:                                    ; preds = %101, %92
  %222 = load double, double* %5, align 8
  %223 = fsub double -0.000000e+00, %222
  %224 = fmul double %223, %222
  %225 = fsub double -0.000000e+00, %222
  %226 = fmul double %225, %222
  %227 = fsub double -0.000000e+00, -0.000000e+00
  %228 = fadd double %227, %222
  %229 = fsub double -0.000000e+00, %222
  %230 = fmul double %229, %222
  %231 = fsub double -0.000000e+00, -0.000000e+00
  %232 = fadd double %231, %222
  %233 = fsub double -0.000000e+00, -0.000000e+00
  %234 = fadd double %233, %222
  %235 = fsub double -0.000000e+00, %222
  %236 = fmul double %235, %222
  %237 = fsub double -0.000000e+00, %222
  %238 = load double, double* %4, align 8
  %239 = fsub double -0.000000e+00, 2.000000e+00
  %240 = fadd double %239, %238
  %241 = fmul double 2.000000e+00, %238
  %242 = fsub double -0.000000e+00, %237
  %243 = fadd double %242, %241
  %244 = fsub double %237, %241
  %245 = fmul double %244, %241
  %246 = fsub double %237, %241
  %247 = fmul double %246, %241
  %248 = fsub double -0.000000e+00, %237
  %249 = fadd double %248, %241
  %250 = fsub double %237, %241
  %251 = fmul double %250, %241
  %252 = fdiv double %237, %241
  store double %252, double* %7, align 8
  %253 = load double, double* %7, align 8
  %254 = fsub double -0.000000e+00, %253
  %255 = fadd double %254, 1.000000e-06
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, 1.000000e-06
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, 1.000000e-06
  %260 = fsub double %253, 1.000000e-06
  %261 = fmul double %260, 1.000000e-06
  %262 = fsub double %253, 1.000000e-06
  %263 = fmul double %262, 1.000000e-06
  %264 = fadd double %253, 1.000000e-06
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %264)
  br label %101

; <label>:266:                                    ; preds = %162, %153
  br label %162
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
