; ModuleID = 'Project_CodeNet_C++1400/p00036/s445541692.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s445541692.cpp"
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
@_ZZ4mainE5shape = private unnamed_addr constant [7 x i64] [i64 771, i64 16843009, i64 15, i64 66306, i64 1539, i64 131841, i64 774], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445541692.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca [7 x i64]*
  %9 = alloca i64*
  %10 = alloca i32*
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
  store i32 -941838638, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %612
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -941838638, label %26
    i32 1493939384, label %46
    i32 -930424445, label %71
    i32 107584693, label %72
    i32 -346853573, label %85
    i32 -134838226, label %96
    i32 -1489804148, label %101
    i32 55973516, label %117
    i32 -1672128165, label %138
    i32 1284912614, label %141
    i32 1143651756, label %153
    i32 -467519540, label %169
    i32 -1268179745, label %197
    i32 1212806565, label %198
    i32 783491393, label %214
    i32 564099212, label %248
    i32 880565013, label %249
    i32 -244682711, label %251
    i32 1822459329, label %256
    i32 -114673356, label %258
    i32 1472069364, label %285
    i32 -1527196784, label %304
    i32 2100764504, label %307
    i32 2088370856, label %336
    i32 -1198883754, label %352
    i32 -124589646, label %388
    i32 608696902, label %389
    i32 -1977857378, label %390
    i32 1414569643, label %406
    i32 1667392190, label %428
    i32 1615399162, label %429
    i32 -858972348, label %430
    i32 171870477, label %437
    i32 -758227117, label %438
    i32 582739677, label %443
    i32 1248038364, label %470
    i32 -1405547825, label %500
    i32 -1810362719, label %502
    i32 -2089072510, label %511
    i32 -410585733, label %518
    i32 731270689, label %519
    i32 -1679759510, label %546
    i32 -1707349128, label %550
    i32 326272425, label %570
    i32 -602949895, label %609
  ]

; <label>:25:                                     ; preds = %23
  br label %612

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 1493939384, i32 -1810362719
  store i32 %45, i32* %22
  br label %612

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca [7 x i64], align 16
  store [7 x i64]* %49, [7 x i64]** %8
  %50 = alloca i8, align 1
  store i8* %50, i8** %7
  %51 = alloca i8, align 1
  store i8* %51, i8** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load volatile [7 x i64]*, [7 x i64]** %8
  %56 = bitcast [7 x i64]* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* bitcast ([7 x i64]* @_ZZ4mainE5shape to i8*), i64 56, i32 16, i1 false)
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -930424445, i32 -1810362719
  store i32 %70, i32* %22
  br label %612

; <label>:71:                                     ; preds = %23
  store i32 107584693, i32* %22
  br label %612

; <label>:72:                                     ; preds = %23
  %73 = load volatile i8*, i8** %7
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %73)
  %75 = bitcast %"class.std::basic_istream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_istream"* %74 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %82)
  %84 = select i1 %83, i32 -346853573, i32 582739677
  store i32 %84, i32* %22
  br label %612

; <label>:85:                                     ; preds = %23
  %86 = load volatile i8*, i8** %7
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 %88, 1644078502
  %90 = sub i32 %89, 48
  %91 = add i32 %90, 1644078502
  %92 = sub nsw i32 %88, 48
  %93 = sext i32 %91 to i64
  %94 = load volatile i64*, i64** %9
  store i64 %93, i64* %94, align 8
  %95 = load volatile i32*, i32** %5
  store i32 1, i32* %95, align 4
  store i32 -134838226, i32* %22
  br label %612

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 64
  %100 = select i1 %99, i32 -1489804148, i32 880565013
  store i32 %100, i32* %22
  br label %612

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 42101042
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 42101042
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 55973516, i32 -2089072510
  store i32 %116, i32* %22
  br label %612

; <label>:117:                                    ; preds = %23
  %118 = load volatile i8*, i8** %7
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %118)
  %120 = load volatile i8*, i8** %7
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 49
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1672128165, i32 -2089072510
  store i32 %137, i32* %22
  br label %612

; <label>:138:                                    ; preds = %23
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 1284912614, i32 1143651756
  store i32 %140, i32* %22
  br label %612

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = zext i32 %143 to i64
  %145 = shl i64 1, %144
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = and i64 %147, %145
  %149 = xor i64 %147, %145
  %150 = or i64 %148, %149
  %151 = or i64 %147, %145
  %152 = load volatile i64*, i64** %9
  store i64 %150, i64* %152, align 8
  store i32 1143651756, i32* %22
  br label %612

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 624877130
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 624877130
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -467519540, i32 -410585733
  store i32 %168, i32* %22
  br label %612

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1471334546
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1471334546
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1268179745, i32 -410585733
  store i32 %196, i32* %22
  br label %612

; <label>:197:                                    ; preds = %23
  store i32 1212806565, i32* %22
  br label %612

; <label>:198:                                    ; preds = %23
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1211472392
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1211472392
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 783491393, i32 731270689
  store i32 %213, i32* %22
  br label %612

