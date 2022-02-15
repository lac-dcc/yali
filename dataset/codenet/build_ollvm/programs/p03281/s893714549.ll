; ModuleID = 'Project_CodeNet_C++1400/p03281/s893714549.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s893714549.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893714549.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  store i32 0, i32* %4, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -1544469941, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %531
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1544469941, label %21
    i32 1232268074, label %26
    i32 -1771424403, label %31
    i32 -657988444, label %58
    i32 -1984332100, label %86
    i32 75995089, label %87
    i32 1416224836, label %102
    i32 532614828, label %130
    i32 1770535841, label %131
    i32 2067136891, label %136
    i32 447795012, label %142
    i32 819051082, label %170
    i32 -11627706, label %202
    i32 -2013124994, label %203
    i32 88195493, label %219
    i32 -1701305388, label %246
    i32 1740201364, label %247
    i32 68378345, label %274
    i32 115942555, label %295
    i32 -1091602869, label %296
    i32 -1822858651, label %324
    i32 -371266173, label %342
    i32 -1031830577, label %345
    i32 -727255345, label %361
    i32 245692018, label %382
    i32 1268084113, label %383
    i32 -1969547876, label %411
    i32 847380056, label %439
    i32 179859336, label %440
    i32 971601932, label %446
    i32 2134330145, label %450
    i32 -420984050, label %451
    i32 -1569890464, label %452
    i32 -1023976048, label %485
    i32 1152953007, label %486
    i32 1167450844, label %493
    i32 1976964498, label %496
    i32 305074313, label %530
  ]

; <label>:20:                                     ; preds = %18
  br label %531

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1232268074, i32 971601932
  store i32 %25, i32* %17
  br label %531

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1771424403, i32 75995089
  store i32 %30, i32* %17
  br label %531

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -657988444, i32 2134330145
  store i32 %57, i32* %17
  br label %531

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1062070308
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1062070308
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1984332100, i32 2134330145
  store i32 %85, i32* %17
  br label %531

; <label>:86:                                     ; preds = %18
  store i32 179859336, i32* %17
  br label %531

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1416224836, i32 -420984050
  store i32 %101, i32* %17
  br label %531

; <label>:102:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -584227226
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -584227226
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 532614828, i32 -420984050
  store i32 %129, i32* %17
  br label %531

; <label>:130:                                    ; preds = %18
  store i32 1770535841, i32* %17
  br label %531

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 2067136891, i32 -1091602869
  store i32 %135, i32* %17
  br label %531

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %7, align 4
  %139 = srem i32 %137, %138
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 447795012, i32 -2013124994
  store i32 %141, i32* %17
  br label %531

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -987270881
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -987270881
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 819051082, i32 -1569890464
  store i32 %169, i32* %17
  br label %531

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, 36313749
  %173 = add i32 %172, 1
  %174 = add i32 %173, 36313749
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %6, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -11627706, i32 -1569890464
  store i32 %201, i32* %17
  br label %531

; <label>:202:                                    ; preds = %18
  store i32 -2013124994, i32* %17
  br label %531

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 632823130
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 632823130
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 88195493, i32 -1023976048
  store i32 %218, i32* %17
  br label %531

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1701305388, i32 -1023976048
  store i32 %245, i32* %17
  br label %531

; <label>:246:                                    ; preds = %18
  store i32 1740201364, i32* %17
  br label %531

; <label>:247:                                    ; preds = %18
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 68378345, i32 1152953007
  store i32 %273, i32* %17
  br label %531

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 %275, 363655753
  %277 = add i32 %276, 1
  %278 = add i32 %277, 363655753
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %7, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = add i32 %280, -1872915455
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1872915455
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 115942555, i32 1152953007
  store i32 %294, i32* %17
  br label %531

; <label>:295:                                    ; preds = %18
  store i32 1770535841, i32* %17
  br label %531

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 2042419452
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 2042419452
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1822858651, i32 1167450844
  store i32 %323, i32* %17
  br label %531

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 8
  store i1 %326, i1* %1
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, 991284763
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 991284763
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -371266173, i32 1167450844
  store i32 %341, i32* %17
  br label %531

; <label>:342:                                    ; preds = %18
  %343 = load volatile i1, i1* %1
  %344 = select i1 %343, i32 -1031830577, i32 1268084113
  store i32 %344, i32* %17
  br label %531

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 2084996203
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2084996203
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -727255345, i32 1976964498
  store i32 %360, i32* %17
  br label %531

