; ModuleID = 'Project_CodeNet_C++1400/p01137/s223053387.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s223053387.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223053387.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1883976201, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %558
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1883976201, label %13
    i32 536213508, label %41
    i32 590699333, label %78
    i32 -1328397035, label %81
    i32 2125180308, label %97
    i32 1294000202, label %114
    i32 1154071106, label %117
    i32 1297092368, label %118
    i32 927043034, label %134
    i32 1465448643, label %162
    i32 1180925886, label %163
    i32 706920828, label %172
    i32 -2075719760, label %173
    i32 922335389, label %188
    i32 754926847, label %216
    i32 1433721541, label %273
    i32 -1413557106, label %274
    i32 -1793643338, label %280
    i32 545122729, label %281
    i32 -561059125, label %286
    i32 1178197351, label %301
    i32 -1659809491, label %331
    i32 -1034468033, label %332
    i32 1708550320, label %359
    i32 -1904215620, label %387
    i32 730092310, label %388
    i32 157482574, label %399
    i32 -1443516444, label %402
    i32 1150962965, label %403
    i32 -1334804155, label %553
    i32 162592781, label %557
  ]

; <label>:12:                                     ; preds = %10
  br label %558

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -1047547574
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1047547574
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 536213508, i32 730092310
  store i32 %40, i32* %9
  br label %558

; <label>:41:                                     ; preds = %10
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %50)
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 590699333, i32 730092310
  store i32 %77, i32* %9
  br label %558

; <label>:78:                                     ; preds = %10
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -1328397035, i32 -1034468033
  store i32 %80, i32* %9
  br label %558

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -1234920978
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1234920978
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2125180308, i32 157482574
  store i32 %96, i32* %9
  br label %558

; <label>:97:                                     ; preds = %10
  %98 = load i64, i64* %4, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %1
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1294000202, i32 157482574
  store i32 %113, i32* %9
  br label %558

; <label>:114:                                    ; preds = %10
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 1154071106, i32 1297092368
  store i32 %116, i32* %9
  br label %558

; <label>:117:                                    ; preds = %10
  store i32 -1034468033, i32* %9
  br label %558

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 651740680
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 651740680
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 927043034, i32 -1443516444
  store i32 %133, i32* %9
  br label %558

; <label>:134:                                    ; preds = %10
  store i64 10000000, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -721897937
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -721897937
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1465448643, i32 -1443516444
  store i32 %161, i32* %9
  br label %558

; <label>:162:                                    ; preds = %10
  store i32 1180925886, i32* %9
  br label %558

; <label>:163:                                    ; preds = %10
  %164 = load i64, i64* %6, align 8
  %165 = load i64, i64* %6, align 8
  %166 = mul nsw i64 %164, %165
  %167 = load i64, i64* %6, align 8
  %168 = mul nsw i64 %166, %167
  %169 = load i64, i64* %4, align 8
  %170 = icmp sle i64 %168, %169
  %171 = select i1 %170, i32 706920828, i32 -561059125
  store i32 %171, i32* %9
  br label %558

; <label>:172:                                    ; preds = %10
  store i64 0, i64* %7, align 8
  store i32 -2075719760, i32* %9
  br label %558

; <label>:173:                                    ; preds = %10
  %174 = load i64, i64* %6, align 8
  %175 = load i64, i64* %6, align 8
  %176 = mul nsw i64 %174, %175
  %177 = load i64, i64* %6, align 8
  %178 = mul nsw i64 %176, %177
  %179 = load i64, i64* %7, align 8
  %180 = load i64, i64* %7, align 8
  %181 = mul nsw i64 %179, %180
  %182 = sub i64 0, %181
  %183 = sub i64 %178, %182
  %184 = add nsw i64 %178, %181
  %185 = load i64, i64* %4, align 8
  %186 = icmp sle i64 %183, %185
  %187 = select i1 %186, i32 922335389, i32 -1793643338
  store i32 %187, i32* %9
  br label %558

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -519544828
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -519544828
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 754926847, i32 1150962965
  store i32 %215, i32* %9
  br label %558

