; ModuleID = 'Project_CodeNet_C++1400/p00023/s291550906.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s291550906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291550906.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define i32 @_Z5checkdddddd(double, double, double, double, double, double) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca double
  %11 = alloca double
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store double %0, double* %13, align 8
  store double %1, double* %14, align 8
  store double %2, double* %15, align 8
  store double %3, double* %16, align 8
  store double %4, double* %17, align 8
  store double %5, double* %18, align 8
  %21 = load double, double* %13, align 8
  %22 = load double, double* %16, align 8
  %23 = fsub double %21, %22
  %24 = load double, double* %13, align 8
  %25 = load double, double* %16, align 8
  %26 = fsub double %24, %25
  %27 = fmul double %23, %26
  %28 = load double, double* %14, align 8
  %29 = load double, double* %17, align 8
  %30 = fsub double %28, %29
  %31 = load double, double* %14, align 8
  %32 = load double, double* %17, align 8
  %33 = fsub double %31, %32
  %34 = fmul double %30, %33
  %35 = fadd double %27, %34
  %36 = call double @sqrt(double %35) #3
  store double %36, double* %19, align 8
  %37 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %15, double* dereferenceable(8) %18)
  %38 = load double, double* %37, align 8
  store double %38, double* %20, align 8
  %39 = load double, double* %15, align 8
  %40 = load double, double* %18, align 8
  %41 = fadd double %39, %40
  store double %41, double* %11
  %42 = load double, double* %19, align 8
  store double %42, double* %10
  %43 = alloca i32
  store i32 -769775020, i32* %43
  br label %44

; <label>:44:                                     ; preds = %6, %310
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -769775020, label %47
    i32 984661328, label %52
    i32 -115281978, label %68
    i32 -1603887961, label %95
    i32 739316763, label %96
    i32 2057561220, label %112
    i32 -1626828951, label %143
    i32 -588134020, label %146
    i32 932986114, label %153
    i32 1071018376, label %154
    i32 -351400352, label %170
    i32 -399147730, label %189
    i32 53471193, label %192
    i32 -1405660075, label %220
    i32 -1719778838, label %241
    i32 -1166502288, label %244
    i32 -1945953836, label %245
    i32 667479151, label %261
    i32 -781760110, label %289
    i32 2029055058, label %290
    i32 1905462805, label %292
    i32 -421786, label %293
    i32 751796745, label %297
    i32 -1687062759, label %301
    i32 1716075690, label %309
  ]

; <label>:46:                                     ; preds = %44
  br label %310

; <label>:47:                                     ; preds = %44
  %48 = load volatile double, double* %11
  %49 = load volatile double, double* %10
  %50 = fcmp olt double %48, %49
  %51 = select i1 %50, i32 984661328, i32 739316763
  store i32 %51, i32* %43
  br label %310

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1232878234
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1232878234
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -115281978, i32 1905462805
  store i32 %67, i32* %43
  br label %310

; <label>:68:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1603887961, i32 1905462805
  store i32 %94, i32* %43
  br label %310

; <label>:95:                                     ; preds = %44
  store i32 2029055058, i32* %43
  br label %310

; <label>:96:                                     ; preds = %44
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1628295732
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1628295732
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2057561220, i32 -421786
  store i32 %111, i32* %43
  br label %310

; <label>:112:                                    ; preds = %44
  %113 = load double, double* %15, align 8
  %114 = load double, double* %18, align 8
  %115 = fcmp ogt double %113, %114
  store i1 %115, i1* %9
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 18486504
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 18486504
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1626828951, i32 -421786
  store i32 %142, i32* %43
  br label %310

; <label>:143:                                    ; preds = %44
  %144 = load volatile i1, i1* %9
  %145 = select i1 %144, i32 -588134020, i32 1071018376
  store i32 %145, i32* %43
  br label %310

; <label>:146:                                    ; preds = %44
  %147 = load double, double* %19, align 8
  %148 = load double, double* %15, align 8
  %149 = load double, double* %18, align 8
  %150 = fsub double %148, %149
  %151 = fcmp olt double %147, %150
  %152 = select i1 %151, i32 932986114, i32 1071018376
  store i32 %152, i32* %43
  br label %310

