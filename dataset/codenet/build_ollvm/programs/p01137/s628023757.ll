; ModuleID = 'Project_CodeNet_C++1400/p01137/s628023757.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s628023757.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628023757.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -2129783590, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %444
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -2129783590, label %16
    i32 -894620832, label %28
    i32 1771464405, label %31
    i32 -988897823, label %34
    i32 459522159, label %50
    i32 1007619502, label %66
    i32 -879650227, label %67
    i32 977041547, label %71
    i32 -415878600, label %72
    i32 819202467, label %100
    i32 -1288517251, label %130
    i32 -458105825, label %133
    i32 -544393045, label %181
    i32 -1266199054, label %209
    i32 688876248, label %226
    i32 1672353392, label %229
    i32 -733531804, label %257
    i32 -1522575110, label %286
    i32 -413071860, label %287
    i32 -1342274044, label %288
    i32 2044902781, label %295
    i32 -1633783142, label %311
    i32 1031691514, label %339
    i32 -1721343628, label %340
    i32 -1073010435, label %346
    i32 1249401446, label %361
    i32 432458346, label %380
    i32 347412863, label %381
    i32 1206943837, label %409
    i32 -1568114705, label %426
    i32 -835011764, label %428
    i32 -907908064, label %429
    i32 486587891, label %432
    i32 -285468766, label %435
    i32 -446429333, label %437
    i32 -1413907641, label %438
    i32 -1290215800, label %442
  ]

; <label>:15:                                     ; preds = %13
  br label %444

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -894620832, i32 1771464405
  store i32 %27, i32* %11
  store i1 false, i1* %12
  br label %444

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %29, 0
  store i32 1771464405, i32* %11
  store i1 %30, i1* %12
  br label %444

; <label>:31:                                     ; preds = %13
  %32 = load i1, i1* %12
  %33 = select i1 %32, i32 -988897823, i32 347412863
  store i32 %33, i32* %11
  br label %444

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1643666285
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1643666285
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 459522159, i32 -835011764
  store i32 %49, i32* %11
  br label %444

; <label>:50:                                     ; preds = %13
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1394483421
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1394483421
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1007619502, i32 -835011764
  store i32 %65, i32* %11
  br label %444

; <label>:66:                                     ; preds = %13
  store i32 -879650227, i32* %11
  br label %444

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %68, 1000
  %70 = select i1 %69, i32 977041547, i32 -1073010435
  store i32 %70, i32* %11
  br label %444

; <label>:71:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -415878600, i32* %11
  br label %444

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 416199068
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 416199068
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 819202467, i32 -907908064
  store i32 %99, i32* %11
  br label %444

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %101, 100
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 738626776
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 738626776
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1288517251, i32 -907908064
  store i32 %129, i32* %11
  br label %444

; <label>:130:                                    ; preds = %13
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 -458105825, i32 2044902781
  store i32 %132, i32* %11
  br label %444

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %7, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sub i32 %134, -901437696
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -901437696
  %141 = sub nsw i32 %134, %137
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %140, %143
  %145 = add nsw i32 %140, %142
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 %146, %147
  %149 = load i32, i32* %8, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add i32 %144, 254386201
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 254386201
  %154 = sub nsw i32 %144, %150
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 %153, -276947583
  %157 = add i32 %156, %155
  %158 = add i32 %157, -276947583
  %159 = add nsw i32 %153, %155
  store i32 %158, i32* %9, align 4
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sub i32 %160, -1085584793
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1085584793
  %167 = sub nsw i32 %160, %163
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %8, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load i32, i32* %8, align 4
  %172 = mul nsw i32 %170, %171
  %173 = add i32 %166, -693688443
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -693688443
  %176 = sub nsw i32 %166, %172
  store i32 %175, i32* %10, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -544393045, i32 -413071860
  store i32 %180, i32* %11
  br label %444

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -756836051
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -756836051
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1266199054, i32 486587891
  store i32 %208, i32* %11
  br label %444

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %10, align 4
  %211 = icmp sge i32 %210, 0
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 688876248, i32 486587891
  store i32 %225, i32* %11
  br label %444

; <label>:226:                                    ; preds = %13
  %227 = load volatile i1, i1* %2
  %228 = select i1 %227, i32 1672353392, i32 -413071860
  store i32 %228, i32* %11
  br label %444

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 752411
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 752411
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -733531804, i32 -285468766
  store i32 %256, i32* %11
  br label %444

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %9, align 4
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, -539618131
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -539618131
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1522575110, i32 -285468766
  store i32 %285, i32* %11
  br label %444

; <label>:286:                                    ; preds = %13
  store i32 -413071860, i32* %11
  br label %444

; <label>:287:                                    ; preds = %13
  store i32 -1342274044, i32* %11
  br label %444

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %8, align 4
  store i32 -415878600, i32* %11
  br label %444

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, 369247085
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 369247085
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1633783142, i32 -446429333
  store i32 %310, i32* %11
  br label %444

; <label>:311:                                    ; preds = %13
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1728411159
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1728411159
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1031691514, i32 -446429333
  store i32 %338, i32* %11
  br label %444

; <label>:339:                                    ; preds = %13
  store i32 -1721343628, i32* %11
  br label %444

; <label>:340:                                    ; preds = %13
  %341 = load i32, i32* %7, align 4
  %342 = add i32 %341, -1716381235
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1716381235
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %7, align 4
  store i32 -879650227, i32* %11
  br label %444

; <label>:346:                                    ; preds = %13
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1249401446, i32 -1413907641
  store i32 %360, i32* %11
  br label %444

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %6, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1444345080
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1444345080
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 432458346, i32 -1413907641
  store i32 %379, i32* %11
  br label %444

; <label>:380:                                    ; preds = %13
  store i32 -2129783590, i32* %11
  br label %444

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1542255315
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1542255315
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1206943837, i32 -1290215800
  store i32 %408, i32* %11
  br label %444

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %4, align 4
  store i32 %410, i32* %1
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 72627291
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 72627291
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1568114705, i32 -1290215800
  store i32 %425, i32* %11
  br label %444

; <label>:426:                                    ; preds = %13
  %427 = load volatile i32, i32* %1
  ret i32 %427

; <label>:428:                                    ; preds = %13
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 459522159, i32* %11
  br label %444

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %8, align 4
  %431 = icmp sle i32 %430, 100
  store i32 819202467, i32* %11
  br label %444

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* %10, align 4
  %434 = icmp sge i32 %433, 0
  store i32 -1266199054, i32* %11
  br label %444

; <label>:435:                                    ; preds = %13
  %436 = load i32, i32* %9, align 4
  store i32 %436, i32* %6, align 4
  store i32 -733531804, i32* %11
  br label %444

; <label>:437:                                    ; preds = %13
  store i32 -1633783142, i32* %11
  br label %444

; <label>:438:                                    ; preds = %13
  %439 = load i32, i32* %6, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %440, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1249401446, i32* %11
  br label %444

; <label>:442:                                    ; preds = %13
  %443 = load i32, i32* %4, align 4
  store i32 1206943837, i32* %11
  br label %444

; <label>:444:                                    ; preds = %442, %438, %437, %435, %432, %429, %428, %409, %381, %380, %361, %346, %340, %339, %311, %295, %288, %287, %286, %257, %229, %226, %209, %181, %133, %130, %100, %72, %71, %67, %66, %50, %34, %31, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628023757.cpp() #0 section ".text.startup" {
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
