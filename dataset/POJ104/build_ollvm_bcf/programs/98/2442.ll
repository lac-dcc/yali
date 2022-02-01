; ModuleID = 'source-C-CXX/98/2442.c'
source_filename = "source-C-CXX/98/2442.c"
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
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %93, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %96

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 18
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %74

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 19
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 35
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %73

; <label>:47:                                     ; preds = %38, %32
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %51, 36
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %57, 60
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  br label %72

; <label>:62:                                     ; preds = %53, %47
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 60
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %71

; <label>:71:                                     ; preds = %68, %62
  br label %72

; <label>:72:                                     ; preds = %71, %59
  br label %73

; <label>:73:                                     ; preds = %72, %44
  br label %74

; <label>:74:                                     ; preds = %73, %29
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %154

; <label>:83:                                     ; preds = %74, %154
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %154

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %15

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %155

; <label>:105:                                    ; preds = %96, %155
  store i32 0, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %9, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %9, align 4
  %116 = sitofp i32 %115 to double
  %117 = fdiv double %114, %116
  %118 = fmul double %117, 1.000000e+02
  store double %118, double* %10, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %9, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = fmul double %123, 1.000000e+02
  store double %124, double* %11, align 8
  %125 = load i32, i32* %7, align 4
  %126 = sitofp i32 %125 to double
  %127 = load i32, i32* %9, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  %130 = fmul double %129, 1.000000e+02
  store double %130, double* %12, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sitofp i32 %131 to double
  %133 = load i32, i32* %9, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  %136 = fmul double %135, 1.000000e+02
  store double %136, double* %13, align 8
  %137 = load double, double* %10, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %137)
  %139 = load double, double* %11, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %139)
  %141 = load double, double* %12, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %141)
  %143 = load double, double* %13, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %155

; <label>:153:                                    ; preds = %105
  ret i32 0

; <label>:154:                                    ; preds = %83, %74
  br label %83

; <label>:155:                                    ; preds = %105, %96
  store i32 0, i32* %9, align 4
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %156, %157
  %159 = mul i32 %158, %157
  %160 = shl i32 %156, %157
  %161 = sub i32 %156, %157
  %162 = mul i32 %161, %157
  %163 = sub i32 %156, %157
  %164 = mul i32 %163, %157
  %165 = sub i32 %156, %157
  %166 = mul i32 %165, %157
  %167 = add nsw i32 %156, %157
  %168 = load i32, i32* %7, align 4
  %169 = shl i32 %167, %168
  %170 = add nsw i32 %167, %168
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 0, %170
  %173 = add i32 %172, %171
  %174 = shl i32 %170, %171
  %175 = sub i32 0, %170
  %176 = add i32 %175, %171
  %177 = add nsw i32 %170, %171
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sitofp i32 %178 to double
  %180 = load i32, i32* %9, align 4
  %181 = sitofp i32 %180 to double
  %182 = fsub double %179, %181
  %183 = fmul double %182, %181
  %184 = fsub double -0.000000e+00, %179
  %185 = fadd double %184, %181
  %186 = fsub double -0.000000e+00, %179
  %187 = fadd double %186, %181
  %188 = fsub double %179, %181
  %189 = fmul double %188, %181
  %190 = fdiv double %179, %181
  %191 = fsub double %190, 1.000000e+02
  %192 = fmul double %191, 1.000000e+02
  %193 = fmul double %190, 1.000000e+02
  store double %193, double* %10, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sitofp i32 %194 to double
  %196 = load i32, i32* %9, align 4
  %197 = sitofp i32 %196 to double
  %198 = fsub double %195, %197
  %199 = fmul double %198, %197
  %200 = fdiv double %195, %197
  %201 = fsub double -0.000000e+00, %200
  %202 = fadd double %201, 1.000000e+02
  %203 = fsub double %200, 1.000000e+02
  %204 = fmul double %203, 1.000000e+02
  %205 = fsub double -0.000000e+00, %200
  %206 = fadd double %205, 1.000000e+02
  %207 = fmul double %200, 1.000000e+02
  store double %207, double* %11, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sitofp i32 %208 to double
  %210 = load i32, i32* %9, align 4
  %211 = sitofp i32 %210 to double
  %212 = fsub double %209, %211
  %213 = fmul double %212, %211
  %214 = fsub double %209, %211
  %215 = fmul double %214, %211
  %216 = fsub double -0.000000e+00, %209
  %217 = fadd double %216, %211
  %218 = fsub double -0.000000e+00, %209
  %219 = fadd double %218, %211
  %220 = fsub double %209, %211
  %221 = fmul double %220, %211
  %222 = fsub double -0.000000e+00, %209
  %223 = fadd double %222, %211
  %224 = fdiv double %209, %211
  %225 = fsub double -0.000000e+00, %224
  %226 = fadd double %225, 1.000000e+02
  %227 = fsub double -0.000000e+00, %224
  %228 = fadd double %227, 1.000000e+02
  %229 = fsub double %224, 1.000000e+02
  %230 = fmul double %229, 1.000000e+02
  %231 = fsub double -0.000000e+00, %224
  %232 = fadd double %231, 1.000000e+02
  %233 = fsub double %224, 1.000000e+02
  %234 = fmul double %233, 1.000000e+02
  %235 = fsub double -0.000000e+00, %224
  %236 = fadd double %235, 1.000000e+02
  %237 = fmul double %224, 1.000000e+02
  store double %237, double* %12, align 8
  %238 = load i32, i32* %8, align 4
  %239 = sitofp i32 %238 to double
  %240 = load i32, i32* %9, align 4
  %241 = sitofp i32 %240 to double
  %242 = fsub double -0.000000e+00, %239
  %243 = fadd double %242, %241
  %244 = fsub double %239, %241
  %245 = fmul double %244, %241
  %246 = fsub double %239, %241
  %247 = fmul double %246, %241
  %248 = fsub double %239, %241
  %249 = fmul double %248, %241
  %250 = fsub double %239, %241
  %251 = fmul double %250, %241
  %252 = fsub double -0.000000e+00, %239
  %253 = fadd double %252, %241
  %254 = fsub double -0.000000e+00, %239
  %255 = fadd double %254, %241
  %256 = fdiv double %239, %241
  %257 = fsub double -0.000000e+00, %256
  %258 = fadd double %257, 1.000000e+02
  %259 = fsub double -0.000000e+00, %256
  %260 = fadd double %259, 1.000000e+02
  %261 = fmul double %256, 1.000000e+02
  store double %261, double* %13, align 8
  %262 = load double, double* %10, align 8
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %262)
  %264 = load double, double* %11, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %264)
  %266 = load double, double* %12, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %266)
  %268 = load double, double* %13, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %268)
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
