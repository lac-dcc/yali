; ModuleID = 'Project_CodeNet_C++1400/p00023/s859403336.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s859403336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859403336.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %196

; <label>:9:                                      ; preds = %0, %196
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x double], align 16
  %14 = alloca [2 x double], align 16
  %15 = alloca [2 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %196

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %192, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %195

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %18, align 4
  br label %34

; <label>:34:                                     ; preds = %51, %33
  %35 = load i32, i32* %18, align 4
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %34
  %38 = getelementptr inbounds [2 x double], [2 x double]* %13, i32 0, i32 0
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, double* %38, i64 %40
  %42 = getelementptr inbounds [2 x double], [2 x double]* %14, i32 0, i32 0
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  %46 = getelementptr inbounds [2 x double], [2 x double]* %15, i32 0, i32 0
  %47 = load i32, i32* %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, double* %46, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %41, double* %45, double* %49)
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %18, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %18, align 4
  br label %34

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %207

; <label>:63:                                     ; preds = %54, %207
  %64 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fsub double %65, %67
  %69 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 0
  %70 = load double, double* %69, align 16
  %71 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 1
  %72 = load double, double* %71, align 8
  %73 = fsub double %70, %72
  %74 = fmul double %68, %73
  %75 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0
  %76 = load double, double* %75, align 16
  %77 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 1
  %78 = load double, double* %77, align 8
  %79 = fsub double %76, %78
  %80 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = fsub double %81, %83
  %85 = fmul double %79, %84
  %86 = fadd double %74, %85
  store double %86, double* %16, align 8
  %87 = load double, double* %16, align 8
  %88 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %89 = load double, double* %88, align 16
  %90 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %89, %91
  %93 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %94 = load double, double* %93, align 16
  %95 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %97 = fsub double %94, %96
  %98 = fmul double %92, %97
  %99 = fcmp olt double %87, %98
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %207

; <label>:108:                                    ; preds = %63
  br i1 %99, label %109, label %136

; <label>:109:                                    ; preds = %108
  %110 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %111 = load double, double* %110, align 16
  %112 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = fcmp ogt double %111, %113
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %304

; <label>:124:                                    ; preds = %115, %304
  store i32 2, i32* %12, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %304

; <label>:133:                                    ; preds = %124
  br label %135

; <label>:134:                                    ; preds = %109
  store i32 -2, i32* %12, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %133
  br label %171

; <label>:136:                                    ; preds = %108
  %137 = load double, double* %16, align 8
  %138 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = fadd double %139, %141
  %143 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %144 = load double, double* %143, align 16
  %145 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = fadd double %144, %146
  %148 = fmul double %142, %147
  %149 = fcmp ogt double %137, %148
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %136
  store i32 0, i32* %12, align 4
  br label %170

; <label>:151:                                    ; preds = %136
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %305

; <label>:160:                                    ; preds = %151, %305
  store i32 1, i32* %12, align 4
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %305

; <label>:169:                                    ; preds = %160
  br label %170

; <label>:170:                                    ; preds = %169, %150
  br label %171

; <label>:171:                                    ; preds = %170, %135
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %306

; <label>:180:                                    ; preds = %171, %306
  %181 = load i32, i32* %12, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %306

; <label>:191:                                    ; preds = %180
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  br label %29

; <label>:195:                                    ; preds = %29
  ret i32 0

; <label>:196:                                    ; preds = %9, %0
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca [2 x double], align 16
  %201 = alloca [2 x double], align 16
  %202 = alloca [2 x double], align 16
  %203 = alloca double, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  store i32 0, i32* %197, align 4
  store i32 0, i32* %199, align 4
  %206 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %198)
  store i32 0, i32* %204, align 4
  br label %9

