; ModuleID = 'Project_CodeNet_C++1400/p01140/s322906350.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s322906350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322906350.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1500001 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1500001 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 441265398, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1090
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 441265398, label %28
    i32 1673493334, label %34
    i32 678458914, label %49
    i32 -1124395083, label %67
    i32 -1625170985, label %70
    i32 -1410037797, label %71
    i32 -1697611363, label %98
    i32 -1681252740, label %132
    i32 1079882236, label %133
    i32 2127358336, label %138
    i32 1658292851, label %144
    i32 -1095764432, label %172
    i32 -1610243505, label %192
    i32 383875798, label %193
    i32 444364494, label %221
    i32 -1914281093, label %249
    i32 -1428088767, label %250
    i32 2018696738, label %255
    i32 -1867107434, label %270
    i32 -774352135, label %303
    i32 976963599, label %304
    i32 -53788304, label %320
    i32 -1060059428, label %352
    i32 -371159908, label %353
    i32 141718602, label %355
    i32 -214369765, label %360
    i32 1289395234, label %362
    i32 1583105623, label %390
    i32 -1104800517, label %409
    i32 -1406379916, label %412
    i32 -1222100652, label %431
    i32 -800702557, label %459
    i32 -845040675, label %479
    i32 -856590105, label %480
    i32 -549809693, label %481
    i32 -1993467627, label %487
    i32 -1605053025, label %515
    i32 -876705224, label %543
    i32 -1200645967, label %544
    i32 1627527762, label %560
    i32 2143232559, label %591
    i32 381854004, label %594
    i32 -295807519, label %596
    i32 -1488419737, label %623
    i32 986258065, label %653
    i32 327331323, label %656
    i32 939581661, label %674
    i32 -1747699013, label %681
    i32 948516447, label %697
    i32 470334174, label %713
    i32 -1851625210, label %714
    i32 271110209, label %720
    i32 1985494727, label %721
    i32 466332075, label %749
    i32 1701116177, label %779
    i32 1079172634, label %782
    i32 296787306, label %810
    i32 1239985614, label %852
    i32 -1416687613, label %853
    i32 -886238445, label %859
    i32 -1613275194, label %864
    i32 1996074219, label %879
    i32 -1882981943, label %907
    i32 1551684110, label %908
    i32 -1986758893, label %911
    i32 -302142019, label %919
    i32 -2103024290, label %954
    i32 554413551, label %955
    i32 1770648937, label %961
    i32 -1106293514, label %998
    i32 -1441456736, label %1002
    i32 -260209811, label %1008
    i32 124902107, label %1010
    i32 -1500388026, label %1014
    i32 1634273038, label %1018
    i32 -359029145, label %1019
    i32 -1544770743, label %1022
    i32 -924850830, label %1089
  ]

; <label>:27:                                     ; preds = %25
  br label %1090

; <label>:28:                                     ; preds = %25
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %10)
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1410037797, i32 1673493334
  store i32 %33, i32* %24
  br label %1090

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 678458914, i32 1551684110
  store i32 %48, i32* %24
  br label %1090

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %7
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 1447464153
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1447464153
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1124395083, i32 1551684110
  store i32 %66, i32* %24
  br label %1090

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %7
  %69 = select i1 %68, i32 -1410037797, i32 -1625170985
  store i32 %69, i32* %24
  br label %1090

; <label>:70:                                     ; preds = %25
  store i32 -1613275194, i32* %24
  br label %1090

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1697611363, i32 -1986758893
  store i32 %97, i32* %24
  br label %1090

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %9, align 4
  %100 = zext i32 %99 to i64
  %101 = call i8* @llvm.stacksave()
  store i8* %101, i8** %11, align 8
  %102 = alloca i32, i64 %100, align 16
  store i32* %102, i32** %6
  %103 = load i32, i32* %10, align 4
  %104 = zext i32 %103 to i64
  %105 = alloca i32, i64 %104, align 16
  store i32* %105, i32** %5
  store i32 0, i32* %12, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1681252740, i32 -1986758893
  store i32 %131, i32* %24
  br label %1090

