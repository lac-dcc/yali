; ModuleID = 'Project_CodeNet_C++1400/p03172/s223576756.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s223576756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223576756.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %18 = add i32 %16, -1929971723
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1929971723
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1577931518, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %483
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1577931518, label %30
    i32 -321071579, label %50
    i32 -101840833, label %94
    i32 -1027952821, label %95
    i32 -1124728172, label %102
    i32 904336754, label %109
    i32 -637291300, label %118
    i32 308230202, label %133
    i32 1116087369, label %161
    i32 803889582, label %182
    i32 -2098317040, label %185
    i32 1861246403, label %187
    i32 1190464623, label %215
    i32 103604981, label %247
    i32 1090031177, label %250
    i32 -2079428930, label %277
    i32 -1737610432, label %285
    i32 -902179654, label %287
    i32 -1660191489, label %314
    i32 -1924777385, label %335
    i32 -1098692938, label %338
    i32 1705799310, label %357
    i32 1415323213, label %369
    i32 1778218498, label %409
    i32 -1568108087, label %410
    i32 -1692812879, label %418
    i32 -819977182, label %419
    i32 150646800, label %428
    i32 -250468684, label %438
    i32 1495400643, label %465
    i32 707669445, label %471
    i32 1694998515, label %477
  ]

; <label>:29:                                     ; preds = %27
  br label %483

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -321071579, i32 -250468684
  store i32 %49, i32* %26
  br label %483

; <label>:50:                                     ; preds = %27
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
  %58 = load volatile i32*, i32** %13
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %12
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %13
  %63 = load i32, i32* %62, align 4
  %64 = zext i32 %63 to i64
  %65 = call i8* @llvm.stacksave()
  %66 = load volatile i8**, i8*** %11
  store i8* %65, i8** %66, align 8
  %67 = alloca i32, i64 %64, align 16
  store i32* %67, i32** %6
  %68 = load volatile i32*, i32** %12
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 1043308932
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1043308932
  %73 = add nsw i32 %69, 1
  %74 = zext i32 %72 to i64
  %75 = alloca i32, i64 %74, align 16
  store i32* %75, i32** %5
  %76 = load volatile i32*, i32** %5
  %77 = getelementptr inbounds i32, i32* %76, i64 0
  store i32 1, i32* %77, align 16
  %78 = load volatile i32*, i32** %10
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1238918093
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1238918093
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -101840833, i32 -250468684
  store i32 %93, i32* %26
  br label %483

; <label>:94:                                     ; preds = %27
  store i32 -1027952821, i32* %26
  br label %483

; <label>:95:                                     ; preds = %27
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %13
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -1124728172, i32 -637291300
  store i32 %101, i32* %26
  br label %483

; <label>:102:                                    ; preds = %27
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %6
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %107)
  store i32 904336754, i32* %26
  br label %483

; <label>:109:                                    ; preds = %27
  %110 = load volatile i32*, i32** %10
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = load volatile i32*, i32** %10
  store i32 %115, i32* %117, align 4
  store i32 -1027952821, i32* %26
  br label %483

; <label>:118:                                    ; preds = %27
  %119 = load volatile i32*, i32** %12
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -741790246
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -741790246
  %124 = add nsw i32 %120, 1
  %125 = zext i32 %123 to i64
  %126 = alloca i32, i64 %125, align 16
  store i32* %126, i32** %4
  %127 = load volatile i32*, i32** %4
  %128 = bitcast i32* %127 to i8*
  %129 = mul nuw i64 4, %125
  call void @llvm.memset.p0i8.i64(i8* %128, i8 0, i64 %129, i32 16, i1 false)
  %130 = load volatile i32*, i32** %4
  %131 = getelementptr inbounds i32, i32* %130, i64 0
  store i32 1, i32* %131, align 16
  %132 = load volatile i32*, i32** %9
  store i32 0, i32* %132, align 4
  store i32 308230202, i32* %26
  br label %483

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -1390512652
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1390512652
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1116087369, i32 1495400643
  store i32 %160, i32* %26
  br label %483

