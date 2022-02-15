; ModuleID = 'Project_CodeNet_C++1400/p03132/s449400816.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s449400816.cpp"
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
@a = global [300010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [300010 x [6 x i64]] zeroinitializer, align 16
@ans = global i64 2147483647, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449400816.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 492487013
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 492487013
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -1488802660, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %1097
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1488802660, label %32
    i32 407823274, label %52
    i32 1550703109, label %107
    i32 808333780, label %108
    i32 -1818064784, label %114
    i32 946287121, label %120
    i32 -1903544881, label %129
    i32 647752884, label %145
    i32 -1014162866, label %174
    i32 -1653492184, label %175
    i32 958429000, label %181
    i32 -307851902, label %197
    i32 1489897767, label %213
    i32 656174577, label %214
    i32 -59375228, label %219
    i32 -679305282, label %228
    i32 727879043, label %256
    i32 2046644274, label %292
    i32 157076908, label %293
    i32 555611187, label %294
    i32 1205450865, label %303
    i32 -2112939704, label %305
    i32 631081953, label %311
    i32 1390256655, label %327
    i32 -1023461286, label %344
    i32 -1548621954, label %345
    i32 -16592092, label %350
    i32 2077267214, label %359
    i32 -871021927, label %364
    i32 277885429, label %392
    i32 1093748196, label %410
    i32 482535069, label %413
    i32 1206445846, label %423
    i32 1549375027, label %428
    i32 -637420040, label %437
    i32 1259877590, label %439
    i32 1623700595, label %444
    i32 -1073761638, label %449
    i32 1336309841, label %458
    i32 -1617074596, label %460
    i32 -459550875, label %475
    i32 530478299, label %505
    i32 -461951494, label %508
    i32 -359506413, label %523
    i32 478830002, label %554
    i32 311803140, label %557
    i32 -1026017110, label %585
    i32 -1356094259, label %619
    i32 -1111393215, label %620
    i32 -736414577, label %621
    i32 -1666185501, label %622
    i32 -1214325047, label %623
    i32 -103566226, label %639
    i32 939930614, label %656
    i32 2060097920, label %657
    i32 653161988, label %684
    i32 -379759680, label %704
    i32 -1420510409, label %707
    i32 -1495498691, label %746
    i32 1840643673, label %753
    i32 -386616185, label %754
    i32 818900341, label %763
    i32 988656498, label %791
    i32 426603695, label %806
    i32 -2026672992, label %807
    i32 168295397, label %823
    i32 -1656926799, label %846
    i32 -302475698, label %847
    i32 1924201711, label %849
    i32 -1850482208, label %854
    i32 914341414, label %867
    i32 -1366752013, label %883
    i32 -1343349235, label %905
    i32 1558842421, label %906
    i32 1608397498, label %933
    i32 1504909332, label %964
    i32 1733035422, label %966
    i32 1828532177, label %993
    i32 2050442919, label %995
    i32 378495308, label %997
    i32 1341337412, label %1029
    i32 -1660817425, label %1031
    i32 989440608, label %1035
    i32 -1261768973, label %1039
    i32 -2044821178, label %1043
    i32 -79184256, label %1050
    i32 -1381579969, label %1052
    i32 -1652520767, label %1058
    i32 -505092338, label %1059
    i32 1391652363, label %1075
    i32 2078289212, label %1092
  ]

; <label>:31:                                     ; preds = %29
  br label %1097

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 407823274, i32 1733035422
  store i32 %51, i32* %28
  br label %1097

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %15
  %54 = alloca i32, align 4
  store i32* %54, i32** %14
  %55 = alloca i32, align 4
  store i32* %55, i32** %13
  %56 = alloca i32, align 4
  store i32* %56, i32** %12
  %57 = alloca i32, align 4
  store i32* %57, i32** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i32, align 4
  store i32* %59, i32** %9
  %60 = alloca i32, align 4
  store i32* %60, i32** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i32, align 4
  store i32* %62, i32** %6
  %63 = load volatile i32*, i32** %15
  store i32 0, i32* %63, align 4
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::basic_ios"*
  %71 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %70, %"class.std::basic_ostream"* null)
  %72 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::basic_ios"*
  %78 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %77, %"class.std::basic_ostream"* null)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %80 = load volatile i32*, i32** %14
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1550703109, i32 1733035422
  store i32 %106, i32* %28
  br label %1097

