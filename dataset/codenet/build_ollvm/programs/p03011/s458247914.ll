; ModuleID = 'Project_CodeNet_C++1400/p03011/s458247914.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s458247914.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458247914.cpp, i8* null }]
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
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %6)
  %22 = load i32, i32* %4, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %26, i32* %27, align 4
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %29
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %29, %31
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %8, align 4
  %37 = alloca i32
  store i32 971349871, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %439
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 971349871, label %41
    i32 -1493787072, label %57
    i32 -1180541919, label %87
    i32 545527118, label %90
    i32 -840856201, label %91
    i32 -1832349489, label %95
    i32 928310453, label %100
    i32 -1951679767, label %127
    i32 -1303375057, label %169
    i32 1135821485, label %172
    i32 -1343119819, label %200
    i32 -663429061, label %228
    i32 -1092433601, label %229
    i32 997356097, label %230
    i32 -1177624980, label %245
    i32 -1044112102, label %272
    i32 -72695801, label %273
    i32 -51842436, label %279
    i32 -383354167, label %280
    i32 187139263, label %308
    i32 1947645962, label %340
    i32 -1622975376, label %341
    i32 -59546847, label %345
    i32 -744962341, label %348
    i32 -1957124902, label %376
    i32 -1927268622, label %428
    i32 749863742, label %429
  ]

; <label>:40:                                     ; preds = %38
  br label %439

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1824459017
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1824459017
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1493787072, i32 -59546847
  store i32 %56, i32* %37
  br label %439

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 3
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, -513501531
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -513501531
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1180541919, i32 -59546847
  store i32 %86, i32* %37
  br label %439

; <label>:87:                                     ; preds = %38
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 545527118, i32 -1622975376
  store i32 %89, i32* %37
  br label %439

; <label>:90:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 -840856201, i32* %37
  br label %439

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %92, 3
  %94 = select i1 %93, i32 -1832349489, i32 -51842436
  store i32 %94, i32* %37
  br label %439

; <label>:95:                                     ; preds = %38
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp ne i32 %96, %97
  %99 = select i1 %98, i32 928310453, i32 997356097
  store i32 %99, i32* %37
  br label %439

; <label>:100:                                    ; preds = %38
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -1951679767, i32 -744962341
  store i32 %126, i32* %37
  br label %439

; <label>:127:                                    ; preds = %38
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %132, -679257761
  %138 = add i32 %137, %136
  %139 = sub i32 %138, -679257761
  %140 = add nsw i32 %132, %136
  %141 = icmp sgt i32 %128, %139
  store i1 %141, i1* %1
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 23496444
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 23496444
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1303375057, i32 -744962341
  store i32 %168, i32* %37
  br label %439

; <label>:169:                                    ; preds = %38
  %170 = load volatile i1, i1* %1
  %171 = select i1 %170, i32 1135821485, i32 -1092433601
  store i32 %171, i32* %37
  br label %439

; <label>:172:                                    ; preds = %38
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -1769295053
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1769295053
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1343119819, i32 -1957124902
  store i32 %199, i32* %37
  br label %439

; <label>:200:                                    ; preds = %38
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %204, -873764634
  %210 = add i32 %209, %208
  %211 = add i32 %210, -873764634
  %212 = add nsw i32 %204, %208
  store i32 %211, i32* %10, align 4
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1097459649
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1097459649
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -663429061, i32 -1957124902
  store i32 %227, i32* %37
  br label %439

; <label>:228:                                    ; preds = %38
  store i32 -1092433601, i32* %37
  br label %439

; <label>:229:                                    ; preds = %38
  store i32 997356097, i32* %37
  br label %439

; <label>:230:                                    ; preds = %38
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1177624980, i32 -1927268622
  store i32 %244, i32* %37
  br label %439

; <label>:245:                                    ; preds = %38
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1044112102, i32 -1927268622
  store i32 %271, i32* %37
  br label %439

; <label>:272:                                    ; preds = %38
  store i32 -72695801, i32* %37
  br label %439

; <label>:273:                                    ; preds = %38
  %274 = load i32, i32* %9, align 4
  %275 = add i32 %274, 1484725003
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1484725003
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %9, align 4
  store i32 -840856201, i32* %37
  br label %439

