; ModuleID = 'source-C-CXX/98/1715.c'
source_filename = "source-C-CXX/98/1715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"1-18: \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"19-35: \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"36-60: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"60??: \00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %205

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %161, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %219

; <label>:41:                                     ; preds = %32, %219
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %219

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %164

; <label>:54:                                     ; preds = %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %56 = load i32, i32* %12, align 4
  %57 = icmp sle i32 %56, 18
  br i1 %57, label %58, label %79

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %223

; <label>:67:                                     ; preds = %58, %223
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %13, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %223

; <label>:78:                                     ; preds = %67
  br label %142

; <label>:79:                                     ; preds = %54
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %233

; <label>:88:                                     ; preds = %79, %233
  %89 = load i32, i32* %12, align 4
  %90 = icmp sge i32 %89, 19
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %233

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %106

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = icmp sle i32 %101, 35
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %141

; <label>:106:                                    ; preds = %100, %99
  %107 = load i32, i32* %12, align 4
  %108 = icmp sge i32 %107, 36
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %12, align 4
  %111 = icmp sle i32 %110, 60
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  br label %122

; <label>:115:                                    ; preds = %109, %106
  %116 = load i32, i32* %12, align 4
  %117 = icmp sgt i32 %116, 60
  br i1 %117, label %118, label %121

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %115
  br label %122

; <label>:122:                                    ; preds = %121, %112
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %236

; <label>:131:                                    ; preds = %122, %236
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %236

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %103
  br label %142

; <label>:142:                                    ; preds = %141, %78
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %237

; <label>:151:                                    ; preds = %142, %237
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %237

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  br label %32

; <label>:164:                                    ; preds = %53
  %165 = load i32, i32* %13, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = load i32, i32* %11, align 4
  %169 = sitofp i32 %168 to double
  %170 = fdiv double %167, %169
  %171 = fmul double %170, 1.000000e+02
  store double %171, double* %18, align 8
  %172 = load i32, i32* %14, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double 1.000000e+00, %173
  %175 = load i32, i32* %11, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  %178 = fmul double %177, 1.000000e+02
  store double %178, double* %19, align 8
  %179 = load i32, i32* %15, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double 1.000000e+00, %180
  %182 = load i32, i32* %11, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  %185 = fmul double %184, 1.000000e+02
  store double %185, double* %20, align 8
  %186 = load i32, i32* %16, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double 1.000000e+00, %187
  %189 = load i32, i32* %11, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = fmul double %191, 1.000000e+02
  store double %192, double* %21, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %194 = load double, double* %18, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %194)
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  %197 = load double, double* %19, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %197)
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %200 = load double, double* %20, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %200)
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %203 = load double, double* %21, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), double %203)
  ret i32 0

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca double, align 8
  store i32 0, i32* %206, align 4
  store i32 0, i32* %209, align 4
  store i32 0, i32* %210, align 4
  store i32 0, i32* %211, align 4
  store i32 0, i32* %212, align 4
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %207)
  store i32 0, i32* %213, align 4
  br label %9

; <label>:219:                                    ; preds = %41, %32
  %220 = load i32, i32* %17, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %220, %221
  br label %41

; <label>:223:                                    ; preds = %67, %58
  %224 = load i32, i32* %13, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %225, 1
  %227 = shl i32 %224, 1
  %228 = sub i32 %224, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %224
  %231 = add i32 %230, 1
  %232 = add nsw i32 %224, 1
  store i32 %232, i32* %13, align 4
  br label %67

; <label>:233:                                    ; preds = %88, %79
  %234 = load i32, i32* %12, align 4
  %235 = icmp sge i32 %234, 19
  br label %88

; <label>:236:                                    ; preds = %131, %122
  br label %131

; <label>:237:                                    ; preds = %151, %142
  br label %151
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
