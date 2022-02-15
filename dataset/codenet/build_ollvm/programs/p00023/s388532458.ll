; ModuleID = 'Project_CodeNet_C++1400/p00023/s388532458.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s388532458.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@x_1 = global double 0.000000e+00, align 8
@y_1 = global double 0.000000e+00, align 8
@r_1 = global double 0.000000e+00, align 8
@x_2 = global double 0.000000e+00, align 8
@y_2 = global double 0.000000e+00, align 8
@r_2 = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388532458.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -1967347294
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1967347294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1691087832, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1691087832, label %17
    i32 97804939, label %37
    i32 77076506, label %65
    i32 963429869, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 97804939, i32 963429869
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call double @acos(double -1.000000e+00) #3
  store double %38, double* @_ZL2PI, align 8
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 77076506, i32 963429869
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = call double @acos(double -1.000000e+00) #3
  store double %67, double* @_ZL2PI, align 8
  store i32 97804939, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, 1733488076
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1733488076
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -229291981, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %492
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -229291981, label %23
    i32 1319314116, label %31
    i32 -31757625, label %65
    i32 54924478, label %66
    i32 -1136417833, label %82
    i32 -882142886, label %114
    i32 867767618, label %117
    i32 -1978165225, label %145
    i32 945297331, label %186
    i32 -2033167467, label %189
    i32 1419406572, label %198
    i32 1545037861, label %203
    i32 729433867, label %218
    i32 -212593040, label %235
    i32 574690737, label %236
    i32 -1924673758, label %244
    i32 1046704221, label %260
    i32 1017187333, label %279
    i32 2055068081, label %282
    i32 -62288446, label %284
    i32 1123592910, label %285
    i32 790970194, label %286
    i32 -1347300131, label %302
    i32 1417372583, label %332
    i32 -1701285196, label %333
    i32 1079660950, label %342
    i32 499685879, label %343
    i32 1469565274, label %349
    i32 642719196, label %354
    i32 -232718772, label %482
    i32 1693050160, label %484
    i32 -627269321, label %488
  ]

; <label>:22:                                     ; preds = %20
  br label %492

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1319314116, i32 499685879
  store i32 %30, i32* %19
  br label %492

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca double, align 8
  store double* %35, double** %4
  store i32 0, i32* %32, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1898250004
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1898250004
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
  %64 = select i1 %62, i32 -31757625, i32 499685879
  store i32 %64, i32* %19
  br label %492

; <label>:65:                                     ; preds = %20
  store i32 54924478, i32* %19
  br label %492

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.6
  %68 = load i32, i32* @y.7
  %69 = add i32 %67, -870429388
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -870429388
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1136417833, i32 1469565274
  store i32 %81, i32* %19
  br label %492

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.6
  %88 = load i32, i32* @y.7
  %89 = sub i32 %87, -1546128797
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1546128797
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -882142886, i32 1469565274
  store i32 %113, i32* %19
  br label %492

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 867767618, i32 1079660950
  store i32 %116, i32* %19
  br label %492

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 %118, 1061890600
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1061890600
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1978165225, i32 642719196
  store i32 %144, i32* %19
  br label %492

; <label>:145:                                    ; preds = %20
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), double* @x_1, double* @y_1, double* @r_1, double* @x_2, double* @y_2, double* @r_2)
  %147 = load volatile i32*, i32** %5
  store i32 0, i32* %147, align 4
  %148 = load double, double* @x_1, align 8
  %149 = load double, double* @x_2, align 8
  %150 = fsub double %148, %149
  %151 = load double, double* @x_1, align 8
  %152 = load double, double* @x_2, align 8
  %153 = fsub double %151, %152
  %154 = fmul double %150, %153
  %155 = load double, double* @y_1, align 8
  %156 = load double, double* @y_2, align 8
  %157 = fsub double %155, %156
  %158 = load double, double* @y_1, align 8
  %159 = load double, double* @y_2, align 8
  %160 = fsub double %158, %159
  %161 = fmul double %157, %160
  %162 = fadd double %154, %161
  %163 = call double @sqrt(double %162) #3
  %164 = load volatile double*, double** %4
  store double %163, double* %164, align 8
  %165 = load volatile double*, double** %4
  %166 = load double, double* %165, align 8
  %167 = load double, double* @r_1, align 8
  %168 = load double, double* @r_2, align 8
  %169 = fadd double %167, %168
  %170 = fcmp ole double %166, %169
  store i1 %170, i1* %2
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, -1511192802
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1511192802
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 945297331, i32 642719196
  store i32 %185, i32* %19
  br label %492

; <label>:186:                                    ; preds = %20
  %187 = load volatile i1, i1* %2
  %188 = select i1 %187, i32 -2033167467, i32 790970194
  store i32 %188, i32* %19
  br label %492

; <label>:189:                                    ; preds = %20
  %190 = load volatile i32*, i32** %5
  store i32 1, i32* %190, align 4
  %191 = load volatile double*, double** %4
  %192 = load double, double* %191, align 8
  %193 = load double, double* @r_1, align 8
  %194 = fadd double %192, %193
  %195 = load double, double* @r_2, align 8
  %196 = fcmp olt double %194, %195
  %197 = select i1 %196, i32 1419406572, i32 574690737
  store i32 %197, i32* %19
  br label %492

