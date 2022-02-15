; ModuleID = 'Project_CodeNet_C++1400/p00150/s705156605.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s705156605.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705156605.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isprimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1711331090, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %738
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1711331090, label %24
    i32 -1181385018, label %44
    i32 -1729848027, label %79
    i32 -932026572, label %82
    i32 -1429754250, label %97
    i32 -1128969015, label %116
    i32 522206186, label %119
    i32 -177366318, label %134
    i32 2096895193, label %163
    i32 294536742, label %164
    i32 -176795031, label %192
    i32 335223254, label %223
    i32 765889115, label %226
    i32 -1023740386, label %254
    i32 1684072165, label %283
    i32 -212273398, label %284
    i32 -1277956060, label %290
    i32 -1667075342, label %306
    i32 1857493601, label %323
    i32 -1425215441, label %324
    i32 876578402, label %352
    i32 -1916804456, label %380
    i32 104082140, label %381
    i32 -428416947, label %382
    i32 1561016015, label %398
    i32 2027336655, label %427
    i32 -1766917271, label %428
    i32 -551009150, label %437
    i32 -898684568, label %453
    i32 -507250885, label %487
    i32 -2134402713, label %490
    i32 480954046, label %518
    i32 1527297649, label %547
    i32 -436889264, label %548
    i32 2058745665, label %564
    i32 -1285702786, label %580
    i32 1687863349, label %581
    i32 1745514093, label %609
    i32 -865441390, label %632
    i32 -1371485102, label %633
    i32 1984762737, label %635
    i32 -385420528, label %638
    i32 1726420217, label %644
    i32 -2113791769, label %648
    i32 -1177226489, label %650
    i32 1768677906, label %654
    i32 -598557980, label %656
    i32 -1360934296, label %658
    i32 1946768103, label %659
    i32 1269843592, label %661
    i32 -1405546365, label %676
    i32 8745345, label %678
    i32 -1145831931, label %679
  ]

; <label>:23:                                     ; preds = %21
  br label %738

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1181385018, i32 -385420528
  store i32 %43, i32* %20
  br label %738

; <label>:44:                                     ; preds = %21
  %45 = alloca i1, align 1
  store i1* %45, i1** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = load volatile i32*, i32** %7
  store i32 %0, i32* %48, align 4
  %49 = load volatile i32*, i32** %7
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1554219004
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1554219004
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1729848027, i32 -385420528
  store i32 %78, i32* %20
  br label %738

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 522206186, i32 -932026572
  store i32 %81, i32* %20
  br label %738

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1429754250, i32 1726420217
  store i32 %96, i32* %20
  br label %738

; <label>:97:                                     ; preds = %21
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  store i1 %100, i1* %4
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -1651604785
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1651604785
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1128969015, i32 1726420217
  store i32 %115, i32* %20
  br label %738

; <label>:116:                                    ; preds = %21
  %117 = load volatile i1, i1* %4
  %118 = select i1 %117, i32 522206186, i32 294536742
  store i32 %118, i32* %20
  br label %738

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -177366318, i32 -2113791769
  store i32 %133, i32* %20
  br label %738

; <label>:134:                                    ; preds = %21
  %135 = load volatile i1*, i1** %8
  store i1 false, i1* %135, align 1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, 77706393
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 77706393
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 2096895193, i32 -2113791769
  store i32 %162, i32* %20
  br label %738

; <label>:163:                                    ; preds = %21
  store i32 1984762737, i32* %20
  br label %738

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1738499013
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1738499013
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -176795031, i32 -1177226489
  store i32 %191, i32* %20
  br label %738

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %194, 2
  store i1 %195, i1* %3
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 643064590
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 643064590
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 335223254, i32 -1177226489
  store i32 %222, i32* %20
  br label %738

; <label>:223:                                    ; preds = %21
  %224 = load volatile i1, i1* %3
  %225 = select i1 %224, i32 765889115, i32 -212273398
  store i32 %225, i32* %20
  br label %738

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -2039975382
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2039975382
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1023740386, i32 1768677906
  store i32 %253, i32* %20
  br label %738

; <label>:254:                                    ; preds = %21
  %255 = load volatile i1*, i1** %8
  store i1 true, i1* %255, align 1
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, 546641696
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 546641696
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1684072165, i32 1768677906
  store i32 %282, i32* %20
  br label %738

; <label>:283:                                    ; preds = %21
  store i32 1984762737, i32* %20
  br label %738

