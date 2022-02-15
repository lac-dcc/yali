; ModuleID = 'Project_CodeNet_C++1400/p01140/s719324577.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s719324577.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [100100 x i64] zeroinitializer, align 16
@w = global [100100 x i64] zeroinitializer, align 16
@cnt = global [2000000 x [2 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719324577.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 91170780, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %922
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 91170780, label %21
    i32 1877763966, label %48
    i32 -406803124, label %87
    i32 1461541831, label %90
    i32 1926988153, label %118
    i32 -1959958784, label %153
    i32 2060434637, label %155
    i32 832923061, label %158
    i32 499212977, label %173
    i32 122897118, label %201
    i32 1295711597, label %202
    i32 -979579431, label %206
    i32 -1675703363, label %207
    i32 254121678, label %211
    i32 -1294911951, label %238
    i32 -1705196819, label %259
    i32 -1376140627, label %260
    i32 1267710173, label %267
    i32 -1421894908, label %268
    i32 200646977, label %284
    i32 -833818920, label %317
    i32 -648501935, label %318
    i32 -174214349, label %319
    i32 -309773093, label %324
    i32 2023098527, label %332
    i32 1390352716, label %347
    i32 1395525401, label %348
    i32 425272899, label %355
    i32 -966576213, label %356
    i32 410951136, label %383
    i32 270309824, label %401
    i32 6390795, label %404
    i32 -570318004, label %412
    i32 -1209315190, label %428
    i32 1064835820, label %460
    i32 -1827809546, label %461
    i32 -256284404, label %462
    i32 -435218608, label %468
    i32 1239386507, label %469
    i32 1958686721, label %497
    i32 1254289387, label %527
    i32 1943758460, label %530
    i32 -1345941699, label %557
    i32 36323491, label %588
    i32 1175383873, label %589
    i32 211508689, label %594
    i32 1264262610, label %614
    i32 -2077418235, label %620
    i32 -662663343, label %621
    i32 804990998, label %628
    i32 151134136, label %629
    i32 -1748661043, label %634
    i32 373659986, label %651
    i32 1242758165, label %656
    i32 2114001886, label %674
    i32 -1018766884, label %681
    i32 585218397, label %682
    i32 1519143470, label %689
    i32 -274747846, label %690
    i32 205898412, label %694
    i32 -1431959323, label %710
    i32 -2075204098, label %716
    i32 182086098, label %744
    i32 -1396737186, label %763
    i32 1683543864, label %764
    i32 346917438, label %766
    i32 -1574258879, label %778
    i32 -1934922987, label %788
    i32 1690952860, label %789
    i32 -2018596276, label %796
    i32 -658948749, label %817
    i32 466007221, label %821
    i32 1621809864, label %867
    i32 783950249, label %871
    i32 -1757602895, label %918
  ]

; <label>:20:                                     ; preds = %18
  br label %922

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1877763966, i32 346917438
  store i32 %47, i32* %16
  br label %922

; <label>:48:                                     ; preds = %18
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) @m)
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %58)
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -62134128
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -62134128
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
  %86 = select i1 %84, i32 -406803124, i32 346917438
  store i32 %86, i32* %16
  br label %922

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1461541831, i32 2060434637
  store i32 %89, i32* %16
  store i1 false, i1* %17
  br label %922

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 465156029
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 465156029
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1926988153, i32 -1574258879
  store i32 %117, i32* %16
  br label %922

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* @m, align 4
  %121 = sub i32 %119, -1453929117
  %122 = add i32 %121, %120
  %123 = add i32 %122, -1453929117
  %124 = add nsw i32 %119, %120
  %125 = icmp ne i32 %123, 0
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1321577341
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1321577341
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1959958784, i32 -1574258879
  store i32 %152, i32* %16
  br label %922

; <label>:153:                                    ; preds = %18
  store i32 2060434637, i32* %16
  %154 = load volatile i1, i1* %3
  store i1 %154, i1* %17
  br label %922

