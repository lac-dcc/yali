; ModuleID = 'Project_CodeNet_C++1400/p03281/s405489950.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s405489950.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405489950.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 1741147910, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %456
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1741147910, label %23
    i32 838999370, label %31
    i32 1801805366, label %57
    i32 1986574512, label %58
    i32 1488304836, label %65
    i32 304499357, label %93
    i32 -1875576185, label %110
    i32 -1228166366, label %111
    i32 -62917366, label %138
    i32 -1569639760, label %170
    i32 677514036, label %173
    i32 1766688862, label %181
    i32 442137863, label %208
    i32 -954139021, label %230
    i32 -1880079443, label %231
    i32 1916539762, label %247
    i32 1035339147, label %262
    i32 684611929, label %263
    i32 817614941, label %272
    i32 1748246002, label %277
    i32 -585794973, label %286
    i32 -1861806355, label %287
    i32 -1836058706, label %302
    i32 -1508827903, label %324
    i32 2025408560, label %325
    i32 706566506, label %332
    i32 -1397148559, label %340
    i32 -1332975181, label %343
    i32 -1215371343, label %349
    i32 -1189381310, label %382
    i32 74782088, label %383
  ]

; <label>:22:                                     ; preds = %20
  br label %456

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 838999370, i32 706566506
  store i32 %30, i32* %19
  br label %456

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %5
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %4
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1801805366, i32 706566506
  store i32 %56, i32* %19
  br label %456

; <label>:57:                                     ; preds = %20
  store i32 1986574512, i32* %19
  br label %456

; <label>:58:                                     ; preds = %20
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 1488304836, i32 2025408560
  store i32 %64, i32* %19
  br label %456

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1561157771
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1561157771
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 304499357, i32 -1397148559
  store i32 %92, i32* %19
  br label %456

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %3
  store i32 0, i32* %94, align 4
  %95 = load volatile i32*, i32** %2
  store i32 1, i32* %95, align 4
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1875576185, i32 -1397148559
  store i32 %109, i32* %19
  br label %456

; <label>:110:                                    ; preds = %20
  store i32 -1228166366, i32* %19
  br label %456

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -62917366, i32 -1332975181
  store i32 %137, i32* %19
  br label %456

; <label>:138:                                    ; preds = %20
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = icmp sle i32 %140, %142
  store i1 %143, i1* %1
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1569639760, i32 -1332975181
  store i32 %169, i32* %19
  br label %456

; <label>:170:                                    ; preds = %20
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 677514036, i32 817614941
  store i32 %172, i32* %19
  br label %456

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32*, i32** %4
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %2
  %177 = load i32, i32* %176, align 4
  %178 = srem i32 %175, %177
  %179 = icmp eq i32 0, %178
  %180 = select i1 %179, i32 1766688862, i32 -1880079443
  store i32 %180, i32* %19
  br label %456

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 442137863, i32 -1215371343
  store i32 %207, i32* %19
  br label %456

; <label>:208:                                    ; preds = %20
  %209 = load volatile i32*, i32** %3
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = load volatile i32*, i32** %3
  store i32 %212, i32* %214, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -296955076
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -296955076
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -954139021, i32 -1215371343
  store i32 %229, i32* %19
  br label %456

; <label>:230:                                    ; preds = %20
  store i32 -1880079443, i32* %19
  br label %456

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -2032793758
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2032793758
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1916539762, i32 -1189381310
  store i32 %246, i32* %19
  br label %456

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1035339147, i32 -1189381310
  store i32 %261, i32* %19
  br label %456

; <label>:262:                                    ; preds = %20
  store i32 684611929, i32* %19
  br label %456

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = load volatile i32*, i32** %2
  store i32 %269, i32* %271, align 4
  store i32 -1228166366, i32* %19
  br label %456

; <label>:272:                                    ; preds = %20
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 8, %274
  %276 = select i1 %275, i32 1748246002, i32 -585794973
  store i32 %276, i32* %19
  br label %456

; <label>:277:                                    ; preds = %20
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = load volatile i32*, i32** %5
  store i32 %283, i32* %285, align 4
  store i32 -585794973, i32* %19
  br label %456

; <label>:286:                                    ; preds = %20
  store i32 -1861806355, i32* %19
  br label %456

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1836058706, i32 74782088
  store i32 %301, i32* %19
  br label %456

; <label>:302:                                    ; preds = %20
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 2
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 2
  %308 = load volatile i32*, i32** %4
  store i32 %306, i32* %308, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1524381581
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1524381581
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1508827903, i32 74782088
  store i32 %323, i32* %19
  br label %456

; <label>:324:                                    ; preds = %20
  store i32 1986574512, i32* %19
  br label %456

; <label>:325:                                    ; preds = %20
  %326 = load volatile i32*, i32** %5
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %20
  %333 = alloca i32, align 4
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  store i32 0, i32* %333, align 4
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %334)
  store i32 0, i32* %335, align 4
  store i32 1, i32* %336, align 4
  store i32 838999370, i32* %19
  br label %456

