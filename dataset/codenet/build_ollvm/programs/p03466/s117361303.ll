; ModuleID = 'Project_CodeNet_C++1400/p03466/s117361303.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s117361303.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117361303.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1802274643
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1802274643
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1345055597, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1569
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1345055597, label %35
    i32 792844033, label %55
    i32 -1247849162, label %100
    i32 -1441658442, label %101
    i32 -916481058, label %111
    i32 1405385803, label %157
    i32 738315436, label %185
    i32 -161852709, label %206
    i32 1211347401, label %209
    i32 -1418332196, label %236
    i32 624208551, label %319
    i32 -1247409004, label %322
    i32 -1297498032, label %337
    i32 -105575649, label %372
    i32 -910702071, label %373
    i32 -570192071, label %377
    i32 -1120453887, label %378
    i32 1026208196, label %406
    i32 206837109, label %493
    i32 -595255767, label %494
    i32 1023385617, label %503
    i32 109985679, label %515
    i32 -1914462841, label %531
    i32 1019336994, label %548
    i32 1422800304, label %549
    i32 -485765390, label %564
    i32 1821856040, label %580
    i32 -2111088857, label %581
    i32 1820769174, label %582
    i32 -2136894158, label %610
    i32 741150065, label %633
    i32 1379548552, label %634
    i32 -1213325910, label %650
    i32 569773505, label %690
    i32 496212370, label %691
    i32 -868228138, label %719
    i32 -648230524, label %739
    i32 751291603, label %742
    i32 -1775258817, label %760
    i32 -1096073943, label %762
    i32 1273083481, label %764
    i32 -1335058294, label %765
    i32 482104326, label %772
    i32 699800966, label %774
    i32 -1196933722, label %790
    i32 -565790694, label %818
    i32 178697867, label %819
    i32 -456219006, label %837
    i32 -1516915611, label %843
    i32 1274854547, label %1142
    i32 -1011249461, label %1159
    i32 -183529835, label %1490
    i32 -1082044843, label %1492
    i32 1646729327, label %1494
    i32 1844605122, label %1544
    i32 113990402, label %1562
    i32 -1306753110, label %1568
  ]

; <label>:34:                                     ; preds = %32
  br label %1569

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 792844033, i32 178697867
  store i32 %54, i32* %31
  br label %1569

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  store i32* %57, i32** %18
  %58 = alloca i32, align 4
  store i32* %58, i32** %17
  %59 = alloca i32, align 4
  store i32* %59, i32** %16
  %60 = alloca i32, align 4
  store i32* %60, i32** %15
  %61 = alloca i32, align 4
  store i32* %61, i32** %14
  %62 = alloca i32, align 4
  store i32* %62, i32** %13
  %63 = alloca i32, align 4
  store i32* %63, i32** %12
  %64 = alloca i32, align 4
  store i32* %64, i32** %11
  %65 = alloca i32, align 4
  store i32* %65, i32** %10
  %66 = alloca i32, align 4
  store i32* %66, i32** %9
  %67 = alloca i32, align 4
  store i32* %67, i32** %8
  %68 = alloca i32, align 4
  store i32* %68, i32** %7
  %69 = alloca i32, align 4
  store i32* %69, i32** %6
  %70 = alloca i32, align 4
  store i32* %70, i32** %5
  %71 = alloca i32, align 4
  store i32* %71, i32** %4
  store i32 0, i32* %56, align 4
  %72 = call i32 @_Z4readv()
  %73 = load volatile i32*, i32** %18
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1247849162, i32 178697867
  store i32 %99, i32* %31
  br label %1569

; <label>:100:                                    ; preds = %32
  store i32 -1441658442, i32* %31
  br label %1569

; <label>:101:                                    ; preds = %32
  %102 = load volatile i32*, i32** %18
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 550280874
  %105 = add i32 %104, -1
  %106 = add i32 %105, 550280874
  %107 = add nsw i32 %103, -1
  %108 = load volatile i32*, i32** %18
  store i32 %106, i32* %108, align 4
  %109 = icmp ne i32 %103, 0
  %110 = select i1 %109, i32 -916481058, i32 699800966
  store i32 %110, i32* %31
  br label %1569

; <label>:111:                                    ; preds = %32
  %112 = call i32 @_Z4readv()
  %113 = load volatile i32*, i32** %17
  store i32 %112, i32* %113, align 4
  %114 = call i32 @_Z4readv()
  %115 = load volatile i32*, i32** %16
  store i32 %114, i32* %115, align 4
  %116 = call i32 @_Z4readv()
  %117 = load volatile i32*, i32** %15
  store i32 %116, i32* %117, align 4
  %118 = call i32 @_Z4readv()
  %119 = load volatile i32*, i32** %14
  store i32 %118, i32* %119, align 4
  %120 = load volatile i32*, i32** %17
  %121 = load i32, i32* %120, align 4
  %122 = load volatile i32*, i32** %16
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %121, -1437746339
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1437746339
  %127 = add nsw i32 %121, %123
  %128 = load volatile i32*, i32** %13
  store i32 %126, i32* %128, align 4
  %129 = load volatile i32*, i32** %17
  %130 = load volatile i32*, i32** %16
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %130)
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = load volatile i32*, i32** %17
  %137 = load volatile i32*, i32** %16
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %136, i32* dereferenceable(4) %137)
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -184177032
  %141 = add i32 %140, 1
  %142 = add i32 %141, -184177032
  %143 = add nsw i32 %139, 1
  %144 = sdiv i32 %134, %142
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = load volatile i32*, i32** %12
  store i32 %146, i32* %148, align 4
  %149 = load volatile i32*, i32** %11
  store i32 0, i32* %149, align 4
  %150 = load volatile i32*, i32** %13
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %151, 581103983
  %153 = add i32 %152, 1
  %154 = add i32 %153, 581103983
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %10
  store i32 %154, i32* %156, align 4
  store i32 1405385803, i32* %31
  br label %1569

; <label>:157:                                    ; preds = %32
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1793290754
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1793290754
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 738315436, i32 -456219006
  store i32 %184, i32* %31
  br label %1569

; <label>:185:                                    ; preds = %32
  %186 = load volatile i32*, i32** %11
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %10
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  store i1 %190, i1* %3
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -857737614
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -857737614
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -161852709, i32 -456219006
  store i32 %205, i32* %31
  br label %1569

; <label>:206:                                    ; preds = %32
  %207 = load volatile i1, i1* %3
  %208 = select i1 %207, i32 1211347401, i32 -1120453887
  store i32 %208, i32* %31
  br label %1569

; <label>:209:                                    ; preds = %32
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1418332196, i32 -1516915611
  store i32 %235, i32* %31
  br label %1569