; <label>:155:                                    ; preds = %18
  %156 = load i1, i1* %17
  %157 = select i1 %156, i32 832923061, i32 1683543864
  store i32 %157, i32* %16
  br label %922

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 499212977, i32 -1934922987
  store i32 %172, i32* %16
  br label %922

; <label>:173:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -13487986
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -13487986
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 122897118, i32 -1934922987
  store i32 %200, i32* %16
  br label %922

; <label>:201:                                    ; preds = %18
  store i32 1295711597, i32* %16
  br label %922

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %203, 2000000
  %205 = select i1 %204, i32 -979579431, i32 -648501935
  store i32 %205, i32* %16
  br label %922

; <label>:206:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 -1675703363, i32* %16
  br label %922

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %208, 2
  %210 = select i1 %209, i32 254121678, i32 1267710173
  store i32 %210, i32* %16
  br label %922

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1294911951, i32 1690952860
  store i32 %237, i32* %16
  br label %922

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x i64], [2 x i64]* %241, i64 0, i64 %243
  store i64 0, i64* %244, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1705196819, i32 1690952860
  store i32 %258, i32* %16
  br label %922

; <label>:259:                                    ; preds = %18
  store i32 -1376140627, i32* %16
  br label %922

; <label>:260:                                    ; preds = %18
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %7, align 4
  store i32 -1675703363, i32* %16
  br label %922

; <label>:267:                                    ; preds = %18
  store i32 -1421894908, i32* %16
  br label %922

; <label>:268:                                    ; preds = %18
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -1379522730
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1379522730
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 200646977, i32 -2018596276
  store i32 %283, i32* %16
  br label %922

; <label>:284:                                    ; preds = %18
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, 1234456599
  %287 = add i32 %286, 1
  %288 = add i32 %287, 1234456599
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %6, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1951036423
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1951036423
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -833818920, i32 -2018596276
  store i32 %316, i32* %16
  br label %922

; <label>:317:                                    ; preds = %18
  store i32 1295711597, i32* %16
  br label %922

; <label>:318:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -174214349, i32* %16
  br label %922

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* @n, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 -309773093, i32 425272899
  store i32 %323, i32* %16
  br label %922

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %326
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %327)
  %329 = load i32, i32* %8, align 4
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %330, i32 2023098527, i32 1390352716
  store i32 %331, i32* %16
  br label %922

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %8, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %339
  %345 = sub i64 %343, %344
  %346 = add nsw i64 %343, %339
  store i64 %345, i64* %342, align 8
  store i32 1390352716, i32* %16
  br label %922

; <label>:347:                                    ; preds = %18
  store i32 1395525401, i32* %16
  br label %922

; <label>:348:                                    ; preds = %18
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %8, align 4
  store i32 -174214349, i32* %16
  br label %922

; <label>:355:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -966576213, i32* %16
  br label %922

; <label>:356:                                    ; preds = %18
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 410951136, i32 -658948749
  store i32 %382, i32* %16
  br label %922

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %9, align 4
  %385 = load i32, i32* @m, align 4
  %386 = icmp slt i32 %384, %385
  store i1 %386, i1* %2
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 270309824, i32 -658948749
  store i32 %400, i32* %16
  br label %922

; <label>:401:                                    ; preds = %18
  %402 = load volatile i1, i1* %2
  %403 = select i1 %402, i32 6390795, i32 -435218608
  store i32 %403, i32* %16
  br label %922

; <label>:404:                                    ; preds = %18
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %406
  %408 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %407)
  %409 = load i32, i32* %9, align 4
  %410 = icmp ne i32 %409, 0
  %411 = select i1 %410, i32 -570318004, i32 -1827809546
  store i32 %411, i32* %16
  br label %922

; <label>:412:                                    ; preds = %18
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = add i32 %413, 1266333848
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1266333848
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1209315190, i32 466007221
  store i32 %427, i32* %16
  br label %922

; <label>:428:                                    ; preds = %18
  %429 = load i32, i32* %9, align 4
  %430 = add i32 %429, 1532000570
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1532000570
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %440, 5073327773749852473
  %442 = add i64 %441, %436
  %443 = sub i64 %442, 5073327773749852473
  %444 = add nsw i64 %440, %436
  store i64 %443, i64* %439, align 8
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -1278301122
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1278301122
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 1064835820, i32 466007221
  store i32 %459, i32* %16
  br label %922

