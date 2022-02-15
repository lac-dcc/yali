; ModuleID = 'Project_CodeNet_C++1400/p02239/s180949154.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s180949154.cpp"
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
@Adj = global [100 x [100 x i32]] zeroinitializer, align 16
@Min_d = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s180949154.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1838950611
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1838950611
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1531757169, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %590
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1531757169, label %24
    i32 -1580673087, label %32
    i32 -522604196, label %69
    i32 -1630827186, label %70
    i32 1753632731, label %77
    i32 1230991107, label %82
    i32 -345684892, label %110
    i32 -327123338, label %134
    i32 556917211, label %135
    i32 648665906, label %151
    i32 1417784897, label %168
    i32 1713404273, label %169
    i32 -13316298, label %185
    i32 820202495, label %206
    i32 -525487968, label %209
    i32 -13377134, label %214
    i32 -2075494380, label %225
    i32 -269125018, label %252
    i32 -1780398145, label %296
    i32 -654571075, label %297
    i32 -590620605, label %298
    i32 -1027929070, label %305
    i32 593867715, label %332
    i32 1278996730, label %363
    i32 -922551128, label %364
    i32 -2144034805, label %391
    i32 879076032, label %423
    i32 1244148547, label %426
    i32 -1075019616, label %441
    i32 1283806527, label %450
    i32 -1128191044, label %451
    i32 583823176, label %460
    i32 -2007417094, label %474
    i32 -25377875, label %476
    i32 1976658641, label %482
    i32 -1185650188, label %580
    i32 754111941, label %584
  ]

; <label>:23:                                     ; preds = %21
  br label %590

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1580673087, i32 -1128191044
  store i32 %31, i32* %20
  br label %590

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = alloca i32, align 4
  store i32* %38, i32** %3
  %39 = alloca i32, align 4
  store i32 0, i32* %33, align 4
  %40 = load volatile i32*, i32** %7
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load volatile i32*, i32** %6
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -522604196, i32 -1128191044
  store i32 %68, i32* %20
  br label %590

; <label>:69:                                     ; preds = %21
  store i32 -1630827186, i32* %20
  br label %590

; <label>:70:                                     ; preds = %21
  %71 = load volatile i32*, i32** %6
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %7
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 1753632731, i32 556917211
  store i32 %76, i32* %20
  br label %590

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32*, i32** %6
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %80
  store i32 -1, i32* %81, align 4
  store i32 1230991107, i32* %20
  br label %590

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, -1860731791
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1860731791
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -345684892, i32 583823176
  store i32 %109, i32* %20
  br label %590

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = load volatile i32*, i32** %6
  store i32 %116, i32* %118, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1998722328
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1998722328
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -327123338, i32 583823176
  store i32 %133, i32* %20
  br label %590

; <label>:134:                                    ; preds = %21
  store i32 -1630827186, i32* %20
  br label %590

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -150128691
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -150128691
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 648665906, i32 -2007417094
  store i32 %150, i32* %20
  br label %590

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32*, i32** %6
  store i32 0, i32* %152, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -2023776849
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2023776849
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1417784897, i32 -2007417094
  store i32 %167, i32* %20
  br label %590

; <label>:168:                                    ; preds = %21
  store i32 1713404273, i32* %20
  br label %590

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1373209219
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1373209219
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -13316298, i32 -25377875
  store i32 %184, i32* %20
  br label %590

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32*, i32** %6
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  store i1 %190, i1* %2
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = add i32 %191, -1560748765
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1560748765
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 820202495, i32 -25377875
  store i32 %205, i32* %20
  br label %590

; <label>:206:                                    ; preds = %21
  %207 = load volatile i1, i1* %2
  %208 = select i1 %207, i32 -525487968, i32 -1027929070
  store i32 %208, i32* %20
  br label %590

; <label>:209:                                    ; preds = %21
  %210 = load volatile i32*, i32** %5
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %210)
  %212 = load volatile i32*, i32** %4
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %211, i32* dereferenceable(4) %212)
  store i32 -13377134, i32* %20
  br label %590

