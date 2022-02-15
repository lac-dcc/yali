; ModuleID = 'Project_CodeNet_C++1400/p03104/s265383105.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s265383105.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265383105.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %10)
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 1816642106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %753
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1816642106, label %20
    i32 1800413563, label %25
    i32 331495690, label %27
    i32 -1920216222, label %32
    i32 -2099518819, label %47
    i32 -2032470207, label %78
    i32 -395253508, label %81
    i32 888809707, label %112
    i32 -357624619, label %117
    i32 -197632187, label %122
    i32 866679813, label %165
    i32 531721298, label %181
    i32 741227988, label %199
    i32 1387462243, label %202
    i32 -460160007, label %230
    i32 -875108988, label %248
    i32 66957645, label %251
    i32 -555550739, label %309
    i32 1928780516, label %324
    i32 281399740, label %354
    i32 1021009968, label %357
    i32 1272259495, label %373
    i32 520380514, label %392
    i32 -1276124033, label %395
    i32 769842592, label %461
    i32 -2076039414, label %462
    i32 1540326958, label %477
    i32 -386087994, label %504
    i32 184042923, label %505
    i32 836787886, label %533
    i32 1570352513, label %561
    i32 34106618, label %562
    i32 877426144, label %590
    i32 -1806681925, label %617
    i32 -326423250, label %618
    i32 1708923491, label %622
    i32 2048456279, label %659
    i32 440526003, label %691
    i32 422416254, label %734
    i32 424721553, label %739
    i32 43872591, label %750
    i32 -1782964813, label %751
    i32 1349890664, label %752
  ]

; <label>:19:                                     ; preds = %17
  br label %753

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1800413563, i32 331495690
  store i32 %24, i32* %16
  br label %753

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %11, align 8
  store i32 -326423250, i32* %16
  br label %753

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %9, align 8
  %29 = srem i64 %28, 2
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 -1920216222, i32 888809707
  store i32 %31, i32* %16
  br label %753

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2099518819, i32 1708923491
  store i32 %46, i32* %16
  br label %753

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %10, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 131339680
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 131339680
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2032470207, i32 1708923491
  store i32 %77, i32* %16
  br label %753

; <label>:78:                                     ; preds = %17
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 -395253508, i32 888809707
  store i32 %80, i32* %16
  br label %753

; <label>:81:                                     ; preds = %17
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %10, align 8
  %84 = xor i64 %82, -1
  %85 = and i64 569701779270105192, %84
  %86 = xor i64 569701779270105192, -1
  %87 = and i64 %82, %86
  %88 = xor i64 %83, -1
  %89 = and i64 %88, 569701779270105192
  %90 = and i64 %83, %86
  %91 = or i64 %85, %87
  %92 = or i64 %89, %90
  %93 = xor i64 %91, %92
  %94 = xor i64 %82, %83
  %95 = load i64, i64* %10, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add i64 %95, 4681227895218229842
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 4681227895218229842
  %100 = sub nsw i64 %95, %96
  %101 = sub i64 0, 1
  %102 = add i64 %99, %101
  %103 = sub nsw i64 %99, 1
  %104 = sdiv i64 %102, 2
  %105 = srem i64 %104, 2
  %106 = xor i64 %93, -1
  %107 = and i64 %105, %106
  %108 = xor i64 %105, -1
  %109 = and i64 %93, %108
  %110 = or i64 %107, %109
  %111 = xor i64 %93, %105
  store i64 %110, i64* %11, align 8
  store i32 34106618, i32* %16
  br label %753

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %9, align 8
  %114 = srem i64 %113, 2
  %115 = icmp eq i64 %114, 1
  %116 = select i1 %115, i32 -357624619, i32 866679813
  store i32 %116, i32* %16
  br label %753

; <label>:117:                                    ; preds = %17
  %118 = load i64, i64* %10, align 8
  %119 = srem i64 %118, 2
  %120 = icmp eq i64 %119, 1
  %121 = select i1 %120, i32 -197632187, i32 866679813
  store i32 %121, i32* %16
  br label %753

