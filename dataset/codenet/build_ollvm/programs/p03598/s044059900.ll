; ModuleID = 'Project_CodeNet_C++1400/p03598/s044059900.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s044059900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044059900.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 2105840072, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %693
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 2105840072, label %25
    i32 -576593195, label %33
    i32 1874705214, label %62
    i32 286725189, label %63
    i32 -602938590, label %70
    i32 243331427, label %98
    i32 -1045708232, label %132
    i32 -1262262162, label %135
    i32 -592822020, label %151
    i32 1711313653, label %167
    i32 -679646179, label %207
    i32 -728514242, label %208
    i32 -1914729874, label %236
    i32 696465665, label %267
    i32 974038797, label %268
    i32 -1739596346, label %269
    i32 962916693, label %285
    i32 -593315383, label %315
    i32 -844499220, label %318
    i32 -1430754958, label %332
    i32 1595001691, label %349
    i32 -70778991, label %376
    i32 -2104758298, label %403
    i32 -136530252, label %404
    i32 -313170846, label %432
    i32 -380039968, label %459
    i32 475055998, label %460
    i32 -1501418687, label %468
    i32 -1482392272, label %483
    i32 640356728, label %518
    i32 597481233, label %520
    i32 1896006832, label %529
    i32 22932097, label %537
    i32 1966069091, label %571
    i32 1615835217, label %625
    i32 -1729213044, label %667
    i32 1981957023, label %668
    i32 -1925263639, label %669
  ]

; <label>:24:                                     ; preds = %22
  br label %693

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -576593195, i32 597481233
  store i32 %32, i32* %21
  br label %693

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %9
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca i32, align 4
  store i32* %37, i32** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = load volatile i32*, i32** %9
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %7
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %5
  store i32 0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1339367366
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1339367366
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1874705214, i32 597481233
  store i32 %61, i32* %21
  br label %693

; <label>:62:                                     ; preds = %22
  store i32 286725189, i32* %21
  br label %693

; <label>:63:                                     ; preds = %22
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %8
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -602938590, i32 -1501418687
  store i32 %69, i32* %21
  br label %693

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 939211249
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 939211249
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 243331427, i32 1896006832
  store i32 %97, i32* %21
  br label %693

; <label>:98:                                     ; preds = %22
  %99 = load volatile i32*, i32** %6
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %99)
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %6
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  store i1 %105, i1* %3
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
  %131 = select i1 %129, i32 -1045708232, i32 1896006832
  store i32 %131, i32* %21
  br label %693

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -1262262162, i32 -1739596346
  store i32 %134, i32* %21
  br label %693

; <label>:135:                                    ; preds = %22
  %136 = load volatile i32*, i32** %6
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 0
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 0
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %142, 391769955
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 391769955
  %148 = sub nsw i32 %142, %144
  %149 = icmp slt i32 %139, %147
  %150 = select i1 %149, i32 -592822020, i32 -728514242
  store i32 %150, i32* %21
  br label %693

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1435495950
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1435495950
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1711313653, i32 22932097
  store i32 %166, i32* %21
  br label %693

; <label>:167:                                    ; preds = %22
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 0
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 0
  %173 = load volatile i32*, i32** %5
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 861676875
  %176 = add i32 %175, %171
  %177 = add i32 %176, 861676875
  %178 = add nsw i32 %174, %171
  %179 = load volatile i32*, i32** %5
  store i32 %177, i32* %179, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -442599306
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -442599306
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -679646179, i32 22932097
  store i32 %206, i32* %21
  br label %693

; <label>:207:                                    ; preds = %22
  store i32 974038797, i32* %21
  br label %693

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1917842291
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1917842291
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1914729874, i32 1966069091
  store i32 %235, i32* %21
  br label %693

; <label>:236:                                    ; preds = %22
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 %238, 1484174230
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1484174230
  %244 = sub nsw i32 %238, %240
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, 321794421
  %248 = add i32 %247, %243
  %249 = sub i32 %248, 321794421
  %250 = add nsw i32 %246, %243
  %251 = load volatile i32*, i32** %5
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 606876513
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 606876513
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 696465665, i32 1966069091
  store i32 %266, i32* %21
  br label %693

; <label>:267:                                    ; preds = %22
  store i32 974038797, i32* %21
  br label %693

; <label>:268:                                    ; preds = %22
  store i32 -136530252, i32* %21
  br label %693

; <label>:269:                                    ; preds = %22
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 1342957309
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1342957309
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 962916693, i32 1615835217
  store i32 %284, i32* %21
  br label %693

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32*, i32** %6
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, 0
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 0
  %291 = load volatile i32*, i32** %6
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %292, -638555160
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, -638555160
  %298 = sub nsw i32 %292, %294
  %299 = icmp slt i32 %289, %297
  store i1 %299, i1* %2
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, -2025737533
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2025737533
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -593315383, i32 1615835217
  store i32 %314, i32* %21
  br label %693

; <label>:315:                                    ; preds = %22
  %316 = load volatile i1, i1* %2
  %317 = select i1 %316, i32 -844499220, i32 -1430754958
  store i32 %317, i32* %21
  br label %693

