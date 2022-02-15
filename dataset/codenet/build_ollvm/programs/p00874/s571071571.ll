; ModuleID = 'Project_CodeNet_C++1400/p00874/s571071571.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s571071571.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571071571.cpp, i8* null }]
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
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -1751256056, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %745
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1751256056, label %26
    i32 1797482496, label %39
    i32 -1771161921, label %43
    i32 -1378027399, label %44
    i32 -1016118018, label %72
    i32 -266146077, label %94
    i32 654458636, label %95
    i32 -1774262329, label %100
    i32 -1710981894, label %106
    i32 427924919, label %112
    i32 -103079947, label %113
    i32 -1722793656, label %118
    i32 -845850845, label %124
    i32 -697892939, label %130
    i32 -1667922925, label %137
    i32 -638731017, label %142
    i32 -1506232606, label %147
    i32 -529157396, label %163
    i32 -965962932, label %197
    i32 -2086238327, label %198
    i32 1578151659, label %199
    i32 2089338328, label %227
    i32 -414980024, label %258
    i32 -406249880, label %261
    i32 -347114570, label %289
    i32 924416307, label %320
    i32 1988247224, label %321
    i32 -1074500261, label %327
    i32 1893372789, label %328
    i32 -596783765, label %333
    i32 -332473814, label %334
    i32 2044407767, label %339
    i32 -149462474, label %352
    i32 551890151, label %360
    i32 -2109419820, label %368
    i32 651108323, label %377
    i32 175881782, label %405
    i32 484473148, label %421
    i32 845608528, label %422
    i32 -631513630, label %428
    i32 447257915, label %429
    i32 1793250983, label %435
    i32 -1602173749, label %462
    i32 -607694561, label %477
    i32 1598496144, label %478
    i32 1826602150, label %505
    i32 812068290, label %536
    i32 1295218567, label %539
    i32 -92198030, label %550
    i32 -684138303, label %556
    i32 1135993985, label %557
    i32 -905684195, label %562
    i32 -1576319615, label %589
    i32 1945178190, label %610
    i32 -324813488, label %613
    i32 1195436141, label %623
    i32 2004889410, label %624
    i32 1790774052, label %630
    i32 -1061950920, label %635
    i32 906113041, label %663
    i32 -959051352, label %680
    i32 -2137747976, label %682
    i32 306445285, label %690
    i32 -1704754609, label %721
    i32 874201227, label %725
    i32 292117279, label %730
    i32 -17462244, label %731
    i32 1324330336, label %732
    i32 -834537837, label %736
    i32 1222840202, label %743
  ]

; <label>:25:                                     ; preds = %23
  br label %745

; <label>:26:                                     ; preds = %23
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %11)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  %38 = select i1 %37, i32 1797482496, i32 -1061950920
  store i32 %38, i32* %22
  br label %745

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1771161921, i32 -1378027399
  store i32 %42, i32* %22
  br label %745

; <label>:43:                                     ; preds = %23
  store i32 -1061950920, i32* %22
  br label %745

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1439267859
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1439267859
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1016118018, i32 -2137747976
  store i32 %71, i32* %22
  br label %745

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %10, align 4
  %74 = zext i32 %73 to i64
  %75 = call i8* @llvm.stacksave()
  store i8* %75, i8** %12, align 8
  %76 = alloca i32, i64 %74, align 16
  store i32* %76, i32** %8
  %77 = load i32, i32* %11, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca i32, i64 %78, align 16
  store i32* %79, i32** %7
  store i32 0, i32* %13, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -266146077, i32 -2137747976
  store i32 %93, i32* %22
  br label %745

; <label>:94:                                     ; preds = %23
  store i32 654458636, i32* %22
  br label %745

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1774262329, i32 427924919
  store i32 %99, i32* %22
  br label %745

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %8
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  store i32 -1710981894, i32* %22
  br label %745

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %13, align 4
  %108 = sub i32 %107, -650169254
  %109 = add i32 %108, 1
  %110 = add i32 %109, -650169254
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %13, align 4
  store i32 654458636, i32* %22
  br label %745