; <label>:214:                                    ; preds = %23
  %215 = load volatile i32*, i32** %5
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = load volatile i32*, i32** %5
  store i32 %218, i32* %220, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1743760899
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1743760899
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 564099212, i32 731270689
  store i32 %247, i32* %22
  br label %612

; <label>:248:                                    ; preds = %23
  store i32 -134838226, i32* %22
  br label %612

; <label>:249:                                    ; preds = %23
  %250 = load volatile i32*, i32** %5
  store i32 0, i32* %250, align 4
  store i32 -244682711, i32* %22
  br label %612

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32*, i32** %5
  %253 = load i32, i32* %252, align 4
  %254 = icmp slt i32 %253, 64
  %255 = select i1 %254, i32 1822459329, i32 171870477
  store i32 %255, i32* %22
  br label %612

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %4
  store i32 0, i32* %257, align 4
  store i32 -114673356, i32* %22
  br label %612

; <label>:258:                                    ; preds = %23
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1472069364, i32 -1679759510
  store i32 %284, i32* %22
  br label %612

; <label>:285:                                    ; preds = %23
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %287, 7
  store i1 %288, i1* %2
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 384912427
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 384912427
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1527196784, i32 -1679759510
  store i32 %303, i32* %22
  br label %612

; <label>:304:                                    ; preds = %23
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 2100764504, i32 1615399162
  store i32 %306, i32* %22
  br label %612

; <label>:307:                                    ; preds = %23
  %308 = load volatile i64*, i64** %9
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = zext i32 %311 to i64
  %313 = lshr i64 %309, %312
  %314 = load volatile i32*, i32** %4
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = load volatile [7 x i64]*, [7 x i64]** %8
  %318 = getelementptr inbounds [7 x i64], [7 x i64]* %317, i64 0, i64 %316
  %319 = load i64, i64* %318, align 8
  %320 = xor i64 %313, -1
  %321 = xor i64 %319, -1
  %322 = xor i64 1678240731083378860, -1
  %323 = or i64 %320, %321
  %324 = or i64 1678240731083378860, %322
  %325 = xor i64 %323, -1
  %326 = and i64 %325, %324
  %327 = and i64 %313, %319
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile [7 x i64]*, [7 x i64]** %8
  %332 = getelementptr inbounds [7 x i64], [7 x i64]* %331, i64 0, i64 %330
  %333 = load i64, i64* %332, align 8
  %334 = icmp eq i64 %326, %333
  %335 = select i1 %334, i32 2088370856, i32 608696902
  store i32 %335, i32* %22
  br label %612

; <label>:336:                                    ; preds = %23
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -1545781683
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1545781683
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1198883754, i32 -1707349128
  store i32 %351, i32* %22
  br label %612

; <label>:352:                                    ; preds = %23
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 %354, -1000503253
  %356 = add i32 %355, 65
  %357 = add i32 %356, -1000503253
  %358 = add nsw i32 %354, 65
  %359 = trunc i32 %357 to i8
  %360 = load volatile i8*, i8** %6
  store i8 %359, i8* %360, align 1
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 130457703
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 130457703
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -124589646, i32 -1707349128
  store i32 %387, i32* %22
  br label %612

; <label>:388:                                    ; preds = %23
  store i32 -758227117, i32* %22
  br label %612

; <label>:389:                                    ; preds = %23
  store i32 -1977857378, i32* %22
  br label %612

; <label>:390:                                    ; preds = %23
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, -1883046270
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1883046270
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1414569643, i32 326272425
  store i32 %405, i32* %22
  br label %612

; <label>:406:                                    ; preds = %23
  %407 = load volatile i32*, i32** %4
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, 1
  %412 = load volatile i32*, i32** %4
  store i32 %410, i32* %412, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1179751877
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1179751877
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1667392190, i32 326272425
  store i32 %427, i32* %22
  br label %612

; <label>:428:                                    ; preds = %23
  store i32 -114673356, i32* %22
  br label %612

; <label>:429:                                    ; preds = %23
  store i32 -858972348, i32* %22
  br label %612

; <label>:430:                                    ; preds = %23
  %431 = load volatile i32*, i32** %5
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %435 = add nsw i32 %432, 1
  %436 = load volatile i32*, i32** %5
  store i32 %434, i32* %436, align 4
  store i32 -244682711, i32* %22
  br label %612

; <label>:437:                                    ; preds = %23
  store i32 -758227117, i32* %22
  br label %612

; <label>:438:                                    ; preds = %23
  %439 = load volatile i8*, i8** %6
  %440 = load i8, i8* %439, align 1
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 107584693, i32* %22
  br label %612

; <label>:443:                                    ; preds = %23
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1248038364, i32 -602949895
  store i32 %469, i32* %22
  br label %612

; <label>:470:                                    ; preds = %23
  %471 = load volatile i32*, i32** %10
  %472 = load i32, i32* %471, align 4
  store i32 %472, i32* %1
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 243574175
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 243574175
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1405547825, i32 -602949895
  store i32 %499, i32* %22
  br label %612

