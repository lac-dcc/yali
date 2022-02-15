; ModuleID = 'Project_CodeNet_C++1400/p03614/s057252650.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s057252650.cpp"
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

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057252650.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %7, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1243162647, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %533
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1243162647, label %19
    i32 -174965313, label %24
    i32 818676627, label %29
    i32 -1872594690, label %35
    i32 517956457, label %51
    i32 -1935287951, label %69
    i32 145282423, label %72
    i32 -279122810, label %81
    i32 1666524356, label %82
    i32 337378889, label %87
    i32 1532935823, label %99
    i32 468828948, label %127
    i32 1015271610, label %150
    i32 -404766709, label %153
    i32 514669809, label %181
    i32 449923187, label %222
    i32 -810851477, label %225
    i32 -584806829, label %237
    i32 -1253750034, label %265
    i32 -119325825, label %296
    i32 -723240775, label %297
    i32 -1406990229, label %298
    i32 50970121, label %326
    i32 1073644872, label %345
    i32 -1150008357, label %346
    i32 -461517780, label %351
    i32 -97076319, label %355
    i32 1101539202, label %384
    i32 -247834548, label %465
    i32 -993048565, label %499
  ]

; <label>:18:                                     ; preds = %16
  br label %533

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -174965313, i32 -1872594690
  store i32 %23, i32* %15
  br label %533

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  store i32 818676627, i32* %15
  br label %533

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 %30, 699168067
  %32 = add i32 %31, 1
  %33 = add i32 %32, 699168067
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %8, align 4
  store i32 1243162647, i32* %15
  br label %533

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 165968804
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 165968804
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 517956457, i32 -461517780
  store i32 %50, i32* %15
  br label %533

; <label>:51:                                     ; preds = %16
  %52 = getelementptr inbounds i32, i32* %14, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = icmp eq i32 %53, 1
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1935287951, i32 -461517780
  store i32 %68, i32* %15
  br label %533

; <label>:69:                                     ; preds = %16
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 145282423, i32 -279122810
  store i32 %71, i32* %15
  br label %533

; <label>:72:                                     ; preds = %16
  %73 = getelementptr inbounds i32, i32* %14, i64 0
  %74 = getelementptr inbounds i32, i32* %14, i64 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %73, i32* dereferenceable(4) %74) #3
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  store i32 -279122810, i32* %15
  br label %533

; <label>:81:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1666524356, i32* %15
  br label %533

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 337378889, i32 -1150008357
  store i32 %86, i32* %15
  br label %533

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %14, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, 187284156
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 187284156
  %96 = add nsw i32 %92, 1
  %97 = icmp eq i32 %91, %95
  %98 = select i1 %97, i32 1532935823, i32 -723240775
  store i32 %98, i32* %15
  br label %533

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -2098693180
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2098693180
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 468828948, i32 -97076319
  store i32 %126, i32* %15
  br label %533

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, -929108643
  %130 = add i32 %129, 1
  %131 = add i32 %130, -929108643
  %132 = add nsw i32 %128, 1
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %131, %133
  store i1 %134, i1* %2
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1406773055
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1406773055
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1015271610, i32 -97076319
  store i32 %149, i32* %15
  br label %533

; <label>:150:                                    ; preds = %16
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -404766709, i32 -584806829
  store i32 %152, i32* %15
  br label %533

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 83309369
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 83309369
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  %180 = select i1 %178, i32 514669809, i32 1101539202
  store i32 %180, i32* %15
  br label %533

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %182, 2055382024
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2055382024
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, i32* %14, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 0, 2
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 2
  %194 = icmp eq i32 %189, %192
  store i1 %194, i1* %1
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -151209572
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -151209572
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 449923187, i32 1101539202
  store i32 %221, i32* %15
  br label %533

