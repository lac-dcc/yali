; ModuleID = 'Project_CodeNet_C++1400/p00874/s589368288.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s589368288.cpp"
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

$_ZSt10accumulateIPiiET0_T_S2_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589368288.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8**
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 752888233, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %785
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 752888233, label %29
    i32 1005609558, label %49
    i32 1677013938, label %85
    i32 1622229785, label %86
    i32 552637277, label %101
    i32 -2091695091, label %113
    i32 1875313252, label %141
    i32 -1883466364, label %173
    i32 1599803484, label %176
    i32 -1057448487, label %192
    i32 1030513331, label %226
    i32 1661060953, label %227
    i32 1432008476, label %234
    i32 -2119591209, label %236
    i32 -1898423395, label %243
    i32 -1459524661, label %250
    i32 1871589875, label %266
    i32 599853504, label %290
    i32 -1502455614, label %291
    i32 -693303113, label %294
    i32 1457388688, label %301
    i32 -373429701, label %303
    i32 -557042141, label %331
    i32 -1614256738, label %364
    i32 1204930747, label %367
    i32 1107872037, label %394
    i32 1054142264, label %435
    i32 1878181493, label %438
    i32 1696184342, label %462
    i32 -402068802, label %463
    i32 1342641325, label %472
    i32 1950595501, label %473
    i32 1214888205, label %501
    i32 589559471, label %536
    i32 1247478385, label %537
    i32 -563146863, label %552
    i32 -235010845, label %600
    i32 -403944166, label %601
    i32 1430840487, label %602
    i32 105541699, label %612
    i32 -325207371, label %618
    i32 -49268824, label %625
    i32 193606005, label %634
    i32 -763919357, label %640
    i32 863726968, label %654
    i32 -714033867, label %683
  ]

; <label>:28:                                     ; preds = %26
  br label %785

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1005609558, i32 1430840487
  store i32 %48, i32* %25
  br label %785

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i8*, align 8
  store i8** %53, i8*** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  store i32 0, i32* %50, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1677013938, i32 1430840487
  store i32 %84, i32* %25
  br label %785

; <label>:85:                                     ; preds = %26
  store i32 1622229785, i32* %25
  br label %785

; <label>:86:                                     ; preds = %26
  %87 = load volatile i32*, i32** %13
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load volatile i32*, i32** %12
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %89)
  %91 = load volatile i32*, i32** %13
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %12
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %92, -262087046
  %96 = add i32 %95, %94
  %97 = sub i32 %96, -262087046
  %98 = add nsw i32 %92, %94
  %99 = icmp ne i32 %97, 0
  %100 = select i1 %99, i32 552637277, i32 -403944166
  store i32 %100, i32* %25
  br label %785

; <label>:101:                                    ; preds = %26
  %102 = load volatile i32*, i32** %13
  %103 = load i32, i32* %102, align 4
  %104 = zext i32 %103 to i64
  %105 = call i8* @llvm.stacksave()
  %106 = load volatile i8**, i8*** %11
  store i8* %105, i8** %106, align 8
  %107 = alloca i32, i64 %104, align 16
  store i32* %107, i32** %5
  %108 = load volatile i32*, i32** %12
  %109 = load i32, i32* %108, align 4
  %110 = zext i32 %109 to i64
  %111 = alloca i32, i64 %110, align 16
  store i32* %111, i32** %4
  %112 = load volatile i32*, i32** %10
  store i32 0, i32* %112, align 4
  store i32 -2091695091, i32* %25
  br label %785

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 959723344
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 959723344
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1875313252, i32 105541699
  store i32 %140, i32* %25
  br label %785

; <label>:141:                                    ; preds = %26
  %142 = load volatile i32*, i32** %10
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %13
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %143, %145
  store i1 %146, i1* %3
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1883466364, i32 105541699
  store i32 %172, i32* %25
  br label %785

; <label>:173:                                    ; preds = %26
  %174 = load volatile i1, i1* %3
  %175 = select i1 %174, i32 1599803484, i32 1432008476
  store i32 %175, i32* %25
  br label %785

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, 853362533
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 853362533
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1057448487, i32 -325207371
  store i32 %191, i32* %25
  br label %785

; <label>:192:                                    ; preds = %26
  %193 = load volatile i32*, i32** %10
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = load volatile i32*, i32** %5
  %197 = getelementptr inbounds i32, i32* %196, i64 %195
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %197)
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -730130180
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -730130180
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1030513331, i32 -325207371
  store i32 %225, i32* %25
  br label %785