; <label>:318:                                    ; preds = %22
  %319 = load volatile i32*, i32** %6
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %320, -1420726897
  %322 = sub i32 %321, 0
  %323 = add i32 %322, -1420726897
  %324 = sub nsw i32 %320, 0
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, 1922325255
  %328 = add i32 %327, %323
  %329 = sub i32 %328, 1922325255
  %330 = add nsw i32 %326, %323
  %331 = load volatile i32*, i32** %5
  store i32 %329, i32* %331, align 4
  store i32 1595001691, i32* %21
  br label %693

; <label>:332:                                    ; preds = %22
  %333 = load volatile i32*, i32** %6
  %334 = load i32, i32* %333, align 4
  %335 = load volatile i32*, i32** %7
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %334, 1986243668
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1986243668
  %340 = sub nsw i32 %334, %336
  %341 = load volatile i32*, i32** %5
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, %339
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, %339
  %348 = load volatile i32*, i32** %5
  store i32 %346, i32* %348, align 4
  store i32 1595001691, i32* %21
  br label %693

; <label>:349:                                    ; preds = %22
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -70778991, i32 -1729213044
  store i32 %375, i32* %21
  br label %693

; <label>:376:                                    ; preds = %22
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -2104758298, i32 -1729213044
  store i32 %402, i32* %21
  br label %693

; <label>:403:                                    ; preds = %22
  store i32 -136530252, i32* %21
  br label %693

; <label>:404:                                    ; preds = %22
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = sub i32 %405, 1241406157
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1241406157
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -313170846, i32 1981957023
  store i32 %431, i32* %21
  br label %693

; <label>:432:                                    ; preds = %22
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -380039968, i32 1981957023
  store i32 %458, i32* %21
  br label %693

; <label>:459:                                    ; preds = %22
  store i32 475055998, i32* %21
  br label %693

; <label>:460:                                    ; preds = %22
  %461 = load volatile i32*, i32** %4
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %462, 1506299295
  %464 = add i32 %463, 1
  %465 = sub i32 %464, 1506299295
  %466 = add nsw i32 %462, 1
  %467 = load volatile i32*, i32** %4
  store i32 %465, i32* %467, align 4
  store i32 286725189, i32* %21
  br label %693

; <label>:468:                                    ; preds = %22
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1482392272, i32 -1925263639
  store i32 %482, i32* %21
  br label %693

; <label>:483:                                    ; preds = %22
  %484 = load volatile i32*, i32** %5
  %485 = load i32, i32* %484, align 4
  %486 = mul nsw i32 %485, 2
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %489 = load volatile i32*, i32** %9
  %490 = load i32, i32* %489, align 4
  store i32 %490, i32* %1
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 347212028
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 347212028
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
  %517 = select i1 %515, i32 640356728, i32 -1925263639
  store i32 %517, i32* %21
  br label %693

; <label>:518:                                    ; preds = %22
  %519 = load volatile i32, i32* %1
  ret i32 %519

; <label>:520:                                    ; preds = %22
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  store i32 0, i32* %521, align 4
  %527 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %522)
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %527, i32* dereferenceable(4) %523)
  store i32 0, i32* %525, align 4
  store i32 0, i32* %526, align 4
  store i32 -576593195, i32* %21
  br label %693

; <label>:529:                                    ; preds = %22
  %530 = load volatile i32*, i32** %6
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %530)
  %532 = load volatile i32*, i32** %7
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %6
  %535 = load i32, i32* %534, align 4
  %536 = icmp sgt i32 %533, %535
  store i32 243331427, i32* %21
  br label %693

; <label>:537:                                    ; preds = %22
  %538 = load volatile i32*, i32** %6
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, -1931629202
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1931629202
  %543 = sub i32 0, %539
  %544 = sub i32 %542, -1908895453
  %545 = add i32 %544, 0
  %546 = add i32 %545, -1908895453
  %547 = add i32 %542, 0
  %548 = add i32 0, -1930808166
  %549 = sub i32 %548, %539
  %550 = sub i32 %549, -1930808166
  %551 = sub i32 0, %539
  %552 = add i32 %550, 2025084542
  %553 = add i32 %552, 0
  %554 = sub i32 %553, 2025084542
  %555 = add i32 %550, 0
  %556 = sub i32 0, 0
  %557 = add i32 %539, %556
  %558 = sub i32 %539, 0
  %559 = mul i32 %557, 0
  %560 = sub i32 0, 0
  %561 = add i32 %539, %560
  %562 = sub nsw i32 %539, 0
  %563 = load volatile i32*, i32** %5
  %564 = load i32, i32* %563, align 4
  %565 = shl i32 %564, %561
  %566 = add i32 %564, 63401208
  %567 = add i32 %566, %561
  %568 = sub i32 %567, 63401208
  %569 = add nsw i32 %564, %561
  %570 = load volatile i32*, i32** %5
  store i32 %568, i32* %570, align 4
  store i32 1711313653, i32* %21
  br label %693

