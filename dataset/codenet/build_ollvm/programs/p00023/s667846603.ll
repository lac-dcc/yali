; ModuleID = 'Project_CodeNet_C++1400/p00023/s667846603.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s667846603.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s667846603.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  store i32 148591904, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 148591904, label %16
    i32 79089145, label %36
    i32 256949679, label %65
    i32 627821029, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 79089145, i32 627821029
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 972447423
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 972447423
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
  %64 = select i1 %62, i32 256949679, i32 627821029
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 79089145, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 %15, -296173811
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -296173811
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1252320651, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %548
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1252320651, label %29
    i32 1235073476, label %49
    i32 1921698224, label %91
    i32 854426341, label %92
    i32 -262280751, label %99
    i32 -963360165, label %114
    i32 -1582699176, label %169
    i32 -1186633041, label %172
    i32 -801074797, label %174
    i32 1606003055, label %184
    i32 339592459, label %200
    i32 1141968001, label %217
    i32 993539836, label %218
    i32 2078335056, label %234
    i32 -1740556024, label %270
    i32 -967681977, label %273
    i32 -770791748, label %275
    i32 690041906, label %303
    i32 -70363053, label %332
    i32 -1876007510, label %333
    i32 -1580805179, label %334
    i32 -1682803357, label %350
    i32 -1065409711, label %378
    i32 1235387708, label %379
    i32 -1964402980, label %406
    i32 -1062226640, label %422
    i32 -1983941803, label %423
    i32 1702441833, label %431
    i32 -1071645652, label %434
    i32 1661954378, label %446
    i32 1516337599, label %531
    i32 -1904961527, label %533
    i32 -736095579, label %544
    i32 -1522606668, label %546
    i32 1819796508, label %547
  ]

; <label>:28:                                     ; preds = %26
  br label %548

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1235073476, i32 -1071645652
  store i32 %48, i32* %25
  br label %548

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca double, align 8
  store double* %53, double** %9
  %54 = alloca double, align 8
  store double* %54, double** %8
  %55 = alloca double, align 8
  store double* %55, double** %7
  %56 = alloca double, align 8
  store double* %56, double** %6
  %57 = alloca double, align 8
  store double* %57, double** %5
  %58 = alloca double, align 8
  store double* %58, double** %4
  %59 = alloca double, align 8
  store double* %59, double** %3
  %60 = load volatile i32*, i32** %12
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %11
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = load volatile i32*, i32** %10
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 %64, 1860796310
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1860796310
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1921698224, i32 -1071645652
  store i32 %90, i32* %25
  br label %548

; <label>:91:                                     ; preds = %26
  store i32 854426341, i32* %25
  br label %548

; <label>:92:                                     ; preds = %26
  %93 = load volatile i32*, i32** %10
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %11
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -262280751, i32 1702441833
  store i32 %98, i32* %25
  br label %548

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -963360165, i32 1661954378
  store i32 %113, i32* %25
  br label %548

; <label>:114:                                    ; preds = %26
  %115 = load volatile double*, double** %9
  %116 = load volatile double*, double** %8
  %117 = load volatile double*, double** %7
  %118 = load volatile double*, double** %6
  %119 = load volatile double*, double** %5
  %120 = load volatile double*, double** %4
  %121 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %115, double* %116, double* %117, double* %118, double* %119, double* %120)
  %122 = load volatile double*, double** %9
  %123 = load double, double* %122, align 8
  %124 = load volatile double*, double** %6
  %125 = load double, double* %124, align 8
  %126 = fsub double %123, %125
  %127 = load volatile double*, double** %9
  %128 = load double, double* %127, align 8
  %129 = load volatile double*, double** %6
  %130 = load double, double* %129, align 8
  %131 = fsub double %128, %130
  %132 = fmul double %126, %131
  %133 = load volatile double*, double** %8
  %134 = load double, double* %133, align 8
  %135 = load volatile double*, double** %5
  %136 = load double, double* %135, align 8
  %137 = fsub double %134, %136
  %138 = load volatile double*, double** %8
  %139 = load double, double* %138, align 8
  %140 = load volatile double*, double** %5
  %141 = load double, double* %140, align 8
  %142 = fsub double %139, %141
  %143 = fmul double %137, %142
  %144 = fadd double %132, %143
  %145 = call double @sqrt(double %144) #3
  %146 = load volatile double*, double** %3
  store double %145, double* %146, align 8
  %147 = load volatile double*, double** %3
  %148 = load double, double* %147, align 8
  %149 = load volatile double*, double** %7
  %150 = load double, double* %149, align 8
  %151 = load volatile double*, double** %4
  %152 = load double, double* %151, align 8
  %153 = fadd double %150, %152
  %154 = fcmp ogt double %148, %153
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1582699176, i32 1661954378
  store i32 %168, i32* %25
  br label %548