; <label>:460:                                    ; preds = %18
  store i32 -1827809546, i32* %16
  br label %922

; <label>:461:                                    ; preds = %18
  store i32 -256284404, i32* %16
  br label %922

; <label>:462:                                    ; preds = %18
  %463 = load i32, i32* %9, align 4
  %464 = add i32 %463, 1214213484
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1214213484
  %467 = add nsw i32 %463, 1
  store i32 %466, i32* %9, align 4
  store i32 -966576213, i32* %16
  br label %922

; <label>:468:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1239386507, i32* %16
  br label %922

; <label>:469:                                    ; preds = %18
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -1058667048
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1058667048
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1958686721, i32 1621809864
  store i32 %496, i32* %16
  br label %922

; <label>:497:                                    ; preds = %18
  %498 = load i32, i32* %10, align 4
  %499 = load i32, i32* @n, align 4
  %500 = icmp slt i32 %498, %499
  store i1 %500, i1* %1
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1254289387, i32 1621809864
  store i32 %526, i32* %16
  br label %922

; <label>:527:                                    ; preds = %18
  %528 = load volatile i1, i1* %1
  %529 = select i1 %528, i32 1943758460, i32 804990998
  store i32 %529, i32* %16
  br label %922

; <label>:530:                                    ; preds = %18
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1345941699, i32 783950249
  store i32 %556, i32* %16
  br label %922

; <label>:557:                                    ; preds = %18
  %558 = load i32, i32* %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %559
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %561
  %563 = getelementptr inbounds [2 x i64], [2 x i64]* %562, i64 0, i64 0
  %564 = load i64, i64* %563, align 16
  %565 = sub i64 %564, 7710571950331844911
  %566 = add i64 %565, 1
  %567 = add i64 %566, 7710571950331844911
  %568 = add nsw i64 %564, 1
  store i64 %567, i64* %563, align 16
  %569 = load i32, i32* %10, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %572 = add nsw i32 %569, 1
  store i32 %571, i32* %11, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 2027404063
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 2027404063
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 36323491, i32 783950249
  store i32 %587, i32* %16
  br label %922

; <label>:588:                                    ; preds = %18
  store i32 1175383873, i32* %16
  br label %922

; <label>:589:                                    ; preds = %18
  %590 = load i32, i32* %11, align 4
  %591 = load i32, i32* @n, align 4
  %592 = icmp slt i32 %590, %591
  %593 = select i1 %592, i32 211508689, i32 -2077418235
  store i32 %593, i32* %16
  br label %922

; <label>:594:                                    ; preds = %18
  %595 = load i32, i32* %11, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = load i32, i32* %10, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %600
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 0, %602
  %604 = add i64 %598, %603
  %605 = sub nsw i64 %598, %602
  %606 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %604
  %607 = getelementptr inbounds [2 x i64], [2 x i64]* %606, i64 0, i64 0
  %608 = load i64, i64* %607, align 16
  %609 = sub i64 0, %608
  %610 = sub i64 0, 1
  %611 = add i64 %609, %610
  %612 = sub i64 0, %611
  %613 = add nsw i64 %608, 1
  store i64 %612, i64* %607, align 16
  store i32 1264262610, i32* %16
  br label %922

; <label>:614:                                    ; preds = %18
  %615 = load i32, i32* %11, align 4
  %616 = add i32 %615, 518615466
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 518615466
  %619 = add nsw i32 %615, 1
  store i32 %618, i32* %11, align 4
  store i32 1175383873, i32* %16
  br label %922

; <label>:620:                                    ; preds = %18
  store i32 -662663343, i32* %16
  br label %922

; <label>:621:                                    ; preds = %18
  %622 = load i32, i32* %10, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %622, 1
  store i32 %626, i32* %10, align 4
  store i32 1239386507, i32* %16
  br label %922

; <label>:628:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 151134136, i32* %16
  br label %922