; <label>:226:                                    ; preds = %26
  store i32 1661060953, i32* %25
  br label %785

; <label>:227:                                    ; preds = %26
  %228 = load volatile i32*, i32** %10
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = load volatile i32*, i32** %10
  store i32 %231, i32* %233, align 4
  store i32 -2091695091, i32* %25
  br label %785

; <label>:234:                                    ; preds = %26
  %235 = load volatile i32*, i32** %9
  store i32 0, i32* %235, align 4
  store i32 -2119591209, i32* %25
  br label %785

; <label>:236:                                    ; preds = %26
  %237 = load volatile i32*, i32** %9
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %12
  %240 = load i32, i32* %239, align 4
  %241 = icmp slt i32 %238, %240
  %242 = select i1 %241, i32 -1898423395, i32 -1502455614
  store i32 %242, i32* %25
  br label %785

; <label>:243:                                    ; preds = %26
  %244 = load volatile i32*, i32** %9
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = load volatile i32*, i32** %4
  %248 = getelementptr inbounds i32, i32* %247, i64 %246
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %248)
  store i32 -1459524661, i32* %25
  br label %785

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1772167248
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1772167248
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1871589875, i32 -49268824
  store i32 %265, i32* %25
  br label %785

; <label>:266:                                    ; preds = %26
  %267 = load volatile i32*, i32** %9
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  %274 = load volatile i32*, i32** %9
  store i32 %272, i32* %274, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -741885193
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -741885193
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 599853504, i32 -49268824
  store i32 %289, i32* %25
  br label %785

; <label>:290:                                    ; preds = %26
  store i32 -2119591209, i32* %25
  br label %785

; <label>:291:                                    ; preds = %26
  %292 = load volatile i32*, i32** %8
  store i32 0, i32* %292, align 4
  %293 = load volatile i32*, i32** %7
  store i32 0, i32* %293, align 4
  store i32 -693303113, i32* %25
  br label %785

; <label>:294:                                    ; preds = %26
  %295 = load volatile i32*, i32** %7
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %13
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %296, %298
  %300 = select i1 %299, i32 1457388688, i32 1247478385
  store i32 %300, i32* %25
  br label %785

; <label>:301:                                    ; preds = %26
  %302 = load volatile i32*, i32** %6
  store i32 0, i32* %302, align 4
  store i32 -373429701, i32* %25
  br label %785

; <label>:303:                                    ; preds = %26
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1238186428
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1238186428
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -557042141, i32 193606005
  store i32 %330, i32* %25
  br label %785

; <label>:331:                                    ; preds = %26
  %332 = load volatile i32*, i32** %6
  %333 = load i32, i32* %332, align 4
  %334 = load volatile i32*, i32** %12
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %333, %335
  store i1 %336, i1* %2
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 734896641
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 734896641
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1614256738, i32 193606005
  store i32 %363, i32* %25
  br label %785

; <label>:364:                                    ; preds = %26
  %365 = load volatile i1, i1* %2
  %366 = select i1 %365, i32 1204930747, i32 1342641325
  store i32 %366, i32* %25
  br label %785

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1107872037, i32 -763919357
  store i32 %393, i32* %25
  br label %785

; <label>:394:                                    ; preds = %26
  %395 = load volatile i32*, i32** %7
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load volatile i32*, i32** %5
  %399 = getelementptr inbounds i32, i32* %398, i64 %397
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile i32*, i32** %4
  %405 = getelementptr inbounds i32, i32* %404, i64 %403
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %400, %406
  store i1 %407, i1* %1
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -1097053813
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1097053813
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1054142264, i32 -763919357
  store i32 %434, i32* %25
  br label %785

; <label>:435:                                    ; preds = %26
  %436 = load volatile i1, i1* %1
  %437 = select i1 %436, i32 1878181493, i32 1696184342
  store i32 %437, i32* %25
  br label %785

; <label>:438:                                    ; preds = %26
  %439 = load volatile i32*, i32** %7
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = load volatile i32*, i32** %5
  %443 = getelementptr inbounds i32, i32* %442, i64 %441
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %8
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, -1279521292
  %448 = add i32 %447, %444
  %449 = sub i32 %448, -1279521292
  %450 = add nsw i32 %446, %444
  %451 = load volatile i32*, i32** %8
  store i32 %449, i32* %451, align 4
  %452 = load volatile i32*, i32** %6
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile i32*, i32** %4
  %456 = getelementptr inbounds i32, i32* %455, i64 %454
  store i32 0, i32* %456, align 4
  %457 = load volatile i32*, i32** %7
  %458 = load i32, i32* %457, align 4
  %459 = sext i32 %458 to i64
  %460 = load volatile i32*, i32** %5
  %461 = getelementptr inbounds i32, i32* %460, i64 %459
  store i32 0, i32* %461, align 4
  store i32 1342641325, i32* %25
  br label %785

