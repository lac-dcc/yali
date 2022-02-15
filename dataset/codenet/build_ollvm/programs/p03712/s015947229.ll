; ModuleID = 'Project_CodeNet_C++1400/p03712/s015947229.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s015947229.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015947229.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i8*
  %6 = alloca i64
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 2011602946
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 2011602946
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1905259545, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %973
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1905259545, label %31
    i32 -684618424, label %51
    i32 1261456216, label %99
    i32 1594633042, label %100
    i32 -1043279829, label %127
    i32 -982926677, label %152
    i32 -299402825, label %155
    i32 -1881580390, label %170
    i32 1970101126, label %186
    i32 -1075210392, label %187
    i32 -1881581139, label %198
    i32 -788985016, label %203
    i32 402277636, label %231
    i32 1394412364, label %266
    i32 1345882120, label %269
    i32 892575144, label %274
    i32 1208303381, label %286
    i32 1021563532, label %301
    i32 317360320, label %339
    i32 -157367361, label %340
    i32 -2806237, label %353
    i32 -1294298978, label %354
    i32 1483187997, label %370
    i32 -752373474, label %392
    i32 565657174, label %393
    i32 896090444, label %394
    i32 -1987746662, label %409
    i32 179622964, label %443
    i32 2059607973, label %444
    i32 2123775953, label %471
    i32 1846189749, label %488
    i32 -2071915538, label %489
    i32 -848559986, label %505
    i32 989424640, label %529
    i32 2110743865, label %532
    i32 679834707, label %559
    i32 1410493726, label %576
    i32 -1086755185, label %577
    i32 -945841897, label %588
    i32 1216369866, label %602
    i32 149689079, label %610
    i32 2044103800, label %626
    i32 -617993295, label %654
    i32 1899067533, label %655
    i32 230786659, label %663
    i32 1054831842, label %690
    i32 1526902467, label %723
    i32 776769083, label %725
    i32 725801724, label %792
    i32 -1416423231, label %810
    i32 -1113951078, label %812
    i32 -706438605, label %846
    i32 -314504, label %873
    i32 -948478714, label %895
    i32 -1836621009, label %912
    i32 -912099520, label %914
    i32 -1513191953, label %963
    i32 857856587, label %965
    i32 -2007722808, label %967
  ]

; <label>:30:                                     ; preds = %28
  br label %973

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -684618424, i32 776769083
  store i32 %50, i32* %27
  br label %973

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %14
  %53 = alloca i32, align 4
  store i32* %53, i32** %13
  %54 = alloca i32, align 4
  store i32* %54, i32** %12
  %55 = alloca i8*, align 8
  store i8** %55, i8*** %11
  %56 = alloca i32, align 4
  store i32* %56, i32** %10
  %57 = alloca i32, align 4
  store i32* %57, i32** %9
  %58 = alloca i32, align 4
  store i32* %58, i32** %8
  %59 = alloca i32, align 4
  store i32* %59, i32** %7
  %60 = load volatile i32*, i32** %14
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %13
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %12
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %13
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, -1194688965
  %68 = add i32 %67, 2
  %69 = sub i32 %68, -1194688965
  %70 = add nsw i32 %66, 2
  %71 = zext i32 %69 to i64
  %72 = load volatile i32*, i32** %12
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, 2
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 2
  %77 = zext i32 %75 to i64
  store i64 %77, i64* %6
  %78 = call i8* @llvm.stacksave()
  %79 = load volatile i8**, i8*** %11
  store i8* %78, i8** %79, align 8
  %80 = load volatile i64, i64* %6
  %81 = mul nuw i64 %71, %80
  %82 = alloca i8, i64 %81, align 16
  store i8* %82, i8** %5
  %83 = load volatile i32*, i32** %10
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 766709382
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 766709382
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1261456216, i32 776769083
  store i32 %98, i32* %27
  br label %973

; <label>:99:                                     ; preds = %28
  store i32 1594633042, i32* %27
  br label %973

; <label>:100:                                    ; preds = %28
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
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1043279829, i32 725801724
  store i32 %126, i32* %27
  br label %973