; <label>:629:                                    ; preds = %18
  %630 = load i32, i32* %12, align 4
  %631 = load i32, i32* @m, align 4
  %632 = icmp slt i32 %630, %631
  %633 = select i1 %632, i32 -1748661043, i32 1519143470
  store i32 %633, i32* %16
  br label %922

; <label>:634:                                    ; preds = %18
  %635 = load i32, i32* %12, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %636
  %638 = load i64, i64* %637, align 8
  %639 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %638
  %640 = getelementptr inbounds [2 x i64], [2 x i64]* %639, i64 0, i64 1
  %641 = load i64, i64* %640, align 8
  %642 = sub i64 0, 1
  %643 = sub i64 %641, %642
  %644 = add nsw i64 %641, 1
  store i64 %643, i64* %640, align 8
  %645 = load i32, i32* %12, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %650 = add nsw i32 %645, 1
  store i32 %649, i32* %13, align 4
  store i32 373659986, i32* %16
  br label %922

; <label>:651:                                    ; preds = %18
  %652 = load i32, i32* %13, align 4
  %653 = load i32, i32* @m, align 4
  %654 = icmp slt i32 %652, %653
  %655 = select i1 %654, i32 1242758165, i32 -1018766884
  store i32 %655, i32* %16
  br label %922

; <label>:656:                                    ; preds = %18
  %657 = load i32, i32* %13, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %658
  %660 = load i64, i64* %659, align 8
  %661 = load i32, i32* %12, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = sub i64 0, %664
  %666 = add i64 %660, %665
  %667 = sub nsw i64 %660, %664
  %668 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %666
  %669 = getelementptr inbounds [2 x i64], [2 x i64]* %668, i64 0, i64 1
  %670 = load i64, i64* %669, align 8
  %671 = sub i64 0, 1
  %672 = sub i64 %670, %671
  %673 = add nsw i64 %670, 1
  store i64 %672, i64* %669, align 8
  store i32 2114001886, i32* %16
  br label %922

; <label>:674:                                    ; preds = %18
  %675 = load i32, i32* %13, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  store i32 %679, i32* %13, align 4
  store i32 373659986, i32* %16
  br label %922

; <label>:681:                                    ; preds = %18
  store i32 585218397, i32* %16
  br label %922

; <label>:682:                                    ; preds = %18
  %683 = load i32, i32* %12, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %688 = add nsw i32 %683, 1
  store i32 %687, i32* %12, align 4
  store i32 151134136, i32* %16
  br label %922

; <label>:689:                                    ; preds = %18
  store i64 0, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 -274747846, i32* %16
  br label %922

; <label>:690:                                    ; preds = %18
  %691 = load i32, i32* %15, align 4
  %692 = icmp slt i32 %691, 2000000
  %693 = select i1 %692, i32 205898412, i32 -2075204098
  store i32 %693, i32* %16
  br label %922

; <label>:694:                                    ; preds = %18
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %696
  %698 = getelementptr inbounds [2 x i64], [2 x i64]* %697, i64 0, i64 0
  %699 = load i64, i64* %698, align 16
  %700 = load i32, i32* %15, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %701
  %703 = getelementptr inbounds [2 x i64], [2 x i64]* %702, i64 0, i64 1
  %704 = load i64, i64* %703, align 8
  %705 = mul nsw i64 %699, %704
  %706 = load i64, i64* %14, align 8
  %707 = sub i64 0, %705
  %708 = sub i64 %706, %707
  %709 = add nsw i64 %706, %705
  store i64 %708, i64* %14, align 8
  store i32 -1431959323, i32* %16
  br label %922

; <label>:710:                                    ; preds = %18
  %711 = load i32, i32* %15, align 4
  %712 = add i32 %711, 179901101
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 179901101
  %715 = add nsw i32 %711, 1
  store i32 %714, i32* %15, align 4
  store i32 -274747846, i32* %16
  br label %922

; <label>:716:                                    ; preds = %18
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, -1004163933
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1004163933
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 182086098, i32 -1757602895
  store i32 %743, i32* %16
  br label %922