; <label>:122:                                    ; preds = %17
  %123 = load i64, i64* %10, align 8
  %124 = sub i64 0, 1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, 1
  store i64 %125, i64* %10, align 8
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %10, align 8
  %129 = xor i64 %127, -1
  %130 = and i64 %128, %129
  %131 = xor i64 %128, -1
  %132 = and i64 %127, %131
  %133 = or i64 %130, %132
  %134 = xor i64 %127, %128
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %135, %137
  %139 = sub nsw i64 %135, %136
  %140 = sub i64 %138, 7433743482884339084
  %141 = sub i64 %140, 1
  %142 = add i64 %141, 7433743482884339084
  %143 = sub nsw i64 %138, 1
  %144 = sdiv i64 %142, 2
  %145 = srem i64 %144, 2
  %146 = xor i64 %133, -1
  %147 = and i64 %145, %146
  %148 = xor i64 %145, -1
  %149 = and i64 %133, %148
  %150 = or i64 %147, %149
  %151 = xor i64 %133, %145
  store i64 %150, i64* %11, align 8
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* %11, align 8
  %154 = xor i64 %153, -1
  %155 = and i64 3042405051608627079, %154
  %156 = xor i64 3042405051608627079, -1
  %157 = and i64 %153, %156
  %158 = xor i64 %152, -1
  %159 = and i64 %158, 3042405051608627079
  %160 = and i64 %152, %156
  %161 = or i64 %155, %157
  %162 = or i64 %159, %160
  %163 = xor i64 %161, %162
  %164 = xor i64 %153, %152
  store i64 %163, i64* %11, align 8
  store i32 184042923, i32* %16
  br label %753

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1960427924
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1960427924
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 531721298, i32 2048456279
  store i32 %180, i32* %16
  br label %753

; <label>:181:                                    ; preds = %17
  %182 = load i64, i64* %9, align 8
  %183 = srem i64 %182, 2
  %184 = icmp eq i64 %183, 0
  store i1 %184, i1* %4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 741227988, i32 2048456279
  store i32 %198, i32* %16
  br label %753

; <label>:199:                                    ; preds = %17
  %200 = load volatile i1, i1* %4
  %201 = select i1 %200, i32 1387462243, i32 -555550739
  store i32 %201, i32* %16
  br label %753

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, -1651106559
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1651106559
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -460160007, i32 440526003
  store i32 %229, i32* %16
  br label %753

; <label>:230:                                    ; preds = %17
  %231 = load i64, i64* %10, align 8
  %232 = srem i64 %231, 2
  %233 = icmp eq i64 %232, 0
  store i1 %233, i1* %3
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -875108988, i32 440526003
  store i32 %247, i32* %16
  br label %753

; <label>:248:                                    ; preds = %17
  %249 = load volatile i1, i1* %3
  %250 = select i1 %249, i32 66957645, i32 -555550739
  store i32 %250, i32* %16
  br label %753

; <label>:251:                                    ; preds = %17
  %252 = load i64, i64* %9, align 8
  %253 = add i64 %252, 5528171151294210728
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 5528171151294210728
  %256 = add nsw i64 %252, 1
  store i64 %255, i64* %9, align 8
  %257 = load i64, i64* %9, align 8
  %258 = load i64, i64* %10, align 8
  %259 = xor i64 %257, -1
  %260 = and i64 3779945062437566173, %259
  %261 = xor i64 3779945062437566173, -1
  %262 = and i64 %257, %261
  %263 = xor i64 %258, -1
  %264 = and i64 %263, 3779945062437566173
  %265 = and i64 %258, %261
  %266 = or i64 %260, %262
  %267 = or i64 %264, %265
  %268 = xor i64 %266, %267
  %269 = xor i64 %257, %258
  %270 = load i64, i64* %10, align 8
  %271 = load i64, i64* %9, align 8
  %272 = sub i64 %270, -2530342113086737553
  %273 = sub i64 %272, %271
  %274 = add i64 %273, -2530342113086737553
  %275 = sub nsw i64 %270, %271
  %276 = add i64 %274, -1541704244577040004
  %277 = sub i64 %276, 1
  %278 = sub i64 %277, -1541704244577040004
  %279 = sub nsw i64 %274, 1
  %280 = sdiv i64 %278, 2
  %281 = srem i64 %280, 2
  %282 = xor i64 %268, -1
  %283 = and i64 2287672051650256063, %282
  %284 = xor i64 2287672051650256063, -1
  %285 = and i64 %268, %284
  %286 = xor i64 %281, -1
  %287 = and i64 %286, 2287672051650256063
  %288 = and i64 %281, %284
  %289 = or i64 %283, %285
  %290 = or i64 %287, %288
  %291 = xor i64 %289, %290
  %292 = xor i64 %268, %281
  store i64 %291, i64* %11, align 8
  %293 = load i64, i64* %9, align 8
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub nsw i64 %293, 1
  %297 = load i64, i64* %11, align 8
  %298 = xor i64 %297, -1
  %299 = and i64 7074132930506151997, %298
  %300 = xor i64 7074132930506151997, -1
  %301 = and i64 %297, %300
  %302 = xor i64 %295, -1
  %303 = and i64 %302, 7074132930506151997
  %304 = and i64 %295, %300
  %305 = or i64 %299, %301
  %306 = or i64 %303, %304
  %307 = xor i64 %305, %306
  %308 = xor i64 %297, %295
  store i64 %307, i64* %11, align 8
  store i32 -2076039414, i32* %16
  br label %753

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1928780516, i32 422416254
  store i32 %323, i32* %16
  br label %753

