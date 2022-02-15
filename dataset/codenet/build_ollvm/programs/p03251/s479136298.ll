; ModuleID = 'Project_CodeNet_C++1400/p03251/s479136298.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s479136298.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479136298.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i8**
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 26406272
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 26406272
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1854810091, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %683
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1854810091, label %35
    i32 -417790776, label %43
    i32 80810430, label %104
    i32 2004944931, label %105
    i32 -1951817513, label %112
    i32 1982028470, label %119
    i32 -1830768079, label %128
    i32 -1272209117, label %156
    i32 -1618811672, label %173
    i32 807667971, label %174
    i32 2138688555, label %181
    i32 -304282221, label %209
    i32 -1959755626, label %243
    i32 647851997, label %244
    i32 879636176, label %271
    i32 738253719, label %294
    i32 973884810, label %295
    i32 1937396161, label %305
    i32 -364860540, label %312
    i32 1249550286, label %328
    i32 -25382173, label %345
    i32 233159257, label %346
    i32 806989281, label %353
    i32 924977703, label %364
    i32 1197708176, label %366
    i32 1371989066, label %367
    i32 704620006, label %375
    i32 -1985962755, label %377
    i32 83719947, label %384
    i32 -1413543343, label %395
    i32 -430520809, label %397
    i32 -1210631561, label %398
    i32 -982289341, label %426
    i32 -1613619486, label %461
    i32 -1635614025, label %462
    i32 1932996638, label %490
    i32 2052358205, label %508
    i32 -755741610, label %511
    i32 -1792789655, label %516
    i32 -837743226, label %520
    i32 -1167138079, label %523
    i32 -126021199, label %532
    i32 587382709, label %537
    i32 -893594548, label %540
    i32 1184134104, label %543
    i32 1253703115, label %571
    i32 -919239302, label %602
    i32 -792585097, label %604
    i32 1496075751, label %630
    i32 -1493779655, label %632
    i32 268551241, label %639
    i32 -554899868, label %657
    i32 463826895, label %659
    i32 -2124755317, label %674
    i32 1676446847, label %678
  ]

; <label>:34:                                     ; preds = %32
  br label %683

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -417790776, i32 -792585097
  store i32 %42, i32* %31
  br label %683

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = load volatile i32*, i32** %18
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %15
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %14
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %17
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %16
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %15
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = call i8* @llvm.stacksave()
  %71 = load volatile i8**, i8*** %13
  store i8* %70, i8** %71, align 8
  %72 = alloca i32, i64 %69, align 16
  store i32* %72, i32** %4
  %73 = load volatile i32*, i32** %14
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  %76 = alloca i32, i64 %75, align 16
  store i32* %76, i32** %3
  %77 = load volatile i32*, i32** %12
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 80810430, i32 -792585097
  store i32 %103, i32* %31
  br label %683

; <label>:104:                                    ; preds = %32
  store i32 2004944931, i32* %31
  br label %683

; <label>:105:                                    ; preds = %32
  %106 = load volatile i32*, i32** %12
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %15
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 -1951817513, i32 -1830768079
  store i32 %111, i32* %31
  br label %683

; <label>:112:                                    ; preds = %32
  %113 = load volatile i32*, i32** %12
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i32*, i32** %4
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  store i32 1982028470, i32* %31
  br label %683

; <label>:119:                                    ; preds = %32
  %120 = load volatile i32*, i32** %12
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = load volatile i32*, i32** %12
  store i32 %125, i32* %127, align 4
  store i32 2004944931, i32* %31
  br label %683

; <label>:128:                                    ; preds = %32
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 875805127
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 875805127
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1272209117, i32 1496075751
  store i32 %155, i32* %31
  br label %683

; <label>:156:                                    ; preds = %32
  %157 = load volatile i32*, i32** %11
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = add i32 %158, -1524680083
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1524680083
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1618811672, i32 1496075751
  store i32 %172, i32* %31
  br label %683

; <label>:173:                                    ; preds = %32
  store i32 807667971, i32* %31
  br label %683

; <label>:174:                                    ; preds = %32
  %175 = load volatile i32*, i32** %11
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %14
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 2138688555, i32 973884810
  store i32 %180, i32* %31
  br label %683

; <label>:181:                                    ; preds = %32
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, -1813722928
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1813722928
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -304282221, i32 -1493779655
  store i32 %208, i32* %31
  br label %683

