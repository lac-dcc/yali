; ModuleID = 'source-C-CXX/20/1946.c'
source_filename = "source-C-CXX/20/1946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %203

; <label>:9:                                      ; preds = %0, %203
  %10 = alloca [300 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [300 x double], align 16
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store double 0.000000e+00, double* %11, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %203

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %43, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  %37 = load double, double* %11, align 8
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fadd double %37, %41
  store double %42, double* %11, align 8
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %15, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %15, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  %47 = load double, double* %11, align 8
  %48 = load i32, i32* %17, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %12, align 8
  store i32 0, i32* %15, align 4
  br label %51

; <label>:51:                                     ; preds = %92, %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %213

; <label>:60:                                     ; preds = %51, %213
  %61 = load i32, i32* %15, align 4
  %62 = load i32, i32* %17, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %213

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %95

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %12, align 8
  %79 = fsub double %77, %78
  %80 = call double @fabs(double %79) #3
  %81 = load double, double* %14, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %12, align 8
  %89 = fsub double %87, %88
  %90 = call double @fabs(double %89) #3
  store double %90, double* %14, align 8
  br label %91

; <label>:91:                                     ; preds = %83, %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %15, align 4
  br label %51

; <label>:95:                                     ; preds = %72
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %140, %95
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %17, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %96
  %101 = load double, double* %14, align 8
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load double, double* %12, align 8
  %107 = fsub double %105, %106
  %108 = call double @fabs(double %107) #3
  %109 = fsub double %101, %108
  %110 = fcmp ole double %109, 1.000000e-06
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x double], [300 x double]* %10, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %117
  store double %115, double* %118, align 8
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  br label %121

; <label>:121:                                    ; preds = %111, %100
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %217

; <label>:130:                                    ; preds = %121, %217
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %217

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  br label %96

; <label>:143:                                    ; preds = %96
  store i32 0, i32* %15, align 4
  br label %144

; <label>:144:                                    ; preds = %176, %143
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %16, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %177

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fptosi double %153 to i32
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %218

; <label>:165:                                    ; preds = %156, %218
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %218

; <label>:176:                                    ; preds = %165
  br label %144

; <label>:177:                                    ; preds = %144
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %225

; <label>:186:                                    ; preds = %177, %225
  %187 = load i32, i32* %16, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fptosi double %191 to i32
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %186
  ret void

; <label>:203:                                    ; preds = %9, %0
  %204 = alloca [300 x double], align 16
  %205 = alloca double, align 8
  %206 = alloca double, align 8
  %207 = alloca [300 x double], align 16
  %208 = alloca double, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  store double 0.000000e+00, double* %205, align 8
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %211)
  store i32 0, i32* %209, align 4
  br label %9

; <label>:213:                                    ; preds = %60, %51
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %17, align 4
  %216 = icmp slt i32 %214, %215
  br label %60

; <label>:217:                                    ; preds = %130, %121
  br label %130

; <label>:218:                                    ; preds = %165, %156
  %219 = load i32, i32* %15, align 4
  %220 = shl i32 %219, 1
  %221 = shl i32 %219, 1
  %222 = sub i32 0, %219
  %223 = add i32 %222, 1
  %224 = add nsw i32 %219, 1
  store i32 %224, i32* %15, align 4
  br label %165

; <label>:225:                                    ; preds = %186, %177
  %226 = load i32, i32* %16, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 1
  %229 = shl i32 %226, 1
  %230 = sub i32 0, %226
  %231 = add i32 %230, 1
  %232 = sub i32 0, %226
  %233 = add i32 %232, 1
  %234 = sub i32 %226, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %226
  %237 = add i32 %236, 1
  %238 = shl i32 %226, 1
  %239 = sub nsw i32 %226, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [300 x double], [300 x double]* %13, i64 0, i64 %240
  %242 = load double, double* %241, align 8
  %243 = fptosi double %242 to i32
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  br label %186
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
