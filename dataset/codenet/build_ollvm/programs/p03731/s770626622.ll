; ModuleID = 'Project_CodeNet_C++1400/p03731/s770626622.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s770626622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770626622.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1832847605, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %487
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1832847605, label %27
    i32 -2112329924, label %47
    i32 324047959, label %94
    i32 1893587136, label %95
    i32 -121761114, label %111
    i32 -1156887444, label %132
    i32 -1947500414, label %135
    i32 -1532285962, label %142
    i32 1203573662, label %149
    i32 1923128493, label %152
    i32 1619217148, label %180
    i32 -1479382425, label %213
    i32 -1583727151, label %216
    i32 -2039016025, label %223
    i32 -1276223423, label %233
    i32 1694251348, label %261
    i32 2122175652, label %289
    i32 659293537, label %326
    i32 -825294579, label %327
    i32 94233474, label %355
    i32 420734147, label %380
    i32 957174333, label %381
    i32 781287558, label %382
    i32 460606326, label %383
    i32 1895640918, label %390
    i32 -1913901806, label %400
    i32 -373019804, label %415
    i32 -222251231, label %421
    i32 853434094, label %427
    i32 -1579423696, label %443
  ]

; <label>:26:                                     ; preds = %24
  br label %487

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2112329924, i32 -1913901806
  store i32 %46, i32* %23
  br label %487

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = load volatile i32*, i32** %11
  store i32 0, i32* %56, align 4
  %57 = load volatile i32*, i32** %10
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %9
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %10
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = call i8* @llvm.stacksave()
  %65 = load volatile i8**, i8*** %8
  store i8* %64, i8** %65, align 8
  %66 = alloca i32, i64 %63, align 16
  store i32* %66, i32** %3
  %67 = load volatile i32*, i32** %7
  store i32 0, i32* %67, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 324047959, i32 -1913901806
  store i32 %93, i32* %23
  br label %487

; <label>:94:                                     ; preds = %24
  store i32 1893587136, i32* %23
  br label %487

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1391411783
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1391411783
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -121761114, i32 -373019804
  store i32 %110, i32* %23
  br label %487

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = load volatile i32*, i32** %10
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %113, %115
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 84511158
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 84511158
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1156887444, i32 -373019804
  store i32 %131, i32* %23
  br label %487

; <label>:132:                                    ; preds = %24
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 -1947500414, i32 1203573662
  store i32 %134, i32* %23
  br label %487

; <label>:135:                                    ; preds = %24
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load volatile i32*, i32** %3
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %140)
  store i32 -1532285962, i32* %23
  br label %487

; <label>:142:                                    ; preds = %24
  %143 = load volatile i32*, i32** %7
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = load volatile i32*, i32** %7
  store i32 %146, i32* %148, align 4
  store i32 1893587136, i32* %23
  br label %487

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32*, i32** %6
  store i32 0, i32* %150, align 4
  %151 = load volatile i32*, i32** %5
  store i32 1, i32* %151, align 4
  store i32 1923128493, i32* %23
  br label %487

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1478705186
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1478705186
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1619217148, i32 -222251231
  store i32 %179, i32* %23
  br label %487

; <label>:180:                                    ; preds = %24
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %10
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %182, %184
  store i1 %185, i1* %1
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1849754501
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1849754501
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1479382425, i32 -222251231
  store i32 %212, i32* %23
  br label %487

; <label>:213:                                    ; preds = %24
  %214 = load volatile i1, i1* %1
  %215 = select i1 %214, i32 -1583727151, i32 1895640918
  store i32 %215, i32* %23
  br label %487

; <label>:216:                                    ; preds = %24
  %217 = load volatile i32*, i32** %5
  %218 = load i32, i32* %217, align 4
  %219 = load volatile i32*, i32** %10
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %218, %220
  %222 = select i1 %221, i32 -2039016025, i32 -1276223423
  store i32 %222, i32* %23
  br label %487

; <label>:223:                                    ; preds = %24
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %6
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, -1082597021
  %229 = add i32 %228, %225
  %230 = sub i32 %229, -1082597021
  %231 = add nsw i32 %227, %225
  %232 = load volatile i32*, i32** %6
  store i32 %230, i32* %232, align 4
  store i32 781287558, i32* %23
  br label %487

; <label>:233:                                    ; preds = %24
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile i32*, i32** %3
  %238 = getelementptr inbounds i32, i32* %237, i64 %236
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -1354699086
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1354699086
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = load volatile i32*, i32** %3
  %248 = getelementptr inbounds i32, i32* %247, i64 %246
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %239, 1651108043
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 1651108043
  %253 = sub nsw i32 %239, %249
  %254 = load volatile i32*, i32** %4
  store i32 %252, i32* %254, align 4
  %255 = load volatile i32*, i32** %4
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %9
  %258 = load i32, i32* %257, align 4
  %259 = icmp slt i32 %256, %258
  %260 = select i1 %259, i32 1694251348, i32 -825294579
  store i32 %260, i32* %23
  br label %487

; <label>:261:                                    ; preds = %24
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, -37159432
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -37159432
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2122175652, i32 853434094
  store i32 %288, i32* %23
  br label %487

; <label>:289:                                    ; preds = %24
  %290 = load volatile i32*, i32** %4
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, 1935188401
  %295 = add i32 %294, %291
  %296 = add i32 %295, 1935188401
  %297 = add nsw i32 %293, %291
  %298 = load volatile i32*, i32** %6
  store i32 %296, i32* %298, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, -662412146
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -662412146
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 659293537, i32 853434094
  store i32 %325, i32* %23
  br label %487

