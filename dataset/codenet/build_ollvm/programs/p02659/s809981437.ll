; ModuleID = 'Project_CodeNet_C++1400/p02659/s809981437.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s809981437.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809981437.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca double*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 839203803
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 839203803
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1260579745, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %379
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1260579745, label %23
    i32 -2101222645, label %43
    i32 -39779629, label %82
    i32 1779765140, label %83
    i32 -160915589, label %111
    i32 -1931558375, label %144
    i32 841242893, label %147
    i32 544458977, label %175
    i32 -1297630355, label %209
    i32 889822424, label %210
    i32 -831076284, label %226
    i32 1582334822, label %247
    i32 2083467746, label %248
    i32 -723370020, label %249
    i32 -593895995, label %271
    i32 -1500442181, label %277
    i32 1340518188, label %348
  ]

; <label>:22:                                     ; preds = %20
  br label %379

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2101222645, i32 -723370020
  store i32 %42, i32* %19
  br label %379

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca double, align 8
  store double* %48, double** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  store i32 0, i32* %44, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = load volatile i32*, i32** %6
  store i32 1, i32* %65, align 4
  %66 = load volatile i32*, i32** %5
  store i32 0, i32* %66, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -1849389302
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1849389302
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -39779629, i32 -723370020
  store i32 %81, i32* %19
  br label %379

; <label>:82:                                     ; preds = %20
  store i32 1779765140, i32* %19
  br label %379

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -689930358
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -689930358
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -160915589, i32 -593895995
  store i32 %110, i32* %19
  br label %379

; <label>:111:                                    ; preds = %20
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %6
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -141070890
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -141070890
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1931558375, i32 -593895995
  store i32 %143, i32* %19
  br label %379

; <label>:144:                                    ; preds = %20
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 841242893, i32 2083467746
  store i32 %146, i32* %19
  br label %379

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1865281445
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1865281445
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 544458977, i32 -1500442181
  store i32 %174, i32* %19
  br label %379

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %4
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %176)
  %178 = load volatile double*, double** %3
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %177, double* dereferenceable(8) %178)
  %180 = load volatile i64*, i64** %4
  %181 = load i64, i64* %180, align 8
  %182 = load volatile double*, double** %3
  %183 = load double, double* %182, align 8
  %184 = fmul double %183, 1.000000e+02
  %185 = fadd double %184, 1.000000e-01
  %186 = fptosi double %185 to i32
  %187 = sext i32 %186 to i64
  %188 = mul i64 %181, %187
  %189 = udiv i64 %188, 100
  %190 = load volatile i64*, i64** %2
  store i64 %189, i64* %190, align 8
  %191 = load volatile i64*, i64** %2
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1365166716
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1365166716
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1297630355, i32 -1500442181
  store i32 %208, i32* %19
  br label %379

; <label>:209:                                    ; preds = %20
  store i32 889822424, i32* %19
  br label %379

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 159672616
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 159672616
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -831076284, i32 1340518188
  store i32 %225, i32* %19
  br label %379

; <label>:226:                                    ; preds = %20
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = load volatile i32*, i32** %5
  store i32 %230, i32* %232, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1582334822, i32 1340518188
  store i32 %246, i32* %19
  br label %379

; <label>:247:                                    ; preds = %20
  store i32 1779765140, i32* %19
  br label %379

; <label>:248:                                    ; preds = %20
  ret i32 0

; <label>:249:                                    ; preds = %20
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i64, align 8
  %254 = alloca double, align 8
  %255 = alloca i64, align 8
  store i32 0, i32* %250, align 4
  %256 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %257 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %258 = getelementptr i8, i8* %257, i64 -24
  %259 = bitcast i8* %258 to i64*
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %260
  %262 = bitcast i8* %261 to %"class.std::basic_ios"*
  %263 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %262, %"class.std::basic_ostream"* null)
  %264 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %267
  %269 = bitcast i8* %268 to %"class.std::basic_ios"*
  %270 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %269, %"class.std::basic_ostream"* null)
  store i32 1, i32* %251, align 4
  store i32 0, i32* %252, align 4
  store i32 -2101222645, i32* %19
  br label %379

; <label>:271:                                    ; preds = %20
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  store i32 -160915589, i32* %19
  br label %379