; <label>:161:                                    ; preds = %27
  %162 = load volatile i32*, i32** %9
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %13
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %163, %165
  store i1 %166, i1* %3
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -2119273321
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -2119273321
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 803889582, i32 1495400643
  store i32 %181, i32* %26
  br label %483

; <label>:182:                                    ; preds = %27
  %183 = load volatile i1, i1* %3
  %184 = select i1 %183, i32 -2098317040, i32 150646800
  store i32 %184, i32* %26
  br label %483

; <label>:185:                                    ; preds = %27
  %186 = load volatile i32*, i32** %8
  store i32 1, i32* %186, align 4
  store i32 1861246403, i32* %26
  br label %483

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 1740371688
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1740371688
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1190464623, i32 707669445
  store i32 %214, i32* %26
  br label %483

; <label>:215:                                    ; preds = %27
  %216 = load volatile i32*, i32** %8
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %12
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %217, %219
  store i1 %220, i1* %2
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 103604981, i32 707669445
  store i32 %246, i32* %26
  br label %483

; <label>:247:                                    ; preds = %27
  %248 = load volatile i1, i1* %2
  %249 = select i1 %248, i32 1090031177, i32 -1737610432
  store i32 %249, i32* %26
  br label %483

; <label>:250:                                    ; preds = %27
  %251 = load volatile i32*, i32** %8
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile i32*, i32** %4
  %255 = getelementptr inbounds i32, i32* %254, i64 %253
  %256 = load i32, i32* %255, align 4
  %257 = load volatile i32*, i32** %8
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, -1254395512
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1254395512
  %262 = sub nsw i32 %258, 1
  %263 = sext i32 %261 to i64
  %264 = load volatile i32*, i32** %5
  %265 = getelementptr inbounds i32, i32* %264, i64 %263
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %256, 2090407844
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 2090407844
  %270 = add nsw i32 %256, %266
  %271 = srem i32 %269, 1000000007
  %272 = load volatile i32*, i32** %8
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load volatile i32*, i32** %5
  %276 = getelementptr inbounds i32, i32* %275, i64 %274
  store i32 %271, i32* %276, align 4
  store i32 -2079428930, i32* %26
  br label %483

; <label>:277:                                    ; preds = %27
  %278 = load volatile i32*, i32** %8
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, -858529327
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -858529327
  %283 = add nsw i32 %279, 1
  %284 = load volatile i32*, i32** %8
  store i32 %282, i32* %284, align 4
  store i32 1861246403, i32* %26
  br label %483

; <label>:285:                                    ; preds = %27
  %286 = load volatile i32*, i32** %7
  store i32 1, i32* %286, align 4
  store i32 -902179654, i32* %26
  br label %483

; <label>:287:                                    ; preds = %27
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1660191489, i32 1694998515
  store i32 %313, i32* %26
  br label %483

; <label>:314:                                    ; preds = %27
  %315 = load volatile i32*, i32** %7
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %12
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %316, %318
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, -1462480417
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1462480417
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1924777385, i32 1694998515
  store i32 %334, i32* %26
  br label %483

; <label>:335:                                    ; preds = %27
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 -1098692938, i32 -1692812879
  store i32 %337, i32* %26
  br label %483

; <label>:338:                                    ; preds = %27
  %339 = load volatile i32*, i32** %7
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %9
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i32*, i32** %6
  %345 = getelementptr inbounds i32, i32* %344, i64 %343
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %340, -625929735
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, -625929735
  %350 = sub nsw i32 %340, %346
  %351 = sub i32 %349, 1293994001
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1293994001
  %354 = sub nsw i32 %349, 1
  %355 = icmp slt i32 %353, 0
  %356 = select i1 %355, i32 1705799310, i32 1415323213
  store i32 %356, i32* %26
  br label %483