; <label>:209:                                    ; preds = %32
  %210 = load volatile i32*, i32** %11
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load volatile i32*, i32** %3
  %214 = getelementptr inbounds i32, i32* %213, i64 %212
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %214)
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -459469088
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -459469088
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1959755626, i32 -1493779655
  store i32 %242, i32* %31
  br label %683

; <label>:243:                                    ; preds = %32
  store i32 647851997, i32* %31
  br label %683

; <label>:244:                                    ; preds = %32
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 879636176, i32 268551241
  store i32 %270, i32* %31
  br label %683

; <label>:271:                                    ; preds = %32
  %272 = load volatile i32*, i32** %11
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 2094963768
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 2094963768
  %277 = add nsw i32 %273, 1
  %278 = load volatile i32*, i32** %11
  store i32 %276, i32* %278, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, -802888674
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -802888674
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 738253719, i32 268551241
  store i32 %293, i32* %31
  br label %683

; <label>:294:                                    ; preds = %32
  store i32 807667971, i32* %31
  br label %683

; <label>:295:                                    ; preds = %32
  %296 = load volatile i32*, i32** %10
  store i32 0, i32* %296, align 4
  %297 = load volatile i32*, i32** %9
  store i32 0, i32* %297, align 4
  %298 = load volatile i32*, i32** %8
  store i32 200, i32* %298, align 4
  %299 = load volatile i32*, i32** %17
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = load volatile i32*, i32** %7
  store i32 %302, i32* %304, align 4
  store i32 1937396161, i32* %31
  br label %683

; <label>:305:                                    ; preds = %32
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = load volatile i32*, i32** %16
  %309 = load i32, i32* %308, align 4
  %310 = icmp sle i32 %307, %309
  %311 = select i1 %310, i32 -364860540, i32 -126021199
  store i32 %311, i32* %31
  br label %683

; <label>:312:                                    ; preds = %32
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, 1653662456
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1653662456
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1249550286, i32 -554899868
  store i32 %327, i32* %31
  br label %683

; <label>:328:                                    ; preds = %32
  %329 = load volatile i32*, i32** %6
  store i32 0, i32* %329, align 4
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = add i32 %330, -2096780242
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -2096780242
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -25382173, i32 -554899868
  store i32 %344, i32* %31
  br label %683

; <label>:345:                                    ; preds = %32
  store i32 233159257, i32* %31
  br label %683

; <label>:346:                                    ; preds = %32
  %347 = load volatile i32*, i32** %6
  %348 = load i32, i32* %347, align 4
  %349 = load volatile i32*, i32** %15
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %348, %350
  %352 = select i1 %351, i32 806989281, i32 704620006
  store i32 %352, i32* %31
  br label %683

; <label>:353:                                    ; preds = %32
  %354 = load volatile i32*, i32** %6
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile i32*, i32** %4
  %358 = getelementptr inbounds i32, i32* %357, i64 %356
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %7
  %361 = load i32, i32* %360, align 4
  %362 = icmp sge i32 %359, %361
  %363 = select i1 %362, i32 924977703, i32 1197708176
  store i32 %363, i32* %31
  br label %683

; <label>:364:                                    ; preds = %32
  %365 = load volatile i32*, i32** %10
  store i32 1, i32* %365, align 4
  store i32 1197708176, i32* %31
  br label %683

; <label>:366:                                    ; preds = %32
  store i32 1371989066, i32* %31
  br label %683

; <label>:367:                                    ; preds = %32
  %368 = load volatile i32*, i32** %6
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, 817070055
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 817070055
  %373 = add nsw i32 %369, 1
  %374 = load volatile i32*, i32** %6
  store i32 %372, i32* %374, align 4
  store i32 233159257, i32* %31
  br label %683

; <label>:375:                                    ; preds = %32
  %376 = load volatile i32*, i32** %5
  store i32 0, i32* %376, align 4
  store i32 -1985962755, i32* %31
  br label %683

; <label>:377:                                    ; preds = %32
  %378 = load volatile i32*, i32** %5
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %14
  %381 = load i32, i32* %380, align 4
  %382 = icmp slt i32 %379, %381
  %383 = select i1 %382, i32 83719947, i32 -1635614025
  store i32 %383, i32* %31
  br label %683

