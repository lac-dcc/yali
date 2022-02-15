; ModuleID = 'Project_CodeNet_C++1400/p00016/s766096820.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s766096820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766096820.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -743945893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -743945893, label %16
    i32 1301166124, label %24
    i32 -21434275, label %40
    i32 -1408018050, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1301166124, i32 -1408018050
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -21434275, i32 -1408018050
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1301166124, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 9.000000e+01, double* %6, align 8
  %9 = alloca i32
  store i32 1555863, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %467
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1555863, label %13
    i32 124701064, label %41
    i32 -979032859, label %72
    i32 229063051, label %75
    i32 -1149881622, label %90
    i32 1026028669, label %106
    i32 -2126386556, label %107
    i32 -756897142, label %123
    i32 77081778, label %164
    i32 -729628944, label %165
    i32 695713606, label %181
    i32 -915584392, label %199
    i32 212225123, label %202
    i32 -1876399061, label %229
    i32 981562900, label %259
    i32 -1151982229, label %260
    i32 367016152, label %264
    i32 974884886, label %268
    i32 -1492925641, label %271
    i32 -369321258, label %298
    i32 881750132, label %316
    i32 -119674947, label %317
    i32 546508695, label %325
    i32 -754244811, label %329
    i32 -1384902473, label %330
    i32 -255764203, label %455
    i32 -406019013, label %458
    i32 1347398848, label %461
  ]

; <label>:12:                                     ; preds = %10
  br label %467

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1643088670
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1643088670
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 124701064, i32 546508695
  store i32 %40, i32* %9
  br label %467

; <label>:41:                                     ; preds = %10
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -167542486
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -167542486
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -979032859, i32 546508695
  store i32 %71, i32* %9
  br label %467

; <label>:72:                                     ; preds = %10
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 229063051, i32 -2126386556
  store i32 %74, i32* %9
  br label %467

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1149881622, i32 -754244811
  store i32 %89, i32* %9
  br label %467

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1810504939
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1810504939
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1026028669, i32 -754244811
  store i32 %105, i32* %9
  br label %467

; <label>:106:                                    ; preds = %10
  store i32 -729628944, i32* %9
  br label %467

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 1129409558
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1129409558
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -756897142, i32 -1384902473
  store i32 %122, i32* %9
  br label %467

; <label>:123:                                    ; preds = %10
  %124 = load double, double* %6, align 8
  %125 = call double @asin(double 5.000000e-01) #3
  %126 = fmul double 6.000000e+00, %125
  %127 = fmul double %124, %126
  %128 = fdiv double %127, 1.800000e+02
  %129 = call double @cos(double %128) #3
  %130 = load i32, i32* %7, align 4
  %131 = sitofp i32 %130 to double
  %132 = fmul double %129, %131
  %133 = load double, double* %4, align 8
  %134 = fadd double %133, %132
  store double %134, double* %4, align 8
  %135 = load double, double* %6, align 8
  %136 = call double @asin(double 5.000000e-01) #3
  %137 = fmul double 6.000000e+00, %136
  %138 = fmul double %135, %137
  %139 = fdiv double %138, 1.800000e+02
  %140 = call double @sin(double %139) #3
  %141 = load i32, i32* %7, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double %140, %142
  %144 = load double, double* %5, align 8
  %145 = fadd double %144, %143
  store double %145, double* %5, align 8
  %146 = load i32, i32* %8, align 4
  %147 = sitofp i32 %146 to double
  %148 = load double, double* %6, align 8
  %149 = fsub double %148, %147
  store double %149, double* %6, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 77081778, i32 -1384902473
  store i32 %163, i32* %9
  br label %467

; <label>:164:                                    ; preds = %10
  store i32 1555863, i32* %9
  br label %467

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1659092887
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1659092887
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 695713606, i32 -255764203
  store i32 %180, i32* %9
  br label %467

; <label>:181:                                    ; preds = %10
  %182 = load double, double* %4, align 8
  %183 = fcmp ogt double %182, 0.000000e+00
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -369637767
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -369637767
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -915584392, i32 -255764203
  store i32 %198, i32* %9
  br label %467

; <label>:199:                                    ; preds = %10
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 212225123, i32 -1151982229
  store i32 %201, i32* %9
  br label %467

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1876399061, i32 -406019013
  store i32 %228, i32* %9
  br label %467