; <label>:571:                                    ; preds = %22
  %572 = load volatile i32*, i32** %7
  %573 = load i32, i32* %572, align 4
  %574 = load volatile i32*, i32** %6
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 0, %575
  %577 = add i32 %573, %576
  %578 = sub i32 %573, %575
  %579 = mul i32 %577, %575
  %580 = sub i32 0, %575
  %581 = add i32 %573, %580
  %582 = sub i32 %573, %575
  %583 = mul i32 %581, %575
  %584 = shl i32 %573, %575
  %585 = sub i32 0, %575
  %586 = add i32 %573, %585
  %587 = sub i32 %573, %575
  %588 = mul i32 %586, %575
  %589 = sub i32 0, %573
  %590 = add i32 0, %589
  %591 = sub i32 0, %573
  %592 = sub i32 0, %575
  %593 = sub i32 %590, %592
  %594 = add i32 %590, %575
  %595 = add i32 0, -1487019170
  %596 = sub i32 %595, %573
  %597 = sub i32 %596, -1487019170
  %598 = sub i32 0, %573
  %599 = sub i32 %597, -2080629381
  %600 = add i32 %599, %575
  %601 = add i32 %600, -2080629381
  %602 = add i32 %597, %575
  %603 = shl i32 %573, %575
  %604 = add i32 %573, -658598484
  %605 = sub i32 %604, %575
  %606 = sub i32 %605, -658598484
  %607 = sub nsw i32 %573, %575
  %608 = load volatile i32*, i32** %5
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %609, -771122831
  %611 = sub i32 %610, %606
  %612 = sub i32 %611, -771122831
  %613 = sub i32 %609, %606
  %614 = mul i32 %612, %606
  %615 = add i32 %609, 835904939
  %616 = sub i32 %615, %606
  %617 = sub i32 %616, 835904939
  %618 = sub i32 %609, %606
  %619 = mul i32 %617, %606
  %620 = add i32 %609, 403590125
  %621 = add i32 %620, %606
  %622 = sub i32 %621, 403590125
  %623 = add nsw i32 %609, %606
  %624 = load volatile i32*, i32** %5
  store i32 %622, i32* %624, align 4
  store i32 -1914729874, i32* %21
  br label %693

; <label>:625:                                    ; preds = %22
  %626 = load volatile i32*, i32** %6
  %627 = load i32, i32* %626, align 4
  %628 = sub i32 0, 349298765
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 349298765
  %631 = sub i32 0, %627
  %632 = sub i32 0, %630
  %633 = sub i32 0, 0
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add i32 %630, 0
  %637 = sub i32 0, 0
  %638 = add i32 %627, %637
  %639 = sub nsw i32 %627, 0
  %640 = load volatile i32*, i32** %6
  %641 = load i32, i32* %640, align 4
  %642 = load volatile i32*, i32** %7
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %641, -459566746
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, -459566746
  %647 = sub i32 %641, %643
  %648 = mul i32 %646, %643
  %649 = sub i32 %641, 1916322214
  %650 = sub i32 %649, %643
  %651 = add i32 %650, 1916322214
  %652 = sub i32 %641, %643
  %653 = mul i32 %651, %643
  %654 = add i32 0, -680816715
  %655 = sub i32 %654, %641
  %656 = sub i32 %655, -680816715
  %657 = sub i32 0, %641
  %658 = add i32 %656, 666823755
  %659 = add i32 %658, %643
  %660 = sub i32 %659, 666823755
  %661 = add i32 %656, %643
  %662 = shl i32 %641, %643
  %663 = sub i32 0, %643
  %664 = add i32 %641, %663
  %665 = sub nsw i32 %641, %643
  %666 = icmp slt i32 %638, %664
  store i32 962916693, i32* %21
  br label %693

; <label>:667:                                    ; preds = %22
  store i32 -70778991, i32* %21
  br label %693

; <label>:668:                                    ; preds = %22
  store i32 -313170846, i32* %21
  br label %693

; <label>:669:                                    ; preds = %22
  %670 = load volatile i32*, i32** %5
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 %671, -301330449
  %673 = sub i32 %672, 2
  %674 = add i32 %673, -301330449
  %675 = sub i32 %671, 2
  %676 = mul i32 %674, 2
  %677 = sub i32 0, 2
  %678 = add i32 %671, %677
  %679 = sub i32 %671, 2
  %680 = mul i32 %678, 2
  %681 = shl i32 %671, 2
  %682 = shl i32 %671, 2
  %683 = add i32 %671, 437728598
  %684 = sub i32 %683, 2
  %685 = sub i32 %684, 437728598
  %686 = sub i32 %671, 2
  %687 = mul i32 %685, 2
  %688 = mul nsw i32 %671, 2
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %688)
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %689, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %691 = load volatile i32*, i32** %9
  %692 = load i32, i32* %691, align 4
  store i32 -1482392272, i32* %21
  br label %693

; <label>:693:                                    ; preds = %669, %668, %667, %625, %571, %537, %529, %520, %483, %468, %460, %459, %432, %404, %403, %376, %349, %332, %318, %315, %285, %269, %268, %267, %236, %208, %207, %167, %151, %135, %132, %98, %70, %63, %62, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044059900.cpp() #0 section ".text.startup" {
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
