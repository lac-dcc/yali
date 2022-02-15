; ModuleID = 'Project_CodeNet_C++1400/p03712/s517858908.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s517858908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517858908.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, -4508876555329599510
  %17 = add i64 %16, 2
  %18 = add i64 %17, -4508876555329599510
  %19 = add nsw i64 %15, 2
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 3415458665610061543
  %22 = add i64 %21, 2
  %23 = sub i64 %22, 3415458665610061543
  %24 = add nsw i64 %20, 2
  store i64 %23, i64* %2
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %6, align 8
  %26 = load volatile i64, i64* %2
  %27 = mul nuw i64 %18, %26
  %28 = alloca i8, i64 %27, align 16
  store i64 0, i64* %7, align 8
  %29 = alloca i32
  store i32 260194057, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %582
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 260194057, label %33
    i32 -1217046916, label %43
    i32 -630883654, label %44
    i32 -951334982, label %60
    i32 -1105599307, label %93
    i32 -343254916, label %96
    i32 -1879558186, label %103
    i32 1350945605, label %109
    i32 -809424718, label %110
    i32 -705910063, label %126
    i32 1748929784, label %160
    i32 -146730363, label %161
    i32 2006504762, label %162
    i32 1140839514, label %171
    i32 -1496641970, label %187
    i32 537957738, label %202
    i32 760232231, label %203
    i32 -1228826934, label %213
    i32 840081229, label %221
    i32 -1308707182, label %236
    i32 1895357644, label %270
    i32 -1360336277, label %271
    i32 465341224, label %299
    i32 -238429404, label %327
    i32 -1460440290, label %328
    i32 -1524930014, label %344
    i32 -31446471, label %364
    i32 -1205305399, label %365
    i32 1155082537, label %366
    i32 -883328480, label %375
    i32 1427611190, label %376
    i32 959001232, label %385
    i32 1368587570, label %394
    i32 -57999654, label %421
    i32 1659959238, label %441
    i32 -1133408679, label %442
    i32 1183713968, label %444
    i32 -1568334731, label %451
    i32 384645388, label %454
    i32 677900806, label %491
    i32 -259506548, label %526
    i32 -1005724192, label %527
    i32 551989941, label %553
    i32 -1318964349, label %554
    i32 -841451760, label %571
  ]

; <label>:32:                                     ; preds = %30
  br label %582

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 2
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 2
  %41 = icmp slt i64 %34, %39
  %42 = select i1 %41, i32 -1217046916, i32 -146730363
  store i32 %42, i32* %29
  br label %582

; <label>:43:                                     ; preds = %30
  store i64 0, i64* %8, align 8
  store i32 -630883654, i32* %29
  br label %582

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 405139400
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 405139400
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -951334982, i32 384645388
  store i32 %59, i32* %29
  br label %582

; <label>:60:                                     ; preds = %30
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, 2
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 2
  %66 = icmp slt i64 %61, %64
  store i1 %66, i1* %1
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1105599307, i32 384645388
  store i32 %92, i32* %29
  br label %582

; <label>:93:                                     ; preds = %30
  %94 = load volatile i1, i1* %1
  %95 = select i1 %94, i32 -343254916, i32 1350945605
  store i32 %95, i32* %29
  br label %582

; <label>:96:                                     ; preds = %30
  %97 = load i64, i64* %7, align 8
  %98 = load volatile i64, i64* %2
  %99 = mul nsw i64 %97, %98
  %100 = getelementptr inbounds i8, i8* %28, i64 %99
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  store i8 35, i8* %102, align 1
  store i32 -1879558186, i32* %29
  br label %582

; <label>:103:                                    ; preds = %30
  %104 = load i64, i64* %8, align 8
  %105 = add i64 %104, -5196891644360825448
  %106 = add i64 %105, 1
  %107 = sub i64 %106, -5196891644360825448
  %108 = add nsw i64 %104, 1
  store i64 %107, i64* %8, align 8
  store i32 -630883654, i32* %29
  br label %582

; <label>:109:                                    ; preds = %30
  store i32 -809424718, i32* %29
  br label %582

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, 1618837024
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1618837024
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -705910063, i32 677900806
  store i32 %125, i32* %29
  br label %582

; <label>:126:                                    ; preds = %30
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  store i64 %131, i64* %7, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 1612692792
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1612692792
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1748929784, i32 677900806
  store i32 %159, i32* %29
  br label %582

