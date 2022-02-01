; ModuleID = 'source-C-CXX/37/358.c'
source_filename = "source-C-CXX/37/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %196

; <label>:11:                                     ; preds = %2, %196
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10000 x double], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %196

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %176, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %210

; <label>:43:                                     ; preds = %34, %210
  %44 = load i32, i32* %16, align 4
  %45 = load i32, i32* %15, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %210

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %177

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %214

; <label>:65:                                     ; preds = %56, %214
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %23, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %214

; <label>:75:                                     ; preds = %65
  br label %76

; <label>:76:                                     ; preds = %85, %75
  %77 = load i32, i32* %23, align 4
  %78 = load i32, i32* %22, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %23, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %83)
  br label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %23, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %23, align 4
  br label %76

; <label>:88:                                     ; preds = %76
  store i32 0, i32* %23, align 4
  br label %89

; <label>:89:                                     ; preds = %120, %88
  %90 = load i32, i32* %23, align 4
  %91 = load i32, i32* %22, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %121

; <label>:93:                                     ; preds = %89
  %94 = load double, double* %20, align 8
  %95 = load i32, i32* %23, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fadd double %94, %98
  store double %99, double* %20, align 8
  br label %100

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %216

; <label>:109:                                    ; preds = %100, %216
  %110 = load i32, i32* %23, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %23, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %216

; <label>:120:                                    ; preds = %109
  br label %89

; <label>:121:                                    ; preds = %89
  %122 = load double, double* %20, align 8
  %123 = load i32, i32* %22, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  store double %125, double* %18, align 8
  store i32 0, i32* %23, align 4
  br label %126

; <label>:126:                                    ; preds = %146, %121
  %127 = load i32, i32* %23, align 4
  %128 = load i32, i32* %22, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %126
  %131 = load double, double* %21, align 8
  %132 = load i32, i32* %23, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load double, double* %18, align 8
  %137 = fsub double %135, %136
  %138 = load i32, i32* %23, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load double, double* %18, align 8
  %143 = fsub double %141, %142
  %144 = fmul double %137, %143
  %145 = fadd double %131, %144
  store double %145, double* %21, align 8
  br label %146

; <label>:146:                                    ; preds = %130
  %147 = load i32, i32* %23, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %23, align 4
  br label %126

; <label>:149:                                    ; preds = %126
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %226

; <label>:158:                                    ; preds = %149, %226
  %159 = load double, double* %21, align 8
  %160 = load i32, i32* %22, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  %163 = call double @sqrt(double %162) #3
  store double %163, double* %19, align 8
  %164 = load double, double* %19, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %164)
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %226

; <label>:176:                                    ; preds = %158
  br label %34

; <label>:177:                                    ; preds = %55
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %242

; <label>:186:                                    ; preds = %177, %242
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %242

; <label>:195:                                    ; preds = %186
  ret i32 0

; <label>:196:                                    ; preds = %11, %2
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i8**, align 8
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca [10000 x double], align 16
  %203 = alloca double, align 8
  %204 = alloca double, align 8
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32 0, i32* %197, align 4
  store i32 %0, i32* %198, align 4
  store i8** %1, i8*** %199, align 8
  store i32 0, i32* %201, align 4
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %200)
  br label %11

; <label>:210:                                    ; preds = %43, %34
  %211 = load i32, i32* %16, align 4
  %212 = load i32, i32* %15, align 4
  %213 = icmp slt i32 %211, %212
  br label %43

; <label>:214:                                    ; preds = %65, %56
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %215 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 0, i32* %23, align 4
  br label %65

; <label>:216:                                    ; preds = %109, %100
  %217 = load i32, i32* %23, align 4
  %218 = shl i32 %217, 1
  %219 = sub i32 %217, 1
  %220 = mul i32 %219, 1
  %221 = sub i32 %217, 1
  %222 = mul i32 %221, 1
  %223 = sub i32 0, %217
  %224 = add i32 %223, 1
  %225 = add nsw i32 %217, 1
  store i32 %225, i32* %23, align 4
  br label %109

; <label>:226:                                    ; preds = %158, %149
  %227 = load double, double* %21, align 8
  %228 = load i32, i32* %22, align 4
  %229 = sitofp i32 %228 to double
  %230 = fsub double %227, %229
  %231 = fmul double %230, %229
  %232 = fdiv double %227, %229
  %233 = call double @sqrt(double %232) #3
  store double %233, double* %19, align 8
  %234 = load double, double* %19, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %234)
  %236 = load i32, i32* %16, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = sub i32 %236, 1
  %240 = mul i32 %239, 1
  %241 = add nsw i32 %236, 1
  store i32 %241, i32* %16, align 4
  br label %158

; <label>:242:                                    ; preds = %186, %177
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