; <label>:236:                                    ; preds = %32
  %237 = load volatile i32*, i32** %11
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %10
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, %238
  %242 = sub i32 0, %240
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %238, %240
  %246 = ashr i32 %244, 1
  %247 = load volatile i32*, i32** %7
  store i32 %246, i32* %247, align 4
  %248 = load volatile i32*, i32** %17
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %7
  %251 = load i32, i32* %250, align 4
  %252 = load volatile i32*, i32** %12
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, 1631523613
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1631523613
  %257 = add nsw i32 %253, 1
  %258 = sdiv i32 %251, %256
  %259 = load volatile i32*, i32** %12
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 %258, %260
  %262 = sub i32 0, %261
  %263 = add i32 %249, %262
  %264 = sub nsw i32 %249, %261
  %265 = load volatile i32*, i32** %7
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %12
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = srem i32 %266, %270
  %273 = sub i32 0, %272
  %274 = add i32 %263, %273
  %275 = sub nsw i32 %263, %272
  %276 = load volatile i32*, i32** %9
  store i32 %274, i32* %276, align 4
  %277 = load volatile i32*, i32** %16
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %7
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %12
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sdiv i32 %280, %284
  %287 = sub i32 %278, 2072413028
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 2072413028
  %290 = sub nsw i32 %278, %286
  %291 = load volatile i32*, i32** %8
  store i32 %289, i32* %291, align 4
  %292 = load volatile i32*, i32** %8
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load volatile i32*, i32** %9
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = mul nsw i64 1, %297
  %299 = load volatile i32*, i32** %12
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %298, %301
  %303 = icmp sle i64 %294, %302
  store i1 %303, i1* %2
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -837038891
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -837038891
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 624208551, i32 -1516915611
  store i32 %318, i32* %31
  br label %1569

; <label>:319:                                    ; preds = %32
  %320 = load volatile i1, i1* %2
  %321 = select i1 %320, i32 -1247409004, i32 -910702071
  store i32 %321, i32* %31
  br label %1569

; <label>:322:                                    ; preds = %32
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1297498032, i32 1274854547
  store i32 %336, i32* %31
  br label %1569

; <label>:337:                                    ; preds = %32
  %338 = load volatile i32*, i32** %7
  %339 = load i32, i32* %338, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  %345 = load volatile i32*, i32** %11
  store i32 %343, i32* %345, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -105575649, i32 1274854547
  store i32 %371, i32* %31
  br label %1569

; <label>:372:                                    ; preds = %32
  store i32 -570192071, i32* %31
  br label %1569

; <label>:373:                                    ; preds = %32
  %374 = load volatile i32*, i32** %7
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %10
  store i32 %375, i32* %376, align 4
  store i32 -570192071, i32* %31
  br label %1569

; <label>:377:                                    ; preds = %32
  store i32 1405385803, i32* %31
  br label %1569

; <label>:378:                                    ; preds = %32
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1750548984
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1750548984
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1026208196, i32 -1011249461
  store i32 %405, i32* %31
  br label %1569

; <label>:406:                                    ; preds = %32
  %407 = load volatile i32*, i32** %17
  %408 = load i32, i32* %407, align 4
  %409 = load volatile i32*, i32** %11
  %410 = load i32, i32* %409, align 4
  %411 = load volatile i32*, i32** %12
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 1
  %418 = sdiv i32 %410, %416
  %419 = load volatile i32*, i32** %12
  %420 = load i32, i32* %419, align 4
  %421 = mul nsw i32 %418, %420
  %422 = sub i32 %408, 2039409116
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 2039409116
  %425 = sub nsw i32 %408, %421
  %426 = load volatile i32*, i32** %11
  %427 = load i32, i32* %426, align 4
  %428 = load volatile i32*, i32** %12
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = srem i32 %427, %431
  %434 = add i32 %424, -2020942198
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -2020942198
  %437 = sub nsw i32 %424, %433
  %438 = load volatile i32*, i32** %9
  store i32 %436, i32* %438, align 4
  %439 = load volatile i32*, i32** %16
  %440 = load i32, i32* %439, align 4
  %441 = load volatile i32*, i32** %11
  %442 = load i32, i32* %441, align 4
  %443 = load volatile i32*, i32** %12
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 %444, 2132980083
  %446 = add i32 %445, 1
  %447 = add i32 %446, 2132980083
  %448 = add nsw i32 %444, 1
  %449 = sdiv i32 %442, %447
  %450 = sub i32 0, %449
  %451 = add i32 %440, %450
  %452 = sub nsw i32 %440, %449
  %453 = load volatile i32*, i32** %8
  store i32 %451, i32* %453, align 4
  %454 = load volatile i32*, i32** %11
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %8
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %455, 1550376251
  %459 = add i32 %458, %457
  %460 = sub i32 %459, 1550376251
  %461 = add nsw i32 %455, %457
  %462 = load volatile i32*, i32** %9
  %463 = load i32, i32* %462, align 4
  %464 = load volatile i32*, i32** %12
  %465 = load i32, i32* %464, align 4
  %466 = mul nsw i32 %463, %465
  %467 = sub i32 0, %466
  %468 = add i32 %460, %467
  %469 = sub nsw i32 %460, %466
  %470 = sub i32 0, %468
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add nsw i32 %468, 1
  %475 = load volatile i32*, i32** %10
  store i32 %473, i32* %475, align 4
  %476 = load volatile i32*, i32** %15
  %477 = load i32, i32* %476, align 4
  %478 = load volatile i32*, i32** %6
  store i32 %477, i32* %478, align 4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 206837109, i32 -1011249461
  store i32 %492, i32* %31
  br label %1569

; <label>:493:                                    ; preds = %32
  store i32 -595255767, i32* %31
  br label %1569

; <label>:494:                                    ; preds = %32
  %495 = load volatile i32*, i32** %6
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %14
  %498 = load volatile i32*, i32** %11
  %499 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %497, i32* dereferenceable(4) %498)
  %500 = load i32, i32* %499, align 4
  %501 = icmp sle i32 %496, %500
  %502 = select i1 %501, i32 1023385617, i32 1379548552
  store i32 %502, i32* %31
  br label %1569

; <label>:503:                                    ; preds = %32
  %504 = load volatile i32*, i32** %6
  %505 = load i32, i32* %504, align 4
  %506 = load volatile i32*, i32** %12
  %507 = load i32, i32* %506, align 4
  %508 = add i32 %507, -1883035127
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1883035127
  %511 = add nsw i32 %507, 1
  %512 = srem i32 %505, %510
  %513 = icmp ne i32 %512, 0
  %514 = select i1 %513, i32 109985679, i32 1422800304
  store i32 %514, i32* %31
  br label %1569

; <label>:515:                                    ; preds = %32
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, 422475885
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 422475885
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1914462841, i32 -183529835
  store i32 %530, i32* %31
  br label %1569

; <label>:531:                                    ; preds = %32
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 %533, 506253236
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 506253236
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1019336994, i32 -183529835
  store i32 %547, i32* %31
  br label %1569

; <label>:548:                                    ; preds = %32
  store i32 -2111088857, i32* %31
  br label %1569

; <label>:549:                                    ; preds = %32
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -485765390, i32 -1082044843
  store i32 %563, i32* %31
  br label %1569

; <label>:564:                                    ; preds = %32
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 1821856040, i32 -1082044843
  store i32 %579, i32* %31
  br label %1569

; <label>:580:                                    ; preds = %32
  store i32 -2111088857, i32* %31
  br label %1569

; <label>:581:                                    ; preds = %32
  store i32 1820769174, i32* %31
  br label %1569

; <label>:582:                                    ; preds = %32
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -227279945
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -227279945
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -2136894158, i32 1646729327
  store i32 %609, i32* %31
  br label %1569

; <label>:610:                                    ; preds = %32
  %611 = load volatile i32*, i32** %6
  %612 = load i32, i32* %611, align 4
  %613 = add i32 %612, -697732252
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -697732252
  %616 = add nsw i32 %612, 1
  %617 = load volatile i32*, i32** %6
  store i32 %615, i32* %617, align 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -2010558360
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -2010558360
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 741150065, i32 1646729327
  store i32 %632, i32* %31
  br label %1569

