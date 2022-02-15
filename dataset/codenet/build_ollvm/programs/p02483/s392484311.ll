; ModuleID = 'Project_CodeNet_C++1400/p02483/s392484311.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s392484311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392484311.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 179563763, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %414
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 179563763, label %19
    i32 -1809959180, label %24
    i32 257266769, label %29
    i32 454292753, label %35
    i32 1096035609, label %36
    i32 -1822753132, label %51
    i32 -710739332, label %85
    i32 -493877738, label %88
    i32 936171610, label %89
    i32 -2139571646, label %98
    i32 -471705423, label %112
    i32 924072653, label %135
    i32 -23830784, label %163
    i32 -1486629727, label %179
    i32 516195747, label %180
    i32 -56173040, label %187
    i32 273848006, label %188
    i32 -1612769903, label %195
    i32 2076243982, label %210
    i32 1012055161, label %226
    i32 1025193018, label %227
    i32 291884684, label %232
    i32 1710485692, label %246
    i32 521879055, label %248
    i32 23759287, label %264
    i32 1734786487, label %293
    i32 -1529869367, label %294
    i32 346351058, label %295
    i32 -614712739, label %310
    i32 -963898403, label %330
    i32 1470209323, label %331
    i32 357693337, label %347
    i32 -659807596, label %377
    i32 -752901871, label %379
    i32 -1689117446, label %398
    i32 2112825472, label %399
    i32 416149949, label %400
    i32 -1225123622, label %402
    i32 -1732839127, label %411
  ]

; <label>:18:                                     ; preds = %16
  br label %414

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1809959180, i32 454292753
  store i32 %23, i32* %15
  br label %414

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 257266769, i32* %15
  br label %414

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %30, 205157417
  %32 = add i32 %31, 1
  %33 = add i32 %32, 205157417
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %6, align 4
  store i32 179563763, i32* %15
  br label %414

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1096035609, i32* %15
  br label %414

; <label>:36:                                     ; preds = %16
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
  %50 = select i1 %48, i32 -1822753132, i32 -752901871
  store i32 %50, i32* %15
  br label %414

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp slt i32 %52, %55
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, -1883592118
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1883592118
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -710739332, i32 -752901871
  store i32 %84, i32* %15
  br label %414

; <label>:85:                                     ; preds = %16
  %86 = load volatile i1, i1* %2
  %87 = select i1 %86, i32 -493877738, i32 -1612769903
  store i32 %87, i32* %15
  br label %414

; <label>:88:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 936171610, i32* %15
  br label %414

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 819599013
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 819599013
  %95 = sub nsw i32 %91, 1
  %96 = icmp slt i32 %90, %94
  %97 = select i1 %96, i32 -2139571646, i32 -56173040
  store i32 %97, i32* %15
  br label %414

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %14, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, i32* %14, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %102, %109
  %111 = select i1 %110, i32 -471705423, i32 924072653
  store i32 %111, i32* %15
  br label %414

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %14, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, -1503818458
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1503818458
  %121 = add nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %14, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %14, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, i32* %14, i64 %133
  store i32 %128, i32* %134, align 4
  store i32 924072653, i32* %15
  br label %414

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -107703750
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -107703750
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -23830784, i32 -1689117446
  store i32 %162, i32* %15
  br label %414

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -903187436
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -903187436
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1486629727, i32 -1689117446
  store i32 %178, i32* %15
  br label %414

; <label>:179:                                    ; preds = %16
  store i32 516195747, i32* %15
  br label %414

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %8, align 4
  store i32 936171610, i32* %15
  br label %414

; <label>:187:                                    ; preds = %16
  store i32 273848006, i32* %15
  br label %414

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %7, align 4
  store i32 1096035609, i32* %15
  br label %414

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2076243982, i32 2112825472
  store i32 %209, i32* %15
  br label %414

; <label>:210:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 360506036
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 360506036
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1012055161, i32 2112825472
  store i32 %225, i32* %15
  br label %414

; <label>:226:                                    ; preds = %16
  store i32 1025193018, i32* %15
  br label %414

; <label>:227:                                    ; preds = %16
  %228 = load i32, i32* %10, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 291884684, i32 1470209323
  store i32 %231, i32* %15
  br label %414

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %14, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 %239, 1274844748
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1274844748
  %243 = sub nsw i32 %239, 1
  %244 = icmp ne i32 %238, %242
  %245 = select i1 %244, i32 1710485692, i32 521879055
  store i32 %245, i32* %15
  br label %414

; <label>:246:                                    ; preds = %16
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1529869367, i32* %15
  br label %414

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1341817160
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1341817160
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 23759287, i32 416149949
  store i32 %263, i32* %15
  br label %414

; <label>:264:                                    ; preds = %16
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 483929494
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 483929494
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1734786487, i32 416149949
  store i32 %292, i32* %15
  br label %414

; <label>:293:                                    ; preds = %16
  store i32 -1529869367, i32* %15
  br label %414

; <label>:294:                                    ; preds = %16
  store i32 346351058, i32* %15
  br label %414

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -614712739, i32 -1225123622
  store i32 %309, i32* %15
  br label %414

; <label>:310:                                    ; preds = %16
  %311 = load i32, i32* %10, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %10, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 107992143
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 107992143
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -963898403, i32 -1225123622
  store i32 %329, i32* %15
  br label %414

; <label>:330:                                    ; preds = %16
  store i32 1025193018, i32* %15
  br label %414

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1923408732
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1923408732
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 357693337, i32 -1732839127
  store i32 %346, i32* %15
  br label %414

; <label>:347:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  %348 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %348)
  %349 = load i32, i32* %3, align 4
  store i32 %349, i32* %1
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -1513885217
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1513885217
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -659807596, i32 -1732839127
  store i32 %376, i32* %15
  br label %414

; <label>:377:                                    ; preds = %16
  %378 = load volatile i32, i32* %1
  ret i32 %378

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %4, align 4
  %382 = shl i32 %381, 1
  %383 = add i32 %381, 1661524974
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1661524974
  %386 = sub i32 %381, 1
  %387 = mul i32 %385, 1
  %388 = shl i32 %381, 1
  %389 = sub i32 0, 1
  %390 = add i32 %381, %389
  %391 = sub i32 %381, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 %381, -570242572
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -570242572
  %396 = sub nsw i32 %381, 1
  %397 = icmp slt i32 %380, %395
  store i32 -1822753132, i32* %15
  br label %414

; <label>:398:                                    ; preds = %16
  store i32 -23830784, i32* %15
  br label %414

; <label>:399:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 2076243982, i32* %15
  br label %414

; <label>:400:                                    ; preds = %16
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 23759287, i32* %15
  br label %414

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* %10, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 %403, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %403, %408
  %410 = add nsw i32 %403, 1
  store i32 %409, i32* %10, align 4
  store i32 -614712739, i32* %15
  br label %414

; <label>:411:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  %412 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %412)
  %413 = load i32, i32* %3, align 4
  store i32 357693337, i32* %15
  br label %414

; <label>:414:                                    ; preds = %411, %402, %400, %399, %398, %379, %347, %331, %330, %310, %295, %294, %293, %264, %248, %246, %232, %227, %226, %210, %195, %188, %187, %180, %179, %163, %135, %112, %98, %89, %88, %85, %51, %36, %35, %29, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392484311.cpp() #0 section ".text.startup" {
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
