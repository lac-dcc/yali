; ModuleID = 'source-C-CXX/98/538.c'
source_filename = "source-C-CXX/98/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x double], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 16, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %90, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %93

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 16
  br label %89

; <label>:33:                                     ; preds = %23, %13
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 19
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sle i32 %43, 35
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %39
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4
  br label %88

; <label>:49:                                     ; preds = %39, %33
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 36
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 60
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %55
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %63 = load i32, i32* %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 8
  br label %87

; <label>:65:                                     ; preds = %55, %49
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %177

; <label>:74:                                     ; preds = %65, %177
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %177

; <label>:86:                                     ; preds = %74
  br label %87

; <label>:87:                                     ; preds = %86, %61
  br label %88

; <label>:88:                                     ; preds = %87, %45
  br label %89

; <label>:89:                                     ; preds = %88, %29
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %9

; <label>:93:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %146, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %188

; <label>:103:                                    ; preds = %94, %188
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %104, 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %149

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %191

; <label>:124:                                    ; preds = %115, %191
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = fmul double %132, 1.000000e+02
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %135
  store double %133, double* %136, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %191

; <label>:145:                                    ; preds = %124
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %94

; <label>:149:                                    ; preds = %114
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %224

; <label>:158:                                    ; preds = %149, %224
  %159 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %160 = load double, double* %159, align 16
  %161 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %162 = load double, double* %161, align 8
  %163 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %164 = load double, double* %163, align 16
  %165 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %166 = load double, double* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %160, double %162, double %164, double %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %224

; <label>:176:                                    ; preds = %158
  ret i32 0

; <label>:177:                                    ; preds = %74, %65
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 1
  %182 = shl i32 %179, 1
  %183 = sub i32 0, %179
  %184 = add i32 %183, 1
  %185 = sub i32 %179, 1
  %186 = mul i32 %185, 1
  %187 = add nsw i32 %179, 1
  store i32 %187, i32* %178, align 4
  br label %74

; <label>:188:                                    ; preds = %103, %94
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %189, 4
  br label %103

; <label>:191:                                    ; preds = %124, %115
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = load i32, i32* %2, align 4
  %198 = sitofp i32 %197 to double
  %199 = fsub double %196, %198
  %200 = fmul double %199, %198
  %201 = fsub double -0.000000e+00, %196
  %202 = fadd double %201, %198
  %203 = fsub double %196, %198
  %204 = fmul double %203, %198
  %205 = fdiv double %196, %198
  %206 = fsub double %205, 1.000000e+02
  %207 = fmul double %206, 1.000000e+02
  %208 = fsub double %205, 1.000000e+02
  %209 = fmul double %208, 1.000000e+02
  %210 = fsub double %205, 1.000000e+02
  %211 = fmul double %210, 1.000000e+02
  %212 = fsub double %205, 1.000000e+02
  %213 = fmul double %212, 1.000000e+02
  %214 = fsub double -0.000000e+00, %205
  %215 = fadd double %214, 1.000000e+02
  %216 = fsub double -0.000000e+00, %205
  %217 = fadd double %216, 1.000000e+02
  %218 = fsub double -0.000000e+00, %205
  %219 = fadd double %218, 1.000000e+02
  %220 = fmul double %205, 1.000000e+02
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 %222
  store double %220, double* %223, align 8
  br label %124

; <label>:224:                                    ; preds = %158, %149
  %225 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 0
  %226 = load double, double* %225, align 16
  %227 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 1
  %228 = load double, double* %227, align 8
  %229 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 2
  %230 = load double, double* %229, align 16
  %231 = getelementptr inbounds [4 x double], [4 x double]* %6, i64 0, i64 3
  %232 = load double, double* %231, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %226, double %228, double %230, double %232)
  br label %158
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