; <label>:633:                                    ; preds = %32
  store i32 -595255767, i32* %31
  br label %1569

; <label>:634:                                    ; preds = %32
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, 670212906
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 670212906
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1213325910, i32 1844605122
  store i32 %649, i32* %31
  br label %1569

; <label>:650:                                    ; preds = %32
  %651 = load volatile i32*, i32** %11
  %652 = load i32, i32* %651, align 4
  %653 = add i32 %652, -1465175678
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -1465175678
  %656 = add nsw i32 %652, 1
  %657 = load volatile i32*, i32** %4
  store i32 %655, i32* %657, align 4
  %658 = load volatile i32*, i32** %15
  %659 = load volatile i32*, i32** %4
  %660 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %658, i32* dereferenceable(4) %659)
  %661 = load i32, i32* %660, align 4
  %662 = load volatile i32*, i32** %5
  store i32 %661, i32* %662, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 124617997
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 124617997
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 569773505, i32 1844605122
  store i32 %689, i32* %31
  br label %1569

; <label>:690:                                    ; preds = %32
  store i32 496212370, i32* %31
  br label %1569

; <label>:691:                                    ; preds = %32
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -1827911152
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1827911152
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 -868228138, i32 113990402
  store i32 %718, i32* %31
  br label %1569

; <label>:719:                                    ; preds = %32
  %720 = load volatile i32*, i32** %5
  %721 = load i32, i32* %720, align 4
  %722 = load volatile i32*, i32** %14
  %723 = load i32, i32* %722, align 4
  %724 = icmp sle i32 %721, %723
  store i1 %724, i1* %1
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -648230524, i32 113990402
  store i32 %738, i32* %31
  br label %1569

; <label>:739:                                    ; preds = %32
  %740 = load volatile i1, i1* %1
  %741 = select i1 %740, i32 751291603, i32 482104326
  store i32 %741, i32* %31
  br label %1569

; <label>:742:                                    ; preds = %32
  %743 = load volatile i32*, i32** %5
  %744 = load i32, i32* %743, align 4
  %745 = load volatile i32*, i32** %10
  %746 = load i32, i32* %745, align 4
  %747 = sub i32 %744, 695185032
  %748 = sub i32 %747, %746
  %749 = add i32 %748, 695185032
  %750 = sub nsw i32 %744, %746
  %751 = load volatile i32*, i32** %12
  %752 = load i32, i32* %751, align 4
  %753 = add i32 %752, 1531232773
  %754 = add i32 %753, 1
  %755 = sub i32 %754, 1531232773
  %756 = add nsw i32 %752, 1
  %757 = srem i32 %749, %755
  %758 = icmp ne i32 %757, 0
  %759 = select i1 %758, i32 -1775258817, i32 -1096073943
  store i32 %759, i32* %31
  br label %1569

; <label>:760:                                    ; preds = %32
  %761 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1273083481, i32* %31
  br label %1569

; <label>:762:                                    ; preds = %32
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1273083481, i32* %31
  br label %1569

; <label>:764:                                    ; preds = %32
  store i32 -1335058294, i32* %31
  br label %1569

; <label>:765:                                    ; preds = %32
  %766 = load volatile i32*, i32** %5
  %767 = load i32, i32* %766, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %770 = add nsw i32 %767, 1
  %771 = load volatile i32*, i32** %5
  store i32 %769, i32* %771, align 4
  store i32 496212370, i32* %31
  br label %1569

; <label>:772:                                    ; preds = %32
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1441658442, i32* %31
  br label %1569

; <label>:774:                                    ; preds = %32
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, 718967870
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 718967870
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1196933722, i32 -1306753110
  store i32 %789, i32* %31
  br label %1569

; <label>:790:                                    ; preds = %32
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1247086773
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1247086773
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -565790694, i32 -1306753110
  store i32 %817, i32* %31
  br label %1569

; <label>:818:                                    ; preds = %32
  ret i32 0

; <label>:819:                                    ; preds = %32
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca i32, align 4
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  store i32 0, i32* %820, align 4
  %836 = call i32 @_Z4readv()
  store i32 %836, i32* %821, align 4
  store i32 792844033, i32* %31
  br label %1569

; <label>:837:                                    ; preds = %32
  %838 = load volatile i32*, i32** %11
  %839 = load i32, i32* %838, align 4
  %840 = load volatile i32*, i32** %10
  %841 = load i32, i32* %840, align 4
  %842 = icmp slt i32 %839, %841
  store i32 738315436, i32* %31
  br label %1569

