; ModuleID = 'source-C-CXX/28/1101.c'
source_filename = "source-C-CXX/28/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %9, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to double*
  store double* %16, double** %10, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %122, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %161

; <label>:26:                                     ; preds = %17, %161
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %161

; <label>:36:                                     ; preds = %26
  br label %37

; <label>:37:                                     ; preds = %89, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %163

; <label>:46:                                     ; preds = %37, %163
  %47 = load double, double* %6, align 8
  %48 = load double, double* %7, align 8
  %49 = fdiv double %47, %48
  %50 = load double, double* %9, align 8
  %51 = fadd double %50, %49
  store double %51, double* %9, align 8
  %52 = load double, double* %6, align 8
  %53 = load double, double* %7, align 8
  %54 = fadd double %52, %53
  store double %54, double* %8, align 8
  %55 = load double, double* %6, align 8
  store double %55, double* %7, align 8
  %56 = load double, double* %8, align 8
  store double %56, double* %6, align 8
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %163

; <label>:68:                                     ; preds = %46
  br i1 %59, label %69, label %88

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %199

; <label>:78:                                     ; preds = %69, %199
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %199

; <label>:87:                                     ; preds = %78
  br label %92

; <label>:88:                                     ; preds = %68
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %37

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %200

; <label>:101:                                    ; preds = %92, %200
  %102 = load double, double* %9, align 8
  %103 = load double*, double** %10, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, double* %103, i64 %105
  store double %102, double* %106, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = icmp eq i32 %107, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %200

; <label>:119:                                    ; preds = %101
  br i1 %110, label %120, label %121

; <label>:120:                                    ; preds = %119
  br label %125

; <label>:121:                                    ; preds = %119
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %17

; <label>:125:                                    ; preds = %120
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %155, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %220

; <label>:139:                                    ; preds = %130, %220
  %140 = load double*, double** %10, align 8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, double* %140, i64 %142
  %144 = load double, double* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %144)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %220

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %126

; <label>:158:                                    ; preds = %126
  %159 = load double*, double** %10, align 8
  %160 = bitcast double* %159 to i8*
  call void @free(i8* %160) #3
  ret i32 0

; <label>:161:                                    ; preds = %26, %17
  %162 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 1, i32* %2, align 4
  br label %26

; <label>:163:                                    ; preds = %46, %37
  %164 = load double, double* %6, align 8
  %165 = load double, double* %7, align 8
  %166 = fsub double -0.000000e+00, %164
  %167 = fadd double %166, %165
  %168 = fsub double -0.000000e+00, %164
  %169 = fadd double %168, %165
  %170 = fsub double %164, %165
  %171 = fmul double %170, %165
  %172 = fdiv double %164, %165
  %173 = load double, double* %9, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = fadd double %174, %172
  %176 = fsub double -0.000000e+00, %173
  %177 = fadd double %176, %172
  %178 = fsub double %173, %172
  %179 = fmul double %178, %172
  %180 = fadd double %173, %172
  store double %180, double* %9, align 8
  %181 = load double, double* %6, align 8
  %182 = load double, double* %7, align 8
  %183 = fsub double %181, %182
  %184 = fmul double %183, %182
  %185 = fsub double -0.000000e+00, %181
  %186 = fadd double %185, %182
  %187 = fsub double %181, %182
  %188 = fmul double %187, %182
  %189 = fsub double -0.000000e+00, %181
  %190 = fadd double %189, %182
  %191 = fsub double %181, %182
  %192 = fmul double %191, %182
  %193 = fadd double %181, %182
  store double %193, double* %8, align 8
  %194 = load double, double* %6, align 8
  store double %194, double* %7, align 8
  %195 = load double, double* %8, align 8
  store double %195, double* %6, align 8
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp eq i32 %196, %197
  br label %46

; <label>:199:                                    ; preds = %78, %69
  br label %78

; <label>:200:                                    ; preds = %101, %92
  %201 = load double, double* %9, align 8
  %202 = load double*, double** %10, align 8
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %202, i64 %204
  store double %201, double* %205, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 2.000000e+00, double* %6, align 8
  store double 1.000000e+00, double* %7, align 8
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = shl i32 %207, 1
  %211 = shl i32 %207, 1
  %212 = sub i32 %207, 1
  %213 = mul i32 %212, 1
  %214 = sub i32 0, %207
  %215 = add i32 %214, 1
  %216 = sub i32 %207, 1
  %217 = mul i32 %216, 1
  %218 = sub nsw i32 %207, 1
  %219 = icmp eq i32 %206, %218
  br label %101

; <label>:220:                                    ; preds = %139, %130
  %221 = load double*, double** %10, align 8
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds double, double* %221, i64 %223
  %225 = load double, double* %224, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %225)
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
