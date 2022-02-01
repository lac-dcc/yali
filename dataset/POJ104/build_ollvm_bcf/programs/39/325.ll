; ModuleID = 'source-C-CXX/39/325.c'
source_filename = "source-C-CXX/39/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @f(double, double, double, double, double) #0 {
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %5, %74
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, double* %15, align 8
  store double %1, double* %16, align 8
  store double %2, double* %17, align 8
  store double %3, double* %18, align 8
  store double %4, double* %19, align 8
  %22 = load double, double* %15, align 8
  %23 = load double, double* %16, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %17, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %18, align 8
  %28 = fadd double %26, %27
  %29 = fmul double 5.000000e-01, %28
  store double %29, double* %20, align 8
  %30 = load double, double* %20, align 8
  %31 = load double, double* %15, align 8
  %32 = fsub double %30, %31
  %33 = load double, double* %20, align 8
  %34 = load double, double* %16, align 8
  %35 = fsub double %33, %34
  %36 = fmul double %32, %35
  %37 = load double, double* %20, align 8
  %38 = load double, double* %17, align 8
  %39 = fsub double %37, %38
  %40 = fmul double %36, %39
  %41 = load double, double* %20, align 8
  %42 = load double, double* %18, align 8
  %43 = fsub double %41, %42
  %44 = fmul double %40, %43
  %45 = load double, double* %15, align 8
  %46 = load double, double* %16, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %17, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %18, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %19, align 8
  %53 = fdiv double %52, 3.600000e+02
  %54 = fmul double %53, 3.140000e+00
  %55 = call double @cos(double %54) #3
  %56 = fmul double %51, %55
  %57 = load double, double* %19, align 8
  %58 = fdiv double %57, 3.600000e+02
  %59 = fmul double %58, 3.140000e+00
  %60 = call double @cos(double %59) #3
  %61 = fmul double %56, %60
  %62 = fsub double %44, %61
  %63 = call double @sqrt(double %62) #3
  store double %63, double* %21, align 8
  %64 = load double, double* %21, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %14
  ret double %64