; <label>:324:                                    ; preds = %17
  %325 = load i64, i64* %9, align 8
  %326 = srem i64 %325, 2
  %327 = icmp eq i64 %326, 0
  store i1 %327, i1* %2
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 281399740, i32 422416254
  store i32 %353, i32* %16
  br label %753

; <label>:354:                                    ; preds = %17
  %355 = load volatile i1, i1* %2
  %356 = select i1 %355, i32 1021009968, i32 769842592
  store i32 %356, i32* %16
  br label %753

; <label>:357:                                    ; preds = %17
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 2000482958
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2000482958
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1272259495, i32 424721553
  store i32 %372, i32* %16
  br label %753

; <label>:373:                                    ; preds = %17
  %374 = load i64, i64* %10, align 8
  %375 = srem i64 %374, 2
  %376 = icmp eq i64 %375, 1
  store i1 %376, i1* %1
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1623447151
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1623447151
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 520380514, i32 424721553
  store i32 %391, i32* %16
  br label %753

; <label>:392:                                    ; preds = %17
  %393 = load volatile i1, i1* %1
  %394 = select i1 %393, i32 -1276124033, i32 769842592
  store i32 %394, i32* %16
  br label %753

; <label>:395:                                    ; preds = %17
  %396 = load i64, i64* %9, align 8
  %397 = sub i64 0, %396
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub i64 0, %399
  %401 = add nsw i64 %396, 1
  store i64 %400, i64* %9, align 8
  %402 = load i64, i64* %10, align 8
  %403 = sub i64 %402, -6745135970370737770
  %404 = add i64 %403, 1
  %405 = add i64 %404, -6745135970370737770
  %406 = add nsw i64 %402, 1
  store i64 %405, i64* %10, align 8
  %407 = load i64, i64* %9, align 8
  %408 = load i64, i64* %10, align 8
  %409 = xor i64 %407, -1
  %410 = and i64 4875713244801910311, %409
  %411 = xor i64 4875713244801910311, -1
  %412 = and i64 %407, %411
  %413 = xor i64 %408, -1
  %414 = and i64 %413, 4875713244801910311
  %415 = and i64 %408, %411
  %416 = or i64 %410, %412
  %417 = or i64 %414, %415
  %418 = xor i64 %416, %417
  %419 = xor i64 %407, %408
  %420 = load i64, i64* %10, align 8
  %421 = load i64, i64* %9, align 8
  %422 = sub i64 %420, 2706146284891706255
  %423 = sub i64 %422, %421
  %424 = add i64 %423, 2706146284891706255
  %425 = sub nsw i64 %420, %421
  %426 = add i64 %424, -2742453533471533021
  %427 = sub i64 %426, 1
  %428 = sub i64 %427, -2742453533471533021
  %429 = sub nsw i64 %424, 1
  %430 = sdiv i64 %428, 2
  %431 = srem i64 %430, 2
  %432 = xor i64 %418, -1
  %433 = and i64 -7529311970981178848, %432
  %434 = xor i64 -7529311970981178848, -1
  %435 = and i64 %418, %434
  %436 = xor i64 %431, -1
  %437 = and i64 %436, -7529311970981178848
  %438 = and i64 %431, %434
  %439 = or i64 %433, %435
  %440 = or i64 %437, %438
  %441 = xor i64 %439, %440
  %442 = xor i64 %418, %431
  store i64 %441, i64* %11, align 8
  %443 = load i64, i64* %11, align 8
  %444 = load i64, i64* %9, align 8
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub nsw i64 %444, 1
  %448 = xor i64 %443, -1
  %449 = and i64 %446, %448
  %450 = xor i64 %446, -1
  %451 = and i64 %443, %450
  %452 = or i64 %449, %451
  %453 = xor i64 %443, %446
  %454 = load i64, i64* %10, align 8
  %455 = xor i64 %452, -1
  %456 = and i64 %454, %455
  %457 = xor i64 %454, -1
  %458 = and i64 %452, %457
  %459 = or i64 %456, %458
  %460 = xor i64 %452, %454
  store i64 %459, i64* %11, align 8
  store i32 769842592, i32* %16
  br label %753

