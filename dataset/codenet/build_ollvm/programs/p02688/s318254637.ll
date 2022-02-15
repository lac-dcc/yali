; ModuleID = 'Project_CodeNet_C++1400/p02688/s318254637.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s318254637.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318254637.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca [100 x i32]*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1821648499
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1821648499
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 202292255, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %493
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 202292255, label %26
    i32 -639608493, label %46
    i32 606804177, label %90
    i32 -574705900, label %91
    i32 962539867, label %96
    i32 1209862422, label %102
    i32 2073812214, label %129
    i32 -1326383473, label %152
    i32 -515530762, label %153
    i32 321444286, label %155
    i32 -205226151, label %162
    i32 -1356862720, label %178
    i32 -1064837486, label %196
    i32 1412244313, label %197
    i32 1688656883, label %204
    i32 -2022744070, label %218
    i32 -1677714978, label %233
    i32 -446399294, label %266
    i32 1151168160, label %267
    i32 -1681376618, label %283
    i32 2046554481, label %298
    i32 -1339545448, label %299
    i32 1717427796, label %308
    i32 36785738, label %309
    i32 -262226100, label %316
    i32 -1525285374, label %331
    i32 -1926641841, label %369
    i32 475758084, label %370
    i32 -1811673085, label %383
    i32 -71689445, label %413
    i32 -949586598, label %417
    i32 -1420448489, label %473
    i32 -351018215, label %474
  ]

; <label>:25:                                     ; preds = %23
  br label %493

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -639608493, i32 475758084
  store i32 %45, i32* %22
  br label %493

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca [100 x i32], align 16
  store [100 x i32]* %52, [100 x i32]** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i32, align 4
  store i32* %54, i32** %3
  %55 = alloca i32, align 4
  store i32* %55, i32** %2
  %56 = alloca i32, align 4
  store i32* %56, i32** %1
  store i32 0, i32* %47, align 4
  %57 = load volatile i32*, i32** %6
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %9
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %4
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -302357354
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -302357354
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 606804177, i32 475758084
  store i32 %89, i32* %22
  br label %493

; <label>:90:                                     ; preds = %23
  store i32 -574705900, i32* %22
  br label %493

; <label>:91:                                     ; preds = %23
  %92 = load volatile i32*, i32** %4
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 100
  %95 = select i1 %94, i32 962539867, i32 -515530762
  store i32 %95, i32* %22
  br label %493

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load volatile [100 x i32]*, [100 x i32]** %5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %99
  store i32 0, i32* %101, align 4
  store i32 1209862422, i32* %22
  br label %493

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2073812214, i32 -1811673085
  store i32 %128, i32* %22
  br label %493

; <label>:129:                                    ; preds = %23
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 827585345
  %133 = add i32 %132, 1
  %134 = add i32 %133, 827585345
  %135 = add nsw i32 %131, 1
  %136 = load volatile i32*, i32** %4
  store i32 %134, i32* %136, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -122745476
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -122745476
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1326383473, i32 -1811673085
  store i32 %151, i32* %22
  br label %493

; <label>:152:                                    ; preds = %23
  store i32 -574705900, i32* %22
  br label %493

; <label>:153:                                    ; preds = %23
  %154 = load volatile i32*, i32** %3
  store i32 0, i32* %154, align 4
  store i32 321444286, i32* %22
  br label %493

; <label>:155:                                    ; preds = %23
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %8
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -205226151, i32 -262226100
  store i32 %161, i32* %22
  br label %493

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1160223181
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1160223181
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1356862720, i32 -71689445
  store i32 %177, i32* %22
  br label %493

; <label>:178:                                    ; preds = %23
  %179 = load volatile i32*, i32** %7
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %179)
  %181 = load volatile i32*, i32** %2
  store i32 0, i32* %181, align 4
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
  %195 = select i1 %193, i32 -1064837486, i32 -71689445
  store i32 %195, i32* %22
  br label %493

; <label>:196:                                    ; preds = %23
  store i32 1412244313, i32* %22
  br label %493

; <label>:197:                                    ; preds = %23
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 1688656883, i32 1717427796
  store i32 %203, i32* %22
  br label %493

; <label>:204:                                    ; preds = %23
  %205 = load volatile i32*, i32** %1
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %205)
  %207 = load volatile i32*, i32** %1
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = load volatile [100 x i32]*, [100 x i32]** %5
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4
  %216 = icmp ne i32 %215, 1
  %217 = select i1 %216, i32 -2022744070, i32 1151168160
  store i32 %217, i32* %22
  br label %493

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1677714978, i32 -949586598
  store i32 %232, i32* %22
  br label %493

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32*, i32** %1
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, 1598157346
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1598157346
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = load volatile [100 x i32]*, [100 x i32]** %5
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %240
  store i32 1, i32* %242, align 4
  %243 = load volatile i32*, i32** %6
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %244, 1
  %250 = load volatile i32*, i32** %6
  store i32 %248, i32* %250, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1783305109
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1783305109
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -446399294, i32 -949586598
  store i32 %265, i32* %22
  br label %493

; <label>:266:                                    ; preds = %23
  store i32 1151168160, i32* %22
  br label %493

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1523228814
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1523228814
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1681376618, i32 -1420448489
  store i32 %282, i32* %22
  br label %493

; <label>:283:                                    ; preds = %23
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 2046554481, i32 -1420448489
  store i32 %297, i32* %22
  br label %493

