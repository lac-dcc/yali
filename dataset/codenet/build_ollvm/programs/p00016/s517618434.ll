; ModuleID = 'Project_CodeNet_C++1400/p00016/s517618434.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s517618434.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c" %d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517618434.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1249012550, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1249012550, label %16
    i32 1037597853, label %36
    i32 -473254741, label %64
    i32 435781746, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1037597853, i32 435781746
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -473254741, i32 435781746
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1037597853, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 352839150, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %299
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 352839150, label %25
    i32 -2127822187, label %45
    i32 175257089, label %83
    i32 -911950392, label %84
    i32 491466919, label %99
    i32 72565868, label %121
    i32 633433147, label %124
    i32 -467053792, label %152
    i32 -1673144791, label %182
    i32 299152688, label %185
    i32 174859864, label %186
    i32 935359038, label %228
    i32 -1280316356, label %244
    i32 -977116967, label %269
    i32 -1540186257, label %271
    i32 -1506911470, label %278
    i32 215729279, label %285
    i32 1310289426, label %289
  ]

; <label>:24:                                     ; preds = %22
  br label %299

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2127822187, i32 -1540186257
  store i32 %44, i32* %21
  br label %299

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca double, align 8
  store double* %50, double** %5
  %51 = alloca double, align 8
  store double* %51, double** %4
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %7
  store i32 90, i32* %53, align 4
  %54 = load volatile double*, double** %5
  store double 0.000000e+00, double* %54, align 8
  %55 = load volatile double*, double** %4
  store double 0.000000e+00, double* %55, align 8
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -667784012
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -667784012
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 175257089, i32 -1540186257
  store i32 %82, i32* %21
  br label %299

; <label>:83:                                     ; preds = %22
  store i32 -911950392, i32* %21
  br label %299

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 491466919, i32 -1506911470
  store i32 %98, i32* %21
  br label %299

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %8
  %101 = load volatile i32*, i32** %6
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %100, i32* %101)
  %103 = load volatile i32*, i32** %8
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1517197940
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1517197940
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 72565868, i32 -1506911470
  store i32 %120, i32* %21
  br label %299

; <label>:121:                                    ; preds = %22
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 633433147, i32 174859864
  store i32 %123, i32* %21
  br label %299

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1564280384
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1564280384
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -467053792, i32 215729279
  store i32 %151, i32* %21
  br label %299

; <label>:152:                                    ; preds = %22
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  store i1 %155, i1* %2
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1673144791, i32 215729279
  store i32 %181, i32* %21
  br label %299

; <label>:182:                                    ; preds = %22
  %183 = load volatile i1, i1* %2
  %184 = select i1 %183, i32 299152688, i32 174859864
  store i32 %184, i32* %21
  br label %299

; <label>:185:                                    ; preds = %22
  store i32 935359038, i32* %21
  br label %299

; <label>:186:                                    ; preds = %22
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, 0x400921FB54442D18
  %194 = fdiv double %193, 1.800000e+02
  %195 = call double @cos(double %194) #3
  %196 = fmul double %189, %195
  %197 = load volatile double*, double** %5
  %198 = load double, double* %197, align 8
  %199 = fadd double %198, %196
  %200 = load volatile double*, double** %5
  store double %199, double* %200, align 8
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = load volatile i32*, i32** %7
  %205 = load i32, i32* %204, align 4
  %206 = sitofp i32 %205 to double
  %207 = fmul double %206, 0x400921FB54442D18
  %208 = fdiv double %207, 1.800000e+02
  %209 = call double @sin(double %208) #3
  %210 = fmul double %203, %209
  %211 = load volatile double*, double** %4
  %212 = load double, double* %211, align 8
  %213 = fadd double %212, %210
  %214 = load volatile double*, double** %4
  store double %213, double* %214, align 8
  %215 = load volatile i32*, i32** %6
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1767859127
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1767859127
  %220 = sub nsw i32 0, %216
  %221 = load volatile i32*, i32** %7
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 543077353
  %224 = add i32 %223, %219
  %225 = sub i32 %224, 543077353
  %226 = add nsw i32 %222, %219
  %227 = load volatile i32*, i32** %7
  store i32 %225, i32* %227, align 4
  store i32 -911950392, i32* %21
  br label %299

; <label>:228:                                    ; preds = %22
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, -1614893220
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1614893220
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1280316356, i32 1310289426
  store i32 %243, i32* %21
  br label %299

; <label>:244:                                    ; preds = %22
  %245 = load volatile double*, double** %5
  %246 = load double, double* %245, align 8
  %247 = fptosi double %246 to i32
  %248 = load volatile double*, double** %4
  %249 = load double, double* %248, align 8
  %250 = fptosi double %249 to i32
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %250)
  %252 = load volatile i32*, i32** %9
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %1
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 897338502
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 897338502
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -977116967, i32 1310289426
  store i32 %268, i32* %21
  br label %299

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32, i32* %1
  ret i32 %270

; <label>:271:                                    ; preds = %22
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca double, align 8
  %277 = alloca double, align 8
  store i32 0, i32* %272, align 4
  store i32 90, i32* %274, align 4
  store double 0.000000e+00, double* %276, align 8
  store double 0.000000e+00, double* %277, align 8
  store i32 -2127822187, i32* %21
  br label %299

; <label>:278:                                    ; preds = %22
  %279 = load volatile i32*, i32** %8
  %280 = load volatile i32*, i32** %6
  %281 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %279, i32* %280)
  %282 = load volatile i32*, i32** %8
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 0
  store i32 491466919, i32* %21
  br label %299

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  store i32 -467053792, i32* %21
  br label %299

; <label>:289:                                    ; preds = %22
  %290 = load volatile double*, double** %5
  %291 = load double, double* %290, align 8
  %292 = fptosi double %291 to i32
  %293 = load volatile double*, double** %4
  %294 = load double, double* %293, align 8
  %295 = fptosi double %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %292, i32 %295)
  %297 = load volatile i32*, i32** %9
  %298 = load i32, i32* %297, align 4
  store i32 -1280316356, i32* %21
  br label %299

; <label>:299:                                    ; preds = %289, %285, %278, %271, %244, %228, %186, %185, %182, %152, %124, %121, %99, %84, %83, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517618434.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -1045436689
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1045436689
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1143973210, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1143973210, label %17
    i32 -1401152228, label %25
    i32 -1550842848, label %41
    i32 -1467331721, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1401152228, i32 -1467331721
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, -1767520097
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1767520097
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1550842848, i32 -1467331721
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1401152228, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