; <label>:284:                                    ; preds = %21
  %285 = load volatile i32*, i32** %7
  %286 = load i32, i32* %285, align 4
  %287 = srem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 -1277956060, i32 -1425215441
  store i32 %289, i32* %20
  br label %738

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -570926144
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -570926144
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1667075342, i32 -598557980
  store i32 %305, i32* %20
  br label %738

; <label>:306:                                    ; preds = %21
  %307 = load volatile i1*, i1** %8
  store i1 false, i1* %307, align 1
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -51444249
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -51444249
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1857493601, i32 -598557980
  store i32 %322, i32* %20
  br label %738

; <label>:323:                                    ; preds = %21
  store i32 1984762737, i32* %20
  br label %738

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1465679183
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1465679183
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 876578402, i32 -1360934296
  store i32 %351, i32* %20
  br label %738

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 486701622
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 486701622
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1916804456, i32 -1360934296
  store i32 %379, i32* %20
  br label %738

; <label>:380:                                    ; preds = %21
  store i32 104082140, i32* %20
  br label %738

; <label>:381:                                    ; preds = %21
  store i32 -428416947, i32* %20
  br label %738

; <label>:382:                                    ; preds = %21
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 244118599
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 244118599
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1561016015, i32 1946768103
  store i32 %397, i32* %20
  br label %738

; <label>:398:                                    ; preds = %21
  %399 = load volatile i32*, i32** %6
  store i32 3, i32* %399, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -954152544
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -954152544
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 2027336655, i32 1946768103
  store i32 %426, i32* %20
  br label %738

; <label>:427:                                    ; preds = %21
  store i32 -1766917271, i32* %20
  br label %738

; <label>:428:                                    ; preds = %21
  %429 = load volatile i32*, i32** %6
  %430 = load i32, i32* %429, align 4
  %431 = sitofp i32 %430 to double
  %432 = load volatile i32*, i32** %7
  %433 = load i32, i32* %432, align 4
  %434 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %433)
  %435 = fcmp ole double %431, %434
  %436 = select i1 %435, i32 -551009150, i32 -1371485102
  store i32 %436, i32* %20
  br label %738

; <label>:437:                                    ; preds = %21
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -1223100707
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1223100707
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -898684568, i32 1269843592
  store i32 %452, i32* %20
  br label %738

; <label>:453:                                    ; preds = %21
  %454 = load volatile i32*, i32** %7
  %455 = load i32, i32* %454, align 4
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = srem i32 %455, %457
  %459 = icmp eq i32 %458, 0
  store i1 %459, i1* %2
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -826456813
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -826456813
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -507250885, i32 1269843592
  store i32 %486, i32* %20
  br label %738

; <label>:487:                                    ; preds = %21
  %488 = load volatile i1, i1* %2
  %489 = select i1 %488, i32 -2134402713, i32 -436889264
  store i32 %489, i32* %20
  br label %738

; <label>:490:                                    ; preds = %21
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 669238847
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 669238847
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 480954046, i32 -1405546365
  store i32 %517, i32* %20
  br label %738

; <label>:518:                                    ; preds = %21
  %519 = load volatile i1*, i1** %8
  store i1 false, i1* %519, align 1
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = add i32 %520, -461897736
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -461897736
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1527297649, i32 -1405546365
  store i32 %546, i32* %20
  br label %738

; <label>:547:                                    ; preds = %21
  store i32 1984762737, i32* %20
  br label %738

; <label>:548:                                    ; preds = %21
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -758677653
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -758677653
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 2058745665, i32 8745345
  store i32 %563, i32* %20
  br label %738

; <label>:564:                                    ; preds = %21
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -1817019391
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1817019391
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1285702786, i32 8745345
  store i32 %579, i32* %20
  br label %738

; <label>:580:                                    ; preds = %21
  store i32 1687863349, i32* %20
  br label %738

; <label>:581:                                    ; preds = %21
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 656240577
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 656240577
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 true, true
  %595 = and i1 %592, true
  %596 = and i1 %590, %594
  %597 = and i1 %593, true
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 true, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 1745514093, i32 -1145831931
  store i32 %608, i32* %20
  br label %738

; <label>:609:                                    ; preds = %21
  %610 = load volatile i32*, i32** %6
  %611 = load i32, i32* %610, align 4
  %612 = add i32 %611, -1165063480
  %613 = add i32 %612, 2
  %614 = sub i32 %613, -1165063480
  %615 = add nsw i32 %611, 2
  %616 = load volatile i32*, i32** %6
  store i32 %614, i32* %616, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -108545159
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -108545159
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -865441390, i32 -1145831931
  store i32 %631, i32* %20
  br label %738

