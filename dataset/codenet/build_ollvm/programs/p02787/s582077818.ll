; ModuleID = 'Project_CodeNet_C++1400/p02787/s582077818.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s582077818.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582077818.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64
  %7 = alloca i1
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
  %19 = alloca i8**
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, 804868509
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 804868509
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 -1051945036, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1760
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1051945036, label %39
    i32 661418943, label %47
    i32 -1260705587, label %104
    i32 1227707655, label %105
    i32 -350822922, label %121
    i32 745737811, label %154
    i32 705389814, label %157
    i32 -1335742824, label %170
    i32 -394679332, label %197
    i32 2100334058, label %219
    i32 1589527251, label %220
    i32 -1464146733, label %248
    i32 467827606, label %283
    i32 -1191325398, label %284
    i32 -622025719, label %312
    i32 -1124697152, label %349
    i32 1254273517, label %352
    i32 -95960552, label %368
    i32 -754917304, label %385
    i32 -1877539970, label %386
    i32 -577240942, label %397
    i32 193631415, label %413
    i32 -1428861675, label %452
    i32 -771110647, label %453
    i32 -1182237562, label %460
    i32 1813930416, label %488
    i32 -1792716659, label %503
    i32 -175675983, label %504
    i32 322434551, label %512
    i32 1092401719, label %519
    i32 -582441272, label %526
    i32 864900681, label %554
    i32 -1360205244, label %570
    i32 1183164095, label %571
    i32 1878060903, label %599
    i32 870775943, label %632
    i32 -2051469157, label %635
    i32 2132196297, label %663
    i32 1299070958, label %700
    i32 516407966, label %703
    i32 411660673, label %719
    i32 1408950872, label %773
    i32 833793541, label %774
    i32 -1032909109, label %789
    i32 -1763304538, label %886
    i32 -1739358347, label %887
    i32 -363363332, label %888
    i32 -1939224215, label %896
    i32 592361960, label %924
    i32 -1673254381, label %952
    i32 1922102549, label %953
    i32 -138244225, label %981
    i32 -2052727716, label %1016
    i32 -23246484, label %1017
    i32 -1397849079, label %1020
    i32 1663354192, label %1048
    i32 -856615431, label %1073
    i32 -1895064012, label %1076
    i32 -576501854, label %1093
    i32 2124718347, label %1100
    i32 2082030851, label %1114
    i32 -613725804, label %1115
    i32 536319158, label %1131
    i32 1203847956, label %1153
    i32 843233714, label %1154
    i32 774534705, label %1164
    i32 1408486761, label %1187
    i32 1466961839, label %1193
    i32 785891614, label %1208
    i32 -847309518, label %1283
    i32 1703438265, label %1299
    i32 -962413387, label %1301
    i32 163755205, label %1346
    i32 -48079298, label %1347
    i32 -978019220, label %1349
    i32 -611029783, label %1355
    i32 124913750, label %1365
    i32 -1080676716, label %1467
    i32 392441580, label %1694
    i32 262241731, label %1695
    i32 -439828257, label %1713
    i32 -1888691023, label %1738
  ]

; <label>:38:                                     ; preds = %36
  br label %1760

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 661418943, i32 774534705
  store i32 %46, i32* %35
  br label %1760

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  store i32* %48, i32** %22
  %49 = alloca i32, align 4
  store i32* %49, i32** %21
  %50 = alloca i32, align 4
  store i32* %50, i32** %20
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %19
  %52 = alloca i32, align 4
  store i32* %52, i32** %18
  %53 = alloca i32, align 4
  store i32* %53, i32** %17
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i32, align 4
  store i32* %58, i32** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = load volatile i32*, i32** %22
  store i32 0, i32* %61, align 4
  %62 = load volatile i32*, i32** %20
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %21
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %64)
  %66 = load volatile i32*, i32** %21
  %67 = load i32, i32* %66, align 4
  %68 = zext i32 %67 to i64
  %69 = call i8* @llvm.stacksave()
  %70 = load volatile i8**, i8*** %19
  store i8* %69, i8** %70, align 8
  %71 = alloca i32, i64 %68, align 16
  store i32* %71, i32** %9
  %72 = load volatile i32*, i32** %21
  %73 = load i32, i32* %72, align 4
  %74 = zext i32 %73 to i64
  %75 = alloca i32, i64 %74, align 16
  store i32* %75, i32** %8
  %76 = load volatile i32*, i32** %18
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1562421924
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1562421924
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
  %103 = select i1 %101, i32 -1260705587, i32 774534705
  store i32 %103, i32* %35
  br label %1760

; <label>:104:                                    ; preds = %36
  store i32 1227707655, i32* %35
  br label %1760

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -290903067
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -290903067
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -350822922, i32 1408486761
  store i32 %120, i32* %35
  br label %1760

; <label>:121:                                    ; preds = %36
  %122 = load volatile i32*, i32** %18
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %21
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %123, %125
  store i1 %126, i1* %7
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -910586356
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -910586356
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 745737811, i32 1408486761
  store i32 %153, i32* %35
  br label %1760

; <label>:154:                                    ; preds = %36
  %155 = load volatile i1, i1* %7
  %156 = select i1 %155, i32 705389814, i32 1589527251
  store i32 %156, i32* %35
  br label %1760

; <label>:157:                                    ; preds = %36
  %158 = load volatile i32*, i32** %18
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i32*, i32** %9
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %162)
  %164 = load volatile i32*, i32** %18
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %8
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %163, i32* dereferenceable(4) %168)
  store i32 -1335742824, i32* %35
  br label %1760

; <label>:170:                                    ; preds = %36
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -394679332, i32 1466961839
  store i32 %196, i32* %35
  br label %1760

; <label>:197:                                    ; preds = %36
  %198 = load volatile i32*, i32** %18
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = load volatile i32*, i32** %18
  store i32 %201, i32* %203, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1231575406
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1231575406
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2100334058, i32 1466961839
  store i32 %218, i32* %35
  br label %1760

; <label>:219:                                    ; preds = %36
  store i32 1227707655, i32* %35
  br label %1760

; <label>:220:                                    ; preds = %36
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 582733218
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 582733218
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1464146733, i32 785891614
  store i32 %247, i32* %35
  br label %1760

; <label>:248:                                    ; preds = %36
  %249 = load volatile i32*, i32** %17
  store i32 20020, i32* %249, align 4
  %250 = load volatile i32*, i32** %21
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %251, 868169937
  %253 = add i32 %252, 1
  %254 = add i32 %253, 868169937
  %255 = add nsw i32 %251, 1
  %256 = zext i32 %254 to i64
  %257 = load volatile i32*, i32** %17
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, 862553078
  %260 = add i32 %259, 1
  %261 = add i32 %260, 862553078
  %262 = add nsw i32 %258, 1
  %263 = zext i32 %261 to i64
  store i64 %263, i64* %6
  %264 = load volatile i64, i64* %6
  %265 = mul nuw i64 %256, %264
  %266 = alloca i32, i64 %265, align 16
  store i32* %266, i32** %5
  %267 = load volatile i32*, i32** %16
  store i32 0, i32* %267, align 4
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1353566832
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1353566832
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 467827606, i32 785891614
  store i32 %282, i32* %35
  br label %1760