; <label>:198:                                    ; preds = %20
  %199 = load double, double* @r_2, align 8
  %200 = load double, double* @r_1, align 8
  %201 = fcmp ogt double %199, %200
  %202 = select i1 %201, i32 1545037861, i32 574690737
  store i32 %202, i32* %19
  br label %492

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 729433867, i32 -232718772
  store i32 %217, i32* %19
  br label %492

; <label>:218:                                    ; preds = %20
  %219 = load volatile i32*, i32** %5
  store i32 -2, i32* %219, align 4
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, -1443430638
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1443430638
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -212593040, i32 -232718772
  store i32 %234, i32* %19
  br label %492

; <label>:235:                                    ; preds = %20
  store i32 1123592910, i32* %19
  br label %492

; <label>:236:                                    ; preds = %20
  %237 = load volatile double*, double** %4
  %238 = load double, double* %237, align 8
  %239 = load double, double* @r_2, align 8
  %240 = fadd double %238, %239
  %241 = load double, double* @r_1, align 8
  %242 = fcmp olt double %240, %241
  %243 = select i1 %242, i32 -1924673758, i32 -62288446
  store i32 %243, i32* %19
  br label %492

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* @x.6
  %246 = load i32, i32* @y.7
  %247 = add i32 %245, -989283951
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -989283951
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1046704221, i32 1693050160
  store i32 %259, i32* %19
  br label %492

; <label>:260:                                    ; preds = %20
  %261 = load double, double* @r_1, align 8
  %262 = load double, double* @r_2, align 8
  %263 = fcmp ogt double %261, %262
  store i1 %263, i1* %1
  %264 = load i32, i32* @x.6
  %265 = load i32, i32* @y.7
  %266 = add i32 %264, -1096964868
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1096964868
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1017187333, i32 1693050160
  store i32 %278, i32* %19
  br label %492

; <label>:279:                                    ; preds = %20
  %280 = load volatile i1, i1* %1
  %281 = select i1 %280, i32 2055068081, i32 -62288446
  store i32 %281, i32* %19
  br label %492

; <label>:282:                                    ; preds = %20
  %283 = load volatile i32*, i32** %5
  store i32 2, i32* %283, align 4
  store i32 -62288446, i32* %19
  br label %492

; <label>:284:                                    ; preds = %20
  store i32 1123592910, i32* %19
  br label %492

; <label>:285:                                    ; preds = %20
  store i32 790970194, i32* %19
  br label %492

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* @x.6
  %288 = load i32, i32* @y.7
  %289 = add i32 %287, 3677855
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 3677855
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1347300131, i32 -627269321
  store i32 %301, i32* %19
  br label %492

; <label>:302:                                    ; preds = %20
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x.6
  %307 = load i32, i32* @y.7
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1417372583, i32 -627269321
  store i32 %331, i32* %19
  br label %492

; <label>:332:                                    ; preds = %20
  store i32 -1701285196, i32* %19
  br label %492

; <label>:333:                                    ; preds = %20
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = load volatile i32*, i32** %6
  store i32 %339, i32* %341, align 4
  store i32 54924478, i32* %19
  br label %492

; <label>:342:                                    ; preds = %20
  ret i32 0

; <label>:343:                                    ; preds = %20
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca double, align 8
  store i32 0, i32* %344, align 4
  %348 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %345, align 4
  store i32 1319314116, i32* %19
  br label %492

; <label>:349:                                    ; preds = %20
  %350 = load volatile i32*, i32** %6
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* @n, align 4
  %353 = icmp slt i32 %351, %352
  store i32 -1136417833, i32* %19
  br label %492