; <label>:384:                                    ; preds = %32
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = load volatile i32*, i32** %3
  %389 = getelementptr inbounds i32, i32* %388, i64 %387
  %390 = load i32, i32* %389, align 4
  %391 = load volatile i32*, i32** %7
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %390, %392
  %394 = select i1 %393, i32 -1413543343, i32 -430520809
  store i32 %394, i32* %31
  br label %683

; <label>:395:                                    ; preds = %32
  %396 = load volatile i32*, i32** %10
  store i32 1, i32* %396, align 4
  store i32 -430520809, i32* %31
  br label %683

; <label>:397:                                    ; preds = %32
  store i32 -1210631561, i32* %31
  br label %683

; <label>:398:                                    ; preds = %32
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1612033766
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1612033766
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -982289341, i32 463826895
  store i32 %425, i32* %31
  br label %683

; <label>:426:                                    ; preds = %32
  %427 = load volatile i32*, i32** %5
  %428 = load i32, i32* %427, align 4
  %429 = sub i32 %428, 1451511644
  %430 = add i32 %429, 1
  %431 = add i32 %430, 1451511644
  %432 = add nsw i32 %428, 1
  %433 = load volatile i32*, i32** %5
  store i32 %431, i32* %433, align 4
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, -1900732653
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1900732653
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1613619486, i32 463826895
  store i32 %460, i32* %31
  br label %683

; <label>:461:                                    ; preds = %32
  store i32 -1985962755, i32* %31
  br label %683

; <label>:462:                                    ; preds = %32
  %463 = load i32, i32* @x.2
  %464 = load i32, i32* @y.3
  %465 = add i32 %463, -1265008000
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1265008000
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1932996638, i32 -2124755317
  store i32 %489, i32* %31
  br label %683

; <label>:490:                                    ; preds = %32
  %491 = load volatile i32*, i32** %10
  %492 = load i32, i32* %491, align 4
  %493 = icmp eq i32 %492, 0
  store i1 %493, i1* %2
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 2052358205, i32 -2124755317
  store i32 %507, i32* %31
  br label %683

; <label>:508:                                    ; preds = %32
  %509 = load volatile i1, i1* %2
  %510 = select i1 %509, i32 -755741610, i32 -837743226
  store i32 %510, i32* %31
  br label %683

; <label>:511:                                    ; preds = %32
  %512 = load volatile i32*, i32** %9
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 0
  %515 = select i1 %514, i32 -1792789655, i32 -837743226
  store i32 %515, i32* %31
  br label %683

; <label>:516:                                    ; preds = %32
  %517 = load volatile i32*, i32** %7
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %8
  store i32 %518, i32* %519, align 4
  store i32 -837743226, i32* %31
  br label %683

; <label>:520:                                    ; preds = %32
  %521 = load volatile i32*, i32** %10
  store i32 0, i32* %521, align 4
  %522 = load volatile i32*, i32** %9
  store i32 0, i32* %522, align 4
  store i32 -1167138079, i32* %31
  br label %683

; <label>:523:                                    ; preds = %32
  %524 = load volatile i32*, i32** %7
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %530 = add nsw i32 %525, 1
  %531 = load volatile i32*, i32** %7
  store i32 %529, i32* %531, align 4
  store i32 1937396161, i32* %31
  br label %683

; <label>:532:                                    ; preds = %32
  %533 = load volatile i32*, i32** %8
  %534 = load i32, i32* %533, align 4
  %535 = icmp ne i32 %534, 200
  %536 = select i1 %535, i32 587382709, i32 -893594548
  store i32 %536, i32* %31
  br label %683

; <label>:537:                                    ; preds = %32
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1184134104, i32* %31
  br label %683

; <label>:540:                                    ; preds = %32
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1184134104, i32* %31
  br label %683

; <label>:543:                                    ; preds = %32
  %544 = load i32, i32* @x.2
  %545 = load i32, i32* @y.3
  %546 = sub i32 %544, -770512546
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -770512546
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1253703115, i32 1676446847
  store i32 %570, i32* %31
  br label %683

; <label>:571:                                    ; preds = %32
  %572 = load volatile i8**, i8*** %13
  %573 = load i8*, i8** %572, align 8
  call void @llvm.stackrestore(i8* %573)
  %574 = load volatile i32*, i32** %18
  %575 = load i32, i32* %574, align 4
  store i32 %575, i32* %1
  %576 = load i32, i32* @x.2
  %577 = load i32, i32* @y.3
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
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
  %601 = select i1 %599, i32 -919239302, i32 1676446847
  store i32 %601, i32* %31
  br label %683

