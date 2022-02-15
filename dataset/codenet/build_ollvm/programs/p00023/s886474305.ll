; ModuleID = 'Project_CodeNet_C++1400/p00023/s886474305.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s886474305.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886474305.cpp, i8* null }]
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
  %5 = sub i32 %3, 92020453
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 92020453
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1337107869, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1337107869, label %17
    i32 -1084647673, label %37
    i32 -1487573745, label %53
    i32 157954643, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 -1084647673, i32 157954643
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1487573745, i32 157954643
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1084647673, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, -1539030895
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1539030895
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1185726975, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %483
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1185726975, label %30
    i32 -1965363255, label %38
    i32 -1834399902, label %68
    i32 -1936897930, label %69
    i32 1243622729, label %85
    i32 -914188313, label %106
    i32 -104180216, label %109
    i32 883360497, label %154
    i32 -133643732, label %156
    i32 -1782116600, label %183
    i32 -747304011, label %207
    i32 1946150964, label %210
    i32 353779312, label %238
    i32 1168403929, label %267
    i32 2058632015, label %268
    i32 -307953608, label %284
    i32 -54474624, label %320
    i32 -1553047200, label %323
    i32 977206741, label %338
    i32 61004106, label %355
    i32 1111987403, label %356
    i32 661923907, label %358
    i32 -46466260, label %386
    i32 -524953309, label %414
    i32 -1298557051, label %415
    i32 1087679486, label %416
    i32 52059573, label %417
    i32 -1464074393, label %426
    i32 -1149182191, label %427
    i32 -1048884067, label %440
    i32 -1295715139, label %446
    i32 77075056, label %465
    i32 848980124, label %467
    i32 -96455318, label %480
    i32 1388585739, label %482
  ]

; <label>:29:                                     ; preds = %27
  br label %483

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1965363255, i32 -1149182191
  store i32 %37, i32* %26
  br label %483

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca i32, align 4
  store i32* %41, i32** %12
  %42 = alloca double, align 8
  store double* %42, double** %11
  %43 = alloca double, align 8
  store double* %43, double** %10
  %44 = alloca double, align 8
  store double* %44, double** %9
  %45 = alloca double, align 8
  store double* %45, double** %8
  %46 = alloca double, align 8
  store double* %46, double** %7
  %47 = alloca double, align 8
  store double* %47, double** %6
  %48 = alloca double, align 8
  store double* %48, double** %5
  %49 = alloca double, align 8
  store double* %49, double** %4
  store i32 0, i32* %39, align 4
  %50 = load volatile i32*, i32** %13
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load volatile i32*, i32** %12
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 777564262
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 777564262
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1834399902, i32 -1149182191
  store i32 %67, i32* %26
  br label %483

; <label>:68:                                     ; preds = %27
  store i32 -1936897930, i32* %26
  br label %483

; <label>:69:                                     ; preds = %27
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, 455602168
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 455602168
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1243622729, i32 -1048884067
  store i32 %84, i32* %26
  br label %483

; <label>:85:                                     ; preds = %27
  %86 = load volatile i32*, i32** %12
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %13
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  store i1 %90, i1* %3
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 428711921
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 428711921
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -914188313, i32 -1048884067
  store i32 %105, i32* %26
  br label %483

; <label>:106:                                    ; preds = %27
  %107 = load volatile i1, i1* %3
  %108 = select i1 %107, i32 -104180216, i32 -1464074393
  store i32 %108, i32* %26
  br label %483

