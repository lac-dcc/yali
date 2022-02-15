; ModuleID = 'Project_CodeNet_C++1400/p02403/s206250593.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s206250593.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206250593.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -580421855, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %525
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -580421855, label %27
    i32 1709049142, label %47
    i32 -1339766294, label %88
    i32 1009166352, label %89
    i32 1029509508, label %94
    i32 -2027735347, label %95
    i32 -1234904472, label %110
    i32 1477952808, label %138
    i32 1287700332, label %162
    i32 -1027790229, label %165
    i32 -1764927756, label %174
    i32 106429606, label %177
    i32 -1376149005, label %187
    i32 -1627229981, label %214
    i32 1486716568, label %238
    i32 608582326, label %241
    i32 157262736, label %245
    i32 156963645, label %246
    i32 562708102, label %274
    i32 1947926937, label %295
    i32 398390870, label %296
    i32 1751174811, label %312
    i32 549126300, label %329
    i32 -932159483, label %330
    i32 -1793263076, label %337
    i32 -985952909, label %352
    i32 1370539875, label %395
    i32 1162236249, label %396
    i32 1319692769, label %404
    i32 -522888322, label %420
    i32 -124514693, label %440
    i32 63428258, label %443
    i32 -77577631, label %446
    i32 -1407643292, label %452
    i32 -1297423130, label %455
    i32 -1846901454, label %456
    i32 -1747642726, label %468
    i32 -1099612958, label %477
    i32 695287817, label %486
    i32 426146903, label %503
    i32 2003847796, label %505
    i32 1392104864, label %521
  ]

; <label>:26:                                     ; preds = %24
  br label %525

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 1709049142, i32 -1846901454
  store i32 %46, i32* %22
  br label %525

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32*, align 8
  store i32** %50, i32*** %10
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %9
  %52 = alloca i32, align 4
  store i32* %52, i32** %8
  %53 = alloca i32, align 4
  store i32* %53, i32** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  store i32 0, i32* %48, align 4
  %55 = call i8* @_Znam(i64 4004) #7
  %56 = bitcast i8* %55 to i32*
  %57 = load volatile i32**, i32*** %10
  store i32* %56, i32** %57, align 8
  %58 = call i8* @_Znam(i64 4004) #7
  %59 = bitcast i8* %58 to i32*
  %60 = load volatile i32**, i32*** %9
  store i32* %59, i32** %60, align 8
  %61 = load volatile i32*, i32** %7
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1339766294, i32 -1846901454
  store i32 %87, i32* %22
  br label %525

; <label>:88:                                     ; preds = %24
  store i32 1009166352, i32* %22
  br label %525

; <label>:89:                                     ; preds = %24
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 1001
  %93 = select i1 %92, i32 1029509508, i32 398390870
  store i32 %93, i32* %22
  br label %525

; <label>:94:                                     ; preds = %24
  store i32 -2027735347, i32* %22
  br label %525

; <label>:95:                                     ; preds = %24
  %96 = load volatile i32**, i32*** %10
  %97 = load i32*, i32** %96, align 8
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %97, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = load volatile i32**, i32*** %9
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i32*, i32** %7
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %108)
  store i32 -1234904472, i32* %22
  br label %525

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1885240481
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1885240481
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1477952808, i32 -1747642726
  store i32 %137, i32* %22
  br label %525

; <label>:138:                                    ; preds = %24
  %139 = load volatile i32**, i32*** %10
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %145, 300
  store i1 %146, i1* %5
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1983784353
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1983784353
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1287700332, i32 -1747642726
  store i32 %161, i32* %22
  br label %525

; <label>:162:                                    ; preds = %24
  %163 = load volatile i1, i1* %5
  %164 = select i1 %163, i32 -1764927756, i32 -1027790229
  store i32 %164, i32* %22
  store i1 true, i1* %23
  br label %525

; <label>:165:                                    ; preds = %24
  %166 = load volatile i32**, i32*** %9
  %167 = load i32*, i32** %166, align 8
  %168 = load volatile i32*, i32** %7
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 300
  store i32 -1764927756, i32* %22
  store i1 %173, i1* %23
  br label %525

