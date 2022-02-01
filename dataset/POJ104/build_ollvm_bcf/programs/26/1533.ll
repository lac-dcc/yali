; ModuleID = 'source-C-CXX/26/1533.c'
source_filename = "source-C-CXX/26/1533.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %196

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %174, %29
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %177

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %208

; <label>:43:                                     ; preds = %34, %208
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %45 = load double, double* %14, align 8
  %46 = load double, double* %14, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %13, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %15, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %47, %51
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %208

; <label>:62:                                     ; preds = %43
  br i1 %53, label %63, label %97

; <label>:63:                                     ; preds = %62
  %64 = load double, double* %14, align 8
  %65 = fsub double -0.000000e+00, %64
  %66 = load double, double* %14, align 8
  %67 = load double, double* %14, align 8
  %68 = fmul double %66, %67
  %69 = load double, double* %13, align 8
  %70 = fmul double 4.000000e+00, %69
  %71 = load double, double* %15, align 8
  %72 = fmul double %70, %71
  %73 = fsub double %68, %72
  %74 = call double @sqrt(double %73) #3
  %75 = fadd double %65, %74
  %76 = load double, double* %13, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %16, align 8
  %79 = load double, double* %14, align 8
  %80 = fsub double -0.000000e+00, %79
  %81 = load double, double* %14, align 8
  %82 = load double, double* %14, align 8
  %83 = fmul double %81, %82
  %84 = load double, double* %13, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %15, align 8
  %87 = fmul double %85, %86
  %88 = fsub double %83, %87
  %89 = call double @sqrt(double %88) #3
  %90 = fsub double %80, %89
  %91 = load double, double* %13, align 8
  %92 = fmul double 2.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, double* %17, align 8
  %94 = load double, double* %16, align 8
  %95 = load double, double* %17, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %94, double %95)
  br label %173

; <label>:97:                                     ; preds = %62
  %98 = load double, double* %14, align 8
  %99 = load double, double* %14, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %13, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* %15, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = fcmp oeq double %105, 0.000000e+00
  br i1 %106, label %107, label %125

; <label>:107:                                    ; preds = %97
  %108 = load double, double* %14, align 8
  %109 = fsub double -0.000000e+00, %108
  %110 = load double, double* %14, align 8
  %111 = load double, double* %14, align 8
  %112 = fmul double %110, %111
  %113 = load double, double* %13, align 8
  %114 = fmul double 4.000000e+00, %113
  %115 = load double, double* %15, align 8
  %116 = fmul double %114, %115
  %117 = fsub double %112, %116
  %118 = call double @sqrt(double %117) #3
  %119 = fadd double %109, %118
  %120 = load double, double* %13, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %119, %121
  store double %122, double* %16, align 8
  %123 = load double, double* %16, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %123)
  br label %172

; <label>:125:                                    ; preds = %97
  %126 = load i32, i32* %12, align 4
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %19, align 1
  %128 = load double, double* %13, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load double, double* %15, align 8
  %131 = fmul double %129, %130
  %132 = load double, double* %14, align 8
  %133 = load double, double* %14, align 8
  %134 = fmul double %132, %133
  %135 = fsub double %131, %134
  %136 = call double @sqrt(double %135) #3
  %137 = load double, double* %13, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %136, %138
  store double %139, double* %16, align 8
  %140 = load double, double* %13, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load double, double* %15, align 8
  %143 = fmul double %141, %142
  %144 = load double, double* %14, align 8
  %145 = load double, double* %14, align 8
  %146 = fmul double %144, %145
  %147 = fsub double %143, %146
  %148 = call double @sqrt(double %147) #3
  %149 = load double, double* %13, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  store double %151, double* %17, align 8
  %152 = load double, double* %14, align 8
  %153 = fsub double -0.000000e+00, %152
  %154 = load double, double* %13, align 8
  %155 = fmul double 2.000000e+00, %154
  %156 = fdiv double %153, %155
  store double %156, double* %18, align 8
  %157 = load double, double* %18, align 8
  %158 = fcmp une double %157, 0.000000e+00
  br i1 %158, label %159, label %165

; <label>:159:                                    ; preds = %125
  %160 = load double, double* %18, align 8
  %161 = load double, double* %16, align 8
  %162 = load double, double* %18, align 8
  %163 = load double, double* %17, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %160, double %161, double %162, double %163)
  br label %171

; <label>:165:                                    ; preds = %125
  store double 0.000000e+00, double* %18, align 8
  %166 = load double, double* %18, align 8
  %167 = load double, double* %16, align 8
  %168 = load double, double* %18, align 8
  %169 = load double, double* %17, align 8
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %166, double %167, double %168, double %169)
  br label %171

; <label>:171:                                    ; preds = %165, %159
  br label %172

; <label>:172:                                    ; preds = %171, %107
  br label %173

; <label>:173:                                    ; preds = %172, %63
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %30

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %253

; <label>:186:                                    ; preds = %177, %253
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %253

; <label>:195:                                    ; preds = %186
  ret i32 0

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca double, align 8
  %201 = alloca double, align 8
  %202 = alloca double, align 8
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca i8, align 1
  store i32 0, i32* %197, align 4
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  store i32 0, i32* %199, align 4
  br label %9

; <label>:208:                                    ; preds = %43, %34
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %210 = load double, double* %14, align 8
  %211 = load double, double* %14, align 8
  %212 = fsub double %210, %211
  %213 = fmul double %212, %211
  %214 = fsub double %210, %211
  %215 = fmul double %214, %211
  %216 = fmul double %210, %211
  %217 = load double, double* %13, align 8
  %218 = fsub double 4.000000e+00, %217
  %219 = fmul double %218, %217
  %220 = fsub double -0.000000e+00, 4.000000e+00
  %221 = fadd double %220, %217
  %222 = fsub double -0.000000e+00, 4.000000e+00
  %223 = fadd double %222, %217
  %224 = fsub double 4.000000e+00, %217
  %225 = fmul double %224, %217
  %226 = fmul double 4.000000e+00, %217
  %227 = load double, double* %15, align 8
  %228 = fsub double -0.000000e+00, %226
  %229 = fadd double %228, %227
  %230 = fsub double %226, %227
  %231 = fmul double %230, %227
  %232 = fmul double %226, %227
  %233 = fsub double -0.000000e+00, %216
  %234 = fadd double %233, %232
  %235 = fsub double %216, %232
  %236 = fmul double %235, %232
  %237 = fsub double %216, %232
  %238 = fmul double %237, %232
  %239 = fsub double %216, %232
  %240 = fmul double %239, %232
  %241 = fsub double -0.000000e+00, %216
  %242 = fadd double %241, %232
  %243 = fsub double %216, %232
  %244 = fmul double %243, %232
  %245 = fsub double -0.000000e+00, %216
  %246 = fadd double %245, %232
  %247 = fsub double -0.000000e+00, %216
  %248 = fadd double %247, %232
  %249 = fsub double -0.000000e+00, %216
  %250 = fadd double %249, %232
  %251 = fsub double %216, %232
  %252 = fcmp ogt double %251, 0.000000e+00
  br label %43

; <label>:253:                                    ; preds = %186, %177
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