; <label>:112:                                    ; preds = %23
  store i32 0, i32* %14, align 4
  store i32 -103079947, i32* %22
  br label %745

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1722793656, i32 -697892939
  store i32 %117, i32* %22
  br label %745

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile i32*, i32** %7
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  store i32 -845850845, i32* %22
  br label %745

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %14, align 4
  %126 = sub i32 %125, -637859002
  %127 = add i32 %126, 1
  %128 = add i32 %127, -637859002
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %14, align 4
  store i32 -103079947, i32* %22
  br label %745

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %10, align 4
  %132 = zext i32 %131 to i64
  %133 = alloca i8, i64 %132, align 16
  store i8* %133, i8** %6
  %134 = load i32, i32* %11, align 4
  %135 = zext i32 %134 to i64
  %136 = alloca i8, i64 %135, align 16
  store i8* %136, i8** %5
  store i32 0, i32* %15, align 4
  store i32 -1667922925, i32* %22
  br label %745

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %15, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -638731017, i32 -2086238327
  store i32 %141, i32* %22
  br label %745

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i8*, i8** %6
  %146 = getelementptr inbounds i8, i8* %145, i64 %144
  store i8 0, i8* %146, align 1
  store i32 -1506232606, i32* %22
  br label %745

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1183595702
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1183595702
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -529157396, i32 306445285
  store i32 %162, i32* %22
  br label %745

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %15, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %15, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -1676502815
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1676502815
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
  %196 = select i1 %194, i32 -965962932, i32 306445285
  store i32 %196, i32* %22
  br label %745

; <label>:197:                                    ; preds = %23
  store i32 -1667922925, i32* %22
  br label %745

; <label>:198:                                    ; preds = %23
  store i32 0, i32* %16, align 4
  store i32 1578151659, i32* %22
  br label %745

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, 1956176120
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1956176120
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 2089338328, i32 -1704754609
  store i32 %226, i32* %22
  br label %745

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %11, align 4
  %230 = icmp slt i32 %228, %229
  store i1 %230, i1* %4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 509118756
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 509118756
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -414980024, i32 -1704754609
  store i32 %257, i32* %22
  br label %745

; <label>:258:                                    ; preds = %23
  %259 = load volatile i1, i1* %4
  %260 = select i1 %259, i32 -406249880, i32 -1074500261
  store i32 %260, i32* %22
  br label %745

; <label>:261:                                    ; preds = %23
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 2030306189
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2030306189
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -347114570, i32 874201227
  store i32 %288, i32* %22
  br label %745

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile i8*, i8** %5
  %293 = getelementptr inbounds i8, i8* %292, i64 %291
  store i8 0, i8* %293, align 1
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 924416307, i32 874201227
  store i32 %319, i32* %22
  br label %745

; <label>:320:                                    ; preds = %23
  store i32 1988247224, i32* %22
  br label %745

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* %16, align 4
  %323 = add i32 %322, 857708867
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 857708867
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %16, align 4
  store i32 1578151659, i32* %22
  br label %745

; <label>:327:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1893372789, i32* %22
  br label %745

; <label>:328:                                    ; preds = %23
  %329 = load i32, i32* %18, align 4
  %330 = load i32, i32* %10, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 -596783765, i32 1793250983
  store i32 %332, i32* %22
  br label %745

; <label>:333:                                    ; preds = %23
  store i32 0, i32* %19, align 4
  store i32 -332473814, i32* %22
  br label %745

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* %19, align 4
  %336 = load i32, i32* %11, align 4
  %337 = icmp slt i32 %335, %336
  %338 = select i1 %337, i32 2044407767, i32 -631513630
  store i32 %338, i32* %22
  br label %745