; <label>:153:                                    ; preds = %44
  store i32 2, i32* %12, align 4
  store i32 2029055058, i32* %43
  br label %310

; <label>:154:                                    ; preds = %44
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, -1100919822
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1100919822
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -351400352, i32 751796745
  store i32 %169, i32* %43
  br label %310

; <label>:170:                                    ; preds = %44
  %171 = load double, double* %15, align 8
  %172 = load double, double* %18, align 8
  %173 = fcmp olt double %171, %172
  store i1 %173, i1* %8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -521624842
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -521624842
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -399147730, i32 751796745
  store i32 %188, i32* %43
  br label %310

; <label>:189:                                    ; preds = %44
  %190 = load volatile i1, i1* %8
  %191 = select i1 %190, i32 53471193, i32 -1945953836
  store i32 %191, i32* %43
  br label %310

; <label>:192:                                    ; preds = %44
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1479187147
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1479187147
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1405660075, i32 -1687062759
  store i32 %219, i32* %43
  br label %310

; <label>:220:                                    ; preds = %44
  %221 = load double, double* %19, align 8
  %222 = load double, double* %18, align 8
  %223 = load double, double* %15, align 8
  %224 = fsub double %222, %223
  %225 = fcmp olt double %221, %224
  store i1 %225, i1* %7
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -1268992851
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1268992851
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1719778838, i32 -1687062759
  store i32 %240, i32* %43
  br label %310

; <label>:241:                                    ; preds = %44
  %242 = load volatile i1, i1* %7
  %243 = select i1 %242, i32 -1166502288, i32 -1945953836
  store i32 %243, i32* %43
  br label %310

; <label>:244:                                    ; preds = %44
  store i32 -2, i32* %12, align 4
  store i32 2029055058, i32* %43
  br label %310

; <label>:245:                                    ; preds = %44
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 207846363
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 207846363
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 667479151, i32 1716075690
  store i32 %260, i32* %43
  br label %310

; <label>:261:                                    ; preds = %44
  store i32 1, i32* %12, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -896816508
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -896816508
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -781760110, i32 1716075690
  store i32 %288, i32* %43
  br label %310

; <label>:289:                                    ; preds = %44
  store i32 2029055058, i32* %43
  br label %310

; <label>:290:                                    ; preds = %44
  %291 = load i32, i32* %12, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %44
  store i32 0, i32* %12, align 4
  store i32 -115281978, i32* %43
  br label %310

; <label>:293:                                    ; preds = %44
  %294 = load double, double* %15, align 8
  %295 = load double, double* %18, align 8
  %296 = fcmp ogt double %294, %295
  store i32 2057561220, i32* %43
  br label %310

; <label>:297:                                    ; preds = %44
  %298 = load double, double* %15, align 8
  %299 = load double, double* %18, align 8
  %300 = fcmp olt double %298, %299
  store i32 -351400352, i32* %43
  br label %310

; <label>:301:                                    ; preds = %44
  %302 = load double, double* %19, align 8
  %303 = load double, double* %18, align 8
  %304 = load double, double* %15, align 8
  %305 = fsub double %303, %304
  %306 = fmul double %305, %304
  %307 = fsub double %303, %304
  %308 = fcmp olt double %302, %307
  store i32 -1405660075, i32* %43
  br label %310

; <label>:309:                                    ; preds = %44
  store i32 1, i32* %12, align 4
  store i32 667479151, i32* %43
  br label %310

; <label>:310:                                    ; preds = %309, %301, %297, %293, %292, %289, %261, %245, %244, %241, %220, %192, %189, %170, %154, %153, %146, %143, %112, %96, %95, %68, %52, %47, %46
  br label %44
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %7, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 -1491708968, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1491708968, label %16
    i32 669457008, label %21
    i32 10161170, label %37
    i32 1625186619, label %54
    i32 337953768, label %55
    i32 959091337, label %57
    i32 1234165026, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 669457008, i32 337953768
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 794463762
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 794463762
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 10161170, i32 1234165026
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load double*, double** %7, align 8
  store double* %38, double** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 495316311
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 495316311
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1625186619, i32 1234165026
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 959091337, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load double*, double** %6, align 8
  store double* %56, double** %5, align 8
  store i32 959091337, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load double*, double** %5, align 8
  ret double* %58