; <label>:283:                                    ; preds = %36
  store i32 -1191325398, i32* %35
  br label %1760

; <label>:284:                                    ; preds = %36
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1497502205
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1497502205
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -622025719, i32 -847309518
  store i32 %311, i32* %35
  br label %1760

; <label>:312:                                    ; preds = %36
  %313 = load volatile i32*, i32** %16
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %21
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %316, 852243292
  %318 = add i32 %317, 1
  %319 = add i32 %318, 852243292
  %320 = add nsw i32 %316, 1
  %321 = icmp slt i32 %314, %319
  store i1 %321, i1* %4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, -241310344
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -241310344
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1124697152, i32 -847309518
  store i32 %348, i32* %35
  br label %1760

; <label>:349:                                    ; preds = %36
  %350 = load volatile i1, i1* %4
  %351 = select i1 %350, i32 1254273517, i32 322434551
  store i32 %351, i32* %35
  br label %1760

; <label>:352:                                    ; preds = %36
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1490917789
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1490917789
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -95960552, i32 1703438265
  store i32 %367, i32* %35
  br label %1760

; <label>:368:                                    ; preds = %36
  %369 = load volatile i32*, i32** %15
  store i32 0, i32* %369, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1902521905
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1902521905
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -754917304, i32 1703438265
  store i32 %384, i32* %35
  br label %1760

; <label>:385:                                    ; preds = %36
  store i32 -1877539970, i32* %35
  br label %1760

; <label>:386:                                    ; preds = %36
  %387 = load volatile i32*, i32** %15
  %388 = load i32, i32* %387, align 4
  %389 = load volatile i32*, i32** %17
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %390, -1546881015
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1546881015
  %394 = add nsw i32 %390, 1
  %395 = icmp slt i32 %388, %393
  %396 = select i1 %395, i32 -577240942, i32 -1182237562
  store i32 %396, i32* %35
  br label %1760

; <label>:397:                                    ; preds = %36
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1163838654
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1163838654
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 193631415, i32 -962413387
  store i32 %412, i32* %35
  br label %1760

; <label>:413:                                    ; preds = %36
  %414 = load volatile i32*, i32** %16
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i64, i64* %6
  %418 = mul nsw i64 %416, %417
  %419 = load volatile i32*, i32** %5
  %420 = getelementptr inbounds i32, i32* %419, i64 %418
  %421 = load volatile i32*, i32** %15
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, i32* %420, i64 %423
  store i32 1000000007, i32* %424, align 4
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 1735456259
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1735456259
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1428861675, i32 -962413387
  store i32 %451, i32* %35
  br label %1760

; <label>:452:                                    ; preds = %36
  store i32 -771110647, i32* %35
  br label %1760

; <label>:453:                                    ; preds = %36
  %454 = load volatile i32*, i32** %15
  %455 = load i32, i32* %454, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  %459 = load volatile i32*, i32** %15
  store i32 %457, i32* %459, align 4
  store i32 -1877539970, i32* %35
  br label %1760

; <label>:460:                                    ; preds = %36
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 1720846996
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1720846996
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1813930416, i32 163755205
  store i32 %487, i32* %35
  br label %1760

; <label>:488:                                    ; preds = %36
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1792716659, i32 163755205
  store i32 %502, i32* %35
  br label %1760

; <label>:503:                                    ; preds = %36
  store i32 -175675983, i32* %35
  br label %1760

; <label>:504:                                    ; preds = %36
  %505 = load volatile i32*, i32** %16
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %506, 1334890596
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1334890596
  %510 = add nsw i32 %506, 1
  %511 = load volatile i32*, i32** %16
  store i32 %509, i32* %511, align 4
  store i32 -1191325398, i32* %35
  br label %1760

; <label>:512:                                    ; preds = %36
  %513 = load volatile i64, i64* %6
  %514 = mul nsw i64 0, %513
  %515 = load volatile i32*, i32** %5
  %516 = getelementptr inbounds i32, i32* %515, i64 %514
  %517 = getelementptr inbounds i32, i32* %516, i64 0
  store i32 0, i32* %517, align 4
  %518 = load volatile i32*, i32** %14
  store i32 0, i32* %518, align 4
  store i32 1092401719, i32* %35
  br label %1760

; <label>:519:                                    ; preds = %36
  %520 = load volatile i32*, i32** %14
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %21
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %521, %523
  %525 = select i1 %524, i32 -582441272, i32 -23246484
  store i32 %525, i32* %35
  br label %1760

; <label>:526:                                    ; preds = %36
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 %527, -2015901019
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -2015901019
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 864900681, i32 -48079298
  store i32 %553, i32* %35
  br label %1760

; <label>:554:                                    ; preds = %36
  %555 = load volatile i32*, i32** %13
  store i32 0, i32* %555, align 4
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1360205244, i32 -48079298
  store i32 %569, i32* %35
  br label %1760

; <label>:570:                                    ; preds = %36
  store i32 1183164095, i32* %35
  br label %1760

; <label>:571:                                    ; preds = %36
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 2023922801
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 2023922801
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1878060903, i32 -978019220
  store i32 %598, i32* %35
  br label %1760

; <label>:599:                                    ; preds = %36
  %600 = load volatile i32*, i32** %13
  %601 = load i32, i32* %600, align 4
  %602 = load volatile i32*, i32** %17
  %603 = load i32, i32* %602, align 4
  %604 = icmp slt i32 %601, %603
  store i1 %604, i1* %3
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 2136447154
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 2136447154
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 870775943, i32 -978019220
  store i32 %631, i32* %35
  br label %1760

; <label>:632:                                    ; preds = %36
  %633 = load volatile i1, i1* %3
  %634 = select i1 %633, i32 -2051469157, i32 -1939224215
  store i32 %634, i32* %35
  br label %1760

; <label>:635:                                    ; preds = %36
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, -2029882646
  %639 = sub i32 %638, 1
  %640 = add i32 %639, -2029882646
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 2132196297, i32 -611029783
  store i32 %662, i32* %35
  br label %1760

; <label>:663:                                    ; preds = %36
  %664 = load volatile i32*, i32** %13
  %665 = load i32, i32* %664, align 4
  %666 = load volatile i32*, i32** %14
  %667 = load i32, i32* %666, align 4
  %668 = sext i32 %667 to i64
  %669 = load volatile i32*, i32** %9
  %670 = getelementptr inbounds i32, i32* %669, i64 %668
  %671 = load i32, i32* %670, align 4
  %672 = icmp slt i32 %665, %671
  store i1 %672, i1* %2
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 2059561799
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 2059561799
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1299070958, i32 -611029783
  store i32 %699, i32* %35
  br label %1760

; <label>:700:                                    ; preds = %36
  %701 = load volatile i1, i1* %2
  %702 = select i1 %701, i32 516407966, i32 833793541
  store i32 %702, i32* %35
  br label %1760

; <label>:703:                                    ; preds = %36
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = add i32 %704, -1128775729
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, -1128775729
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  %718 = select i1 %716, i32 411660673, i32 124913750
  store i32 %718, i32* %35
  br label %1760