; <label>:744:                                    ; preds = %18
  %745 = load i64, i64* %14, align 8
  %746 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %745)
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %746, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = add i32 %748, -849505049
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, -849505049
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -1396737186, i32 -1757602895
  store i32 %762, i32* %16
  br label %922

; <label>:763:                                    ; preds = %18
  store i32 91170780, i32* %16
  br label %922

; <label>:764:                                    ; preds = %18
  %765 = load i32, i32* %5, align 4
  ret i32 %765

; <label>:766:                                    ; preds = %18
  %767 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %767, i32* dereferenceable(4) @m)
  %769 = bitcast %"class.std::basic_istream"* %768 to i8**
  %770 = load i8*, i8** %769, align 8
  %771 = getelementptr i8, i8* %770, i64 -24
  %772 = bitcast i8* %771 to i64*
  %773 = load i64, i64* %772, align 8
  %774 = bitcast %"class.std::basic_istream"* %768 to i8*
  %775 = getelementptr inbounds i8, i8* %774, i64 %773
  %776 = bitcast i8* %775 to %"class.std::basic_ios"*
  %777 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %776)
  store i32 1877763966, i32* %16
  br label %922

; <label>:778:                                    ; preds = %18
  %779 = load i32, i32* @n, align 4
  %780 = load i32, i32* @m, align 4
  %781 = shl i32 %779, %780
  %782 = shl i32 %779, %780
  %783 = add i32 %779, 297602961
  %784 = add i32 %783, %780
  %785 = sub i32 %784, 297602961
  %786 = add nsw i32 %779, %780
  %787 = icmp ne i32 %785, 0
  store i32 1926988153, i32* %16
  br label %922

; <label>:788:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 499212977, i32* %16
  br label %922

; <label>:789:                                    ; preds = %18
  %790 = load i32, i32* %6, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %791
  %793 = load i32, i32* %7, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [2 x i64], [2 x i64]* %792, i64 0, i64 %794
  store i64 0, i64* %795, align 8
  store i32 -1294911951, i32* %16
  br label %922

; <label>:796:                                    ; preds = %18
  %797 = load i32, i32* %6, align 4
  %798 = shl i32 %797, 1
  %799 = sub i32 0, %797
  %800 = add i32 0, %799
  %801 = sub i32 0, %797
  %802 = sub i32 0, 1
  %803 = sub i32 %800, %802
  %804 = add i32 %800, 1
  %805 = sub i32 %797, -477750592
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -477750592
  %808 = sub i32 %797, 1
  %809 = mul i32 %807, 1
  %810 = shl i32 %797, 1
  %811 = shl i32 %797, 1
  %812 = sub i32 0, %797
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add nsw i32 %797, 1
  store i32 %815, i32* %6, align 4
  store i32 200646977, i32* %16
  br label %922

; <label>:817:                                    ; preds = %18
  %818 = load i32, i32* %9, align 4
  %819 = load i32, i32* @m, align 4
  %820 = icmp slt i32 %818, %819
  store i32 410951136, i32* %16
  br label %922

; <label>:821:                                    ; preds = %18
  %822 = load i32, i32* %9, align 4
  %823 = shl i32 %822, 1
  %824 = sub i32 %822, -2022075269
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -2022075269
  %827 = sub i32 %822, 1
  %828 = mul i32 %826, 1
  %829 = add i32 0, -1528347496
  %830 = sub i32 %829, %822
  %831 = sub i32 %830, -1528347496
  %832 = sub i32 0, %822
  %833 = add i32 %831, -2073932464
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -2073932464
  %836 = add i32 %831, 1
  %837 = sub i32 0, %822
  %838 = add i32 0, %837
  %839 = sub i32 0, %822
  %840 = sub i32 %838, 36969520
  %841 = add i32 %840, 1
  %842 = add i32 %841, 36969520
  %843 = add i32 %838, 1
  %844 = sub i32 0, -1896258788
  %845 = sub i32 %844, %822
  %846 = add i32 %845, -1896258788
  %847 = sub i32 0, %822
  %848 = sub i32 %846, 525861669
  %849 = add i32 %848, 1
  %850 = add i32 %849, 525861669
  %851 = add i32 %846, 1
  %852 = sub i32 0, 1
  %853 = add i32 %822, %852
  %854 = sub nsw i32 %822, 1
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %855
  %857 = load i64, i64* %856, align 8
  %858 = load i32, i32* %9, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [100100 x i64], [100100 x i64]* @w, i64 0, i64 %859
  %861 = load i64, i64* %860, align 8
  %862 = shl i64 %861, %857
  %863 = sub i64 %861, 5619875399983881013
  %864 = add i64 %863, %857
  %865 = add i64 %864, 5619875399983881013
  %866 = add nsw i64 %861, %857
  store i64 %865, i64* %860, align 8
  store i32 -1209315190, i32* %16
  br label %922