; <label>:298:                                    ; preds = %23
  store i32 -1339545448, i32* %22
  br label %493

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32*, i32** %2
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = load volatile i32*, i32** %2
  store i32 %305, i32* %307, align 4
  store i32 1412244313, i32* %22
  br label %493

; <label>:308:                                    ; preds = %23
  store i32 36785738, i32* %22
  br label %493

; <label>:309:                                    ; preds = %23
  %310 = load volatile i32*, i32** %3
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  %315 = load volatile i32*, i32** %3
  store i32 %313, i32* %315, align 4
  store i32 321444286, i32* %22
  br label %493

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1525285374, i32 -351018215
  store i32 %330, i32* %22
  br label %493

; <label>:331:                                    ; preds = %23
  %332 = load volatile i32*, i32** %9
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %6
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %333, -1380588282
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -1380588282
  %339 = sub nsw i32 %333, %335
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1419221326
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1419221326
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1926641841, i32 -351018215
  store i32 %368, i32* %22
  br label %493

; <label>:369:                                    ; preds = %23
  ret i32 0

; <label>:370:                                    ; preds = %23
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [100 x i32], align 16
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  store i32 0, i32* %371, align 4
  store i32 0, i32* %375, align 4
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %372)
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %381, i32* dereferenceable(4) %373)
  store i32 0, i32* %377, align 4
  store i32 -639608493, i32* %22
  br label %493

; <label>:383:                                    ; preds = %23
  %384 = load volatile i32*, i32** %4
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %385, -803746269
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -803746269
  %389 = sub i32 %385, 1
  %390 = mul i32 %388, 1
  %391 = shl i32 %385, 1
  %392 = sub i32 0, 1
  %393 = add i32 %385, %392
  %394 = sub i32 %385, 1
  %395 = mul i32 %393, 1
  %396 = sub i32 0, %385
  %397 = add i32 0, %396
  %398 = sub i32 0, %385
  %399 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add i32 %397, 1
  %404 = sub i32 0, 1
  %405 = add i32 %385, %404
  %406 = sub i32 %385, 1
  %407 = mul i32 %405, 1
  %408 = sub i32 %385, 157384998
  %409 = add i32 %408, 1
  %410 = add i32 %409, 157384998
  %411 = add nsw i32 %385, 1
  %412 = load volatile i32*, i32** %4
  store i32 %410, i32* %412, align 4
  store i32 2073812214, i32* %22
  br label %493

; <label>:413:                                    ; preds = %23
  %414 = load volatile i32*, i32** %7
  %415 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %414)
  %416 = load volatile i32*, i32** %2
  store i32 0, i32* %416, align 4
  store i32 -1356862720, i32* %22
  br label %493

; <label>:417:                                    ; preds = %23
  %418 = load volatile i32*, i32** %1
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, -1006000434
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -1006000434
  %423 = sub i32 0, %419
  %424 = add i32 %422, 979916977
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 979916977
  %427 = add i32 %422, 1
  %428 = add i32 0, -2134722220
  %429 = sub i32 %428, %419
  %430 = sub i32 %429, -2134722220
  %431 = sub i32 0, %419
  %432 = add i32 %430, -541333382
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -541333382
  %435 = add i32 %430, 1
  %436 = sub i32 %419, 1677204197
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1677204197
  %439 = sub nsw i32 %419, 1
  %440 = sext i32 %438 to i64
  %441 = load volatile [100 x i32]*, [100 x i32]** %5
  %442 = getelementptr inbounds [100 x i32], [100 x i32]* %441, i64 0, i64 %440
  store i32 1, i32* %442, align 4
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, 1507451082
  %446 = sub i32 %445, %444
  %447 = add i32 %446, 1507451082
  %448 = sub i32 0, %444
  %449 = sub i32 0, 1
  %450 = sub i32 %447, %449
  %451 = add i32 %447, 1
  %452 = sub i32 %444, -444879853
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -444879853
  %455 = sub i32 %444, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, 1000679957
  %458 = sub i32 %457, %444
  %459 = add i32 %458, 1000679957
  %460 = sub i32 0, %444
  %461 = sub i32 %459, 1128471442
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1128471442
  %464 = add i32 %459, 1
  %465 = sub i32 0, 1
  %466 = add i32 %444, %465
  %467 = sub i32 %444, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %444, %469
  %471 = add nsw i32 %444, 1
  %472 = load volatile i32*, i32** %6
  store i32 %470, i32* %472, align 4
  store i32 -1677714978, i32* %22
  br label %493

; <label>:473:                                    ; preds = %23
  store i32 -1681376618, i32* %22
  br label %493

; <label>:474:                                    ; preds = %23
  %475 = load volatile i32*, i32** %9
  %476 = load i32, i32* %475, align 4
  %477 = load volatile i32*, i32** %6
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %476, %479
  %481 = sub i32 %476, %478
  %482 = mul i32 %480, %478
  %483 = sub i32 0, %478
  %484 = add i32 %476, %483
  %485 = sub i32 %476, %478
  %486 = mul i32 %484, %478
  %487 = add i32 %476, -1488238121
  %488 = sub i32 %487, %478
  %489 = sub i32 %488, -1488238121
  %490 = sub nsw i32 %476, %478
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %489)
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %491, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1525285374, i32* %22
  br label %493

; <label>:493:                                    ; preds = %474, %473, %417, %413, %383, %370, %331, %316, %309, %308, %299, %298, %283, %267, %266, %233, %218, %204, %197, %196, %178, %162, %155, %153, %152, %129, %102, %96, %91, %90, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318254637.cpp() #0 section ".text.startup" {
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