; <label>:222:                                    ; preds = %16
  %223 = load volatile i1, i1* %1
  %224 = select i1 %223, i32 -810851477, i32 -584806829
  store i32 %224, i32* %15
  br label %533

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %14, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, i32* %14, i64 %235
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %228, i32* dereferenceable(4) %236) #3
  store i32 -584806829, i32* %15
  br label %533

; <label>:237:                                    ; preds = %16
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -680615201
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -680615201
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1253750034, i32 -247834548
  store i32 %264, i32* %15
  br label %533

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %6, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
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
  %295 = select i1 %293, i32 -119325825, i32 -247834548
  store i32 %295, i32* %15
  br label %533

; <label>:296:                                    ; preds = %16
  store i32 -723240775, i32* %15
  br label %533

; <label>:297:                                    ; preds = %16
  store i32 -1406990229, i32* %15
  br label %533

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -1533003441
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1533003441
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 50970121, i32 -993048565
  store i32 %325, i32* %15
  br label %533

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %9, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %9, align 4
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1073644872, i32 -993048565
  store i32 %344, i32* %15
  br label %533

; <label>:345:                                    ; preds = %16
  store i32 1666524356, i32* %15
  br label %533

; <label>:346:                                    ; preds = %16
  %347 = load i32, i32* %6, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %347)
  store i32 0, i32* %4, align 4
  %349 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %349)
  %350 = load i32, i32* %4, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %16
  %352 = getelementptr inbounds i32, i32* %14, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = icmp eq i32 %353, 1
  store i32 517956457, i32* %15
  br label %533

; <label>:355:                                    ; preds = %16
  %356 = load i32, i32* %9, align 4
  %357 = shl i32 %356, 1
  %358 = shl i32 %356, 1
  %359 = sub i32 0, 186902468
  %360 = sub i32 %359, %356
  %361 = add i32 %360, 186902468
  %362 = sub i32 0, %356
  %363 = add i32 %361, 2137427201
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 2137427201
  %366 = add i32 %361, 1
  %367 = add i32 %356, 1213731434
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1213731434
  %370 = sub i32 %356, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 %356, 726779428
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 726779428
  %375 = sub i32 %356, 1
  %376 = mul i32 %374, 1
  %377 = shl i32 %356, 1
  %378 = sub i32 %356, -1434780050
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1434780050
  %381 = add nsw i32 %356, 1
  %382 = load i32, i32* %5, align 4
  %383 = icmp slt i32 %380, %382
  store i32 468828948, i32* %15
  br label %533

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %9, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 %385, 1
  %389 = mul i32 %387, 1
  %390 = sub i32 0, 742211355
  %391 = sub i32 %390, %385
  %392 = add i32 %391, 742211355
  %393 = sub i32 0, %385
  %394 = sub i32 0, %392
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, 1
  %399 = add i32 0, 51885651
  %400 = sub i32 %399, %385
  %401 = sub i32 %400, 51885651
  %402 = sub i32 0, %385
  %403 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, 1
  %408 = add i32 %385, -421710728
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -421710728
  %411 = sub i32 %385, 1
  %412 = mul i32 %410, 1
  %413 = sub i32 %385, -844018550
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -844018550
  %416 = sub i32 %385, 1
  %417 = mul i32 %415, 1
  %418 = shl i32 %385, 1
  %419 = sub i32 0, %385
  %420 = add i32 0, %419
  %421 = sub i32 0, %385
  %422 = sub i32 0, 1
  %423 = sub i32 %420, %422
  %424 = add i32 %420, 1
  %425 = sub i32 0, 1305272567
  %426 = sub i32 %425, %385
  %427 = add i32 %426, 1305272567
  %428 = sub i32 0, %385
  %429 = sub i32 %427, -127108317
  %430 = add i32 %429, 1
  %431 = add i32 %430, -127108317
  %432 = add i32 %427, 1
  %433 = sub i32 %385, -1125525322
  %434 = add i32 %433, 1
  %435 = add i32 %434, -1125525322
  %436 = add nsw i32 %385, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, i32* %14, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %9, align 4
  %441 = sub i32 0, -471769005
  %442 = sub i32 %441, %440
  %443 = add i32 %442, -471769005
  %444 = sub i32 0, %440
  %445 = add i32 %443, 1540943129
  %446 = add i32 %445, 2
  %447 = sub i32 %446, 1540943129
  %448 = add i32 %443, 2
  %449 = shl i32 %440, 2
  %450 = add i32 %440, -681049173
  %451 = sub i32 %450, 2
  %452 = sub i32 %451, -681049173
  %453 = sub i32 %440, 2
  %454 = mul i32 %452, 2
  %455 = shl i32 %440, 2
  %456 = shl i32 %440, 2
  %457 = shl i32 %440, 2
  %458 = shl i32 %440, 2
  %459 = sub i32 0, %440
  %460 = sub i32 0, 2
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %440, 2
  %464 = icmp eq i32 %439, %462
  store i32 514669809, i32* %15
  br label %533