; <label>:174:                                    ; preds = %24
  %175 = load i1, i1* %23
  %176 = select i1 %175, i32 -2027735347, i32 106429606
  store i32 %176, i32* %22
  br label %525

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32**, i32*** %10
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32*, i32** %7
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %179, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1376149005, i32 157262736
  store i32 %186, i32* %22
  br label %525

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1627229981, i32 -1099612958
  store i32 %213, i32* %22
  br label %525

; <label>:214:                                    ; preds = %24
  %215 = load volatile i32**, i32*** %9
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32*, i32** %7
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  store i1 %222, i1* %4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 532554854
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 532554854
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1486716568, i32 -1099612958
  store i32 %237, i32* %22
  br label %525

; <label>:238:                                    ; preds = %24
  %239 = load volatile i1, i1* %4
  %240 = select i1 %239, i32 608582326, i32 157262736
  store i32 %240, i32* %22
  br label %525

; <label>:241:                                    ; preds = %24
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %8
  store i32 %243, i32* %244, align 4
  store i32 398390870, i32* %22
  br label %525

; <label>:245:                                    ; preds = %24
  store i32 156963645, i32* %22
  br label %525

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -1830378655
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1830378655
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
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
  %273 = select i1 %271, i32 562708102, i32 695287817
  store i32 %273, i32* %22
  br label %525

; <label>:274:                                    ; preds = %24
  %275 = load volatile i32*, i32** %7
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  %280 = load volatile i32*, i32** %7
  store i32 %278, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1947926937, i32 695287817
  store i32 %294, i32* %22
  br label %525

; <label>:295:                                    ; preds = %24
  store i32 1009166352, i32* %22
  br label %525

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -150846733
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -150846733
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1751174811, i32 426146903
  store i32 %311, i32* %22
  br label %525

; <label>:312:                                    ; preds = %24
  %313 = load volatile i32*, i32** %6
  store i32 0, i32* %313, align 4
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1912507092
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1912507092
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 549126300, i32 426146903
  store i32 %328, i32* %22
  br label %525

; <label>:329:                                    ; preds = %24
  store i32 -932159483, i32* %22
  br label %525

; <label>:330:                                    ; preds = %24
  %331 = load volatile i32*, i32** %6
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %8
  %334 = load i32, i32* %333, align 4
  %335 = icmp slt i32 %332, %334
  %336 = select i1 %335, i32 -1793263076, i32 1319692769
  store i32 %336, i32* %22
  br label %525

; <label>:337:                                    ; preds = %24
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -985952909, i32 2003847796
  store i32 %351, i32* %22
  br label %525

; <label>:352:                                    ; preds = %24
  %353 = load volatile i32**, i32*** %10
  %354 = load i32*, i32** %353, align 8
  %355 = load volatile i32*, i32** %6
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %354, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32**, i32*** %9
  %361 = load i32*, i32** %360, align 8
  %362 = load volatile i32*, i32** %6
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %361, i64 %364
  %366 = load i32, i32* %365, align 4
  call void @_Z14draw_rectangleii(i32 %359, i32 %366)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1733376180
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1733376180
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1370539875, i32 2003847796
  store i32 %394, i32* %22
  br label %525

; <label>:395:                                    ; preds = %24
  store i32 1162236249, i32* %22
  br label %525

; <label>:396:                                    ; preds = %24
  %397 = load volatile i32*, i32** %6
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %398, -1776730921
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1776730921
  %402 = add nsw i32 %398, 1
  %403 = load volatile i32*, i32** %6
  store i32 %401, i32* %403, align 4
  store i32 -932159483, i32* %22
  br label %525

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, -322244789
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -322244789
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -522888322, i32 1392104864
  store i32 %419, i32* %22
  br label %525

; <label>:420:                                    ; preds = %24
  %421 = load volatile i32**, i32*** %10
  %422 = load i32*, i32** %421, align 8
  store i32* %422, i32** %3
  %423 = load volatile i32*, i32** %3
  %424 = icmp eq i32* %423, null
  store i1 %424, i1* %2
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, -1173414175
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1173414175
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -124514693, i32 1392104864
  store i32 %439, i32* %22
  br label %525

; <label>:440:                                    ; preds = %24
  %441 = load volatile i1, i1* %2
  %442 = select i1 %441, i32 -77577631, i32 63428258
  store i32 %442, i32* %22
  br label %525