; <label>:354:                                    ; preds = %20
  %355 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), double* @x_1, double* @y_1, double* @r_1, double* @x_2, double* @y_2, double* @r_2)
  %356 = load volatile i32*, i32** %5
  store i32 0, i32* %356, align 4
  %357 = load double, double* @x_1, align 8
  %358 = load double, double* @x_2, align 8
  %359 = fsub double %357, %358
  %360 = fmul double %359, %358
  %361 = fsub double -0.000000e+00, %357
  %362 = fadd double %361, %358
  %363 = fsub double %357, %358
  %364 = fmul double %363, %358
  %365 = fsub double -0.000000e+00, %357
  %366 = fadd double %365, %358
  %367 = fsub double -0.000000e+00, %357
  %368 = fadd double %367, %358
  %369 = fsub double %357, %358
  %370 = fmul double %369, %358
  %371 = fsub double -0.000000e+00, %357
  %372 = fadd double %371, %358
  %373 = fsub double -0.000000e+00, %357
  %374 = fadd double %373, %358
  %375 = fsub double -0.000000e+00, %357
  %376 = fadd double %375, %358
  %377 = fsub double %357, %358
  %378 = load double, double* @x_1, align 8
  %379 = load double, double* @x_2, align 8
  %380 = fsub double %378, %379
  %381 = fmul double %380, %379
  %382 = fsub double -0.000000e+00, %378
  %383 = fadd double %382, %379
  %384 = fsub double -0.000000e+00, %378
  %385 = fadd double %384, %379
  %386 = fsub double %378, %379
  %387 = fmul double %386, %379
  %388 = fsub double %378, %379
  %389 = fmul double %388, %379
  %390 = fsub double -0.000000e+00, %378
  %391 = fadd double %390, %379
  %392 = fsub double %378, %379
  %393 = fmul double %392, %379
  %394 = fsub double -0.000000e+00, %378
  %395 = fadd double %394, %379
  %396 = fsub double %378, %379
  %397 = fsub double -0.000000e+00, %377
  %398 = fadd double %397, %396
  %399 = fsub double -0.000000e+00, %377
  %400 = fadd double %399, %396
  %401 = fsub double %377, %396
  %402 = fmul double %401, %396
  %403 = fsub double -0.000000e+00, %377
  %404 = fadd double %403, %396
  %405 = fsub double %377, %396
  %406 = fmul double %405, %396
  %407 = fsub double %377, %396
  %408 = fmul double %407, %396
  %409 = fmul double %377, %396
  %410 = load double, double* @y_1, align 8
  %411 = load double, double* @y_2, align 8
  %412 = fsub double %410, %411
  %413 = fmul double %412, %411
  %414 = fsub double %410, %411
  %415 = fmul double %414, %411
  %416 = fsub double -0.000000e+00, %410
  %417 = fadd double %416, %411
  %418 = fsub double %410, %411
  %419 = fmul double %418, %411
  %420 = fsub double -0.000000e+00, %410
  %421 = fadd double %420, %411
  %422 = fsub double %410, %411
  %423 = load double, double* @y_1, align 8
  %424 = load double, double* @y_2, align 8
  %425 = fsub double %423, %424
  %426 = fmul double %425, %424
  %427 = fsub double %423, %424
  %428 = fsub double %422, %427
  %429 = fmul double %428, %427
  %430 = fsub double -0.000000e+00, %422
  %431 = fadd double %430, %427
  %432 = fsub double %422, %427
  %433 = fmul double %432, %427
  %434 = fsub double %422, %427
  %435 = fmul double %434, %427
  %436 = fsub double %422, %427
  %437 = fmul double %436, %427
  %438 = fsub double -0.000000e+00, %422
  %439 = fadd double %438, %427
  %440 = fmul double %422, %427
  %441 = fsub double %409, %440
  %442 = fmul double %441, %440
  %443 = fsub double %409, %440
  %444 = fmul double %443, %440
  %445 = fsub double %409, %440
  %446 = fmul double %445, %440
  %447 = fsub double %409, %440
  %448 = fmul double %447, %440
  %449 = fsub double %409, %440
  %450 = fmul double %449, %440
  %451 = fsub double -0.000000e+00, %409
  %452 = fadd double %451, %440
  %453 = fsub double %409, %440
  %454 = fmul double %453, %440
  %455 = fsub double %409, %440
  %456 = fmul double %455, %440
  %457 = fsub double -0.000000e+00, %409
  %458 = fadd double %457, %440
  %459 = fadd double %409, %440
  %460 = call double @sqrt(double %459) #3
  %461 = load volatile double*, double** %4
  store double %460, double* %461, align 8
  %462 = load volatile double*, double** %4
  %463 = load double, double* %462, align 8
  %464 = load double, double* @r_1, align 8
  %465 = load double, double* @r_2, align 8
  %466 = fsub double %464, %465
  %467 = fmul double %466, %465
  %468 = fsub double %464, %465
  %469 = fmul double %468, %465
  %470 = fsub double -0.000000e+00, %464
  %471 = fadd double %470, %465
  %472 = fsub double %464, %465
  %473 = fmul double %472, %465
  %474 = fsub double %464, %465
  %475 = fmul double %474, %465
  %476 = fsub double -0.000000e+00, %464
  %477 = fadd double %476, %465
  %478 = fsub double %464, %465
  %479 = fmul double %478, %465
  %480 = fadd double %464, %465
  %481 = fcmp ole double %463, %480
  store i32 -1978165225, i32* %19
  br label %492

; <label>:482:                                    ; preds = %20
  %483 = load volatile i32*, i32** %5
  store i32 -2, i32* %483, align 4
  store i32 729433867, i32* %19
  br label %492

; <label>:484:                                    ; preds = %20
  %485 = load double, double* @r_1, align 8
  %486 = load double, double* @r_2, align 8
  %487 = fcmp ogt double %485, %486
  store i32 1046704221, i32* %19
  br label %492

; <label>:488:                                    ; preds = %20
  %489 = load volatile i32*, i32** %5
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %490)
  store i32 -1347300131, i32* %19
  br label %492

; <label>:492:                                    ; preds = %488, %484, %482, %354, %349, %343, %333, %332, %302, %286, %285, %284, %282, %279, %260, %244, %236, %235, %218, %203, %198, %189, %186, %145, %117, %114, %82, %66, %65, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388532458.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