; <label>:361:                                    ; preds = %18
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %362, 1542237341
  %364 = add i32 %363, 1
  %365 = add i32 %364, 1542237341
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %4, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -1178399931
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1178399931
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 245692018, i32 1976964498
  store i32 %381, i32* %17
  br label %531

; <label>:382:                                    ; preds = %18
  store i32 1268084113, i32* %17
  br label %531

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 109402600
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 109402600
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1969547876, i32 305074313
  store i32 %410, i32* %17
  br label %531

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1623098892
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1623098892
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 847380056, i32 305074313
  store i32 %438, i32* %17
  br label %531

; <label>:439:                                    ; preds = %18
  store i32 179859336, i32* %17
  br label %531

; <label>:440:                                    ; preds = %18
  %441 = load i32, i32* %5, align 4
  %442 = add i32 %441, 852006758
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 852006758
  %445 = add nsw i32 %441, 1
  store i32 %444, i32* %5, align 4
  store i32 -1544469941, i32* %17
  br label %531

; <label>:446:                                    ; preds = %18
  %447 = load i32, i32* %4, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %449 = load i32, i32* %2, align 4
  ret i32 %449

; <label>:450:                                    ; preds = %18
  store i32 -657988444, i32* %17
  br label %531

; <label>:451:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1416224836, i32* %17
  br label %531

; <label>:452:                                    ; preds = %18
  %453 = load i32, i32* %6, align 4
  %454 = sub i32 %453, 52664758
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 52664758
  %457 = sub i32 %453, 1
  %458 = mul i32 %456, 1
  %459 = add i32 0, -1552499070
  %460 = sub i32 %459, %453
  %461 = sub i32 %460, -1552499070
  %462 = sub i32 0, %453
  %463 = sub i32 %461, -479728019
  %464 = add i32 %463, 1
  %465 = add i32 %464, -479728019
  %466 = add i32 %461, 1
  %467 = shl i32 %453, 1
  %468 = sub i32 %453, 198445823
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 198445823
  %471 = sub i32 %453, 1
  %472 = mul i32 %470, 1
  %473 = sub i32 %453, -19532079
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -19532079
  %476 = sub i32 %453, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 0, 1
  %479 = add i32 %453, %478
  %480 = sub i32 %453, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %453, %482
  %484 = add nsw i32 %453, 1
  store i32 %483, i32* %6, align 4
  store i32 819051082, i32* %17
  br label %531

; <label>:485:                                    ; preds = %18
  store i32 88195493, i32* %17
  br label %531

; <label>:486:                                    ; preds = %18
  %487 = load i32, i32* %7, align 4
  %488 = shl i32 %487, 1
  %489 = shl i32 %487, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %487, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* %7, align 4
  store i32 68378345, i32* %17
  br label %531

; <label>:493:                                    ; preds = %18
  %494 = load i32, i32* %6, align 4
  %495 = icmp eq i32 %494, 8
  store i32 -1822858651, i32* %17
  br label %531

; <label>:496:                                    ; preds = %18
  %497 = load i32, i32* %4, align 4
  %498 = sub i32 0, -1703604309
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -1703604309
  %501 = sub i32 0, %497
  %502 = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add i32 %500, 1
  %507 = sub i32 0, 1
  %508 = add i32 %497, %507
  %509 = sub i32 %497, 1
  %510 = mul i32 %508, 1
  %511 = shl i32 %497, 1
  %512 = shl i32 %497, 1
  %513 = sub i32 0, 733838289
  %514 = sub i32 %513, %497
  %515 = add i32 %514, 733838289
  %516 = sub i32 0, %497
  %517 = sub i32 0, %515
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %521 = add i32 %515, 1
  %522 = add i32 %497, 1089158565
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1089158565
  %525 = sub i32 %497, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %497, %527
  %529 = add nsw i32 %497, 1
  store i32 %528, i32* %4, align 4
  store i32 -727255345, i32* %17
  br label %531

; <label>:530:                                    ; preds = %18
  store i32 -1969547876, i32* %17
  br label %531

; <label>:531:                                    ; preds = %530, %496, %493, %486, %485, %452, %451, %450, %440, %439, %411, %383, %382, %361, %345, %342, %324, %296, %295, %274, %247, %246, %219, %203, %202, %170, %142, %136, %131, %130, %102, %87, %86, %58, %31, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893714549.cpp() #0 section ".text.startup" {
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