; <label>:719:                                    ; preds = %36
  %720 = load volatile i32*, i32** %14
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = load volatile i64, i64* %6
  %724 = mul nsw i64 %722, %723
  %725 = load volatile i32*, i32** %5
  %726 = getelementptr inbounds i32, i32* %725, i64 %724
  %727 = load volatile i32*, i32** %13
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %726, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load volatile i32*, i32** %14
  %733 = load i32, i32* %732, align 4
  %734 = sub i32 %733, -279467945
  %735 = add i32 %734, 1
  %736 = add i32 %735, -279467945
  %737 = add nsw i32 %733, 1
  %738 = sext i32 %736 to i64
  %739 = load volatile i64, i64* %6
  %740 = mul nsw i64 %738, %739
  %741 = load volatile i32*, i32** %5
  %742 = getelementptr inbounds i32, i32* %741, i64 %740
  %743 = load volatile i32*, i32** %13
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, i32* %742, i64 %745
  store i32 %731, i32* %746, align 4
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 1408950872, i32 124913750
  store i32 %772, i32* %35
  br label %1760

; <label>:773:                                    ; preds = %36
  store i32 -1739358347, i32* %35
  br label %1760

; <label>:774:                                    ; preds = %36
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1032909109, i32 -1080676716
  store i32 %788, i32* %35
  br label %1760

; <label>:789:                                    ; preds = %36
  %790 = load volatile i32*, i32** %14
  %791 = load i32, i32* %790, align 4
  %792 = sub i32 %791, -73444824
  %793 = add i32 %792, 1
  %794 = add i32 %793, -73444824
  %795 = add nsw i32 %791, 1
  %796 = sext i32 %794 to i64
  %797 = load volatile i64, i64* %6
  %798 = mul nsw i64 %796, %797
  %799 = load volatile i32*, i32** %5
  %800 = getelementptr inbounds i32, i32* %799, i64 %798
  %801 = load volatile i32*, i32** %13
  %802 = load i32, i32* %801, align 4
  %803 = load volatile i32*, i32** %14
  %804 = load i32, i32* %803, align 4
  %805 = sext i32 %804 to i64
  %806 = load volatile i32*, i32** %9
  %807 = getelementptr inbounds i32, i32* %806, i64 %805
  %808 = load i32, i32* %807, align 4
  %809 = add i32 %802, -486621444
  %810 = sub i32 %809, %808
  %811 = sub i32 %810, -486621444
  %812 = sub nsw i32 %802, %808
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds i32, i32* %800, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = load volatile i32*, i32** %14
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = load volatile i32*, i32** %8
  %820 = getelementptr inbounds i32, i32* %819, i64 %818
  %821 = load i32, i32* %820, align 4
  %822 = add i32 %815, 947814715
  %823 = add i32 %822, %821
  %824 = sub i32 %823, 947814715
  %825 = add nsw i32 %815, %821
  %826 = load volatile i32*, i32** %12
  store i32 %824, i32* %826, align 4
  %827 = load volatile i32*, i32** %14
  %828 = load i32, i32* %827, align 4
  %829 = add i32 %828, 909138842
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 909138842
  %832 = add nsw i32 %828, 1
  %833 = sext i32 %831 to i64
  %834 = load volatile i64, i64* %6
  %835 = mul nsw i64 %833, %834
  %836 = load volatile i32*, i32** %5
  %837 = getelementptr inbounds i32, i32* %836, i64 %835
  %838 = load volatile i32*, i32** %13
  %839 = load i32, i32* %838, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i32, i32* %837, i64 %840
  %842 = load volatile i32*, i32** %14
  %843 = load i32, i32* %842, align 4
  %844 = sext i32 %843 to i64
  %845 = load volatile i64, i64* %6
  %846 = mul nsw i64 %844, %845
  %847 = load volatile i32*, i32** %5
  %848 = getelementptr inbounds i32, i32* %847, i64 %846
  %849 = load volatile i32*, i32** %13
  %850 = load i32, i32* %849, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i32, i32* %848, i64 %851
  %853 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %841, i32* dereferenceable(4) %852)
  %854 = load volatile i32*, i32** %12
  %855 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %854, i32* dereferenceable(4) %853)
  %856 = load i32, i32* %855, align 4
  %857 = load volatile i32*, i32** %14
  %858 = load i32, i32* %857, align 4
  %859 = add i32 %858, 472510146
  %860 = add i32 %859, 1
  %861 = sub i32 %860, 472510146
  %862 = add nsw i32 %858, 1
  %863 = sext i32 %861 to i64
  %864 = load volatile i64, i64* %6
  %865 = mul nsw i64 %863, %864
  %866 = load volatile i32*, i32** %5
  %867 = getelementptr inbounds i32, i32* %866, i64 %865
  %868 = load volatile i32*, i32** %13
  %869 = load i32, i32* %868, align 4
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i32, i32* %867, i64 %870
  store i32 %856, i32* %871, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1763304538, i32 -1080676716
  store i32 %885, i32* %35
  br label %1760

; <label>:886:                                    ; preds = %36
  store i32 -1739358347, i32* %35
  br label %1760

; <label>:887:                                    ; preds = %36
  store i32 -363363332, i32* %35
  br label %1760

; <label>:888:                                    ; preds = %36
  %889 = load volatile i32*, i32** %13
  %890 = load i32, i32* %889, align 4
  %891 = sub i32 %890, 687536286
  %892 = add i32 %891, 1
  %893 = add i32 %892, 687536286
  %894 = add nsw i32 %890, 1
  %895 = load volatile i32*, i32** %13
  store i32 %893, i32* %895, align 4
  store i32 1183164095, i32* %35
  br label %1760

; <label>:896:                                    ; preds = %36
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = add i32 %897, -1686895553
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1686895553
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 592361960, i32 392441580
  store i32 %923, i32* %35
  br label %1760

; <label>:924:                                    ; preds = %36
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, -369545632
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -369545632
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 false, true
  %938 = and i1 %935, false
  %939 = and i1 %933, %937
  %940 = and i1 %936, false
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 false, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -1673254381, i32 392441580
  store i32 %951, i32* %35
  br label %1760

; <label>:952:                                    ; preds = %36
  store i32 1922102549, i32* %35
  br label %1760

; <label>:953:                                    ; preds = %36
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = sub i32 %954, 417638355
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 417638355
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -138244225, i32 262241731
  store i32 %980, i32* %35
  br label %1760

; <label>:981:                                    ; preds = %36
  %982 = load volatile i32*, i32** %14
  %983 = load i32, i32* %982, align 4
  %984 = sub i32 %983, 798551866
  %985 = add i32 %984, 1
  %986 = add i32 %985, 798551866
  %987 = add nsw i32 %983, 1
  %988 = load volatile i32*, i32** %14
  store i32 %986, i32* %988, align 4
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 %989, 1167823841
  %992 = sub i32 %991, 1
  %993 = add i32 %992, 1167823841
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -2052727716, i32 262241731
  store i32 %1015, i32* %35
  br label %1760

; <label>:1016:                                   ; preds = %36
  store i32 1092401719, i32* %35
  br label %1760

; <label>:1017:                                   ; preds = %36
  %1018 = load volatile i32*, i32** %11
  store i32 1000000007, i32* %1018, align 4
  %1019 = load volatile i32*, i32** %10
  store i32 0, i32* %1019, align 4
  store i32 -1397849079, i32* %35
  br label %1760