; <label>:214:                                    ; preds = %21
  %215 = load volatile i32*, i32** %4
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, -1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, -1
  %222 = load volatile i32*, i32** %4
  store i32 %220, i32* %222, align 4
  %223 = icmp sgt i32 %216, 0
  %224 = select i1 %223, i32 -2075494380, i32 -654571075
  store i32 %224, i32* %20
  br label %590

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -269125018, i32 1976658641
  store i32 %251, i32* %20
  br label %590

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %3
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %253)
  %255 = load volatile i32*, i32** %5
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Adj, i64 0, i64 %260
  %262 = load volatile i32*, i32** %3
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %267
  store i32 1, i32* %268, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, -613469597
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -613469597
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1780398145, i32 1976658641
  store i32 %295, i32* %20
  br label %590

; <label>:296:                                    ; preds = %21
  store i32 -13377134, i32* %20
  br label %590

; <label>:297:                                    ; preds = %21
  store i32 -590620605, i32* %20
  br label %590

; <label>:298:                                    ; preds = %21
  %299 = load volatile i32*, i32** %6
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  %304 = load volatile i32*, i32** %6
  store i32 %302, i32* %304, align 4
  store i32 1713404273, i32* %20
  br label %590

; <label>:305:                                    ; preds = %21
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 593867715, i32 -1185650188
  store i32 %331, i32* %20
  br label %590

; <label>:332:                                    ; preds = %21
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Min_d, i64 0, i64 0), align 16
  %333 = load volatile i32*, i32** %7
  %334 = load i32, i32* %333, align 4
  call void @_Z3bfsiii(i32 1, i32 1, i32 %334)
  %335 = load volatile i32*, i32** %6
  store i32 1, i32* %335, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -18832859
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -18832859
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1278996730, i32 -1185650188
  store i32 %362, i32* %20
  br label %590

; <label>:363:                                    ; preds = %21
  store i32 -922551128, i32* %20
  br label %590

; <label>:364:                                    ; preds = %21
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2144034805, i32 754111941
  store i32 %390, i32* %20
  br label %590

; <label>:391:                                    ; preds = %21
  %392 = load volatile i32*, i32** %6
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %7
  %395 = load i32, i32* %394, align 4
  %396 = icmp sle i32 %393, %395
  store i1 %396, i1* %1
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 879076032, i32 754111941
  store i32 %422, i32* %20
  br label %590

; <label>:423:                                    ; preds = %21
  %424 = load volatile i1, i1* %1
  %425 = select i1 %424, i32 1244148547, i32 1283806527
  store i32 %425, i32* %20
  br label %590

; <label>:426:                                    ; preds = %21
  %427 = load volatile i32*, i32** %6
  %428 = load i32, i32* %427, align 4
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %429, i8 signext 32)
  %431 = load volatile i32*, i32** %6
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub nsw i32 %432, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %430, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1075019616, i32* %20
  br label %590

; <label>:441:                                    ; preds = %21
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %448 = add nsw i32 %443, 1
  %449 = load volatile i32*, i32** %6
  store i32 %447, i32* %449, align 4
  store i32 -922551128, i32* %20
  br label %590

; <label>:450:                                    ; preds = %21
  ret i32 0

; <label>:451:                                    ; preds = %21
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %452, align 4
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %453)
  store i32 0, i32* %454, align 4
  store i32 -1580673087, i32* %20
  br label %590

; <label>:460:                                    ; preds = %21
  %461 = load volatile i32*, i32** %6
  %462 = load i32, i32* %461, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %465, 1
  %468 = shl i32 %462, 1
  %469 = sub i32 %462, 427957157
  %470 = add i32 %469, 1
  %471 = add i32 %470, 427957157
  %472 = add nsw i32 %462, 1
  %473 = load volatile i32*, i32** %6
  store i32 %471, i32* %473, align 4
  store i32 -345684892, i32* %20
  br label %590

; <label>:474:                                    ; preds = %21
  %475 = load volatile i32*, i32** %6
  store i32 0, i32* %475, align 4
  store i32 648665906, i32* %20
  br label %590

; <label>:476:                                    ; preds = %21
  %477 = load volatile i32*, i32** %6
  %478 = load i32, i32* %477, align 4
  %479 = load volatile i32*, i32** %7
  %480 = load i32, i32* %479, align 4
  %481 = icmp slt i32 %478, %480
  store i32 -13316298, i32* %20
  br label %590