; <label>:465:                                    ; preds = %16
  %466 = load i32, i32* %6, align 4
  %467 = shl i32 %466, 1
  %468 = shl i32 %466, 1
  %469 = sub i32 0, 258659314
  %470 = sub i32 %469, %466
  %471 = add i32 %470, 258659314
  %472 = sub i32 0, %466
  %473 = sub i32 0, 1
  %474 = sub i32 %471, %473
  %475 = add i32 %471, 1
  %476 = sub i32 %466, 1526507197
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1526507197
  %479 = sub i32 %466, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 %466, -1625242919
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1625242919
  %484 = sub i32 %466, 1
  %485 = mul i32 %483, 1
  %486 = sub i32 0, -1119405318
  %487 = sub i32 %486, %466
  %488 = add i32 %487, -1119405318
  %489 = sub i32 0, %466
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = shl i32 %466, 1
  %496 = sub i32 0, 1
  %497 = sub i32 %466, %496
  %498 = add nsw i32 %466, 1
  store i32 %497, i32* %6, align 4
  store i32 -1253750034, i32* %15
  br label %533

; <label>:499:                                    ; preds = %16
  %500 = load i32, i32* %9, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %503 = sub i32 0, %500
  %504 = sub i32 %502, -1966584757
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1966584757
  %507 = add i32 %502, 1
  %508 = sub i32 %500, 95411665
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 95411665
  %511 = sub i32 %500, 1
  %512 = mul i32 %510, 1
  %513 = sub i32 0, 1
  %514 = add i32 %500, %513
  %515 = sub i32 %500, 1
  %516 = mul i32 %514, 1
  %517 = sub i32 0, 220843606
  %518 = sub i32 %517, %500
  %519 = add i32 %518, 220843606
  %520 = sub i32 0, %500
  %521 = sub i32 %519, -1234508544
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1234508544
  %524 = add i32 %519, 1
  %525 = sub i32 0, 1
  %526 = add i32 %500, %525
  %527 = sub i32 %500, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 %500, 301580205
  %530 = add i32 %529, 1
  %531 = add i32 %530, 301580205
  %532 = add nsw i32 %500, 1
  store i32 %531, i32* %9, align 4
  store i32 50970121, i32* %15
  br label %533

; <label>:533:                                    ; preds = %499, %465, %384, %355, %351, %345, %326, %298, %297, %296, %265, %237, %225, %222, %181, %153, %150, %127, %99, %87, %82, %81, %72, %69, %51, %35, %29, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -984048116
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -984048116
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 367618492, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 367618492, label %19
    i32 -1873389299, label %39
    i32 -230289337, label %68
    i32 -411054177, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1873389299, i32 -411054177
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -230289337, i32 -411054177
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1873389299, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057252650.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
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
  store i32 1562797429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1562797429, label %16
    i32 -1591269248, label %24
    i32 343522132, label %52
    i32 875994731, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1591269248, i32 875994731
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, -91521708
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -91521708
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 343522132, i32 875994731
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1591269248, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