; <label>:279:                                    ; preds = %38
  store i32 -383354167, i32* %37
  br label %439

; <label>:280:                                    ; preds = %38
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1993517214
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1993517214
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 187139263, i32 749863742
  store i32 %307, i32* %37
  br label %439

; <label>:308:                                    ; preds = %38
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  store i32 %311, i32* %8, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, -636047787
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -636047787
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1947645962, i32 749863742
  store i32 %339, i32* %37
  br label %439

; <label>:340:                                    ; preds = %38
  store i32 971349871, i32* %37
  br label %439

; <label>:341:                                    ; preds = %38
  %342 = load i32, i32* %10, align 4
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %342)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:345:                                    ; preds = %38
  %346 = load i32, i32* %8, align 4
  %347 = icmp slt i32 %346, 3
  store i32 -1493787072, i32* %37
  br label %439

; <label>:348:                                    ; preds = %38
  %349 = load i32, i32* %10, align 4
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 0, %353
  %359 = add i32 0, %358
  %360 = sub i32 0, %353
  %361 = sub i32 0, %359
  %362 = sub i32 0, %357
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add i32 %359, %357
  %366 = add i32 %353, -952612306
  %367 = sub i32 %366, %357
  %368 = sub i32 %367, -952612306
  %369 = sub i32 %353, %357
  %370 = mul i32 %368, %357
  %371 = sub i32 %353, 1684865081
  %372 = add i32 %371, %357
  %373 = add i32 %372, 1684865081
  %374 = add nsw i32 %353, %357
  %375 = icmp sgt i32 %349, %373
  store i32 -1951679767, i32* %37
  br label %439

; <label>:376:                                    ; preds = %38
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 0, 1977227838
  %386 = sub i32 %385, %380
  %387 = sub i32 %386, 1977227838
  %388 = sub i32 0, %380
  %389 = add i32 %387, 2002327416
  %390 = add i32 %389, %384
  %391 = sub i32 %390, 2002327416
  %392 = add i32 %387, %384
  %393 = add i32 %380, 1895277715
  %394 = sub i32 %393, %384
  %395 = sub i32 %394, 1895277715
  %396 = sub i32 %380, %384
  %397 = mul i32 %395, %384
  %398 = add i32 0, 51507393
  %399 = sub i32 %398, %380
  %400 = sub i32 %399, 51507393
  %401 = sub i32 0, %380
  %402 = sub i32 0, %384
  %403 = sub i32 %400, %402
  %404 = add i32 %400, %384
  %405 = sub i32 0, %384
  %406 = add i32 %380, %405
  %407 = sub i32 %380, %384
  %408 = mul i32 %406, %384
  %409 = sub i32 0, 1433066045
  %410 = sub i32 %409, %380
  %411 = add i32 %410, 1433066045
  %412 = sub i32 0, %380
  %413 = sub i32 0, %411
  %414 = sub i32 0, %384
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, %384
  %418 = shl i32 %380, %384
  %419 = add i32 %380, -1437392098
  %420 = sub i32 %419, %384
  %421 = sub i32 %420, -1437392098
  %422 = sub i32 %380, %384
  %423 = mul i32 %421, %384
  %424 = sub i32 %380, 245535853
  %425 = add i32 %424, %384
  %426 = add i32 %425, 245535853
  %427 = add nsw i32 %380, %384
  store i32 %426, i32* %10, align 4
  store i32 -1343119819, i32* %37
  br label %439

; <label>:428:                                    ; preds = %38
  store i32 -1177624980, i32* %37
  br label %439

; <label>:429:                                    ; preds = %38
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 %430, 1
  %434 = mul i32 %432, 1
  %435 = add i32 %430, -1320663081
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1320663081
  %438 = add nsw i32 %430, 1
  store i32 %437, i32* %8, align 4
  store i32 187139263, i32* %37
  br label %439

; <label>:439:                                    ; preds = %429, %428, %376, %348, %345, %340, %308, %280, %279, %273, %272, %245, %230, %229, %228, %200, %172, %169, %127, %100, %95, %91, %90, %87, %57, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458247914.cpp() #0 section ".text.startup" {
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