; <label>:160:                                    ; preds = %30
  store i32 260194057, i32* %29
  br label %582

; <label>:161:                                    ; preds = %30
  store i64 1, i64* %9, align 8
  store i32 2006504762, i32* %29
  br label %582

; <label>:162:                                    ; preds = %30
  %163 = load i64, i64* %9, align 8
  %164 = load i64, i64* %4, align 8
  %165 = sub i64 %164, 8228194830600357846
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8228194830600357846
  %168 = add nsw i64 %164, 1
  %169 = icmp slt i64 %163, %167
  %170 = select i1 %169, i32 1140839514, i32 -1205305399
  store i32 %170, i32* %29
  br label %582

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 739335837
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 739335837
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1496641970, i32 -259506548
  store i32 %186, i32* %29
  br label %582

; <label>:187:                                    ; preds = %30
  store i64 1, i64* %10, align 8
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 537957738, i32 -259506548
  store i32 %201, i32* %29
  br label %582

; <label>:202:                                    ; preds = %30
  store i32 760232231, i32* %29
  br label %582

; <label>:203:                                    ; preds = %30
  %204 = load i64, i64* %10, align 8
  %205 = load i64, i64* %5, align 8
  %206 = sub i64 0, %205
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %205, 1
  %211 = icmp slt i64 %204, %209
  %212 = select i1 %211, i32 -1228826934, i32 -1360336277
  store i32 %212, i32* %29
  br label %582

; <label>:213:                                    ; preds = %30
  %214 = load i64, i64* %9, align 8
  %215 = load volatile i64, i64* %2
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i8, i8* %28, i64 %216
  %218 = load i64, i64* %10, align 8
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %219)
  store i32 840081229, i32* %29
  br label %582

; <label>:221:                                    ; preds = %30
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1308707182, i32 -1005724192
  store i32 %235, i32* %29
  br label %582

; <label>:236:                                    ; preds = %30
  %237 = load i64, i64* %10, align 8
  %238 = sub i64 0, %237
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %237, 1
  store i64 %241, i64* %10, align 8
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, -2134874774
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2134874774
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1895357644, i32 -1005724192
  store i32 %269, i32* %29
  br label %582

; <label>:270:                                    ; preds = %30
  store i32 760232231, i32* %29
  br label %582

; <label>:271:                                    ; preds = %30
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1724526580
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1724526580
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 465341224, i32 551989941
  store i32 %298, i32* %29
  br label %582

; <label>:299:                                    ; preds = %30
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -1150618884
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1150618884
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -238429404, i32 551989941
  store i32 %326, i32* %29
  br label %582

; <label>:327:                                    ; preds = %30
  store i32 -1460440290, i32* %29
  br label %582

; <label>:328:                                    ; preds = %30
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -1479502174
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1479502174
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1524930014, i32 -1318964349
  store i32 %343, i32* %29
  br label %582

; <label>:344:                                    ; preds = %30
  %345 = load i64, i64* %9, align 8
  %346 = sub i64 0, 1
  %347 = sub i64 %345, %346
  %348 = add nsw i64 %345, 1
  store i64 %347, i64* %9, align 8
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -2054426585
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2054426585
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -31446471, i32 -1318964349
  store i32 %363, i32* %29
  br label %582

; <label>:364:                                    ; preds = %30
  store i32 2006504762, i32* %29
  br label %582

; <label>:365:                                    ; preds = %30
  store i64 0, i64* %11, align 8
  store i32 1155082537, i32* %29
  br label %582

; <label>:366:                                    ; preds = %30
  %367 = load i64, i64* %11, align 8
  %368 = load i64, i64* %4, align 8
  %369 = sub i64 %368, -3076718338092110084
  %370 = add i64 %369, 2
  %371 = add i64 %370, -3076718338092110084
  %372 = add nsw i64 %368, 2
  %373 = icmp slt i64 %367, %371
  %374 = select i1 %373, i32 -883328480, i32 -1568334731
  store i32 %374, i32* %29
  br label %582

; <label>:375:                                    ; preds = %30
  store i64 0, i64* %12, align 8
  store i32 1427611190, i32* %29
  br label %582