; <label>:339:                                    ; preds = %23
  %340 = load i32, i32* %18, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i32*, i32** %8
  %343 = getelementptr inbounds i32, i32* %342, i64 %341
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %19, align 4
  %346 = sext i32 %345 to i64
  %347 = load volatile i32*, i32** %7
  %348 = getelementptr inbounds i32, i32* %347, i64 %346
  %349 = load i32, i32* %348, align 4
  %350 = icmp eq i32 %344, %349
  %351 = select i1 %350, i32 -149462474, i32 651108323
  store i32 %351, i32* %22
  br label %745

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* %18, align 4
  %354 = sext i32 %353 to i64
  %355 = load volatile i8*, i8** %6
  %356 = getelementptr inbounds i8, i8* %355, i64 %354
  %357 = load i8, i8* %356, align 1
  %358 = trunc i8 %357 to i1
  %359 = select i1 %358, i32 651108323, i32 551890151
  store i32 %359, i32* %22
  br label %745

; <label>:360:                                    ; preds = %23
  %361 = load i32, i32* %19, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile i8*, i8** %5
  %364 = getelementptr inbounds i8, i8* %363, i64 %362
  %365 = load i8, i8* %364, align 1
  %366 = trunc i8 %365 to i1
  %367 = select i1 %366, i32 651108323, i32 -2109419820
  store i32 %367, i32* %22
  br label %745

; <label>:368:                                    ; preds = %23
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = load volatile i8*, i8** %6
  %372 = getelementptr inbounds i8, i8* %371, i64 %370
  store i8 1, i8* %372, align 1
  %373 = load i32, i32* %19, align 4
  %374 = sext i32 %373 to i64
  %375 = load volatile i8*, i8** %5
  %376 = getelementptr inbounds i8, i8* %375, i64 %374
  store i8 1, i8* %376, align 1
  store i32 -631513630, i32* %22
  br label %745

; <label>:377:                                    ; preds = %23
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -2030686208
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -2030686208
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 175881782, i32 292117279
  store i32 %404, i32* %22
  br label %745

; <label>:405:                                    ; preds = %23
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, -1707172113
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1707172113
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 484473148, i32 292117279
  store i32 %420, i32* %22
  br label %745

; <label>:421:                                    ; preds = %23
  store i32 845608528, i32* %22
  br label %745

; <label>:422:                                    ; preds = %23
  %423 = load i32, i32* %19, align 4
  %424 = add i32 %423, 1729670700
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1729670700
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %19, align 4
  store i32 -332473814, i32* %22
  br label %745

; <label>:428:                                    ; preds = %23
  store i32 447257915, i32* %22
  br label %745

; <label>:429:                                    ; preds = %23
  %430 = load i32, i32* %18, align 4
  %431 = add i32 %430, 2099630253
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 2099630253
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %18, align 4
  store i32 1893372789, i32* %22
  br label %745

; <label>:435:                                    ; preds = %23
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1602173749, i32 -17462244
  store i32 %461, i32* %22
  br label %745

; <label>:462:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -607694561, i32 -17462244
  store i32 %476, i32* %22
  br label %745

; <label>:477:                                    ; preds = %23
  store i32 1598496144, i32* %22
  br label %745

; <label>:478:                                    ; preds = %23
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
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1826602150, i32 1324330336
  store i32 %504, i32* %22
  br label %745

; <label>:505:                                    ; preds = %23
  %506 = load i32, i32* %20, align 4
  %507 = load i32, i32* %10, align 4
  %508 = icmp slt i32 %506, %507
  store i1 %508, i1* %3
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 241182753
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 241182753
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 812068290, i32 1324330336
  store i32 %535, i32* %22
  br label %745

; <label>:536:                                    ; preds = %23
  %537 = load volatile i1, i1* %3
  %538 = select i1 %537, i32 1295218567, i32 -684138303
  store i32 %538, i32* %22
  br label %745

