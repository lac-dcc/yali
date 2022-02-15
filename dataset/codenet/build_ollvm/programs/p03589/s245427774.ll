; ModuleID = 'Project_CodeNet_C++1400/p03589/s245427774.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s245427774.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@N = global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245427774.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 461150472
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 461150472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1543756484, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1543756484, label %17
    i32 -1564694411, label %25
    i32 -511463167, label %42
    i32 -894634906, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1564694411, i32 -894634906
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call double @acos(double -1.000000e+00) #3
  store double %26, double* @_ZL2PI, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 855068833
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 855068833
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -511463167, i32 -894634906
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call double @acos(double -1.000000e+00) #3
  store double %44, double* @_ZL2PI, align 8
  store i32 -1564694411, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca x86_fp80*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, -934570239
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -934570239
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1873047139, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %380
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1873047139, label %22
    i32 -709259828, label %42
    i32 1950096892, label %77
    i32 -857633716, label %78
    i32 1448852709, label %83
    i32 688372855, label %85
    i32 -872027081, label %90
    i32 -1737621233, label %111
    i32 369157032, label %127
    i32 70958744, label %154
    i32 491436995, label %155
    i32 -1449634476, label %171
    i32 775585710, label %206
    i32 -2038936210, label %209
    i32 404546588, label %225
    i32 1558318934, label %251
    i32 -499565550, label %252
    i32 -1365312570, label %253
    i32 -1858501345, label %269
    i32 -442654502, label %291
    i32 -71780401, label %292
    i32 765283163, label %293
    i32 1869116840, label %301
    i32 313568257, label %317
    i32 -825457336, label %334
    i32 263352095, label %335
    i32 -1996058605, label %338
    i32 1811117119, label %344
    i32 1291250199, label %345
    i32 1177785936, label %356
    i32 -837461313, label %368
    i32 -1316278926, label %378
  ]

; <label>:21:                                     ; preds = %19
  br label %380

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -709259828, i32 -1996058605
  store i32 %41, i32* %18
  br label %380

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = alloca x86_fp80, align 16
  store x86_fp80* %46, x86_fp80** %2
  %47 = load volatile i32*, i32** %5
  store i32 0, i32* %47, align 4
  %48 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @N)
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 1683242003
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1683242003
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1950096892, i32 -1996058605
  store i32 %76, i32* %18
  br label %380

; <label>:77:                                     ; preds = %19
  store i32 -857633716, i32* %18
  br label %380

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %4
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 3500
  %82 = select i1 %81, i32 1448852709, i32 1869116840
  store i32 %82, i32* %18
  br label %380

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %3
  store i32 1, i32* %84, align 4
  store i32 688372855, i32* %18
  br label %380

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %3
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 3500
  %89 = select i1 %88, i32 -872027081, i32 -71780401
  store i32 %89, i32* %18
  br label %380

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @N, align 4
  %92 = sitofp i32 %91 to double
  %93 = fdiv double 4.000000e+00, %92
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double 1.000000e+00, %96
  %98 = fsub double %93, %97
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double 1.000000e+00, %101
  %103 = fsub double %98, %102
  %104 = fdiv double 1.000000e+00, %103
  %105 = fpext double %104 to x86_fp80
  %106 = load volatile x86_fp80*, x86_fp80** %2
  store x86_fp80 %105, x86_fp80* %106, align 16
  %107 = load volatile x86_fp80*, x86_fp80** %2
  %108 = load x86_fp80, x86_fp80* %107, align 16
  %109 = fcmp olt x86_fp80 %108, 0xK00000000000000000000
  %110 = select i1 %109, i32 -1737621233, i32 491436995
  store i32 %110, i32* %18
  br label %380

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, -1016674703
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1016674703
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 369157032, i32 1811117119
  store i32 %126, i32* %18
  br label %380

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 70958744, i32 1811117119
  store i32 %153, i32* %18
  br label %380

; <label>:154:                                    ; preds = %19
  store i32 -1365312570, i32* %18
  br label %380

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, -440706381
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -440706381
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1449634476, i32 1291250199
  store i32 %170, i32* %18
  br label %380