; <label>:462:                                    ; preds = %26
  store i32 -402068802, i32* %25
  br label %785

; <label>:463:                                    ; preds = %26
  %464 = load volatile i32*, i32** %6
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  %471 = load volatile i32*, i32** %6
  store i32 %469, i32* %471, align 4
  store i32 -373429701, i32* %25
  br label %785

; <label>:472:                                    ; preds = %26
  store i32 1950595501, i32* %25
  br label %785

; <label>:473:                                    ; preds = %26
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1495329680
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1495329680
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1214888205, i32 863726968
  store i32 %500, i32* %25
  br label %785

; <label>:501:                                    ; preds = %26
  %502 = load volatile i32*, i32** %7
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %503, 302739992
  %505 = add i32 %504, 1
  %506 = add i32 %505, 302739992
  %507 = add nsw i32 %503, 1
  %508 = load volatile i32*, i32** %7
  store i32 %506, i32* %508, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1003232685
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1003232685
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
  %535 = select i1 %533, i32 589559471, i32 863726968
  store i32 %535, i32* %25
  br label %785

; <label>:536:                                    ; preds = %26
  store i32 -693303113, i32* %25
  br label %785

; <label>:537:                                    ; preds = %26
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -563146863, i32 -714033867
  store i32 %551, i32* %25
  br label %785

; <label>:552:                                    ; preds = %26
  %553 = load volatile i32*, i32** %13
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = load volatile i32*, i32** %5
  %557 = getelementptr inbounds i32, i32* %556, i64 %555
  %558 = load volatile i32*, i32** %5
  %559 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %558, i32* %557, i32 0)
  %560 = load volatile i32*, i32** %12
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = load volatile i32*, i32** %4
  %564 = getelementptr inbounds i32, i32* %563, i64 %562
  %565 = load volatile i32*, i32** %4
  %566 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %565, i32* %564, i32 0)
  %567 = sub i32 0, %559
  %568 = sub i32 0, %566
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %571 = add nsw i32 %559, %566
  %572 = load volatile i32*, i32** %8
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %573, 592788538
  %575 = add i32 %574, %570
  %576 = add i32 %575, 592788538
  %577 = add nsw i32 %573, %570
  %578 = load volatile i32*, i32** %8
  store i32 %576, i32* %578, align 4
  %579 = load volatile i32*, i32** %8
  %580 = load i32, i32* %579, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %583 = load volatile i8**, i8*** %11
  %584 = load i8*, i8** %583, align 8
  call void @llvm.stackrestore(i8* %584)
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -702434837
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -702434837
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -235010845, i32 -714033867
  store i32 %599, i32* %25
  br label %785

; <label>:600:                                    ; preds = %26
  store i32 1622229785, i32* %25
  br label %785

; <label>:601:                                    ; preds = %26
  ret i32 0

; <label>:602:                                    ; preds = %26
  %603 = alloca i32, align 4
  %604 = alloca i32, align 4
  %605 = alloca i32, align 4
  %606 = alloca i8*, align 8
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  store i32 0, i32* %603, align 4
  store i32 1005609558, i32* %25
  br label %785

; <label>:612:                                    ; preds = %26
  %613 = load volatile i32*, i32** %10
  %614 = load i32, i32* %613, align 4
  %615 = load volatile i32*, i32** %13
  %616 = load i32, i32* %615, align 4
  %617 = icmp slt i32 %614, %616
  store i32 1875313252, i32* %25
  br label %785

; <label>:618:                                    ; preds = %26
  %619 = load volatile i32*, i32** %10
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = load volatile i32*, i32** %5
  %623 = getelementptr inbounds i32, i32* %622, i64 %621
  %624 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %623)
  store i32 -1057448487, i32* %25
  br label %785

; <label>:625:                                    ; preds = %26
  %626 = load volatile i32*, i32** %9
  %627 = load i32, i32* %626, align 4
  %628 = shl i32 %627, 1
  %629 = shl i32 %627, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %627, %630
  %632 = add nsw i32 %627, 1
  %633 = load volatile i32*, i32** %9
  store i32 %631, i32* %633, align 4
  store i32 1871589875, i32* %25
  br label %785

