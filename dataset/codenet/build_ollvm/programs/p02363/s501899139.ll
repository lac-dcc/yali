; ModuleID = 'Project_CodeNet_C++1400/p02363/s501899139.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s501899139.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x [105 x i64]] zeroinitializer, align 16
@v = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501899139.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %24
  %33 = icmp slt i32 %26, 10
  store i1 %33, i1* %23
  %34 = alloca i32
  store i32 -1497014943, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %1394
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1497014943, label %38
    i32 731345873, label %58
    i32 -1103914988, label %104
    i32 -1352473493, label %105
    i32 -1218877032, label %132
    i32 2058267531, label %152
    i32 -367625488, label %155
    i32 1138047141, label %157
    i32 -572338275, label %163
    i32 1174781546, label %170
    i32 1508321266, label %187
    i32 2112916298, label %196
    i32 -610524637, label %197
    i32 1157888234, label %225
    i32 -94460199, label %246
    i32 1500639324, label %247
    i32 -1576255176, label %248
    i32 1890861555, label %276
    i32 929715662, label %310
    i32 2065696636, label %311
    i32 -835659557, label %313
    i32 -2042113630, label %319
    i32 -198476167, label %345
    i32 -887699019, label %353
    i32 689130397, label %355
    i32 1377211636, label %370
    i32 688220905, label %401
    i32 1670902753, label %404
    i32 -666913085, label %406
    i32 -1109434329, label %434
    i32 -1959641514, label %465
    i32 -1393794097, label %468
    i32 -1480605922, label %470
    i32 1010710352, label %486
    i32 2056810484, label %517
    i32 34514450, label %520
    i32 497856553, label %548
    i32 -576750197, label %586
    i32 -2120202764, label %589
    i32 1224685201, label %605
    i32 -725230573, label %643
    i32 775823565, label %646
    i32 -910522699, label %674
    i32 -235732457, label %751
    i32 1704413498, label %752
    i32 -1451224489, label %753
    i32 703160164, label %761
    i32 1525549760, label %762
    i32 -1535101231, label %770
    i32 -1128576317, label %771
    i32 1370357741, label %787
    i32 -969447837, label %821
    i32 -145632969, label %822
    i32 -215412776, label %824
    i32 -964395403, label %840
    i32 -984404776, label %859
    i32 1805715529, label %862
    i32 1605883768, label %874
    i32 -1263902702, label %878
    i32 1487426677, label %906
    i32 1800351700, label %934
    i32 -1974886352, label %935
    i32 204523234, label %943
    i32 510831366, label %945
    i32 -1496056016, label %951
    i32 -62906835, label %967
    i32 -2020488103, label %984
    i32 -1513444058, label %985
    i32 -1768223722, label %991
    i32 -890368042, label %1006
    i32 -602404210, label %1032
    i32 1787217433, label %1035
    i32 1276836312, label %1063
    i32 1609433061, label %1080
    i32 1915143183, label %1081
    i32 -1010754530, label %1092
    i32 312605483, label %1105
    i32 -742411656, label %1112
    i32 980173038, label %1113
    i32 1536065615, label %1129
    i32 -1023989907, label %1152
    i32 -199348113, label %1153
    i32 686672362, label %1156
    i32 -341823632, label %1173
    i32 -1588562374, label %1178
    i32 952080014, label %1199
    i32 -259599427, label %1210
    i32 1722949351, label %1215
    i32 -779126053, label %1220
    i32 -849750322, label %1225
    i32 -247271034, label %1236
    i32 58455370, label %1247
    i32 1112844908, label %1318
    i32 901270176, label %1333
    i32 -1382057870, label %1338
    i32 662477509, label %1339
    i32 679897638, label %1341
    i32 -1788999536, label %1352
    i32 -126053103, label %1354
  ]

; <label>:37:                                     ; preds = %35
  br label %1394

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %24
  %40 = load volatile i1, i1* %23
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 731345873, i32 686672362
  store i32 %57, i32* %34
  br label %1394

; <label>:58:                                     ; preds = %35
  %59 = alloca i32, align 4
  store i32* %59, i32** %22
  %60 = alloca i32, align 4
  store i32* %60, i32** %21
  %61 = alloca i32, align 4
  store i32* %61, i32** %20
  %62 = alloca i32, align 4
  store i32* %62, i32** %19
  %63 = alloca i32, align 4
  store i32* %63, i32** %18
  %64 = alloca i32, align 4
  store i32* %64, i32** %17
  %65 = alloca i32, align 4
  store i32* %65, i32** %16
  %66 = alloca i32, align 4
  store i32* %66, i32** %15
  %67 = alloca i32, align 4
  store i32* %67, i32** %14
  %68 = alloca i32, align 4
  store i32* %68, i32** %13
  %69 = alloca i64, align 8
  store i64* %69, i64** %12
  %70 = alloca i32, align 4
  store i32* %70, i32** %11
  %71 = alloca i32, align 4
  store i32* %71, i32** %10
  %72 = alloca i32, align 4
  store i32* %72, i32** %9
  %73 = load volatile i32*, i32** %22
  store i32 0, i32* %73, align 4
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) @m)
  %76 = load volatile i32*, i32** %21
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -2122916575
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2122916575
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
  %103 = select i1 %101, i32 -1103914988, i32 686672362
  store i32 %103, i32* %34
  br label %1394

; <label>:104:                                    ; preds = %35
  store i32 -1352473493, i32* %34
  br label %1394