; <label>:59:                                     ; preds = %13
  %60 = load double*, double** %7, align 8
  store double* %60, double** %5, align 8
  store i32 10161170, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
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
  store i32 933298423, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %184
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 933298423, label %26
    i32 -443951886, label %46
    i32 1343769885, label %75
    i32 1119794921, label %76
    i32 431624215, label %92
    i32 1253285329, label %124
    i32 -1929156053, label %127
    i32 1437640300, label %155
    i32 114282600, label %164
    i32 882386261, label %167
    i32 -2054696251, label %178
  ]

; <label>:25:                                     ; preds = %23
  br label %184

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -443951886, i32 882386261
  store i32 %45, i32* %22
  br label %184

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca double, align 8
  store double* %50, double** %7
  %51 = alloca double, align 8
  store double* %51, double** %6
  %52 = alloca double, align 8
  store double* %52, double** %5
  %53 = alloca double, align 8
  store double* %53, double** %4
  %54 = alloca double, align 8
  store double* %54, double** %3
  %55 = alloca double, align 8
  store double* %55, double** %2
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %8
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 209173201
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 209173201
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1343769885, i32 882386261
  store i32 %74, i32* %22
  br label %184

; <label>:75:                                     ; preds = %23
  store i32 1119794921, i32* %22
  br label %184

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = add i32 %77, 947900477
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 947900477
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 431624215, i32 -2054696251
  store i32 %91, i32* %22
  br label %184

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %8
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1253285329, i32 -2054696251
  store i32 %123, i32* %22
  br label %184

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 -1929156053, i32 114282600
  store i32 %126, i32* %22
  br label %184

; <label>:127:                                    ; preds = %23
  %128 = load volatile double*, double** %7
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %128)
  %130 = load volatile double*, double** %6
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %129, double* dereferenceable(8) %130)
  %132 = load volatile double*, double** %5
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %131, double* dereferenceable(8) %132)
  %134 = load volatile double*, double** %4
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %133, double* dereferenceable(8) %134)
  %136 = load volatile double*, double** %3
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %135, double* dereferenceable(8) %136)
  %138 = load volatile double*, double** %2
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %137, double* dereferenceable(8) %138)
  %140 = load volatile double*, double** %7
  %141 = load double, double* %140, align 8
  %142 = load volatile double*, double** %6
  %143 = load double, double* %142, align 8
  %144 = load volatile double*, double** %5
  %145 = load double, double* %144, align 8
  %146 = load volatile double*, double** %4
  %147 = load double, double* %146, align 8
  %148 = load volatile double*, double** %3
  %149 = load double, double* %148, align 8
  %150 = load volatile double*, double** %2
  %151 = load double, double* %150, align 8
  %152 = call i32 @_Z5checkdddddd(double %141, double %143, double %145, double %147, double %149, double %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1437640300, i32* %22
  br label %184

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = load volatile i32*, i32** %8
  store i32 %161, i32* %163, align 4
  store i32 1119794921, i32* %22
  br label %184

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32*, i32** %10
  %166 = load i32, i32* %165, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %23
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca double, align 8
  %172 = alloca double, align 8
  %173 = alloca double, align 8
  %174 = alloca double, align 8
  %175 = alloca double, align 8
  %176 = alloca double, align 8
  store i32 0, i32* %168, align 4
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %169)
  store i32 0, i32* %170, align 4
  store i32 -443951886, i32* %22
  br label %184

; <label>:178:                                    ; preds = %23
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %9
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %180, %182
  store i32 431624215, i32* %22
  br label %184

; <label>:184:                                    ; preds = %178, %167, %155, %127, %124, %92, %76, %75, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291550906.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1503137978
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1503137978
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 785119896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 785119896, label %17
    i32 -622796403, label %25
    i32 -267051011, label %41
    i32 -721834202, label %42
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
  %24 = select i1 %22, i32 -622796403, i32 -721834202
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -693206696
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -693206696
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -267051011, i32 -721834202
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -622796403, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