; <label>:634:                                    ; preds = %26
  %635 = load volatile i32*, i32** %6
  %636 = load i32, i32* %635, align 4
  %637 = load volatile i32*, i32** %12
  %638 = load i32, i32* %637, align 4
  %639 = icmp slt i32 %636, %638
  store i32 -557042141, i32* %25
  br label %785

; <label>:640:                                    ; preds = %26
  %641 = load volatile i32*, i32** %7
  %642 = load i32, i32* %641, align 4
  %643 = sext i32 %642 to i64
  %644 = load volatile i32*, i32** %5
  %645 = getelementptr inbounds i32, i32* %644, i64 %643
  %646 = load i32, i32* %645, align 4
  %647 = load volatile i32*, i32** %6
  %648 = load i32, i32* %647, align 4
  %649 = sext i32 %648 to i64
  %650 = load volatile i32*, i32** %4
  %651 = getelementptr inbounds i32, i32* %650, i64 %649
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %646, %652
  store i32 1107872037, i32* %25
  br label %785

; <label>:654:                                    ; preds = %26
  %655 = load volatile i32*, i32** %7
  %656 = load i32, i32* %655, align 4
  %657 = shl i32 %656, 1
  %658 = sub i32 0, %656
  %659 = add i32 0, %658
  %660 = sub i32 0, %656
  %661 = sub i32 %659, 2073573669
  %662 = add i32 %661, 1
  %663 = add i32 %662, 2073573669
  %664 = add i32 %659, 1
  %665 = sub i32 0, 1
  %666 = add i32 %656, %665
  %667 = sub i32 %656, 1
  %668 = mul i32 %666, 1
  %669 = sub i32 0, 1193193599
  %670 = sub i32 %669, %656
  %671 = add i32 %670, 1193193599
  %672 = sub i32 0, %656
  %673 = sub i32 %671, 267724436
  %674 = add i32 %673, 1
  %675 = add i32 %674, 267724436
  %676 = add i32 %671, 1
  %677 = sub i32 0, %656
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add nsw i32 %656, 1
  %682 = load volatile i32*, i32** %7
  store i32 %680, i32* %682, align 4
  store i32 1214888205, i32* %25
  br label %785

; <label>:683:                                    ; preds = %26
  %684 = load volatile i32*, i32** %13
  %685 = load i32, i32* %684, align 4
  %686 = sext i32 %685 to i64
  %687 = load volatile i32*, i32** %5
  %688 = getelementptr inbounds i32, i32* %687, i64 %686
  %689 = load volatile i32*, i32** %5
  %690 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %689, i32* %688, i32 0)
  %691 = load volatile i32*, i32** %12
  %692 = load i32, i32* %691, align 4
  %693 = sext i32 %692 to i64
  %694 = load volatile i32*, i32** %4
  %695 = getelementptr inbounds i32, i32* %694, i64 %693
  %696 = load volatile i32*, i32** %4
  %697 = call i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32* %696, i32* %695, i32 0)
  %698 = add i32 0, 1306850865
  %699 = sub i32 %698, %690
  %700 = sub i32 %699, 1306850865
  %701 = sub i32 0, %690
  %702 = sub i32 0, %697
  %703 = sub i32 %700, %702
  %704 = add i32 %700, %697
  %705 = sub i32 0, %690
  %706 = add i32 0, %705
  %707 = sub i32 0, %690
  %708 = sub i32 0, %697
  %709 = sub i32 %706, %708
  %710 = add i32 %706, %697
  %711 = sub i32 0, %690
  %712 = add i32 0, %711
  %713 = sub i32 0, %690
  %714 = add i32 %712, 1467457200
  %715 = add i32 %714, %697
  %716 = sub i32 %715, 1467457200
  %717 = add i32 %712, %697
  %718 = sub i32 0, -788473726
  %719 = sub i32 %718, %690
  %720 = add i32 %719, -788473726
  %721 = sub i32 0, %690
  %722 = sub i32 0, %720
  %723 = sub i32 0, %697
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add i32 %720, %697
  %727 = shl i32 %690, %697
  %728 = add i32 %690, 688219989
  %729 = sub i32 %728, %697
  %730 = sub i32 %729, 688219989
  %731 = sub i32 %690, %697
  %732 = mul i32 %730, %697
  %733 = sub i32 0, %697
  %734 = sub i32 %690, %733
  %735 = add nsw i32 %690, %697
  %736 = load volatile i32*, i32** %8
  %737 = load i32, i32* %736, align 4
  %738 = shl i32 %737, %734
  %739 = sub i32 %737, 2028331909
  %740 = sub i32 %739, %734
  %741 = add i32 %740, 2028331909
  %742 = sub i32 %737, %734
  %743 = mul i32 %741, %734
  %744 = sub i32 0, %737
  %745 = add i32 0, %744
  %746 = sub i32 0, %737
  %747 = sub i32 0, %734
  %748 = sub i32 %745, %747
  %749 = add i32 %745, %734
  %750 = sub i32 0, %737
  %751 = add i32 0, %750
  %752 = sub i32 0, %737
  %753 = sub i32 0, %751
  %754 = sub i32 0, %734
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add i32 %751, %734
  %758 = sub i32 0, %737
  %759 = add i32 0, %758
  %760 = sub i32 0, %737
  %761 = sub i32 0, %759
  %762 = sub i32 0, %734
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, %734
  %766 = add i32 0, 2092945244
  %767 = sub i32 %766, %737
  %768 = sub i32 %767, 2092945244
  %769 = sub i32 0, %737
  %770 = sub i32 0, %734
  %771 = sub i32 %768, %770
  %772 = add i32 %768, %734
  %773 = sub i32 0, %737
  %774 = sub i32 0, %734
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add nsw i32 %737, %734
  %778 = load volatile i32*, i32** %8
  store i32 %776, i32* %778, align 4
  %779 = load volatile i32*, i32** %8
  %780 = load i32, i32* %779, align 4
  %781 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %780)
  %782 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %781, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %783 = load volatile i8**, i8*** %11
  %784 = load i8*, i8** %783, align 8
  call void @llvm.stackrestore(i8* %784)
  store i32 -563146863, i32* %25
  br label %785