; <label>:1020:                                   ; preds = %36
  %1021 = load i32, i32* @x.1
  %1022 = load i32, i32* @y.2
  %1023 = add i32 %1021, 25127545
  %1024 = sub i32 %1023, 1
  %1025 = sub i32 %1024, 25127545
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = xor i1 %1029, true
  %1032 = xor i1 %1030, true
  %1033 = xor i1 true, true
  %1034 = and i1 %1031, true
  %1035 = and i1 %1029, %1033
  %1036 = and i1 %1032, true
  %1037 = and i1 %1030, %1033
  %1038 = or i1 %1034, %1035
  %1039 = or i1 %1036, %1037
  %1040 = xor i1 %1038, %1039
  %1041 = or i1 %1031, %1032
  %1042 = xor i1 %1041, true
  %1043 = or i1 true, %1033
  %1044 = and i1 %1042, %1043
  %1045 = or i1 %1040, %1044
  %1046 = or i1 %1029, %1030
  %1047 = select i1 %1045, i32 1663354192, i32 -439828257
  store i32 %1047, i32* %35
  br label %1760

; <label>:1048:                                   ; preds = %36
  %1049 = load volatile i32*, i32** %10
  %1050 = load i32, i32* %1049, align 4
  %1051 = load volatile i32*, i32** %17
  %1052 = load i32, i32* %1051, align 4
  %1053 = sub i32 %1052, -1902221792
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -1902221792
  %1056 = add nsw i32 %1052, 1
  %1057 = icmp slt i32 %1050, %1055
  store i1 %1057, i1* %1
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 %1058, -2131204191
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -2131204191
  %1063 = sub i32 %1058, 1
  %1064 = mul i32 %1058, %1062
  %1065 = urem i32 %1064, 2
  %1066 = icmp eq i32 %1065, 0
  %1067 = icmp slt i32 %1059, 10
  %1068 = and i1 %1066, %1067
  %1069 = xor i1 %1066, %1067
  %1070 = or i1 %1068, %1069
  %1071 = or i1 %1066, %1067
  %1072 = select i1 %1070, i32 -856615431, i32 -439828257
  store i32 %1072, i32* %35
  br label %1760

; <label>:1073:                                   ; preds = %36
  %1074 = load volatile i1, i1* %1
  %1075 = select i1 %1074, i32 -1895064012, i32 843233714
  store i32 %1075, i32* %35
  br label %1760

; <label>:1076:                                   ; preds = %36
  %1077 = load volatile i32*, i32** %21
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = load volatile i64, i64* %6
  %1081 = mul nsw i64 %1079, %1080
  %1082 = load volatile i32*, i32** %5
  %1083 = getelementptr inbounds i32, i32* %1082, i64 %1081
  %1084 = load volatile i32*, i32** %10
  %1085 = load i32, i32* %1084, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, i32* %1083, i64 %1086
  %1088 = load i32, i32* %1087, align 4
  %1089 = load volatile i32*, i32** %11
  %1090 = load i32, i32* %1089, align 4
  %1091 = icmp slt i32 %1088, %1090
  %1092 = select i1 %1091, i32 -576501854, i32 2082030851
  store i32 %1092, i32* %35
  br label %1760

; <label>:1093:                                   ; preds = %36
  %1094 = load volatile i32*, i32** %10
  %1095 = load i32, i32* %1094, align 4
  %1096 = load volatile i32*, i32** %20
  %1097 = load i32, i32* %1096, align 4
  %1098 = icmp sge i32 %1095, %1097
  %1099 = select i1 %1098, i32 2124718347, i32 2082030851
  store i32 %1099, i32* %35
  br label %1760

; <label>:1100:                                   ; preds = %36
  %1101 = load volatile i32*, i32** %21
  %1102 = load i32, i32* %1101, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = load volatile i64, i64* %6
  %1105 = mul nsw i64 %1103, %1104
  %1106 = load volatile i32*, i32** %5
  %1107 = getelementptr inbounds i32, i32* %1106, i64 %1105
  %1108 = load volatile i32*, i32** %10
  %1109 = load i32, i32* %1108, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i32, i32* %1107, i64 %1110
  %1112 = load i32, i32* %1111, align 4
  %1113 = load volatile i32*, i32** %11
  store i32 %1112, i32* %1113, align 4
  store i32 2082030851, i32* %35
  br label %1760

; <label>:1114:                                   ; preds = %36
  store i32 -613725804, i32* %35
  br label %1760

; <label>:1115:                                   ; preds = %36
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = add i32 %1116, -13995626
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, -13995626
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  %1130 = select i1 %1128, i32 536319158, i32 -1888691023
  store i32 %1130, i32* %35
  br label %1760

; <label>:1131:                                   ; preds = %36
  %1132 = load volatile i32*, i32** %10
  %1133 = load i32, i32* %1132, align 4
  %1134 = sub i32 0, 1
  %1135 = sub i32 %1133, %1134
  %1136 = add nsw i32 %1133, 1
  %1137 = load volatile i32*, i32** %10
  store i32 %1135, i32* %1137, align 4
  %1138 = load i32, i32* @x.1
  %1139 = load i32, i32* @y.2
  %1140 = sub i32 %1138, 1465067094
  %1141 = sub i32 %1140, 1
  %1142 = add i32 %1141, 1465067094
  %1143 = sub i32 %1138, 1
  %1144 = mul i32 %1138, %1142
  %1145 = urem i32 %1144, 2
  %1146 = icmp eq i32 %1145, 0
  %1147 = icmp slt i32 %1139, 10
  %1148 = and i1 %1146, %1147
  %1149 = xor i1 %1146, %1147
  %1150 = or i1 %1148, %1149
  %1151 = or i1 %1146, %1147
  %1152 = select i1 %1150, i32 1203847956, i32 -1888691023
  store i32 %1152, i32* %35
  br label %1760

; <label>:1153:                                   ; preds = %36
  store i32 -1397849079, i32* %35
  br label %1760

; <label>:1154:                                   ; preds = %36
  %1155 = load volatile i32*, i32** %11
  %1156 = load i32, i32* %1155, align 4
  %1157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1156)
  %1158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1159 = load volatile i32*, i32** %22
  store i32 0, i32* %1159, align 4
  %1160 = load volatile i8**, i8*** %19
  %1161 = load i8*, i8** %1160, align 8
  call void @llvm.stackrestore(i8* %1161)
  %1162 = load volatile i32*, i32** %22
  %1163 = load i32, i32* %1162, align 4
  ret i32 %1163

; <label>:1164:                                   ; preds = %36
  %1165 = alloca i32, align 4
  %1166 = alloca i32, align 4
  %1167 = alloca i32, align 4
  %1168 = alloca i8*, align 8
  %1169 = alloca i32, align 4
  %1170 = alloca i32, align 4
  %1171 = alloca i32, align 4
  %1172 = alloca i32, align 4
  %1173 = alloca i32, align 4
  %1174 = alloca i32, align 4
  %1175 = alloca i32, align 4
  %1176 = alloca i32, align 4
  %1177 = alloca i32, align 4
  store i32 0, i32* %1165, align 4
  %1178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1167)
  %1179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1178, i32* dereferenceable(4) %1166)
  %1180 = load i32, i32* %1166, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = call i8* @llvm.stacksave()
  store i8* %1182, i8** %1168, align 8
  %1183 = alloca i32, i64 %1181, align 16
  %1184 = load i32, i32* %1166, align 4
  %1185 = zext i32 %1184 to i64
  %1186 = alloca i32, i64 %1185, align 16
  store i32 0, i32* %1169, align 4
  store i32 661418943, i32* %35
  br label %1760