; <label>:216:                                    ; preds = %10
  %217 = load i64, i64* %6, align 8
  %218 = load i64, i64* %7, align 8
  %219 = sub i64 0, %217
  %220 = sub i64 0, %218
  %221 = add i64 %219, %220
  %222 = sub i64 0, %221
  %223 = add nsw i64 %217, %218
  %224 = load i64, i64* %4, align 8
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %6, align 8
  %227 = mul nsw i64 %225, %226
  %228 = load i64, i64* %6, align 8
  %229 = mul nsw i64 %227, %228
  %230 = sub i64 %224, 1910816651304577750
  %231 = sub i64 %230, %229
  %232 = add i64 %231, 1910816651304577750
  %233 = sub nsw i64 %224, %229
  %234 = load i64, i64* %7, align 8
  %235 = load i64, i64* %7, align 8
  %236 = mul nsw i64 %234, %235
  %237 = sub i64 %232, 7143765885362836954
  %238 = sub i64 %237, %236
  %239 = add i64 %238, 7143765885362836954
  %240 = sub nsw i64 %232, %236
  %241 = sub i64 0, %239
  %242 = sub i64 %222, %241
  %243 = add nsw i64 %222, %239
  store i64 %242, i64* %8, align 8
  %244 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %245 = load i64, i64* %244, align 8
  store i64 %245, i64* %5, align 8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1637786006
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1637786006
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1433721541, i32 1150962965
  store i32 %272, i32* %9
  br label %558

; <label>:273:                                    ; preds = %10
  store i32 -1413557106, i32* %9
  br label %558

; <label>:274:                                    ; preds = %10
  %275 = load i64, i64* %7, align 8
  %276 = add i64 %275, -7145427878834258822
  %277 = add i64 %276, 1
  %278 = sub i64 %277, -7145427878834258822
  %279 = add nsw i64 %275, 1
  store i64 %278, i64* %7, align 8
  store i32 -2075719760, i32* %9
  br label %558

; <label>:280:                                    ; preds = %10
  store i32 545122729, i32* %9
  br label %558

; <label>:281:                                    ; preds = %10
  %282 = load i64, i64* %6, align 8
  %283 = sub i64 0, 1
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %282, 1
  store i64 %284, i64* %6, align 8
  store i32 1180925886, i32* %9
  br label %558

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1178197351, i32 -1334804155
  store i32 %300, i32* %9
  br label %558

; <label>:301:                                    ; preds = %10
  %302 = load i64, i64* %5, align 8
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1659809491, i32 -1334804155
  store i32 %330, i32* %9
  br label %558

; <label>:331:                                    ; preds = %10
  store i32 -1883976201, i32* %9
  br label %558

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1708550320, i32 162592781
  store i32 %358, i32* %9
  br label %558

; <label>:359:                                    ; preds = %10
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, -1066250621
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1066250621
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1904215620, i32 162592781
  store i32 %386, i32* %9
  br label %558

; <label>:387:                                    ; preds = %10
  ret i32 0

; <label>:388:                                    ; preds = %10
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %390 = bitcast %"class.std::basic_istream"* %389 to i8**
  %391 = load i8*, i8** %390, align 8
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_istream"* %389 to i8*
  %396 = getelementptr inbounds i8, i8* %395, i64 %394
  %397 = bitcast i8* %396 to %"class.std::basic_ios"*
  %398 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %397)
  store i32 536213508, i32* %9
  br label %558

; <label>:399:                                    ; preds = %10
  %400 = load i64, i64* %4, align 8
  %401 = icmp eq i64 %400, 0
  store i32 2125180308, i32* %9
  br label %558

; <label>:402:                                    ; preds = %10
  store i64 10000000, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 927043034, i32* %9
  br label %558