; <label>:105:                                    ; preds = %35
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1218877032, i32 -341823632
  store i32 %131, i32* %34
  br label %1394

; <label>:132:                                    ; preds = %35
  %133 = load volatile i32*, i32** %21
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp slt i32 %134, %135
  store i1 %136, i1* %8
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, 790207599
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 790207599
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2058267531, i32 -341823632
  store i32 %151, i32* %34
  br label %1394

; <label>:152:                                    ; preds = %35
  %153 = load volatile i1, i1* %8
  %154 = select i1 %153, i32 -367625488, i32 2065696636
  store i32 %154, i32* %34
  br label %1394

; <label>:155:                                    ; preds = %35
  %156 = load volatile i32*, i32** %20
  store i32 0, i32* %156, align 4
  store i32 1138047141, i32* %34
  br label %1394

; <label>:157:                                    ; preds = %35
  %158 = load volatile i32*, i32** %20
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -572338275, i32 1500639324
  store i32 %162, i32* %34
  br label %1394

; <label>:163:                                    ; preds = %35
  %164 = load volatile i32*, i32** %21
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %20
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 1174781546, i32 1508321266
  store i32 %169, i32* %34
  br label %1394

; <label>:170:                                    ; preds = %35
  %171 = load volatile i32*, i32** %21
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %173
  %175 = load volatile i32*, i32** %20
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [105 x i64], [105 x i64]* %174, i64 0, i64 %177
  store i64 0, i64* %178, align 8
  %179 = load volatile i32*, i32** %21
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %181
  %183 = load volatile i32*, i32** %20
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [105 x i8], [105 x i8]* %182, i64 0, i64 %185
  store i8 1, i8* %186, align 1
  store i32 2112916298, i32* %34
  br label %1394

; <label>:187:                                    ; preds = %35
  %188 = load volatile i32*, i32** %21
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %190
  %192 = load volatile i32*, i32** %20
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x i64], [105 x i64]* %191, i64 0, i64 %194
  store i64 4557430888798830399, i64* %195, align 8
  store i32 2112916298, i32* %34
  br label %1394

; <label>:196:                                    ; preds = %35
  store i32 -610524637, i32* %34
  br label %1394

; <label>:197:                                    ; preds = %35
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = add i32 %198, -798735351
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -798735351
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1157888234, i32 -1588562374
  store i32 %224, i32* %34
  br label %1394

; <label>:225:                                    ; preds = %35
  %226 = load volatile i32*, i32** %20
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  %231 = load volatile i32*, i32** %20
  store i32 %229, i32* %231, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -94460199, i32 -1588562374
  store i32 %245, i32* %34
  br label %1394

; <label>:246:                                    ; preds = %35
  store i32 1138047141, i32* %34
  br label %1394

; <label>:247:                                    ; preds = %35
  store i32 -1576255176, i32* %34
  br label %1394

; <label>:248:                                    ; preds = %35
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -1735041469
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1735041469
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1890861555, i32 952080014
  store i32 %275, i32* %34
  br label %1394

; <label>:276:                                    ; preds = %35
  %277 = load volatile i32*, i32** %21
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, -727877391
  %280 = add i32 %279, 1
  %281 = add i32 %280, -727877391
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %21
  store i32 %281, i32* %283, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 929715662, i32 952080014
  store i32 %309, i32* %34
  br label %1394

; <label>:310:                                    ; preds = %35
  store i32 -1352473493, i32* %34
  br label %1394

; <label>:311:                                    ; preds = %35
  %312 = load volatile i32*, i32** %19
  store i32 0, i32* %312, align 4
  store i32 -835659557, i32* %34
  br label %1394

; <label>:313:                                    ; preds = %35
  %314 = load volatile i32*, i32** %19
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* @m, align 4
  %317 = icmp slt i32 %315, %316
  %318 = select i1 %317, i32 -2042113630, i32 -887699019
  store i32 %318, i32* %34
  br label %1394

; <label>:319:                                    ; preds = %35
  %320 = load volatile i32*, i32** %18
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %320)
  %322 = load volatile i32*, i32** %17
  %323 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %321, i32* dereferenceable(4) %322)
  %324 = load volatile i32*, i32** %16
  %325 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %323, i32* dereferenceable(4) %324)
  %326 = load volatile i32*, i32** %16
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = load volatile i32*, i32** %18
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %331
  %333 = load volatile i32*, i32** %17
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [105 x i64], [105 x i64]* %332, i64 0, i64 %335
  store i64 %328, i64* %336, align 8
  %337 = load volatile i32*, i32** %18
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %339
  %341 = load volatile i32*, i32** %17
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [105 x i8], [105 x i8]* %340, i64 0, i64 %343
  store i8 1, i8* %344, align 1
  store i32 -198476167, i32* %34
  br label %1394

; <label>:345:                                    ; preds = %35
  %346 = load volatile i32*, i32** %19
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %347, -2115605574
  %349 = add i32 %348, 1
  %350 = add i32 %349, -2115605574
  %351 = add nsw i32 %347, 1
  %352 = load volatile i32*, i32** %19
  store i32 %350, i32* %352, align 4
  store i32 -835659557, i32* %34
  br label %1394

; <label>:353:                                    ; preds = %35
  %354 = load volatile i32*, i32** %15
  store i32 0, i32* %354, align 4
  store i32 689130397, i32* %34
  br label %1394

