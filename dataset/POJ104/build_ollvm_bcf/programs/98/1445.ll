; ModuleID = 'source-C-CXX/98/1445.c'
source_filename = "source-C-CXX/98/1445.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %107, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %110

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = load i32, i32* %8, align 4
  %21 = icmp sle i32 %20, 18
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %106

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = icmp sge i32 %26, 19
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 35
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %157

; <label>:40:                                     ; preds = %31, %157
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %157

; <label>:51:                                     ; preds = %40
  br label %87

; <label>:52:                                     ; preds = %28, %25
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 36
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %167

; <label>:64:                                     ; preds = %55, %167
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 60
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %167

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %86

; <label>:79:                                     ; preds = %75, %52
  %80 = load i32, i32* %8, align 4
  %81 = icmp sge i32 %80, 61
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %79
  br label %86

; <label>:86:                                     ; preds = %85, %76
  br label %87

; <label>:87:                                     ; preds = %86, %51
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %170

; <label>:96:                                     ; preds = %87, %170
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105, %22
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %14

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %171

; <label>:119:                                    ; preds = %110, %171
  %120 = load i32, i32* %9, align 4
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %6, align 4
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %121, %123
  %125 = fmul double %124, 1.000000e+02
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %125)
  %127 = load i32, i32* %10, align 4
  %128 = sitofp i32 %127 to double
  %129 = load i32, i32* %6, align 4
  %130 = sitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = fmul double %131, 1.000000e+02
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %132)
  %134 = load i32, i32* %11, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %6, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = fmul double %138, 1.000000e+02
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %139)
  %141 = load i32, i32* %12, align 4
  %142 = sitofp i32 %141 to double
  %143 = load i32, i32* %6, align 4
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %142, %144
  %146 = fmul double %145, 1.000000e+02
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %119
  ret i32 0

; <label>:157:                                    ; preds = %40, %31
  %158 = load i32, i32* %10, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 1
  %161 = sub i32 0, %158
  %162 = add i32 %161, 1
  %163 = shl i32 %158, 1
  %164 = sub i32 0, %158
  %165 = add i32 %164, 1
  %166 = add nsw i32 %158, 1
  store i32 %166, i32* %10, align 4
  br label %40

; <label>:167:                                    ; preds = %64, %55
  %168 = load i32, i32* %8, align 4
  %169 = icmp sle i32 %168, 60
  br label %64

; <label>:170:                                    ; preds = %96, %87
  br label %96

; <label>:171:                                    ; preds = %119, %110
  %172 = load i32, i32* %9, align 4
  %173 = sitofp i32 %172 to double
  %174 = load i32, i32* %6, align 4
  %175 = sitofp i32 %174 to double
  %176 = fsub double -0.000000e+00, %173
  %177 = fadd double %176, %175
  %178 = fdiv double %173, %175
  %179 = fsub double -0.000000e+00, %178
  %180 = fadd double %179, 1.000000e+02
  %181 = fsub double -0.000000e+00, %178
  %182 = fadd double %181, 1.000000e+02
  %183 = fsub double -0.000000e+00, %178
  %184 = fadd double %183, 1.000000e+02
  %185 = fsub double -0.000000e+00, %178
  %186 = fadd double %185, 1.000000e+02
  %187 = fsub double %178, 1.000000e+02
  %188 = fmul double %187, 1.000000e+02
  %189 = fsub double %178, 1.000000e+02
  %190 = fmul double %189, 1.000000e+02
  %191 = fmul double %178, 1.000000e+02
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %191)
  %193 = load i32, i32* %10, align 4
  %194 = sitofp i32 %193 to double
  %195 = load i32, i32* %6, align 4
  %196 = sitofp i32 %195 to double
  %197 = fsub double -0.000000e+00, %194
  %198 = fadd double %197, %196
  %199 = fsub double %194, %196
  %200 = fmul double %199, %196
  %201 = fsub double %194, %196
  %202 = fmul double %201, %196
  %203 = fsub double -0.000000e+00, %194
  %204 = fadd double %203, %196
  %205 = fdiv double %194, %196
  %206 = fsub double %205, 1.000000e+02
  %207 = fmul double %206, 1.000000e+02
  %208 = fmul double %205, 1.000000e+02
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %208)
  %210 = load i32, i32* %11, align 4
  %211 = sitofp i32 %210 to double
  %212 = load i32, i32* %6, align 4
  %213 = sitofp i32 %212 to double
  %214 = fsub double -0.000000e+00, %211
  %215 = fadd double %214, %213
  %216 = fsub double -0.000000e+00, %211
  %217 = fadd double %216, %213
  %218 = fsub double %211, %213
  %219 = fmul double %218, %213
  %220 = fsub double -0.000000e+00, %211
  %221 = fadd double %220, %213
  %222 = fsub double %211, %213
  %223 = fmul double %222, %213
  %224 = fdiv double %211, %213
  %225 = fsub double %224, 1.000000e+02
  %226 = fmul double %225, 1.000000e+02
  %227 = fmul double %224, 1.000000e+02
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %227)
  %229 = load i32, i32* %12, align 4
  %230 = sitofp i32 %229 to double
  %231 = load i32, i32* %6, align 4
  %232 = sitofp i32 %231 to double
  %233 = fsub double %230, %232
  %234 = fmul double %233, %232
  %235 = fsub double -0.000000e+00, %230
  %236 = fadd double %235, %232
  %237 = fsub double %230, %232
  %238 = fmul double %237, %232
  %239 = fsub double %230, %232
  %240 = fmul double %239, %232
  %241 = fdiv double %230, %232
  %242 = fsub double -0.000000e+00, %241
  %243 = fadd double %242, 1.000000e+02
  %244 = fsub double -0.000000e+00, %241
  %245 = fadd double %244, 1.000000e+02
  %246 = fsub double %241, 1.000000e+02
  %247 = fmul double %246, 1.000000e+02
  %248 = fsub double %241, 1.000000e+02
  %249 = fmul double %248, 1.000000e+02
  %250 = fsub double -0.000000e+00, %241
  %251 = fadd double %250, 1.000000e+02
  %252 = fsub double -0.000000e+00, %241
  %253 = fadd double %252, 1.000000e+02
  %254 = fsub double %241, 1.000000e+02
  %255 = fmul double %254, 1.000000e+02
  %256 = fmul double %241, 1.000000e+02
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %256)
  br label %119
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
