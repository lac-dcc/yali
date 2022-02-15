; ModuleID = 'Project_CodeNet_C++1400/p00055/s538586254.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s538586254.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global [11 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538586254.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define double @_Z5solvei(i32) #0 {
  %2 = alloca i32
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -607068423, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -607068423, label %10
    i32 312919295, label %14
    i32 1011427522, label %16
    i32 1845236861, label %21
    i32 -512010860, label %32
    i32 2061814799, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 312919295, i32 1011427522
  store i32 %13, i32* %6
  br label %45

; <label>:14:                                     ; preds = %7
  %15 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 1), align 8
  store double %15, double* %3, align 8
  store i32 2061814799, i32* %6
  br label %45

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1845236861, i32 -512010860
  store i32 %20, i32* %6
  br label %45

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 %22, -2049512049
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2049512049
  %26 = sub nsw i32 %22, 1
  %27 = call double @_Z5solvei(i32 %25)
  %28 = fmul double %27, 2.000000e+00
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %30
  store double %28, double* %31, align 8
  store double %28, double* %3, align 8
  store i32 2061814799, i32* %6
  br label %45

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 1328244771
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1328244771
  %37 = sub nsw i32 %33, 1
  %38 = call double @_Z5solvei(i32 %36)
  %39 = fdiv double %38, 3.000000e+00
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %41
  store double %39, double* %42, align 8
  store double %39, double* %3, align 8
  store i32 2061814799, i32* %6
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = load double, double* %3, align 8
  ret double %44

; <label>:45:                                     ; preds = %32, %21, %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1043218911, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %282
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1043218911, label %10
    i32 -2090312385, label %37
    i32 1668302472, label %67
    i32 118826671, label %70
    i32 -156573622, label %73
    i32 -1750267295, label %88
    i32 -98306693, label %105
    i32 -1623030453, label %108
    i32 -752433767, label %124
    i32 429250799, label %145
    i32 1153436119, label %146
    i32 1085582268, label %152
    i32 1031785974, label %179
    i32 379757134, label %209
    i32 -1327344195, label %210
    i32 1986823998, label %238
    i32 -811551582, label %254
    i32 2005181806, label %255
    i32 -1731819311, label %258
    i32 -1780408849, label %261
    i32 1644842276, label %278
    i32 -309529718, label %281
  ]

; <label>:9:                                      ; preds = %7
  br label %282

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2090312385, i32 2005181806
  store i32 %36, i32* %6
  br label %282

; <label>:37:                                     ; preds = %7
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %39 = icmp ne i32 %38, -1
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 492040850
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 492040850
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1668302472, i32 2005181806
  store i32 %66, i32* %6
  br label %282

; <label>:67:                                     ; preds = %7
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 118826671, i32 -1327344195
  store i32 %69, i32* %6
  br label %282

; <label>:70:                                     ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x double]* @mat to i8*), i8 0, i64 88, i32 16, i1 false)
  %71 = load double, double* %4, align 8
  store double %71, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 1), align 8
  %72 = call double @_Z5solvei(i32 10)
  store i32 1, i32* %5, align 4
  store i32 -156573622, i32* %6
  br label %282

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1750267295, i32 -1731819311
  store i32 %87, i32* %6
  br label %282

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %89, 11
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -98306693, i32 -1731819311
  store i32 %104, i32* %6
  br label %282

; <label>:105:                                    ; preds = %7
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 -1623030453, i32 1085582268
  store i32 %107, i32* %6
  br label %282

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, 1364523874
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1364523874
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -752433767, i32 -1780408849
  store i32 %123, i32* %6
  br label %282

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %130 = fadd double %129, %128
  store double %130, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 429250799, i32 -1780408849
  store i32 %144, i32* %6
  br label %282

; <label>:145:                                    ; preds = %7
  store i32 1153436119, i32* %6
  br label %282

; <label>:146:                                    ; preds = %7
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, -768088462
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -768088462
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  store i32 -156573622, i32* %6
  br label %282

; <label>:152:                                    ; preds = %7
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1031785974, i32 1644842276
  store i32 %178, i32* %6
  br label %282

; <label>:179:                                    ; preds = %7
  %180 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %180)
  %182 = load i32, i32* @x.4
  %183 = load i32, i32* @y.5
  %184 = add i32 %182, -1222454257
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1222454257
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 379757134, i32 1644842276
  store i32 %208, i32* %6
  br label %282

; <label>:209:                                    ; preds = %7
  store i32 -1043218911, i32* %6
  br label %282

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 %211, -648940599
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -648940599
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1986823998, i32 -309529718
  store i32 %237, i32* %6
  br label %282

; <label>:238:                                    ; preds = %7
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = sub i32 %239, 1047308230
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1047308230
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -811551582, i32 -309529718
  store i32 %253, i32* %6
  br label %282

; <label>:254:                                    ; preds = %7
  ret i32 0

; <label>:255:                                    ; preds = %7
  %256 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %257 = icmp ne i32 %256, -1
  store i32 -2090312385, i32* %6
  br label %282

; <label>:258:                                    ; preds = %7
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %259, 11
  store i32 -1750267295, i32* %6
  br label %282

; <label>:261:                                    ; preds = %7
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %267 = fsub double -0.000000e+00, %266
  %268 = fadd double %267, %265
  %269 = fsub double -0.000000e+00, %266
  %270 = fadd double %269, %265
  %271 = fsub double -0.000000e+00, %266
  %272 = fadd double %271, %265
  %273 = fsub double %266, %265
  %274 = fmul double %273, %265
  %275 = fsub double -0.000000e+00, %266
  %276 = fadd double %275, %265
  %277 = fadd double %266, %265
  store double %277, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  store i32 -752433767, i32* %6
  br label %282

; <label>:278:                                    ; preds = %7
  %279 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %279)
  store i32 1031785974, i32* %6
  br label %282

; <label>:281:                                    ; preds = %7
  store i32 1986823998, i32* %6
  br label %282

; <label>:282:                                    ; preds = %281, %278, %261, %258, %255, %238, %210, %209, %179, %152, %146, %145, %124, %108, %105, %88, %73, %70, %67, %37, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538586254.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 721420860
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 721420860
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 894008352, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 894008352, label %17
    i32 -609939683, label %37
    i32 -1875936018, label %65
    i32 -662705026, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -609939683, i32 -662705026
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, -1295631213
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1295631213
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1875936018, i32 -662705026
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -609939683, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