; <label>:132:                                    ; preds = %25
  store i32 1079882236, i32* %24
  br label %1090

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %9, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 2127358336, i32 383875798
  store i32 %137, i32* %24
  br label %1090

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i32*, i32** %6
  %142 = getelementptr inbounds i32, i32* %141, i64 %140
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %142)
  store i32 1658292851, i32* %24
  br label %1090

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -859647596
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -859647596
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1095764432, i32 -302142019
  store i32 %171, i32* %24
  br label %1090

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %12, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %12, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -2121562132
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2121562132
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1610243505, i32 -302142019
  store i32 %191, i32* %24
  br label %1090

; <label>:192:                                    ; preds = %25
  store i32 1079882236, i32* %24
  br label %1090

; <label>:193:                                    ; preds = %25
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 2079613295
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2079613295
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 444364494, i32 -2103024290
  store i32 %220, i32* %24
  br label %1090

; <label>:221:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -829838897
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -829838897
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1914281093, i32 -2103024290
  store i32 %248, i32* %24
  br label %1090

; <label>:249:                                    ; preds = %25
  store i32 -1428088767, i32* %24
  br label %1090

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 2018696738, i32 -371159908
  store i32 %254, i32* %24
  br label %1090

; <label>:255:                                    ; preds = %25
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1867107434, i32 554413551
  store i32 %269, i32* %24
  br label %1090

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i32*, i32** %5
  %274 = getelementptr inbounds i32, i32* %273, i64 %272
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %274)
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1512353065
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1512353065
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -774352135, i32 554413551
  store i32 %302, i32* %24
  br label %1090

; <label>:303:                                    ; preds = %25
  store i32 976963599, i32* %24
  br label %1090

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1323328649
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1323328649
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -53788304, i32 1770648937
  store i32 %319, i32* %24
  br label %1090

; <label>:320:                                    ; preds = %25
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 %321, -55648994
  %323 = add i32 %322, 1
  %324 = add i32 %323, -55648994
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %13, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -1060059428, i32 1770648937
  store i32 %351, i32* %24
  br label %1090

; <label>:352:                                    ; preds = %25
  store i32 -1428088767, i32* %24
  br label %1090