; <label>:632:                                    ; preds = %21
  store i32 -1766917271, i32* %20
  br label %738

; <label>:633:                                    ; preds = %21
  %634 = load volatile i1*, i1** %8
  store i1 true, i1* %634, align 1
  store i32 1984762737, i32* %20
  br label %738

; <label>:635:                                    ; preds = %21
  %636 = load volatile i1*, i1** %8
  %637 = load i1, i1* %636, align 1
  ret i1 %637

; <label>:638:                                    ; preds = %21
  %639 = alloca i1, align 1
  %640 = alloca i32, align 4
  %641 = alloca i32, align 4
  store i32 %0, i32* %640, align 4
  %642 = load i32, i32* %640, align 4
  %643 = icmp eq i32 %642, 0
  store i32 -1181385018, i32* %20
  br label %738

; <label>:644:                                    ; preds = %21
  %645 = load volatile i32*, i32** %7
  %646 = load i32, i32* %645, align 4
  %647 = icmp eq i32 %646, 1
  store i32 -1429754250, i32* %20
  br label %738

; <label>:648:                                    ; preds = %21
  %649 = load volatile i1*, i1** %8
  store i1 false, i1* %649, align 1
  store i32 -177366318, i32* %20
  br label %738

; <label>:650:                                    ; preds = %21
  %651 = load volatile i32*, i32** %7
  %652 = load i32, i32* %651, align 4
  %653 = icmp eq i32 %652, 2
  store i32 -176795031, i32* %20
  br label %738

; <label>:654:                                    ; preds = %21
  %655 = load volatile i1*, i1** %8
  store i1 true, i1* %655, align 1
  store i32 -1023740386, i32* %20
  br label %738

; <label>:656:                                    ; preds = %21
  %657 = load volatile i1*, i1** %8
  store i1 false, i1* %657, align 1
  store i32 -1667075342, i32* %20
  br label %738

; <label>:658:                                    ; preds = %21
  store i32 876578402, i32* %20
  br label %738

; <label>:659:                                    ; preds = %21
  %660 = load volatile i32*, i32** %6
  store i32 3, i32* %660, align 4
  store i32 1561016015, i32* %20
  br label %738

; <label>:661:                                    ; preds = %21
  %662 = load volatile i32*, i32** %7
  %663 = load i32, i32* %662, align 4
  %664 = load volatile i32*, i32** %6
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, -520061211
  %667 = sub i32 %666, %663
  %668 = add i32 %667, -520061211
  %669 = sub i32 0, %663
  %670 = sub i32 %668, 623337201
  %671 = add i32 %670, %665
  %672 = add i32 %671, 623337201
  %673 = add i32 %668, %665
  %674 = srem i32 %663, %665
  %675 = icmp eq i32 %674, 0
  store i32 -898684568, i32* %20
  br label %738

; <label>:676:                                    ; preds = %21
  %677 = load volatile i1*, i1** %8
  store i1 false, i1* %677, align 1
  store i32 480954046, i32* %20
  br label %738

; <label>:678:                                    ; preds = %21
  store i32 2058745665, i32* %20
  br label %738

; <label>:679:                                    ; preds = %21
  %680 = load volatile i32*, i32** %6
  %681 = load i32, i32* %680, align 4
  %682 = add i32 0, -1412896791
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, -1412896791
  %685 = sub i32 0, %681
  %686 = sub i32 %684, -937978059
  %687 = add i32 %686, 2
  %688 = add i32 %687, -937978059
  %689 = add i32 %684, 2
  %690 = add i32 %681, -100384320
  %691 = sub i32 %690, 2
  %692 = sub i32 %691, -100384320
  %693 = sub i32 %681, 2
  %694 = mul i32 %692, 2
  %695 = add i32 0, 1716419106
  %696 = sub i32 %695, %681
  %697 = sub i32 %696, 1716419106
  %698 = sub i32 0, %681
  %699 = add i32 %697, -749642837
  %700 = add i32 %699, 2
  %701 = sub i32 %700, -749642837
  %702 = add i32 %697, 2
  %703 = add i32 %681, 1031276125
  %704 = sub i32 %703, 2
  %705 = sub i32 %704, 1031276125
  %706 = sub i32 %681, 2
  %707 = mul i32 %705, 2
  %708 = sub i32 0, %681
  %709 = add i32 0, %708
  %710 = sub i32 0, %681
  %711 = sub i32 0, %709
  %712 = sub i32 0, 2
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add i32 %709, 2
  %716 = add i32 0, -362486963
  %717 = sub i32 %716, %681
  %718 = sub i32 %717, -362486963
  %719 = sub i32 0, %681
  %720 = sub i32 0, %718
  %721 = sub i32 0, 2
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add i32 %718, 2
  %725 = shl i32 %681, 2
  %726 = sub i32 0, 255009676
  %727 = sub i32 %726, %681
  %728 = add i32 %727, 255009676
  %729 = sub i32 0, %681
  %730 = sub i32 0, 2
  %731 = sub i32 %728, %730
  %732 = add i32 %728, 2
  %733 = add i32 %681, 888005481
  %734 = add i32 %733, 2
  %735 = sub i32 %734, 888005481
  %736 = add nsw i32 %681, 2
  %737 = load volatile i32*, i32** %6
  store i32 %735, i32* %737, align 4
  store i32 1745514093, i32* %20
  br label %738