; <label>:127:                                    ; preds = %28
  %128 = load volatile i32*, i32** %10
  %129 = load i32, i32* %128, align 4
  %130 = load volatile i32*, i32** %13
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 387592958
  %133 = add i32 %132, 2
  %134 = add i32 %133, 387592958
  %135 = add nsw i32 %131, 2
  %136 = icmp slt i32 %129, %134
  store i1 %136, i1* %4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, -301061625
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -301061625
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -982926677, i32 725801724
  store i32 %151, i32* %27
  br label %973

; <label>:152:                                    ; preds = %28
  %153 = load volatile i1, i1* %4
  %154 = select i1 %153, i32 -299402825, i32 2059607973
  store i32 %154, i32* %27
  br label %973

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1881580390, i32 -1416423231
  store i32 %169, i32* %27
  br label %973

; <label>:170:                                    ; preds = %28
  %171 = load volatile i32*, i32** %9
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1970101126, i32 -1416423231
  store i32 %185, i32* %27
  br label %973

; <label>:186:                                    ; preds = %28
  store i32 -1075210392, i32* %27
  br label %973

; <label>:187:                                    ; preds = %28
  %188 = load volatile i32*, i32** %9
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %12
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, -1606318467
  %193 = add i32 %192, 2
  %194 = add i32 %193, -1606318467
  %195 = add nsw i32 %191, 2
  %196 = icmp slt i32 %189, %194
  %197 = select i1 %196, i32 -1881581139, i32 565657174
  store i32 %197, i32* %27
  br label %973

; <label>:198:                                    ; preds = %28
  %199 = load volatile i32*, i32** %10
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 1208303381, i32 -788985016
  store i32 %202, i32* %27
  br label %973

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, -350907938
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -350907938
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 402277636, i32 -1113951078
  store i32 %230, i32* %27
  br label %973

; <label>:231:                                    ; preds = %28
  %232 = load volatile i32*, i32** %10
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %13
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = icmp eq i32 %233, %237
  store i1 %239, i1* %3
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1394412364, i32 -1113951078
  store i32 %265, i32* %27
  br label %973

; <label>:266:                                    ; preds = %28
  %267 = load volatile i1, i1* %3
  %268 = select i1 %267, i32 1208303381, i32 1345882120
  store i32 %268, i32* %27
  br label %973

; <label>:269:                                    ; preds = %28
  %270 = load volatile i32*, i32** %9
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 1208303381, i32 892575144
  store i32 %273, i32* %27
  br label %973

; <label>:274:                                    ; preds = %28
  %275 = load volatile i32*, i32** %9
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %12
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  %284 = icmp eq i32 %276, %282
  %285 = select i1 %284, i32 1208303381, i32 -157367361
  store i32 %285, i32* %27
  br label %973

; <label>:286:                                    ; preds = %28
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
  %300 = select i1 %298, i32 1021563532, i32 -706438605
  store i32 %300, i32* %27
  br label %973

; <label>:301:                                    ; preds = %28
  %302 = load volatile i32*, i32** %10
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load volatile i64, i64* %6
  %306 = mul nsw i64 %304, %305
  %307 = load volatile i8*, i8** %5
  %308 = getelementptr inbounds i8, i8* %307, i64 %306
  %309 = load volatile i32*, i32** %9
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, i8* %308, i64 %311
  store i8 35, i8* %312, align 1
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
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
  %338 = select i1 %336, i32 317360320, i32 -706438605
  store i32 %338, i32* %27
  br label %973

; <label>:339:                                    ; preds = %28
  store i32 -2806237, i32* %27
  br label %973

; <label>:340:                                    ; preds = %28
  %341 = load volatile i32*, i32** %10
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i64, i64* %6
  %345 = mul nsw i64 %343, %344
  %346 = load volatile i8*, i8** %5
  %347 = getelementptr inbounds i8, i8* %346, i64 %345
  %348 = load volatile i32*, i32** %9
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, i8* %347, i64 %350
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %351)
  store i32 -2806237, i32* %27
  br label %973

; <label>:353:                                    ; preds = %28
  store i32 -1294298978, i32* %27
  br label %973