; <label>:107:                                    ; preds = %29
  store i32 808333780, i32* %28
  br label %1097

; <label>:108:                                    ; preds = %29
  %109 = load volatile i32*, i32** %14
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1818064784, i32 -1903544881
  store i32 %113, i32* %28
  br label %1097

; <label>:114:                                    ; preds = %29
  %115 = load volatile i32*, i32** %14
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  store i32 946287121, i32* %28
  br label %1097

; <label>:120:                                    ; preds = %29
  %121 = load volatile i32*, i32** %14
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = load volatile i32*, i32** %14
  store i32 %126, i32* %128, align 4
  store i32 808333780, i32* %28
  br label %1097

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -506394308
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -506394308
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 647752884, i32 1828532177
  store i32 %144, i32* %28
  br label %1097

; <label>:145:                                    ; preds = %29
  %146 = load volatile i32*, i32** %13
  store i32 0, i32* %146, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -988147502
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -988147502
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1014162866, i32 1828532177
  store i32 %173, i32* %28
  br label %1097

; <label>:174:                                    ; preds = %29
  store i32 -1653492184, i32* %28
  br label %1097

; <label>:175:                                    ; preds = %29
  %176 = load volatile i32*, i32** %13
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 958429000, i32 1205450865
  store i32 %180, i32* %28
  br label %1097

; <label>:181:                                    ; preds = %29
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, -414333245
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -414333245
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -307851902, i32 2050442919
  store i32 %196, i32* %28
  br label %1097

; <label>:197:                                    ; preds = %29
  %198 = load volatile i32*, i32** %12
  store i32 0, i32* %198, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1489897767, i32 2050442919
  store i32 %212, i32* %28
  br label %1097

; <label>:213:                                    ; preds = %29
  store i32 656174577, i32* %28
  br label %1097

; <label>:214:                                    ; preds = %29
  %215 = load volatile i32*, i32** %12
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %216, 5
  %218 = select i1 %217, i32 -59375228, i32 157076908
  store i32 %218, i32* %28
  br label %1097

; <label>:219:                                    ; preds = %29
  %220 = load volatile i32*, i32** %13
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %222
  %224 = load volatile i32*, i32** %12
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i64], [6 x i64]* %223, i64 0, i64 %226
  store i64 2147483647, i64* %227, align 8
  store i32 -679305282, i32* %28
  br label %1097

; <label>:228:                                    ; preds = %29
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -970812204
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -970812204
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 727879043, i32 378495308
  store i32 %255, i32* %28
  br label %1097

; <label>:256:                                    ; preds = %29
  %257 = load volatile i32*, i32** %12
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  %264 = load volatile i32*, i32** %12
  store i32 %262, i32* %264, align 4
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, -2015084312
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2015084312
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 2046644274, i32 378495308
  store i32 %291, i32* %28
  br label %1097

; <label>:292:                                    ; preds = %29
  store i32 656174577, i32* %28
  br label %1097

; <label>:293:                                    ; preds = %29
  store i32 555611187, i32* %28
  br label %1097

; <label>:294:                                    ; preds = %29
  %295 = load volatile i32*, i32** %13
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  %302 = load volatile i32*, i32** %13
  store i32 %300, i32* %302, align 4
  store i32 -1653492184, i32* %28
  br label %1097

; <label>:303:                                    ; preds = %29
  %304 = load volatile i32*, i32** %11
  store i32 0, i32* %304, align 4
  store i32 -2112939704, i32* %28
  br label %1097

; <label>:305:                                    ; preds = %29
  %306 = load volatile i32*, i32** %11
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @n, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 631081953, i32 -302475698
  store i32 %310, i32* %28
  br label %1097

; <label>:311:                                    ; preds = %29
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 468025628
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 468025628
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1390256655, i32 1341337412
  store i32 %326, i32* %28
  br label %1097

; <label>:327:                                    ; preds = %29
  %328 = load volatile i32*, i32** %10
  store i32 0, i32* %328, align 4
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -53441014
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -53441014
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1023461286, i32 1341337412
  store i32 %343, i32* %28
  br label %1097

; <label>:344:                                    ; preds = %29
  store i32 -1548621954, i32* %28
  br label %1097

; <label>:345:                                    ; preds = %29
  %346 = load volatile i32*, i32** %10
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %347, 5
  %349 = select i1 %348, i32 -16592092, i32 818900341
  store i32 %349, i32* %28
  br label %1097