; <label>:355:                                    ; preds = %35
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1377211636, i32 -259599427
  store i32 %369, i32* %34
  br label %1394

; <label>:370:                                    ; preds = %35
  %371 = load volatile i32*, i32** %15
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp slt i32 %372, %373
  store i1 %374, i1* %7
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 688220905, i32 -259599427
  store i32 %400, i32* %34
  br label %1394

; <label>:401:                                    ; preds = %35
  %402 = load volatile i1, i1* %7
  %403 = select i1 %402, i32 1670902753, i32 -145632969
  store i32 %403, i32* %34
  br label %1394

; <label>:404:                                    ; preds = %35
  %405 = load volatile i32*, i32** %14
  store i32 0, i32* %405, align 4
  store i32 -666913085, i32* %34
  br label %1394

; <label>:406:                                    ; preds = %35
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, -1238522882
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1238522882
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1109434329, i32 1722949351
  store i32 %433, i32* %34
  br label %1394

; <label>:434:                                    ; preds = %35
  %435 = load volatile i32*, i32** %14
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* @n, align 4
  %438 = icmp slt i32 %436, %437
  store i1 %438, i1* %6
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1959641514, i32 1722949351
  store i32 %464, i32* %34
  br label %1394

; <label>:465:                                    ; preds = %35
  %466 = load volatile i1, i1* %6
  %467 = select i1 %466, i32 -1393794097, i32 -1535101231
  store i32 %467, i32* %34
  br label %1394

; <label>:468:                                    ; preds = %35
  %469 = load volatile i32*, i32** %13
  store i32 0, i32* %469, align 4
  store i32 -1480605922, i32* %34
  br label %1394

; <label>:470:                                    ; preds = %35
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 699238126
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 699238126
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1010710352, i32 -779126053
  store i32 %485, i32* %34
  br label %1394

; <label>:486:                                    ; preds = %35
  %487 = load volatile i32*, i32** %13
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* @n, align 4
  %490 = icmp slt i32 %488, %489
  store i1 %490, i1* %5
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 2056810484, i32 -779126053
  store i32 %516, i32* %34
  br label %1394

; <label>:517:                                    ; preds = %35
  %518 = load volatile i1, i1* %5
  %519 = select i1 %518, i32 34514450, i32 703160164
  store i32 %519, i32* %34
  br label %1394

; <label>:520:                                    ; preds = %35
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 %521, -677858246
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -677858246
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 497856553, i32 -849750322
  store i32 %547, i32* %34
  br label %1394

; <label>:548:                                    ; preds = %35
  %549 = load volatile i32*, i32** %14
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %551
  %553 = load volatile i32*, i32** %15
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [105 x i8], [105 x i8]* %552, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = trunc i8 %557 to i1
  store i1 %558, i1* %4
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = sub i32 %559, 1180160755
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1180160755
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -576750197, i32 -849750322
  store i32 %585, i32* %34
  br label %1394

; <label>:586:                                    ; preds = %35
  %587 = load volatile i1, i1* %4
  %588 = select i1 %587, i32 -2120202764, i32 1704413498
  store i32 %588, i32* %34
  br label %1394

; <label>:589:                                    ; preds = %35
  %590 = load i32, i32* @x.3
  %591 = load i32, i32* @y.4
  %592 = add i32 %590, -1319929871
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, -1319929871
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1224685201, i32 -247271034
  store i32 %604, i32* %34
  br label %1394

; <label>:605:                                    ; preds = %35
  %606 = load volatile i32*, i32** %15
  %607 = load i32, i32* %606, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %608
  %610 = load volatile i32*, i32** %13
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [105 x i8], [105 x i8]* %609, i64 0, i64 %612
  %614 = load i8, i8* %613, align 1
  %615 = trunc i8 %614 to i1
  store i1 %615, i1* %3
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, 1448414883
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1448414883
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -725230573, i32 -247271034
  store i32 %642, i32* %34
  br label %1394

; <label>:643:                                    ; preds = %35
  %644 = load volatile i1, i1* %3
  %645 = select i1 %644, i32 775823565, i32 1704413498
  store i32 %645, i32* %34
  br label %1394

; <label>:646:                                    ; preds = %35
  %647 = load i32, i32* @x.3
  %648 = load i32, i32* @y.4
  %649 = sub i32 %647, 769530026
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 769530026
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -910522699, i32 58455370
  store i32 %673, i32* %34
  br label %1394

; <label>:674:                                    ; preds = %35
  %675 = load volatile i32*, i32** %14
  %676 = load i32, i32* %675, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %677
  %679 = load volatile i32*, i32** %13
  %680 = load i32, i32* %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [105 x i64], [105 x i64]* %678, i64 0, i64 %681
  %683 = load volatile i32*, i32** %14
  %684 = load i32, i32* %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %685
  %687 = load volatile i32*, i32** %15
  %688 = load i32, i32* %687, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [105 x i64], [105 x i64]* %686, i64 0, i64 %689
  %691 = load i64, i64* %690, align 8
  %692 = load volatile i32*, i32** %15
  %693 = load i32, i32* %692, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %694
  %696 = load volatile i32*, i32** %13
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [105 x i64], [105 x i64]* %695, i64 0, i64 %698
  %700 = load i64, i64* %699, align 8
  %701 = sub i64 0, %700
  %702 = sub i64 %691, %701
  %703 = add nsw i64 %691, %700
  %704 = load volatile i64*, i64** %12
  store i64 %702, i64* %704, align 8
  %705 = load volatile i64*, i64** %12
  %706 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %682, i64* dereferenceable(8) %705)
  %707 = load i64, i64* %706, align 8
  %708 = load volatile i32*, i32** %14
  %709 = load i32, i32* %708, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %710
  %712 = load volatile i32*, i32** %13
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [105 x i64], [105 x i64]* %711, i64 0, i64 %714
  store i64 %707, i64* %715, align 8
  %716 = load volatile i32*, i32** %14
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %718
  %720 = load volatile i32*, i32** %13
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [105 x i8], [105 x i8]* %719, i64 0, i64 %722
  store i8 1, i8* %723, align 1
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = add i32 %724, -520000890
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -520000890
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -235732457, i32 58455370
  store i32 %750, i32* %34
  br label %1394