; <label>:738:                                    ; preds = %679, %678, %676, %661, %659, %658, %656, %654, %650, %648, %644, %638, %633, %632, %609, %581, %580, %564, %548, %547, %518, %490, %487, %453, %437, %428, %427, %398, %382, %381, %380, %352, %324, %323, %306, %290, %284, %283, %254, %226, %223, %192, %164, %163, %134, %119, %116, %97, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -984605008, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -984605008, label %18
    i32 -2010084567, label %38
    i32 2138173766, label %58
    i32 -1888328704, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2010084567, i32 -1888328704
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -780340554
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -780340554
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2138173766, i32 -1888328704
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 -2010084567, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, -897376406
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -897376406
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %665

; <label>:15:                                     ; preds = %0, %665
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca i32
  %24 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %18) #3
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, -1115589531
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1115589531
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %665

; <label>:39:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %18)
          to label %40 unwind label %158

; <label>:40:                                     ; preds = %39
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %41

; <label>:41:                                     ; preds = %601, %40
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
          to label %43 unwind label %215

; <label>:43:                                     ; preds = %41
  %44 = bitcast %"class.std::basic_istream"* %42 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %42 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %51)
          to label %53 unwind label %215

; <label>:53:                                     ; preds = %43
  br i1 %52, label %54, label %602

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 138068575
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 138068575
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %675

; <label>:69:                                     ; preds = %54, %675
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, -1491560862
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1491560862
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %675

; <label>:96:                                     ; preds = %69
  %97 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %98 unwind label %215

; <label>:98:                                     ; preds = %96
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i32 %97)
          to label %99 unwind label %215

; <label>:99:                                     ; preds = %98
  %100 = bitcast %"class.std::__cxx11::basic_stringstream"* %22 to %"class.std::basic_istream"*
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %100, i32* dereferenceable(4) %21)
          to label %102 unwind label %259

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %676

; <label>:128:                                    ; preds = %102, %676
  %129 = load i32, i32* %21, align 4
  %130 = icmp eq i32 %129, 0
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %676

; <label>:156:                                    ; preds = %128
  br i1 %130, label %157, label %263

; <label>:157:                                    ; preds = %156
  store i32 3, i32* %23, align 4
  br label %540

; <label>:158:                                    ; preds = %39
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  br i1 %182, label %184, label %679

; <label>:184:                                    ; preds = %158, %679
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %19, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
  %190 = sub i32 %188, 1332951100
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1332951100
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %679

; <label>:214:                                    ; preds = %184
  br label %605

; <label>:215:                                    ; preds = %98, %96, %43, %41
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %683

; <label>:241:                                    ; preds = %215, %683
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = extractvalue { i8*, i32 } %242, 0
  store i8* %243, i8** %19, align 8
  %244 = extractvalue { i8*, i32 } %242, 1
  store i32 %244, i32* %20, align 4
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
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
  br i1 %256, label %258, label %683

; <label>:258:                                    ; preds = %241
  br label %604

; <label>:259:                                    ; preds = %458, %414, %412, %410, %359, %309, %99
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %19, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %20, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %22) #3
  br label %604

; <label>:263:                                    ; preds = %156
  %264 = load i32, i32* %21, align 4
  store i32 %264, i32* %24, align 4
  br label %265

; <label>:265:                                    ; preds = %491, %263
  %266 = load i32, i32* @x.5
  %267 = load i32, i32* @y.6
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
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
  br i1 %289, label %291, label %687