; <label>:350:                                    ; preds = %29
  %351 = load volatile i32*, i32** %9
  store i32 0, i32* %351, align 4
  %352 = load volatile i32*, i32** %11
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, i32 2077267214, i32 1206445846
  store i32 %358, i32* %28
  br label %1097

; <label>:359:                                    ; preds = %29
  %360 = load volatile i32*, i32** %10
  %361 = load i32, i32* %360, align 4
  %362 = icmp ne i32 %361, 0
  %363 = select i1 %362, i32 -871021927, i32 1206445846
  store i32 %363, i32* %28
  br label %1097

; <label>:364:                                    ; preds = %29
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1380619567
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1380619567
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 277885429, i32 -1660817425
  store i32 %391, i32* %28
  br label %1097

; <label>:392:                                    ; preds = %29
  %393 = load volatile i32*, i32** %10
  %394 = load i32, i32* %393, align 4
  %395 = icmp ne i32 %394, 4
  store i1 %395, i1* %5
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1093748196, i32 -1660817425
  store i32 %409, i32* %28
  br label %1097

; <label>:410:                                    ; preds = %29
  %411 = load volatile i1, i1* %5
  %412 = select i1 %411, i32 482535069, i32 1206445846
  store i32 %412, i32* %28
  br label %1097

; <label>:413:                                    ; preds = %29
  %414 = load volatile i32*, i32** %10
  %415 = load i32, i32* %414, align 4
  %416 = srem i32 %415, 2
  %417 = sub i32 0, 1
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %421 = add nsw i32 1, %416
  %422 = load volatile i32*, i32** %9
  store i32 %420, i32* %422, align 4
  store i32 -1214325047, i32* %28
  br label %1097

; <label>:423:                                    ; preds = %29
  %424 = load volatile i32*, i32** %10
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 2
  %427 = select i1 %426, i32 1549375027, i32 1259877590
  store i32 %427, i32* %28
  br label %1097

; <label>:428:                                    ; preds = %29
  %429 = load volatile i32*, i32** %11
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = srem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %435, i32 -637420040, i32 1259877590
  store i32 %436, i32* %28
  br label %1097

; <label>:437:                                    ; preds = %29
  %438 = load volatile i32*, i32** %9
  store i32 1, i32* %438, align 4
  store i32 -1666185501, i32* %28
  br label %1097

; <label>:439:                                    ; preds = %29
  %440 = load volatile i32*, i32** %10
  %441 = load i32, i32* %440, align 4
  %442 = icmp eq i32 %441, 1
  %443 = select i1 %442, i32 -1073761638, i32 1623700595
  store i32 %443, i32* %28
  br label %1097

; <label>:444:                                    ; preds = %29
  %445 = load volatile i32*, i32** %10
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 3
  %448 = select i1 %447, i32 -1073761638, i32 -1617074596
  store i32 %448, i32* %28
  br label %1097

; <label>:449:                                    ; preds = %29
  %450 = load volatile i32*, i32** %11
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = srem i32 %454, 2
  %456 = icmp ne i32 %455, 0
  %457 = select i1 %456, i32 1336309841, i32 -1617074596
  store i32 %457, i32* %28
  br label %1097

; <label>:458:                                    ; preds = %29
  %459 = load volatile i32*, i32** %9
  store i32 1, i32* %459, align 4
  store i32 -736414577, i32* %28
  br label %1097

; <label>:460:                                    ; preds = %29
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -459550875, i32 989440608
  store i32 %474, i32* %28
  br label %1097

; <label>:475:                                    ; preds = %29
  %476 = load volatile i32*, i32** %10
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 0
  store i1 %478, i1* %4
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 530478299, i32 989440608
  store i32 %504, i32* %28
  br label %1097

; <label>:505:                                    ; preds = %29
  %506 = load volatile i1, i1* %4
  %507 = select i1 %506, i32 311803140, i32 -461951494
  store i32 %507, i32* %28
  br label %1097

; <label>:508:                                    ; preds = %29
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -359506413, i32 -1261768973
  store i32 %522, i32* %28
  br label %1097

; <label>:523:                                    ; preds = %29
  %524 = load volatile i32*, i32** %10
  %525 = load i32, i32* %524, align 4
  %526 = icmp eq i32 %525, 4
  store i1 %526, i1* %3
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, -310781819
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -310781819
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
  %553 = select i1 %551, i32 478830002, i32 -1261768973
  store i32 %553, i32* %28
  br label %1097

