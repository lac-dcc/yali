; ModuleID = 'source-C-CXX/26/2197.c'
source_filename = "source-C-CXX/26/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5lf\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5lf\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca [100 x double], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1, i32* %18, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %205

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %18, align 4
  %31 = load i32, i32* %17, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %18, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %35
  %37 = load i32, i32* %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %38
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %39, double* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %18, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %18, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  store i32 1, i32* %18, align 4
  br label %48

; <label>:48:                                     ; preds = %201, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %216

; <label>:57:                                     ; preds = %48, %216
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* %17, align 4
  %60 = icmp sle i32 %58, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %216

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %204

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %18, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double %74, %78
  %80 = load i32, i32* %18, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fmul double 4.000000e+00, %83
  %85 = load i32, i32* %18, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double %84, %88
  %90 = fsub double %79, %89
  store double %90, double* %14, align 8
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double -0.000000e+00, %94
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double 2.000000e+00, %99
  %101 = fdiv double %95, %100
  store double %101, double* %15, align 8
  %102 = load double, double* %15, align 8
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %70
  store double 0.000000e+00, double* %15, align 8
  br label %105

; <label>:105:                                    ; preds = %104, %70
  %106 = load double, double* %14, align 8
  %107 = call double @fabs(double %106) #4
  %108 = call double @sqrt(double %107) #5
  %109 = load i32, i32* %18, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double 2.000000e+00, %112
  %114 = fdiv double %108, %113
  store double %114, double* %16, align 8
  %115 = load double, double* %14, align 8
  %116 = fcmp oeq double %115, 0.000000e+00
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %105
  %118 = load double, double* %15, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %118)
  br label %120

; <label>:120:                                    ; preds = %117, %105
  %121 = load double, double* %14, align 8
  %122 = fcmp ogt double %121, 0.000000e+00
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %220

; <label>:132:                                    ; preds = %123, %220
  %133 = load double, double* %15, align 8
  %134 = load double, double* %16, align 8
  %135 = fadd double %133, %134
  %136 = load double, double* %15, align 8
  %137 = load double, double* %16, align 8
  %138 = fsub double %136, %137
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), double %135, double %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %220

; <label>:148:                                    ; preds = %132
  br label %149

; <label>:149:                                    ; preds = %148, %120
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %232

; <label>:158:                                    ; preds = %149, %232
  %159 = load double, double* %14, align 8
  %160 = fcmp olt double %159, 0.000000e+00
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %232

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %176

; <label>:170:                                    ; preds = %169
  %171 = load double, double* %15, align 8
  %172 = load double, double* %16, align 8
  %173 = load double, double* %15, align 8
  %174 = load double, double* %16, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %171, double %172, double %173, double %174)
  br label %176

; <label>:176:                                    ; preds = %170, %169
  %177 = load i32, i32* %18, align 4
  %178 = load i32, i32* %17, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %182

; <label>:182:                                    ; preds = %180, %176
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %235

; <label>:191:                                    ; preds = %182, %235
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %235

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %18, align 4
  br label %48

; <label>:204:                                    ; preds = %69
  ret i32 0

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca [100 x double], align 16
  %208 = alloca [100 x double], align 16
  %209 = alloca [100 x double], align 16
  %210 = alloca double, align 8
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  store i32 0, i32* %206, align 4
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %213)
  store i32 1, i32* %214, align 4
  br label %9

; <label>:216:                                    ; preds = %57, %48
  %217 = load i32, i32* %18, align 4
  %218 = load i32, i32* %17, align 4
  %219 = icmp sle i32 %217, %218
  br label %57

; <label>:220:                                    ; preds = %132, %123
  %221 = load double, double* %15, align 8
  %222 = load double, double* %16, align 8
  %223 = fsub double -0.000000e+00, %221
  %224 = fadd double %223, %222
  %225 = fadd double %221, %222
  %226 = load double, double* %15, align 8
  %227 = load double, double* %16, align 8
  %228 = fsub double %226, %227
  %229 = fmul double %228, %227
  %230 = fsub double %226, %227
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), double %225, double %230)
  br label %132

; <label>:232:                                    ; preds = %158, %149
  %233 = load double, double* %14, align 8
  %234 = fcmp olt double %233, 0.000000e+00
  br label %158

; <label>:235:                                    ; preds = %191, %182
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