; <label>:1187:                                   ; preds = %36
  %1188 = load volatile i32*, i32** %18
  %1189 = load i32, i32* %1188, align 4
  %1190 = load volatile i32*, i32** %21
  %1191 = load i32, i32* %1190, align 4
  %1192 = icmp slt i32 %1189, %1191
  store i32 -350822922, i32* %35
  br label %1760

; <label>:1193:                                   ; preds = %36
  %1194 = load volatile i32*, i32** %18
  %1195 = load i32, i32* %1194, align 4
  %1196 = add i32 %1195, 1738084672
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1738084672
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1198, 1
  %1201 = shl i32 %1195, 1
  %1202 = shl i32 %1195, 1
  %1203 = add i32 %1195, -1943547121
  %1204 = add i32 %1203, 1
  %1205 = sub i32 %1204, -1943547121
  %1206 = add nsw i32 %1195, 1
  %1207 = load volatile i32*, i32** %18
  store i32 %1205, i32* %1207, align 4
  store i32 -394679332, i32* %35
  br label %1760

; <label>:1208:                                   ; preds = %36
  %1209 = load volatile i32*, i32** %17
  store i32 20020, i32* %1209, align 4
  %1210 = load volatile i32*, i32** %21
  %1211 = load i32, i32* %1210, align 4
  %1212 = sub i32 0, -157422838
  %1213 = sub i32 %1212, %1211
  %1214 = add i32 %1213, -157422838
  %1215 = sub i32 0, %1211
  %1216 = sub i32 0, 1
  %1217 = sub i32 %1214, %1216
  %1218 = add i32 %1214, 1
  %1219 = sub i32 %1211, 694307058
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 694307058
  %1222 = sub i32 %1211, 1
  %1223 = mul i32 %1221, 1
  %1224 = sub i32 0, %1211
  %1225 = add i32 0, %1224
  %1226 = sub i32 0, %1211
  %1227 = sub i32 %1225, 1988842277
  %1228 = add i32 %1227, 1
  %1229 = add i32 %1228, 1988842277
  %1230 = add i32 %1225, 1
  %1231 = sub i32 0, %1211
  %1232 = add i32 0, %1231
  %1233 = sub i32 0, %1211
  %1234 = add i32 %1232, -2118502099
  %1235 = add i32 %1234, 1
  %1236 = sub i32 %1235, -2118502099
  %1237 = add i32 %1232, 1
  %1238 = add i32 %1211, 1739060979
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, 1739060979
  %1241 = sub i32 %1211, 1
  %1242 = mul i32 %1240, 1
  %1243 = sub i32 0, 1
  %1244 = add i32 %1211, %1243
  %1245 = sub i32 %1211, 1
  %1246 = mul i32 %1244, 1
  %1247 = sub i32 %1211, -1298977814
  %1248 = add i32 %1247, 1
  %1249 = add i32 %1248, -1298977814
  %1250 = add nsw i32 %1211, 1
  %1251 = zext i32 %1249 to i64
  %1252 = load volatile i32*, i32** %17
  %1253 = load i32, i32* %1252, align 4
  %1254 = shl i32 %1253, 1
  %1255 = sub i32 0, 1
  %1256 = add i32 %1253, %1255
  %1257 = sub i32 %1253, 1
  %1258 = mul i32 %1256, 1
  %1259 = add i32 %1253, 581628183
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, 581628183
  %1262 = sub i32 %1253, 1
  %1263 = mul i32 %1261, 1
  %1264 = sub i32 0, 1
  %1265 = add i32 %1253, %1264
  %1266 = sub i32 %1253, 1
  %1267 = mul i32 %1265, 1
  %1268 = add i32 %1253, 804334951
  %1269 = add i32 %1268, 1
  %1270 = sub i32 %1269, 804334951
  %1271 = add nsw i32 %1253, 1
  %1272 = zext i32 %1270 to i64
  %1273 = shl i64 %1251, %1272
  %1274 = sub i64 0, %1272
  %1275 = add i64 %1251, %1274
  %1276 = sub i64 %1251, %1272
  %1277 = mul i64 %1275, %1272
  %1278 = shl i64 %1251, %1272
  %1279 = shl i64 %1251, %1272
  %1280 = mul nuw i64 %1251, %1272
  %1281 = alloca i32, i64 %1280, align 16
  %1282 = load volatile i32*, i32** %16
  store i32 0, i32* %1282, align 4
  store i32 -1464146733, i32* %35
  br label %1760

; <label>:1283:                                   ; preds = %36
  %1284 = load volatile i32*, i32** %16
  %1285 = load i32, i32* %1284, align 4
  %1286 = load volatile i32*, i32** %21
  %1287 = load i32, i32* %1286, align 4
  %1288 = sub i32 %1287, -1251183415
  %1289 = sub i32 %1288, 1
  %1290 = add i32 %1289, -1251183415
  %1291 = sub i32 %1287, 1
  %1292 = mul i32 %1290, 1
  %1293 = shl i32 %1287, 1
  %1294 = sub i32 %1287, 880408625
  %1295 = add i32 %1294, 1
  %1296 = add i32 %1295, 880408625
  %1297 = add nsw i32 %1287, 1
  %1298 = icmp slt i32 %1285, %1296
  store i32 -622025719, i32* %35
  br label %1760

; <label>:1299:                                   ; preds = %36
  %1300 = load volatile i32*, i32** %15
  store i32 0, i32* %1300, align 4
  store i32 -95960552, i32* %35
  br label %1760

; <label>:1301:                                   ; preds = %36
  %1302 = load volatile i32*, i32** %16
  %1303 = load i32, i32* %1302, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = sub i64 0, 3018446513222522939
  %1306 = sub i64 %1305, %1304
  %1307 = add i64 %1306, 3018446513222522939
  %1308 = sub i64 0, %1304
  %1309 = load volatile i64, i64* %6
  %1310 = sub i64 0, %1309
  %1311 = sub i64 %1307, %1310
  %1312 = add i64 %1307, %1309
  %1313 = add i64 0, 2401343838962186361
  %1314 = sub i64 %1313, %1304
  %1315 = sub i64 %1314, 2401343838962186361
  %1316 = sub i64 0, %1304
  %1317 = load volatile i64, i64* %6
  %1318 = sub i64 %1315, 2984431413608541079
  %1319 = add i64 %1318, %1317
  %1320 = add i64 %1319, 2984431413608541079
  %1321 = add i64 %1315, %1317
  %1322 = add i64 0, 2765051362187770301
  %1323 = sub i64 %1322, %1304
  %1324 = sub i64 %1323, 2765051362187770301
  %1325 = sub i64 0, %1304
  %1326 = load volatile i64, i64* %6
  %1327 = sub i64 0, %1324
  %1328 = sub i64 0, %1326
  %1329 = add i64 %1327, %1328
  %1330 = sub i64 0, %1329
  %1331 = add i64 %1324, %1326
  %1332 = load volatile i64, i64* %6
  %1333 = sub i64 0, %1332
  %1334 = add i64 %1304, %1333
  %1335 = sub i64 %1304, %1332
  %1336 = load volatile i64, i64* %6
  %1337 = mul i64 %1334, %1336
  %1338 = load volatile i64, i64* %6
  %1339 = mul nsw i64 %1304, %1338
  %1340 = load volatile i32*, i32** %5
  %1341 = getelementptr inbounds i32, i32* %1340, i64 %1339
  %1342 = load volatile i32*, i32** %15
  %1343 = load i32, i32* %1342, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds i32, i32* %1341, i64 %1344
  store i32 1000000007, i32* %1345, align 4
  store i32 193631415, i32* %35
  br label %1760