; <label>:554:                                    ; preds = %29
  %555 = load volatile i1, i1* %3
  %556 = select i1 %555, i32 311803140, i32 -1111393215
  store i32 %556, i32* %28
  br label %1097

; <label>:557:                                    ; preds = %29
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 570559735
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 570559735
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1026017110, i32 -2044821178
  store i32 %584, i32* %28
  br label %1097

; <label>:585:                                    ; preds = %29
  %586 = load volatile i32*, i32** %11
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load volatile i32*, i32** %9
  store i32 %590, i32* %591, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, 1537171706
  %595 = sub i32 %594, 1
  %596 = add i32 %595, 1537171706
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1356094259, i32 -2044821178
  store i32 %618, i32* %28
  br label %1097

; <label>:619:                                    ; preds = %29
  store i32 -1111393215, i32* %28
  br label %1097

; <label>:620:                                    ; preds = %29
  store i32 -736414577, i32* %28
  br label %1097

; <label>:621:                                    ; preds = %29
  store i32 -1666185501, i32* %28
  br label %1097

; <label>:622:                                    ; preds = %29
  store i32 -1214325047, i32* %28
  br label %1097

; <label>:623:                                    ; preds = %29
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, -1043198804
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1043198804
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -103566226, i32 -79184256
  store i32 %638, i32* %28
  br label %1097

; <label>:639:                                    ; preds = %29
  %640 = load volatile i32*, i32** %8
  store i32 0, i32* %640, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, -1951294444
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1951294444
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 939930614, i32 -79184256
  store i32 %655, i32* %28
  br label %1097

; <label>:656:                                    ; preds = %29
  store i32 2060097920, i32* %28
  br label %1097

; <label>:657:                                    ; preds = %29
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 653161988, i32 -1381579969
  store i32 %683, i32* %28
  br label %1097

; <label>:684:                                    ; preds = %29
  %685 = load volatile i32*, i32** %8
  %686 = load i32, i32* %685, align 4
  %687 = load volatile i32*, i32** %10
  %688 = load i32, i32* %687, align 4
  %689 = icmp sle i32 %686, %688
  store i1 %689, i1* %2
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -379759680, i32 -1381579969
  store i32 %703, i32* %28
  br label %1097

; <label>:704:                                    ; preds = %29
  %705 = load volatile i1, i1* %2
  %706 = select i1 %705, i32 -1420510409, i32 1840643673
  store i32 %706, i32* %28
  br label %1097

; <label>:707:                                    ; preds = %29
  %708 = load volatile i32*, i32** %11
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub nsw i32 %709, 1
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %713
  %715 = load volatile i32*, i32** %8
  %716 = load i32, i32* %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [6 x i64], [6 x i64]* %714, i64 0, i64 %717
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i32*, i32** %9
  %721 = load i32, i32* %720, align 4
  %722 = sext i32 %721 to i64
  %723 = sub i64 0, %722
  %724 = sub i64 %719, %723
  %725 = add nsw i64 %719, %722
  %726 = load volatile i64*, i64** %7
  store i64 %724, i64* %726, align 8
  %727 = load volatile i32*, i32** %11
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %729
  %731 = load volatile i32*, i32** %10
  %732 = load i32, i32* %731, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [6 x i64], [6 x i64]* %730, i64 0, i64 %733
  %735 = load volatile i64*, i64** %7
  %736 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %735, i64* dereferenceable(8) %734)
  %737 = load i64, i64* %736, align 8
  %738 = load volatile i32*, i32** %11
  %739 = load i32, i32* %738, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %740
  %742 = load volatile i32*, i32** %10
  %743 = load i32, i32* %742, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [6 x i64], [6 x i64]* %741, i64 0, i64 %744
  store i64 %737, i64* %745, align 8
  store i32 -1495498691, i32* %28
  br label %1097

; <label>:746:                                    ; preds = %29
  %747 = load volatile i32*, i32** %8
  %748 = load i32, i32* %747, align 4
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %751 = add nsw i32 %748, 1
  %752 = load volatile i32*, i32** %8
  store i32 %750, i32* %752, align 4
  store i32 2060097920, i32* %28
  br label %1097

; <label>:753:                                    ; preds = %29
  store i32 -386616185, i32* %28
  br label %1097

