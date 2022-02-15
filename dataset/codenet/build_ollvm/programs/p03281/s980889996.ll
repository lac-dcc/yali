; ModuleID = 'Project_CodeNet_C++1400/p03281/s980889996.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s980889996.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980889996.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -744519445, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %369
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -744519445, label %14
    i32 1315995268, label %19
    i32 1688246704, label %46
    i32 1899151688, label %77
    i32 1439191238, label %80
    i32 -1692701029, label %81
    i32 -1168001059, label %109
    i32 1208038518, label %125
    i32 1757149347, label %126
    i32 -1702282952, label %153
    i32 1827685490, label %172
    i32 -1904733177, label %175
    i32 -546625345, label %181
    i32 1912735179, label %196
    i32 -832824804, label %228
    i32 1124260716, label %229
    i32 1243063889, label %230
    i32 -456861683, label %236
    i32 501615103, label %240
    i32 -16901891, label %247
    i32 -748450153, label %248
    i32 2006456550, label %263
    i32 787460461, label %296
    i32 -261119683, label %297
    i32 779902244, label %301
    i32 -1151169152, label %332
    i32 1152742126, label %333
    i32 1967743483, label %337
    i32 280586958, label %354
  ]

; <label>:13:                                     ; preds = %11
  br label %369

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1315995268, i32 -261119683
  store i32 %18, i32* %10
  br label %369

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
  %45 = select i1 %43, i32 1688246704, i32 779902244
  store i32 %45, i32* %10
  br label %369

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -975398440
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -975398440
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1899151688, i32 779902244
  store i32 %76, i32* %10
  br label %369

; <label>:77:                                     ; preds = %11
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 1439191238, i32 -1692701029
  store i32 %79, i32* %10
  br label %369

; <label>:80:                                     ; preds = %11
  store i32 -748450153, i32* %10
  br label %369

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 737504429
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 737504429
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1168001059, i32 -1151169152
  store i32 %108, i32* %10
  br label %369

; <label>:109:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1834882655
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1834882655
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1208038518, i32 -1151169152
  store i32 %124, i32* %10
  br label %369

; <label>:125:                                    ; preds = %11
  store i32 1757149347, i32* %10
  br label %369

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1702282952, i32 1152742126
  store i32 %152, i32* %10
  br label %369

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sle i32 %154, %155
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 899066774
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 899066774
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1827685490, i32 1152742126
  store i32 %171, i32* %10
  br label %369

; <label>:172:                                    ; preds = %11
  %173 = load volatile i1, i1* %1
  %174 = select i1 %173, i32 -1904733177, i32 -456861683
  store i32 %174, i32* %10
  br label %369

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %8, align 4
  %178 = srem i32 %176, %177
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -546625345, i32 1124260716
  store i32 %180, i32* %10
  br label %369

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1912735179, i32 1967743483
  store i32 %195, i32* %10
  br label %369

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 1626115848
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1626115848
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %7, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -832824804, i32 1967743483
  store i32 %227, i32* %10
  br label %369

; <label>:228:                                    ; preds = %11
  store i32 1124260716, i32* %10
  br label %369

; <label>:229:                                    ; preds = %11
  store i32 1243063889, i32* %10
  br label %369

; <label>:230:                                    ; preds = %11
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 %231, 520869178
  %233 = add i32 %232, 1
  %234 = add i32 %233, 520869178
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %8, align 4
  store i32 1757149347, i32* %10
  br label %369

; <label>:236:                                    ; preds = %11
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 8
  %239 = select i1 %238, i32 501615103, i32 -16901891
  store i32 %239, i32* %10
  br label %369

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %5, align 4
  store i32 -16901891, i32* %10
  br label %369

; <label>:247:                                    ; preds = %11
  store i32 -748450153, i32* %10
  br label %369

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2006456550, i32 280586958
  store i32 %262, i32* %10
  br label %369

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 %264, 1020197509
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1020197509
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %6, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -805790758
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -805790758
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 787460461, i32 280586958
  store i32 %295, i32* %10
  br label %369

; <label>:296:                                    ; preds = %11
  store i32 -744519445, i32* %10
  br label %369

; <label>:297:                                    ; preds = %11
  %298 = load i32, i32* %5, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, 2
  %304 = add i32 %302, %303
  %305 = sub i32 %302, 2
  %306 = mul i32 %304, 2
  %307 = sub i32 0, %302
  %308 = add i32 0, %307
  %309 = sub i32 0, %302
  %310 = add i32 %308, 466321208
  %311 = add i32 %310, 2
  %312 = sub i32 %311, 466321208
  %313 = add i32 %308, 2
  %314 = shl i32 %302, 2
  %315 = sub i32 0, 1348812623
  %316 = sub i32 %315, %302
  %317 = add i32 %316, 1348812623
  %318 = sub i32 0, %302
  %319 = sub i32 0, %317
  %320 = sub i32 0, 2
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, 2
  %324 = sub i32 %302, -1348513120
  %325 = sub i32 %324, 2
  %326 = add i32 %325, -1348513120
  %327 = sub i32 %302, 2
  %328 = mul i32 %326, 2
  %329 = shl i32 %302, 2
  %330 = srem i32 %302, 2
  %331 = icmp eq i32 %330, 0
  store i32 1688246704, i32* %10
  br label %369

; <label>:332:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1168001059, i32* %10
  br label %369

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %6, align 4
  %336 = icmp sle i32 %334, %335
  store i32 -1702282952, i32* %10
  br label %369

; <label>:337:                                    ; preds = %11
  %338 = load i32, i32* %7, align 4
  %339 = add i32 %338, 836807008
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 836807008
  %342 = sub i32 %338, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 %338, -951592542
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -951592542
  %347 = sub i32 %338, 1
  %348 = mul i32 %346, 1
  %349 = sub i32 0, %338
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %338, 1
  store i32 %352, i32* %7, align 4
  store i32 1912735179, i32* %10
  br label %369

; <label>:354:                                    ; preds = %11
  %355 = load i32, i32* %6, align 4
  %356 = shl i32 %355, 1
  %357 = add i32 0, -1638333528
  %358 = sub i32 %357, %355
  %359 = sub i32 %358, -1638333528
  %360 = sub i32 0, %355
  %361 = add i32 %359, -2139566504
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -2139566504
  %364 = add i32 %359, 1
  %365 = sub i32 %355, 1799758393
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1799758393
  %368 = add nsw i32 %355, 1
  store i32 %367, i32* %6, align 4
  store i32 2006456550, i32* %10
  br label %369

; <label>:369:                                    ; preds = %354, %337, %333, %332, %301, %296, %263, %248, %247, %240, %236, %230, %229, %228, %196, %181, %175, %172, %153, %126, %125, %109, %81, %80, %77, %46, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980889996.cpp() #0 section ".text.startup" {
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