; <label>:1346:                                   ; preds = %36
  store i32 1813930416, i32* %35
  br label %1760

; <label>:1347:                                   ; preds = %36
  %1348 = load volatile i32*, i32** %13
  store i32 0, i32* %1348, align 4
  store i32 864900681, i32* %35
  br label %1760

; <label>:1349:                                   ; preds = %36
  %1350 = load volatile i32*, i32** %13
  %1351 = load i32, i32* %1350, align 4
  %1352 = load volatile i32*, i32** %17
  %1353 = load i32, i32* %1352, align 4
  %1354 = icmp slt i32 %1351, %1353
  store i32 1878060903, i32* %35
  br label %1760

; <label>:1355:                                   ; preds = %36
  %1356 = load volatile i32*, i32** %13
  %1357 = load i32, i32* %1356, align 4
  %1358 = load volatile i32*, i32** %14
  %1359 = load i32, i32* %1358, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = load volatile i32*, i32** %9
  %1362 = getelementptr inbounds i32, i32* %1361, i64 %1360
  %1363 = load i32, i32* %1362, align 4
  %1364 = icmp slt i32 %1357, %1363
  store i32 2132196297, i32* %35
  br label %1760

; <label>:1365:                                   ; preds = %36
  %1366 = load volatile i32*, i32** %14
  %1367 = load i32, i32* %1366, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = load volatile i64, i64* %6
  %1370 = sub i64 0, %1369
  %1371 = add i64 %1368, %1370
  %1372 = sub i64 %1368, %1369
  %1373 = load volatile i64, i64* %6
  %1374 = mul i64 %1371, %1373
  %1375 = load volatile i64, i64* %6
  %1376 = shl i64 %1368, %1375
  %1377 = load volatile i64, i64* %6
  %1378 = mul nsw i64 %1368, %1377
  %1379 = load volatile i32*, i32** %5
  %1380 = getelementptr inbounds i32, i32* %1379, i64 %1378
  %1381 = load volatile i32*, i32** %13
  %1382 = load i32, i32* %1381, align 4
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i32, i32* %1380, i64 %1383
  %1385 = load i32, i32* %1384, align 4
  %1386 = load volatile i32*, i32** %14
  %1387 = load i32, i32* %1386, align 4
  %1388 = shl i32 %1387, 1
  %1389 = shl i32 %1387, 1
  %1390 = sub i32 0, 1
  %1391 = add i32 %1387, %1390
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1391, 1
  %1394 = shl i32 %1387, 1
  %1395 = add i32 0, 1994973827
  %1396 = sub i32 %1395, %1387
  %1397 = sub i32 %1396, 1994973827
  %1398 = sub i32 0, %1387
  %1399 = sub i32 0, %1397
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %1403 = add i32 %1397, 1
  %1404 = sub i32 0, 1545961229
  %1405 = sub i32 %1404, %1387
  %1406 = add i32 %1405, 1545961229
  %1407 = sub i32 0, %1387
  %1408 = add i32 %1406, 191817910
  %1409 = add i32 %1408, 1
  %1410 = sub i32 %1409, 191817910
  %1411 = add i32 %1406, 1
  %1412 = sub i32 0, %1387
  %1413 = sub i32 0, 1
  %1414 = add i32 %1412, %1413
  %1415 = sub i32 0, %1414
  %1416 = add nsw i32 %1387, 1
  %1417 = sext i32 %1415 to i64
  %1418 = sub i64 0, %1417
  %1419 = add i64 0, %1418
  %1420 = sub i64 0, %1417
  %1421 = load volatile i64, i64* %6
  %1422 = add i64 %1419, 2082544301775934962
  %1423 = add i64 %1422, %1421
  %1424 = sub i64 %1423, 2082544301775934962
  %1425 = add i64 %1419, %1421
  %1426 = load volatile i64, i64* %6
  %1427 = shl i64 %1417, %1426
  %1428 = sub i64 0, %1417
  %1429 = add i64 0, %1428
  %1430 = sub i64 0, %1417
  %1431 = load volatile i64, i64* %6
  %1432 = add i64 %1429, -5073730225011869257
  %1433 = add i64 %1432, %1431
  %1434 = sub i64 %1433, -5073730225011869257
  %1435 = add i64 %1429, %1431
  %1436 = sub i64 0, 1213051697769014638
  %1437 = sub i64 %1436, %1417
  %1438 = add i64 %1437, 1213051697769014638
  %1439 = sub i64 0, %1417
  %1440 = load volatile i64, i64* %6
  %1441 = sub i64 %1438, -3439287012429249016
  %1442 = add i64 %1441, %1440
  %1443 = add i64 %1442, -3439287012429249016
  %1444 = add i64 %1438, %1440
  %1445 = load volatile i64, i64* %6
  %1446 = sub i64 %1417, 1981154339604335046
  %1447 = sub i64 %1446, %1445
  %1448 = add i64 %1447, 1981154339604335046
  %1449 = sub i64 %1417, %1445
  %1450 = load volatile i64, i64* %6
  %1451 = mul i64 %1448, %1450
  %1452 = load volatile i64, i64* %6
  %1453 = add i64 %1417, 4830412259783696001
  %1454 = sub i64 %1453, %1452
  %1455 = sub i64 %1454, 4830412259783696001
  %1456 = sub i64 %1417, %1452
  %1457 = load volatile i64, i64* %6
  %1458 = mul i64 %1455, %1457
  %1459 = load volatile i64, i64* %6
  %1460 = mul nsw i64 %1417, %1459
  %1461 = load volatile i32*, i32** %5
  %1462 = getelementptr inbounds i32, i32* %1461, i64 %1460
  %1463 = load volatile i32*, i32** %13
  %1464 = load i32, i32* %1463, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds i32, i32* %1462, i64 %1465
  store i32 %1385, i32* %1466, align 4
  store i32 411660673, i32* %35
  br label %1760