; <label>:843:                                    ; preds = %32
  %844 = load volatile i32*, i32** %11
  %845 = load i32, i32* %844, align 4
  %846 = load volatile i32*, i32** %10
  %847 = load i32, i32* %846, align 4
  %848 = sub i32 0, %847
  %849 = add i32 %845, %848
  %850 = sub i32 %845, %847
  %851 = mul i32 %849, %847
  %852 = add i32 0, 2135573480
  %853 = sub i32 %852, %845
  %854 = sub i32 %853, 2135573480
  %855 = sub i32 0, %845
  %856 = sub i32 %854, -147746146
  %857 = add i32 %856, %847
  %858 = add i32 %857, -147746146
  %859 = add i32 %854, %847
  %860 = sub i32 %845, -807938187
  %861 = add i32 %860, %847
  %862 = add i32 %861, -807938187
  %863 = add nsw i32 %845, %847
  %864 = shl i32 %862, 1
  %865 = shl i32 %862, 1
  %866 = shl i32 %862, 1
  %867 = ashr i32 %862, 1
  %868 = load volatile i32*, i32** %7
  store i32 %867, i32* %868, align 4
  %869 = load volatile i32*, i32** %17
  %870 = load i32, i32* %869, align 4
  %871 = load volatile i32*, i32** %7
  %872 = load i32, i32* %871, align 4
  %873 = load volatile i32*, i32** %12
  %874 = load i32, i32* %873, align 4
  %875 = shl i32 %874, 1
  %876 = sub i32 %874, 742149179
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 742149179
  %879 = sub i32 %874, 1
  %880 = mul i32 %878, 1
  %881 = add i32 %874, 487180783
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 487180783
  %884 = add nsw i32 %874, 1
  %885 = shl i32 %872, %883
  %886 = shl i32 %872, %883
  %887 = add i32 %872, 1064588735
  %888 = sub i32 %887, %883
  %889 = sub i32 %888, 1064588735
  %890 = sub i32 %872, %883
  %891 = mul i32 %889, %883
  %892 = sdiv i32 %872, %883
  %893 = load volatile i32*, i32** %12
  %894 = load i32, i32* %893, align 4
  %895 = shl i32 %892, %894
  %896 = sub i32 0, %894
  %897 = add i32 %892, %896
  %898 = sub i32 %892, %894
  %899 = mul i32 %897, %894
  %900 = shl i32 %892, %894
  %901 = sub i32 0, 370221570
  %902 = sub i32 %901, %892
  %903 = add i32 %902, 370221570
  %904 = sub i32 0, %892
  %905 = add i32 %903, 1390763561
  %906 = add i32 %905, %894
  %907 = sub i32 %906, 1390763561
  %908 = add i32 %903, %894
  %909 = shl i32 %892, %894
  %910 = sub i32 %892, -1044775746
  %911 = sub i32 %910, %894
  %912 = add i32 %911, -1044775746
  %913 = sub i32 %892, %894
  %914 = mul i32 %912, %894
  %915 = mul nsw i32 %892, %894
  %916 = shl i32 %870, %915
  %917 = add i32 %870, -758889954
  %918 = sub i32 %917, %915
  %919 = sub i32 %918, -758889954
  %920 = sub i32 %870, %915
  %921 = mul i32 %919, %915
  %922 = sub i32 0, %915
  %923 = add i32 %870, %922
  %924 = sub i32 %870, %915
  %925 = mul i32 %923, %915
  %926 = sub i32 0, %870
  %927 = add i32 0, %926
  %928 = sub i32 0, %870
  %929 = add i32 %927, -106717191
  %930 = add i32 %929, %915
  %931 = sub i32 %930, -106717191
  %932 = add i32 %927, %915
  %933 = sub i32 0, %915
  %934 = add i32 %870, %933
  %935 = sub i32 %870, %915
  %936 = mul i32 %934, %915
  %937 = sub i32 0, %915
  %938 = add i32 %870, %937
  %939 = sub i32 %870, %915
  %940 = mul i32 %938, %915
  %941 = sub i32 %870, 2037455255
  %942 = sub i32 %941, %915
  %943 = add i32 %942, 2037455255
  %944 = sub i32 %870, %915
  %945 = mul i32 %943, %915
  %946 = sub i32 0, %915
  %947 = add i32 %870, %946
  %948 = sub nsw i32 %870, %915
  %949 = load volatile i32*, i32** %7
  %950 = load i32, i32* %949, align 4
  %951 = load volatile i32*, i32** %12
  %952 = load i32, i32* %951, align 4
  %953 = shl i32 %952, 1
  %954 = sub i32 0, %952
  %955 = add i32 0, %954
  %956 = sub i32 0, %952
  %957 = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add i32 %955, 1
  %962 = add i32 0, -80896310
  %963 = sub i32 %962, %952
  %964 = sub i32 %963, -80896310
  %965 = sub i32 0, %952
  %966 = sub i32 %964, -282817141
  %967 = add i32 %966, 1
  %968 = add i32 %967, -282817141
  %969 = add i32 %964, 1
  %970 = sub i32 %952, 1698855997
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1698855997
  %973 = add nsw i32 %952, 1
  %974 = srem i32 %950, %972
  %975 = shl i32 %947, %974
  %976 = sub i32 0, -1754675424
  %977 = sub i32 %976, %947
  %978 = add i32 %977, -1754675424
  %979 = sub i32 0, %947
  %980 = sub i32 %978, -71161036
  %981 = add i32 %980, %974
  %982 = add i32 %981, -71161036
  %983 = add i32 %978, %974
  %984 = shl i32 %947, %974
  %985 = sub i32 0, %974
  %986 = add i32 %947, %985
  %987 = sub i32 %947, %974
  %988 = mul i32 %986, %974
  %989 = sub i32 0, %974
  %990 = add i32 %947, %989
  %991 = sub nsw i32 %947, %974
  %992 = load volatile i32*, i32** %9
  store i32 %990, i32* %992, align 4
  %993 = load volatile i32*, i32** %16
  %994 = load i32, i32* %993, align 4
  %995 = load volatile i32*, i32** %7
  %996 = load i32, i32* %995, align 4
  %997 = load volatile i32*, i32** %12
  %998 = load i32, i32* %997, align 4
  %999 = sub i32 0, 446671480
  %1000 = sub i32 %999, %998
  %1001 = add i32 %1000, 446671480
  %1002 = sub i32 0, %998
  %1003 = sub i32 %1001, -667267017
  %1004 = add i32 %1003, 1
  %1005 = add i32 %1004, -667267017
  %1006 = add i32 %1001, 1
  %1007 = add i32 %998, -512737406
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -512737406
  %1010 = sub i32 %998, 1
  %1011 = mul i32 %1009, 1
  %1012 = add i32 %998, -1081559129
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, -1081559129
  %1015 = sub i32 %998, 1
  %1016 = mul i32 %1014, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %998, %1017
  %1019 = sub i32 %998, 1
  %1020 = mul i32 %1018, 1
  %1021 = sub i32 0, 674335260
  %1022 = sub i32 %1021, %998
  %1023 = add i32 %1022, 674335260
  %1024 = sub i32 0, %998
  %1025 = add i32 %1023, 173064221
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 173064221
  %1028 = add i32 %1023, 1
  %1029 = add i32 %998, -954311258
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, -954311258
  %1032 = sub i32 %998, 1
  %1033 = mul i32 %1031, 1
  %1034 = add i32 %998, -1033892096
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -1033892096
  %1037 = sub i32 %998, 1
  %1038 = mul i32 %1036, 1
  %1039 = sub i32 0, 1
  %1040 = add i32 %998, %1039
  %1041 = sub i32 %998, 1
  %1042 = mul i32 %1040, 1
  %1043 = sub i32 0, %998
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add nsw i32 %998, 1
  %1048 = sub i32 0, -1782988002
  %1049 = sub i32 %1048, %996
  %1050 = add i32 %1049, -1782988002
  %1051 = sub i32 0, %996
  %1052 = sub i32 0, %1050
  %1053 = sub i32 0, %1046
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1050, %1046
  %1057 = sub i32 %996, 1979318236
  %1058 = sub i32 %1057, %1046
  %1059 = add i32 %1058, 1979318236
  %1060 = sub i32 %996, %1046
  %1061 = mul i32 %1059, %1046
  %1062 = shl i32 %996, %1046
  %1063 = shl i32 %996, %1046
  %1064 = sdiv i32 %996, %1046
  %1065 = sub i32 0, %1064
  %1066 = add i32 %994, %1065
  %1067 = sub i32 %994, %1064
  %1068 = mul i32 %1066, %1064
  %1069 = shl i32 %994, %1064
  %1070 = add i32 0, 20497806
  %1071 = sub i32 %1070, %994
  %1072 = sub i32 %1071, 20497806
  %1073 = sub i32 0, %994
  %1074 = sub i32 0, %1064
  %1075 = sub i32 %1072, %1074
  %1076 = add i32 %1072, %1064
  %1077 = shl i32 %994, %1064
  %1078 = shl i32 %994, %1064
  %1079 = sub i32 0, %1064
  %1080 = add i32 %994, %1079
  %1081 = sub nsw i32 %994, %1064
  %1082 = load volatile i32*, i32** %8
  store i32 %1080, i32* %1082, align 4
  %1083 = load volatile i32*, i32** %8
  %1084 = load i32, i32* %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = load volatile i32*, i32** %9
  %1087 = load i32, i32* %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = add i64 0, 4831297420720129190
  %1090 = sub i64 %1089, 1
  %1091 = sub i64 %1090, 4831297420720129190
  %1092 = sub i64 0, 1
  %1093 = sub i64 0, %1091
  %1094 = sub i64 0, %1088
  %1095 = add i64 %1093, %1094
  %1096 = sub i64 0, %1095
  %1097 = add i64 %1091, %1088
  %1098 = sub i64 0, 1
  %1099 = add i64 0, %1098
  %1100 = sub i64 0, 1
  %1101 = sub i64 0, %1099
  %1102 = sub i64 0, %1088
  %1103 = add i64 %1101, %1102
  %1104 = sub i64 0, %1103
  %1105 = add i64 %1099, %1088
  %1106 = add i64 0, 7070667786986874447
  %1107 = sub i64 %1106, 1
  %1108 = sub i64 %1107, 7070667786986874447
  %1109 = sub i64 0, 1
  %1110 = sub i64 0, %1108
  %1111 = sub i64 0, %1088
  %1112 = add i64 %1110, %1111
  %1113 = sub i64 0, %1112
  %1114 = add i64 %1108, %1088
  %1115 = sub i64 0, 1
  %1116 = add i64 0, %1115
  %1117 = sub i64 0, 1
  %1118 = sub i64 0, %1088
  %1119 = sub i64 %1116, %1118
  %1120 = add i64 %1116, %1088
  %1121 = shl i64 1, %1088
  %1122 = sub i64 1, -7247923916671676502
  %1123 = sub i64 %1122, %1088
  %1124 = add i64 %1123, -7247923916671676502
  %1125 = sub i64 1, %1088
  %1126 = mul i64 %1124, %1088
  %1127 = sub i64 0, 1
  %1128 = add i64 0, %1127
  %1129 = sub i64 0, 1
  %1130 = sub i64 0, %1128
  %1131 = sub i64 0, %1088
  %1132 = add i64 %1130, %1131
  %1133 = sub i64 0, %1132
  %1134 = add i64 %1128, %1088
  %1135 = mul nsw i64 1, %1088
  %1136 = load volatile i32*, i32** %12
  %1137 = load i32, i32* %1136, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = shl i64 %1135, %1138
  %1140 = mul nsw i64 %1135, %1138
  %1141 = icmp sle i64 %1085, %1140
  store i32 -1418332196, i32* %31
  br label %1569