; <label>:353:                                    ; preds = %25
  %354 = bitcast [1500001 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %354, i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 141718602, i32* %24
  br label %1090

; <label>:355:                                    ; preds = %25
  %356 = load i32, i32* %15, align 4
  %357 = load i32, i32* %9, align 4
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 -214369765, i32 -1993467627
  store i32 %359, i32* %24
  br label %1090

; <label>:360:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  %361 = load i32, i32* %15, align 4
  store i32 %361, i32* %17, align 4
  store i32 1289395234, i32* %24
  br label %1090

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 1427841202
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1427841202
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1583105623, i32 -1106293514
  store i32 %389, i32* %24
  br label %1090

; <label>:390:                                    ; preds = %25
  %391 = load i32, i32* %17, align 4
  %392 = load i32, i32* %9, align 4
  %393 = icmp slt i32 %391, %392
  store i1 %393, i1* %4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -333314488
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -333314488
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1104800517, i32 -1106293514
  store i32 %408, i32* %24
  br label %1090

; <label>:409:                                    ; preds = %25
  %410 = load volatile i1, i1* %4
  %411 = select i1 %410, i32 -1406379916, i32 -856590105
  store i32 %411, i32* %24
  br label %1090

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = load volatile i32*, i32** %6
  %416 = getelementptr inbounds i32, i32* %415, i64 %414
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %16, align 4
  %419 = sub i32 %418, -150746450
  %420 = add i32 %419, %417
  %421 = add i32 %420, -150746450
  %422 = add nsw i32 %418, %417
  store i32 %421, i32* %16, align 4
  %423 = load i32, i32* %16, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %14, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %426, 1907350714
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1907350714
  %430 = add nsw i32 %426, 1
  store i32 %429, i32* %425, align 4
  store i32 -1222100652, i32* %24
  br label %1090

; <label>:431:                                    ; preds = %25
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 677018308
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 677018308
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -800702557, i32 -1441456736
  store i32 %458, i32* %24
  br label %1090

; <label>:459:                                    ; preds = %25
  %460 = load i32, i32* %17, align 4
  %461 = add i32 %460, -1223442677
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1223442677
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %17, align 4
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -845040675, i32 -1441456736
  store i32 %478, i32* %24
  br label %1090

; <label>:479:                                    ; preds = %25
  store i32 1289395234, i32* %24
  br label %1090

; <label>:480:                                    ; preds = %25
  store i32 -549809693, i32* %24
  br label %1090

; <label>:481:                                    ; preds = %25
  %482 = load i32, i32* %15, align 4
  %483 = sub i32 %482, -1295921610
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1295921610
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %15, align 4
  store i32 141718602, i32* %24
  br label %1090

; <label>:487:                                    ; preds = %25
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 855357198
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 855357198
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -1605053025, i32 -260209811
  store i32 %514, i32* %24
  br label %1090

; <label>:515:                                    ; preds = %25
  %516 = bitcast [1500001 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %516, i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -876705224, i32 -260209811
  store i32 %542, i32* %24
  br label %1090

; <label>:543:                                    ; preds = %25
  store i32 -1200645967, i32* %24
  br label %1090

; <label>:544:                                    ; preds = %25
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 388757949
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 388757949
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1627527762, i32 124902107
  store i32 %559, i32* %24
  br label %1090

; <label>:560:                                    ; preds = %25
  %561 = load i32, i32* %19, align 4
  %562 = load i32, i32* %10, align 4
  %563 = icmp slt i32 %561, %562
  store i1 %563, i1* %3
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = add i32 %564, -268118257
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -268118257
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 2143232559, i32 124902107
  store i32 %590, i32* %24
  br label %1090

; <label>:591:                                    ; preds = %25
  %592 = load volatile i1, i1* %3
  %593 = select i1 %592, i32 381854004, i32 271110209
  store i32 %593, i32* %24
  br label %1090

; <label>:594:                                    ; preds = %25
  store i32 0, i32* %20, align 4
  %595 = load i32, i32* %19, align 4
  store i32 %595, i32* %21, align 4
  store i32 -295807519, i32* %24
  br label %1090

; <label>:596:                                    ; preds = %25
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1488419737, i32 -1500388026
  store i32 %622, i32* %24
  br label %1090

; <label>:623:                                    ; preds = %25
  %624 = load i32, i32* %21, align 4
  %625 = load i32, i32* %10, align 4
  %626 = icmp slt i32 %624, %625
  store i1 %626, i1* %2
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 986258065, i32 -1500388026
  store i32 %652, i32* %24
  br label %1090

; <label>:653:                                    ; preds = %25
  %654 = load volatile i1, i1* %2
  %655 = select i1 %654, i32 327331323, i32 -1747699013
  store i32 %655, i32* %24
  br label %1090

; <label>:656:                                    ; preds = %25
  %657 = load i32, i32* %21, align 4
  %658 = sext i32 %657 to i64
  %659 = load volatile i32*, i32** %5
  %660 = getelementptr inbounds i32, i32* %659, i64 %658
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %20, align 4
  %663 = sub i32 %662, 764202286
  %664 = add i32 %663, %661
  %665 = add i32 %664, 764202286
  %666 = add nsw i32 %662, %661
  store i32 %665, i32* %20, align 4
  %667 = load i32, i32* %20, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %18, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %673 = add nsw i32 %670, 1
  store i32 %672, i32* %669, align 4
  store i32 939581661, i32* %24
  br label %1090

; <label>:674:                                    ; preds = %25
  %675 = load i32, i32* %21, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  store i32 %679, i32* %21, align 4
  store i32 -295807519, i32* %24
  br label %1090

; <label>:681:                                    ; preds = %25
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 %682, 757999596
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 757999596
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 948516447, i32 1634273038
  store i32 %696, i32* %24
  br label %1090

; <label>:697:                                    ; preds = %25
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, -44339229
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -44339229
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 470334174, i32 1634273038
  store i32 %712, i32* %24
  br label %1090

; <label>:713:                                    ; preds = %25
  store i32 -1851625210, i32* %24
  br label %1090

; <label>:714:                                    ; preds = %25
  %715 = load i32, i32* %19, align 4
  %716 = sub i32 %715, 350370513
  %717 = add i32 %716, 1
  %718 = add i32 %717, 350370513
  %719 = add nsw i32 %715, 1
  store i32 %718, i32* %19, align 4
  store i32 -1200645967, i32* %24
  br label %1090

; <label>:720:                                    ; preds = %25
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 1985494727, i32* %24
  br label %1090

; <label>:721:                                    ; preds = %25
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, -342013737
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -342013737
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 true, true
  %735 = and i1 %732, true
  %736 = and i1 %730, %734
  %737 = and i1 %733, true
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 true, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 466332075, i32 -359029145
  store i32 %748, i32* %24
  br label %1090

; <label>:749:                                    ; preds = %25
  %750 = load i32, i32* %23, align 4
  %751 = icmp slt i32 %750, 1500001
  store i1 %751, i1* %1
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 %752, 1888855708
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1888855708
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1701116177, i32 -359029145
  store i32 %778, i32* %24
  br label %1090

; <label>:779:                                    ; preds = %25
  %780 = load volatile i1, i1* %1
  %781 = select i1 %780, i32 1079172634, i32 -886238445
  store i32 %781, i32* %24
  br label %1090

; <label>:782:                                    ; preds = %25
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -975823697
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -975823697
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 296787306, i32 -1544770743
  store i32 %809, i32* %24
  br label %1090

; <label>:810:                                    ; preds = %25
  %811 = load i32, i32* %23, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %14, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %23, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %18, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = mul nsw i32 %814, %818
  %820 = load i32, i32* %22, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, %819
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %825 = add nsw i32 %820, %819
  store i32 %824, i32* %22, align 4
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1239985614, i32 -1544770743
  store i32 %851, i32* %24
  br label %1090

; <label>:852:                                    ; preds = %25
  store i32 -1416687613, i32* %24
  br label %1090

; <label>:853:                                    ; preds = %25
  %854 = load i32, i32* %23, align 4
  %855 = add i32 %854, -296151642
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -296151642
  %858 = add nsw i32 %854, 1
  store i32 %857, i32* %23, align 4
  store i32 1985494727, i32* %24
  br label %1090

; <label>:859:                                    ; preds = %25
  %860 = load i32, i32* %22, align 4
  %861 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  %862 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %861, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %863 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %863)
  store i32 441265398, i32* %24
  br label %1090

; <label>:864:                                    ; preds = %25
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 1996074219, i32 -924850830
  store i32 %878, i32* %24
  br label %1090

; <label>:879:                                    ; preds = %25
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, -1730955985
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -1730955985
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1882981943, i32 -924850830
  store i32 %906, i32* %24
  br label %1090

; <label>:907:                                    ; preds = %25
  ret i32 0

; <label>:908:                                    ; preds = %25
  %909 = load i32, i32* %10, align 4
  %910 = icmp ne i32 %909, 0
  store i32 678458914, i32* %24
  br label %1090

; <label>:911:                                    ; preds = %25
  %912 = load i32, i32* %9, align 4
  %913 = zext i32 %912 to i64
  %914 = call i8* @llvm.stacksave()
  store i8* %914, i8** %11, align 8
  %915 = alloca i32, i64 %913, align 16
  %916 = load i32, i32* %10, align 4
  %917 = zext i32 %916 to i64
  %918 = alloca i32, i64 %917, align 16
  store i32 0, i32* %12, align 4
  store i32 -1697611363, i32* %24
  br label %1090

; <label>:919:                                    ; preds = %25
  %920 = load i32, i32* %12, align 4
  %921 = sub i32 %920, -403854252
  %922 = sub i32 %921, 1
  %923 = add i32 %922, -403854252
  %924 = sub i32 %920, 1
  %925 = mul i32 %923, 1
  %926 = sub i32 0, 485983329
  %927 = sub i32 %926, %920
  %928 = add i32 %927, 485983329
  %929 = sub i32 0, %920
  %930 = sub i32 0, 1
  %931 = sub i32 %928, %930
  %932 = add i32 %928, 1
  %933 = add i32 0, 1312552411
  %934 = sub i32 %933, %920
  %935 = sub i32 %934, 1312552411
  %936 = sub i32 0, %920
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = sub i32 0, -1425205214
  %943 = sub i32 %942, %920
  %944 = add i32 %943, -1425205214
  %945 = sub i32 0, %920
  %946 = sub i32 0, 1
  %947 = sub i32 %944, %946
  %948 = add i32 %944, 1
  %949 = sub i32 0, %920
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %953 = add nsw i32 %920, 1
  store i32 %952, i32* %12, align 4
  store i32 -1095764432, i32* %24
  br label %1090

; <label>:954:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 444364494, i32* %24
  br label %1090

; <label>:955:                                    ; preds = %25
  %956 = load i32, i32* %13, align 4
  %957 = sext i32 %956 to i64
  %958 = load volatile i32*, i32** %5
  %959 = getelementptr inbounds i32, i32* %958, i64 %957
  %960 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %959)
  store i32 -1867107434, i32* %24
  br label %1090