; <label>:229:                                    ; preds = %10
  %230 = load double, double* %4, align 8
  %231 = call double @floor(double %230) #6
  store double %231, double* %4, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 1480654997
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1480654997
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 981562900, i32 -406019013
  store i32 %258, i32* %9
  br label %467

; <label>:259:                                    ; preds = %10
  store i32 367016152, i32* %9
  br label %467

; <label>:260:                                    ; preds = %10
  %261 = load double, double* %4, align 8
  %262 = fadd double %261, 1.000000e+00
  %263 = call double @floor(double %262) #6
  store double %263, double* %4, align 8
  store i32 367016152, i32* %9
  br label %467

; <label>:264:                                    ; preds = %10
  %265 = load double, double* %5, align 8
  %266 = fcmp ogt double %265, 0.000000e+00
  %267 = select i1 %266, i32 974884886, i32 -1492925641
  store i32 %267, i32* %9
  br label %467

; <label>:268:                                    ; preds = %10
  %269 = load double, double* %5, align 8
  %270 = call double @floor(double %269) #6
  store double %270, double* %5, align 8
  store i32 -119674947, i32* %9
  br label %467

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -369321258, i32 1347398848
  store i32 %297, i32* %9
  br label %467

; <label>:298:                                    ; preds = %10
  %299 = load double, double* %5, align 8
  %300 = fadd double %299, 1.000000e+00
  %301 = call double @floor(double %300) #6
  store double %301, double* %5, align 8
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 881750132, i32 1347398848
  store i32 %315, i32* %9
  br label %467

; <label>:316:                                    ; preds = %10
  store i32 -119674947, i32* %9
  br label %467

; <label>:317:                                    ; preds = %10
  %318 = load double, double* %4, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load double, double* %5, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %320, double %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* %3, align 4
  ret i32 %324

; <label>:325:                                    ; preds = %10
  %326 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %327 = load i32, i32* %7, align 4
  %328 = icmp eq i32 %327, 0
  store i32 124701064, i32* %9
  br label %467

; <label>:329:                                    ; preds = %10
  store i32 -1149881622, i32* %9
  br label %467

