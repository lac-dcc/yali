; ModuleID = 'source-C-CXX/26/495.c'
source_filename = "source-C-CXX/26/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca double, i64 %12, align 16
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca double, i64 %16, align 16
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = alloca double, i64 %19, align 16
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %36, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, double* %14, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %17, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %20, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %28, double* %31, double* %34)
  br label %36

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %231, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %237

; <label>:49:                                     ; preds = %40, %237
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %237

; <label>:61:                                     ; preds = %49
  br i1 %52, label %62, label %234

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %14, i64 %64
  %66 = load double, double* %65, align 8
  store double %66, double* %6, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %17, i64 %68
  %70 = load double, double* %69, align 8
  store double %70, double* %7, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %20, i64 %72
  %74 = load double, double* %73, align 8
  store double %74, double* %8, align 8
  %75 = load double, double* %7, align 8
  %76 = load double, double* %7, align 8
  %77 = fmul double %75, %76
  %78 = load double, double* %6, align 8
  %79 = fmul double 4.000000e+00, %78
  %80 = load double, double* %8, align 8
  %81 = fmul double %79, %80
  %82 = fsub double %77, %81
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %152

; <label>:84:                                     ; preds = %62
  %85 = load double, double* %7, align 8
  %86 = fsub double -0.000000e+00, %85
  %87 = load double, double* %6, align 8
  %88 = fmul double 2.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, double* %4, align 8
  %90 = load double, double* %7, align 8
  %91 = fsub double -0.000000e+00, %90
  %92 = load double, double* %7, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %6, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %8, align 8
  %97 = fmul double %95, %96
  %98 = fadd double %93, %97
  %99 = call double @sqrt(double %98) #2
  %100 = load double, double* %6, align 8
  %101 = fmul double 2.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, double* %5, align 8
  %103 = load double, double* %4, align 8
  %104 = fcmp oeq double %103, 0.000000e+00
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %84
  store double 0.000000e+00, double* %4, align 8
  br label %106

; <label>:106:                                    ; preds = %105, %84
  %107 = load double, double* %5, align 8
  %108 = fcmp oeq double %107, 0.000000e+00
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %241

; <label>:118:                                    ; preds = %109, %241
  store double 0.000000e+00, double* %5, align 8
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %241

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %106
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %242

; <label>:137:                                    ; preds = %128, %242
  %138 = load double, double* %4, align 8
  %139 = load double, double* %5, align 8
  %140 = load double, double* %4, align 8
  %141 = load double, double* %5, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %138, double %139, double %140, double %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %242

; <label>:151:                                    ; preds = %137
  br label %230

; <label>:152:                                    ; preds = %62
  %153 = load double, double* %7, align 8
  %154 = fsub double -0.000000e+00, %153
  %155 = load double, double* %7, align 8
  %156 = load double, double* %7, align 8
  %157 = fmul double %155, %156
  %158 = load double, double* %6, align 8
  %159 = fmul double 4.000000e+00, %158
  %160 = load double, double* %8, align 8
  %161 = fmul double %159, %160
  %162 = fsub double %157, %161
  %163 = call double @sqrt(double %162) #2
  %164 = fadd double %154, %163
  %165 = load double, double* %6, align 8
  %166 = fmul double 2.000000e+00, %165
  %167 = fdiv double %164, %166
  store double %167, double* %4, align 8
  %168 = load double, double* %7, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = load double, double* %7, align 8
  %171 = load double, double* %7, align 8
  %172 = fmul double %170, %171
  %173 = load double, double* %6, align 8
  %174 = fmul double 4.000000e+00, %173
  %175 = load double, double* %8, align 8
  %176 = fmul double %174, %175
  %177 = fsub double %172, %176
  %178 = call double @sqrt(double %177) #2
  %179 = fsub double %169, %178
  %180 = load double, double* %6, align 8
  %181 = fmul double 2.000000e+00, %180
  %182 = fdiv double %179, %181
  store double %182, double* %5, align 8
  %183 = load double, double* %4, align 8
  %184 = load double, double* %5, align 8
  %185 = fcmp oeq double %183, %184
  br i1 %185, label %186, label %207

; <label>:186:                                    ; preds = %152
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %248

; <label>:195:                                    ; preds = %186, %248
  %196 = load double, double* %4, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %248

; <label>:206:                                    ; preds = %195
  br label %211

; <label>:207:                                    ; preds = %152
  %208 = load double, double* %4, align 8
  %209 = load double, double* %5, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %208, double %209)
  br label %211

; <label>:211:                                    ; preds = %207, %206
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %251

; <label>:220:                                    ; preds = %211, %251
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %251

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229, %151
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  br label %40

; <label>:234:                                    ; preds = %61
  %235 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %235)
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %49, %40
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp sle i32 %238, %239
  br label %49

; <label>:241:                                    ; preds = %118, %109
  store double 0.000000e+00, double* %5, align 8
  br label %118

; <label>:242:                                    ; preds = %137, %128
  %243 = load double, double* %4, align 8
  %244 = load double, double* %5, align 8
  %245 = load double, double* %4, align 8
  %246 = load double, double* %5, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %243, double %244, double %245, double %246)
  br label %137

; <label>:248:                                    ; preds = %195, %186
  %249 = load double, double* %4, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %249)
  br label %195

; <label>:251:                                    ; preds = %220, %211
  br label %220
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