; <label>:961:                                    ; preds = %25
  %962 = load i32, i32* %13, align 4
  %963 = sub i32 %962, 995806405
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 995806405
  %966 = sub i32 %962, 1
  %967 = mul i32 %965, 1
  %968 = shl i32 %962, 1
  %969 = sub i32 %962, -2021892771
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -2021892771
  %972 = sub i32 %962, 1
  %973 = mul i32 %971, 1
  %974 = sub i32 %962, 277632886
  %975 = sub i32 %974, 1
  %976 = add i32 %975, 277632886
  %977 = sub i32 %962, 1
  %978 = mul i32 %976, 1
  %979 = shl i32 %962, 1
  %980 = sub i32 0, %962
  %981 = add i32 0, %980
  %982 = sub i32 0, %962
  %983 = sub i32 %981, -1684203349
  %984 = add i32 %983, 1
  %985 = add i32 %984, -1684203349
  %986 = add i32 %981, 1
  %987 = sub i32 0, %962
  %988 = add i32 0, %987
  %989 = sub i32 0, %962
  %990 = sub i32 %988, -954579426
  %991 = add i32 %990, 1
  %992 = add i32 %991, -954579426
  %993 = add i32 %988, 1
  %994 = add i32 %962, 874841734
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 874841734
  %997 = add nsw i32 %962, 1
  store i32 %996, i32* %13, align 4
  store i32 -53788304, i32* %24
  br label %1090