; <label>:461:                                    ; preds = %17
  store i32 -2076039414, i32* %16
  br label %753

; <label>:462:                                    ; preds = %17
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1540326958, i32 43872591
  store i32 %476, i32* %16
  br label %753

; <label>:477:                                    ; preds = %17
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -386087994, i32 43872591
  store i32 %503, i32* %16
  br label %753

; <label>:504:                                    ; preds = %17
  store i32 184042923, i32* %16
  br label %753

; <label>:505:                                    ; preds = %17
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, -1604849946
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1604849946
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 836787886, i32 -1782964813
  store i32 %532, i32* %16
  br label %753

; <label>:533:                                    ; preds = %17
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1900300726
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1900300726
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1570352513, i32 -1782964813
  store i32 %560, i32* %16
  br label %753

; <label>:561:                                    ; preds = %17
  store i32 34106618, i32* %16
  br label %753

; <label>:562:                                    ; preds = %17
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 %563, -1388706906
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1388706906
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 877426144, i32 1349890664
  store i32 %589, i32* %16
  br label %753

; <label>:590:                                    ; preds = %17
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1806681925, i32 1349890664
  store i32 %616, i32* %16
  br label %753

; <label>:617:                                    ; preds = %17
  store i32 -326423250, i32* %16
  br label %753

; <label>:618:                                    ; preds = %17
  %619 = load i64, i64* %11, align 8
  %620 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %619)
  %621 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %620, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:622:                                    ; preds = %17
  %623 = load i64, i64* %10, align 8
  %624 = shl i64 %623, 2
  %625 = add i64 %623, 8583353262114122717
  %626 = sub i64 %625, 2
  %627 = sub i64 %626, 8583353262114122717
  %628 = sub i64 %623, 2
  %629 = mul i64 %627, 2
  %630 = sub i64 0, %623
  %631 = add i64 0, %630
  %632 = sub i64 0, %623
  %633 = sub i64 %631, -2937965270713690715
  %634 = add i64 %633, 2
  %635 = add i64 %634, -2937965270713690715
  %636 = add i64 %631, 2
  %637 = sub i64 %623, 1407235016709013894
  %638 = sub i64 %637, 2
  %639 = add i64 %638, 1407235016709013894
  %640 = sub i64 %623, 2
  %641 = mul i64 %639, 2
  %642 = add i64 0, 3158057836692016025
  %643 = sub i64 %642, %623
  %644 = sub i64 %643, 3158057836692016025
  %645 = sub i64 0, %623
  %646 = sub i64 %644, -5495459621829684104
  %647 = add i64 %646, 2
  %648 = add i64 %647, -5495459621829684104
  %649 = add i64 %644, 2
  %650 = add i64 0, -6651557938573843833
  %651 = sub i64 %650, %623
  %652 = sub i64 %651, -6651557938573843833
  %653 = sub i64 0, %623
  %654 = sub i64 0, 2
  %655 = sub i64 %652, %654
  %656 = add i64 %652, 2
  %657 = srem i64 %623, 2
  %658 = icmp eq i64 %657, 0
  store i32 -2099518819, i32* %16
  br label %753