; <label>:354:                                    ; preds = %28
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1190108092
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1190108092
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1483187997, i32 -314504
  store i32 %369, i32* %27
  br label %973

; <label>:370:                                    ; preds = %28
  %371 = load volatile i32*, i32** %9
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  %376 = load volatile i32*, i32** %9
  store i32 %374, i32* %376, align 4
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1443816234
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1443816234
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -752373474, i32 -314504
  store i32 %391, i32* %27
  br label %973

; <label>:392:                                    ; preds = %28
  store i32 -1075210392, i32* %27
  br label %973

; <label>:393:                                    ; preds = %28
  store i32 896090444, i32* %27
  br label %973

; <label>:394:                                    ; preds = %28
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1987746662, i32 -948478714
  store i32 %408, i32* %27
  br label %973

; <label>:409:                                    ; preds = %28
  %410 = load volatile i32*, i32** %10
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %414 = add nsw i32 %411, 1
  %415 = load volatile i32*, i32** %10
  store i32 %413, i32* %415, align 4
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -821283828
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -821283828
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 179622964, i32 -948478714
  store i32 %442, i32* %27
  br label %973

; <label>:443:                                    ; preds = %28
  store i32 1594633042, i32* %27
  br label %973

; <label>:444:                                    ; preds = %28
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 2123775953, i32 -1836621009
  store i32 %470, i32* %27
  br label %973

; <label>:471:                                    ; preds = %28
  %472 = load volatile i32*, i32** %8
  store i32 0, i32* %472, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1338444277
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1338444277
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1846189749, i32 -1836621009
  store i32 %487, i32* %27
  br label %973

; <label>:488:                                    ; preds = %28
  store i32 -2071915538, i32* %27
  br label %973

; <label>:489:                                    ; preds = %28
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 655356515
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 655356515
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -848559986, i32 -912099520
  store i32 %504, i32* %27
  br label %973

; <label>:505:                                    ; preds = %28
  %506 = load volatile i32*, i32** %8
  %507 = load i32, i32* %506, align 4
  %508 = load volatile i32*, i32** %13
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 %509, -498533617
  %511 = add i32 %510, 2
  %512 = add i32 %511, -498533617
  %513 = add nsw i32 %509, 2
  %514 = icmp slt i32 %507, %512
  store i1 %514, i1* %2
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 989424640, i32 -912099520
  store i32 %528, i32* %27
  br label %973

; <label>:529:                                    ; preds = %28
  %530 = load volatile i1, i1* %2
  %531 = select i1 %530, i32 2110743865, i32 230786659
  store i32 %531, i32* %27
  br label %973

; <label>:532:                                    ; preds = %28
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 679834707, i32 -1513191953
  store i32 %558, i32* %27
  br label %973

; <label>:559:                                    ; preds = %28
  %560 = load volatile i32*, i32** %7
  store i32 0, i32* %560, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 403506123
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 403506123
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1410493726, i32 -1513191953
  store i32 %575, i32* %27
  br label %973

; <label>:576:                                    ; preds = %28
  store i32 -1086755185, i32* %27
  br label %973

; <label>:577:                                    ; preds = %28
  %578 = load volatile i32*, i32** %7
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %12
  %581 = load i32, i32* %580, align 4
  %582 = add i32 %581, -1441961590
  %583 = add i32 %582, 2
  %584 = sub i32 %583, -1441961590
  %585 = add nsw i32 %581, 2
  %586 = icmp slt i32 %579, %584
  %587 = select i1 %586, i32 -945841897, i32 149689079
  store i32 %587, i32* %27
  br label %973

; <label>:588:                                    ; preds = %28
  %589 = load volatile i32*, i32** %8
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = load volatile i64, i64* %6
  %593 = mul nsw i64 %591, %592
  %594 = load volatile i8*, i8** %5
  %595 = getelementptr inbounds i8, i8* %594, i64 %593
  %596 = load volatile i32*, i32** %7
  %597 = load i32, i32* %596, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, i8* %595, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %600)
  store i32 1216369866, i32* %27
  br label %973

