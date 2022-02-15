; ModuleID = 'Project_CodeNet_C++1400/p00016/s334150844.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s334150844.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334150844.cpp, i8* null }]
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
  store i32 -698726033, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -698726033, label %16
    i32 -1174417684, label %36
    i32 -90272833, label %53
    i32 -225076104, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1174417684, i32 -225076104
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -645664402
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -645664402
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -90272833, i32 -225076104
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1174417684, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 90, i32* %6, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = alloca i32
  store i32 565334571, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %266
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 565334571, label %14
    i32 -2086626006, label %19
    i32 366456815, label %34
    i32 -1450637339, label %51
    i32 -1283291566, label %53
    i32 80517483, label %70
    i32 -1496096195, label %86
    i32 1702223327, label %89
    i32 1493817419, label %105
    i32 -1677333428, label %146
    i32 923338697, label %147
    i32 1484860707, label %156
    i32 1507421776, label %159
    i32 -2030298443, label %160
  ]

; <label>:13:                                     ; preds = %11
  br label %266

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1283291566, i32 -2086626006
  store i32 %18, i32* %9
  store i1 true, i1* %10
  br label %266

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 366456815, i32 1484860707
  store i32 %33, i32* %9
  br label %266

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1450637339, i32 1484860707
  store i32 %50, i32* %9
  br label %266

; <label>:51:                                     ; preds = %11
  store i32 -1283291566, i32* %9
  %52 = load volatile i1, i1* %2
  store i1 %52, i1* %10
  br label %266

; <label>:53:                                     ; preds = %11
  %54 = load i1, i1* %10
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, -1563707821
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1563707821
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 80517483, i32 1507421776
  store i32 %69, i32* %9
  br label %266

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1774136325
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1774136325
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1496096195, i32 1507421776
  store i32 %85, i32* %9
  br label %266

; <label>:86:                                     ; preds = %11
  %87 = load volatile i1, i1* %1
  %88 = select i1 %87, i32 1702223327, i32 923338697
  store i32 %88, i32* %9
  br label %266

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -538416699
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -538416699
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1493817419, i32 -2030298443
  store i32 %104, i32* %9
  br label %266

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sitofp i32 %106 to double
  %108 = load i32, i32* %6, align 4
  %109 = sitofp i32 %108 to double
  %110 = fmul double 0x400921FB54442D18, %109
  %111 = fdiv double %110, 1.800000e+02
  %112 = call double @cos(double %111) #3
  %113 = fmul double %107, %112
  %114 = load double, double* %7, align 8
  %115 = fadd double %114, %113
  store double %115, double* %7, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sitofp i32 %116 to double
  %118 = load i32, i32* %6, align 4
  %119 = sitofp i32 %118 to double
  %120 = fmul double 0x400921FB54442D18, %119
  %121 = fdiv double %120, 1.800000e+02
  %122 = call double @sin(double %121) #3
  %123 = fmul double %117, %122
  %124 = load double, double* %8, align 8
  %125 = fadd double %124, %123
  store double %125, double* %8, align 8
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = srem i32 %129, 360
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1677333428, i32 -2030298443
  store i32 %145, i32* %9
  br label %266

; <label>:146:                                    ; preds = %11
  store i32 565334571, i32* %9
  br label %266

; <label>:147:                                    ; preds = %11
  %148 = load double, double* %7, align 8
  %149 = fptosi double %148 to i32
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load double, double* %8, align 8
  %153 = fptosi double %152 to i32
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = icmp ne i32 %157, 0
  store i32 366456815, i32* %9
  br label %266