; <label>:109:                                    ; preds = %27
  %110 = load volatile double*, double** %11
  %111 = load volatile double*, double** %10
  %112 = load volatile double*, double** %9
  %113 = load volatile double*, double** %8
  %114 = load volatile double*, double** %7
  %115 = load volatile double*, double** %6
  %116 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %110, double* %111, double* %112, double* %113, double* %114, double* %115)
  %117 = load volatile double*, double** %8
  %118 = load double, double* %117, align 8
  %119 = load volatile double*, double** %11
  %120 = load double, double* %119, align 8
  %121 = fsub double %118, %120
  %122 = load volatile double*, double** %8
  %123 = load double, double* %122, align 8
  %124 = load volatile double*, double** %11
  %125 = load double, double* %124, align 8
  %126 = fsub double %123, %125
  %127 = fmul double %121, %126
  %128 = load volatile double*, double** %7
  %129 = load double, double* %128, align 8
  %130 = load volatile double*, double** %10
  %131 = load double, double* %130, align 8
  %132 = fsub double %129, %131
  %133 = load volatile double*, double** %7
  %134 = load double, double* %133, align 8
  %135 = load volatile double*, double** %10
  %136 = load double, double* %135, align 8
  %137 = fsub double %134, %136
  %138 = fmul double %132, %137
  %139 = fadd double %127, %138
  %140 = call double @sqrt(double %139) #3
  %141 = load volatile double*, double** %5
  store double %140, double* %141, align 8
  %142 = load volatile double*, double** %9
  %143 = load double, double* %142, align 8
  %144 = load volatile double*, double** %6
  %145 = load double, double* %144, align 8
  %146 = fadd double %143, %145
  %147 = load volatile double*, double** %4
  store double %146, double* %147, align 8
  %148 = load volatile double*, double** %5
  %149 = load double, double* %148, align 8
  %150 = load volatile double*, double** %4
  %151 = load double, double* %150, align 8
  %152 = fcmp ogt double %149, %151
  %153 = select i1 %152, i32 883360497, i32 -133643732
  store i32 %153, i32* %26
  br label %483

; <label>:154:                                    ; preds = %27
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1087679486, i32* %26
  br label %483

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1782116600, i32 -1295715139
  store i32 %182, i32* %26
  br label %483

; <label>:183:                                    ; preds = %27
  %184 = load volatile double*, double** %5
  %185 = load double, double* %184, align 8
  %186 = load volatile double*, double** %9
  %187 = load double, double* %186, align 8
  %188 = fadd double %185, %187
  %189 = load volatile double*, double** %6
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %188, %190
  store i1 %191, i1* %2
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = add i32 %192, 281361018
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 281361018
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -747304011, i32 -1295715139
  store i32 %206, i32* %26
  br label %483

; <label>:207:                                    ; preds = %27
  %208 = load volatile i1, i1* %2
  %209 = select i1 %208, i32 1946150964, i32 2058632015
  store i32 %209, i32* %26
  br label %483

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = add i32 %211, -1390654784
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1390654784
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
  %237 = select i1 %235, i32 353779312, i32 77075056
  store i32 %237, i32* %26
  br label %483

; <label>:238:                                    ; preds = %27
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 650586404
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 650586404
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1168403929, i32 77075056
  store i32 %266, i32* %26
  br label %483

; <label>:267:                                    ; preds = %27
  store i32 -1298557051, i32* %26
  br label %483

; <label>:268:                                    ; preds = %27
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = add i32 %269, 865779341
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 865779341
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -307953608, i32 848980124
  store i32 %283, i32* %26
  br label %483

; <label>:284:                                    ; preds = %27
  %285 = load volatile double*, double** %5
  %286 = load double, double* %285, align 8
  %287 = load volatile double*, double** %6
  %288 = load double, double* %287, align 8
  %289 = fadd double %286, %288
  %290 = load volatile double*, double** %9
  %291 = load double, double* %290, align 8
  %292 = fcmp olt double %289, %291
  store i1 %292, i1* %1
  %293 = load i32, i32* @x.6
  %294 = load i32, i32* @y.7
  %295 = sub i32 %293, -1967376495
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1967376495
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -54474624, i32 848980124
  store i32 %319, i32* %26
  br label %483

; <label>:320:                                    ; preds = %27
  %321 = load volatile i1, i1* %1
  %322 = select i1 %321, i32 -1553047200, i32 1111987403
  store i32 %322, i32* %26
  br label %483

; <label>:323:                                    ; preds = %27
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 977206741, i32 -96455318
  store i32 %337, i32* %26
  br label %483

; <label>:338:                                    ; preds = %27
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 %340, -1480799596
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1480799596
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 61004106, i32 -96455318
  store i32 %354, i32* %26
  br label %483

; <label>:355:                                    ; preds = %27
  store i32 661923907, i32* %26
  br label %483

; <label>:356:                                    ; preds = %27
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 661923907, i32* %26
  br label %483