; <label>:291:                                    ; preds = %265, %687
  %292 = load i32, i32* %24, align 4
  %293 = icmp sge i32 %292, 5
  %294 = load i32, i32* @x.5
  %295 = load i32, i32* @y.6
  %296 = add i32 %294, 1523006533
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1523006533
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %687

; <label>:308:                                    ; preds = %291
  br i1 %293, label %309, label %497

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %24, align 4
  %311 = add i32 %310, -453607823
  %312 = sub i32 %311, 2
  %313 = sub i32 %312, -453607823
  %314 = sub nsw i32 %310, 2
  %315 = invoke zeroext i1 @_Z7isprimei(i32 %313)
          to label %316 unwind label %259

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, 2024024464
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2024024464
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %690

; <label>:331:                                    ; preds = %316, %690
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = add i32 %332, -338824459
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -338824459
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  br i1 %356, label %358, label %690

; <label>:358:                                    ; preds = %331
  br i1 %315, label %359, label %490

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %24, align 4
  %361 = invoke zeroext i1 @_Z7isprimei(i32 %360)
          to label %362 unwind label %259

; <label>:362:                                    ; preds = %359
  br i1 %361, label %363, label %490

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = add i32 %364, -1122663344
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1122663344
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %691

; <label>:378:                                    ; preds = %363, %691
  %379 = load i32, i32* %24, align 4
  %380 = add i32 %379, 1351598939
  %381 = sub i32 %380, 2
  %382 = sub i32 %381, 1351598939
  %383 = sub nsw i32 %379, 2
  %384 = load i32, i32* @x.5
  %385 = load i32, i32* @y.6
  %386 = add i32 %384, -1501453601
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1501453601
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %691

; <label>:410:                                    ; preds = %378
  %411 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
          to label %412 unwind label %259

; <label>:412:                                    ; preds = %410
  %413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %411, i8 signext 32)
          to label %414 unwind label %259

; <label>:414:                                    ; preds = %412
  %415 = load i32, i32* %24, align 4
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %413, i32 %415)
          to label %417 unwind label %259

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* @x.5
  %419 = load i32, i32* @y.6
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %718

; <label>:431:                                    ; preds = %417, %718
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = sub i32 %432, 1521387292
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1521387292
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
  br i1 %456, label %458, label %718

; <label>:458:                                    ; preds = %431
  %459 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %460 unwind label %259

; <label>:460:                                    ; preds = %458
  %461 = load i32, i32* @x.5
  %462 = load i32, i32* @y.6
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
  br i1 %472, label %474, label %719

; <label>:474:                                    ; preds = %460, %719
  %475 = load i32, i32* @x.5
  %476 = load i32, i32* @y.6
  %477 = add i32 %475, -1956997802
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1956997802
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %719

; <label>:489:                                    ; preds = %474
  br label %497

; <label>:490:                                    ; preds = %362, %358
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %24, align 4
  %493 = add i32 %492, -158809295
  %494 = add i32 %493, -1
  %495 = sub i32 %494, -158809295
  %496 = add nsw i32 %492, -1
  store i32 %495, i32* %24, align 4
  br label %265

; <label>:497:                                    ; preds = %489, %308
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = sub i32 %498, -832328990
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -832328990
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %720

; <label>:512:                                    ; preds = %497, %720
  store i32 0, i32* %23, align 4
  %513 = load i32, i32* @x.5
  %514 = load i32, i32* @y.6
  %515 = sub i32 %513, -869002436
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -869002436
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %720

; <label>:539:                                    ; preds = %512
  br label %540

; <label>:540:                                    ; preds = %539, %157
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %22) #3
  %541 = load i32, i32* %23, align 4
  br label %542

; <label>:542:                                    ; preds = %540
  %543 = icmp slt i32 %541, 3
  br i1 %543, label %546, label %544

; <label>:544:                                    ; preds = %542
  %545 = icmp eq i32 %541, 3
  br i1 %545, label %602, label %610

; <label>:546:                                    ; preds = %542
  %547 = icmp eq i32 %541, 0
  br i1 %547, label %548, label %610

; <label>:548:                                    ; preds = %546
  %549 = load i32, i32* @x.5
  %550 = load i32, i32* @y.6
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  br i1 %572, label %574, label %721

; <label>:574:                                    ; preds = %548, %721
  %575 = load i32, i32* @x.5
  %576 = load i32, i32* @y.6
  %577 = add i32 %575, 1904119089
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1904119089
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  br i1 %599, label %601, label %721