; <label>:482:                                    ; preds = %21
  %483 = load volatile i32*, i32** %3
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %483)
  %485 = load volatile i32*, i32** %5
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 %486, 1135706908
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1135706908
  %490 = sub i32 %486, 1
  %491 = mul i32 %489, 1
  %492 = add i32 0, -76985450
  %493 = sub i32 %492, %486
  %494 = sub i32 %493, -76985450
  %495 = sub i32 0, %486
  %496 = sub i32 %494, 1974702454
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1974702454
  %499 = add i32 %494, 1
  %500 = sub i32 %486, -1538195256
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1538195256
  %503 = sub i32 %486, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, 1002527892
  %506 = sub i32 %505, %486
  %507 = add i32 %506, 1002527892
  %508 = sub i32 0, %486
  %509 = sub i32 0, %507
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add i32 %507, 1
  %514 = shl i32 %486, 1
  %515 = shl i32 %486, 1
  %516 = add i32 0, 1469883676
  %517 = sub i32 %516, %486
  %518 = sub i32 %517, 1469883676
  %519 = sub i32 0, %486
  %520 = sub i32 %518, -530010029
  %521 = add i32 %520, 1
  %522 = add i32 %521, -530010029
  %523 = add i32 %518, 1
  %524 = add i32 %486, 85562764
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 85562764
  %527 = sub nsw i32 %486, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Adj, i64 0, i64 %528
  %530 = load volatile i32*, i32** %3
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, %531
  %533 = add i32 0, %532
  %534 = sub i32 0, %531
  %535 = sub i32 0, %533
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add i32 %533, 1
  %540 = sub i32 %531, -2097207074
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -2097207074
  %543 = sub i32 %531, 1
  %544 = mul i32 %542, 1
  %545 = shl i32 %531, 1
  %546 = sub i32 %531, -1575730155
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -1575730155
  %549 = sub i32 %531, 1
  %550 = mul i32 %548, 1
  %551 = sub i32 0, %531
  %552 = add i32 0, %551
  %553 = sub i32 0, %531
  %554 = add i32 %552, -1623159420
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -1623159420
  %557 = add i32 %552, 1
  %558 = sub i32 0, 1
  %559 = add i32 %531, %558
  %560 = sub i32 %531, 1
  %561 = mul i32 %559, 1
  %562 = sub i32 0, %531
  %563 = add i32 0, %562
  %564 = sub i32 0, %531
  %565 = sub i32 %563, 1786215177
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1786215177
  %568 = add i32 %563, 1
  %569 = sub i32 %531, -1978323971
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1978323971
  %572 = sub i32 %531, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 %531, -643765238
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -643765238
  %577 = sub nsw i32 %531, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [100 x i32], [100 x i32]* %529, i64 0, i64 %578
  store i32 1, i32* %579, align 4
  store i32 -269125018, i32* %20
  br label %590

; <label>:580:                                    ; preds = %21
  store i32 0, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Min_d, i64 0, i64 0), align 16
  %581 = load volatile i32*, i32** %7
  %582 = load i32, i32* %581, align 4
  call void @_Z3bfsiii(i32 1, i32 1, i32 %582)
  %583 = load volatile i32*, i32** %6
  store i32 1, i32* %583, align 4
  store i32 593867715, i32* %20
  br label %590

; <label>:584:                                    ; preds = %21
  %585 = load volatile i32*, i32** %6
  %586 = load i32, i32* %585, align 4
  %587 = load volatile i32*, i32** %7
  %588 = load i32, i32* %587, align 4
  %589 = icmp sle i32 %586, %588
  store i32 -2144034805, i32* %20
  br label %590

; <label>:590:                                    ; preds = %584, %580, %482, %476, %474, %460, %451, %441, %426, %423, %391, %364, %363, %332, %305, %298, %297, %296, %252, %225, %214, %209, %206, %185, %169, %168, %151, %135, %134, %110, %82, %77, %70, %69, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z3bfsiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -1643411036, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %270
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1643411036, label %14
    i32 -2132128836, label %19
    i32 -1401162495, label %47
    i32 -584364157, label %78
    i32 1319461082, label %81
    i32 261333318, label %91
    i32 -113176417, label %107
    i32 1730153389, label %144
    i32 1883666385, label %147
    i32 -56141855, label %162
    i32 564120606, label %163
    i32 -1176061252, label %164
    i32 -1204832987, label %169
    i32 1251099682, label %170
    i32 246826559, label %243
  ]

; <label>:13:                                     ; preds = %11
  br label %270

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2132128836, i32 -1204832987
  store i32 %18, i32* %10
  br label %270

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -952128212
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -952128212
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1401162495, i32 1251099682
  store i32 %46, i32* %10
  br label %270

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Adj, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sub i32 %54, -14153428
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -14153428
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1641310443
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1641310443
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -584364157, i32 1251099682
  store i32 %77, i32* %10
  br label %270