; <label>:207:                                    ; preds = %63, %54
  %208 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 0
  %209 = load double, double* %208, align 16
  %210 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 1
  %211 = load double, double* %210, align 8
  %212 = fsub double %209, %211
  %213 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 0
  %214 = load double, double* %213, align 16
  %215 = getelementptr inbounds [2 x double], [2 x double]* %13, i64 0, i64 1
  %216 = load double, double* %215, align 8
  %217 = fsub double %214, %216
  %218 = fmul double %217, %216
  %219 = fsub double -0.000000e+00, %214
  %220 = fadd double %219, %216
  %221 = fsub double %214, %216
  %222 = fsub double %212, %221
  %223 = fmul double %222, %221
  %224 = fsub double %212, %221
  %225 = fmul double %224, %221
  %226 = fsub double -0.000000e+00, %212
  %227 = fadd double %226, %221
  %228 = fmul double %212, %221
  %229 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0
  %230 = load double, double* %229, align 16
  %231 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 1
  %232 = load double, double* %231, align 8
  %233 = fsub double %230, %232
  %234 = fmul double %233, %232
  %235 = fsub double %230, %232
  %236 = fmul double %235, %232
  %237 = fsub double %230, %232
  %238 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 0
  %239 = load double, double* %238, align 16
  %240 = getelementptr inbounds [2 x double], [2 x double]* %14, i64 0, i64 1
  %241 = load double, double* %240, align 8
  %242 = fsub double -0.000000e+00, %239
  %243 = fadd double %242, %241
  %244 = fsub double %239, %241
  %245 = fmul double %244, %241
  %246 = fsub double %239, %241
  %247 = fsub double -0.000000e+00, %237
  %248 = fadd double %247, %246
  %249 = fsub double %237, %246
  %250 = fmul double %249, %246
  %251 = fsub double -0.000000e+00, %237
  %252 = fadd double %251, %246
  %253 = fsub double -0.000000e+00, %237
  %254 = fadd double %253, %246
  %255 = fsub double %237, %246
  %256 = fmul double %255, %246
  %257 = fsub double %237, %246
  %258 = fmul double %257, %246
  %259 = fsub double %237, %246
  %260 = fmul double %259, %246
  %261 = fmul double %237, %246
  %262 = fsub double %228, %261
  %263 = fmul double %262, %261
  %264 = fadd double %228, %261
  store double %264, double* %16, align 8
  %265 = load double, double* %16, align 8
  %266 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %267 = load double, double* %266, align 16
  %268 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %269 = load double, double* %268, align 8
  %270 = fsub double -0.000000e+00, %267
  %271 = fadd double %270, %269
  %272 = fsub double %267, %269
  %273 = fmul double %272, %269
  %274 = fsub double %267, %269
  %275 = fmul double %274, %269
  %276 = fsub double -0.000000e+00, %267
  %277 = fadd double %276, %269
  %278 = fsub double -0.000000e+00, %267
  %279 = fadd double %278, %269
  %280 = fsub double -0.000000e+00, %267
  %281 = fadd double %280, %269
  %282 = fsub double %267, %269
  %283 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %284 = load double, double* %283, align 16
  %285 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %286 = load double, double* %285, align 8
  %287 = fsub double %284, %286
  %288 = fmul double %287, %286
  %289 = fsub double -0.000000e+00, %284
  %290 = fadd double %289, %286
  %291 = fsub double %284, %286
  %292 = fmul double %291, %286
  %293 = fsub double %284, %286
  %294 = fmul double %293, %286
  %295 = fsub double -0.000000e+00, %284
  %296 = fadd double %295, %286
  %297 = fsub double -0.000000e+00, %284
  %298 = fadd double %297, %286
  %299 = fsub double %284, %286
  %300 = fsub double %282, %299
  %301 = fmul double %300, %299
  %302 = fmul double %282, %299
  %303 = fcmp olt double %265, %302
  br label %63

; <label>:304:                                    ; preds = %124, %115
  store i32 2, i32* %12, align 4
  br label %124

; <label>:305:                                    ; preds = %160, %151
  store i32 1, i32* %12, align 4
  br label %160

; <label>:306:                                    ; preds = %180, %171
  %307 = load i32, i32* %12, align 4
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %307)
  br label %180
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859403336.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