; <label>:171:                                    ; preds = %19
  %172 = load volatile x86_fp80*, x86_fp80** %2
  %173 = load x86_fp80, x86_fp80* %172, align 16
  %174 = load volatile x86_fp80*, x86_fp80** %2
  %175 = load x86_fp80, x86_fp80* %174, align 16
  %176 = fptosi x86_fp80 %175 to i32
  %177 = sitofp i32 %176 to x86_fp80
  %178 = fsub x86_fp80 %173, %177
  %179 = fcmp olt x86_fp80 %178, 0xK3FE189705F4136B4A800
  store i1 %179, i1* %1
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 775585710, i32 1291250199
  store i32 %205, i32* %18
  br label %380

; <label>:206:                                    ; preds = %19
  %207 = load volatile i1, i1* %1
  %208 = select i1 %207, i32 -2038936210, i32 -499565550
  store i32 %208, i32* %18
  br label %380

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 2141546842
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2141546842
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 404546588, i32 1177785936
  store i32 %224, i32* %18
  br label %380

; <label>:225:                                    ; preds = %19
  %226 = load volatile i32*, i32** %4
  %227 = load i32, i32* %226, align 4
  %228 = load volatile i32*, i32** %3
  %229 = load i32, i32* %228, align 4
  %230 = load volatile x86_fp80*, x86_fp80** %2
  %231 = load x86_fp80, x86_fp80* %230, align 16
  %232 = fptosi x86_fp80 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %227, i32 %229, i32 %232)
  %234 = mul nsw i32 %233, 0
  %235 = load volatile i32*, i32** %5
  store i32 %234, i32* %235, align 4
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, -1540875242
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1540875242
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1558318934, i32 1177785936
  store i32 %250, i32* %18
  br label %380

; <label>:251:                                    ; preds = %19
  store i32 263352095, i32* %18
  br label %380

; <label>:252:                                    ; preds = %19
  store i32 -1365312570, i32* %18
  br label %380

; <label>:253:                                    ; preds = %19
  %254 = load i32, i32* @x.4
  %255 = load i32, i32* @y.5
  %256 = add i32 %254, -1042121111
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1042121111
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1858501345, i32 -837461313
  store i32 %268, i32* %18
  br label %380

; <label>:269:                                    ; preds = %19
  %270 = load volatile i32*, i32** %3
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = load volatile i32*, i32** %3
  store i32 %273, i32* %275, align 4
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, -930208539
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -930208539
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -442654502, i32 -837461313
  store i32 %290, i32* %18
  br label %380

; <label>:291:                                    ; preds = %19
  store i32 688372855, i32* %18
  br label %380

; <label>:292:                                    ; preds = %19
  store i32 765283163, i32* %18
  br label %380

; <label>:293:                                    ; preds = %19
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 %295, 1347594169
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1347594169
  %299 = add nsw i32 %295, 1
  %300 = load volatile i32*, i32** %4
  store i32 %298, i32* %300, align 4
  store i32 -857633716, i32* %18
  br label %380

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = add i32 %302, -1259991557
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1259991557
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 313568257, i32 -1316278926
  store i32 %316, i32* %18
  br label %380

; <label>:317:                                    ; preds = %19
  %318 = load volatile i32*, i32** %5
  store i32 0, i32* %318, align 4
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, 813493727
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 813493727
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -825457336, i32 -1316278926
  store i32 %333, i32* %18
  br label %380

; <label>:334:                                    ; preds = %19
  store i32 263352095, i32* %18
  br label %380

; <label>:335:                                    ; preds = %19
  %336 = load volatile i32*, i32** %5
  %337 = load i32, i32* %336, align 4
  ret i32 %337

; <label>:338:                                    ; preds = %19
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca x86_fp80, align 16
  store i32 0, i32* %339, align 4
  %343 = call i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) @N)
  store i32 1, i32* %340, align 4
  store i32 -709259828, i32* %18
  br label %380

; <label>:344:                                    ; preds = %19
  store i32 369157032, i32* %18
  br label %380

