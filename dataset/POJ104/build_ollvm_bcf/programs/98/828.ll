; ModuleID = 'source-C-CXX/98/828.c'
source_filename = "source-C-CXX/98/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %166, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %167

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 1
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %204

; <label>:31:                                     ; preds = %22, %204
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %32, 18
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %204

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  br label %145

; <label>:46:                                     ; preds = %42, %18
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %207

; <label>:55:                                     ; preds = %46, %207
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 19
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %207

; <label>:66:                                     ; preds = %55
  br i1 %57, label %67, label %91

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 35
  br i1 %69, label %70, label %91

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %210

; <label>:79:                                     ; preds = %70, %210
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %210

; <label>:90:                                     ; preds = %79
  br label %144

; <label>:91:                                     ; preds = %67, %66
  %92 = load i32, i32* %3, align 4
  %93 = icmp sge i32 %92, 36
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %95, 60
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %219

; <label>:106:                                    ; preds = %97, %219
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %219

; <label>:117:                                    ; preds = %106
  br label %125

; <label>:118:                                    ; preds = %94, %91
  %119 = load i32, i32* %3, align 4
  %120 = icmp sge i32 %119, 61
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %118
  br label %125

; <label>:125:                                    ; preds = %124, %117
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %233

; <label>:134:                                    ; preds = %125, %233
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %233

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %143, %90
  br label %145

; <label>:145:                                    ; preds = %144, %43
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %234

; <label>:155:                                    ; preds = %146, %234
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %234

; <label>:166:                                    ; preds = %155
  br label %14

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %5, align 4
  %169 = sitofp i32 %168 to double
  %170 = fmul double 1.000000e+00, %169
  %171 = load i32, i32* %4, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  store double %173, double* %9, align 8
  %174 = load i32, i32* %6, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 1.000000e+00, %175
  %177 = load i32, i32* %4, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %176, %178
  store double %179, double* %10, align 8
  %180 = load i32, i32* %7, align 4
  %181 = sitofp i32 %180 to double
  %182 = fmul double 1.000000e+00, %181
  %183 = load i32, i32* %4, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  store double %185, double* %11, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double 1.000000e+00, %187
  %189 = load i32, i32* %4, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  store double %191, double* %12, align 8
  %192 = load double, double* %9, align 8
  %193 = fmul double %192, 1.000000e+02
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %193)
  %195 = load double, double* %10, align 8
  %196 = fmul double %195, 1.000000e+02
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %196)
  %198 = load double, double* %11, align 8
  %199 = fmul double %198, 1.000000e+02
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %199)
  %201 = load double, double* %12, align 8
  %202 = fmul double %201, 1.000000e+02
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %202)
  ret i32 0

; <label>:204:                                    ; preds = %31, %22
  %205 = load i32, i32* %3, align 4
  %206 = icmp sle i32 %205, 18
  br label %31

; <label>:207:                                    ; preds = %55, %46
  %208 = load i32, i32* %3, align 4
  %209 = icmp sge i32 %208, 19
  br label %55

; <label>:210:                                    ; preds = %79, %70
  %211 = load i32, i32* %6, align 4
  %212 = sub i32 %211, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %211
  %215 = add i32 %214, 1
  %216 = sub i32 %211, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %211, 1
  store i32 %218, i32* %6, align 4
  br label %79

; <label>:219:                                    ; preds = %106, %97
  %220 = load i32, i32* %7, align 4
  %221 = shl i32 %220, 1
  %222 = shl i32 %220, 1
  %223 = sub i32 0, %220
  %224 = add i32 %223, 1
  %225 = sub i32 0, %220
  %226 = add i32 %225, 1
  %227 = shl i32 %220, 1
  %228 = sub i32 0, %220
  %229 = add i32 %228, 1
  %230 = sub i32 %220, 1
  %231 = mul i32 %230, 1
  %232 = add nsw i32 %220, 1
  store i32 %232, i32* %7, align 4
  br label %106

; <label>:233:                                    ; preds = %134, %125
  br label %134

; <label>:234:                                    ; preds = %155, %146
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %236, 1
  %238 = add nsw i32 %235, 1
  store i32 %238, i32* %2, align 4
  br label %155
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