; <label>:602:                                    ; preds = %28
  %603 = load volatile i32*, i32** %7
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %604, -1270380350
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1270380350
  %608 = add nsw i32 %604, 1
  %609 = load volatile i32*, i32** %7
  store i32 %607, i32* %609, align 4
  store i32 -1086755185, i32* %27
  br label %973

; <label>:610:                                    ; preds = %28
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 198798030
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 198798030
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 2044103800, i32 857856587
  store i32 %625, i32* %27
  br label %973

; <label>:626:                                    ; preds = %28
  %627 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -617993295, i32 857856587
  store i32 %653, i32* %27
  br label %973

; <label>:654:                                    ; preds = %28
  store i32 1899067533, i32* %27
  br label %973

; <label>:655:                                    ; preds = %28
  %656 = load volatile i32*, i32** %8
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 %657, -1352184058
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1352184058
  %661 = add nsw i32 %657, 1
  %662 = load volatile i32*, i32** %8
  store i32 %660, i32* %662, align 4
  store i32 -2071915538, i32* %27
  br label %973

; <label>:663:                                    ; preds = %28
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1054831842, i32 -2007722808
  store i32 %689, i32* %27
  br label %973

; <label>:690:                                    ; preds = %28
  %691 = load volatile i32*, i32** %14
  store i32 0, i32* %691, align 4
  %692 = load volatile i8**, i8*** %11
  %693 = load i8*, i8** %692, align 8
  call void @llvm.stackrestore(i8* %693)
  %694 = load volatile i32*, i32** %14
  %695 = load i32, i32* %694, align 4
  store i32 %695, i32* %1
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 567804145
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 567804145
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1526902467, i32 -2007722808
  store i32 %722, i32* %27
  br label %973

; <label>:723:                                    ; preds = %28
  %724 = load volatile i32, i32* %1
  ret i32 %724

; <label>:725:                                    ; preds = %28
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i8*, align 8
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i32, align 4
  store i32 0, i32* %726, align 4
  %734 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %727)
  %735 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %734, i32* dereferenceable(4) %728)
  %736 = load i32, i32* %727, align 4
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %739 = sub i32 0, %736
  %740 = sub i32 0, 2
  %741 = sub i32 %738, %740
  %742 = add i32 %738, 2
  %743 = sub i32 0, -459054893
  %744 = sub i32 %743, %736
  %745 = add i32 %744, -459054893
  %746 = sub i32 0, %736
  %747 = add i32 %745, 486079741
  %748 = add i32 %747, 2
  %749 = sub i32 %748, 486079741
  %750 = add i32 %745, 2
  %751 = sub i32 %736, 328429697
  %752 = sub i32 %751, 2
  %753 = add i32 %752, 328429697
  %754 = sub i32 %736, 2
  %755 = mul i32 %753, 2
  %756 = shl i32 %736, 2
  %757 = add i32 %736, -475099400
  %758 = sub i32 %757, 2
  %759 = sub i32 %758, -475099400
  %760 = sub i32 %736, 2
  %761 = mul i32 %759, 2
  %762 = sub i32 0, 2
  %763 = add i32 %736, %762
  %764 = sub i32 %736, 2
  %765 = mul i32 %763, 2
  %766 = shl i32 %736, 2
  %767 = sub i32 %736, 1491059432
  %768 = add i32 %767, 2
  %769 = add i32 %768, 1491059432
  %770 = add nsw i32 %736, 2
  %771 = zext i32 %769 to i64
  %772 = load i32, i32* %728, align 4
  %773 = sub i32 0, 231687777
  %774 = sub i32 %773, %772
  %775 = add i32 %774, 231687777
  %776 = sub i32 0, %772
  %777 = sub i32 0, %775
  %778 = sub i32 0, 2
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %781 = add i32 %775, 2
  %782 = sub i32 0, %772
  %783 = sub i32 0, 2
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %772, 2
  %787 = zext i32 %785 to i64
  %788 = call i8* @llvm.stacksave()
  store i8* %788, i8** %729, align 8
  %789 = shl i64 %771, %787
  %790 = mul nuw i64 %771, %787
  %791 = alloca i8, i64 %790, align 16
  store i32 0, i32* %730, align 4
  store i32 -684618424, i32* %27
  br label %973