; <label>:602:                                    ; preds = %32
  %603 = load volatile i32, i32* %1
  ret i32 %603

; <label>:604:                                    ; preds = %32
  %605 = alloca i32, align 4
  %606 = alloca i32, align 4
  %607 = alloca i32, align 4
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i8*, align 8
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  store i32 0, i32* %605, align 4
  %619 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %608)
  %620 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %619, i32* dereferenceable(4) %609)
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %620, i32* dereferenceable(4) %606)
  %622 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %621, i32* dereferenceable(4) %607)
  %623 = load i32, i32* %608, align 4
  %624 = zext i32 %623 to i64
  %625 = call i8* @llvm.stacksave()
  store i8* %625, i8** %610, align 8
  %626 = alloca i32, i64 %624, align 16
  %627 = load i32, i32* %609, align 4
  %628 = zext i32 %627 to i64
  %629 = alloca i32, i64 %628, align 16
  store i32 0, i32* %611, align 4
  store i32 -417790776, i32* %31
  br label %683

; <label>:630:                                    ; preds = %32
  %631 = load volatile i32*, i32** %11
  store i32 0, i32* %631, align 4
  store i32 -1272209117, i32* %31
  br label %683

; <label>:632:                                    ; preds = %32
  %633 = load volatile i32*, i32** %11
  %634 = load i32, i32* %633, align 4
  %635 = sext i32 %634 to i64
  %636 = load volatile i32*, i32** %3
  %637 = getelementptr inbounds i32, i32* %636, i64 %635
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %637)
  store i32 -304282221, i32* %31
  br label %683

; <label>:639:                                    ; preds = %32
  %640 = load volatile i32*, i32** %11
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %644 = sub i32 0, %641
  %645 = sub i32 0, %643
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, 1
  %650 = shl i32 %641, 1
  %651 = sub i32 0, %641
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %655 = add nsw i32 %641, 1
  %656 = load volatile i32*, i32** %11
  store i32 %654, i32* %656, align 4
  store i32 879636176, i32* %31
  br label %683

; <label>:657:                                    ; preds = %32
  %658 = load volatile i32*, i32** %6
  store i32 0, i32* %658, align 4
  store i32 1249550286, i32* %31
  br label %683

; <label>:659:                                    ; preds = %32
  %660 = load volatile i32*, i32** %5
  %661 = load i32, i32* %660, align 4
  %662 = shl i32 %661, 1
  %663 = sub i32 0, %661
  %664 = add i32 0, %663
  %665 = sub i32 0, %661
  %666 = sub i32 %664, 1146108336
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1146108336
  %669 = add i32 %664, 1
  %670 = sub i32 0, 1
  %671 = sub i32 %661, %670
  %672 = add nsw i32 %661, 1
  %673 = load volatile i32*, i32** %5
  store i32 %671, i32* %673, align 4
  store i32 -982289341, i32* %31
  br label %683

; <label>:674:                                    ; preds = %32
  %675 = load volatile i32*, i32** %10
  %676 = load i32, i32* %675, align 4
  %677 = icmp eq i32 %676, 0
  store i32 1932996638, i32* %31
  br label %683

; <label>:678:                                    ; preds = %32
  %679 = load volatile i8**, i8*** %13
  %680 = load i8*, i8** %679, align 8
  call void @llvm.stackrestore(i8* %680)
  %681 = load volatile i32*, i32** %18
  %682 = load i32, i32* %681, align 4
  store i32 1253703115, i32* %31
  br label %683

; <label>:683:                                    ; preds = %678, %674, %659, %657, %639, %632, %630, %604, %571, %543, %540, %537, %532, %523, %520, %516, %511, %508, %490, %462, %461, %426, %398, %397, %395, %384, %377, %375, %367, %366, %364, %353, %346, %345, %328, %312, %305, %295, %294, %271, %244, %243, %209, %181, %174, %173, %156, %128, %119, %112, %105, %104, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479136298.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -778750472, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -778750472, label %16
    i32 -324329013, label %24
    i32 192498945, label %40
    i32 1317819494, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -324329013, i32 1317819494
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = add i32 %25, -1666717738
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1666717738
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 192498945, i32 1317819494
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -324329013, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