; <label>:998:                                    ; preds = %25
  %999 = load i32, i32* %17, align 4
  %1000 = load i32, i32* %9, align 4
  %1001 = icmp slt i32 %999, %1000
  store i32 1583105623, i32* %24
  br label %1090

; <label>:1002:                                   ; preds = %25
  %1003 = load i32, i32* %17, align 4
  %1004 = add i32 %1003, 723450768
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 723450768
  %1007 = add nsw i32 %1003, 1
  store i32 %1006, i32* %17, align 4
  store i32 -800702557, i32* %24
  br label %1090

; <label>:1008:                                   ; preds = %25
  %1009 = bitcast [1500001 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1009, i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  store i32 -1605053025, i32* %24
  br label %1090

; <label>:1010:                                   ; preds = %25
  %1011 = load i32, i32* %19, align 4
  %1012 = load i32, i32* %10, align 4
  %1013 = icmp slt i32 %1011, %1012
  store i32 1627527762, i32* %24
  br label %1090

; <label>:1014:                                   ; preds = %25
  %1015 = load i32, i32* %21, align 4
  %1016 = load i32, i32* %10, align 4
  %1017 = icmp slt i32 %1015, %1016
  store i32 -1488419737, i32* %24
  br label %1090

; <label>:1018:                                   ; preds = %25
  store i32 948516447, i32* %24
  br label %1090

; <label>:1019:                                   ; preds = %25
  %1020 = load i32, i32* %23, align 4
  %1021 = icmp slt i32 %1020, 1500001
  store i32 466332075, i32* %24
  br label %1090

; <label>:1022:                                   ; preds = %25
  %1023 = load i32, i32* %23, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %14, i64 0, i64 %1024
  %1026 = load i32, i32* %1025, align 4
  %1027 = load i32, i32* %23, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %18, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1026, %1031
  %1033 = sub i32 %1026, %1030
  %1034 = mul i32 %1032, %1030
  %1035 = sub i32 %1026, -1824986378
  %1036 = sub i32 %1035, %1030
  %1037 = add i32 %1036, -1824986378
  %1038 = sub i32 %1026, %1030
  %1039 = mul i32 %1037, %1030
  %1040 = shl i32 %1026, %1030
  %1041 = shl i32 %1026, %1030
  %1042 = sub i32 0, %1026
  %1043 = add i32 0, %1042
  %1044 = sub i32 0, %1026
  %1045 = sub i32 0, %1030
  %1046 = sub i32 %1043, %1045
  %1047 = add i32 %1043, %1030
  %1048 = add i32 %1026, 1534404328
  %1049 = sub i32 %1048, %1030
  %1050 = sub i32 %1049, 1534404328
  %1051 = sub i32 %1026, %1030
  %1052 = mul i32 %1050, %1030
  %1053 = sub i32 0, 1459003384
  %1054 = sub i32 %1053, %1026
  %1055 = add i32 %1054, 1459003384
  %1056 = sub i32 0, %1026
  %1057 = sub i32 0, %1030
  %1058 = sub i32 %1055, %1057
  %1059 = add i32 %1055, %1030
  %1060 = shl i32 %1026, %1030
  %1061 = mul nsw i32 %1026, %1030
  %1062 = load i32, i32* %22, align 4
  %1063 = shl i32 %1062, %1061
  %1064 = sub i32 0, %1062
  %1065 = add i32 0, %1064
  %1066 = sub i32 0, %1062
  %1067 = add i32 %1065, -369999046
  %1068 = add i32 %1067, %1061
  %1069 = sub i32 %1068, -369999046
  %1070 = add i32 %1065, %1061
  %1071 = add i32 %1062, 522935293
  %1072 = sub i32 %1071, %1061
  %1073 = sub i32 %1072, 522935293
  %1074 = sub i32 %1062, %1061
  %1075 = mul i32 %1073, %1061
  %1076 = add i32 %1062, 1396288905
  %1077 = sub i32 %1076, %1061
  %1078 = sub i32 %1077, 1396288905
  %1079 = sub i32 %1062, %1061
  %1080 = mul i32 %1078, %1061
  %1081 = sub i32 0, %1061
  %1082 = add i32 %1062, %1081
  %1083 = sub i32 %1062, %1061
  %1084 = mul i32 %1082, %1061
  %1085 = sub i32 %1062, 2128660077
  %1086 = add i32 %1085, %1061
  %1087 = add i32 %1086, 2128660077
  %1088 = add nsw i32 %1062, %1061
  store i32 %1087, i32* %22, align 4
  store i32 296787306, i32* %24
  br label %1090

; <label>:1089:                                   ; preds = %25
  store i32 1996074219, i32* %24
  br label %1090

; <label>:1090:                                   ; preds = %1089, %1022, %1019, %1018, %1014, %1010, %1008, %1002, %998, %961, %955, %954, %919, %911, %908, %879, %864, %859, %853, %852, %810, %782, %779, %749, %721, %720, %714, %713, %697, %681, %674, %656, %653, %623, %596, %594, %591, %560, %544, %543, %515, %487, %481, %480, %479, %459, %431, %412, %409, %390, %362, %360, %355, %353, %352, %320, %304, %303, %270, %255, %250, %249, %221, %193, %192, %172, %144, %138, %133, %132, %98, %71, %70, %67, %49, %34, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322906350.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -578697858
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -578697858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1836011357, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1836011357, label %17
    i32 722786065, label %37
    i32 -433523217, label %64
    i32 -1266836487, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 722786065, i32 -1266836487
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -433523217, i32 -1266836487
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 722786065, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