; <label>:345:                                    ; preds = %19
  %346 = load volatile x86_fp80*, x86_fp80** %2
  %347 = load x86_fp80, x86_fp80* %346, align 16
  %348 = load volatile x86_fp80*, x86_fp80** %2
  %349 = load x86_fp80, x86_fp80* %348, align 16
  %350 = fptosi x86_fp80 %349 to i32
  %351 = sitofp i32 %350 to x86_fp80
  %352 = fsub x86_fp80 0xK80000000000000000000, %347
  %353 = fadd x86_fp80 %352, %351
  %354 = fsub x86_fp80 %347, %351
  %355 = fcmp olt x86_fp80 %354, 0xK3FE189705F4136B4A800
  store i32 -1449634476, i32* %18
  br label %380

; <label>:356:                                    ; preds = %19
  %357 = load volatile i32*, i32** %4
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = load volatile x86_fp80*, x86_fp80** %2
  %362 = load x86_fp80, x86_fp80* %361, align 16
  %363 = fptosi x86_fp80 %362 to i32
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32 %358, i32 %360, i32 %363)
  %365 = shl i32 %364, 0
  %366 = mul nsw i32 %364, 0
  %367 = load volatile i32*, i32** %5
  store i32 %366, i32* %367, align 4
  store i32 404546588, i32* %18
  br label %380

; <label>:368:                                    ; preds = %19
  %369 = load volatile i32*, i32** %3
  %370 = load i32, i32* %369, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 0, %370
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %370, 1
  %377 = load volatile i32*, i32** %3
  store i32 %375, i32* %377, align 4
  store i32 -1858501345, i32* %18
  br label %380

; <label>:378:                                    ; preds = %19
  %379 = load volatile i32*, i32** %5
  store i32 0, i32* %379, align 4
  store i32 313568257, i32* %18
  br label %380

; <label>:380:                                    ; preds = %378, %368, %356, %345, %344, %338, %334, %317, %301, %293, %292, %291, %269, %253, %252, %251, %225, %209, %206, %171, %155, %154, %127, %111, %90, %85, %83, %78, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32* %0, i32** %5, align 8
  %8 = load i32*, i32** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 1
  %11 = alloca i32
  store i32 449748295, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %1, %229
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 449748295, label %18
    i32 -1757227179, label %23
    i32 278939404, label %27
    i32 -1574000631, label %43
    i32 -1029791999, label %71
    i32 684384882, label %74
    i32 570575857, label %98
    i32 657136676, label %99
    i32 -1040088695, label %104
    i32 1913162291, label %119
    i32 -1559295612, label %138
    i32 1138834466, label %140
    i32 954798753, label %143
    i32 1883092621, label %160
    i32 -2021402606, label %187
    i32 775550577, label %205
    i32 2010104629, label %208
    i32 -1810638905, label %215
    i32 624652288, label %218
    i32 -1263049504, label %221
    i32 901425875, label %222
    i32 49710254, label %226
  ]

; <label>:17:                                     ; preds = %15
  br label %229

; <label>:18:                                     ; preds = %15
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  %22 = select i1 %21, i32 278939404, i32 -1757227179
  store i32 %22, i32* %11
  store i1 true, i1* %12
  br label %229

; <label>:23:                                     ; preds = %15
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  store i32 278939404, i32* %11
  store i1 %26, i1* %12
  br label %229

; <label>:27:                                     ; preds = %15
  %28 = load i1, i1* %12
  store i1 %28, i1* %2
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1574000631, i32 -1263049504
  store i32 %42, i32* %11
  br label %229

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 1686238001
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1686238001
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1029791999, i32 -1263049504
  store i32 %70, i32* %11
  br label %229

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 684384882, i32 570575857
  store i32 %73, i32* %11
  br label %229