; <label>:601:                                    ; preds = %574
  br label %41

; <label>:602:                                    ; preds = %544, %53
  store i32 0, i32* %16, align 4
  store i32 1, i32* %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %603 = load i32, i32* %16, align 4
  ret i32 %603

; <label>:604:                                    ; preds = %259, %258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %605

; <label>:605:                                    ; preds = %604, %214
  %606 = load i8*, i8** %19, align 8
  %607 = load i32, i32* %20, align 4
  %608 = insertvalue { i8*, i32 } undef, i8* %606, 0
  %609 = insertvalue { i8*, i32 } %608, i32 %607, 1
  resume { i8*, i32 } %609

; <label>:610:                                    ; preds = %544, %546
  br label %611

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* @x.5
  %613 = load i32, i32* @y.6
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  br i1 %635, label %637, label %722

; <label>:637:                                    ; preds = %611, %722
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = sub i32 %638, -399306412
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -399306412
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  br i1 %662, label %664, label %722

; <label>:664:                                    ; preds = %637
  unreachable

; <label>:665:                                    ; preds = %15, %0
  %666 = alloca i32, align 4
  %667 = alloca %"class.std::__cxx11::basic_string", align 8
  %668 = alloca %"class.std::allocator", align 1
  %669 = alloca i8*
  %670 = alloca i32
  %671 = alloca i32, align 4
  %672 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %673 = alloca i32
  %674 = alloca i32, align 4
  store i32 0, i32* %666, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %668) #3
  br label %15

; <label>:675:                                    ; preds = %69, %54
  br label %69

; <label>:676:                                    ; preds = %128, %102
  %677 = load i32, i32* %21, align 4
  %678 = icmp eq i32 %677, 0
  br label %128

; <label>:679:                                    ; preds = %184, %158
  %680 = landingpad { i8*, i32 }
          cleanup
  %681 = extractvalue { i8*, i32 } %680, 0
  store i8* %681, i8** %19, align 8
  %682 = extractvalue { i8*, i32 } %680, 1
  store i32 %682, i32* %20, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %18) #3
  br label %184

; <label>:683:                                    ; preds = %241, %215
  %684 = landingpad { i8*, i32 }
          cleanup
  %685 = extractvalue { i8*, i32 } %684, 0
  store i8* %685, i8** %19, align 8
  %686 = extractvalue { i8*, i32 } %684, 1
  store i32 %686, i32* %20, align 4
  br label %241

; <label>:687:                                    ; preds = %291, %265
  %688 = load i32, i32* %24, align 4
  %689 = icmp sge i32 %688, 5
  br label %291

; <label>:690:                                    ; preds = %331, %316
  br label %331

; <label>:691:                                    ; preds = %378, %363
  %692 = load i32, i32* %24, align 4
  %693 = sub i32 0, 2
  %694 = add i32 %692, %693
  %695 = sub i32 %692, 2
  %696 = mul i32 %694, 2
  %697 = add i32 0, 1436297458
  %698 = sub i32 %697, %692
  %699 = sub i32 %698, 1436297458
  %700 = sub i32 0, %692
  %701 = sub i32 %699, -1044066659
  %702 = add i32 %701, 2
  %703 = add i32 %702, -1044066659
  %704 = add i32 %699, 2
  %705 = sub i32 0, 528490957
  %706 = sub i32 %705, %692
  %707 = add i32 %706, 528490957
  %708 = sub i32 0, %692
  %709 = sub i32 0, %707
  %710 = sub i32 0, 2
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %713 = add i32 %707, 2
  %714 = add i32 %692, -554077271
  %715 = sub i32 %714, 2
  %716 = sub i32 %715, -554077271
  %717 = sub nsw i32 %692, 2
  br label %378

; <label>:718:                                    ; preds = %431, %417
  br label %431

; <label>:719:                                    ; preds = %474, %460
  br label %474

; <label>:720:                                    ; preds = %512, %497
  store i32 0, i32* %23, align 4
  br label %512

; <label>:721:                                    ; preds = %574, %548
  br label %574

; <label>:722:                                    ; preds = %637, %611
  br label %637
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 2008933335, -1
  %10 = and i32 %7, 2008933335
  %11 = and i32 %5, %9
  %12 = and i32 %8, 2008933335
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 2008933335, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, %"class.std::__cxx11::basic_string"* dereferenceable(32), i32) unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705156605.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
