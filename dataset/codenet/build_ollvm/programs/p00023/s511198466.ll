; ModuleID = 'Project_CodeNet_C++1400/p00023/s511198466.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s511198466.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511198466.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1476531257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %279
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1476531257, label %18
    i32 -1836498625, label %23
    i32 -1528740591, label %51
    i32 -1165510847, label %83
    i32 1356523559, label %86
    i32 -1654527957, label %87
    i32 1837380863, label %94
    i32 -15956649, label %101
    i32 -2098662629, label %102
    i32 -417385511, label %109
    i32 -377944864, label %110
    i32 396950256, label %111
    i32 2105338206, label %112
    i32 832978943, label %128
    i32 444100042, label %155
    i32 -32001430, label %156
    i32 666129862, label %160
    i32 -23989781, label %175
    i32 -1658118296, label %195
    i32 514020735, label %196
    i32 -1561262921, label %198
    i32 -1433647500, label %267
    i32 1036170943, label %268
  ]

; <label>:17:                                     ; preds = %15
  br label %279

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1836498625, i32 514020735
  store i32 %22, i32* %14
  br label %279

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = add i32 %24, -274190250
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -274190250
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1528740591, i32 -1561262921
  store i32 %50, i32* %14
  br label %279

; <label>:51:                                     ; preds = %15
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7, double* %8, double* %9, double* %10)
  %53 = load double, double* %5, align 8
  %54 = load double, double* %8, align 8
  %55 = fsub double %53, %54
  %56 = call double @pow(double %55, double 2.000000e+00) #3
  %57 = load double, double* %6, align 8
  %58 = load double, double* %9, align 8
  %59 = fsub double %57, %58
  %60 = call double @pow(double %59, double 2.000000e+00) #3
  %61 = fadd double %56, %60
  %62 = call double @sqrt(double %61) #3
  store double %62, double* %11, align 8
  store i32 1, i32* %12, align 4
  %63 = load double, double* %11, align 8
  %64 = load double, double* %7, align 8
  %65 = load double, double* %10, align 8
  %66 = fadd double %64, %65
  %67 = fcmp ogt double %63, %66
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, -249155888
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -249155888
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1165510847, i32 -1561262921
  store i32 %82, i32* %14
  br label %279

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 1356523559, i32 -1654527957
  store i32 %85, i32* %14
  br label %279

; <label>:86:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -32001430, i32* %14
  br label %279

; <label>:87:                                     ; preds = %15
  %88 = load double, double* %11, align 8
  %89 = load double, double* %7, align 8
  %90 = load double, double* %10, align 8
  %91 = fadd double %89, %90
  %92 = fcmp ole double %88, %91
  %93 = select i1 %92, i32 1837380863, i32 2105338206
  store i32 %93, i32* %14
  br label %279

; <label>:94:                                     ; preds = %15
  %95 = load double, double* %7, align 8
  %96 = load double, double* %11, align 8
  %97 = load double, double* %10, align 8
  %98 = fadd double %96, %97
  %99 = fcmp ogt double %95, %98
  %100 = select i1 %99, i32 -15956649, i32 -2098662629
  store i32 %100, i32* %14
  br label %279

; <label>:101:                                    ; preds = %15
  store i32 2, i32* %12, align 4
  store i32 396950256, i32* %14
  br label %279

; <label>:102:                                    ; preds = %15
  %103 = load double, double* %10, align 8
  %104 = load double, double* %11, align 8
  %105 = load double, double* %7, align 8
  %106 = fadd double %104, %105
  %107 = fcmp ogt double %103, %106
  %108 = select i1 %107, i32 -417385511, i32 -377944864
  store i32 %108, i32* %14
  br label %279

; <label>:109:                                    ; preds = %15
  store i32 -2, i32* %12, align 4
  store i32 -377944864, i32* %14
  br label %279

; <label>:110:                                    ; preds = %15
  store i32 396950256, i32* %14
  br label %279

; <label>:111:                                    ; preds = %15
  store i32 2105338206, i32* %14
  br label %279

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1898362181
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1898362181
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 832978943, i32 -1433647500
  store i32 %127, i32* %14
  br label %279

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 444100042, i32 -1433647500
  store i32 %154, i32* %14
  br label %279

