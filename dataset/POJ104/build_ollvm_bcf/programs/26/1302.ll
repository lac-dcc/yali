; ModuleID = 'source-C-CXX/26/1302.c'
source_filename = "source-C-CXX/26/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %153, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %174

; <label>:22:                                     ; preds = %13, %174
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %174

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %154

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %178

; <label>:44:                                     ; preds = %35, %178
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %46 = load double, double* %5, align 8
  %47 = load double, double* %5, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %6, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  store double %53, double* %11, align 8
  %54 = load double, double* %11, align 8
  %55 = fcmp ogt double %54, 0.000000e+00
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %178

; <label>:64:                                     ; preds = %44
  br i1 %55, label %65, label %85

; <label>:65:                                     ; preds = %64
  %66 = load double, double* %5, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %11, align 8
  %69 = call double @sqrt(double %68) #3
  %70 = fadd double %67, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %7, align 8
  %74 = load double, double* %5, align 8
  %75 = fsub double -0.000000e+00, %74
  %76 = load double, double* %11, align 8
  %77 = call double @sqrt(double %76) #3
  %78 = fsub double %75, %77
  %79 = load double, double* %4, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  store double %81, double* %8, align 8
  %82 = load double, double* %7, align 8
  %83 = load double, double* %8, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %82, double %83)
  br label %132

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %220

; <label>:94:                                     ; preds = %85, %220
  %95 = load double, double* %11, align 8
  %96 = fcmp oeq double %95, 0.000000e+00
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %220

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %114

; <label>:106:                                    ; preds = %105
  %107 = load double, double* %5, align 8
  %108 = fsub double -0.000000e+00, %107
  %109 = load double, double* %4, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %7, align 8
  %112 = load double, double* %7, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %112)
  br label %131

; <label>:114:                                    ; preds = %105
  %115 = load double, double* %5, align 8
  %116 = fsub double -0.000000e+00, %115
  %117 = load double, double* %4, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %9, align 8
  %120 = load double, double* %11, align 8
  %121 = fsub double -0.000000e+00, %120
  %122 = call double @sqrt(double %121) #3
  %123 = load double, double* %4, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %122, %124
  store double %125, double* %10, align 8
  %126 = load double, double* %9, align 8
  %127 = load double, double* %10, align 8
  %128 = load double, double* %9, align 8
  %129 = load double, double* %10, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %126, double %127, double %128, double %129)
  br label %131

; <label>:131:                                    ; preds = %114, %106
  br label %132

; <label>:132:                                    ; preds = %131, %65
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %223

; <label>:142:                                    ; preds = %133, %223
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %223

; <label>:153:                                    ; preds = %142
  br label %13

; <label>:154:                                    ; preds = %34
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %233

; <label>:163:                                    ; preds = %154, %233
  %164 = load i32, i32* %1, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %233

; <label>:173:                                    ; preds = %163
  ret i32 %164

; <label>:174:                                    ; preds = %22, %13
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br label %22

; <label>:178:                                    ; preds = %44, %35
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %180 = load double, double* %5, align 8
  %181 = load double, double* %5, align 8
  %182 = fsub double -0.000000e+00, %180
  %183 = fadd double %182, %181
  %184 = fsub double %180, %181
  %185 = fmul double %184, %181
  %186 = fsub double %180, %181
  %187 = fmul double %186, %181
  %188 = fsub double -0.000000e+00, %180
  %189 = fadd double %188, %181
  %190 = fmul double %180, %181
  %191 = load double, double* %4, align 8
  %192 = fsub double -0.000000e+00, 4.000000e+00
  %193 = fadd double %192, %191
  %194 = fsub double 4.000000e+00, %191
  %195 = fmul double %194, %191
  %196 = fmul double 4.000000e+00, %191
  %197 = load double, double* %6, align 8
  %198 = fsub double %196, %197
  %199 = fmul double %198, %197
  %200 = fsub double %196, %197
  %201 = fmul double %200, %197
  %202 = fsub double %196, %197
  %203 = fmul double %202, %197
  %204 = fmul double %196, %197
  %205 = fsub double %190, %204
  %206 = fmul double %205, %204
  %207 = fsub double %190, %204
  %208 = fmul double %207, %204
  %209 = fsub double %190, %204
  %210 = fmul double %209, %204
  %211 = fsub double -0.000000e+00, %190
  %212 = fadd double %211, %204
  %213 = fsub double -0.000000e+00, %190
  %214 = fadd double %213, %204
  %215 = fsub double %190, %204
  %216 = fmul double %215, %204
  %217 = fsub double %190, %204
  store double %217, double* %11, align 8
  %218 = load double, double* %11, align 8
  %219 = fcmp ogt double %218, 0.000000e+00
  br label %44

; <label>:220:                                    ; preds = %94, %85
  %221 = load double, double* %11, align 8
  %222 = fcmp oeq double %221, 0.000000e+00
  br label %94

; <label>:223:                                    ; preds = %142, %133
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = shl i32 %224, 1
  %228 = shl i32 %224, 1
  %229 = sub i32 0, %224
  %230 = add i32 %229, 1
  %231 = shl i32 %224, 1
  %232 = add nsw i32 %224, 1
  store i32 %232, i32* %3, align 4
  br label %142

; <label>:233:                                    ; preds = %163, %154
  %234 = load i32, i32* %1, align 4
  br label %163
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
