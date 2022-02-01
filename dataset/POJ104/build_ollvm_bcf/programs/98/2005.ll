; ModuleID = 'source-C-CXX/98/2005.c'
source_filename = "source-C-CXX/98/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %206

; <label>:9:                                      ; preds = %0, %206
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %206

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %62, %31
  %33 = load i32, i32* %13, align 4
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %11, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %63

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %220

; <label>:51:                                     ; preds = %42, %220
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %220

; <label>:62:                                     ; preds = %51
  br label %32

; <label>:63:                                     ; preds = %32
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %13, align 4
  br label %64

; <label>:64:                                     ; preds = %178, %63
  %65 = load i32, i32* %13, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %11, align 8
  %68 = fcmp olt double %66, %67
  br i1 %68, label %69, label %181

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 18
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %75
  %82 = load double, double* %14, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %14, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %75, %69
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %227

; <label>:93:                                     ; preds = %84, %227
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 19
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %227

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %117

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 35
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %108
  %115 = load double, double* %15, align 8
  %116 = fadd double %115, 1.000000e+00
  store double %116, double* %15, align 8
  br label %117

; <label>:117:                                    ; preds = %114, %108, %107
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 36
  br i1 %122, label %123, label %150

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %233

; <label>:132:                                    ; preds = %123, %233
  %133 = load i32, i32* %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 60
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %233

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %150

; <label>:147:                                    ; preds = %146
  %148 = load double, double* %16, align 8
  %149 = fadd double %148, 1.000000e+00
  store double %149, double* %16, align 8
  br label %150

; <label>:150:                                    ; preds = %147, %146, %117
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %239

; <label>:159:                                    ; preds = %150, %239
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %163, 61
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %239

; <label>:173:                                    ; preds = %159
  br i1 %164, label %174, label %177

; <label>:174:                                    ; preds = %173
  %175 = load double, double* %17, align 8
  %176 = fadd double %175, 1.000000e+00
  store double %176, double* %17, align 8
  br label %177

; <label>:177:                                    ; preds = %174, %173
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  br label %64

; <label>:181:                                    ; preds = %64
  %182 = load double, double* %14, align 8
  %183 = load double, double* %11, align 8
  %184 = fdiv double %182, %183
  %185 = fmul double 1.000000e+02, %184
  store double %185, double* %18, align 8
  %186 = load double, double* %15, align 8
  %187 = load double, double* %11, align 8
  %188 = fdiv double %186, %187
  %189 = fmul double 1.000000e+02, %188
  store double %189, double* %19, align 8
  %190 = load double, double* %16, align 8
  %191 = load double, double* %11, align 8
  %192 = fdiv double %190, %191
  %193 = fmul double 1.000000e+02, %192
  store double %193, double* %20, align 8
  %194 = load double, double* %17, align 8
  %195 = load double, double* %11, align 8
  %196 = fdiv double %194, %195
  %197 = fmul double 1.000000e+02, %196
  store double %197, double* %21, align 8
  %198 = load double, double* %18, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %198)
  %200 = load double, double* %19, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %200)
  %202 = load double, double* %20, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %202)
  %204 = load double, double* %21, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %204)
  ret i32 0

; <label>:206:                                    ; preds = %9, %0
  %207 = alloca i32, align 4
  %208 = alloca double, align 8
  %209 = alloca [100 x i32], align 16
  %210 = alloca i32, align 4
  %211 = alloca double, align 8
  %212 = alloca double, align 8
  %213 = alloca double, align 8
  %214 = alloca double, align 8
  %215 = alloca double, align 8
  %216 = alloca double, align 8
  %217 = alloca double, align 8
  %218 = alloca double, align 8
  store i32 0, i32* %207, align 4
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %208)
  store i32 0, i32* %210, align 4
  br label %9

; <label>:220:                                    ; preds = %51, %42
  %221 = load i32, i32* %13, align 4
  %222 = sub i32 %221, 1
  %223 = mul i32 %222, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = add nsw i32 %221, 1
  store i32 %226, i32* %13, align 4
  br label %51

; <label>:227:                                    ; preds = %93, %84
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 19
  br label %93

; <label>:233:                                    ; preds = %132, %123
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %237, 60
  br label %132

; <label>:239:                                    ; preds = %159, %150
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 61
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