; <label>:751:                                    ; preds = %35
  store i32 1704413498, i32* %34
  br label %1394

; <label>:752:                                    ; preds = %35
  store i32 -1451224489, i32* %34
  br label %1394

; <label>:753:                                    ; preds = %35
  %754 = load volatile i32*, i32** %13
  %755 = load i32, i32* %754, align 4
  %756 = add i32 %755, 771252108
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 771252108
  %759 = add nsw i32 %755, 1
  %760 = load volatile i32*, i32** %13
  store i32 %758, i32* %760, align 4
  store i32 -1480605922, i32* %34
  br label %1394

; <label>:761:                                    ; preds = %35
  store i32 1525549760, i32* %34
  br label %1394

; <label>:762:                                    ; preds = %35
  %763 = load volatile i32*, i32** %14
  %764 = load i32, i32* %763, align 4
  %765 = add i32 %764, -1047391721
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1047391721
  %768 = add nsw i32 %764, 1
  %769 = load volatile i32*, i32** %14
  store i32 %767, i32* %769, align 4
  store i32 -666913085, i32* %34
  br label %1394

; <label>:770:                                    ; preds = %35
  store i32 -1128576317, i32* %34
  br label %1394

; <label>:771:                                    ; preds = %35
  %772 = load i32, i32* @x.3
  %773 = load i32, i32* @y.4
  %774 = sub i32 %772, -1111922220
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1111922220
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1370357741, i32 1112844908
  store i32 %786, i32* %34
  br label %1394

; <label>:787:                                    ; preds = %35
  %788 = load volatile i32*, i32** %15
  %789 = load i32, i32* %788, align 4
  %790 = add i32 %789, -1229109004
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -1229109004
  %793 = add nsw i32 %789, 1
  %794 = load volatile i32*, i32** %15
  store i32 %792, i32* %794, align 4
  %795 = load i32, i32* @x.3
  %796 = load i32, i32* @y.4
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -969447837, i32 1112844908
  store i32 %820, i32* %34
  br label %1394

; <label>:821:                                    ; preds = %35
  store i32 689130397, i32* %34
  br label %1394

; <label>:822:                                    ; preds = %35
  %823 = load volatile i32*, i32** %11
  store i32 0, i32* %823, align 4
  store i32 -215412776, i32* %34
  br label %1394

; <label>:824:                                    ; preds = %35
  %825 = load i32, i32* @x.3
  %826 = load i32, i32* @y.4
  %827 = add i32 %825, 852287896
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 852287896
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -964395403, i32 901270176
  store i32 %839, i32* %34
  br label %1394

; <label>:840:                                    ; preds = %35
  %841 = load volatile i32*, i32** %11
  %842 = load i32, i32* %841, align 4
  %843 = load i32, i32* @n, align 4
  %844 = icmp slt i32 %842, %843
  store i1 %844, i1* %2
  %845 = load i32, i32* @x.3
  %846 = load i32, i32* @y.4
  %847 = sub i32 0, 1
  %848 = add i32 %845, %847
  %849 = sub i32 %845, 1
  %850 = mul i32 %845, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %846, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -984404776, i32 901270176
  store i32 %858, i32* %34
  br label %1394

; <label>:859:                                    ; preds = %35
  %860 = load volatile i1, i1* %2
  %861 = select i1 %860, i32 1805715529, i32 204523234
  store i32 %861, i32* %34
  br label %1394

; <label>:862:                                    ; preds = %35
  %863 = load volatile i32*, i32** %11
  %864 = load i32, i32* %863, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %865
  %867 = load volatile i32*, i32** %11
  %868 = load i32, i32* %867, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [105 x i64], [105 x i64]* %866, i64 0, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = icmp slt i64 %871, 0
  %873 = select i1 %872, i32 1605883768, i32 -1263902702
  store i32 %873, i32* %34
  br label %1394

; <label>:874:                                    ; preds = %35
  %875 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %876 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %875, i8 signext 10)
  %877 = load volatile i32*, i32** %22
  store i32 0, i32* %877, align 4
  store i32 -199348113, i32* %34
  br label %1394

; <label>:878:                                    ; preds = %35
  %879 = load i32, i32* @x.3
  %880 = load i32, i32* @y.4
  %881 = sub i32 %879, 451037925
  %882 = sub i32 %881, 1
  %883 = add i32 %882, 451037925
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 1487426677, i32 -1382057870
  store i32 %905, i32* %34
  br label %1394