; <label>:357:                                    ; preds = %27
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile i32*, i32** %5
  %362 = getelementptr inbounds i32, i32* %361, i64 %360
  %363 = load i32, i32* %362, align 4
  %364 = load volatile i32*, i32** %7
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile i32*, i32** %4
  %368 = getelementptr inbounds i32, i32* %367, i64 %366
  store i32 %363, i32* %368, align 4
  store i32 1778218498, i32* %26
  br label %483

; <label>:369:                                    ; preds = %27
  %370 = load volatile i32*, i32** %7
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = load volatile i32*, i32** %5
  %374 = getelementptr inbounds i32, i32* %373, i64 %372
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %7
  %377 = load i32, i32* %376, align 4
  %378 = load volatile i32*, i32** %9
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile i32*, i32** %6
  %382 = getelementptr inbounds i32, i32* %381, i64 %380
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %377, %384
  %386 = sub nsw i32 %377, %383
  %387 = sub i32 %385, 67497300
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 67497300
  %390 = sub nsw i32 %385, 1
  %391 = sext i32 %389 to i64
  %392 = load volatile i32*, i32** %5
  %393 = getelementptr inbounds i32, i32* %392, i64 %391
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %375, -585767845
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -585767845
  %398 = sub nsw i32 %375, %394
  %399 = add i32 %397, -1629143958
  %400 = add i32 %399, 1000000007
  %401 = sub i32 %400, -1629143958
  %402 = add nsw i32 %397, 1000000007
  %403 = srem i32 %401, 1000000007
  %404 = load volatile i32*, i32** %7
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = load volatile i32*, i32** %4
  %408 = getelementptr inbounds i32, i32* %407, i64 %406
  store i32 %403, i32* %408, align 4
  store i32 1778218498, i32* %26
  br label %483

; <label>:409:                                    ; preds = %27
  store i32 -1568108087, i32* %26
  br label %483

; <label>:410:                                    ; preds = %27
  %411 = load volatile i32*, i32** %7
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, 1421298611
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 1421298611
  %416 = add nsw i32 %412, 1
  %417 = load volatile i32*, i32** %7
  store i32 %415, i32* %417, align 4
  store i32 -902179654, i32* %26
  br label %483

; <label>:418:                                    ; preds = %27
  store i32 -819977182, i32* %26
  br label %483

; <label>:419:                                    ; preds = %27
  %420 = load volatile i32*, i32** %9
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  %427 = load volatile i32*, i32** %9
  store i32 %425, i32* %427, align 4
  store i32 308230202, i32* %26
  br label %483

; <label>:428:                                    ; preds = %27
  %429 = load volatile i32*, i32** %12
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load volatile i32*, i32** %4
  %433 = getelementptr inbounds i32, i32* %432, i64 %431
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = load volatile i8**, i8*** %11
  %437 = load i8*, i8** %436, align 8
  call void @llvm.stackrestore(i8* %437)
  ret void

; <label>:438:                                    ; preds = %27
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i8*, align 8
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %439)
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %446, i32* dereferenceable(4) %440)
  %448 = load i32, i32* %439, align 4
  %449 = zext i32 %448 to i64
  %450 = call i8* @llvm.stacksave()
  store i8* %450, i8** %441, align 8
  %451 = alloca i32, i64 %449, align 16
  %452 = load i32, i32* %440, align 4
  %453 = sub i32 %452, 969650522
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 969650522
  %456 = sub i32 %452, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %452, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %452, %459
  %461 = add nsw i32 %452, 1
  %462 = zext i32 %460 to i64
  %463 = alloca i32, i64 %462, align 16
  %464 = getelementptr inbounds i32, i32* %463, i64 0
  store i32 1, i32* %464, align 16
  store i32 0, i32* %442, align 4
  store i32 -321071579, i32* %26
  br label %483