; <label>:754:                                    ; preds = %29
  %755 = load volatile i32*, i32** %10
  %756 = load i32, i32* %755, align 4
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %761 = add nsw i32 %756, 1
  %762 = load volatile i32*, i32** %10
  store i32 %760, i32* %762, align 4
  store i32 -1548621954, i32* %28
  br label %1097

; <label>:763:                                    ; preds = %29
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = add i32 %764, 2115819876
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 2115819876
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 988656498, i32 -1652520767
  store i32 %790, i32* %28
  br label %1097

; <label>:791:                                    ; preds = %29
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 426603695, i32 -1652520767
  store i32 %805, i32* %28
  br label %1097

; <label>:806:                                    ; preds = %29
  store i32 -2026672992, i32* %28
  br label %1097

; <label>:807:                                    ; preds = %29
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, 1543811570
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1543811570
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 168295397, i32 -505092338
  store i32 %822, i32* %28
  br label %1097

; <label>:823:                                    ; preds = %29
  %824 = load volatile i32*, i32** %11
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 %825, 739515264
  %827 = add i32 %826, 1
  %828 = add i32 %827, 739515264
  %829 = add nsw i32 %825, 1
  %830 = load volatile i32*, i32** %11
  store i32 %828, i32* %830, align 4
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = add i32 %831, -1856279662
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1856279662
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -1656926799, i32 -505092338
  store i32 %845, i32* %28
  br label %1097

; <label>:846:                                    ; preds = %29
  store i32 -2112939704, i32* %28
  br label %1097

; <label>:847:                                    ; preds = %29
  %848 = load volatile i32*, i32** %6
  store i32 0, i32* %848, align 4
  store i32 1924201711, i32* %28
  br label %1097

; <label>:849:                                    ; preds = %29
  %850 = load volatile i32*, i32** %6
  %851 = load i32, i32* %850, align 4
  %852 = icmp slt i32 %851, 5
  %853 = select i1 %852, i32 -1850482208, i32 1558842421
  store i32 %853, i32* %28
  br label %1097

; <label>:854:                                    ; preds = %29
  %855 = load i32, i32* @n, align 4
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub nsw i32 %855, 1
  %859 = sext i32 %857 to i64
  %860 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %859
  %861 = load volatile i32*, i32** %6
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [6 x i64], [6 x i64]* %860, i64 0, i64 %863
  %865 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %864)
  %866 = load i64, i64* %865, align 8
  store i64 %866, i64* @ans, align 8
  store i32 914341414, i32* %28
  br label %1097

; <label>:867:                                    ; preds = %29
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = add i32 %868, -1751406753
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -1751406753
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 -1366752013, i32 1391652363
  store i32 %882, i32* %28
  br label %1097

; <label>:883:                                    ; preds = %29
  %884 = load volatile i32*, i32** %6
  %885 = load i32, i32* %884, align 4
  %886 = add i32 %885, -906018296
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -906018296
  %889 = add nsw i32 %885, 1
  %890 = load volatile i32*, i32** %6
  store i32 %888, i32* %890, align 4
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -1343349235, i32 1391652363
  store i32 %904, i32* %28
  br label %1097

; <label>:905:                                    ; preds = %29
  store i32 1924201711, i32* %28
  br label %1097

; <label>:906:                                    ; preds = %29
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1608397498, i32 2078289212
  store i32 %932, i32* %28
  br label %1097

; <label>:933:                                    ; preds = %29
  %934 = load i64, i64* @ans, align 8
  %935 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %934)
  %936 = load volatile i32*, i32** %15
  %937 = load i32, i32* %936, align 4
  store i32 %937, i32* %1
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 false, true
  %950 = and i1 %947, false
  %951 = and i1 %945, %949
  %952 = and i1 %948, false
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 false, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 1504909332, i32 2078289212
  store i32 %963, i32* %28
  br label %1097

; <label>:964:                                    ; preds = %29
  %965 = load volatile i32, i32* %1
  ret i32 %965