; <label>:403:                                    ; preds = %10
  %404 = load i64, i64* %6, align 8
  %405 = load i64, i64* %7, align 8
  %406 = shl i64 %404, %405
  %407 = sub i64 0, 8428743315878119509
  %408 = sub i64 %407, %404
  %409 = add i64 %408, 8428743315878119509
  %410 = sub i64 0, %404
  %411 = sub i64 %409, -8170407223759464557
  %412 = add i64 %411, %405
  %413 = add i64 %412, -8170407223759464557
  %414 = add i64 %409, %405
  %415 = sub i64 %404, -8090227516280826023
  %416 = sub i64 %415, %405
  %417 = add i64 %416, -8090227516280826023
  %418 = sub i64 %404, %405
  %419 = mul i64 %417, %405
  %420 = sub i64 0, %404
  %421 = add i64 0, %420
  %422 = sub i64 0, %404
  %423 = sub i64 %421, -4387784786693307623
  %424 = add i64 %423, %405
  %425 = add i64 %424, -4387784786693307623
  %426 = add i64 %421, %405
  %427 = shl i64 %404, %405
  %428 = shl i64 %404, %405
  %429 = shl i64 %404, %405
  %430 = sub i64 0, %404
  %431 = sub i64 0, %405
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add nsw i64 %404, %405
  %435 = load i64, i64* %4, align 8
  %436 = load i64, i64* %6, align 8
  %437 = load i64, i64* %6, align 8
  %438 = shl i64 %436, %437
  %439 = mul nsw i64 %436, %437
  %440 = load i64, i64* %6, align 8
  %441 = sub i64 0, 4872032100504519583
  %442 = sub i64 %441, %439
  %443 = add i64 %442, 4872032100504519583
  %444 = sub i64 0, %439
  %445 = sub i64 0, %443
  %446 = sub i64 0, %440
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, %440
  %450 = add i64 0, 1693447502502351363
  %451 = sub i64 %450, %439
  %452 = sub i64 %451, 1693447502502351363
  %453 = sub i64 0, %439
  %454 = sub i64 %452, 3463744022816844591
  %455 = add i64 %454, %440
  %456 = add i64 %455, 3463744022816844591
  %457 = add i64 %452, %440
  %458 = add i64 0, 6239435951676947900
  %459 = sub i64 %458, %439
  %460 = sub i64 %459, 6239435951676947900
  %461 = sub i64 0, %439
  %462 = sub i64 0, %440
  %463 = sub i64 %460, %462
  %464 = add i64 %460, %440
  %465 = sub i64 0, %439
  %466 = add i64 0, %465
  %467 = sub i64 0, %439
  %468 = sub i64 0, %440
  %469 = sub i64 %466, %468
  %470 = add i64 %466, %440
  %471 = add i64 0, -5124278452225437311
  %472 = sub i64 %471, %439
  %473 = sub i64 %472, -5124278452225437311
  %474 = sub i64 0, %439
  %475 = add i64 %473, 6216761006730374379
  %476 = add i64 %475, %440
  %477 = sub i64 %476, 6216761006730374379
  %478 = add i64 %473, %440
  %479 = mul nsw i64 %439, %440
  %480 = add i64 %435, 3816740757296449287
  %481 = sub i64 %480, %479
  %482 = sub i64 %481, 3816740757296449287
  %483 = sub i64 %435, %479
  %484 = mul i64 %482, %479
  %485 = sub i64 0, %479
  %486 = add i64 %435, %485
  %487 = sub i64 %435, %479
  %488 = mul i64 %486, %479
  %489 = shl i64 %435, %479
  %490 = sub i64 0, %479
  %491 = add i64 %435, %490
  %492 = sub nsw i64 %435, %479
  %493 = load i64, i64* %7, align 8
  %494 = load i64, i64* %7, align 8
  %495 = add i64 %493, 5010953786507145651
  %496 = sub i64 %495, %494
  %497 = sub i64 %496, 5010953786507145651
  %498 = sub i64 %493, %494
  %499 = mul i64 %497, %494
  %500 = add i64 0, 3140491612931023231
  %501 = sub i64 %500, %493
  %502 = sub i64 %501, 3140491612931023231
  %503 = sub i64 0, %493
  %504 = sub i64 0, %494
  %505 = sub i64 %502, %504
  %506 = add i64 %502, %494
  %507 = sub i64 %493, -5041196996885493563
  %508 = sub i64 %507, %494
  %509 = add i64 %508, -5041196996885493563
  %510 = sub i64 %493, %494
  %511 = mul i64 %509, %494
  %512 = mul nsw i64 %493, %494
  %513 = add i64 %491, -439683334618484755
  %514 = sub i64 %513, %512
  %515 = sub i64 %514, -439683334618484755
  %516 = sub i64 %491, %512
  %517 = mul i64 %515, %512
  %518 = sub i64 %491, 6094888824427389078
  %519 = sub i64 %518, %512
  %520 = add i64 %519, 6094888824427389078
  %521 = sub i64 %491, %512
  %522 = mul i64 %520, %512
  %523 = sub i64 %491, -6796036395367434673
  %524 = sub i64 %523, %512
  %525 = add i64 %524, -6796036395367434673
  %526 = sub nsw i64 %491, %512
  %527 = sub i64 0, %433
  %528 = add i64 0, %527
  %529 = sub i64 0, %433
  %530 = sub i64 0, %528
  %531 = sub i64 0, %525
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add i64 %528, %525
  %535 = sub i64 0, %433
  %536 = add i64 0, %535
  %537 = sub i64 0, %433
  %538 = add i64 %536, 2709834315852686210
  %539 = add i64 %538, %525
  %540 = sub i64 %539, 2709834315852686210
  %541 = add i64 %536, %525
  %542 = shl i64 %433, %525
  %543 = shl i64 %433, %525
  %544 = sub i64 0, %525
  %545 = add i64 %433, %544
  %546 = sub i64 %433, %525
  %547 = mul i64 %545, %525
  %548 = sub i64 0, %525
  %549 = sub i64 %433, %548
  %550 = add nsw i64 %433, %525
  store i64 %549, i64* %8, align 8
  %551 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %552 = load i64, i64* %551, align 8
  store i64 %552, i64* %5, align 8
  store i32 754926847, i32* %9
  br label %558