; <label>:74:                                     ; preds = %14, %5
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  store double %0, double* %75, align 8
  store double %1, double* %76, align 8
  store double %2, double* %77, align 8
  store double %3, double* %78, align 8
  store double %4, double* %79, align 8
  %82 = load double, double* %75, align 8
  %83 = load double, double* %76, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %84, %83
  %86 = fsub double -0.000000e+00, %82
  %87 = fadd double %86, %83
  %88 = fsub double -0.000000e+00, %82
  %89 = fadd double %88, %83
  %90 = fsub double -0.000000e+00, %82
  %91 = fadd double %90, %83
  %92 = fsub double %82, %83
  %93 = fmul double %92, %83
  %94 = fadd double %82, %83
  %95 = load double, double* %77, align 8
  %96 = fsub double %94, %95
  %97 = fmul double %96, %95
  %98 = fadd double %94, %95
  %99 = load double, double* %78, align 8
  %100 = fsub double -0.000000e+00, %98
  %101 = fadd double %100, %99
  %102 = fsub double %98, %99
  %103 = fmul double %102, %99
  %104 = fadd double %98, %99
  %105 = fsub double 5.000000e-01, %104
  %106 = fmul double %105, %104
  %107 = fsub double -0.000000e+00, 5.000000e-01
  %108 = fadd double %107, %104
  %109 = fsub double 5.000000e-01, %104
  %110 = fmul double %109, %104
  %111 = fmul double 5.000000e-01, %104
  store double %111, double* %80, align 8
  %112 = load double, double* %80, align 8
  %113 = load double, double* %75, align 8
  %114 = fsub double %112, %113
  %115 = fmul double %114, %113
  %116 = fsub double -0.000000e+00, %112
  %117 = fadd double %116, %113
  %118 = fsub double -0.000000e+00, %112
  %119 = fadd double %118, %113
  %120 = fsub double -0.000000e+00, %112
  %121 = fadd double %120, %113
  %122 = fsub double %112, %113
  %123 = load double, double* %80, align 8
  %124 = load double, double* %76, align 8
  %125 = fsub double %123, %124
  %126 = fmul double %125, %124
  %127 = fsub double %123, %124
  %128 = fmul double %127, %124
  %129 = fsub double -0.000000e+00, %123
  %130 = fadd double %129, %124
  %131 = fsub double -0.000000e+00, %123
  %132 = fadd double %131, %124
  %133 = fsub double %123, %124
  %134 = fmul double %133, %124
  %135 = fsub double %123, %124
  %136 = fsub double -0.000000e+00, %122
  %137 = fadd double %136, %135
  %138 = fmul double %122, %135
  %139 = load double, double* %80, align 8
  %140 = load double, double* %77, align 8
  %141 = fsub double %139, %140
  %142 = fmul double %141, %140
  %143 = fsub double %139, %140
  %144 = fmul double %143, %140
  %145 = fsub double %139, %140
  %146 = fmul double %145, %140
  %147 = fsub double %139, %140
  %148 = fmul double %147, %140
  %149 = fsub double %139, %140
  %150 = fmul double %149, %140
  %151 = fsub double %139, %140
  %152 = fsub double -0.000000e+00, %138
  %153 = fadd double %152, %151
  %154 = fsub double -0.000000e+00, %138
  %155 = fadd double %154, %151
  %156 = fsub double -0.000000e+00, %138
  %157 = fadd double %156, %151
  %158 = fsub double -0.000000e+00, %138
  %159 = fadd double %158, %151
  %160 = fsub double -0.000000e+00, %138
  %161 = fadd double %160, %151
  %162 = fsub double -0.000000e+00, %138
  %163 = fadd double %162, %151
  %164 = fmul double %138, %151
  %165 = load double, double* %80, align 8
  %166 = load double, double* %78, align 8
  %167 = fsub double -0.000000e+00, %165
  %168 = fadd double %167, %166
  %169 = fsub double -0.000000e+00, %165
  %170 = fadd double %169, %166
  %171 = fsub double %165, %166
  %172 = fmul double %171, %166
  %173 = fsub double %165, %166
  %174 = fmul double %164, %173
  %175 = load double, double* %75, align 8
  %176 = load double, double* %76, align 8
  %177 = fsub double -0.000000e+00, %175
  %178 = fadd double %177, %176
  %179 = fsub double -0.000000e+00, %175
  %180 = fadd double %179, %176
  %181 = fsub double %175, %176
  %182 = fmul double %181, %176
  %183 = fsub double %175, %176
  %184 = fmul double %183, %176
  %185 = fsub double %175, %176
  %186 = fmul double %185, %176
  %187 = fsub double -0.000000e+00, %175
  %188 = fadd double %187, %176
  %189 = fmul double %175, %176
  %190 = load double, double* %77, align 8
  %191 = fsub double -0.000000e+00, %189
  %192 = fadd double %191, %190
  %193 = fsub double -0.000000e+00, %189
  %194 = fadd double %193, %190
  %195 = fsub double -0.000000e+00, %189
  %196 = fadd double %195, %190
  %197 = fsub double %189, %190
  %198 = fmul double %197, %190
  %199 = fsub double -0.000000e+00, %189
  %200 = fadd double %199, %190
  %201 = fsub double -0.000000e+00, %189
  %202 = fadd double %201, %190
  %203 = fmul double %189, %190
  %204 = load double, double* %78, align 8
  %205 = fsub double -0.000000e+00, %203
  %206 = fadd double %205, %204
  %207 = fsub double %203, %204
  %208 = fmul double %207, %204
  %209 = fsub double -0.000000e+00, %203
  %210 = fadd double %209, %204
  %211 = fsub double -0.000000e+00, %203
  %212 = fadd double %211, %204
  %213 = fsub double %203, %204
  %214 = fmul double %213, %204
  %215 = fsub double %203, %204
  %216 = fmul double %215, %204
  %217 = fmul double %203, %204
  %218 = load double, double* %79, align 8
  %219 = fsub double -0.000000e+00, %218
  %220 = fadd double %219, 3.600000e+02
  %221 = fsub double %218, 3.600000e+02
  %222 = fmul double %221, 3.600000e+02
  %223 = fdiv double %218, 3.600000e+02
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 3.140000e+00
  %226 = fmul double %223, 3.140000e+00
  %227 = call double @cos(double %226) #3
  %228 = fsub double %217, %227
  %229 = fmul double %228, %227
  %230 = fsub double -0.000000e+00, %217
  %231 = fadd double %230, %227
  %232 = fsub double -0.000000e+00, %217
  %233 = fadd double %232, %227
  %234 = fsub double %217, %227
  %235 = fmul double %234, %227
  %236 = fsub double %217, %227
  %237 = fmul double %236, %227
  %238 = fsub double %217, %227
  %239 = fmul double %238, %227
  %240 = fsub double -0.000000e+00, %217
  %241 = fadd double %240, %227
  %242 = fsub double -0.000000e+00, %217
  %243 = fadd double %242, %227
  %244 = fmul double %217, %227
  %245 = load double, double* %79, align 8
  %246 = fsub double %245, 3.600000e+02
  %247 = fmul double %246, 3.600000e+02
  %248 = fsub double -0.000000e+00, %245
  %249 = fadd double %248, 3.600000e+02
  %250 = fdiv double %245, 3.600000e+02
  %251 = fsub double -0.000000e+00, %250
  %252 = fadd double %251, 3.140000e+00
  %253 = fsub double %250, 3.140000e+00
  %254 = fmul double %253, 3.140000e+00
  %255 = fsub double %250, 3.140000e+00
  %256 = fmul double %255, 3.140000e+00
  %257 = fsub double -0.000000e+00, %250
  %258 = fadd double %257, 3.140000e+00
  %259 = fsub double %250, 3.140000e+00
  %260 = fmul double %259, 3.140000e+00
  %261 = fsub double -0.000000e+00, %250
  %262 = fadd double %261, 3.140000e+00
  %263 = fsub double %250, 3.140000e+00
  %264 = fmul double %263, 3.140000e+00
  %265 = fmul double %250, 3.140000e+00
  %266 = call double @cos(double %265) #3
  %267 = fsub double -0.000000e+00, %244
  %268 = fadd double %267, %266
  %269 = fsub double -0.000000e+00, %244
  %270 = fadd double %269, %266
  %271 = fsub double %244, %266
  %272 = fmul double %271, %266
  %273 = fsub double -0.000000e+00, %244
  %274 = fadd double %273, %266
  %275 = fmul double %244, %266
  %276 = fsub double %174, %275
  %277 = fmul double %276, %275
  %278 = fsub double %174, %275
  %279 = fmul double %278, %275
  %280 = fsub double %174, %275
  %281 = fmul double %280, %275
  %282 = fsub double %174, %275
  %283 = fmul double %282, %275
  %284 = fsub double %174, %275
  %285 = fmul double %284, %275
  %286 = fsub double %174, %275
  %287 = call double @sqrt(double %286) #3
  store double %287, double* %81, align 8
  %288 = load double, double* %81, align 8
  br label %14
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %11, double* %12, double* %13, double* %14, double* %15)
  %19 = load double, double* %11, align 8
  %20 = load double, double* %12, align 8
  %21 = fadd double %19, %20
  %22 = load double, double* %13, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* %14, align 8
  %25 = fadd double %23, %24
  %26 = fmul double 5.000000e-01, %25
  store double %26, double* %16, align 8
  %27 = load double, double* %16, align 8
  %28 = load double, double* %11, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %16, align 8
  %31 = load double, double* %12, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = load double, double* %16, align 8
  %35 = load double, double* %13, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %33, %36
  %38 = load double, double* %16, align 8
  %39 = load double, double* %14, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  %42 = load double, double* %11, align 8
  %43 = load double, double* %12, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %13, align 8
  %46 = fmul double %44, %45
  %47 = load double, double* %14, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %15, align 8
  %50 = fdiv double %49, 3.600000e+02
  %51 = fmul double %50, 3.140000e+00
  %52 = call double @cos(double %51) #3
  %53 = fmul double %48, %52
  %54 = load double, double* %15, align 8
  %55 = fdiv double %54, 3.600000e+02
  %56 = fmul double %55, 3.140000e+00
  %57 = call double @cos(double %56) #3
  %58 = fmul double %53, %57
  %59 = fsub double %41, %58
  store double %59, double* %17, align 8
  %60 = load double, double* %17, align 8
  %61 = fcmp olt double %60, 0.000000e+00
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %100

