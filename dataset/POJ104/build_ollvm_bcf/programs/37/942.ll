; ModuleID = 'source-C-CXX/37/942.c'
source_filename = "source-C-CXX/37/942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %175

; <label>:9:                                      ; preds = %0, %175
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %175

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %173, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %187

; <label>:39:                                     ; preds = %30, %187
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %187

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %174

; <label>:52:                                     ; preds = %51
  store double 0.000000e+00, double* %19, align 8
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %14, align 4
  br label %54

; <label>:54:                                     ; preds = %83, %52
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %61)
  br label %63

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %191

; <label>:72:                                     ; preds = %63, %191
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %14, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %191

; <label>:83:                                     ; preds = %72
  br label %54

; <label>:84:                                     ; preds = %54
  store i32 0, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %96, %84
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %85
  %90 = load double, double* %19, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fadd double %90, %94
  store double %95, double* %19, align 8
  br label %96

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %85

; <label>:99:                                     ; preds = %85
  %100 = load double, double* %19, align 8
  %101 = load i32, i32* %12, align 4
  %102 = sitofp i32 %101 to double
  %103 = fdiv double %100, %102
  store double %103, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %14, align 4
  br label %104

; <label>:104:                                    ; preds = %144, %99
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %145

; <label>:108:                                    ; preds = %104
  %109 = load double, double* %18, align 8
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double, double* %17, align 8
  %115 = fsub double %113, %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load double, double* %17, align 8
  %121 = fsub double %119, %120
  %122 = fmul double %115, %121
  %123 = fadd double %109, %122
  store double %123, double* %18, align 8
  br label %124

; <label>:124:                                    ; preds = %108
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %201

; <label>:133:                                    ; preds = %124, %201
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %14, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %201

; <label>:144:                                    ; preds = %133
  br label %104

; <label>:145:                                    ; preds = %104
  %146 = load double, double* %18, align 8
  %147 = load i32, i32* %12, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  %150 = call double @sqrt(double %149) #3
  store double %150, double* %16, align 8
  %151 = load double, double* %16, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %151)
  br label %153

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %215

; <label>:162:                                    ; preds = %153, %215
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %215

; <label>:173:                                    ; preds = %162
  br label %30

; <label>:174:                                    ; preds = %51
  ret i32 0

; <label>:175:                                    ; preds = %9, %0
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca [100 x double], align 16
  %182 = alloca double, align 8
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  store i32 0, i32* %176, align 4
  store double 0.000000e+00, double* %184, align 8
  store double 0.000000e+00, double* %185, align 8
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %177)
  store i32 0, i32* %179, align 4
  br label %9

; <label>:187:                                    ; preds = %39, %30
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  br label %39

; <label>:191:                                    ; preds = %72, %63
  %192 = load i32, i32* %14, align 4
  %193 = sub i32 %192, 1
  %194 = mul i32 %193, 1
  %195 = sub i32 0, %192
  %196 = add i32 %195, 1
  %197 = shl i32 %192, 1
  %198 = sub i32 0, %192
  %199 = add i32 %198, 1
  %200 = add nsw i32 %192, 1
  store i32 %200, i32* %14, align 4
  br label %72

; <label>:201:                                    ; preds = %133, %124
  %202 = load i32, i32* %14, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 1
  %205 = sub i32 %202, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %202, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %202, 1
  %210 = sub i32 %202, 1
  %211 = mul i32 %210, 1
  %212 = sub i32 %202, 1
  %213 = mul i32 %212, 1
  %214 = add nsw i32 %202, 1
  store i32 %214, i32* %14, align 4
  br label %133

; <label>:215:                                    ; preds = %162, %153
  %216 = load i32, i32* %13, align 4
  %217 = shl i32 %216, 1
  %218 = add nsw i32 %216, 1
  store i32 %218, i32* %13, align 4
  br label %162
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