; <label>:659:                                    ; preds = %17
  %660 = load i64, i64* %9, align 8
  %661 = sub i64 0, -2373987024399405976
  %662 = sub i64 %661, %660
  %663 = add i64 %662, -2373987024399405976
  %664 = sub i64 0, %660
  %665 = sub i64 0, %663
  %666 = sub i64 0, 2
  %667 = add i64 %665, %666
  %668 = sub i64 0, %667
  %669 = add i64 %663, 2
  %670 = add i64 %660, -719375424745139842
  %671 = sub i64 %670, 2
  %672 = sub i64 %671, -719375424745139842
  %673 = sub i64 %660, 2
  %674 = mul i64 %672, 2
  %675 = add i64 %660, 1356477634756017876
  %676 = sub i64 %675, 2
  %677 = sub i64 %676, 1356477634756017876
  %678 = sub i64 %660, 2
  %679 = mul i64 %677, 2
  %680 = add i64 0, 9145685094178025273
  %681 = sub i64 %680, %660
  %682 = sub i64 %681, 9145685094178025273
  %683 = sub i64 0, %660
  %684 = sub i64 0, %682
  %685 = sub i64 0, 2
  %686 = add i64 %684, %685
  %687 = sub i64 0, %686
  %688 = add i64 %682, 2
  %689 = srem i64 %660, 2
  %690 = icmp eq i64 %689, 0
  store i32 531721298, i32* %16
  br label %753

; <label>:691:                                    ; preds = %17
  %692 = load i64, i64* %10, align 8
  %693 = sub i64 0, 2
  %694 = add i64 %692, %693
  %695 = sub i64 %692, 2
  %696 = mul i64 %694, 2
  %697 = add i64 0, -3588388101829085647
  %698 = sub i64 %697, %692
  %699 = sub i64 %698, -3588388101829085647
  %700 = sub i64 0, %692
  %701 = sub i64 0, %699
  %702 = sub i64 0, 2
  %703 = add i64 %701, %702
  %704 = sub i64 0, %703
  %705 = add i64 %699, 2
  %706 = add i64 0, 3428741607443354872
  %707 = sub i64 %706, %692
  %708 = sub i64 %707, 3428741607443354872
  %709 = sub i64 0, %692
  %710 = sub i64 0, %708
  %711 = sub i64 0, 2
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, 2
  %715 = sub i64 0, -888056615114856773
  %716 = sub i64 %715, %692
  %717 = add i64 %716, -888056615114856773
  %718 = sub i64 0, %692
  %719 = sub i64 %717, 4669276813928932029
  %720 = add i64 %719, 2
  %721 = add i64 %720, 4669276813928932029
  %722 = add i64 %717, 2
  %723 = shl i64 %692, 2
  %724 = sub i64 0, -306474525711779526
  %725 = sub i64 %724, %692
  %726 = add i64 %725, -306474525711779526
  %727 = sub i64 0, %692
  %728 = sub i64 %726, 4775929447572251959
  %729 = add i64 %728, 2
  %730 = add i64 %729, 4775929447572251959
  %731 = add i64 %726, 2
  %732 = srem i64 %692, 2
  %733 = icmp eq i64 %732, 0
  store i32 -460160007, i32* %16
  br label %753

; <label>:734:                                    ; preds = %17
  %735 = load i64, i64* %9, align 8
  %736 = shl i64 %735, 2
  %737 = srem i64 %735, 2
  %738 = icmp eq i64 %737, 0
  store i32 1928780516, i32* %16
  br label %753

; <label>:739:                                    ; preds = %17
  %740 = load i64, i64* %10, align 8
  %741 = add i64 0, 1533087544441755341
  %742 = sub i64 %741, %740
  %743 = sub i64 %742, 1533087544441755341
  %744 = sub i64 0, %740
  %745 = sub i64 0, 2
  %746 = sub i64 %743, %745
  %747 = add i64 %743, 2
  %748 = srem i64 %740, 2
  %749 = icmp eq i64 %748, 1
  store i32 1272259495, i32* %16
  br label %753

; <label>:750:                                    ; preds = %17
  store i32 1540326958, i32* %16
  br label %753

; <label>:751:                                    ; preds = %17
  store i32 836787886, i32* %16
  br label %753

; <label>:752:                                    ; preds = %17
  store i32 877426144, i32* %16
  br label %753

; <label>:753:                                    ; preds = %752, %751, %750, %739, %734, %691, %659, %622, %617, %590, %562, %561, %533, %505, %504, %477, %462, %461, %395, %392, %373, %357, %354, %324, %309, %251, %248, %230, %202, %199, %181, %165, %122, %117, %112, %81, %78, %47, %32, %27, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265383105.cpp() #0 section ".text.startup" {
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