; <label>:159:                                    ; preds = %11
  store i32 80517483, i32* %9
  br label %266

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = sitofp i32 %161 to double
  %163 = load i32, i32* %6, align 4
  %164 = sitofp i32 %163 to double
  %165 = fsub double 0x400921FB54442D18, %164
  %166 = fmul double %165, %164
  %167 = fsub double 0x400921FB54442D18, %164
  %168 = fmul double %167, %164
  %169 = fmul double 0x400921FB54442D18, %164
  %170 = fsub double %169, 1.800000e+02
  %171 = fmul double %170, 1.800000e+02
  %172 = fsub double -0.000000e+00, %169
  %173 = fadd double %172, 1.800000e+02
  %174 = fdiv double %169, 1.800000e+02
  %175 = call double @cos(double %174) #3
  %176 = fsub double -0.000000e+00, %162
  %177 = fadd double %176, %175
  %178 = fsub double %162, %175
  %179 = fmul double %178, %175
  %180 = fmul double %162, %175
  %181 = load double, double* %7, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = fadd double %182, %180
  %184 = fsub double -0.000000e+00, %181
  %185 = fadd double %184, %180
  %186 = fadd double %181, %180
  store double %186, double* %7, align 8
  %187 = load i32, i32* %4, align 4
  %188 = sitofp i32 %187 to double
  %189 = load i32, i32* %6, align 4
  %190 = sitofp i32 %189 to double
  %191 = fsub double -0.000000e+00, 0x400921FB54442D18
  %192 = fadd double %191, %190
  %193 = fsub double -0.000000e+00, 0x400921FB54442D18
  %194 = fadd double %193, %190
  %195 = fsub double 0x400921FB54442D18, %190
  %196 = fmul double %195, %190
  %197 = fsub double 0x400921FB54442D18, %190
  %198 = fmul double %197, %190
  %199 = fsub double 0x400921FB54442D18, %190
  %200 = fmul double %199, %190
  %201 = fmul double 0x400921FB54442D18, %190
  %202 = fsub double -0.000000e+00, %201
  %203 = fadd double %202, 1.800000e+02
  %204 = fsub double -0.000000e+00, %201
  %205 = fadd double %204, 1.800000e+02
  %206 = fsub double -0.000000e+00, %201
  %207 = fadd double %206, 1.800000e+02
  %208 = fsub double %201, 1.800000e+02
  %209 = fmul double %208, 1.800000e+02
  %210 = fsub double %201, 1.800000e+02
  %211 = fmul double %210, 1.800000e+02
  %212 = fdiv double %201, 1.800000e+02
  %213 = call double @sin(double %212) #3
  %214 = fsub double %188, %213
  %215 = fmul double %214, %213
  %216 = fsub double %188, %213
  %217 = fmul double %216, %213
  %218 = fmul double %188, %213
  %219 = load double, double* %8, align 8
  %220 = fsub double -0.000000e+00, %219
  %221 = fadd double %220, %218
  %222 = fsub double -0.000000e+00, %219
  %223 = fadd double %222, %218
  %224 = fsub double -0.000000e+00, %219
  %225 = fadd double %224, %218
  %226 = fsub double %219, %218
  %227 = fmul double %226, %218
  %228 = fadd double %219, %218
  store double %228, double* %8, align 8
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %229, %231
  %233 = sub i32 %229, %230
  %234 = mul i32 %232, %230
  %235 = sub i32 0, %229
  %236 = add i32 0, %235
  %237 = sub i32 0, %229
  %238 = add i32 %236, 202659188
  %239 = add i32 %238, %230
  %240 = sub i32 %239, 202659188
  %241 = add i32 %236, %230
  %242 = shl i32 %229, %230
  %243 = sub i32 0, %230
  %244 = add i32 %229, %243
  %245 = sub i32 %229, %230
  %246 = mul i32 %244, %230
  %247 = shl i32 %229, %230
  %248 = sub i32 0, %229
  %249 = add i32 0, %248
  %250 = sub i32 0, %229
  %251 = add i32 %249, -739374595
  %252 = add i32 %251, %230
  %253 = sub i32 %252, -739374595
  %254 = add i32 %249, %230
  %255 = sub i32 0, %230
  %256 = add i32 %229, %255
  %257 = sub nsw i32 %229, %230
  %258 = sub i32 0, 360
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 360
  %261 = mul i32 %259, 360
  %262 = shl i32 %256, 360
  %263 = shl i32 %256, 360
  %264 = shl i32 %256, 360
  %265 = srem i32 %256, 360
  store i32 %265, i32* %6, align 4
  store i32 1493817419, i32* %9
  br label %266

; <label>:266:                                    ; preds = %160, %159, %156, %146, %105, %89, %86, %70, %53, %51, %34, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334150844.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 731246534
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 731246534
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1802525470, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1802525470, label %17
    i32 -345945671, label %25
    i32 325733336, label %40
    i32 -1698080344, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -345945671, i32 -1698080344
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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
  %39 = select i1 %37, i32 325733336, i32 -1698080344
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -345945671, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