; <label>:500:                                    ; preds = %23
  %501 = load volatile i32, i32* %1
  ret i32 %501

; <label>:502:                                    ; preds = %23
  %503 = alloca i32, align 4
  %504 = alloca i64, align 8
  %505 = alloca [7 x i64], align 16
  %506 = alloca i8, align 1
  %507 = alloca i8, align 1
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  store i32 0, i32* %503, align 4
  %510 = bitcast [7 x i64]* %505 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %510, i8* bitcast ([7 x i64]* @_ZZ4mainE5shape to i8*), i64 56, i32 16, i1 false)
  store i32 1493939384, i32* %22
  br label %612

; <label>:511:                                    ; preds = %23
  %512 = load volatile i8*, i8** %7
  %513 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %512)
  %514 = load volatile i8*, i8** %7
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 49
  store i32 55973516, i32* %22
  br label %612

; <label>:518:                                    ; preds = %23
  store i32 -467519540, i32* %22
  br label %612

; <label>:519:                                    ; preds = %23
  %520 = load volatile i32*, i32** %5
  %521 = load i32, i32* %520, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 %521, 1
  %525 = mul i32 %523, 1
  %526 = sub i32 0, -44634200
  %527 = sub i32 %526, %521
  %528 = add i32 %527, -44634200
  %529 = sub i32 0, %521
  %530 = sub i32 0, 1
  %531 = sub i32 %528, %530
  %532 = add i32 %528, 1
  %533 = add i32 0, 1565386900
  %534 = sub i32 %533, %521
  %535 = sub i32 %534, 1565386900
  %536 = sub i32 0, %521
  %537 = sub i32 %535, -1405300180
  %538 = add i32 %537, 1
  %539 = add i32 %538, -1405300180
  %540 = add i32 %535, 1
  %541 = add i32 %521, 747476058
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 747476058
  %544 = add nsw i32 %521, 1
  %545 = load volatile i32*, i32** %5
  store i32 %543, i32* %545, align 4
  store i32 783491393, i32* %22
  br label %612

; <label>:546:                                    ; preds = %23
  %547 = load volatile i32*, i32** %4
  %548 = load i32, i32* %547, align 4
  %549 = icmp slt i32 %548, 7
  store i32 1472069364, i32* %22
  br label %612

; <label>:550:                                    ; preds = %23
  %551 = load volatile i32*, i32** %4
  %552 = load i32, i32* %551, align 4
  %553 = shl i32 %552, 65
  %554 = add i32 %552, 255818164
  %555 = sub i32 %554, 65
  %556 = sub i32 %555, 255818164
  %557 = sub i32 %552, 65
  %558 = mul i32 %556, 65
  %559 = sub i32 %552, -193099607
  %560 = sub i32 %559, 65
  %561 = add i32 %560, -193099607
  %562 = sub i32 %552, 65
  %563 = mul i32 %561, 65
  %564 = shl i32 %552, 65
  %565 = sub i32 0, 65
  %566 = sub i32 %552, %565
  %567 = add nsw i32 %552, 65
  %568 = trunc i32 %566 to i8
  %569 = load volatile i8*, i8** %6
  store i8 %568, i8* %569, align 1
  store i32 -1198883754, i32* %22
  br label %612

; <label>:570:                                    ; preds = %23
  %571 = load volatile i32*, i32** %4
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %572, -1447760447
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1447760447
  %576 = sub i32 %572, 1
  %577 = mul i32 %575, 1
  %578 = shl i32 %572, 1
  %579 = add i32 %572, 146792696
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 146792696
  %582 = sub i32 %572, 1
  %583 = mul i32 %581, 1
  %584 = sub i32 %572, -40636654
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -40636654
  %587 = sub i32 %572, 1
  %588 = mul i32 %586, 1
  %589 = add i32 %572, 684436749
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 684436749
  %592 = sub i32 %572, 1
  %593 = mul i32 %591, 1
  %594 = sub i32 0, %572
  %595 = add i32 0, %594
  %596 = sub i32 0, %572
  %597 = sub i32 0, 1
  %598 = sub i32 %595, %597
  %599 = add i32 %595, 1
  %600 = sub i32 %572, -199056518
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -199056518
  %603 = sub i32 %572, 1
  %604 = mul i32 %602, 1
  %605 = sub i32 0, 1
  %606 = sub i32 %572, %605
  %607 = add nsw i32 %572, 1
  %608 = load volatile i32*, i32** %4
  store i32 %606, i32* %608, align 4
  store i32 1414569643, i32* %22
  br label %612

; <label>:609:                                    ; preds = %23
  %610 = load volatile i32*, i32** %10
  %611 = load i32, i32* %610, align 4
  store i32 1248038364, i32* %22
  br label %612

; <label>:612:                                    ; preds = %609, %570, %550, %546, %519, %518, %511, %502, %470, %443, %438, %437, %430, %429, %428, %406, %390, %389, %388, %352, %336, %307, %304, %285, %258, %256, %251, %249, %248, %214, %198, %197, %169, %153, %141, %138, %117, %101, %96, %85, %72, %71, %46, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s445541692.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