; <label>:906:                                    ; preds = %35
  %907 = load i32, i32* @x.3
  %908 = load i32, i32* @y.4
  %909 = sub i32 %907, -370675609
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -370675609
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = xor i1 %915, true
  %918 = xor i1 %916, true
  %919 = xor i1 true, true
  %920 = and i1 %917, true
  %921 = and i1 %915, %919
  %922 = and i1 %918, true
  %923 = and i1 %916, %919
  %924 = or i1 %920, %921
  %925 = or i1 %922, %923
  %926 = xor i1 %924, %925
  %927 = or i1 %917, %918
  %928 = xor i1 %927, true
  %929 = or i1 true, %919
  %930 = and i1 %928, %929
  %931 = or i1 %926, %930
  %932 = or i1 %915, %916
  %933 = select i1 %931, i32 1800351700, i32 -1382057870
  store i32 %933, i32* %34
  br label %1394

; <label>:934:                                    ; preds = %35
  store i32 -1974886352, i32* %34
  br label %1394

; <label>:935:                                    ; preds = %35
  %936 = load volatile i32*, i32** %11
  %937 = load i32, i32* %936, align 4
  %938 = add i32 %937, -149381471
  %939 = add i32 %938, 1
  %940 = sub i32 %939, -149381471
  %941 = add nsw i32 %937, 1
  %942 = load volatile i32*, i32** %11
  store i32 %940, i32* %942, align 4
  store i32 -215412776, i32* %34
  br label %1394

; <label>:943:                                    ; preds = %35
  %944 = load volatile i32*, i32** %10
  store i32 0, i32* %944, align 4
  store i32 510831366, i32* %34
  br label %1394

; <label>:945:                                    ; preds = %35
  %946 = load volatile i32*, i32** %10
  %947 = load i32, i32* %946, align 4
  %948 = load i32, i32* @n, align 4
  %949 = icmp slt i32 %947, %948
  %950 = select i1 %949, i32 -1496056016, i32 -199348113
  store i32 %950, i32* %34
  br label %1394

; <label>:951:                                    ; preds = %35
  %952 = load i32, i32* @x.3
  %953 = load i32, i32* @y.4
  %954 = add i32 %952, 971809220
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 971809220
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -62906835, i32 662477509
  store i32 %966, i32* %34
  br label %1394

; <label>:967:                                    ; preds = %35
  %968 = load volatile i32*, i32** %9
  store i32 0, i32* %968, align 4
  %969 = load i32, i32* @x.3
  %970 = load i32, i32* @y.4
  %971 = add i32 %969, 408881782
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 408881782
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -2020488103, i32 662477509
  store i32 %983, i32* %34
  br label %1394

; <label>:984:                                    ; preds = %35
  store i32 -1513444058, i32* %34
  br label %1394

; <label>:985:                                    ; preds = %35
  %986 = load volatile i32*, i32** %9
  %987 = load i32, i32* %986, align 4
  %988 = load i32, i32* @n, align 4
  %989 = icmp slt i32 %987, %988
  %990 = select i1 %989, i32 -1768223722, i32 -742411656
  store i32 %990, i32* %34
  br label %1394

; <label>:991:                                    ; preds = %35
  %992 = load i32, i32* @x.3
  %993 = load i32, i32* @y.4
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -890368042, i32 679897638
  store i32 %1005, i32* %34
  br label %1394

; <label>:1006:                                   ; preds = %35
  %1007 = load volatile i32*, i32** %10
  %1008 = load i32, i32* %1007, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %1009
  %1011 = load volatile i32*, i32** %9
  %1012 = load i32, i32* %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [105 x i64], [105 x i64]* %1010, i64 0, i64 %1013
  %1015 = load i64, i64* %1014, align 8
  %1016 = icmp eq i64 %1015, 4557430888798830399
  store i1 %1016, i1* %1
  %1017 = load i32, i32* @x.3
  %1018 = load i32, i32* @y.4
  %1019 = add i32 %1017, 873906601
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, 873906601
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = and i1 %1025, %1026
  %1028 = xor i1 %1025, %1026
  %1029 = or i1 %1027, %1028
  %1030 = or i1 %1025, %1026
  %1031 = select i1 %1029, i32 -602404210, i32 679897638
  store i32 %1031, i32* %34
  br label %1394

; <label>:1032:                                   ; preds = %35
  %1033 = load volatile i1, i1* %1
  %1034 = select i1 %1033, i32 1787217433, i32 1915143183
  store i32 %1034, i32* %34
  br label %1394

; <label>:1035:                                   ; preds = %35
  %1036 = load i32, i32* @x.3
  %1037 = load i32, i32* @y.4
  %1038 = add i32 %1036, 1760013852
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 1760013852
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 1276836312, i32 -1788999536
  store i32 %1062, i32* %34
  br label %1394

; <label>:1063:                                   ; preds = %35
  %1064 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1065 = load i32, i32* @x.3
  %1066 = load i32, i32* @y.4
  %1067 = sub i32 %1065, 861074276
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 861074276
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 1609433061, i32 -1788999536
  store i32 %1079, i32* %34
  br label %1394

; <label>:1080:                                   ; preds = %35
  store i32 -1010754530, i32* %34
  br label %1394

; <label>:1081:                                   ; preds = %35
  %1082 = load volatile i32*, i32** %10
  %1083 = load i32, i32* %1082, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %1084
  %1086 = load volatile i32*, i32** %9
  %1087 = load i32, i32* %1086, align 4
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [105 x i64], [105 x i64]* %1085, i64 0, i64 %1088
  %1090 = load i64, i64* %1089, align 8
  %1091 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1090)
  store i32 -1010754530, i32* %34
  br label %1394

