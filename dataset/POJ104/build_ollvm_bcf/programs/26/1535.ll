; ModuleID = 'source-C-CXX/26/1535.c'
source_filename = "source-C-CXX/26/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"x1=0.00000+%.5lfi;x2=0.00000%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %228, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %229

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %14 = load double, double* %5, align 8
  %15 = load double, double* %5, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %4, align 8
  %18 = fmul double 4.000000e+00, %17
  %19 = load double, double* %6, align 8
  %20 = fmul double %18, %19
  %21 = fcmp ogt double %16, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %12
  %23 = load double, double* %5, align 8
  %24 = fsub double -0.000000e+00, %23
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = call double @sqrt(double %32) #3
  %34 = fadd double %24, %33
  %35 = load double, double* %4, align 8
  %36 = fmul double 2.000000e+00, %35
  %37 = fdiv double %34, %36
  %38 = load double, double* %5, align 8
  %39 = fsub double -0.000000e+00, %38
  %40 = load double, double* %5, align 8
  %41 = load double, double* %5, align 8
  %42 = fmul double %40, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double 4.000000e+00, %43
  %45 = load double, double* %6, align 8
  %46 = fmul double %44, %45
  %47 = fsub double %42, %46
  %48 = call double @sqrt(double %47) #3
  %49 = fsub double %39, %48
  %50 = load double, double* %4, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %37, double %52)
  br label %207

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %230

; <label>:63:                                     ; preds = %54, %230
  %64 = load double, double* %5, align 8
  %65 = load double, double* %5, align 8
  %66 = fmul double %64, %65
  %67 = load double, double* %4, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %6, align 8
  %70 = fmul double %68, %69
  %71 = fcmp oeq double %66, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %230

; <label>:80:                                     ; preds = %63
  br i1 %71, label %81, label %98

; <label>:81:                                     ; preds = %80
  %82 = load double, double* %5, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %5, align 8
  %85 = load double, double* %5, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %4, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %6, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = call double @sqrt(double %91) #3
  %93 = fadd double %83, %92
  %94 = load double, double* %4, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %96)
  br label %188

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %257

; <label>:107:                                    ; preds = %98, %257
  %108 = load double, double* %5, align 8
  %109 = fcmp oeq double %108, 0.000000e+00
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %257

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %148

; <label>:119:                                    ; preds = %118
  %120 = load double, double* %5, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = load double, double* %5, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %4, align 8
  %125 = fmul double 4.000000e+00, %124
  %126 = load double, double* %6, align 8
  %127 = fmul double %125, %126
  %128 = fadd double %123, %127
  %129 = call double @sqrt(double %128) #3
  %130 = load double, double* %4, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = load double, double* %5, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load double, double* %5, align 8
  %136 = fmul double %134, %135
  %137 = load double, double* %4, align 8
  %138 = fmul double 4.000000e+00, %137
  %139 = load double, double* %6, align 8
  %140 = fmul double %138, %139
  %141 = fadd double %136, %140
  %142 = call double @sqrt(double %141) #3
  %143 = fsub double -0.000000e+00, %142
  %144 = load double, double* %4, align 8
  %145 = fmul double 2.000000e+00, %144
  %146 = fdiv double %143, %145
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i32 0, i32 0), double %132, double %146)
  br label %187

; <label>:148:                                    ; preds = %118
  %149 = load double, double* %5, align 8
  %150 = fsub double -0.000000e+00, %149
  %151 = load double, double* %4, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %150, %152
  %154 = load double, double* %5, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = load double, double* %5, align 8
  %157 = fmul double %155, %156
  %158 = load double, double* %4, align 8
  %159 = fmul double 4.000000e+00, %158
  %160 = load double, double* %6, align 8
  %161 = fmul double %159, %160
  %162 = fadd double %157, %161
  %163 = call double @sqrt(double %162) #3
  %164 = load double, double* %4, align 8
  %165 = fmul double 2.000000e+00, %164
  %166 = fdiv double %163, %165
  %167 = load double, double* %5, align 8
  %168 = fsub double -0.000000e+00, %167
  %169 = load double, double* %4, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %168, %170
  %172 = load double, double* %5, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = load double, double* %5, align 8
  %175 = fmul double %173, %174
  %176 = load double, double* %4, align 8
  %177 = fmul double 4.000000e+00, %176
  %178 = load double, double* %6, align 8
  %179 = fmul double %177, %178
  %180 = fadd double %175, %179
  %181 = call double @sqrt(double %180) #3
  %182 = fsub double -0.000000e+00, %181
  %183 = load double, double* %4, align 8
  %184 = fmul double 2.000000e+00, %183
  %185 = fdiv double %182, %184
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), double %153, double %166, double %171, double %185)
  br label %187

; <label>:187:                                    ; preds = %148, %119
  br label %188

; <label>:188:                                    ; preds = %187, %81
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %260

; <label>:197:                                    ; preds = %188, %260
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %260

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %22
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %261

; <label>:217:                                    ; preds = %208, %261
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %261

; <label>:228:                                    ; preds = %217
  br label %8

; <label>:229:                                    ; preds = %8
  ret i32 0

; <label>:230:                                    ; preds = %63, %54
  %231 = load double, double* %5, align 8
  %232 = load double, double* %5, align 8
  %233 = fsub double %231, %232
  %234 = fmul double %233, %232
  %235 = fsub double %231, %232
  %236 = fmul double %235, %232
  %237 = fsub double %231, %232
  %238 = fmul double %237, %232
  %239 = fsub double %231, %232
  %240 = fmul double %239, %232
  %241 = fsub double %231, %232
  %242 = fmul double %241, %232
  %243 = fsub double %231, %232
  %244 = fmul double %243, %232
  %245 = fmul double %231, %232
  %246 = load double, double* %4, align 8
  %247 = fsub double -0.000000e+00, 4.000000e+00
  %248 = fadd double %247, %246
  %249 = fmul double 4.000000e+00, %246
  %250 = load double, double* %6, align 8
  %251 = fsub double -0.000000e+00, %249
  %252 = fadd double %251, %250
  %253 = fsub double %249, %250
  %254 = fmul double %253, %250
  %255 = fmul double %249, %250
  %256 = fcmp oeq double %245, %255
  br label %63

; <label>:257:                                    ; preds = %107, %98
  %258 = load double, double* %5, align 8
  %259 = fcmp oeq double %258, 0.000000e+00
  br label %107

; <label>:260:                                    ; preds = %197, %188
  br label %197

; <label>:261:                                    ; preds = %217, %208
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = sub i32 %262, 1
  %266 = mul i32 %265, 1
  %267 = add nsw i32 %262, 1
  store i32 %267, i32* %3, align 4
  br label %217
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