; <label>:74:                                     ; preds = %15
  %75 = load i8, i8* %7, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %6, align 4
  %80 = xor i32 %79, -1
  %81 = xor i32 %78, -1
  %82 = xor i32 1923749927, -1
  %83 = and i32 %80, 1923749927
  %84 = and i32 %79, %82
  %85 = and i32 %81, 1923749927
  %86 = and i32 %78, %82
  %87 = or i32 %83, %84
  %88 = or i32 %85, %86
  %89 = xor i32 %87, %88
  %90 = or i32 %80, %81
  %91 = xor i32 %90, -1
  %92 = or i32 1923749927, %82
  %93 = and i32 %91, %92
  %94 = or i32 %89, %93
  %95 = or i32 %79, %78
  store i32 %94, i32* %6, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %7, align 1
  store i32 449748295, i32* %11
  br label %229

; <label>:98:                                     ; preds = %15
  store i32 657136676, i32* %11
  br label %229

; <label>:99:                                     ; preds = %15
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 48
  %103 = select i1 %102, i32 -1040088695, i32 1138834466
  store i32 %103, i32* %11
  store i1 false, i1* %13
  br label %229

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1913162291, i32 901425875
  store i32 %118, i32* %11
  br label %229

; <label>:119:                                    ; preds = %15
  %120 = load i8, i8* %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.6
  %124 = load i32, i32* @y.7
  %125 = sub i32 %123, -583050647
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -583050647
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1559295612, i32 901425875
  store i32 %137, i32* %11
  br label %229

; <label>:138:                                    ; preds = %15
  store i32 1138834466, i32* %11
  %139 = load volatile i1, i1* %4
  store i1 %139, i1* %13
  br label %229

; <label>:140:                                    ; preds = %15
  %141 = load i1, i1* %13
  %142 = select i1 %141, i32 954798753, i32 1883092621
  store i32 %142, i32* %11
  br label %229

; <label>:143:                                    ; preds = %15
  %144 = load i32*, i32** %5, align 8
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %145, 10
  %147 = load i8, i8* %7, align 1
  %148 = sext i8 %147 to i32
  %149 = sub i32 %146, -1538072556
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1538072556
  %152 = add nsw i32 %146, %148
  %153 = add i32 %151, -842871260
  %154 = sub i32 %153, 48
  %155 = sub i32 %154, -842871260
  %156 = sub nsw i32 %151, 48
  %157 = load i32*, i32** %5, align 8
  store i32 %155, i32* %157, align 4
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %7, align 1
  store i32 657136676, i32* %11
  br label %229

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2021402606, i32 49710254
  store i32 %186, i32* %11
  br label %229

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %188, 0
  store i1 %189, i1* %3
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, -856362650
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -856362650
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 775550577, i32 49710254
  store i32 %204, i32* %11
  br label %229

; <label>:205:                                    ; preds = %15
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 2010104629, i32 -1810638905
  store i32 %207, i32* %11
  br label %229

; <label>:208:                                    ; preds = %15
  %209 = load i32*, i32** %5, align 8
  %210 = load i32, i32* %209, align 4
  %211 = add i32 0, 4174485
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 4174485
  %214 = sub nsw i32 0, %210
  store i32 624652288, i32* %11
  store i32 %213, i32* %14
  br label %229

; <label>:215:                                    ; preds = %15
  %216 = load i32*, i32** %5, align 8
  %217 = load i32, i32* %216, align 4
  store i32 624652288, i32* %11
  store i32 %217, i32* %14
  br label %229

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %14
  %220 = load i32*, i32** %5, align 8
  store i32 %219, i32* %220, align 4
  ret i32 %219

; <label>:221:                                    ; preds = %15
  store i32 -1574000631, i32* %11
  br label %229

; <label>:222:                                    ; preds = %15
  %223 = load i8, i8* %7, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp sle i32 %224, 57
  store i32 1913162291, i32* %11
  br label %229

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %6, align 4
  %228 = icmp ne i32 %227, 0
  store i32 -2021402606, i32* %11
  br label %229

; <label>:229:                                    ; preds = %226, %222, %221, %215, %208, %205, %187, %160, %143, %140, %138, %119, %104, %99, %98, %74, %71, %43, %27, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245427774.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, -933987476
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -933987476
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 798966543, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 798966543, label %17
    i32 1644779905, label %37
    i32 979235157, label %53
    i32 1398394613, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1644779905, i32 1398394613
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, -1178892573
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1178892573
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 979235157, i32 1398394613
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1644779905, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
