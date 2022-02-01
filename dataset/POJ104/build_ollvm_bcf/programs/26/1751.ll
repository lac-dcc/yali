; ModuleID = 'source-C-CXX/26/1751.c'
source_filename = "source-C-CXX/26/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"x1=x2=0.00000\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %167, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %189

; <label>:19:                                     ; preds = %10, %189
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %189

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %170

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  store double %41, double* %7, align 8
  %42 = load double, double* %5, align 8
  %43 = fsub double -0.000000e+00, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %8, align 8
  %47 = load double, double* %7, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %32
  %50 = load double, double* %8, align 8
  %51 = load double, double* %7, align 8
  %52 = call double @sqrt(double %51) #3
  %53 = load double, double* %4, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  %56 = fadd double %50, %55
  %57 = load double, double* %8, align 8
  %58 = load double, double* %7, align 8
  %59 = call double @sqrt(double %58) #3
  %60 = load double, double* %4, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  %63 = fsub double %57, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %56, double %63)
  br label %148

; <label>:65:                                     ; preds = %32
  %66 = load double, double* %7, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %138

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %193

; <label>:77:                                     ; preds = %68, %193
  %78 = load double, double* %8, align 8
  %79 = fcmp une double %78, 0.000000e+00
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %193

; <label>:88:                                     ; preds = %77
  br i1 %79, label %89, label %123

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %196

; <label>:98:                                     ; preds = %89, %196
  %99 = load double, double* %8, align 8
  %100 = load double, double* %7, align 8
  %101 = fsub double -0.000000e+00, %100
  %102 = call double @sqrt(double %101) #3
  %103 = load double, double* %4, align 8
  %104 = fmul double 2.000000e+00, %103
  %105 = fdiv double %102, %104
  %106 = load double, double* %8, align 8
  %107 = load double, double* %7, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = call double @sqrt(double %108) #3
  %110 = load double, double* %4, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %109, %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %99, double %105, double %106, double %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %196

; <label>:122:                                    ; preds = %98
  br label %137

; <label>:123:                                    ; preds = %88
  %124 = load double, double* %7, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = call double @sqrt(double %125) #3
  %127 = load double, double* %4, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %126, %128
  %130 = load double, double* %7, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = call double @sqrt(double %131) #3
  %133 = load double, double* %4, align 8
  %134 = fmul double 2.000000e+00, %133
  %135 = fdiv double %132, %134
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %129, double %135)
  br label %137

; <label>:137:                                    ; preds = %123, %122
  br label %147

; <label>:138:                                    ; preds = %65
  %139 = load double, double* %8, align 8
  %140 = fcmp oeq double %139, 0.000000e+00
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0))
  br label %146

; <label>:143:                                    ; preds = %138
  %144 = load double, double* %8, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i32 0, i32 0), double %144)
  br label %146

; <label>:146:                                    ; preds = %143, %141
  br label %147

; <label>:147:                                    ; preds = %146, %137
  br label %148

; <label>:148:                                    ; preds = %147, %49
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %264

; <label>:157:                                    ; preds = %148, %264
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %264

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %10

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %265

; <label>:179:                                    ; preds = %170, %265
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %265

; <label>:188:                                    ; preds = %179
  ret i32 0

; <label>:189:                                    ; preds = %19, %10
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp sle i32 %190, %191
  br label %19

; <label>:193:                                    ; preds = %77, %68
  %194 = load double, double* %8, align 8
  %195 = fcmp une double %194, 0.000000e+00
  br label %77

; <label>:196:                                    ; preds = %98, %89
  %197 = load double, double* %8, align 8
  %198 = load double, double* %7, align 8
  %199 = fsub double -0.000000e+00, %198
  %200 = fmul double %199, %198
  %201 = fsub double -0.000000e+00, %198
  %202 = fmul double %201, %198
  %203 = fsub double -0.000000e+00, %198
  %204 = fmul double %203, %198
  %205 = fsub double -0.000000e+00, %198
  %206 = fmul double %205, %198
  %207 = fsub double -0.000000e+00, %198
  %208 = fmul double %207, %198
  %209 = fsub double -0.000000e+00, -0.000000e+00
  %210 = fadd double %209, %198
  %211 = fsub double -0.000000e+00, %198
  %212 = call double @sqrt(double %211) #3
  %213 = load double, double* %4, align 8
  %214 = fsub double 2.000000e+00, %213
  %215 = fmul double %214, %213
  %216 = fmul double 2.000000e+00, %213
  %217 = fsub double %212, %216
  %218 = fmul double %217, %216
  %219 = fsub double %212, %216
  %220 = fmul double %219, %216
  %221 = fsub double -0.000000e+00, %212
  %222 = fadd double %221, %216
  %223 = fdiv double %212, %216
  %224 = load double, double* %8, align 8
  %225 = load double, double* %7, align 8
  %226 = fsub double -0.000000e+00, -0.000000e+00
  %227 = fadd double %226, %225
  %228 = fsub double -0.000000e+00, %225
  %229 = fmul double %228, %225
  %230 = fsub double -0.000000e+00, -0.000000e+00
  %231 = fadd double %230, %225
  %232 = fsub double -0.000000e+00, %225
  %233 = fmul double %232, %225
  %234 = fsub double -0.000000e+00, %225
  %235 = fmul double %234, %225
  %236 = fsub double -0.000000e+00, %225
  %237 = fmul double %236, %225
  %238 = fsub double -0.000000e+00, %225
  %239 = call double @sqrt(double %238) #3
  %240 = load double, double* %4, align 8
  %241 = fsub double 2.000000e+00, %240
  %242 = fmul double %241, %240
  %243 = fsub double 2.000000e+00, %240
  %244 = fmul double %243, %240
  %245 = fsub double 2.000000e+00, %240
  %246 = fmul double %245, %240
  %247 = fsub double 2.000000e+00, %240
  %248 = fmul double %247, %240
  %249 = fmul double 2.000000e+00, %240
  %250 = fsub double %239, %249
  %251 = fmul double %250, %249
  %252 = fsub double %239, %249
  %253 = fmul double %252, %249
  %254 = fsub double -0.000000e+00, %239
  %255 = fadd double %254, %249
  %256 = fsub double %239, %249
  %257 = fmul double %256, %249
  %258 = fsub double -0.000000e+00, %239
  %259 = fadd double %258, %249
  %260 = fsub double %239, %249
  %261 = fmul double %260, %249
  %262 = fdiv double %239, %249
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %197, double %223, double %224, double %262)
  br label %98

; <label>:264:                                    ; preds = %157, %148
  br label %157

; <label>:265:                                    ; preds = %179, %170
  br label %179
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