; <label>:792:                                    ; preds = %28
  %793 = load volatile i32*, i32** %10
  %794 = load i32, i32* %793, align 4
  %795 = load volatile i32*, i32** %13
  %796 = load i32, i32* %795, align 4
  %797 = shl i32 %796, 2
  %798 = sub i32 0, 2
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 2
  %801 = mul i32 %799, 2
  %802 = shl i32 %796, 2
  %803 = shl i32 %796, 2
  %804 = sub i32 0, %796
  %805 = sub i32 0, 2
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add nsw i32 %796, 2
  %809 = icmp slt i32 %794, %807
  store i32 -1043279829, i32* %27
  br label %973

; <label>:810:                                    ; preds = %28
  %811 = load volatile i32*, i32** %9
  store i32 0, i32* %811, align 4
  store i32 -1881580390, i32* %27
  br label %973

; <label>:812:                                    ; preds = %28
  %813 = load volatile i32*, i32** %10
  %814 = load i32, i32* %813, align 4
  %815 = load volatile i32*, i32** %13
  %816 = load i32, i32* %815, align 4
  %817 = add i32 %816, 1533956552
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1533956552
  %820 = sub i32 %816, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 0, -210523063
  %823 = sub i32 %822, %816
  %824 = add i32 %823, -210523063
  %825 = sub i32 0, %816
  %826 = sub i32 0, %824
  %827 = sub i32 0, 1
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %830 = add i32 %824, 1
  %831 = sub i32 0, 1927100624
  %832 = sub i32 %831, %816
  %833 = add i32 %832, 1927100624
  %834 = sub i32 0, %816
  %835 = sub i32 0, %833
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %839 = add i32 %833, 1
  %840 = shl i32 %816, 1
  %841 = add i32 %816, -1191299520
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1191299520
  %844 = add nsw i32 %816, 1
  %845 = icmp eq i32 %814, %843
  store i32 402277636, i32* %27
  br label %973

; <label>:846:                                    ; preds = %28
  %847 = load volatile i32*, i32** %10
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = load volatile i64, i64* %6
  %851 = sub i64 %849, 2474077166355153351
  %852 = sub i64 %851, %850
  %853 = add i64 %852, 2474077166355153351
  %854 = sub i64 %849, %850
  %855 = load volatile i64, i64* %6
  %856 = mul i64 %853, %855
  %857 = load volatile i64, i64* %6
  %858 = shl i64 %849, %857
  %859 = load volatile i64, i64* %6
  %860 = shl i64 %849, %859
  %861 = load volatile i64, i64* %6
  %862 = shl i64 %849, %861
  %863 = load volatile i64, i64* %6
  %864 = shl i64 %849, %863
  %865 = load volatile i64, i64* %6
  %866 = mul nsw i64 %849, %865
  %867 = load volatile i8*, i8** %5
  %868 = getelementptr inbounds i8, i8* %867, i64 %866
  %869 = load volatile i32*, i32** %9
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds i8, i8* %868, i64 %871
  store i8 35, i8* %872, align 1
  store i32 1021563532, i32* %27
  br label %973

; <label>:873:                                    ; preds = %28
  %874 = load volatile i32*, i32** %9
  %875 = load i32, i32* %874, align 4
  %876 = shl i32 %875, 1
  %877 = sub i32 0, -829044043
  %878 = sub i32 %877, %875
  %879 = add i32 %878, -829044043
  %880 = sub i32 0, %875
  %881 = sub i32 0, 1
  %882 = sub i32 %879, %881
  %883 = add i32 %879, 1
  %884 = sub i32 0, 1
  %885 = add i32 %875, %884
  %886 = sub i32 %875, 1
  %887 = mul i32 %885, 1
  %888 = shl i32 %875, 1
  %889 = sub i32 0, %875
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %893 = add nsw i32 %875, 1
  %894 = load volatile i32*, i32** %9
  store i32 %892, i32* %894, align 4
  store i32 1483187997, i32* %27
  br label %973