; <label>:326:                                    ; preds = %24
  store i32 957174333, i32* %23
  br label %487

; <label>:327:                                    ; preds = %24
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1366899295
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1366899295
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 94233474, i32 -1579423696
  store i32 %354, i32* %23
  br label %487

; <label>:355:                                    ; preds = %24
  %356 = load volatile i32*, i32** %9
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %6
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, 2059136993
  %361 = add i32 %360, %357
  %362 = add i32 %361, 2059136993
  %363 = add nsw i32 %359, %357
  %364 = load volatile i32*, i32** %6
  store i32 %362, i32* %364, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1837761593
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1837761593
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 420734147, i32 -1579423696
  store i32 %379, i32* %23
  br label %487

; <label>:380:                                    ; preds = %24
  store i32 957174333, i32* %23
  br label %487

; <label>:381:                                    ; preds = %24
  store i32 781287558, i32* %23
  br label %487

; <label>:382:                                    ; preds = %24
  store i32 460606326, i32* %23
  br label %487

; <label>:383:                                    ; preds = %24
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = load volatile i32*, i32** %5
  store i32 %387, i32* %389, align 4
  store i32 1923128493, i32* %23
  br label %487

; <label>:390:                                    ; preds = %24
  %391 = load volatile i32*, i32** %6
  %392 = load i32, i32* %391, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %395 = load volatile i32*, i32** %11
  store i32 0, i32* %395, align 4
  %396 = load volatile i8**, i8*** %8
  %397 = load i8*, i8** %396, align 8
  call void @llvm.stackrestore(i8* %397)
  %398 = load volatile i32*, i32** %11
  %399 = load i32, i32* %398, align 4
  ret i32 %399

; <label>:400:                                    ; preds = %24
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i8*, align 8
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %401, align 4
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %402)
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %409, i32* dereferenceable(4) %403)
  %411 = load i32, i32* %402, align 4
  %412 = zext i32 %411 to i64
  %413 = call i8* @llvm.stacksave()
  store i8* %413, i8** %404, align 8
  %414 = alloca i32, i64 %412, align 16
  store i32 0, i32* %405, align 4
  store i32 -2112329924, i32* %23
  br label %487

; <label>:415:                                    ; preds = %24
  %416 = load volatile i32*, i32** %7
  %417 = load i32, i32* %416, align 4
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %417, %419
  store i32 -121761114, i32* %23
  br label %487

; <label>:421:                                    ; preds = %24
  %422 = load volatile i32*, i32** %5
  %423 = load i32, i32* %422, align 4
  %424 = load volatile i32*, i32** %10
  %425 = load i32, i32* %424, align 4
  %426 = icmp sle i32 %423, %425
  store i32 1619217148, i32* %23
  br label %487

; <label>:427:                                    ; preds = %24
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %6
  %431 = load i32, i32* %430, align 4
  %432 = shl i32 %431, %429
  %433 = sub i32 %431, -158351401
  %434 = sub i32 %433, %429
  %435 = add i32 %434, -158351401
  %436 = sub i32 %431, %429
  %437 = mul i32 %435, %429
  %438 = add i32 %431, 1129712308
  %439 = add i32 %438, %429
  %440 = sub i32 %439, 1129712308
  %441 = add nsw i32 %431, %429
  %442 = load volatile i32*, i32** %6
  store i32 %440, i32* %442, align 4
  store i32 2122175652, i32* %23
  br label %487

; <label>:443:                                    ; preds = %24
  %444 = load volatile i32*, i32** %9
  %445 = load i32, i32* %444, align 4
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = add i32 0, -694816052
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -694816052
  %451 = sub i32 0, %447
  %452 = sub i32 %450, -1391560491
  %453 = add i32 %452, %445
  %454 = add i32 %453, -1391560491
  %455 = add i32 %450, %445
  %456 = sub i32 0, %447
  %457 = add i32 0, %456
  %458 = sub i32 0, %447
  %459 = sub i32 0, %445
  %460 = sub i32 %457, %459
  %461 = add i32 %457, %445
  %462 = shl i32 %447, %445
  %463 = sub i32 0, %447
  %464 = add i32 0, %463
  %465 = sub i32 0, %447
  %466 = sub i32 %464, -1606966742
  %467 = add i32 %466, %445
  %468 = add i32 %467, -1606966742
  %469 = add i32 %464, %445
  %470 = shl i32 %447, %445
  %471 = shl i32 %447, %445
  %472 = add i32 %447, 90103231
  %473 = sub i32 %472, %445
  %474 = sub i32 %473, 90103231
  %475 = sub i32 %447, %445
  %476 = mul i32 %474, %445
  %477 = sub i32 %447, 839870883
  %478 = sub i32 %477, %445
  %479 = add i32 %478, 839870883
  %480 = sub i32 %447, %445
  %481 = mul i32 %479, %445
  %482 = sub i32 %447, -371852836
  %483 = add i32 %482, %445
  %484 = add i32 %483, -371852836
  %485 = add nsw i32 %447, %445
  %486 = load volatile i32*, i32** %6
  store i32 %484, i32* %486, align 4
  store i32 94233474, i32* %23
  br label %487

; <label>:487:                                    ; preds = %443, %427, %421, %415, %400, %383, %382, %381, %380, %355, %327, %326, %289, %261, %233, %223, %216, %213, %180, %152, %149, %142, %135, %132, %111, %95, %94, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770626622.cpp() #0 section ".text.startup" {
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