; <label>:277:                                    ; preds = %20
  %278 = load volatile i64*, i64** %4
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %278)
  %280 = load volatile double*, double** %3
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %279, double* dereferenceable(8) %280)
  %282 = load volatile i64*, i64** %4
  %283 = load i64, i64* %282, align 8
  %284 = load volatile double*, double** %3
  %285 = load double, double* %284, align 8
  %286 = fsub double -0.000000e+00, %285
  %287 = fadd double %286, 1.000000e+02
  %288 = fmul double %285, 1.000000e+02
  %289 = fsub double -0.000000e+00, %288
  %290 = fadd double %289, 1.000000e-01
  %291 = fsub double %288, 1.000000e-01
  %292 = fmul double %291, 1.000000e-01
  %293 = fsub double %288, 1.000000e-01
  %294 = fmul double %293, 1.000000e-01
  %295 = fsub double -0.000000e+00, %288
  %296 = fadd double %295, 1.000000e-01
  %297 = fsub double %288, 1.000000e-01
  %298 = fmul double %297, 1.000000e-01
  %299 = fadd double %288, 1.000000e-01
  %300 = fptosi double %299 to i32
  %301 = sext i32 %300 to i64
  %302 = sub i64 0, %283
  %303 = add i64 0, %302
  %304 = sub i64 0, %283
  %305 = sub i64 %303, -4735790159881258781
  %306 = add i64 %305, %301
  %307 = add i64 %306, -4735790159881258781
  %308 = add i64 %303, %301
  %309 = sub i64 %283, -3843765077541232473
  %310 = sub i64 %309, %301
  %311 = add i64 %310, -3843765077541232473
  %312 = sub i64 %283, %301
  %313 = mul i64 %311, %301
  %314 = sub i64 0, %283
  %315 = add i64 0, %314
  %316 = sub i64 0, %283
  %317 = add i64 %315, -5606353120554448740
  %318 = add i64 %317, %301
  %319 = sub i64 %318, -5606353120554448740
  %320 = add i64 %315, %301
  %321 = shl i64 %283, %301
  %322 = shl i64 %283, %301
  %323 = sub i64 0, 8892035719141252576
  %324 = sub i64 %323, %283
  %325 = add i64 %324, 8892035719141252576
  %326 = sub i64 0, %283
  %327 = sub i64 0, %325
  %328 = sub i64 0, %301
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add i64 %325, %301
  %332 = shl i64 %283, %301
  %333 = shl i64 %283, %301
  %334 = mul i64 %283, %301
  %335 = shl i64 %334, 100
  %336 = sub i64 0, %334
  %337 = add i64 0, %336
  %338 = sub i64 0, %334
  %339 = sub i64 %337, -2458878826856996312
  %340 = add i64 %339, 100
  %341 = add i64 %340, -2458878826856996312
  %342 = add i64 %337, 100
  %343 = udiv i64 %334, 100
  %344 = load volatile i64*, i64** %2
  store i64 %343, i64* %344, align 8
  %345 = load volatile i64*, i64** %2
  %346 = load i64, i64* %345, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
  store i32 544458977, i32* %19
  br label %379

; <label>:348:                                    ; preds = %20
  %349 = load volatile i32*, i32** %5
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %353 = sub i32 0, %350
  %354 = sub i32 %352, -561372421
  %355 = add i32 %354, 1
  %356 = add i32 %355, -561372421
  %357 = add i32 %352, 1
  %358 = add i32 0, 460187451
  %359 = sub i32 %358, %350
  %360 = sub i32 %359, 460187451
  %361 = sub i32 0, %350
  %362 = sub i32 %360, -36226570
  %363 = add i32 %362, 1
  %364 = add i32 %363, -36226570
  %365 = add i32 %360, 1
  %366 = shl i32 %350, 1
  %367 = shl i32 %350, 1
  %368 = sub i32 %350, 637444673
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 637444673
  %371 = sub i32 %350, 1
  %372 = mul i32 %370, 1
  %373 = shl i32 %350, 1
  %374 = sub i32 %350, 372062676
  %375 = add i32 %374, 1
  %376 = add i32 %375, 372062676
  %377 = add nsw i32 %350, 1
  %378 = load volatile i32*, i32** %5
  store i32 %376, i32* %378, align 4
  store i32 -831076284, i32* %19
  br label %379

; <label>:379:                                    ; preds = %348, %277, %271, %249, %247, %226, %210, %209, %175, %147, %144, %111, %83, %82, %43, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERy(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809981437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