; <label>:169:                                    ; preds = %26
  %170 = load volatile i1, i1* %2
  %171 = select i1 %170, i32 -1186633041, i32 -801074797
  store i32 %171, i32* %25
  br label %548

; <label>:172:                                    ; preds = %26
  %173 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1235387708, i32* %25
  br label %548

; <label>:174:                                    ; preds = %26
  %175 = load volatile double*, double** %3
  %176 = load double, double* %175, align 8
  %177 = load volatile double*, double** %7
  %178 = load double, double* %177, align 8
  %179 = load volatile double*, double** %4
  %180 = load double, double* %179, align 8
  %181 = fsub double %178, %180
  %182 = fcmp olt double %176, %181
  %183 = select i1 %182, i32 1606003055, i32 993539836
  store i32 %183, i32* %25
  br label %548

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @x.6
  %186 = load i32, i32* @y.7
  %187 = sub i32 %185, -615819835
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -615819835
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 339592459, i32 1516337599
  store i32 %199, i32* %25
  br label %548

; <label>:200:                                    ; preds = %26
  %201 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 %202, -342067286
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -342067286
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1141968001, i32 1516337599
  store i32 %216, i32* %25
  br label %548

; <label>:217:                                    ; preds = %26
  store i32 -1580805179, i32* %25
  br label %548

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = sub i32 %219, -755832199
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -755832199
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2078335056, i32 -1904961527
  store i32 %233, i32* %25
  br label %548

; <label>:234:                                    ; preds = %26
  %235 = load volatile double*, double** %3
  %236 = load double, double* %235, align 8
  %237 = load volatile double*, double** %4
  %238 = load double, double* %237, align 8
  %239 = load volatile double*, double** %7
  %240 = load double, double* %239, align 8
  %241 = fsub double %238, %240
  %242 = fcmp olt double %236, %241
  store i1 %242, i1* %1
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = add i32 %243, 1005193641
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1005193641
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1740556024, i32 -1904961527
  store i32 %269, i32* %25
  br label %548

; <label>:270:                                    ; preds = %26
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 -967681977, i32 -770791748
  store i32 %272, i32* %25
  br label %548

; <label>:273:                                    ; preds = %26
  %274 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1876007510, i32* %25
  br label %548

; <label>:275:                                    ; preds = %26
  %276 = load i32, i32* @x.6
  %277 = load i32, i32* @y.7
  %278 = add i32 %276, -11052732
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -11052732
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 690041906, i32 -736095579
  store i32 %302, i32* %25
  br label %548

; <label>:303:                                    ; preds = %26
  %304 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = add i32 %305, 121059402
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 121059402
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -70363053, i32 -736095579
  store i32 %331, i32* %25
  br label %548

; <label>:332:                                    ; preds = %26
  store i32 -1876007510, i32* %25
  br label %548

; <label>:333:                                    ; preds = %26
  store i32 -1580805179, i32* %25
  br label %548

; <label>:334:                                    ; preds = %26
  %335 = load i32, i32* @x.6
  %336 = load i32, i32* @y.7
  %337 = add i32 %335, -1163463650
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1163463650
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1682803357, i32 -1522606668
  store i32 %349, i32* %25
  br label %548

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 %351, -844891543
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -844891543
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1065409711, i32 -1522606668
  store i32 %377, i32* %25
  br label %548

; <label>:378:                                    ; preds = %26
  store i32 1235387708, i32* %25
  br label %548

; <label>:379:                                    ; preds = %26
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1964402980, i32 1819796508
  store i32 %405, i32* %25
  br label %548

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* @x.6
  %408 = load i32, i32* @y.7
  %409 = sub i32 %407, -939231561
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -939231561
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1062226640, i32 1819796508
  store i32 %421, i32* %25
  br label %548

; <label>:422:                                    ; preds = %26
  store i32 -1983941803, i32* %25
  br label %548

; <label>:423:                                    ; preds = %26
  %424 = load volatile i32*, i32** %10
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, 476852354
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 476852354
  %429 = add nsw i32 %425, 1
  %430 = load volatile i32*, i32** %10
  store i32 %428, i32* %430, align 4
  store i32 854426341, i32* %25
  br label %548

; <label>:431:                                    ; preds = %26
  %432 = load volatile i32*, i32** %12
  %433 = load i32, i32* %432, align 4
  ret i32 %433

; <label>:434:                                    ; preds = %26
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca double, align 8
  %439 = alloca double, align 8
  %440 = alloca double, align 8
  %441 = alloca double, align 8
  %442 = alloca double, align 8
  %443 = alloca double, align 8
  %444 = alloca double, align 8
  store i32 0, i32* %435, align 4
  %445 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %436)
  store i32 0, i32* %437, align 4
  store i32 1235073476, i32* %25
  br label %548