; <label>:70:                                     ; preds = %9
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %289

; <label>:82:                                     ; preds = %73, %289
  %83 = load double, double* %11, align 8
  %84 = load double, double* %12, align 8
  %85 = load double, double* %13, align 8
  %86 = load double, double* %14, align 8
  %87 = load double, double* %15, align 8
  %88 = call double @f(double %83, double %84, double %85, double %86, double %87)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %88)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %289

; <label>:98:                                     ; preds = %82
  br label %99

; <label>:99:                                     ; preds = %98, %71
  ret i32 0

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca double, align 8
  %103 = alloca double, align 8
  %104 = alloca double, align 8
  %105 = alloca double, align 8
  %106 = alloca double, align 8
  %107 = alloca double, align 8
  %108 = alloca double, align 8
  store i32 0, i32* %101, align 4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %102, double* %103, double* %104, double* %105, double* %106)
  %110 = load double, double* %102, align 8
  %111 = load double, double* %103, align 8
  %112 = fsub double %110, %111
  %113 = fmul double %112, %111
  %114 = fadd double %110, %111
  %115 = load double, double* %104, align 8
  %116 = fsub double %114, %115
  %117 = fmul double %116, %115
  %118 = fsub double -0.000000e+00, %114
  %119 = fadd double %118, %115
  %120 = fsub double %114, %115
  %121 = fmul double %120, %115
  %122 = fadd double %114, %115
  %123 = load double, double* %105, align 8
  %124 = fsub double -0.000000e+00, %122
  %125 = fadd double %124, %123
  %126 = fsub double %122, %123
  %127 = fmul double %126, %123
  %128 = fsub double -0.000000e+00, %122
  %129 = fadd double %128, %123
  %130 = fsub double -0.000000e+00, %122
  %131 = fadd double %130, %123
  %132 = fsub double %122, %123
  %133 = fmul double %132, %123
  %134 = fsub double -0.000000e+00, %122
  %135 = fadd double %134, %123
  %136 = fadd double %122, %123
  %137 = fsub double 5.000000e-01, %136
  %138 = fmul double %137, %136
  %139 = fsub double 5.000000e-01, %136
  %140 = fmul double %139, %136
  %141 = fsub double -0.000000e+00, 5.000000e-01
  %142 = fadd double %141, %136
  %143 = fsub double -0.000000e+00, 5.000000e-01
  %144 = fadd double %143, %136
  %145 = fmul double 5.000000e-01, %136
  store double %145, double* %107, align 8
  %146 = load double, double* %107, align 8
  %147 = load double, double* %102, align 8
  %148 = fsub double -0.000000e+00, %146
  %149 = fadd double %148, %147
  %150 = fsub double %146, %147
  %151 = fmul double %150, %147
  %152 = fsub double -0.000000e+00, %146
  %153 = fadd double %152, %147
  %154 = fsub double %146, %147
  %155 = fmul double %154, %147
  %156 = fsub double %146, %147
  %157 = fmul double %156, %147
  %158 = fsub double %146, %147
  %159 = load double, double* %107, align 8
  %160 = load double, double* %103, align 8
  %161 = fsub double -0.000000e+00, %159
  %162 = fadd double %161, %160
  %163 = fsub double -0.000000e+00, %159
  %164 = fadd double %163, %160
  %165 = fsub double %159, %160
  %166 = fmul double %165, %160
  %167 = fsub double %159, %160
  %168 = fmul double %167, %160
  %169 = fsub double -0.000000e+00, %159
  %170 = fadd double %169, %160
  %171 = fsub double %159, %160
  %172 = fsub double -0.000000e+00, %158
  %173 = fadd double %172, %171
  %174 = fsub double -0.000000e+00, %158
  %175 = fadd double %174, %171
  %176 = fmul double %158, %171
  %177 = load double, double* %107, align 8
  %178 = load double, double* %104, align 8
  %179 = fsub double -0.000000e+00, %177
  %180 = fadd double %179, %178
  %181 = fsub double -0.000000e+00, %177
  %182 = fadd double %181, %178
  %183 = fsub double %177, %178
  %184 = fmul double %176, %183
  %185 = load double, double* %107, align 8
  %186 = load double, double* %105, align 8
  %187 = fsub double %185, %186
  %188 = fmul double %187, %186
  %189 = fsub double %185, %186
  %190 = fsub double -0.000000e+00, %184
  %191 = fadd double %190, %189
  %192 = fsub double %184, %189
  %193 = fmul double %192, %189
  %194 = fmul double %184, %189
  %195 = load double, double* %102, align 8
  %196 = load double, double* %103, align 8
  %197 = fsub double %195, %196
  %198 = fmul double %197, %196
  %199 = fmul double %195, %196
  %200 = load double, double* %104, align 8
  %201 = fsub double %199, %200
  %202 = fmul double %201, %200
  %203 = fsub double %199, %200
  %204 = fmul double %203, %200
  %205 = fsub double %199, %200
  %206 = fmul double %205, %200
  %207 = fsub double %199, %200
  %208 = fmul double %207, %200
  %209 = fmul double %199, %200
  %210 = load double, double* %105, align 8
  %211 = fsub double %209, %210
  %212 = fmul double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double %209, %210
  %216 = fmul double %215, %210
  %217 = fsub double -0.000000e+00, %209
  %218 = fadd double %217, %210
  %219 = fsub double %209, %210
  %220 = fmul double %219, %210
  %221 = fsub double %209, %210
  %222 = fmul double %221, %210
  %223 = fmul double %209, %210
  %224 = load double, double* %106, align 8
  %225 = fsub double %224, 3.600000e+02
  %226 = fmul double %225, 3.600000e+02
  %227 = fdiv double %224, 3.600000e+02
  %228 = fsub double %227, 3.140000e+00
  %229 = fmul double %228, 3.140000e+00
  %230 = fsub double %227, 3.140000e+00
  %231 = fmul double %230, 3.140000e+00
  %232 = fsub double -0.000000e+00, %227
  %233 = fadd double %232, 3.140000e+00
  %234 = fsub double %227, 3.140000e+00
  %235 = fmul double %234, 3.140000e+00
  %236 = fmul double %227, 3.140000e+00
  %237 = call double @cos(double %236) #3
  %238 = fsub double %223, %237
  %239 = fmul double %238, %237
  %240 = fsub double %223, %237
  %241 = fmul double %240, %237
  %242 = fsub double -0.000000e+00, %223
  %243 = fadd double %242, %237
  %244 = fsub double -0.000000e+00, %223
  %245 = fadd double %244, %237
  %246 = fsub double %223, %237
  %247 = fmul double %246, %237
  %248 = fsub double -0.000000e+00, %223
  %249 = fadd double %248, %237
  %250 = fsub double -0.000000e+00, %223
  %251 = fadd double %250, %237
  %252 = fmul double %223, %237
  %253 = load double, double* %106, align 8
  %254 = fsub double %253, 3.600000e+02
  %255 = fmul double %254, 3.600000e+02
  %256 = fdiv double %253, 3.600000e+02
  %257 = fsub double %256, 3.140000e+00
  %258 = fmul double %257, 3.140000e+00
  %259 = fsub double %256, 3.140000e+00
  %260 = fmul double %259, 3.140000e+00
  %261 = fsub double %256, 3.140000e+00
  %262 = fmul double %261, 3.140000e+00
  %263 = fsub double -0.000000e+00, %256
  %264 = fadd double %263, 3.140000e+00
  %265 = fmul double %256, 3.140000e+00
  %266 = call double @cos(double %265) #3
  %267 = fsub double %252, %266
  %268 = fmul double %267, %266
  %269 = fsub double -0.000000e+00, %252
  %270 = fadd double %269, %266
  %271 = fsub double %252, %266
  %272 = fmul double %271, %266
  %273 = fmul double %252, %266
  %274 = fsub double -0.000000e+00, %194
  %275 = fadd double %274, %273
  %276 = fsub double -0.000000e+00, %194
  %277 = fadd double %276, %273
  %278 = fsub double %194, %273
  %279 = fmul double %278, %273
  %280 = fsub double -0.000000e+00, %194
  %281 = fadd double %280, %273
  %282 = fsub double -0.000000e+00, %194
  %283 = fadd double %282, %273
  %284 = fsub double -0.000000e+00, %194
  %285 = fadd double %284, %273
  %286 = fsub double %194, %273
  store double %286, double* %108, align 8
  %287 = load double, double* %108, align 8
  %288 = fcmp olt double %287, 0.000000e+00
  br label %9

; <label>:289:                                    ; preds = %82, %73
  %290 = load double, double* %11, align 8
  %291 = load double, double* %12, align 8
  %292 = load double, double* %13, align 8
  %293 = load double, double* %14, align 8
  %294 = load double, double* %15, align 8
  %295 = call double @f(double %290, double %291, double %292, double %293, double %294)
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %295)
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