; <label>:539:                                    ; preds = %23
  %540 = load i32, i32* %20, align 4
  %541 = sext i32 %540 to i64
  %542 = load volatile i32*, i32** %8
  %543 = getelementptr inbounds i32, i32* %542, i64 %541
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %17, align 4
  %546 = sub i32 %545, 2108548346
  %547 = add i32 %546, %544
  %548 = add i32 %547, 2108548346
  %549 = add nsw i32 %545, %544
  store i32 %548, i32* %17, align 4
  store i32 -92198030, i32* %22
  br label %745

; <label>:550:                                    ; preds = %23
  %551 = load i32, i32* %20, align 4
  %552 = sub i32 %551, -2083080380
  %553 = add i32 %552, 1
  %554 = add i32 %553, -2083080380
  %555 = add nsw i32 %551, 1
  store i32 %554, i32* %20, align 4
  store i32 1598496144, i32* %22
  br label %745

; <label>:556:                                    ; preds = %23
  store i32 0, i32* %21, align 4
  store i32 1135993985, i32* %22
  br label %745

; <label>:557:                                    ; preds = %23
  %558 = load i32, i32* %21, align 4
  %559 = load i32, i32* %11, align 4
  %560 = icmp slt i32 %558, %559
  %561 = select i1 %560, i32 -905684195, i32 1790774052
  store i32 %561, i32* %22
  br label %745

; <label>:562:                                    ; preds = %23
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1576319615, i32 -834537837
  store i32 %588, i32* %22
  br label %745

; <label>:589:                                    ; preds = %23
  %590 = load i32, i32* %21, align 4
  %591 = sext i32 %590 to i64
  %592 = load volatile i8*, i8** %5
  %593 = getelementptr inbounds i8, i8* %592, i64 %591
  %594 = load i8, i8* %593, align 1
  %595 = trunc i8 %594 to i1
  store i1 %595, i1* %2
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1945178190, i32 -834537837
  store i32 %609, i32* %22
  br label %745

; <label>:610:                                    ; preds = %23
  %611 = load volatile i1, i1* %2
  %612 = select i1 %611, i32 1195436141, i32 -324813488
  store i32 %612, i32* %22
  br label %745

; <label>:613:                                    ; preds = %23
  %614 = load i32, i32* %21, align 4
  %615 = sext i32 %614 to i64
  %616 = load volatile i32*, i32** %7
  %617 = getelementptr inbounds i32, i32* %616, i64 %615
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %17, align 4
  %620 = sub i32 0, %618
  %621 = sub i32 %619, %620
  %622 = add nsw i32 %619, %618
  store i32 %621, i32* %17, align 4
  store i32 1195436141, i32* %22
  br label %745

; <label>:623:                                    ; preds = %23
  store i32 2004889410, i32* %22
  br label %745

; <label>:624:                                    ; preds = %23
  %625 = load i32, i32* %21, align 4
  %626 = add i32 %625, -609705303
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -609705303
  %629 = add nsw i32 %625, 1
  store i32 %628, i32* %21, align 4
  store i32 1135993985, i32* %22
  br label %745

; <label>:630:                                    ; preds = %23
  %631 = load i32, i32* %17, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  %633 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %632, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %634 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %634)
  store i32 -1751256056, i32* %22
  br label %745

; <label>:635:                                    ; preds = %23
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = add i32 %636, -1896395907
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1896395907
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 906113041, i32 1222840202
  store i32 %662, i32* %22
  br label %745

; <label>:663:                                    ; preds = %23
  %664 = load i32, i32* %9, align 4
  store i32 %664, i32* %1
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, -1141614269
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1141614269
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -959051352, i32 1222840202
  store i32 %679, i32* %22
  br label %745

; <label>:680:                                    ; preds = %23
  %681 = load volatile i32, i32* %1
  ret i32 %681