; <label>:785:                                    ; preds = %683, %654, %640, %634, %625, %618, %612, %602, %600, %552, %537, %536, %501, %473, %472, %463, %462, %438, %435, %394, %367, %364, %331, %303, %301, %294, %291, %290, %266, %250, %243, %236, %234, %227, %226, %192, %176, %173, %141, %113, %101, %86, %85, %49, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateIPiiET0_T_S2_S1_(i32*, i32*, i32) #5 comdat {
  %4 = alloca i32
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i32**
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
  store i32 1992079477, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %132
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1992079477, label %23
    i32 -1274132906, label %31
    i32 2141408260, label %65
    i32 -521357488, label %66
    i32 -314904167, label %73
    i32 1106244976, label %85
    i32 2002936317, label %90
    i32 -1057396235, label %106
    i32 -959215228, label %123
    i32 -1117348899, label %125
    i32 1885170186, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %132

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1274132906, i32 -1117348899
  store i32 %30, i32* %19
  br label %132

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = load volatile i32**, i32*** %7
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %6
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32*, i32** %5
  store i32 %2, i32* %37, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1722851093
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1722851093
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2141408260, i32 -1117348899
  store i32 %64, i32* %19
  br label %132

; <label>:65:                                     ; preds = %20
  store i32 -521357488, i32* %19
  br label %132

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32**, i32*** %7
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile i32**, i32*** %6
  %70 = load i32*, i32** %69, align 8
  %71 = icmp ne i32* %68, %70
  %72 = select i1 %71, i32 -314904167, i32 2002936317
  store i32 %72, i32* %19
  br label %132

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %5
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32**, i32*** %7
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, %75
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %75, %78
  %84 = load volatile i32*, i32** %5
  store i32 %82, i32* %84, align 4
  store i32 1106244976, i32* %19
  br label %132

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  %89 = load volatile i32**, i32*** %7
  store i32* %88, i32** %89, align 8
  store i32 -521357488, i32* %19
  br label %132

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 2104533619
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2104533619
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1057396235, i32 1885170186
  store i32 %105, i32* %19
  br label %132

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %5
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -959215228, i32 1885170186
  store i32 %122, i32* %19
  br label %132

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32, i32* %4
  ret i32 %124

; <label>:125:                                    ; preds = %20
  %126 = alloca i32*, align 8
  %127 = alloca i32*, align 8
  %128 = alloca i32, align 4
  store i32* %0, i32** %126, align 8
  store i32* %1, i32** %127, align 8
  store i32 %2, i32* %128, align 4
  store i32 -1274132906, i32* %19
  br label %132

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32*, i32** %5
  %131 = load i32, i32* %130, align 4
  store i32 -1057396235, i32* %19
  br label %132

; <label>:132:                                    ; preds = %129, %125, %106, %90, %85, %73, %66, %65, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s589368288.cpp() #0 section ".text.startup" {
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
