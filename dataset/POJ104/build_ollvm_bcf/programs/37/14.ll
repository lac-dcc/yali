; ModuleID = 'source-C-CXX/37/14.c'
source_filename = "source-C-CXX/37/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  store i32* %23, i32** %15, align 8
  %24 = getelementptr inbounds [100 x double], [100 x double]* %17, i32 0, i32 0
  store double* %24, double** %21, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %192

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %134, %33
  %35 = load i32*, i32** %15, align 8
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = icmp ult i32* %35, %39
  br i1 %40, label %41, label %139

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %208

; <label>:50:                                     ; preds = %41, %208
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %51 = load i32*, i32** %15, align 8
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  %53 = getelementptr inbounds [100 x double], [100 x double]* %16, i32 0, i32 0
  store double* %53, double** %20, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %208

; <label>:62:                                     ; preds = %50
  br label %63

; <label>:63:                                     ; preds = %96, %62
  %64 = load double*, double** %20, align 8
  %65 = getelementptr inbounds [100 x double], [100 x double]* %16, i32 0, i32 0
  %66 = load i32*, i32** %15, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %65, i64 %68
  %70 = icmp ult double* %64, %69
  br i1 %70, label %71, label %99

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %212

; <label>:80:                                     ; preds = %71, %212
  %81 = load double*, double** %20, align 8
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %81)
  %83 = load double, double* %18, align 8
  %84 = load double*, double** %20, align 8
  %85 = load double, double* %84, align 8
  %86 = fadd double %83, %85
  store double %86, double* %18, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %212

; <label>:95:                                     ; preds = %80
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load double*, double** %20, align 8
  %98 = getelementptr inbounds double, double* %97, i32 1
  store double* %98, double** %20, align 8
  br label %63

; <label>:99:                                     ; preds = %63
  %100 = load double, double* %18, align 8
  %101 = load i32*, i32** %15, align 8
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %100, %103
  store double %104, double* %18, align 8
  %105 = getelementptr inbounds [100 x double], [100 x double]* %16, i32 0, i32 0
  store double* %105, double** %20, align 8
  br label %106

; <label>:106:                                    ; preds = %122, %99
  %107 = load double*, double** %20, align 8
  %108 = getelementptr inbounds [100 x double], [100 x double]* %16, i32 0, i32 0
  %109 = load i32*, i32** %15, align 8
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %108, i64 %111
  %113 = icmp ult double* %107, %112
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %106
  %115 = load double, double* %19, align 8
  %116 = load double*, double** %20, align 8
  %117 = load double, double* %116, align 8
  %118 = load double, double* %18, align 8
  %119 = fsub double %117, %118
  %120 = call double @pow(double %119, double 2.000000e+00) #3
  %121 = fadd double %115, %120
  store double %121, double* %19, align 8
  br label %122

; <label>:122:                                    ; preds = %114
  %123 = load double*, double** %20, align 8
  %124 = getelementptr inbounds double, double* %123, i32 1
  store double* %124, double** %20, align 8
  br label %106

; <label>:125:                                    ; preds = %106
  %126 = load double, double* %19, align 8
  %127 = load i32*, i32** %15, align 8
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %126, %129
  store double %130, double* %19, align 8
  %131 = load double, double* %19, align 8
  %132 = call double @sqrt(double %131) #3
  %133 = load double*, double** %21, align 8
  store double %132, double* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %125
  %135 = load i32*, i32** %15, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %15, align 8
  %137 = load double*, double** %21, align 8
  %138 = getelementptr inbounds double, double* %137, i32 1
  store double* %138, double** %21, align 8
  br label %34

; <label>:139:                                    ; preds = %34
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %221

; <label>:148:                                    ; preds = %139, %221
  %149 = getelementptr inbounds [100 x double], [100 x double]* %17, i32 0, i32 0
  store double* %149, double** %21, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %221

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %188, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %223

; <label>:168:                                    ; preds = %159, %223
  %169 = load double*, double** %21, align 8
  %170 = getelementptr inbounds [100 x double], [100 x double]* %17, i32 0, i32 0
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, double* %170, i64 %172
  %174 = icmp ult double* %169, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %223

; <label>:183:                                    ; preds = %168
  br i1 %174, label %184, label %191

; <label>:184:                                    ; preds = %183
  %185 = load double*, double** %21, align 8
  %186 = load double, double* %185, align 8
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %186)
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load double*, double** %21, align 8
  %190 = getelementptr inbounds double, double* %189, i32 1
  store double* %190, double** %21, align 8
  br label %159

; <label>:191:                                    ; preds = %183
  ret void

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca [100 x i32], align 16
  %198 = alloca i32*, align 8
  %199 = alloca [100 x double], align 16
  %200 = alloca [100 x double], align 16
  %201 = alloca double, align 8
  %202 = alloca double, align 8
  %203 = alloca double*, align 8
  %204 = alloca double*, align 8
  %205 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %193)
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %197, i32 0, i32 0
  store i32* %206, i32** %198, align 8
  %207 = getelementptr inbounds [100 x double], [100 x double]* %200, i32 0, i32 0
  store double* %207, double** %204, align 8
  br label %9

; <label>:208:                                    ; preds = %50, %41
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %209 = load i32*, i32** %15, align 8
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %209)
  %211 = getelementptr inbounds [100 x double], [100 x double]* %16, i32 0, i32 0
  store double* %211, double** %20, align 8
  br label %50

; <label>:212:                                    ; preds = %80, %71
  %213 = load double*, double** %20, align 8
  %214 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %213)
  %215 = load double, double* %18, align 8
  %216 = load double*, double** %20, align 8
  %217 = load double, double* %216, align 8
  %218 = fsub double %215, %217
  %219 = fmul double %218, %217
  %220 = fadd double %215, %217
  store double %220, double* %18, align 8
  br label %80

; <label>:221:                                    ; preds = %148, %139
  %222 = getelementptr inbounds [100 x double], [100 x double]* %17, i32 0, i32 0
  store double* %222, double** %21, align 8
  br label %148

; <label>:223:                                    ; preds = %168, %159
  %224 = load double*, double** %21, align 8
  %225 = getelementptr inbounds [100 x double], [100 x double]* %17, i32 0, i32 0
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, double* %225, i64 %227
  %229 = icmp ult double* %224, %228
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