; <label>:1142:                                   ; preds = %32
  %1143 = load volatile i32*, i32** %7
  %1144 = load i32, i32* %1143, align 4
  %1145 = add i32 %1144, 99285170
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 99285170
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1147, 1
  %1150 = sub i32 0, 1
  %1151 = add i32 %1144, %1150
  %1152 = sub i32 %1144, 1
  %1153 = mul i32 %1151, 1
  %1154 = add i32 %1144, 900733536
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, 900733536
  %1157 = add nsw i32 %1144, 1
  %1158 = load volatile i32*, i32** %11
  store i32 %1156, i32* %1158, align 4
  store i32 -1297498032, i32* %31
  br label %1569

; <label>:1159:                                   ; preds = %32
  %1160 = load volatile i32*, i32** %17
  %1161 = load i32, i32* %1160, align 4
  %1162 = load volatile i32*, i32** %11
  %1163 = load i32, i32* %1162, align 4
  %1164 = load volatile i32*, i32** %12
  %1165 = load i32, i32* %1164, align 4
  %1166 = add i32 0, -768134009
  %1167 = sub i32 %1166, %1165
  %1168 = sub i32 %1167, -768134009
  %1169 = sub i32 0, %1165
  %1170 = sub i32 0, %1168
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %1174 = add i32 %1168, 1
  %1175 = sub i32 %1165, -2025231087
  %1176 = add i32 %1175, 1
  %1177 = add i32 %1176, -2025231087
  %1178 = add nsw i32 %1165, 1
  %1179 = shl i32 %1163, %1177
  %1180 = shl i32 %1163, %1177
  %1181 = sub i32 0, %1163
  %1182 = add i32 0, %1181
  %1183 = sub i32 0, %1163
  %1184 = sub i32 0, %1182
  %1185 = sub i32 0, %1177
  %1186 = add i32 %1184, %1185
  %1187 = sub i32 0, %1186
  %1188 = add i32 %1182, %1177
  %1189 = shl i32 %1163, %1177
  %1190 = add i32 %1163, 422154466
  %1191 = sub i32 %1190, %1177
  %1192 = sub i32 %1191, 422154466
  %1193 = sub i32 %1163, %1177
  %1194 = mul i32 %1192, %1177
  %1195 = sdiv i32 %1163, %1177
  %1196 = load volatile i32*, i32** %12
  %1197 = load i32, i32* %1196, align 4
  %1198 = sub i32 0, -1953078260
  %1199 = sub i32 %1198, %1195
  %1200 = add i32 %1199, -1953078260
  %1201 = sub i32 0, %1195
  %1202 = sub i32 %1200, 1497740317
  %1203 = add i32 %1202, %1197
  %1204 = add i32 %1203, 1497740317
  %1205 = add i32 %1200, %1197
  %1206 = shl i32 %1195, %1197
  %1207 = shl i32 %1195, %1197
  %1208 = shl i32 %1195, %1197
  %1209 = sub i32 %1195, -1821529297
  %1210 = sub i32 %1209, %1197
  %1211 = add i32 %1210, -1821529297
  %1212 = sub i32 %1195, %1197
  %1213 = mul i32 %1211, %1197
  %1214 = sub i32 0, %1195
  %1215 = add i32 0, %1214
  %1216 = sub i32 0, %1195
  %1217 = add i32 %1215, 302873720
  %1218 = add i32 %1217, %1197
  %1219 = sub i32 %1218, 302873720
  %1220 = add i32 %1215, %1197
  %1221 = mul nsw i32 %1195, %1197
  %1222 = shl i32 %1161, %1221
  %1223 = shl i32 %1161, %1221
  %1224 = shl i32 %1161, %1221
  %1225 = sub i32 0, -1755802635
  %1226 = sub i32 %1225, %1161
  %1227 = add i32 %1226, -1755802635
  %1228 = sub i32 0, %1161
  %1229 = sub i32 0, %1221
  %1230 = sub i32 %1227, %1229
  %1231 = add i32 %1227, %1221
  %1232 = sub i32 0, %1221
  %1233 = add i32 %1161, %1232
  %1234 = sub nsw i32 %1161, %1221
  %1235 = load volatile i32*, i32** %11
  %1236 = load i32, i32* %1235, align 4
  %1237 = load volatile i32*, i32** %12
  %1238 = load i32, i32* %1237, align 4
  %1239 = add i32 0, -681640655
  %1240 = sub i32 %1239, %1238
  %1241 = sub i32 %1240, -681640655
  %1242 = sub i32 0, %1238
  %1243 = sub i32 %1241, -1479502914
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, -1479502914
  %1246 = add i32 %1241, 1
  %1247 = sub i32 0, %1238
  %1248 = add i32 0, %1247
  %1249 = sub i32 0, %1238
  %1250 = sub i32 0, 1
  %1251 = sub i32 %1248, %1250
  %1252 = add i32 %1248, 1
  %1253 = sub i32 %1238, 2068457396
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 2068457396
  %1256 = sub i32 %1238, 1
  %1257 = mul i32 %1255, 1
  %1258 = shl i32 %1238, 1
  %1259 = sub i32 0, 1
  %1260 = add i32 %1238, %1259
  %1261 = sub i32 %1238, 1
  %1262 = mul i32 %1260, 1
  %1263 = sub i32 0, 1
  %1264 = sub i32 %1238, %1263
  %1265 = add nsw i32 %1238, 1
  %1266 = sub i32 %1236, -1907159494
  %1267 = sub i32 %1266, %1264
  %1268 = add i32 %1267, -1907159494
  %1269 = sub i32 %1236, %1264
  %1270 = mul i32 %1268, %1264
  %1271 = add i32 0, -2000159758
  %1272 = sub i32 %1271, %1236
  %1273 = sub i32 %1272, -2000159758
  %1274 = sub i32 0, %1236
  %1275 = sub i32 0, %1273
  %1276 = sub i32 0, %1264
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %1279 = add i32 %1273, %1264
  %1280 = shl i32 %1236, %1264
  %1281 = add i32 %1236, 1587654280
  %1282 = sub i32 %1281, %1264
  %1283 = sub i32 %1282, 1587654280
  %1284 = sub i32 %1236, %1264
  %1285 = mul i32 %1283, %1264
  %1286 = sub i32 %1236, -620931347
  %1287 = sub i32 %1286, %1264
  %1288 = add i32 %1287, -620931347
  %1289 = sub i32 %1236, %1264
  %1290 = mul i32 %1288, %1264
  %1291 = sub i32 0, %1236
  %1292 = add i32 0, %1291
  %1293 = sub i32 0, %1236
  %1294 = sub i32 0, %1264
  %1295 = sub i32 %1292, %1294
  %1296 = add i32 %1292, %1264
  %1297 = sub i32 0, %1264
  %1298 = add i32 %1236, %1297
  %1299 = sub i32 %1236, %1264
  %1300 = mul i32 %1298, %1264
  %1301 = srem i32 %1236, %1264
  %1302 = sub i32 0, %1301
  %1303 = add i32 %1233, %1302
  %1304 = sub i32 %1233, %1301
  %1305 = mul i32 %1303, %1301
  %1306 = add i32 0, -1603102157
  %1307 = sub i32 %1306, %1233
  %1308 = sub i32 %1307, -1603102157
  %1309 = sub i32 0, %1233
  %1310 = sub i32 %1308, -1042302772
  %1311 = add i32 %1310, %1301
  %1312 = add i32 %1311, -1042302772
  %1313 = add i32 %1308, %1301
  %1314 = sub i32 %1233, -2057092780
  %1315 = sub i32 %1314, %1301
  %1316 = add i32 %1315, -2057092780
  %1317 = sub i32 %1233, %1301
  %1318 = mul i32 %1316, %1301
  %1319 = sub i32 0, 1541383827
  %1320 = sub i32 %1319, %1233
  %1321 = add i32 %1320, 1541383827
  %1322 = sub i32 0, %1233
  %1323 = sub i32 0, %1321
  %1324 = sub i32 0, %1301
  %1325 = add i32 %1323, %1324
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1321, %1301
  %1328 = shl i32 %1233, %1301
  %1329 = shl i32 %1233, %1301
  %1330 = sub i32 0, %1301
  %1331 = add i32 %1233, %1330
  %1332 = sub nsw i32 %1233, %1301
  %1333 = load volatile i32*, i32** %9
  store i32 %1331, i32* %1333, align 4
  %1334 = load volatile i32*, i32** %16
  %1335 = load i32, i32* %1334, align 4
  %1336 = load volatile i32*, i32** %11
  %1337 = load i32, i32* %1336, align 4
  %1338 = load volatile i32*, i32** %12
  %1339 = load i32, i32* %1338, align 4
  %1340 = sub i32 0, 1
  %1341 = add i32 %1339, %1340
  %1342 = sub i32 %1339, 1
  %1343 = mul i32 %1341, 1
  %1344 = sub i32 %1339, -1023800083
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -1023800083
  %1347 = sub i32 %1339, 1
  %1348 = mul i32 %1346, 1
  %1349 = add i32 %1339, 1742865061
  %1350 = sub i32 %1349, 1
  %1351 = sub i32 %1350, 1742865061
  %1352 = sub i32 %1339, 1
  %1353 = mul i32 %1351, 1
  %1354 = sub i32 0, %1339
  %1355 = add i32 0, %1354
  %1356 = sub i32 0, %1339
  %1357 = sub i32 0, %1355
  %1358 = sub i32 0, 1
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1355, 1
  %1362 = shl i32 %1339, 1
  %1363 = sub i32 %1339, 1002941899
  %1364 = sub i32 %1363, 1
  %1365 = add i32 %1364, 1002941899
  %1366 = sub i32 %1339, 1
  %1367 = mul i32 %1365, 1
  %1368 = shl i32 %1339, 1
  %1369 = add i32 %1339, 115695687
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, 115695687
  %1372 = add nsw i32 %1339, 1
  %1373 = sub i32 0, %1371
  %1374 = add i32 %1337, %1373
  %1375 = sub i32 %1337, %1371
  %1376 = mul i32 %1374, %1371
  %1377 = add i32 0, 842126624
  %1378 = sub i32 %1377, %1337
  %1379 = sub i32 %1378, 842126624
  %1380 = sub i32 0, %1337
  %1381 = sub i32 0, %1379
  %1382 = sub i32 0, %1371
  %1383 = add i32 %1381, %1382
  %1384 = sub i32 0, %1383
  %1385 = add i32 %1379, %1371
  %1386 = shl i32 %1337, %1371
  %1387 = sub i32 0, %1337
  %1388 = add i32 0, %1387
  %1389 = sub i32 0, %1337
  %1390 = sub i32 0, %1371
  %1391 = sub i32 %1388, %1390
  %1392 = add i32 %1388, %1371
  %1393 = shl i32 %1337, %1371
  %1394 = sdiv i32 %1337, %1371
  %1395 = add i32 0, -997921792
  %1396 = sub i32 %1395, %1335
  %1397 = sub i32 %1396, -997921792
  %1398 = sub i32 0, %1335
  %1399 = add i32 %1397, 1557560117
  %1400 = add i32 %1399, %1394
  %1401 = sub i32 %1400, 1557560117
  %1402 = add i32 %1397, %1394
  %1403 = sub i32 0, %1335
  %1404 = add i32 0, %1403
  %1405 = sub i32 0, %1335
  %1406 = add i32 %1404, 1057560583
  %1407 = add i32 %1406, %1394
  %1408 = sub i32 %1407, 1057560583
  %1409 = add i32 %1404, %1394
  %1410 = sub i32 0, %1394
  %1411 = add i32 %1335, %1410
  %1412 = sub nsw i32 %1335, %1394
  %1413 = load volatile i32*, i32** %8
  store i32 %1411, i32* %1413, align 4
  %1414 = load volatile i32*, i32** %11
  %1415 = load i32, i32* %1414, align 4
  %1416 = load volatile i32*, i32** %8
  %1417 = load i32, i32* %1416, align 4
  %1418 = sub i32 0, 1869565273
  %1419 = sub i32 %1418, %1415
  %1420 = add i32 %1419, 1869565273
  %1421 = sub i32 0, %1415
  %1422 = add i32 %1420, 799291633
  %1423 = add i32 %1422, %1417
  %1424 = sub i32 %1423, 799291633
  %1425 = add i32 %1420, %1417
  %1426 = add i32 0, 1329429009
  %1427 = sub i32 %1426, %1415
  %1428 = sub i32 %1427, 1329429009
  %1429 = sub i32 0, %1415
  %1430 = sub i32 0, %1428
  %1431 = sub i32 0, %1417
  %1432 = add i32 %1430, %1431
  %1433 = sub i32 0, %1432
  %1434 = add i32 %1428, %1417
  %1435 = add i32 %1415, -241311547
  %1436 = add i32 %1435, %1417
  %1437 = sub i32 %1436, -241311547
  %1438 = add nsw i32 %1415, %1417
  %1439 = load volatile i32*, i32** %9
  %1440 = load i32, i32* %1439, align 4
  %1441 = load volatile i32*, i32** %12
  %1442 = load i32, i32* %1441, align 4
  %1443 = shl i32 %1440, %1442
  %1444 = sub i32 %1440, 123797515
  %1445 = sub i32 %1444, %1442
  %1446 = add i32 %1445, 123797515
  %1447 = sub i32 %1440, %1442
  %1448 = mul i32 %1446, %1442
  %1449 = mul nsw i32 %1440, %1442
  %1450 = sub i32 %1437, 1235485704
  %1451 = sub i32 %1450, %1449
  %1452 = add i32 %1451, 1235485704
  %1453 = sub i32 %1437, %1449
  %1454 = mul i32 %1452, %1449
  %1455 = add i32 0, 1197211649
  %1456 = sub i32 %1455, %1437
  %1457 = sub i32 %1456, 1197211649
  %1458 = sub i32 0, %1437
  %1459 = sub i32 0, %1449
  %1460 = sub i32 %1457, %1459
  %1461 = add i32 %1457, %1449
  %1462 = add i32 %1437, 1587132500
  %1463 = sub i32 %1462, %1449
  %1464 = sub i32 %1463, 1587132500
  %1465 = sub i32 %1437, %1449
  %1466 = mul i32 %1464, %1449
  %1467 = shl i32 %1437, %1449
  %1468 = sub i32 %1437, -1999142191
  %1469 = sub i32 %1468, %1449
  %1470 = add i32 %1469, -1999142191
  %1471 = sub nsw i32 %1437, %1449
  %1472 = add i32 0, 1283180615
  %1473 = sub i32 %1472, %1470
  %1474 = sub i32 %1473, 1283180615
  %1475 = sub i32 0, %1470
  %1476 = sub i32 0, %1474
  %1477 = sub i32 0, 1
  %1478 = add i32 %1476, %1477
  %1479 = sub i32 0, %1478
  %1480 = add i32 %1474, 1
  %1481 = shl i32 %1470, 1
  %1482 = sub i32 %1470, -1428463302
  %1483 = add i32 %1482, 1
  %1484 = add i32 %1483, -1428463302
  %1485 = add nsw i32 %1470, 1
  %1486 = load volatile i32*, i32** %10
  store i32 %1484, i32* %1486, align 4
  %1487 = load volatile i32*, i32** %15
  %1488 = load i32, i32* %1487, align 4
  %1489 = load volatile i32*, i32** %6
  store i32 %1488, i32* %1489, align 4
  store i32 1026208196, i32* %31
  br label %1569