; <label>:1092:                                   ; preds = %35
  %1093 = load volatile i32*, i32** %9
  %1094 = load i32, i32* %1093, align 4
  %1095 = add i32 %1094, 691491874
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 691491874
  %1098 = add nsw i32 %1094, 1
  %1099 = load i32, i32* @n, align 4
  %1100 = icmp eq i32 %1097, %1099
  %1101 = zext i1 %1100 to i64
  %1102 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %1101
  %1103 = load i8, i8* %1102, align 1
  %1104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1103)
  store i32 312605483, i32* %34
  br label %1394

; <label>:1105:                                   ; preds = %35
  %1106 = load volatile i32*, i32** %9
  %1107 = load i32, i32* %1106, align 4
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %1110 = add nsw i32 %1107, 1
  %1111 = load volatile i32*, i32** %9
  store i32 %1109, i32* %1111, align 4
  store i32 -1513444058, i32* %34
  br label %1394

; <label>:1112:                                   ; preds = %35
  store i32 980173038, i32* %34
  br label %1394

; <label>:1113:                                   ; preds = %35
  %1114 = load i32, i32* @x.3
  %1115 = load i32, i32* @y.4
  %1116 = sub i32 %1114, 1467639099
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, 1467639099
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 1536065615, i32 -126053103
  store i32 %1128, i32* %34
  br label %1394

; <label>:1129:                                   ; preds = %35
  %1130 = load volatile i32*, i32** %10
  %1131 = load i32, i32* %1130, align 4
  %1132 = add i32 %1131, 1431282238
  %1133 = add i32 %1132, 1
  %1134 = sub i32 %1133, 1431282238
  %1135 = add nsw i32 %1131, 1
  %1136 = load volatile i32*, i32** %10
  store i32 %1134, i32* %1136, align 4
  %1137 = load i32, i32* @x.3
  %1138 = load i32, i32* @y.4
  %1139 = sub i32 %1137, 753037408
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 753037408
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  %1151 = select i1 %1149, i32 -1023989907, i32 -126053103
  store i32 %1151, i32* %34
  br label %1394

; <label>:1152:                                   ; preds = %35
  store i32 510831366, i32* %34
  br label %1394

; <label>:1153:                                   ; preds = %35
  %1154 = load volatile i32*, i32** %22
  %1155 = load i32, i32* %1154, align 4
  ret i32 %1155

; <label>:1156:                                   ; preds = %35
  %1157 = alloca i32, align 4
  %1158 = alloca i32, align 4
  %1159 = alloca i32, align 4
  %1160 = alloca i32, align 4
  %1161 = alloca i32, align 4
  %1162 = alloca i32, align 4
  %1163 = alloca i32, align 4
  %1164 = alloca i32, align 4
  %1165 = alloca i32, align 4
  %1166 = alloca i32, align 4
  %1167 = alloca i64, align 8
  %1168 = alloca i32, align 4
  %1169 = alloca i32, align 4
  %1170 = alloca i32, align 4
  store i32 0, i32* %1157, align 4
  %1171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1171, i32* dereferenceable(4) @m)
  store i32 0, i32* %1158, align 4
  store i32 731345873, i32* %34
  br label %1394

; <label>:1173:                                   ; preds = %35
  %1174 = load volatile i32*, i32** %21
  %1175 = load i32, i32* %1174, align 4
  %1176 = load i32, i32* @n, align 4
  %1177 = icmp slt i32 %1175, %1176
  store i32 -1218877032, i32* %34
  br label %1394

; <label>:1178:                                   ; preds = %35
  %1179 = load volatile i32*, i32** %20
  %1180 = load i32, i32* %1179, align 4
  %1181 = shl i32 %1180, 1
  %1182 = shl i32 %1180, 1
  %1183 = add i32 0, 22458918
  %1184 = sub i32 %1183, %1180
  %1185 = sub i32 %1184, 22458918
  %1186 = sub i32 0, %1180
  %1187 = add i32 %1185, -927963326
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, -927963326
  %1190 = add i32 %1185, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1180, %1191
  %1193 = sub i32 %1180, 1
  %1194 = mul i32 %1192, 1
  %1195 = sub i32 0, 1
  %1196 = sub i32 %1180, %1195
  %1197 = add nsw i32 %1180, 1
  %1198 = load volatile i32*, i32** %20
  store i32 %1196, i32* %1198, align 4
  store i32 1157888234, i32* %34
  br label %1394

; <label>:1199:                                   ; preds = %35
  %1200 = load volatile i32*, i32** %21
  %1201 = load i32, i32* %1200, align 4
  %1202 = shl i32 %1201, 1
  %1203 = shl i32 %1201, 1
  %1204 = shl i32 %1201, 1
  %1205 = sub i32 %1201, 693763498
  %1206 = add i32 %1205, 1
  %1207 = add i32 %1206, 693763498
  %1208 = add nsw i32 %1201, 1
  %1209 = load volatile i32*, i32** %21
  store i32 %1207, i32* %1209, align 4
  store i32 1890861555, i32* %34
  br label %1394

; <label>:1210:                                   ; preds = %35
  %1211 = load volatile i32*, i32** %15
  %1212 = load i32, i32* %1211, align 4
  %1213 = load i32, i32* @n, align 4
  %1214 = icmp slt i32 %1212, %1213
  store i32 1377211636, i32* %34
  br label %1394