; <label>:376:                                    ; preds = %30
  %377 = load i64, i64* %12, align 8
  %378 = load i64, i64* %5, align 8
  %379 = add i64 %378, 2294869545698656563
  %380 = add i64 %379, 2
  %381 = sub i64 %380, 2294869545698656563
  %382 = add nsw i64 %378, 2
  %383 = icmp slt i64 %377, %381
  %384 = select i1 %383, i32 959001232, i32 -1133408679
  store i32 %384, i32* %29
  br label %582

; <label>:385:                                    ; preds = %30
  %386 = load i64, i64* %11, align 8
  %387 = load volatile i64, i64* %2
  %388 = mul nsw i64 %386, %387
  %389 = getelementptr inbounds i8, i8* %28, i64 %388
  %390 = load i64, i64* %12, align 8
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %392)
  store i32 1368587570, i32* %29
  br label %582

; <label>:394:                                    ; preds = %30
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -57999654, i32 -841451760
  store i32 %420, i32* %29
  br label %582

; <label>:421:                                    ; preds = %30
  %422 = load i64, i64* %12, align 8
  %423 = sub i64 0, 1
  %424 = sub i64 %422, %423
  %425 = add nsw i64 %422, 1
  store i64 %424, i64* %12, align 8
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1996472698
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1996472698
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1659959238, i32 -841451760
  store i32 %440, i32* %29
  br label %582

; <label>:441:                                    ; preds = %30
  store i32 1427611190, i32* %29
  br label %582

; <label>:442:                                    ; preds = %30
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1183713968, i32* %29
  br label %582

; <label>:444:                                    ; preds = %30
  %445 = load i64, i64* %11, align 8
  %446 = sub i64 0, %445
  %447 = sub i64 0, 1
  %448 = add i64 %446, %447
  %449 = sub i64 0, %448
  %450 = add nsw i64 %445, 1
  store i64 %449, i64* %11, align 8
  store i32 1155082537, i32* %29
  br label %582

; <label>:451:                                    ; preds = %30
  store i32 0, i32* %3, align 4
  %452 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %452)
  %453 = load i32, i32* %3, align 4
  ret i32 %453

; <label>:454:                                    ; preds = %30
  %455 = load i64, i64* %8, align 8
  %456 = load i64, i64* %5, align 8
  %457 = sub i64 0, %456
  %458 = add i64 0, %457
  %459 = sub i64 0, %456
  %460 = sub i64 %458, -5173762624513924812
  %461 = add i64 %460, 2
  %462 = add i64 %461, -5173762624513924812
  %463 = add i64 %458, 2
  %464 = sub i64 0, 2
  %465 = add i64 %456, %464
  %466 = sub i64 %456, 2
  %467 = mul i64 %465, 2
  %468 = sub i64 0, %456
  %469 = add i64 0, %468
  %470 = sub i64 0, %456
  %471 = add i64 %469, -8611779524529564768
  %472 = add i64 %471, 2
  %473 = sub i64 %472, -8611779524529564768
  %474 = add i64 %469, 2
  %475 = sub i64 %456, -65463686854770388
  %476 = sub i64 %475, 2
  %477 = add i64 %476, -65463686854770388
  %478 = sub i64 %456, 2
  %479 = mul i64 %477, 2
  %480 = sub i64 0, %456
  %481 = add i64 0, %480
  %482 = sub i64 0, %456
  %483 = sub i64 0, 2
  %484 = sub i64 %481, %483
  %485 = add i64 %481, 2
  %486 = sub i64 %456, 6182863980013000652
  %487 = add i64 %486, 2
  %488 = add i64 %487, 6182863980013000652
  %489 = add nsw i64 %456, 2
  %490 = icmp slt i64 %455, %488
  store i32 -951334982, i32* %29
  br label %582