; <label>:1490:                                   ; preds = %32
  %1491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1914462841, i32* %31
  br label %1569

; <label>:1492:                                   ; preds = %32
  %1493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -485765390, i32* %31
  br label %1569

; <label>:1494:                                   ; preds = %32
  %1495 = load volatile i32*, i32** %6
  %1496 = load i32, i32* %1495, align 4
  %1497 = add i32 0, -2145892679
  %1498 = sub i32 %1497, %1496
  %1499 = sub i32 %1498, -2145892679
  %1500 = sub i32 0, %1496
  %1501 = sub i32 0, 1
  %1502 = sub i32 %1499, %1501
  %1503 = add i32 %1499, 1
  %1504 = shl i32 %1496, 1
  %1505 = add i32 %1496, -409216720
  %1506 = sub i32 %1505, 1
  %1507 = sub i32 %1506, -409216720
  %1508 = sub i32 %1496, 1
  %1509 = mul i32 %1507, 1
  %1510 = shl i32 %1496, 1
  %1511 = shl i32 %1496, 1
  %1512 = sub i32 0, %1496
  %1513 = add i32 0, %1512
  %1514 = sub i32 0, %1496
  %1515 = sub i32 0, 1
  %1516 = sub i32 %1513, %1515
  %1517 = add i32 %1513, 1
  %1518 = sub i32 0, 1
  %1519 = add i32 %1496, %1518
  %1520 = sub i32 %1496, 1
  %1521 = mul i32 %1519, 1
  %1522 = shl i32 %1496, 1
  %1523 = sub i32 0, -1272379703
  %1524 = sub i32 %1523, %1496
  %1525 = add i32 %1524, -1272379703
  %1526 = sub i32 0, %1496
  %1527 = add i32 %1525, 654256128
  %1528 = add i32 %1527, 1
  %1529 = sub i32 %1528, 654256128
  %1530 = add i32 %1525, 1
  %1531 = add i32 0, -1256719893
  %1532 = sub i32 %1531, %1496
  %1533 = sub i32 %1532, -1256719893
  %1534 = sub i32 0, %1496
  %1535 = sub i32 %1533, 2081855693
  %1536 = add i32 %1535, 1
  %1537 = add i32 %1536, 2081855693
  %1538 = add i32 %1533, 1
  %1539 = add i32 %1496, 351857229
  %1540 = add i32 %1539, 1
  %1541 = sub i32 %1540, 351857229
  %1542 = add nsw i32 %1496, 1
  %1543 = load volatile i32*, i32** %6
  store i32 %1541, i32* %1543, align 4
  store i32 -2136894158, i32* %31
  br label %1569