; <label>:682:                                    ; preds = %23
  %683 = load i32, i32* %10, align 4
  %684 = zext i32 %683 to i64
  %685 = call i8* @llvm.stacksave()
  store i8* %685, i8** %12, align 8
  %686 = alloca i32, i64 %684, align 16
  %687 = load i32, i32* %11, align 4
  %688 = zext i32 %687 to i64
  %689 = alloca i32, i64 %688, align 16
  store i32 0, i32* %13, align 4
  store i32 -1016118018, i32* %22
  br label %745

; <label>:690:                                    ; preds = %23
  %691 = load i32, i32* %15, align 4
  %692 = add i32 0, -71041806
  %693 = sub i32 %692, %691
  %694 = sub i32 %693, -71041806
  %695 = sub i32 0, %691
  %696 = sub i32 0, %694
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %700 = add i32 %694, 1
  %701 = sub i32 0, 1
  %702 = add i32 %691, %701
  %703 = sub i32 %691, 1
  %704 = mul i32 %702, 1
  %705 = add i32 0, 1281548711
  %706 = sub i32 %705, %691
  %707 = sub i32 %706, 1281548711
  %708 = sub i32 0, %691
  %709 = sub i32 0, 1
  %710 = sub i32 %707, %709
  %711 = add i32 %707, 1
  %712 = add i32 %691, 1380870081
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1380870081
  %715 = sub i32 %691, 1
  %716 = mul i32 %714, 1
  %717 = add i32 %691, 1083400598
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 1083400598
  %720 = add nsw i32 %691, 1
  store i32 %719, i32* %15, align 4
  store i32 -529157396, i32* %22
  br label %745

; <label>:721:                                    ; preds = %23
  %722 = load i32, i32* %16, align 4
  %723 = load i32, i32* %11, align 4
  %724 = icmp slt i32 %722, %723
  store i32 2089338328, i32* %22
  br label %745

; <label>:725:                                    ; preds = %23
  %726 = load i32, i32* %16, align 4
  %727 = sext i32 %726 to i64
  %728 = load volatile i8*, i8** %5
  %729 = getelementptr inbounds i8, i8* %728, i64 %727
  store i8 0, i8* %729, align 1
  store i32 -347114570, i32* %22
  br label %745

; <label>:730:                                    ; preds = %23
  store i32 175881782, i32* %22
  br label %745

; <label>:731:                                    ; preds = %23
  store i32 0, i32* %20, align 4
  store i32 -1602173749, i32* %22
  br label %745

; <label>:732:                                    ; preds = %23
  %733 = load i32, i32* %20, align 4
  %734 = load i32, i32* %10, align 4
  %735 = icmp slt i32 %733, %734
  store i32 1826602150, i32* %22
  br label %745

; <label>:736:                                    ; preds = %23
  %737 = load i32, i32* %21, align 4
  %738 = sext i32 %737 to i64
  %739 = load volatile i8*, i8** %5
  %740 = getelementptr inbounds i8, i8* %739, i64 %738
  %741 = load i8, i8* %740, align 1
  %742 = trunc i8 %741 to i1
  store i32 -1576319615, i32* %22
  br label %745

; <label>:743:                                    ; preds = %23
  %744 = load i32, i32* %9, align 4
  store i32 906113041, i32* %22
  br label %745

; <label>:745:                                    ; preds = %743, %736, %732, %731, %730, %725, %721, %690, %682, %663, %635, %630, %624, %623, %613, %610, %589, %562, %557, %556, %550, %539, %536, %505, %478, %477, %462, %435, %429, %428, %422, %421, %405, %377, %368, %360, %352, %339, %334, %333, %328, %327, %321, %320, %289, %261, %258, %227, %199, %198, %197, %163, %147, %142, %137, %130, %124, %118, %113, %112, %106, %100, %95, %94, %72, %44, %43, %39, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571071571.cpp() #0 section ".text.startup" {
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