; <label>:1467:                                   ; preds = %36
  %1468 = load volatile i32*, i32** %14
  %1469 = load i32, i32* %1468, align 4
  %1470 = shl i32 %1469, 1
  %1471 = add i32 0, -1121919042
  %1472 = sub i32 %1471, %1469
  %1473 = sub i32 %1472, -1121919042
  %1474 = sub i32 0, %1469
  %1475 = add i32 %1473, -158953478
  %1476 = add i32 %1475, 1
  %1477 = sub i32 %1476, -158953478
  %1478 = add i32 %1473, 1
  %1479 = shl i32 %1469, 1
  %1480 = shl i32 %1469, 1
  %1481 = sub i32 0, %1469
  %1482 = add i32 0, %1481
  %1483 = sub i32 0, %1469
  %1484 = add i32 %1482, 354812417
  %1485 = add i32 %1484, 1
  %1486 = sub i32 %1485, 354812417
  %1487 = add i32 %1482, 1
  %1488 = add i32 %1469, -1417730381
  %1489 = add i32 %1488, 1
  %1490 = sub i32 %1489, -1417730381
  %1491 = add nsw i32 %1469, 1
  %1492 = sext i32 %1490 to i64
  %1493 = load volatile i64, i64* %6
  %1494 = shl i64 %1492, %1493
  %1495 = load volatile i64, i64* %6
  %1496 = sub i64 0, %1495
  %1497 = add i64 %1492, %1496
  %1498 = sub i64 %1492, %1495
  %1499 = load volatile i64, i64* %6
  %1500 = mul i64 %1497, %1499
  %1501 = load volatile i64, i64* %6
  %1502 = shl i64 %1492, %1501
  %1503 = load volatile i64, i64* %6
  %1504 = shl i64 %1492, %1503
  %1505 = load volatile i64, i64* %6
  %1506 = sub i64 0, %1505
  %1507 = add i64 %1492, %1506
  %1508 = sub i64 %1492, %1505
  %1509 = load volatile i64, i64* %6
  %1510 = mul i64 %1507, %1509
  %1511 = load volatile i64, i64* %6
  %1512 = mul nsw i64 %1492, %1511
  %1513 = load volatile i32*, i32** %5
  %1514 = getelementptr inbounds i32, i32* %1513, i64 %1512
  %1515 = load volatile i32*, i32** %13
  %1516 = load i32, i32* %1515, align 4
  %1517 = load volatile i32*, i32** %14
  %1518 = load i32, i32* %1517, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = load volatile i32*, i32** %9
  %1521 = getelementptr inbounds i32, i32* %1520, i64 %1519
  %1522 = load i32, i32* %1521, align 4
  %1523 = sub i32 %1516, -456770970
  %1524 = sub i32 %1523, %1522
  %1525 = add i32 %1524, -456770970
  %1526 = sub i32 %1516, %1522
  %1527 = mul i32 %1525, %1522
  %1528 = shl i32 %1516, %1522
  %1529 = shl i32 %1516, %1522
  %1530 = shl i32 %1516, %1522
  %1531 = add i32 %1516, 1064049673
  %1532 = sub i32 %1531, %1522
  %1533 = sub i32 %1532, 1064049673
  %1534 = sub nsw i32 %1516, %1522
  %1535 = sext i32 %1533 to i64
  %1536 = getelementptr inbounds i32, i32* %1514, i64 %1535
  %1537 = load i32, i32* %1536, align 4
  %1538 = load volatile i32*, i32** %14
  %1539 = load i32, i32* %1538, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = load volatile i32*, i32** %8
  %1542 = getelementptr inbounds i32, i32* %1541, i64 %1540
  %1543 = load i32, i32* %1542, align 4
  %1544 = sub i32 0, %1537
  %1545 = add i32 0, %1544
  %1546 = sub i32 0, %1537
  %1547 = sub i32 0, %1543
  %1548 = sub i32 %1545, %1547
  %1549 = add i32 %1545, %1543
  %1550 = add i32 %1537, 618402471
  %1551 = sub i32 %1550, %1543
  %1552 = sub i32 %1551, 618402471
  %1553 = sub i32 %1537, %1543
  %1554 = mul i32 %1552, %1543
  %1555 = sub i32 0, %1543
  %1556 = add i32 %1537, %1555
  %1557 = sub i32 %1537, %1543
  %1558 = mul i32 %1556, %1543
  %1559 = sub i32 %1537, 565361543
  %1560 = add i32 %1559, %1543
  %1561 = add i32 %1560, 565361543
  %1562 = add nsw i32 %1537, %1543
  %1563 = load volatile i32*, i32** %12
  store i32 %1561, i32* %1563, align 4
  %1564 = load volatile i32*, i32** %14
  %1565 = load i32, i32* %1564, align 4
  %1566 = sub i32 0, %1565
  %1567 = add i32 0, %1566
  %1568 = sub i32 0, %1565
  %1569 = sub i32 %1567, 214205945
  %1570 = add i32 %1569, 1
  %1571 = add i32 %1570, 214205945
  %1572 = add i32 %1567, 1
  %1573 = add i32 0, -1190941484
  %1574 = sub i32 %1573, %1565
  %1575 = sub i32 %1574, -1190941484
  %1576 = sub i32 0, %1565
  %1577 = add i32 %1575, -38019432
  %1578 = add i32 %1577, 1
  %1579 = sub i32 %1578, -38019432
  %1580 = add i32 %1575, 1
  %1581 = shl i32 %1565, 1
  %1582 = add i32 0, -568623952
  %1583 = sub i32 %1582, %1565
  %1584 = sub i32 %1583, -568623952
  %1585 = sub i32 0, %1565
  %1586 = sub i32 0, 1
  %1587 = sub i32 %1584, %1586
  %1588 = add i32 %1584, 1
  %1589 = shl i32 %1565, 1
  %1590 = add i32 0, -912964840
  %1591 = sub i32 %1590, %1565
  %1592 = sub i32 %1591, -912964840
  %1593 = sub i32 0, %1565
  %1594 = sub i32 0, 1
  %1595 = sub i32 %1592, %1594
  %1596 = add i32 %1592, 1
  %1597 = sub i32 %1565, 1313238195
  %1598 = add i32 %1597, 1
  %1599 = add i32 %1598, 1313238195
  %1600 = add nsw i32 %1565, 1
  %1601 = sext i32 %1599 to i64
  %1602 = load volatile i64, i64* %6
  %1603 = mul nsw i64 %1601, %1602
  %1604 = load volatile i32*, i32** %5
  %1605 = getelementptr inbounds i32, i32* %1604, i64 %1603
  %1606 = load volatile i32*, i32** %13
  %1607 = load i32, i32* %1606, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds i32, i32* %1605, i64 %1608
  %1610 = load volatile i32*, i32** %14
  %1611 = load i32, i32* %1610, align 4
  %1612 = sext i32 %1611 to i64
  %1613 = load volatile i64, i64* %6
  %1614 = shl i64 %1612, %1613
  %1615 = load volatile i64, i64* %6
  %1616 = mul nsw i64 %1612, %1615
  %1617 = load volatile i32*, i32** %5
  %1618 = getelementptr inbounds i32, i32* %1617, i64 %1616
  %1619 = load volatile i32*, i32** %13
  %1620 = load i32, i32* %1619, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds i32, i32* %1618, i64 %1621
  %1623 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1609, i32* dereferenceable(4) %1622)
  %1624 = load volatile i32*, i32** %12
  %1625 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1624, i32* dereferenceable(4) %1623)
  %1626 = load i32, i32* %1625, align 4
  %1627 = load volatile i32*, i32** %14
  %1628 = load i32, i32* %1627, align 4
  %1629 = add i32 %1628, 1054271147
  %1630 = sub i32 %1629, 1
  %1631 = sub i32 %1630, 1054271147
  %1632 = sub i32 %1628, 1
  %1633 = mul i32 %1631, 1
  %1634 = sub i32 %1628, 554304886
  %1635 = sub i32 %1634, 1
  %1636 = add i32 %1635, 554304886
  %1637 = sub i32 %1628, 1
  %1638 = mul i32 %1636, 1
  %1639 = shl i32 %1628, 1
  %1640 = add i32 0, -1241803545
  %1641 = sub i32 %1640, %1628
  %1642 = sub i32 %1641, -1241803545
  %1643 = sub i32 0, %1628
  %1644 = sub i32 0, %1642
  %1645 = sub i32 0, 1
  %1646 = add i32 %1644, %1645
  %1647 = sub i32 0, %1646
  %1648 = add i32 %1642, 1
  %1649 = sub i32 0, 1
  %1650 = add i32 %1628, %1649
  %1651 = sub i32 %1628, 1
  %1652 = mul i32 %1650, 1
  %1653 = sub i32 0, 599451594
  %1654 = sub i32 %1653, %1628
  %1655 = add i32 %1654, 599451594
  %1656 = sub i32 0, %1628
  %1657 = sub i32 0, %1655
  %1658 = sub i32 0, 1
  %1659 = add i32 %1657, %1658
  %1660 = sub i32 0, %1659
  %1661 = add i32 %1655, 1
  %1662 = add i32 %1628, 329195695
  %1663 = sub i32 %1662, 1
  %1664 = sub i32 %1663, 329195695
  %1665 = sub i32 %1628, 1
  %1666 = mul i32 %1664, 1
  %1667 = sub i32 0, %1628
  %1668 = add i32 0, %1667
  %1669 = sub i32 0, %1628
  %1670 = sub i32 %1668, -675390298
  %1671 = add i32 %1670, 1
  %1672 = add i32 %1671, -675390298
  %1673 = add i32 %1668, 1
  %1674 = add i32 %1628, 2116496738
  %1675 = add i32 %1674, 1
  %1676 = sub i32 %1675, 2116496738
  %1677 = add nsw i32 %1628, 1
  %1678 = sext i32 %1676 to i64
  %1679 = load volatile i64, i64* %6
  %1680 = add i64 %1678, -372288235095434946
  %1681 = sub i64 %1680, %1679
  %1682 = sub i64 %1681, -372288235095434946
  %1683 = sub i64 %1678, %1679
  %1684 = load volatile i64, i64* %6
  %1685 = mul i64 %1682, %1684
  %1686 = load volatile i64, i64* %6
  %1687 = mul nsw i64 %1678, %1686
  %1688 = load volatile i32*, i32** %5
  %1689 = getelementptr inbounds i32, i32* %1688, i64 %1687
  %1690 = load volatile i32*, i32** %13
  %1691 = load i32, i32* %1690, align 4
  %1692 = sext i32 %1691 to i64
  %1693 = getelementptr inbounds i32, i32* %1689, i64 %1692
  store i32 %1626, i32* %1693, align 4
  store i32 -1032909109, i32* %35
  br label %1760