; <label>:1544:                                   ; preds = %32
  %1545 = load volatile i32*, i32** %11
  %1546 = load i32, i32* %1545, align 4
  %1547 = add i32 %1546, 1752644572
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, 1752644572
  %1550 = sub i32 %1546, 1
  %1551 = mul i32 %1549, 1
  %1552 = sub i32 %1546, -944131157
  %1553 = add i32 %1552, 1
  %1554 = add i32 %1553, -944131157
  %1555 = add nsw i32 %1546, 1
  %1556 = load volatile i32*, i32** %4
  store i32 %1554, i32* %1556, align 4
  %1557 = load volatile i32*, i32** %15
  %1558 = load volatile i32*, i32** %4
  %1559 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1557, i32* dereferenceable(4) %1558)
  %1560 = load i32, i32* %1559, align 4
  %1561 = load volatile i32*, i32** %5
  store i32 %1560, i32* %1561, align 4
  store i32 -1213325910, i32* %31
  br label %1569

; <label>:1562:                                   ; preds = %32
  %1563 = load volatile i32*, i32** %5
  %1564 = load i32, i32* %1563, align 4
  %1565 = load volatile i32*, i32** %14
  %1566 = load i32, i32* %1565, align 4
  %1567 = icmp sle i32 %1564, %1566
  store i32 -868228138, i32* %31
  br label %1569

; <label>:1568:                                   ; preds = %32
  store i32 -1196933722, i32* %31
  br label %1569

; <label>:1569:                                   ; preds = %1568, %1562, %1544, %1494, %1492, %1490, %1159, %1142, %843, %837, %819, %790, %774, %772, %765, %764, %762, %760, %742, %739, %719, %691, %690, %650, %634, %633, %610, %582, %581, %580, %564, %549, %548, %531, %515, %503, %494, %493, %406, %378, %377, %373, %372, %337, %322, %319, %236, %209, %206, %185, %157, %111, %101, %100, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1953139437, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %260
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1953139437, label %15
    i32 645589283, label %42
    i32 1960001861, label %73
    i32 -829607831, label %76
    i32 705583806, label %104
    i32 2059327292, label %135
    i32 16355286, label %137
    i32 1182811902, label %140
    i32 165208140, label %145
    i32 541386661, label %146
    i32 1012746862, label %161
    i32 1755537754, label %179
    i32 -552522500, label %180
    i32 -338324790, label %181
    i32 1537974910, label %186
    i32 1017943942, label %190
    i32 -2115044512, label %193
    i32 -1116787698, label %209
    i32 1652345753, label %224
    i32 567602613, label %243
    i32 1242662979, label %245
    i32 316369941, label %249
    i32 -1007964754, label %253
    i32 -2052407664, label %256
  ]