; <label>:966:                                    ; preds = %29
  %967 = alloca i32, align 4
  %968 = alloca i32, align 4
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca i32, align 4
  %973 = alloca i32, align 4
  %974 = alloca i32, align 4
  %975 = alloca i64, align 8
  %976 = alloca i32, align 4
  store i32 0, i32* %967, align 4
  %977 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %978 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %979 = getelementptr i8, i8* %978, i64 -24
  %980 = bitcast i8* %979 to i64*
  %981 = load i64, i64* %980, align 8
  %982 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %981
  %983 = bitcast i8* %982 to %"class.std::basic_ios"*
  %984 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %983, %"class.std::basic_ostream"* null)
  %985 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %986 = getelementptr i8, i8* %985, i64 -24
  %987 = bitcast i8* %986 to i64*
  %988 = load i64, i64* %987, align 8
  %989 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %988
  %990 = bitcast i8* %989 to %"class.std::basic_ios"*
  %991 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %990, %"class.std::basic_ostream"* null)
  %992 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %968, align 4
  store i32 407823274, i32* %28
  br label %1097

; <label>:993:                                    ; preds = %29
  %994 = load volatile i32*, i32** %13
  store i32 0, i32* %994, align 4
  store i32 647752884, i32* %28
  br label %1097

; <label>:995:                                    ; preds = %29
  %996 = load volatile i32*, i32** %12
  store i32 0, i32* %996, align 4
  store i32 -307851902, i32* %28
  br label %1097

; <label>:997:                                    ; preds = %29
  %998 = load volatile i32*, i32** %12
  %999 = load i32, i32* %998, align 4
  %1000 = add i32 0, -296266948
  %1001 = sub i32 %1000, %999
  %1002 = sub i32 %1001, -296266948
  %1003 = sub i32 0, %999
  %1004 = sub i32 %1002, 776352232
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, 776352232
  %1007 = add i32 %1002, 1
  %1008 = sub i32 0, -318221436
  %1009 = sub i32 %1008, %999
  %1010 = add i32 %1009, -318221436
  %1011 = sub i32 0, %999
  %1012 = sub i32 0, %1010
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add i32 %1010, 1
  %1017 = add i32 0, 1162373753
  %1018 = sub i32 %1017, %999
  %1019 = sub i32 %1018, 1162373753
  %1020 = sub i32 0, %999
  %1021 = sub i32 %1019, 65316783
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, 65316783
  %1024 = add i32 %1019, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %999, %1025
  %1027 = add nsw i32 %999, 1
  %1028 = load volatile i32*, i32** %12
  store i32 %1026, i32* %1028, align 4
  store i32 727879043, i32* %28
  br label %1097

; <label>:1029:                                   ; preds = %29
  %1030 = load volatile i32*, i32** %10
  store i32 0, i32* %1030, align 4
  store i32 1390256655, i32* %28
  br label %1097

; <label>:1031:                                   ; preds = %29
  %1032 = load volatile i32*, i32** %10
  %1033 = load i32, i32* %1032, align 4
  %1034 = icmp ne i32 %1033, 4
  store i32 277885429, i32* %28
  br label %1097

; <label>:1035:                                   ; preds = %29
  %1036 = load volatile i32*, i32** %10
  %1037 = load i32, i32* %1036, align 4
  %1038 = icmp eq i32 %1037, 0
  store i32 -459550875, i32* %28
  br label %1097

; <label>:1039:                                   ; preds = %29
  %1040 = load volatile i32*, i32** %10
  %1041 = load i32, i32* %1040, align 4
  %1042 = icmp eq i32 %1041, 4
  store i32 -359506413, i32* %28
  br label %1097

; <label>:1043:                                   ; preds = %29
  %1044 = load volatile i32*, i32** %11
  %1045 = load i32, i32* %1044, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = load volatile i32*, i32** %9
  store i32 %1048, i32* %1049, align 4
  store i32 -1026017110, i32* %28
  br label %1097

; <label>:1050:                                   ; preds = %29
  %1051 = load volatile i32*, i32** %8
  store i32 0, i32* %1051, align 4
  store i32 -103566226, i32* %28
  br label %1097

; <label>:1052:                                   ; preds = %29
  %1053 = load volatile i32*, i32** %8
  %1054 = load i32, i32* %1053, align 4
  %1055 = load volatile i32*, i32** %10
  %1056 = load i32, i32* %1055, align 4
  %1057 = icmp sle i32 %1054, %1056
  store i32 653161988, i32* %28
  br label %1097

; <label>:1058:                                   ; preds = %29
  store i32 988656498, i32* %28
  br label %1097

