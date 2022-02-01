; ModuleID = 'source-C-CXX/98/1426.c'
source_filename = "source-C-CXX/98/1426.c"
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %122

; <label>:20:                                     ; preds = %11, %122
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %122

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %68

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 18
  %37 = select i1 %36, i32 1, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sle i32 %40, 35
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %8, align 4
  %44 = icmp sge i32 %43, 19
  br label %45

; <label>:45:                                     ; preds = %42, %33
  %46 = phi i1 [ false, %33 ], [ %44, %42 ]
  %47 = select i1 %46, i32 1, i32 0
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %50, 60
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 36
  br label %55

; <label>:55:                                     ; preds = %52, %45
  %56 = phi i1 [ false, %45 ], [ %54, %52 ]
  %57 = select i1 %56, i32 1, i32 0
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, %57
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sge i32 %60, 61
  %62 = select i1 %61, i32 1, i32 0
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %11

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %126

; <label>:77:                                     ; preds = %68, %126
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double 1.000000e+02, %86
  %88 = load i32, i32* %9, align 4
  %89 = sitofp i32 %88 to double
  %90 = fdiv double %87, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %90)
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = fmul double 1.000000e+02, %93
  %95 = load i32, i32* %9, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double %94, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %97)
  %99 = load i32, i32* %6, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load i32, i32* %9, align 4
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %104)
  %106 = load i32, i32* %7, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 1.000000e+02, %107
  %109 = load i32, i32* %9, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %77
  ret i32 0

; <label>:122:                                    ; preds = %20, %11
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br label %20

; <label>:126:                                    ; preds = %77, %68
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %127, %128
  %130 = mul i32 %129, %128
  %131 = shl i32 %127, %128
  %132 = sub i32 0, %127
  %133 = add i32 %132, %128
  %134 = shl i32 %127, %128
  %135 = shl i32 %127, %128
  %136 = sub i32 %127, %128
  %137 = mul i32 %136, %128
  %138 = sub i32 %127, %128
  %139 = mul i32 %138, %128
  %140 = sub i32 %127, %128
  %141 = mul i32 %140, %128
  %142 = add nsw i32 %127, %128
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %142
  %145 = add i32 %144, %143
  %146 = sub i32 0, %142
  %147 = add i32 %146, %143
  %148 = add nsw i32 %142, %143
  %149 = load i32, i32* %7, align 4
  %150 = shl i32 %148, %149
  %151 = sub i32 %148, %149
  %152 = mul i32 %151, %149
  %153 = shl i32 %148, %149
  %154 = sub i32 0, %148
  %155 = add i32 %154, %149
  %156 = sub i32 %148, %149
  %157 = mul i32 %156, %149
  %158 = sub i32 0, %148
  %159 = add i32 %158, %149
  %160 = shl i32 %148, %149
  %161 = add nsw i32 %148, %149
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %4, align 4
  %163 = sitofp i32 %162 to double
  %164 = fsub double 1.000000e+02, %163
  %165 = fmul double %164, %163
  %166 = fsub double -0.000000e+00, 1.000000e+02
  %167 = fadd double %166, %163
  %168 = fsub double 1.000000e+02, %163
  %169 = fmul double %168, %163
  %170 = fsub double 1.000000e+02, %163
  %171 = fmul double %170, %163
  %172 = fsub double 1.000000e+02, %163
  %173 = fmul double %172, %163
  %174 = fmul double 1.000000e+02, %163
  %175 = load i32, i32* %9, align 4
  %176 = sitofp i32 %175 to double
  %177 = fsub double %174, %176
  %178 = fmul double %177, %176
  %179 = fsub double %174, %176
  %180 = fmul double %179, %176
  %181 = fsub double -0.000000e+00, %174
  %182 = fadd double %181, %176
  %183 = fsub double -0.000000e+00, %174
  %184 = fadd double %183, %176
  %185 = fsub double -0.000000e+00, %174
  %186 = fadd double %185, %176
  %187 = fdiv double %174, %176
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %187)
  %189 = load i32, i32* %5, align 4
  %190 = sitofp i32 %189 to double
  %191 = fsub double 1.000000e+02, %190
  %192 = fmul double %191, %190
  %193 = fsub double 1.000000e+02, %190
  %194 = fmul double %193, %190
  %195 = fmul double 1.000000e+02, %190
  %196 = load i32, i32* %9, align 4
  %197 = sitofp i32 %196 to double
  %198 = fsub double %195, %197
  %199 = fmul double %198, %197
  %200 = fsub double -0.000000e+00, %195
  %201 = fadd double %200, %197
  %202 = fsub double -0.000000e+00, %195
  %203 = fadd double %202, %197
  %204 = fsub double -0.000000e+00, %195
  %205 = fadd double %204, %197
  %206 = fsub double -0.000000e+00, %195
  %207 = fadd double %206, %197
  %208 = fdiv double %195, %197
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %208)
  %210 = load i32, i32* %6, align 4
  %211 = sitofp i32 %210 to double
  %212 = fsub double 1.000000e+02, %211
  %213 = fmul double %212, %211
  %214 = fsub double -0.000000e+00, 1.000000e+02
  %215 = fadd double %214, %211
  %216 = fsub double -0.000000e+00, 1.000000e+02
  %217 = fadd double %216, %211
  %218 = fmul double 1.000000e+02, %211
  %219 = load i32, i32* %9, align 4
  %220 = sitofp i32 %219 to double
  %221 = fsub double -0.000000e+00, %218
  %222 = fadd double %221, %220
  %223 = fsub double -0.000000e+00, %218
  %224 = fadd double %223, %220
  %225 = fsub double -0.000000e+00, %218
  %226 = fadd double %225, %220
  %227 = fsub double -0.000000e+00, %218
  %228 = fadd double %227, %220
  %229 = fdiv double %218, %220
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %229)
  %231 = load i32, i32* %7, align 4
  %232 = sitofp i32 %231 to double
  %233 = fsub double 1.000000e+02, %232
  %234 = fmul double %233, %232
  %235 = fsub double -0.000000e+00, 1.000000e+02
  %236 = fadd double %235, %232
  %237 = fsub double -0.000000e+00, 1.000000e+02
  %238 = fadd double %237, %232
  %239 = fsub double 1.000000e+02, %232
  %240 = fmul double %239, %232
  %241 = fmul double 1.000000e+02, %232
  %242 = load i32, i32* %9, align 4
  %243 = sitofp i32 %242 to double
  %244 = fsub double %241, %243
  %245 = fmul double %244, %243
  %246 = fsub double -0.000000e+00, %241
  %247 = fadd double %246, %243
  %248 = fsub double %241, %243
  %249 = fmul double %248, %243
  %250 = fsub double %241, %243
  %251 = fmul double %250, %243
  %252 = fsub double %241, %243
  %253 = fmul double %252, %243
  %254 = fsub double %241, %243
  %255 = fmul double %254, %243
  %256 = fsub double -0.000000e+00, %241
  %257 = fadd double %256, %243
  %258 = fdiv double %241, %243
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %258)
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