; <label>:867:                                    ; preds = %18
  %868 = load i32, i32* %10, align 4
  %869 = load i32, i32* @n, align 4
  %870 = icmp slt i32 %868, %869
  store i32 1958686721, i32* %16
  br label %922

; <label>:871:                                    ; preds = %18
  %872 = load i32, i32* %10, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [100100 x i64], [100100 x i64]* @h, i64 0, i64 %873
  %875 = load i64, i64* %874, align 8
  %876 = getelementptr inbounds [2000000 x [2 x i64]], [2000000 x [2 x i64]]* @cnt, i64 0, i64 %875
  %877 = getelementptr inbounds [2 x i64], [2 x i64]* %876, i64 0, i64 0
  %878 = load i64, i64* %877, align 16
  %879 = add i64 %878, -2512639372580774624
  %880 = sub i64 %879, 1
  %881 = sub i64 %880, -2512639372580774624
  %882 = sub i64 %878, 1
  %883 = mul i64 %881, 1
  %884 = sub i64 0, %878
  %885 = sub i64 0, 1
  %886 = add i64 %884, %885
  %887 = sub i64 0, %886
  %888 = add nsw i64 %878, 1
  store i64 %887, i64* %877, align 16
  %889 = load i32, i32* %10, align 4
  %890 = shl i32 %889, 1
  %891 = add i32 0, -1452124773
  %892 = sub i32 %891, %889
  %893 = sub i32 %892, -1452124773
  %894 = sub i32 0, %889
  %895 = sub i32 %893, -1096029568
  %896 = add i32 %895, 1
  %897 = add i32 %896, -1096029568
  %898 = add i32 %893, 1
  %899 = sub i32 %889, -1067831042
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1067831042
  %902 = sub i32 %889, 1
  %903 = mul i32 %901, 1
  %904 = shl i32 %889, 1
  %905 = sub i32 0, 408730798
  %906 = sub i32 %905, %889
  %907 = add i32 %906, 408730798
  %908 = sub i32 0, %889
  %909 = sub i32 0, %907
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %913 = add i32 %907, 1
  %914 = add i32 %889, -2051090888
  %915 = add i32 %914, 1
  %916 = sub i32 %915, -2051090888
  %917 = add nsw i32 %889, 1
  store i32 %916, i32* %11, align 4
  store i32 -1345941699, i32* %16
  br label %922

; <label>:918:                                    ; preds = %18
  %919 = load i64, i64* %14, align 8
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %919)
  %921 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %920, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 182086098, i32* %16
  br label %922

; <label>:922:                                    ; preds = %918, %871, %867, %821, %817, %796, %789, %788, %778, %766, %763, %744, %716, %710, %694, %690, %689, %682, %681, %674, %656, %651, %634, %629, %628, %621, %620, %614, %594, %589, %588, %557, %530, %527, %497, %469, %468, %462, %461, %460, %428, %412, %404, %401, %383, %356, %355, %348, %347, %332, %324, %319, %318, %317, %284, %268, %267, %260, %259, %238, %211, %207, %206, %202, %201, %173, %158, %155, %153, %118, %90, %87, %48, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s719324577.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1782417448
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1782417448
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 177817231, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 177817231, label %17
    i32 181199171, label %25
    i32 1293780964, label %53
    i32 683045969, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 181199171, i32 683045969
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1510652241
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1510652241
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1293780964, i32 683045969
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 181199171, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