; <label>:78:                                     ; preds = %11
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1319461082, i32 564120606
  store i32 %80, i32* %10
  br label %270

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 1883666385, i32 261333318
  store i32 %90, i32* %10
  br label %270

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 768732452
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 768732452
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -113176417, i32 246826559
  store i32 %106, i32* %10
  br label %270

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %9, align 4
  %109 = sub i32 %108, -484289086
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -484289086
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sgt i32 %115, %116
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1730153389, i32 246826559
  store i32 %143, i32* %10
  br label %270

; <label>:144:                                    ; preds = %11
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 1883666385, i32 -56141855
  store i32 %146, i32* %10
  br label %270

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, -1881946559
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -1881946559
  %160 = add nsw i32 %156, 1
  %161 = load i32, i32* %8, align 4
  call void @_Z3bfsiii(i32 %155, i32 %159, i32 %161)
  store i32 -56141855, i32* %10
  br label %270

; <label>:162:                                    ; preds = %11
  store i32 564120606, i32* %10
  br label %270

; <label>:163:                                    ; preds = %11
  store i32 -1176061252, i32* %10
  br label %270

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %9, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %9, align 4
  store i32 -1643411036, i32* %10
  br label %270

; <label>:169:                                    ; preds = %11
  ret void

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 0, -293863604
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -293863604
  %175 = sub i32 0, %171
  %176 = sub i32 %174, -456194194
  %177 = add i32 %176, 1
  %178 = add i32 %177, -456194194
  %179 = add i32 %174, 1
  %180 = add i32 0, -1617084996
  %181 = sub i32 %180, %171
  %182 = sub i32 %181, -1617084996
  %183 = sub i32 0, %171
  %184 = add i32 %182, 1923214666
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1923214666
  %187 = add i32 %182, 1
  %188 = sub i32 0, %171
  %189 = add i32 0, %188
  %190 = sub i32 0, %171
  %191 = sub i32 0, 1
  %192 = sub i32 %189, %191
  %193 = add i32 %189, 1
  %194 = shl i32 %171, 1
  %195 = sub i32 0, %171
  %196 = add i32 0, %195
  %197 = sub i32 0, %171
  %198 = add i32 %196, -933437954
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -933437954
  %201 = add i32 %196, 1
  %202 = add i32 %171, 1836393143
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1836393143
  %205 = sub nsw i32 %171, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @Adj, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = add i32 %208, -1707738709
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1707738709
  %212 = sub i32 %208, 1
  %213 = mul i32 %211, 1
  %214 = sub i32 0, %208
  %215 = add i32 0, %214
  %216 = sub i32 0, %208
  %217 = sub i32 %215, -1539243062
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1539243062
  %220 = add i32 %215, 1
  %221 = sub i32 %208, 1832668673
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1832668673
  %224 = sub i32 %208, 1
  %225 = mul i32 %223, 1
  %226 = add i32 %208, -645345412
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -645345412
  %229 = sub i32 %208, 1
  %230 = mul i32 %228, 1
  %231 = sub i32 %208, -476826646
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -476826646
  %234 = sub i32 %208, 1
  %235 = mul i32 %233, 1
  %236 = sub i32 0, 1
  %237 = add i32 %208, %236
  %238 = sub nsw i32 %208, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  store i32 -1401162495, i32* %10
  br label %270

; <label>:243:                                    ; preds = %11
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 0, %244
  %246 = add i32 0, %245
  %247 = sub i32 0, %244
  %248 = add i32 %246, 856601034
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 856601034
  %251 = add i32 %246, 1
  %252 = sub i32 0, 1
  %253 = add i32 %244, %252
  %254 = sub i32 %244, 1
  %255 = mul i32 %253, 1
  %256 = shl i32 %244, 1
  %257 = add i32 %244, -661545246
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -661545246
  %260 = sub i32 %244, 1
  %261 = mul i32 %259, 1
  %262 = sub i32 0, 1
  %263 = add i32 %244, %262
  %264 = sub nsw i32 %244, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* @Min_d, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %7, align 4
  %269 = icmp sgt i32 %267, %268
  store i32 -113176417, i32* %10
  br label %270

; <label>:270:                                    ; preds = %243, %170, %164, %163, %162, %147, %144, %107, %91, %81, %78, %47, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s180949154.cpp() #0 section ".text.startup" {
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