; <label>:1694:                                   ; preds = %36
  store i32 592361960, i32* %35
  br label %1760

; <label>:1695:                                   ; preds = %36
  %1696 = load volatile i32*, i32** %14
  %1697 = load i32, i32* %1696, align 4
  %1698 = shl i32 %1697, 1
  %1699 = add i32 0, 375823810
  %1700 = sub i32 %1699, %1697
  %1701 = sub i32 %1700, 375823810
  %1702 = sub i32 0, %1697
  %1703 = sub i32 0, %1701
  %1704 = sub i32 0, 1
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %1707 = add i32 %1701, 1
  %1708 = sub i32 %1697, 676008961
  %1709 = add i32 %1708, 1
  %1710 = add i32 %1709, 676008961
  %1711 = add nsw i32 %1697, 1
  %1712 = load volatile i32*, i32** %14
  store i32 %1710, i32* %1712, align 4
  store i32 -138244225, i32* %35
  br label %1760

; <label>:1713:                                   ; preds = %36
  %1714 = load volatile i32*, i32** %10
  %1715 = load i32, i32* %1714, align 4
  %1716 = load volatile i32*, i32** %17
  %1717 = load i32, i32* %1716, align 4
  %1718 = shl i32 %1717, 1
  %1719 = sub i32 0, %1717
  %1720 = add i32 0, %1719
  %1721 = sub i32 0, %1717
  %1722 = add i32 %1720, 1674489641
  %1723 = add i32 %1722, 1
  %1724 = sub i32 %1723, 1674489641
  %1725 = add i32 %1720, 1
  %1726 = sub i32 0, %1717
  %1727 = add i32 0, %1726
  %1728 = sub i32 0, %1717
  %1729 = add i32 %1727, -1571693582
  %1730 = add i32 %1729, 1
  %1731 = sub i32 %1730, -1571693582
  %1732 = add i32 %1727, 1
  %1733 = add i32 %1717, 919991516
  %1734 = add i32 %1733, 1
  %1735 = sub i32 %1734, 919991516
  %1736 = add nsw i32 %1717, 1
  %1737 = icmp slt i32 %1715, %1735
  store i32 1663354192, i32* %35
  br label %1760

; <label>:1738:                                   ; preds = %36
  %1739 = load volatile i32*, i32** %10
  %1740 = load i32, i32* %1739, align 4
  %1741 = add i32 %1740, -1389676928
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, -1389676928
  %1744 = sub i32 %1740, 1
  %1745 = mul i32 %1743, 1
  %1746 = shl i32 %1740, 1
  %1747 = sub i32 0, %1740
  %1748 = add i32 0, %1747
  %1749 = sub i32 0, %1740
  %1750 = add i32 %1748, 626178960
  %1751 = add i32 %1750, 1
  %1752 = sub i32 %1751, 626178960
  %1753 = add i32 %1748, 1
  %1754 = sub i32 0, %1740
  %1755 = sub i32 0, 1
  %1756 = add i32 %1754, %1755
  %1757 = sub i32 0, %1756
  %1758 = add nsw i32 %1740, 1
  %1759 = load volatile i32*, i32** %10
  store i32 %1757, i32* %1759, align 4
  store i32 536319158, i32* %35
  br label %1760

; <label>:1760:                                   ; preds = %1738, %1713, %1695, %1694, %1467, %1365, %1355, %1349, %1347, %1346, %1301, %1299, %1283, %1208, %1193, %1187, %1164, %1153, %1131, %1115, %1114, %1100, %1093, %1076, %1073, %1048, %1020, %1017, %1016, %981, %953, %952, %924, %896, %888, %887, %886, %789, %774, %773, %719, %703, %700, %663, %635, %632, %599, %571, %570, %554, %526, %519, %512, %504, %503, %488, %460, %453, %452, %413, %397, %386, %385, %368, %352, %349, %312, %284, %283, %248, %220, %219, %197, %170, %157, %154, %121, %105, %104, %47, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 1796314206, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1796314206, label %16
    i32 1054416023, label %21
    i32 398503531, label %23
    i32 -2140052613, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1054416023, i32 398503531
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2140052613, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2140052613, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582077818.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