; <label>:443:                                    ; preds = %24
  %444 = load volatile i32*, i32** %3
  %445 = bitcast i32* %444 to i8*
  call void @_ZdaPv(i8* %445) #8
  store i32 -77577631, i32* %22
  br label %525

; <label>:446:                                    ; preds = %24
  %447 = load volatile i32**, i32*** %9
  %448 = load i32*, i32** %447, align 8
  store i32* %448, i32** %1
  %449 = load volatile i32*, i32** %1
  %450 = icmp eq i32* %449, null
  %451 = select i1 %450, i32 -1297423130, i32 -1407643292
  store i32 %451, i32* %22
  br label %525

; <label>:452:                                    ; preds = %24
  %453 = load volatile i32*, i32** %1
  %454 = bitcast i32* %453 to i8*
  call void @_ZdaPv(i8* %454) #8
  store i32 -1297423130, i32* %22
  br label %525

; <label>:455:                                    ; preds = %24
  ret i32 0

; <label>:456:                                    ; preds = %24
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32*, align 8
  %460 = alloca i32*, align 8
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  store i32 0, i32* %457, align 4
  %464 = call i8* @_Znam(i64 4004) #7
  %465 = bitcast i8* %464 to i32*
  store i32* %465, i32** %459, align 8
  %466 = call i8* @_Znam(i64 4004) #7
  %467 = bitcast i8* %466 to i32*
  store i32* %467, i32** %460, align 8
  store i32 0, i32* %462, align 4
  store i32 1709049142, i32* %22
  br label %525

; <label>:468:                                    ; preds = %24
  %469 = load volatile i32**, i32*** %10
  %470 = load i32*, i32** %469, align 8
  %471 = load volatile i32*, i32** %7
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %470, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sgt i32 %475, 300
  store i32 1477952808, i32* %22
  br label %525

; <label>:477:                                    ; preds = %24
  %478 = load volatile i32**, i32*** %9
  %479 = load i32*, i32** %478, align 8
  %480 = load volatile i32*, i32** %7
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, i32* %479, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp eq i32 %484, 0
  store i32 -1627229981, i32* %22
  br label %525

; <label>:486:                                    ; preds = %24
  %487 = load volatile i32*, i32** %7
  %488 = load i32, i32* %487, align 4
  %489 = shl i32 %488, 1
  %490 = add i32 0, -849020264
  %491 = sub i32 %490, %488
  %492 = sub i32 %491, -849020264
  %493 = sub i32 0, %488
  %494 = sub i32 %492, -338817824
  %495 = add i32 %494, 1
  %496 = add i32 %495, -338817824
  %497 = add i32 %492, 1
  %498 = add i32 %488, -1736029815
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1736029815
  %501 = add nsw i32 %488, 1
  %502 = load volatile i32*, i32** %7
  store i32 %500, i32* %502, align 4
  store i32 562708102, i32* %22
  br label %525

; <label>:503:                                    ; preds = %24
  %504 = load volatile i32*, i32** %6
  store i32 0, i32* %504, align 4
  store i32 1751174811, i32* %22
  br label %525

; <label>:505:                                    ; preds = %24
  %506 = load volatile i32**, i32*** %10
  %507 = load i32*, i32** %506, align 8
  %508 = load volatile i32*, i32** %6
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, i32* %507, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load volatile i32**, i32*** %9
  %514 = load i32*, i32** %513, align 8
  %515 = load volatile i32*, i32** %6
  %516 = load i32, i32* %515, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %514, i64 %517
  %519 = load i32, i32* %518, align 4
  call void @_Z14draw_rectangleii(i32 %512, i32 %519)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -985952909, i32* %22
  br label %525

; <label>:521:                                    ; preds = %24
  %522 = load volatile i32**, i32*** %10
  %523 = load i32*, i32** %522, align 8
  %524 = icmp eq i32* %523, null
  store i32 -522888322, i32* %22
  br label %525

