; ModuleID = 'Project_CodeNet_C++1400/p00016/s769042674.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s769042674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769042674.cpp, i8* null }]
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
  %5 = add i32 %3, 570877981
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 570877981
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1816997491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1816997491, label %17
    i32 158956399, label %25
    i32 902207835, label %42
    i32 -1506714365, label %43
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
  %24 = select i1 %22, i32 158956399, i32 -1506714365
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -591718906
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -591718906
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 902207835, i32 -1506714365
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 158956399, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -492447854, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %280
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -492447854, label %26
    i32 1905697448, label %46
    i32 1380293813, label %85
    i32 -954721295, label %86
    i32 1537438069, label %101
    i32 727027791, label %133
    i32 693507236, label %136
    i32 -176324504, label %151
    i32 -683568354, label %170
    i32 117514247, label %173
    i32 -42612605, label %189
    i32 -82856902, label %208
    i32 -186566898, label %211
    i32 -1486487114, label %212
    i32 -1605772590, label %249
    i32 1752143216, label %259
    i32 -1133517462, label %267
    i32 -1504121053, label %272
    i32 33557015, label %276
  ]

; <label>:25:                                     ; preds = %23
  br label %280

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1905697448, i32 1752143216
  store i32 %45, i32* %22
  br label %280

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca double, align 8
  store double* %51, double** %6
  %52 = alloca double, align 8
  store double* %52, double** %5
  %53 = alloca double, align 8
  store double* %53, double** %4
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  store i32 0, i32* %55, align 4
  %56 = load volatile double*, double** %6
  store double 0.000000e+00, double* %56, align 8
  %57 = load volatile double*, double** %5
  store double 0.000000e+00, double* %57, align 8
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 514439120
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 514439120
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1380293813, i32 1752143216
  store i32 %84, i32* %22
  br label %280

; <label>:85:                                     ; preds = %23
  store i32 -954721295, i32* %22
  br label %280

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1537438069, i32 -1133517462
  store i32 %100, i32* %22
  br label %280

; <label>:101:                                    ; preds = %23
  %102 = load volatile i32*, i32** %9
  %103 = load volatile i32*, i32** %8
  %104 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %102, i32* %103)
  %105 = icmp ne i32 %104, 0
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, -1191463944
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1191463944
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 727027791, i32 -1133517462
  store i32 %132, i32* %22
  br label %280

; <label>:133:                                    ; preds = %23
  %134 = load volatile i1, i1* %3
  %135 = select i1 %134, i32 693507236, i32 -1605772590
  store i32 %135, i32* %22
  br label %280

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -176324504, i32 -1504121053
  store i32 %150, i32* %22
  br label %280

; <label>:151:                                    ; preds = %23
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = add i32 %155, -1511870355
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1511870355
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -683568354, i32 -1504121053
  store i32 %169, i32* %22
  br label %280

; <label>:170:                                    ; preds = %23
  %171 = load volatile i1, i1* %2
  %172 = select i1 %171, i32 117514247, i32 -1486487114
  store i32 %172, i32* %22
  br label %280

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 1013705533
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1013705533
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -42612605, i32 33557015
  store i32 %188, i32* %22
  br label %280

; <label>:189:                                    ; preds = %23
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = icmp eq i32 %191, 0
  store i1 %192, i1* %1
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, -1315794784
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1315794784
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -82856902, i32 33557015
  store i32 %207, i32* %22
  br label %280

; <label>:208:                                    ; preds = %23
  %209 = load volatile i1, i1* %1
  %210 = select i1 %209, i32 -186566898, i32 -1486487114
  store i32 %210, i32* %22
  br label %280

; <label>:211:                                    ; preds = %23
  store i32 -1605772590, i32* %22
  br label %280

; <label>:212:                                    ; preds = %23
  %213 = load volatile i32*, i32** %7
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double %215, 0x3F91DF46A2529D39
  %217 = load volatile double*, double** %4
  store double %216, double* %217, align 8
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = sitofp i32 %219 to double
  %221 = load volatile double*, double** %4
  %222 = load double, double* %221, align 8
  %223 = call double @sin(double %222) #3
  %224 = fmul double %220, %223
  %225 = load volatile double*, double** %6
  %226 = load double, double* %225, align 8
  %227 = fadd double %226, %224
  %228 = load volatile double*, double** %6
  store double %227, double* %228, align 8
  %229 = load volatile i32*, i32** %9
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = load volatile double*, double** %4
  %233 = load double, double* %232, align 8
  %234 = call double @cos(double %233) #3
  %235 = fmul double %231, %234
  %236 = load volatile double*, double** %5
  %237 = load double, double* %236, align 8
  %238 = fadd double %237, %235
  %239 = load volatile double*, double** %5
  store double %238, double* %239, align 8
  %240 = load volatile i32*, i32** %8
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 2108124322
  %245 = add i32 %244, %241
  %246 = sub i32 %245, 2108124322
  %247 = add nsw i32 %243, %241
  %248 = load volatile i32*, i32** %7
  store i32 %246, i32* %248, align 4
  store i32 -954721295, i32* %22
  br label %280

; <label>:249:                                    ; preds = %23
  %250 = load volatile double*, double** %6
  %251 = load double, double* %250, align 8
  %252 = fptosi double %251 to i32
  %253 = load volatile double*, double** %5
  %254 = load double, double* %253, align 8
  %255 = fptosi double %254 to i32
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %252, i32 %255)
  %257 = load volatile i32*, i32** %10
  %258 = load i32, i32* %257, align 4
  ret i32 %258

; <label>:259:                                    ; preds = %23
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca double, align 8
  %265 = alloca double, align 8
  %266 = alloca double, align 8
  store i32 0, i32* %260, align 4
  store i32 0, i32* %263, align 4
  store double 0.000000e+00, double* %264, align 8
  store double 0.000000e+00, double* %265, align 8
  store i32 1905697448, i32* %22
  br label %280

; <label>:267:                                    ; preds = %23
  %268 = load volatile i32*, i32** %9
  %269 = load volatile i32*, i32** %8
  %270 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %268, i32* %269)
  %271 = icmp ne i32 %270, 0
  store i32 1537438069, i32* %22
  br label %280

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  store i32 -176324504, i32* %22
  br label %280

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32*, i32** %8
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  store i32 -42612605, i32* %22
  br label %280

; <label>:280:                                    ; preds = %276, %272, %267, %259, %212, %211, %208, %189, %173, %170, %151, %136, %133, %101, %86, %85, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s769042674.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 463398301
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 463398301
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -474207899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -474207899, label %17
    i32 -1430117094, label %25
    i32 982434084, label %52
    i32 1561224362, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1430117094, i32 1561224362
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 982434084, i32 1561224362
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1430117094, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