; <label>:895:                                    ; preds = %28
  %896 = load volatile i32*, i32** %10
  %897 = load i32, i32* %896, align 4
  %898 = shl i32 %897, 1
  %899 = shl i32 %897, 1
  %900 = shl i32 %897, 1
  %901 = sub i32 0, 1
  %902 = add i32 %897, %901
  %903 = sub i32 %897, 1
  %904 = mul i32 %902, 1
  %905 = shl i32 %897, 1
  %906 = sub i32 0, %897
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %910 = add nsw i32 %897, 1
  %911 = load volatile i32*, i32** %10
  store i32 %909, i32* %911, align 4
  store i32 -1987746662, i32* %27
  br label %973

; <label>:912:                                    ; preds = %28
  %913 = load volatile i32*, i32** %8
  store i32 0, i32* %913, align 4
  store i32 2123775953, i32* %27
  br label %973

; <label>:914:                                    ; preds = %28
  %915 = load volatile i32*, i32** %8
  %916 = load i32, i32* %915, align 4
  %917 = load volatile i32*, i32** %13
  %918 = load i32, i32* %917, align 4
  %919 = sub i32 0, %918
  %920 = add i32 0, %919
  %921 = sub i32 0, %918
  %922 = sub i32 0, 2
  %923 = sub i32 %920, %922
  %924 = add i32 %920, 2
  %925 = sub i32 0, 2
  %926 = add i32 %918, %925
  %927 = sub i32 %918, 2
  %928 = mul i32 %926, 2
  %929 = shl i32 %918, 2
  %930 = shl i32 %918, 2
  %931 = sub i32 0, %918
  %932 = add i32 0, %931
  %933 = sub i32 0, %918
  %934 = sub i32 %932, 1145302873
  %935 = add i32 %934, 2
  %936 = add i32 %935, 1145302873
  %937 = add i32 %932, 2
  %938 = sub i32 0, 1820850435
  %939 = sub i32 %938, %918
  %940 = add i32 %939, 1820850435
  %941 = sub i32 0, %918
  %942 = add i32 %940, -914569902
  %943 = add i32 %942, 2
  %944 = sub i32 %943, -914569902
  %945 = add i32 %940, 2
  %946 = sub i32 0, %918
  %947 = add i32 0, %946
  %948 = sub i32 0, %918
  %949 = sub i32 0, 2
  %950 = sub i32 %947, %949
  %951 = add i32 %947, 2
  %952 = add i32 %918, -1538145299
  %953 = sub i32 %952, 2
  %954 = sub i32 %953, -1538145299
  %955 = sub i32 %918, 2
  %956 = mul i32 %954, 2
  %957 = sub i32 0, %918
  %958 = sub i32 0, 2
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add nsw i32 %918, 2
  %962 = icmp slt i32 %916, %960
  store i32 -848559986, i32* %27
  br label %973

; <label>:963:                                    ; preds = %28
  %964 = load volatile i32*, i32** %7
  store i32 0, i32* %964, align 4
  store i32 679834707, i32* %27
  br label %973

; <label>:965:                                    ; preds = %28
  %966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2044103800, i32* %27
  br label %973

; <label>:967:                                    ; preds = %28
  %968 = load volatile i32*, i32** %14
  store i32 0, i32* %968, align 4
  %969 = load volatile i8**, i8*** %11
  %970 = load i8*, i8** %969, align 8
  call void @llvm.stackrestore(i8* %970)
  %971 = load volatile i32*, i32** %14
  %972 = load i32, i32* %971, align 4
  store i32 1054831842, i32* %27
  br label %973

; <label>:973:                                    ; preds = %967, %965, %963, %914, %912, %895, %873, %846, %812, %810, %792, %725, %690, %663, %655, %654, %626, %610, %602, %588, %577, %576, %559, %532, %529, %505, %489, %488, %471, %444, %443, %409, %394, %393, %392, %370, %354, %353, %340, %339, %301, %286, %274, %269, %266, %231, %203, %198, %187, %186, %170, %155, %152, %127, %100, %99, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015947229.cpp() #0 section ".text.startup" {
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