; <label>:491:                                    ; preds = %30
  %492 = load i64, i64* %7, align 8
  %493 = shl i64 %492, 1
  %494 = sub i64 0, %492
  %495 = add i64 0, %494
  %496 = sub i64 0, %492
  %497 = sub i64 %495, 954718388781695636
  %498 = add i64 %497, 1
  %499 = add i64 %498, 954718388781695636
  %500 = add i64 %495, 1
  %501 = shl i64 %492, 1
  %502 = sub i64 %492, -2849994560033896333
  %503 = sub i64 %502, 1
  %504 = add i64 %503, -2849994560033896333
  %505 = sub i64 %492, 1
  %506 = mul i64 %504, 1
  %507 = add i64 0, 4275652809581701726
  %508 = sub i64 %507, %492
  %509 = sub i64 %508, 4275652809581701726
  %510 = sub i64 0, %492
  %511 = add i64 %509, 8750200784794547802
  %512 = add i64 %511, 1
  %513 = sub i64 %512, 8750200784794547802
  %514 = add i64 %509, 1
  %515 = shl i64 %492, 1
  %516 = add i64 %492, -8411265857901442754
  %517 = sub i64 %516, 1
  %518 = sub i64 %517, -8411265857901442754
  %519 = sub i64 %492, 1
  %520 = mul i64 %518, 1
  %521 = sub i64 0, %492
  %522 = sub i64 0, 1
  %523 = add i64 %521, %522
  %524 = sub i64 0, %523
  %525 = add nsw i64 %492, 1
  store i64 %524, i64* %7, align 8
  store i32 -705910063, i32* %29
  br label %582

; <label>:526:                                    ; preds = %30
  store i64 1, i64* %10, align 8
  store i32 -1496641970, i32* %29
  br label %582

; <label>:527:                                    ; preds = %30
  %528 = load i64, i64* %10, align 8
  %529 = sub i64 0, %528
  %530 = add i64 0, %529
  %531 = sub i64 0, %528
  %532 = add i64 %530, -1305501283545671469
  %533 = add i64 %532, 1
  %534 = sub i64 %533, -1305501283545671469
  %535 = add i64 %530, 1
  %536 = shl i64 %528, 1
  %537 = sub i64 0, -1900242957961116586
  %538 = sub i64 %537, %528
  %539 = add i64 %538, -1900242957961116586
  %540 = sub i64 0, %528
  %541 = add i64 %539, -5653331723097559910
  %542 = add i64 %541, 1
  %543 = sub i64 %542, -5653331723097559910
  %544 = add i64 %539, 1
  %545 = add i64 %528, -2658475158848351949
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, -2658475158848351949
  %548 = sub i64 %528, 1
  %549 = mul i64 %547, 1
  %550 = sub i64 0, 1
  %551 = sub i64 %528, %550
  %552 = add nsw i64 %528, 1
  store i64 %551, i64* %10, align 8
  store i32 -1308707182, i32* %29
  br label %582

; <label>:553:                                    ; preds = %30
  store i32 465341224, i32* %29
  br label %582

; <label>:554:                                    ; preds = %30
  %555 = load i64, i64* %9, align 8
  %556 = sub i64 %555, 4686729229810868836
  %557 = sub i64 %556, 1
  %558 = add i64 %557, 4686729229810868836
  %559 = sub i64 %555, 1
  %560 = mul i64 %558, 1
  %561 = add i64 %555, -555005153148147306
  %562 = sub i64 %561, 1
  %563 = sub i64 %562, -555005153148147306
  %564 = sub i64 %555, 1
  %565 = mul i64 %563, 1
  %566 = sub i64 0, %555
  %567 = sub i64 0, 1
  %568 = add i64 %566, %567
  %569 = sub i64 0, %568
  %570 = add nsw i64 %555, 1
  store i64 %569, i64* %9, align 8
  store i32 -1524930014, i32* %29
  br label %582

; <label>:571:                                    ; preds = %30
  %572 = load i64, i64* %12, align 8
  %573 = add i64 %572, -2511367901197290967
  %574 = sub i64 %573, 1
  %575 = sub i64 %574, -2511367901197290967
  %576 = sub i64 %572, 1
  %577 = mul i64 %575, 1
  %578 = add i64 %572, 7394078907975417972
  %579 = add i64 %578, 1
  %580 = sub i64 %579, 7394078907975417972
  %581 = add nsw i64 %572, 1
  store i64 %580, i64* %12, align 8
  store i32 -57999654, i32* %29
  br label %582

; <label>:582:                                    ; preds = %571, %554, %553, %527, %526, %491, %454, %444, %442, %441, %421, %394, %385, %376, %375, %366, %365, %364, %344, %328, %327, %299, %271, %270, %236, %221, %213, %203, %202, %187, %171, %162, %161, %160, %126, %110, %109, %103, %96, %93, %60, %44, %43, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517858908.cpp() #0 section ".text.startup" {
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