; <label>:14:                                     ; preds = %12
  br label %260

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 645589283, i32 1242662979
  store i32 %41, i32* %9
  br label %260

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp slt i32 %44, 48
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -1913827010
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1913827010
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1960001861, i32 1242662979
  store i32 %72, i32* %9
  br label %260

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 16355286, i32 -829607831
  store i32 %75, i32* %9
  store i1 true, i1* %10
  br label %260

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = sub i32 %77, 1335732758
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1335732758
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 705583806, i32 316369941
  store i32 %103, i32* %9
  br label %260

; <label>:104:                                    ; preds = %12
  %105 = load i8, i8* %4, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 57
  store i1 %107, i1* %2
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -686543046
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -686543046
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2059327292, i32 316369941
  store i32 %134, i32* %9
  br label %260

; <label>:135:                                    ; preds = %12
  store i32 16355286, i32* %9
  %136 = load volatile i1, i1* %2
  store i1 %136, i1* %10
  br label %260

; <label>:137:                                    ; preds = %12
  %138 = load i1, i1* %10
  %139 = select i1 %138, i32 1182811902, i32 -552522500
  store i32 %139, i32* %9
  br label %260

; <label>:140:                                    ; preds = %12
  %141 = load i8, i8* %4, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 45
  %144 = select i1 %143, i32 165208140, i32 541386661
  store i32 %144, i32* %9
  br label %260

; <label>:145:                                    ; preds = %12
  store i32 -1, i32* %6, align 4
  store i32 541386661, i32* %9
  br label %260

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1012746862, i32 -1007964754
  store i32 %160, i32* %9
  br label %260

; <label>:161:                                    ; preds = %12
  %162 = call i32 @getchar()
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* %4, align 1
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 311678137
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 311678137
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1755537754, i32 -1007964754
  store i32 %178, i32* %9
  br label %260

; <label>:179:                                    ; preds = %12
  store i32 1953139437, i32* %9
  br label %260

; <label>:180:                                    ; preds = %12
  store i32 -338324790, i32* %9
  br label %260

; <label>:181:                                    ; preds = %12
  %182 = load i8, i8* %4, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sle i32 %183, 57
  %185 = select i1 %184, i32 1537974910, i32 1017943942
  store i32 %185, i32* %9
  store i1 false, i1* %11
  br label %260

; <label>:186:                                    ; preds = %12
  %187 = load i8, i8* %4, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 48
  store i32 1017943942, i32* %9
  store i1 %189, i1* %11
  br label %260

; <label>:190:                                    ; preds = %12
  %191 = load i1, i1* %11
  %192 = select i1 %191, i32 -2115044512, i32 -1116787698
  store i32 %192, i32* %9
  br label %260

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %5, align 4
  %195 = mul nsw i32 %194, 10
  %196 = load i8, i8* %4, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 0, %195
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %195, %197
  %203 = sub i32 %201, -1367840331
  %204 = sub i32 %203, 48
  %205 = add i32 %204, -1367840331
  %206 = sub nsw i32 %201, 48
  store i32 %205, i32* %5, align 4
  %207 = call i32 @getchar()
  %208 = trunc i32 %207 to i8
  store i8 %208, i8* %4, align 1
  store i32 -338324790, i32* %9
  br label %260

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1652345753, i32 -2052407664
  store i32 %223, i32* %9
  br label %260

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = mul nsw i32 %225, %226
  store i32 %227, i32* %1
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = add i32 %228, 553247621
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 553247621
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 567602613, i32 -2052407664
  store i32 %242, i32* %9
  br label %260

; <label>:243:                                    ; preds = %12
  %244 = load volatile i32, i32* %1
  ret i32 %244

; <label>:245:                                    ; preds = %12
  %246 = load i8, i8* %4, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp slt i32 %247, 48
  store i32 645589283, i32* %9
  br label %260

; <label>:249:                                    ; preds = %12
  %250 = load i8, i8* %4, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp sgt i32 %251, 57
  store i32 705583806, i32* %9
  br label %260

; <label>:253:                                    ; preds = %12
  %254 = call i32 @getchar()
  %255 = trunc i32 %254 to i8
  store i8 %255, i8* %4, align 1
  store i32 1012746862, i32* %9
  br label %260

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = mul nsw i32 %257, %258
  store i32 1652345753, i32* %9
  br label %260

; <label>:260:                                    ; preds = %256, %253, %249, %245, %224, %209, %193, %190, %186, %181, %180, %179, %161, %146, %145, %140, %137, %135, %104, %76, %73, %42, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -620814770, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -620814770, label %17
    i32 1260348972, label %22
    i32 -690146554, label %38
    i32 234179703, label %55
    i32 -1288024535, label %56
    i32 1887383608, label %72
    i32 -1497982242, label %89
    i32 1463253592, label %90
    i32 1830976156, label %117
    i32 -16062804, label %146
    i32 563789808, label %148
    i32 540507180, label %150
    i32 685898044, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1260348972, i32 -1288024535
  store i32 %21, i32* %13
  br label %154

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 349949397
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 349949397
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -690146554, i32 563789808
  store i32 %37, i32* %13
  br label %154

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, -2079858457
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2079858457
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 234179703, i32 563789808
  store i32 %54, i32* %13
  br label %154

; <label>:55:                                     ; preds = %14
  store i32 1463253592, i32* %13
  br label %154

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 331148520
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 331148520
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1887383608, i32 540507180
  store i32 %71, i32* %13
  br label %154

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %7, align 8
  store i32* %73, i32** %6, align 8
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 189000735
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 189000735
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1497982242, i32 540507180
  store i32 %88, i32* %13
  br label %154

; <label>:89:                                     ; preds = %14
  store i32 1463253592, i32* %13
  br label %154

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1830976156, i32 685898044
  store i32 %116, i32* %13
  br label %154

; <label>:117:                                    ; preds = %14
  %118 = load i32*, i32** %6, align 8
  store i32* %118, i32** %3
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 567386944
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 567386944
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -16062804, i32 685898044
  store i32 %145, i32* %13
  br label %154

; <label>:146:                                    ; preds = %14
  %147 = load volatile i32*, i32** %3
  ret i32* %147

; <label>:148:                                    ; preds = %14
  %149 = load i32*, i32** %8, align 8
  store i32* %149, i32** %6, align 8
  store i32 -690146554, i32* %13
  br label %154

; <label>:150:                                    ; preds = %14
  %151 = load i32*, i32** %7, align 8
  store i32* %151, i32** %6, align 8
  store i32 1887383608, i32* %13
  br label %154

; <label>:152:                                    ; preds = %14
  %153 = load i32*, i32** %6, align 8
  store i32 1830976156, i32* %13
  br label %154

; <label>:154:                                    ; preds = %152, %150, %148, %117, %90, %89, %72, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -767474407, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -767474407, label %16
    i32 -657087088, label %21
    i32 -1522702012, label %23
    i32 -220328341, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -657087088, i32 -1522702012
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -220328341, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -220328341, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117361303.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1223104819
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1223104819
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 872156020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 872156020, label %17
    i32 -2127076053, label %37
    i32 -253851892, label %65
    i32 -891327477, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2127076053, i32 -891327477
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1705095667
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1705095667
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -253851892, i32 -891327477
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2127076053, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