; <label>:553:                                    ; preds = %10
  %554 = load i64, i64* %5, align 8
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1178197351, i32* %9
  br label %558

; <label>:557:                                    ; preds = %10
  store i32 1708550320, i32* %9
  br label %558

; <label>:558:                                    ; preds = %557, %553, %403, %402, %399, %388, %359, %332, %331, %301, %286, %281, %280, %274, %273, %216, %188, %173, %172, %163, %162, %134, %118, %117, %114, %97, %81, %78, %41, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 7784723
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 7784723
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -361575261, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -361575261, label %23
    i32 227805161, label %43
    i32 -888237102, label %70
    i32 -1940238644, label %73
    i32 -2003562580, label %100
    i32 1283500675, label %119
    i32 -441948982, label %120
    i32 1706997042, label %124
    i32 -778853205, label %127
    i32 862028415, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

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
  %42 = select i1 %40, i32 227805161, i32 -778853205
  store i32 %42, i32* %19
  br label %140

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -888237102, i32 -778853205
  store i32 %69, i32* %19
  br label %140

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1940238644, i32 -441948982
  store i32 %72, i32* %19
  br label %140

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 -2003562580, i32 862028415
  store i32 %99, i32* %19
  br label %140

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %6
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1580846128
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1580846128
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1283500675, i32 862028415
  store i32 %118, i32* %19
  br label %140

; <label>:119:                                    ; preds = %20
  store i32 1706997042, i32* %19
  br label %140

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 1706997042, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 227805161, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -2003562580, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %100, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223053387.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -2143196926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2143196926, label %16
    i32 -632962458, label %24
    i32 -1922496664, label %52
    i32 -820948754, label %53
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
  %23 = select i1 %21, i32 -632962458, i32 -820948754
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1032148599
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1032148599
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
  %51 = select i1 %49, i32 -1922496664, i32 -820948754
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -632962458, i32* %12
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