; <label>:358:                                    ; preds = %27
  %359 = load i32, i32* @x.6
  %360 = load i32, i32* @y.7
  %361 = sub i32 %359, 597936696
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 597936696
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -46466260, i32 1388585739
  store i32 %385, i32* %26
  br label %483

; <label>:386:                                    ; preds = %27
  %387 = load i32, i32* @x.6
  %388 = load i32, i32* @y.7
  %389 = sub i32 %387, 1432188159
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1432188159
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -524953309, i32 1388585739
  store i32 %413, i32* %26
  br label %483

; <label>:414:                                    ; preds = %27
  store i32 -1298557051, i32* %26
  br label %483

; <label>:415:                                    ; preds = %27
  store i32 1087679486, i32* %26
  br label %483

; <label>:416:                                    ; preds = %27
  store i32 52059573, i32* %26
  br label %483

; <label>:417:                                    ; preds = %27
  %418 = load volatile i32*, i32** %12
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %419
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %419, 1
  %425 = load volatile i32*, i32** %12
  store i32 %423, i32* %425, align 4
  store i32 -1936897930, i32* %26
  br label %483

; <label>:426:                                    ; preds = %27
  ret i32 0

; <label>:427:                                    ; preds = %27
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca double, align 8
  %432 = alloca double, align 8
  %433 = alloca double, align 8
  %434 = alloca double, align 8
  %435 = alloca double, align 8
  %436 = alloca double, align 8
  %437 = alloca double, align 8
  %438 = alloca double, align 8
  store i32 0, i32* %428, align 4
  %439 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %429)
  store i32 0, i32* %430, align 4
  store i32 -1965363255, i32* %26
  br label %483

; <label>:440:                                    ; preds = %27
  %441 = load volatile i32*, i32** %12
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %13
  %444 = load i32, i32* %443, align 4
  %445 = icmp slt i32 %442, %444
  store i32 1243622729, i32* %26
  br label %483

; <label>:446:                                    ; preds = %27
  %447 = load volatile double*, double** %5
  %448 = load double, double* %447, align 8
  %449 = load volatile double*, double** %9
  %450 = load double, double* %449, align 8
  %451 = fsub double -0.000000e+00, %448
  %452 = fadd double %451, %450
  %453 = fsub double -0.000000e+00, %448
  %454 = fadd double %453, %450
  %455 = fsub double -0.000000e+00, %448
  %456 = fadd double %455, %450
  %457 = fsub double %448, %450
  %458 = fmul double %457, %450
  %459 = fsub double -0.000000e+00, %448
  %460 = fadd double %459, %450
  %461 = fadd double %448, %450
  %462 = load volatile double*, double** %6
  %463 = load double, double* %462, align 8
  %464 = fcmp olt double %461, %463
  store i32 -1782116600, i32* %26
  br label %483

; <label>:465:                                    ; preds = %27
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 353779312, i32* %26
  br label %483

; <label>:467:                                    ; preds = %27
  %468 = load volatile double*, double** %5
  %469 = load double, double* %468, align 8
  %470 = load volatile double*, double** %6
  %471 = load double, double* %470, align 8
  %472 = fsub double %469, %471
  %473 = fmul double %472, %471
  %474 = fsub double %469, %471
  %475 = fmul double %474, %471
  %476 = fadd double %469, %471
  %477 = load volatile double*, double** %9
  %478 = load double, double* %477, align 8
  %479 = fcmp olt double %476, %478
  store i32 -307953608, i32* %26
  br label %483

; <label>:480:                                    ; preds = %27
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 977206741, i32* %26
  br label %483

; <label>:482:                                    ; preds = %27
  store i32 -46466260, i32* %26
  br label %483

; <label>:483:                                    ; preds = %482, %480, %467, %465, %446, %440, %427, %417, %416, %415, %414, %386, %358, %356, %355, %338, %323, %320, %284, %268, %267, %238, %210, %207, %183, %156, %154, %109, %106, %85, %69, %68, %38, %30, %29
  br label %27
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886474305.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1455643745
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1455643745
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1898358541, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1898358541, label %17
    i32 1020058529, label %37
    i32 273216087, label %52
    i32 1131209603, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 1020058529, i32 1131209603
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 273216087, i32 1131209603
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1020058529, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