; <label>:525:                                    ; preds = %521, %505, %503, %486, %477, %468, %456, %452, %446, %443, %440, %420, %404, %396, %395, %352, %337, %330, %329, %312, %296, %295, %274, %246, %245, %241, %238, %214, %187, %177, %174, %165, %162, %138, %110, %95, %94, %89, %88, %47, %27, %26
  br label %24
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z14draw_rectangleii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1155944370
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1155944370
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1599980121, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %255
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1599980121, label %24
    i32 677714042, label %32
    i32 -1470819180, label %66
    i32 815954195, label %67
    i32 -1487288212, label %83
    i32 905534318, label %116
    i32 694789146, label %119
    i32 -1461527848, label %121
    i32 -1493453027, label %128
    i32 1725944666, label %144
    i32 1871236600, label %160
    i32 -840580424, label %161
    i32 -1892454454, label %177
    i32 51271109, label %212
    i32 301600170, label %213
    i32 1560946153, label %215
    i32 -422649830, label %223
    i32 -1471178146, label %224
    i32 -1727788816, label %229
    i32 322755199, label %235
    i32 1449308801, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %255

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 677714042, i32 -1471178146
  store i32 %31, i32* %20
  br label %255

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %5
  store i32 1, i32* %39, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1470819180, i32 -1471178146
  store i32 %65, i32* %20
  br label %255

; <label>:66:                                     ; preds = %21
  store i32 815954195, i32* %20
  br label %255

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -558326552
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -558326552
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1487288212, i32 -1727788816
  store i32 %82, i32* %20
  br label %255

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %85, %87
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1389668472
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1389668472
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 905534318, i32 -1727788816
  store i32 %115, i32* %20
  br label %255

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 694789146, i32 -422649830
  store i32 %118, i32* %20
  br label %255

; <label>:119:                                    ; preds = %21
  %120 = load volatile i32*, i32** %4
  store i32 1, i32* %120, align 4
  store i32 -1461527848, i32* %20
  br label %255

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 -1493453027, i32 301600170
  store i32 %127, i32* %20
  br label %255

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -522089774
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -522089774
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1725944666, i32 322755199
  store i32 %143, i32* %20
  br label %255

; <label>:144:                                    ; preds = %21
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1871236600, i32 322755199
  store i32 %159, i32* %20
  br label %255

; <label>:160:                                    ; preds = %21
  store i32 -840580424, i32* %20
  br label %255

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -1060244988
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1060244988
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1892454454, i32 1449308801
  store i32 %176, i32* %20
  br label %255

; <label>:177:                                    ; preds = %21
  %178 = load volatile i32*, i32** %4
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = load volatile i32*, i32** %4
  store i32 %183, i32* %185, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 51271109, i32 1449308801
  store i32 %211, i32* %20
  br label %255

; <label>:212:                                    ; preds = %21
  store i32 -1461527848, i32* %20
  br label %255

; <label>:213:                                    ; preds = %21
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1560946153, i32* %20
  br label %255

; <label>:215:                                    ; preds = %21
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 132022239
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 132022239
  %221 = add nsw i32 %217, 1
  %222 = load volatile i32*, i32** %5
  store i32 %220, i32* %222, align 4
  store i32 815954195, i32* %20
  br label %255

; <label>:223:                                    ; preds = %21
  ret void

; <label>:224:                                    ; preds = %21
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  store i32 %0, i32* %225, align 4
  store i32 %1, i32* %226, align 4
  store i32 1, i32* %227, align 4
  store i32 677714042, i32* %20
  br label %255

; <label>:229:                                    ; preds = %21
  %230 = load volatile i32*, i32** %5
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %7
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 %231, %233
  store i32 -1487288212, i32* %20
  br label %255

; <label>:235:                                    ; preds = %21
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1725944666, i32* %20
  br label %255

; <label>:237:                                    ; preds = %21
  %238 = load volatile i32*, i32** %4
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, -1951681681
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1951681681
  %243 = sub i32 0, %239
  %244 = sub i32 %242, -814388152
  %245 = add i32 %244, 1
  %246 = add i32 %245, -814388152
  %247 = add i32 %242, 1
  %248 = shl i32 %239, 1
  %249 = shl i32 %239, 1
  %250 = sub i32 %239, 286870155
  %251 = add i32 %250, 1
  %252 = add i32 %251, 286870155
  %253 = add nsw i32 %239, 1
  %254 = load volatile i32*, i32** %4
  store i32 %252, i32* %254, align 4
  store i32 -1892454454, i32* %20
  br label %255

; <label>:255:                                    ; preds = %237, %235, %229, %224, %215, %213, %212, %177, %161, %160, %144, %128, %121, %119, %116, %83, %67, %66, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206250593.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }
attributes #8 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