; <label>:1059:                                   ; preds = %29
  %1060 = load volatile i32*, i32** %11
  %1061 = load i32, i32* %1060, align 4
  %1062 = sub i32 0, %1061
  %1063 = add i32 0, %1062
  %1064 = sub i32 0, %1061
  %1065 = sub i32 0, %1063
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1063, 1
  %1070 = sub i32 %1061, 884190520
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, 884190520
  %1073 = add nsw i32 %1061, 1
  %1074 = load volatile i32*, i32** %11
  store i32 %1072, i32* %1074, align 4
  store i32 168295397, i32* %28
  br label %1097

; <label>:1075:                                   ; preds = %29
  %1076 = load volatile i32*, i32** %6
  %1077 = load i32, i32* %1076, align 4
  %1078 = sub i32 0, 1473186225
  %1079 = sub i32 %1078, %1077
  %1080 = add i32 %1079, 1473186225
  %1081 = sub i32 0, %1077
  %1082 = add i32 %1080, -93157637
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, -93157637
  %1085 = add i32 %1080, 1
  %1086 = shl i32 %1077, 1
  %1087 = add i32 %1077, -790470672
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -790470672
  %1090 = add nsw i32 %1077, 1
  %1091 = load volatile i32*, i32** %6
  store i32 %1089, i32* %1091, align 4
  store i32 -1366752013, i32* %28
  br label %1097

; <label>:1092:                                   ; preds = %29
  %1093 = load i64, i64* @ans, align 8
  %1094 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1093)
  %1095 = load volatile i32*, i32** %15
  %1096 = load i32, i32* %1095, align 4
  store i32 1608397498, i32* %28
  br label %1097

; <label>:1097:                                   ; preds = %1092, %1075, %1059, %1058, %1052, %1050, %1043, %1039, %1035, %1031, %1029, %997, %995, %993, %966, %933, %906, %905, %883, %867, %854, %849, %847, %846, %823, %807, %806, %791, %763, %754, %753, %746, %707, %704, %684, %657, %656, %639, %623, %622, %621, %620, %619, %585, %557, %554, %523, %508, %505, %475, %460, %458, %449, %444, %439, %437, %428, %423, %413, %410, %392, %364, %359, %350, %345, %344, %327, %311, %305, %303, %294, %293, %292, %256, %228, %219, %214, %213, %197, %181, %175, %174, %145, %129, %120, %114, %108, %107, %52, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2126613074, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2126613074, label %23
    i32 1789875873, label %43
    i32 -1885003044, label %82
    i32 -1258617689, label %85
    i32 456090335, label %89
    i32 2073661908, label %93
    i32 -167235791, label %121
    i32 945003169, label %139
    i32 1733315076, label %141
    i32 1892541119, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1789875873, i32 1733315076
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1885003044, i32 1733315076
  store i32 %81, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 -1258617689, i32 456090335
  store i32 %84, i32* %19
  br label %153

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %5
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %7
  store i64* %87, i64** %88, align 8
  store i32 2073661908, i32* %19
  br label %153

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %6
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  store i32 2073661908, i32* %19
  br label %153

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, -275973111
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -275973111
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -167235791, i32 1892541119
  store i32 %120, i32* %19
  br label %153

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64**, i64*** %7
  %123 = load i64*, i64** %122, align 8
  store i64* %123, i64** %3
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -1036602843
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1036602843
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 945003169, i32 1892541119
  store i32 %138, i32* %19
  br label %153

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %3
  ret i64* %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  %144 = alloca i64*, align 8
  store i64* %0, i64** %143, align 8
  store i64* %1, i64** %144, align 8
  %145 = load i64*, i64** %144, align 8
  %146 = load i64, i64* %145, align 8
  %147 = load i64*, i64** %143, align 8
  %148 = load i64, i64* %147, align 8
  %149 = icmp slt i64 %146, %148
  store i32 1789875873, i32* %19
  br label %153

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64**, i64*** %7
  %152 = load i64*, i64** %151, align 8
  store i32 -167235791, i32* %19
  br label %153

; <label>:153:                                    ; preds = %150, %141, %121, %93, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449400816.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1416194681
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1416194681
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1270955702, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1270955702, label %17
    i32 -504599306, label %25
    i32 1863028593, label %53
    i32 -1816938761, label %54
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
  %24 = select i1 %22, i32 -504599306, i32 -1816938761
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 7378575
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 7378575
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
  %52 = select i1 %50, i32 1863028593, i32 -1816938761
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -504599306, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