; <label>:465:                                    ; preds = %27
  %466 = load volatile i32*, i32** %9
  %467 = load i32, i32* %466, align 4
  %468 = load volatile i32*, i32** %13
  %469 = load i32, i32* %468, align 4
  %470 = icmp slt i32 %467, %469
  store i32 1116087369, i32* %26
  br label %483

; <label>:471:                                    ; preds = %27
  %472 = load volatile i32*, i32** %8
  %473 = load i32, i32* %472, align 4
  %474 = load volatile i32*, i32** %12
  %475 = load i32, i32* %474, align 4
  %476 = icmp sle i32 %473, %475
  store i32 1190464623, i32* %26
  br label %483

; <label>:477:                                    ; preds = %27
  %478 = load volatile i32*, i32** %7
  %479 = load i32, i32* %478, align 4
  %480 = load volatile i32*, i32** %12
  %481 = load i32, i32* %480, align 4
  %482 = icmp sle i32 %479, %481
  store i32 -1660191489, i32* %26
  br label %483

; <label>:483:                                    ; preds = %477, %471, %465, %438, %419, %418, %410, %409, %369, %357, %338, %335, %314, %287, %285, %277, %250, %247, %215, %187, %185, %182, %161, %133, %118, %109, %102, %95, %94, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1873467897
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1873467897
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2043591467, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2043591467, label %18
    i32 -676166504, label %38
    i32 -565328717, label %83
    i32 -482477504, label %84
    i32 112055690, label %93
    i32 1351612046, label %120
    i32 -1373919473, label %136
    i32 -2027334368, label %137
    i32 -1017901733, label %138
    i32 1356744165, label %156
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -676166504, i32 -1017901733
  store i32 %37, i32* %14
  br label %157

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %1
  store i32 0, i32* %39, align 4
  %41 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  %56 = load volatile i32*, i32** %1
  store i32 1, i32* %56, align 4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -565328717, i32 -1017901733
  store i32 %82, i32* %14
  br label %157

; <label>:83:                                     ; preds = %15
  store i32 -482477504, i32* %14
  br label %157

; <label>:84:                                     ; preds = %15
  %85 = load volatile i32*, i32** %1
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, -1
  %90 = load volatile i32*, i32** %1
  store i32 %88, i32* %90, align 4
  %91 = icmp ne i32 %86, 0
  %92 = select i1 %91, i32 112055690, i32 -2027334368
  store i32 %92, i32* %14
  br label %157

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1351612046, i32 1356744165
  store i32 %119, i32* %14
  br label %157

; <label>:120:                                    ; preds = %15
  call void @_Z5solvev()
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -1869924967
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1869924967
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1373919473, i32 1356744165
  store i32 %135, i32* %14
  br label %157

; <label>:136:                                    ; preds = %15
  store i32 -482477504, i32* %14
  br label %157

; <label>:137:                                    ; preds = %15
  ret i32 0

; <label>:138:                                    ; preds = %15
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  store i32 0, i32* %139, align 4
  %141 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %142 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %145
  %147 = bitcast i8* %146 to %"class.std::basic_ios"*
  %148 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %147, %"class.std::basic_ostream"* null)
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %152
  %154 = bitcast i8* %153 to %"class.std::basic_ios"*
  %155 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %154, %"class.std::basic_ostream"* null)
  store i32 1, i32* %140, align 4
  store i32 -676166504, i32* %14
  br label %157

; <label>:156:                                    ; preds = %15
  call void @_Z5solvev()
  store i32 1351612046, i32* %14
  br label %157

; <label>:157:                                    ; preds = %156, %138, %136, %120, %93, %84, %83, %38, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223576756.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 1626924477, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1626924477, label %16
    i32 -581514508, label %24
    i32 1309471934, label %40
    i32 -843284850, label %41
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
  %23 = select i1 %21, i32 -581514508, i32 -843284850
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -1416683318
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1416683318
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1309471934, i32 -843284850
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -581514508, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