; <label>:340:                                    ; preds = %20
  %341 = load volatile i32*, i32** %3
  store i32 0, i32* %341, align 4
  %342 = load volatile i32*, i32** %2
  store i32 1, i32* %342, align 4
  store i32 304499357, i32* %19
  br label %456

; <label>:343:                                    ; preds = %20
  %344 = load volatile i32*, i32** %2
  %345 = load i32, i32* %344, align 4
  %346 = load volatile i32*, i32** %4
  %347 = load i32, i32* %346, align 4
  %348 = icmp sle i32 %345, %347
  store i32 -62917366, i32* %19
  br label %456

; <label>:349:                                    ; preds = %20
  %350 = load volatile i32*, i32** %3
  %351 = load i32, i32* %350, align 4
  %352 = shl i32 %351, 1
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %354, 1
  %357 = shl i32 %351, 1
  %358 = shl i32 %351, 1
  %359 = shl i32 %351, 1
  %360 = add i32 0, 1071287604
  %361 = sub i32 %360, %351
  %362 = sub i32 %361, 1071287604
  %363 = sub i32 0, %351
  %364 = sub i32 0, 1
  %365 = sub i32 %362, %364
  %366 = add i32 %362, 1
  %367 = add i32 %351, -2024619794
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -2024619794
  %370 = sub i32 %351, 1
  %371 = mul i32 %369, 1
  %372 = sub i32 0, 1
  %373 = add i32 %351, %372
  %374 = sub i32 %351, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, %351
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %351, 1
  %381 = load volatile i32*, i32** %3
  store i32 %379, i32* %381, align 4
  store i32 442137863, i32* %19
  br label %456

; <label>:382:                                    ; preds = %20
  store i32 1916539762, i32* %19
  br label %456

; <label>:383:                                    ; preds = %20
  %384 = load volatile i32*, i32** %4
  %385 = load i32, i32* %384, align 4
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %388 = sub i32 %385, 2
  %389 = mul i32 %387, 2
  %390 = sub i32 0, %385
  %391 = add i32 0, %390
  %392 = sub i32 0, %385
  %393 = sub i32 0, %391
  %394 = sub i32 0, 2
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add i32 %391, 2
  %398 = sub i32 0, 302171422
  %399 = sub i32 %398, %385
  %400 = add i32 %399, 302171422
  %401 = sub i32 0, %385
  %402 = sub i32 %400, -1129571332
  %403 = add i32 %402, 2
  %404 = add i32 %403, -1129571332
  %405 = add i32 %400, 2
  %406 = add i32 0, -1833246977
  %407 = sub i32 %406, %385
  %408 = sub i32 %407, -1833246977
  %409 = sub i32 0, %385
  %410 = add i32 %408, 2109663450
  %411 = add i32 %410, 2
  %412 = sub i32 %411, 2109663450
  %413 = add i32 %408, 2
  %414 = shl i32 %385, 2
  %415 = add i32 0, 332309157
  %416 = sub i32 %415, %385
  %417 = sub i32 %416, 332309157
  %418 = sub i32 0, %385
  %419 = sub i32 %417, 8903793
  %420 = add i32 %419, 2
  %421 = add i32 %420, 8903793
  %422 = add i32 %417, 2
  %423 = sub i32 %385, 1064617423
  %424 = sub i32 %423, 2
  %425 = add i32 %424, 1064617423
  %426 = sub i32 %385, 2
  %427 = mul i32 %425, 2
  %428 = sub i32 0, 608536114
  %429 = sub i32 %428, %385
  %430 = add i32 %429, 608536114
  %431 = sub i32 0, %385
  %432 = sub i32 0, %430
  %433 = sub i32 0, 2
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, 2
  %437 = sub i32 0, -618330275
  %438 = sub i32 %437, %385
  %439 = add i32 %438, -618330275
  %440 = sub i32 0, %385
  %441 = sub i32 0, %439
  %442 = sub i32 0, 2
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, 2
  %446 = sub i32 %385, -2008183467
  %447 = sub i32 %446, 2
  %448 = add i32 %447, -2008183467
  %449 = sub i32 %385, 2
  %450 = mul i32 %448, 2
  %451 = add i32 %385, 1562599358
  %452 = add i32 %451, 2
  %453 = sub i32 %452, 1562599358
  %454 = add nsw i32 %385, 2
  %455 = load volatile i32*, i32** %4
  store i32 %453, i32* %455, align 4
  store i32 -1836058706, i32* %19
  br label %456

; <label>:456:                                    ; preds = %383, %382, %349, %343, %340, %332, %324, %302, %287, %286, %277, %272, %263, %262, %247, %231, %230, %208, %181, %173, %170, %138, %111, %110, %93, %65, %58, %57, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405489950.cpp() #0 section ".text.startup" {
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