; <label>:446:                                    ; preds = %26
  %447 = load volatile double*, double** %9
  %448 = load volatile double*, double** %8
  %449 = load volatile double*, double** %7
  %450 = load volatile double*, double** %6
  %451 = load volatile double*, double** %5
  %452 = load volatile double*, double** %4
  %453 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %447, double* %448, double* %449, double* %450, double* %451, double* %452)
  %454 = load volatile double*, double** %9
  %455 = load double, double* %454, align 8
  %456 = load volatile double*, double** %6
  %457 = load double, double* %456, align 8
  %458 = fsub double -0.000000e+00, %455
  %459 = fadd double %458, %457
  %460 = fsub double %455, %457
  %461 = load volatile double*, double** %9
  %462 = load double, double* %461, align 8
  %463 = load volatile double*, double** %6
  %464 = load double, double* %463, align 8
  %465 = fsub double %462, %464
  %466 = fmul double %465, %464
  %467 = fsub double %462, %464
  %468 = fsub double %460, %467
  %469 = fmul double %468, %467
  %470 = fsub double %460, %467
  %471 = fmul double %470, %467
  %472 = fsub double -0.000000e+00, %460
  %473 = fadd double %472, %467
  %474 = fsub double %460, %467
  %475 = fmul double %474, %467
  %476 = fsub double %460, %467
  %477 = fmul double %476, %467
  %478 = fmul double %460, %467
  %479 = load volatile double*, double** %8
  %480 = load double, double* %479, align 8
  %481 = load volatile double*, double** %5
  %482 = load double, double* %481, align 8
  %483 = fsub double %480, %482
  %484 = fmul double %483, %482
  %485 = fsub double -0.000000e+00, %480
  %486 = fadd double %485, %482
  %487 = fsub double -0.000000e+00, %480
  %488 = fadd double %487, %482
  %489 = fsub double %480, %482
  %490 = load volatile double*, double** %8
  %491 = load double, double* %490, align 8
  %492 = load volatile double*, double** %5
  %493 = load double, double* %492, align 8
  %494 = fsub double %491, %493
  %495 = fmul double %494, %493
  %496 = fsub double %491, %493
  %497 = fmul double %489, %496
  %498 = fsub double -0.000000e+00, %478
  %499 = fadd double %498, %497
  %500 = fsub double -0.000000e+00, %478
  %501 = fadd double %500, %497
  %502 = fsub double %478, %497
  %503 = fmul double %502, %497
  %504 = fsub double %478, %497
  %505 = fmul double %504, %497
  %506 = fsub double -0.000000e+00, %478
  %507 = fadd double %506, %497
  %508 = fsub double -0.000000e+00, %478
  %509 = fadd double %508, %497
  %510 = fsub double -0.000000e+00, %478
  %511 = fadd double %510, %497
  %512 = fadd double %478, %497
  %513 = call double @sqrt(double %512) #3
  %514 = load volatile double*, double** %3
  store double %513, double* %514, align 8
  %515 = load volatile double*, double** %3
  %516 = load double, double* %515, align 8
  %517 = load volatile double*, double** %7
  %518 = load double, double* %517, align 8
  %519 = load volatile double*, double** %4
  %520 = load double, double* %519, align 8
  %521 = fsub double %518, %520
  %522 = fmul double %521, %520
  %523 = fsub double %518, %520
  %524 = fmul double %523, %520
  %525 = fsub double %518, %520
  %526 = fmul double %525, %520
  %527 = fsub double %518, %520
  %528 = fmul double %527, %520
  %529 = fadd double %518, %520
  %530 = fcmp ogt double %516, %529
  store i32 -963360165, i32* %25
  br label %548

; <label>:531:                                    ; preds = %26
  %532 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 339592459, i32* %25
  br label %548

; <label>:533:                                    ; preds = %26
  %534 = load volatile double*, double** %3
  %535 = load double, double* %534, align 8
  %536 = load volatile double*, double** %4
  %537 = load double, double* %536, align 8
  %538 = load volatile double*, double** %7
  %539 = load double, double* %538, align 8
  %540 = fsub double -0.000000e+00, %537
  %541 = fadd double %540, %539
  %542 = fsub double %537, %539
  %543 = fcmp olt double %535, %542
  store i32 2078335056, i32* %25
  br label %548

; <label>:544:                                    ; preds = %26
  %545 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 690041906, i32* %25
  br label %548

; <label>:546:                                    ; preds = %26
  store i32 -1682803357, i32* %25
  br label %548

; <label>:547:                                    ; preds = %26
  store i32 -1964402980, i32* %25
  br label %548

; <label>:548:                                    ; preds = %547, %546, %544, %533, %531, %446, %434, %423, %422, %406, %379, %378, %350, %334, %333, %332, %303, %275, %273, %270, %234, %218, %217, %200, %184, %174, %172, %169, %114, %99, %92, %91, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s667846603.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1891907069
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1891907069
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1439641248, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1439641248, label %17
    i32 1201132002, label %37
    i32 -2143027157, label %65
    i32 -432422870, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1201132002, i32 -432422870
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 %38, 1545431424
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1545431424
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2143027157, i32 -432422870
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1201132002, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
