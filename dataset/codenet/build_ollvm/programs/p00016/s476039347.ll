; ModuleID = 'Project_CodeNet_C++1400/p00016/s476039347.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s476039347.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476039347.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 199949982
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 199949982
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 372597891, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %314
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 372597891, label %27
    i32 -820734785, label %35
    i32 -1367447494, label %73
    i32 725701223, label %74
    i32 -1584795132, label %90
    i32 603754241, label %120
    i32 -1132769660, label %123
    i32 482946012, label %151
    i32 -857949350, label %181
    i32 -1300053665, label %184
    i32 1155378251, label %189
    i32 976029314, label %190
    i32 2086126607, label %228
    i32 617958143, label %243
    i32 1886878510, label %271
    i32 -318168071, label %273
    i32 -1147997701, label %281
    i32 -491591791, label %297
    i32 300151722, label %301
  ]

; <label>:26:                                     ; preds = %24
  br label %314

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -820734785, i32 -318168071
  store i32 %34, i32* %23
  br label %314

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i8, align 1
  store i8* %40, i8** %6
  %41 = alloca double, align 8
  store double* %41, double** %5
  %42 = alloca double, align 8
  store double* %42, double** %4
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %7
  store i32 90, i32* %44, align 4
  %45 = load volatile double*, double** %5
  store double 0.000000e+00, double* %45, align 8
  %46 = load volatile double*, double** %4
  store double 0.000000e+00, double* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1367447494, i32 -318168071
  store i32 %72, i32* %23
  br label %314

; <label>:73:                                     ; preds = %24
  store i32 725701223, i32* %23
  br label %314

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -433288808
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -433288808
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1584795132, i32 -1147997701
  store i32 %89, i32* %23
  br label %314

; <label>:90:                                     ; preds = %24
  %91 = load volatile i32*, i32** %9
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load volatile i8*, i8** %6
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %92, i8* dereferenceable(1) %93)
  %95 = load volatile i32*, i32** %8
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %95)
  %97 = bitcast %"class.std::basic_istream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_istream"* %96 to i8*
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  %104 = bitcast i8* %103 to %"class.std::basic_ios"*
  %105 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %104)
  store i1 %105, i1* %3
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 603754241, i32 -1147997701
  store i32 %119, i32* %23
  br label %314

; <label>:120:                                    ; preds = %24
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1132769660, i32 2086126607
  store i32 %122, i32* %23
  br label %314

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 830000102
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 830000102
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 482946012, i32 -491591791
  store i32 %150, i32* %23
  br label %314

; <label>:151:                                    ; preds = %24
  %152 = load volatile i32*, i32** %9
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  store i1 %154, i1* %2
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -857949350, i32 -491591791
  store i32 %180, i32* %23
  br label %314

; <label>:181:                                    ; preds = %24
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 -1300053665, i32 976029314
  store i32 %183, i32* %23
  br label %314

; <label>:184:                                    ; preds = %24
  %185 = load volatile i32*, i32** %8
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 1155378251, i32 976029314
  store i32 %188, i32* %23
  br label %314

; <label>:189:                                    ; preds = %24
  store i32 2086126607, i32* %23
  br label %314

; <label>:190:                                    ; preds = %24
  %191 = load volatile double*, double** %5
  %192 = load double, double* %191, align 8
  %193 = load volatile i32*, i32** %9
  %194 = load i32, i32* %193, align 4
  %195 = sitofp i32 %194 to double
  %196 = load volatile i32*, i32** %7
  %197 = load i32, i32* %196, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, 0x400921FB54442D18
  %200 = fdiv double %199, 1.800000e+02
  %201 = call double @cos(double %200) #3
  %202 = fmul double %195, %201
  %203 = fadd double %192, %202
  %204 = load volatile double*, double** %5
  store double %203, double* %204, align 8
  %205 = load volatile double*, double** %4
  %206 = load double, double* %205, align 8
  %207 = load volatile i32*, i32** %9
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = load volatile i32*, i32** %7
  %211 = load i32, i32* %210, align 4
  %212 = sitofp i32 %211 to double
  %213 = fmul double %212, 0x400921FB54442D18
  %214 = fdiv double %213, 1.800000e+02
  %215 = call double @sin(double %214) #3
  %216 = fmul double %209, %215
  %217 = fadd double %206, %216
  %218 = load volatile double*, double** %4
  store double %217, double* %218, align 8
  %219 = load volatile i32*, i32** %7
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %8
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %220, -2099889542
  %224 = sub i32 %223, %222
  %225 = sub i32 %224, -2099889542
  %226 = sub nsw i32 %220, %222
  %227 = load volatile i32*, i32** %7
  store i32 %225, i32* %227, align 4
  store i32 725701223, i32* %23
  br label %314

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 617958143, i32 300151722
  store i32 %242, i32* %23
  br label %314

; <label>:243:                                    ; preds = %24
  %244 = load volatile double*, double** %5
  %245 = load double, double* %244, align 8
  %246 = fptosi double %245 to i32
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %249 = load volatile double*, double** %4
  %250 = load double, double* %249, align 8
  %251 = fptosi double %250 to i32
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %248, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load volatile i32*, i32** %10
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 1498267641
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1498267641
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1886878510, i32 300151722
  store i32 %270, i32* %23
  br label %314

; <label>:271:                                    ; preds = %24
  %272 = load volatile i32, i32* %1
  ret i32 %272

; <label>:273:                                    ; preds = %24
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i8, align 1
  %279 = alloca double, align 8
  %280 = alloca double, align 8
  store i32 0, i32* %274, align 4
  store i32 90, i32* %277, align 4
  store double 0.000000e+00, double* %279, align 8
  store double 0.000000e+00, double* %280, align 8
  store i32 -820734785, i32* %23
  br label %314

; <label>:281:                                    ; preds = %24
  %282 = load volatile i32*, i32** %9
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %282)
  %284 = load volatile i8*, i8** %6
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %283, i8* dereferenceable(1) %284)
  %286 = load volatile i32*, i32** %8
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %286)
  %288 = bitcast %"class.std::basic_istream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_istream"* %287 to i8*
  %294 = getelementptr inbounds i8, i8* %293, i64 %292
  %295 = bitcast i8* %294 to %"class.std::basic_ios"*
  %296 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %295)
  store i32 -1584795132, i32* %23
  br label %314

; <label>:297:                                    ; preds = %24
  %298 = load volatile i32*, i32** %9
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  store i32 482946012, i32* %23
  br label %314

; <label>:301:                                    ; preds = %24
  %302 = load volatile double*, double** %5
  %303 = load double, double* %302, align 8
  %304 = fptosi double %303 to i32
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %305, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load volatile double*, double** %4
  %308 = load double, double* %307, align 8
  %309 = fptosi double %308 to i32
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %306, i32 %309)
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %310, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = load volatile i32*, i32** %10
  %313 = load i32, i32* %312, align 4
  store i32 617958143, i32* %23
  br label %314

; <label>:314:                                    ; preds = %301, %297, %281, %273, %243, %228, %190, %189, %184, %181, %151, %123, %120, %90, %74, %73, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s476039347.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 443013933, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 443013933, label %16
    i32 -666022749, label %24
    i32 1148509647, label %39
    i32 31209568, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -666022749, i32 31209568
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1148509647, i32 31209568
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -666022749, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
