; ModuleID = 'source-C-CXX/26/1473.c'
source_filename = "source-C-CXX/26/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %165

; <label>:9:                                      ; preds = %0, %165
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %165

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %159, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %178

; <label>:40:                                     ; preds = %31, %178
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %42 = load double, double* %14, align 8
  %43 = load double, double* %14, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %13, align 8
  %46 = fmul double 4.000000e+00, %45
  %47 = load double, double* %15, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %44, %48
  store double %49, double* %18, align 8
  %50 = load double, double* %18, align 8
  %51 = call double @fabs(double %50) #4
  %52 = fcmp ole double %51, 1.000000e-06
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %178

; <label>:61:                                     ; preds = %40
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load double, double* %14, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load double, double* %13, align 8
  %66 = fmul double 2.000000e+00, %65
  %67 = fdiv double %64, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %67)
  br label %156

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %227

; <label>:78:                                     ; preds = %69, %227
  %79 = load double, double* %18, align 8
  %80 = fcmp ogt double %79, 1.000000e-06
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %227

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %110

; <label>:90:                                     ; preds = %89
  %91 = load double, double* %14, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %18, align 8
  %94 = call double @sqrt(double %93) #5
  %95 = fadd double %92, %94
  %96 = load double, double* %13, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %16, align 8
  %99 = load double, double* %14, align 8
  %100 = fsub double -0.000000e+00, %99
  %101 = load double, double* %18, align 8
  %102 = call double @sqrt(double %101) #5
  %103 = fsub double %100, %102
  %104 = load double, double* %13, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %17, align 8
  %107 = load double, double* %16, align 8
  %108 = load double, double* %17, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %107, double %108)
  br label %155

; <label>:110:                                    ; preds = %89
  %111 = load double, double* %14, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load double, double* %13, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %19, align 8
  %116 = load double, double* %18, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = call double @sqrt(double %117) #5
  %119 = load double, double* %13, align 8
  %120 = fmul double 2.000000e+00, %119
  %121 = fdiv double %118, %120
  store double %121, double* %20, align 8
  %122 = load double, double* %14, align 8
  %123 = fcmp oeq double %122, 0.000000e+00
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %110
  %125 = load double, double* %14, align 8
  %126 = load double, double* %20, align 8
  %127 = load double, double* %14, align 8
  %128 = load double, double* %20, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %125, double %126, double %127, double %128)
  br label %154

; <label>:130:                                    ; preds = %110
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %230

; <label>:139:                                    ; preds = %130, %230
  %140 = load double, double* %19, align 8
  %141 = load double, double* %20, align 8
  %142 = load double, double* %19, align 8
  %143 = load double, double* %20, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %140, double %141, double %142, double %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %230

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %153, %124
  br label %155

; <label>:155:                                    ; preds = %154, %90
  br label %156

; <label>:156:                                    ; preds = %155, %62
  %157 = load i32, i32* %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %12, align 4
  br label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %31, label %163

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %10, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %9, %0
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca double, align 8
  %170 = alloca double, align 8
  %171 = alloca double, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  store i32 0, i32* %166, align 4
  %177 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %167)
  store i32 1, i32* %168, align 4
  br label %9

; <label>:178:                                    ; preds = %40, %31
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %180 = load double, double* %14, align 8
  %181 = load double, double* %14, align 8
  %182 = fsub double -0.000000e+00, %180
  %183 = fadd double %182, %181
  %184 = fsub double %180, %181
  %185 = fmul double %184, %181
  %186 = fsub double -0.000000e+00, %180
  %187 = fadd double %186, %181
  %188 = fsub double -0.000000e+00, %180
  %189 = fadd double %188, %181
  %190 = fmul double %180, %181
  %191 = load double, double* %13, align 8
  %192 = fsub double -0.000000e+00, 4.000000e+00
  %193 = fadd double %192, %191
  %194 = fmul double 4.000000e+00, %191
  %195 = load double, double* %15, align 8
  %196 = fsub double -0.000000e+00, %194
  %197 = fadd double %196, %195
  %198 = fsub double %194, %195
  %199 = fmul double %198, %195
  %200 = fsub double -0.000000e+00, %194
  %201 = fadd double %200, %195
  %202 = fsub double -0.000000e+00, %194
  %203 = fadd double %202, %195
  %204 = fsub double -0.000000e+00, %194
  %205 = fadd double %204, %195
  %206 = fsub double -0.000000e+00, %194
  %207 = fadd double %206, %195
  %208 = fmul double %194, %195
  %209 = fsub double %190, %208
  %210 = fmul double %209, %208
  %211 = fsub double -0.000000e+00, %190
  %212 = fadd double %211, %208
  %213 = fsub double %190, %208
  %214 = fmul double %213, %208
  %215 = fsub double -0.000000e+00, %190
  %216 = fadd double %215, %208
  %217 = fsub double -0.000000e+00, %190
  %218 = fadd double %217, %208
  %219 = fsub double %190, %208
  %220 = fmul double %219, %208
  %221 = fsub double %190, %208
  %222 = fmul double %221, %208
  %223 = fsub double %190, %208
  store double %223, double* %18, align 8
  %224 = load double, double* %18, align 8
  %225 = call double @fabs(double %224) #4
  %226 = fcmp ole double %225, 1.000000e-06
  br label %40

; <label>:227:                                    ; preds = %78, %69
  %228 = load double, double* %18, align 8
  %229 = fcmp ogt double %228, 1.000000e-06
  br label %78

; <label>:230:                                    ; preds = %139, %130
  %231 = load double, double* %19, align 8
  %232 = load double, double* %20, align 8
  %233 = load double, double* %19, align 8
  %234 = load double, double* %20, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %231, double %232, double %233, double %234)
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