; <label>:330:                                    ; preds = %10
  %331 = load double, double* %6, align 8
  %332 = call double @asin(double 5.000000e-01) #3
  %333 = fsub double 6.000000e+00, %332
  %334 = fmul double %333, %332
  %335 = fsub double 6.000000e+00, %332
  %336 = fmul double %335, %332
  %337 = fsub double 6.000000e+00, %332
  %338 = fmul double %337, %332
  %339 = fsub double -0.000000e+00, 6.000000e+00
  %340 = fadd double %339, %332
  %341 = fsub double 6.000000e+00, %332
  %342 = fmul double %341, %332
  %343 = fsub double -0.000000e+00, 6.000000e+00
  %344 = fadd double %343, %332
  %345 = fsub double 6.000000e+00, %332
  %346 = fmul double %345, %332
  %347 = fsub double 6.000000e+00, %332
  %348 = fmul double %347, %332
  %349 = fmul double 6.000000e+00, %332
  %350 = fsub double -0.000000e+00, %331
  %351 = fadd double %350, %349
  %352 = fsub double -0.000000e+00, %331
  %353 = fadd double %352, %349
  %354 = fsub double -0.000000e+00, %331
  %355 = fadd double %354, %349
  %356 = fsub double -0.000000e+00, %331
  %357 = fadd double %356, %349
  %358 = fsub double -0.000000e+00, %331
  %359 = fadd double %358, %349
  %360 = fmul double %331, %349
  %361 = fsub double %360, 1.800000e+02
  %362 = fmul double %361, 1.800000e+02
  %363 = fsub double %360, 1.800000e+02
  %364 = fmul double %363, 1.800000e+02
  %365 = fsub double %360, 1.800000e+02
  %366 = fmul double %365, 1.800000e+02
  %367 = fsub double %360, 1.800000e+02
  %368 = fmul double %367, 1.800000e+02
  %369 = fdiv double %360, 1.800000e+02
  %370 = call double @cos(double %369) #3
  %371 = load i32, i32* %7, align 4
  %372 = sitofp i32 %371 to double
  %373 = fsub double -0.000000e+00, %370
  %374 = fadd double %373, %372
  %375 = fsub double -0.000000e+00, %370
  %376 = fadd double %375, %372
  %377 = fsub double -0.000000e+00, %370
  %378 = fadd double %377, %372
  %379 = fsub double %370, %372
  %380 = fmul double %379, %372
  %381 = fmul double %370, %372
  %382 = load double, double* %4, align 8
  %383 = fsub double %382, %381
  %384 = fmul double %383, %381
  %385 = fsub double %382, %381
  %386 = fmul double %385, %381
  %387 = fsub double %382, %381
  %388 = fmul double %387, %381
  %389 = fsub double %382, %381
  %390 = fmul double %389, %381
  %391 = fsub double %382, %381
  %392 = fmul double %391, %381
  %393 = fadd double %382, %381
  store double %393, double* %4, align 8
  %394 = load double, double* %6, align 8
  %395 = call double @asin(double 5.000000e-01) #3
  %396 = fsub double -0.000000e+00, 6.000000e+00
  %397 = fadd double %396, %395
  %398 = fsub double 6.000000e+00, %395
  %399 = fmul double %398, %395
  %400 = fsub double 6.000000e+00, %395
  %401 = fmul double %400, %395
  %402 = fsub double -0.000000e+00, 6.000000e+00
  %403 = fadd double %402, %395
  %404 = fsub double -0.000000e+00, 6.000000e+00
  %405 = fadd double %404, %395
  %406 = fmul double 6.000000e+00, %395
  %407 = fsub double -0.000000e+00, %394
  %408 = fadd double %407, %406
  %409 = fsub double -0.000000e+00, %394
  %410 = fadd double %409, %406
  %411 = fsub double -0.000000e+00, %394
  %412 = fadd double %411, %406
  %413 = fsub double %394, %406
  %414 = fmul double %413, %406
  %415 = fsub double %394, %406
  %416 = fmul double %415, %406
  %417 = fsub double -0.000000e+00, %394
  %418 = fadd double %417, %406
  %419 = fsub double -0.000000e+00, %394
  %420 = fadd double %419, %406
  %421 = fsub double -0.000000e+00, %394
  %422 = fadd double %421, %406
  %423 = fmul double %394, %406
  %424 = fsub double -0.000000e+00, %423
  %425 = fadd double %424, 1.800000e+02
  %426 = fsub double %423, 1.800000e+02
  %427 = fmul double %426, 1.800000e+02
  %428 = fsub double %423, 1.800000e+02
  %429 = fmul double %428, 1.800000e+02
  %430 = fsub double %423, 1.800000e+02
  %431 = fmul double %430, 1.800000e+02
  %432 = fdiv double %423, 1.800000e+02
  %433 = call double @sin(double %432) #3
  %434 = load i32, i32* %7, align 4
  %435 = sitofp i32 %434 to double
  %436 = fsub double -0.000000e+00, %433
  %437 = fadd double %436, %435
  %438 = fsub double %433, %435
  %439 = fmul double %438, %435
  %440 = fsub double %433, %435
  %441 = fmul double %440, %435
  %442 = fmul double %433, %435
  %443 = load double, double* %5, align 8
  %444 = fadd double %443, %442
  store double %444, double* %5, align 8
  %445 = load i32, i32* %8, align 4
  %446 = sitofp i32 %445 to double
  %447 = load double, double* %6, align 8
  %448 = fsub double %447, %446
  %449 = fmul double %448, %446
  %450 = fsub double %447, %446
  %451 = fmul double %450, %446
  %452 = fsub double -0.000000e+00, %447
  %453 = fadd double %452, %446
  %454 = fsub double %447, %446
  store double %454, double* %6, align 8
  store i32 -756897142, i32* %9
  br label %467

; <label>:455:                                    ; preds = %10
  %456 = load double, double* %4, align 8
  %457 = fcmp ogt double %456, 0.000000e+00
  store i32 695713606, i32* %9
  br label %467

; <label>:458:                                    ; preds = %10
  %459 = load double, double* %4, align 8
  %460 = call double @floor(double %459) #6
  store double %460, double* %4, align 8
  store i32 -1876399061, i32* %9
  br label %467

; <label>:461:                                    ; preds = %10
  %462 = load double, double* %5, align 8
  %463 = fsub double %462, 1.000000e+00
  %464 = fmul double %463, 1.000000e+00
  %465 = fadd double %462, 1.000000e+00
  %466 = call double @floor(double %465) #6
  store double %466, double* %5, align 8
  store i32 -369321258, i32* %9
  br label %467

; <label>:467:                                    ; preds = %461, %458, %455, %330, %329, %325, %316, %298, %271, %268, %264, %260, %259, %229, %202, %199, %181, %165, %164, %123, %107, %106, %90, %75, %72, %41, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @asin(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766096820.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