; <label>:1215:                                   ; preds = %35
  %1216 = load volatile i32*, i32** %14
  %1217 = load i32, i32* %1216, align 4
  %1218 = load i32, i32* @n, align 4
  %1219 = icmp slt i32 %1217, %1218
  store i32 -1109434329, i32* %34
  br label %1394

; <label>:1220:                                   ; preds = %35
  %1221 = load volatile i32*, i32** %13
  %1222 = load i32, i32* %1221, align 4
  %1223 = load i32, i32* @n, align 4
  %1224 = icmp slt i32 %1222, %1223
  store i32 1010710352, i32* %34
  br label %1394

; <label>:1225:                                   ; preds = %35
  %1226 = load volatile i32*, i32** %14
  %1227 = load i32, i32* %1226, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %1228
  %1230 = load volatile i32*, i32** %15
  %1231 = load i32, i32* %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [105 x i8], [105 x i8]* %1229, i64 0, i64 %1232
  %1234 = load i8, i8* %1233, align 1
  %1235 = trunc i8 %1234 to i1
  store i32 497856553, i32* %34
  br label %1394

; <label>:1236:                                   ; preds = %35
  %1237 = load volatile i32*, i32** %15
  %1238 = load i32, i32* %1237, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %1239
  %1241 = load volatile i32*, i32** %13
  %1242 = load i32, i32* %1241, align 4
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [105 x i8], [105 x i8]* %1240, i64 0, i64 %1243
  %1245 = load i8, i8* %1244, align 1
  %1246 = trunc i8 %1245 to i1
  store i32 1224685201, i32* %34
  br label %1394

; <label>:1247:                                   ; preds = %35
  %1248 = load volatile i32*, i32** %14
  %1249 = load i32, i32* %1248, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %1250
  %1252 = load volatile i32*, i32** %13
  %1253 = load i32, i32* %1252, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [105 x i64], [105 x i64]* %1251, i64 0, i64 %1254
  %1256 = load volatile i32*, i32** %14
  %1257 = load i32, i32* %1256, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %1258
  %1260 = load volatile i32*, i32** %15
  %1261 = load i32, i32* %1260, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds [105 x i64], [105 x i64]* %1259, i64 0, i64 %1262
  %1264 = load i64, i64* %1263, align 8
  %1265 = load volatile i32*, i32** %15
  %1266 = load i32, i32* %1265, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %1267
  %1269 = load volatile i32*, i32** %13
  %1270 = load i32, i32* %1269, align 4
  %1271 = sext i32 %1270 to i64
  %1272 = getelementptr inbounds [105 x i64], [105 x i64]* %1268, i64 0, i64 %1271
  %1273 = load i64, i64* %1272, align 8
  %1274 = sub i64 0, 7487427097888767200
  %1275 = sub i64 %1274, %1264
  %1276 = add i64 %1275, 7487427097888767200
  %1277 = sub i64 0, %1264
  %1278 = sub i64 0, %1273
  %1279 = sub i64 %1276, %1278
  %1280 = add i64 %1276, %1273
  %1281 = add i64 0, -2400260727211984313
  %1282 = sub i64 %1281, %1264
  %1283 = sub i64 %1282, -2400260727211984313
  %1284 = sub i64 0, %1264
  %1285 = sub i64 0, %1273
  %1286 = sub i64 %1283, %1285
  %1287 = add i64 %1283, %1273
  %1288 = shl i64 %1264, %1273
  %1289 = add i64 %1264, 234620237575880422
  %1290 = sub i64 %1289, %1273
  %1291 = sub i64 %1290, 234620237575880422
  %1292 = sub i64 %1264, %1273
  %1293 = mul i64 %1291, %1273
  %1294 = sub i64 %1264, -6253786218868955355
  %1295 = add i64 %1294, %1273
  %1296 = add i64 %1295, -6253786218868955355
  %1297 = add nsw i64 %1264, %1273
  %1298 = load volatile i64*, i64** %12
  store i64 %1296, i64* %1298, align 8
  %1299 = load volatile i64*, i64** %12
  %1300 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1255, i64* dereferenceable(8) %1299)
  %1301 = load i64, i64* %1300, align 8
  %1302 = load volatile i32*, i32** %14
  %1303 = load i32, i32* %1302, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %1304
  %1306 = load volatile i32*, i32** %13
  %1307 = load i32, i32* %1306, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds [105 x i64], [105 x i64]* %1305, i64 0, i64 %1308
  store i64 %1301, i64* %1309, align 8
  %1310 = load volatile i32*, i32** %14
  %1311 = load i32, i32* %1310, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @v, i64 0, i64 %1312
  %1314 = load volatile i32*, i32** %13
  %1315 = load i32, i32* %1314, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [105 x i8], [105 x i8]* %1313, i64 0, i64 %1316
  store i8 1, i8* %1317, align 1
  store i32 -910522699, i32* %34
  br label %1394

; <label>:1318:                                   ; preds = %35
  %1319 = load volatile i32*, i32** %15
  %1320 = load i32, i32* %1319, align 4
  %1321 = add i32 0, -371441512
  %1322 = sub i32 %1321, %1320
  %1323 = sub i32 %1322, -371441512
  %1324 = sub i32 0, %1320
  %1325 = sub i32 %1323, 160618002
  %1326 = add i32 %1325, 1
  %1327 = add i32 %1326, 160618002
  %1328 = add i32 %1323, 1
  %1329 = sub i32 0, 1
  %1330 = sub i32 %1320, %1329
  %1331 = add nsw i32 %1320, 1
  %1332 = load volatile i32*, i32** %15
  store i32 %1330, i32* %1332, align 4
  store i32 1370357741, i32* %34
  br label %1394

