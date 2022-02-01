; ModuleID = 'source-C-CXX/66/2005.c'
source_filename = "source-C-CXX/66/2005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiegou = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x %struct.jiegou], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %58, %0
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %59

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %190

; <label>:19:                                     ; preds = %10, %190
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %190

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %200

; <label>:47:                                     ; preds = %38, %200
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %200

; <label>:58:                                     ; preds = %47
  br label %6

; <label>:59:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %186, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %189

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %66 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %69 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %68, i32 0, i32 0
  %70 = load double, double* %69, align 16
  %71 = fdiv double %67, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %79, i32 0, i32 0
  %81 = load double, double* %80, align 16
  %82 = fdiv double %76, %81
  %83 = fsub double %82, 5.000000e-02
  %84 = fcmp olt double %71, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %64
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %206

; <label>:94:                                     ; preds = %85, %206
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %206

; <label>:104:                                    ; preds = %94
  br label %185

; <label>:105:                                    ; preds = %64
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %208

; <label>:114:                                    ; preds = %105, %208
  %115 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %116 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %115, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %119 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %118, i32 0, i32 0
  %120 = load double, double* %119, align 16
  %121 = fdiv double %117, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %124, i32 0, i32 1
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %129, i32 0, i32 0
  %131 = load double, double* %130, align 16
  %132 = fdiv double %126, %131
  %133 = fadd double %132, 5.000000e-02
  %134 = fcmp ogt double %121, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %208

; <label>:143:                                    ; preds = %114
  br i1 %134, label %144, label %146

; <label>:144:                                    ; preds = %143
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %247

; <label>:155:                                    ; preds = %146, %247
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %247

; <label>:165:                                    ; preds = %155
  br label %166

; <label>:166:                                    ; preds = %165, %144
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %249

; <label>:175:                                    ; preds = %166, %249
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %249

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184, %104
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  br label %60

; <label>:189:                                    ; preds = %60
  ret i32 0

; <label>:190:                                    ; preds = %19, %10
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %193, i32 0, i32 0
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %197, i32 0, i32 1
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %194, double* %198)
  br label %19

; <label>:200:                                    ; preds = %47, %38
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %202, 1
  %204 = shl i32 %201, 1
  %205 = add nsw i32 %201, 1
  store i32 %205, i32* %4, align 4
  br label %47

; <label>:206:                                    ; preds = %94, %85
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %94

; <label>:208:                                    ; preds = %114, %105
  %209 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %210 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %209, i32 0, i32 1
  %211 = load double, double* %210, align 8
  %212 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 0
  %213 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %212, i32 0, i32 0
  %214 = load double, double* %213, align 16
  %215 = fsub double -0.000000e+00, %211
  %216 = fadd double %215, %214
  %217 = fsub double -0.000000e+00, %211
  %218 = fadd double %217, %214
  %219 = fsub double %211, %214
  %220 = fmul double %219, %214
  %221 = fsub double %211, %214
  %222 = fmul double %221, %214
  %223 = fsub double -0.000000e+00, %211
  %224 = fadd double %223, %214
  %225 = fdiv double %211, %214
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %228, i32 0, i32 1
  %230 = load double, double* %229, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x %struct.jiegou], [20 x %struct.jiegou]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %233, i32 0, i32 0
  %235 = load double, double* %234, align 16
  %236 = fsub double %230, %235
  %237 = fmul double %236, %235
  %238 = fsub double %230, %235
  %239 = fmul double %238, %235
  %240 = fsub double -0.000000e+00, %230
  %241 = fadd double %240, %235
  %242 = fsub double -0.000000e+00, %230
  %243 = fadd double %242, %235
  %244 = fdiv double %230, %235
  %245 = fadd double %244, 5.000000e-02
  %246 = fcmp ogt double %225, %245
  br label %114

; <label>:247:                                    ; preds = %155, %146
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %155

; <label>:249:                                    ; preds = %175, %166
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
