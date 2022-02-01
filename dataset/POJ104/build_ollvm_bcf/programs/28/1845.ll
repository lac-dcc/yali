; ModuleID = 'source-C-CXX/28/1845.c'
source_filename = "source-C-CXX/28/1845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %149, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %154

; <label>:19:                                     ; preds = %10, %154
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %154

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %152

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store float 0.000000e+00, float* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 2
  %36 = zext i32 %35 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %6, align 8
  %38 = alloca i32, i64 %36, align 16
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32 1, i32* %39, align 4
  %40 = getelementptr inbounds i32, i32* %38, i64 0
  store i32 1, i32* %40, align 16
  store i32 2, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %99, %32
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 2
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %100

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %158

; <label>:55:                                     ; preds = %46, %158
  %56 = load i32, i32* %7, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %38, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %38, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %38, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %158

; <label>:78:                                     ; preds = %55
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %190

; <label>:88:                                     ; preds = %79, %190
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %190

; <label>:99:                                     ; preds = %88
  br label %41

; <label>:100:                                    ; preds = %41
  store i32 1, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %141, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %202

; <label>:114:                                    ; preds = %105, %202
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %38, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sitofp i32 %119 to double
  %121 = fmul double 1.000000e+00, %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %38, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %121, %126
  %128 = load float, float* %5, align 4
  %129 = fpext float %128 to double
  %130 = fadd double %129, %127
  %131 = fptrunc double %130 to float
  store float %131, float* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %202

; <label>:140:                                    ; preds = %114
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  br label %101

; <label>:144:                                    ; preds = %101
  %145 = load float, float* %5, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %146)
  %148 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %148)
  br label %149

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %10

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %19, %10
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp slt i32 %155, %156
  br label %19

; <label>:158:                                    ; preds = %55, %46
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %159, 1
  %161 = mul i32 %160, 1
  %162 = sub nsw i32 %159, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %38, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %167, 2
  %169 = shl i32 %166, 2
  %170 = sub i32 %166, 2
  %171 = mul i32 %170, 2
  %172 = sub i32 0, %166
  %173 = add i32 %172, 2
  %174 = sub nsw i32 %166, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %38, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %165
  %179 = add i32 %178, %177
  %180 = shl i32 %165, %177
  %181 = shl i32 %165, %177
  %182 = sub i32 %165, %177
  %183 = mul i32 %182, %177
  %184 = sub i32 0, %165
  %185 = add i32 %184, %177
  %186 = add nsw i32 %165, %177
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %38, i64 %188
  store i32 %186, i32* %189, align 4
  br label %55

; <label>:190:                                    ; preds = %88, %79
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 1
  %194 = shl i32 %191, 1
  %195 = sub i32 %191, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 0, %191
  %198 = add i32 %197, 1
  %199 = sub i32 0, %191
  %200 = add i32 %199, 1
  %201 = add nsw i32 %191, 1
  store i32 %201, i32* %7, align 4
  br label %88

; <label>:202:                                    ; preds = %114, %105
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, 1
  %205 = mul i32 %204, 1
  %206 = shl i32 %203, 1
  %207 = shl i32 %203, 1
  %208 = shl i32 %203, 1
  %209 = sub i32 %203, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 0, %203
  %212 = add i32 %211, 1
  %213 = add nsw i32 %203, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %38, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sitofp i32 %216 to double
  %218 = fsub double 1.000000e+00, %217
  %219 = fmul double %218, %217
  %220 = fsub double 1.000000e+00, %217
  %221 = fmul double %220, %217
  %222 = fsub double -0.000000e+00, 1.000000e+00
  %223 = fadd double %222, %217
  %224 = fsub double 1.000000e+00, %217
  %225 = fmul double %224, %217
  %226 = fsub double 1.000000e+00, %217
  %227 = fmul double %226, %217
  %228 = fsub double -0.000000e+00, 1.000000e+00
  %229 = fadd double %228, %217
  %230 = fmul double 1.000000e+00, %217
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %38, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sitofp i32 %234 to double
  %236 = fsub double %230, %235
  %237 = fmul double %236, %235
  %238 = fdiv double %230, %235
  %239 = load float, float* %5, align 4
  %240 = fpext float %239 to double
  %241 = fsub double -0.000000e+00, %240
  %242 = fadd double %241, %238
  %243 = fadd double %240, %238
  %244 = fptrunc double %243 to float
  store float %244, float* %5, align 4
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