; <label>:1333:                                   ; preds = %35
  %1334 = load volatile i32*, i32** %11
  %1335 = load i32, i32* %1334, align 4
  %1336 = load i32, i32* @n, align 4
  %1337 = icmp slt i32 %1335, %1336
  store i32 -964395403, i32* %34
  br label %1394

; <label>:1338:                                   ; preds = %35
  store i32 1487426677, i32* %34
  br label %1394

; <label>:1339:                                   ; preds = %35
  %1340 = load volatile i32*, i32** %9
  store i32 0, i32* %1340, align 4
  store i32 -62906835, i32* %34
  br label %1394

; <label>:1341:                                   ; preds = %35
  %1342 = load volatile i32*, i32** %10
  %1343 = load i32, i32* %1342, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %1344
  %1346 = load volatile i32*, i32** %9
  %1347 = load i32, i32* %1346, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [105 x i64], [105 x i64]* %1345, i64 0, i64 %1348
  %1350 = load i64, i64* %1349, align 8
  %1351 = icmp eq i64 %1350, 4557430888798830399
  store i32 -890368042, i32* %34
  br label %1394

; <label>:1352:                                   ; preds = %35
  %1353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1276836312, i32* %34
  br label %1394

; <label>:1354:                                   ; preds = %35
  %1355 = load volatile i32*, i32** %10
  %1356 = load i32, i32* %1355, align 4
  %1357 = add i32 %1356, 1556673331
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, 1556673331
  %1360 = sub i32 %1356, 1
  %1361 = mul i32 %1359, 1
  %1362 = sub i32 0, %1356
  %1363 = add i32 0, %1362
  %1364 = sub i32 0, %1356
  %1365 = sub i32 %1363, 244740555
  %1366 = add i32 %1365, 1
  %1367 = add i32 %1366, 244740555
  %1368 = add i32 %1363, 1
  %1369 = add i32 0, 1320972395
  %1370 = sub i32 %1369, %1356
  %1371 = sub i32 %1370, 1320972395
  %1372 = sub i32 0, %1356
  %1373 = sub i32 0, 1
  %1374 = sub i32 %1371, %1373
  %1375 = add i32 %1371, 1
  %1376 = sub i32 0, -288805594
  %1377 = sub i32 %1376, %1356
  %1378 = add i32 %1377, -288805594
  %1379 = sub i32 0, %1356
  %1380 = add i32 %1378, 459181363
  %1381 = add i32 %1380, 1
  %1382 = sub i32 %1381, 459181363
  %1383 = add i32 %1378, 1
  %1384 = sub i32 %1356, 1234403982
  %1385 = sub i32 %1384, 1
  %1386 = add i32 %1385, 1234403982
  %1387 = sub i32 %1356, 1
  %1388 = mul i32 %1386, 1
  %1389 = add i32 %1356, 1974161537
  %1390 = add i32 %1389, 1
  %1391 = sub i32 %1390, 1974161537
  %1392 = add nsw i32 %1356, 1
  %1393 = load volatile i32*, i32** %10
  store i32 %1391, i32* %1393, align 4
  store i32 1536065615, i32* %34
  br label %1394

; <label>:1394:                                   ; preds = %1354, %1352, %1341, %1339, %1338, %1333, %1318, %1247, %1236, %1225, %1220, %1215, %1210, %1199, %1178, %1173, %1156, %1152, %1129, %1113, %1112, %1105, %1092, %1081, %1080, %1063, %1035, %1032, %1006, %991, %985, %984, %967, %951, %945, %943, %935, %934, %906, %878, %874, %862, %859, %840, %824, %822, %821, %787, %771, %770, %762, %761, %753, %752, %751, %674, %646, %643, %605, %589, %586, %548, %520, %517, %486, %470, %468, %465, %434, %406, %404, %401, %370, %355, %353, %345, %319, %313, %311, %310, %276, %248, %247, %246, %225, %197, %196, %187, %170, %163, %157, %155, %152, %132, %105, %104, %58, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -719194645, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -719194645, label %16
    i32 -589450422, label %21
    i32 -1650685273, label %49
    i32 -113362717, label %78
    i32 -1723123147, label %79
    i32 938237020, label %95
    i32 975963175, label %124
    i32 951883196, label %125
    i32 203032883, label %127
    i32 149447169, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -589450422, i32 -1723123147
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1187130486
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1187130486
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1650685273, i32 203032883
  store i32 %48, i32* %12
  br label %131

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, 1611398400
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1611398400
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -113362717, i32 203032883
  store i32 %77, i32* %12
  br label %131

; <label>:78:                                     ; preds = %13
  store i32 951883196, i32* %12
  br label %131

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 1790891325
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1790891325
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 938237020, i32 149447169
  store i32 %94, i32* %12
  br label %131

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1785342583
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1785342583
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 975963175, i32 149447169
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  store i32 951883196, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %5, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %5, align 8
  store i32 -1650685273, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i64*, i64** %6, align 8
  store i64* %130, i64** %5, align 8
  store i32 938237020, i32* %12
  br label %131

; <label>:131:                                    ; preds = %129, %127, %124, %95, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501899139.cpp() #0 section ".text.startup" {
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