; <label>:155:                                    ; preds = %15
  store i32 -32001430, i32* %14
  br label %279

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %12, align 4
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 666129862, i32* %14
  br label %279

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -23989781, i32 1036170943
  store i32 %174, i32* %14
  br label %279

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, 1345995041
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1345995041
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %4, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1658118296, i32 1036170943
  store i32 %194, i32* %14
  br label %279

; <label>:195:                                    ; preds = %15
  store i32 -1476531257, i32* %14
  br label %279

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %2, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %15
  %199 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %5, double* %6, double* %7, double* %8, double* %9, double* %10)
  %200 = load double, double* %5, align 8
  %201 = load double, double* %8, align 8
  %202 = fsub double %200, %201
  %203 = fmul double %202, %201
  %204 = fsub double %200, %201
  %205 = fmul double %204, %201
  %206 = fsub double %200, %201
  %207 = fmul double %206, %201
  %208 = fsub double -0.000000e+00, %200
  %209 = fadd double %208, %201
  %210 = fsub double %200, %201
  %211 = call double @pow(double %210, double 2.000000e+00) #3
  %212 = load double, double* %6, align 8
  %213 = load double, double* %9, align 8
  %214 = fsub double -0.000000e+00, %212
  %215 = fadd double %214, %213
  %216 = fsub double %212, %213
  %217 = fmul double %216, %213
  %218 = fsub double -0.000000e+00, %212
  %219 = fadd double %218, %213
  %220 = fsub double -0.000000e+00, %212
  %221 = fadd double %220, %213
  %222 = fsub double %212, %213
  %223 = call double @pow(double %222, double 2.000000e+00) #3
  %224 = fsub double -0.000000e+00, %211
  %225 = fadd double %224, %223
  %226 = fsub double -0.000000e+00, %211
  %227 = fadd double %226, %223
  %228 = fsub double -0.000000e+00, %211
  %229 = fadd double %228, %223
  %230 = fsub double %211, %223
  %231 = fmul double %230, %223
  %232 = fsub double %211, %223
  %233 = fmul double %232, %223
  %234 = fsub double %211, %223
  %235 = fmul double %234, %223
  %236 = fsub double -0.000000e+00, %211
  %237 = fadd double %236, %223
  %238 = fsub double -0.000000e+00, %211
  %239 = fadd double %238, %223
  %240 = fsub double -0.000000e+00, %211
  %241 = fadd double %240, %223
  %242 = fadd double %211, %223
  %243 = call double @sqrt(double %242) #3
  store double %243, double* %11, align 8
  store i32 1, i32* %12, align 4
  %244 = load double, double* %11, align 8
  %245 = load double, double* %7, align 8
  %246 = load double, double* %10, align 8
  %247 = fsub double %245, %246
  %248 = fmul double %247, %246
  %249 = fsub double %245, %246
  %250 = fmul double %249, %246
  %251 = fsub double %245, %246
  %252 = fmul double %251, %246
  %253 = fsub double -0.000000e+00, %245
  %254 = fadd double %253, %246
  %255 = fsub double -0.000000e+00, %245
  %256 = fadd double %255, %246
  %257 = fsub double -0.000000e+00, %245
  %258 = fadd double %257, %246
  %259 = fsub double -0.000000e+00, %245
  %260 = fadd double %259, %246
  %261 = fsub double %245, %246
  %262 = fmul double %261, %246
  %263 = fsub double -0.000000e+00, %245
  %264 = fadd double %263, %246
  %265 = fadd double %245, %246
  %266 = fcmp ogt double %244, %265
  store i32 -1528740591, i32* %14
  br label %279

; <label>:267:                                    ; preds = %15
  store i32 832978943, i32* %14
  br label %279

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 %269, 1
  %273 = mul i32 %271, 1
  %274 = sub i32 0, %269
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %269, 1
  store i32 %277, i32* %4, align 4
  store i32 -23989781, i32* %14
  br label %279

; <label>:279:                                    ; preds = %268, %267, %198, %195, %175, %160, %156, %155, %128, %112, %111, %110, %109, %102, %101, %94, %87, %86, %83, %51, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511198466.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -722250895
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -722250895
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -684864251, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -684864251, label %17
    i32 732209608, label %25
    i32 1046894995, label %41
    i32 -1363737781, label %42
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
  %24 = select i1 %22, i32 732209608, i32 -1363737781
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = add i32 %26, 1615238609
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1615238609
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1046894995, i32 -1363737781
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 732209608, i32* %13
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
