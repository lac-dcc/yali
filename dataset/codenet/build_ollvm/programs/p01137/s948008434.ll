; ModuleID = 'Project_CodeNet_C++1400/p01137/s948008434.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s948008434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948008434.cpp, i8* null }]
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -777889125
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -777889125
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -834335904, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %602
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -834335904, label %23
    i32 439781583, label %43
    i32 -1943536215, label %65
    i32 595832308, label %66
    i32 -425996944, label %76
    i32 282989266, label %77
    i32 -491233486, label %79
    i32 -423725461, label %92
    i32 -2021250002, label %94
    i32 -179295893, label %122
    i32 -650111873, label %170
    i32 -1663446283, label %173
    i32 1662086806, label %216
    i32 1803818876, label %231
    i32 1190346094, label %261
    i32 362089199, label %262
    i32 -1673491053, label %263
    i32 775751690, label %271
    i32 364636283, label %272
    i32 203313905, label %300
    i32 396181149, label %324
    i32 1082144348, label %325
    i32 -1998565900, label %341
    i32 221430365, label %360
    i32 -933883235, label %361
    i32 1934544737, label %362
    i32 1406495022, label %369
    i32 -1089098002, label %524
    i32 627682684, label %578
    i32 1557896210, label %597
  ]

; <label>:22:                                     ; preds = %20
  br label %602

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 439781583, i32 1934544737
  store i32 %42, i32* %19
  br label %602

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, -1201253945
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1201253945
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1943536215, i32 1934544737
  store i32 %64, i32* %19
  br label %602

; <label>:65:                                     ; preds = %20
  store i32 595832308, i32* %19
  br label %602

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %6
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %4
  store i32 %70, i32* %71, align 4
  %72 = load volatile i32*, i32** %6
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -425996944, i32 282989266
  store i32 %75, i32* %19
  br label %602

; <label>:76:                                     ; preds = %20
  store i32 -933883235, i32* %19
  br label %602

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %3
  store i32 0, i32* %78, align 4
  store i32 -491233486, i32* %19
  br label %602

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32*, i32** %3
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %3
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 %81, %83
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %84, %86
  %88 = load volatile i32*, i32** %6
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -423725461, i32 1082144348
  store i32 %91, i32* %19
  br label %602

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %2
  store i32 0, i32* %93, align 4
  store i32 -2021250002, i32* %19
  br label %602

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 362273842
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 362273842
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -179295893, i32 1406495022
  store i32 %121, i32* %19
  br label %602

; <label>:122:                                    ; preds = %20
  %123 = load volatile i32*, i32** %3
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %3
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %124, %126
  %128 = load volatile i32*, i32** %3
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %127, %129
  %131 = load volatile i32*, i32** %2
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = mul nsw i32 %132, %134
  %136 = sub i32 %130, 1896389148
  %137 = add i32 %136, %135
  %138 = add i32 %137, 1896389148
  %139 = add nsw i32 %130, %135
  %140 = load volatile i32*, i32** %6
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %138, %141
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 307443821
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 307443821
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -650111873, i32 1406495022
  store i32 %169, i32* %19
  br label %602

; <label>:170:                                    ; preds = %20
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 -1663446283, i32 775751690
  store i32 %172, i32* %19
  br label %602

; <label>:173:                                    ; preds = %20
  %174 = load volatile i32*, i32** %6
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %177, %179
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 %180, %182
  %184 = load volatile i32*, i32** %2
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = mul nsw i32 %185, %187
  %189 = sub i32 %183, -1607546876
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1607546876
  %192 = add nsw i32 %183, %188
  %193 = sub i32 0, %191
  %194 = add i32 %175, %193
  %195 = sub nsw i32 %175, %191
  %196 = load volatile i32*, i32** %5
  store i32 %194, i32* %196, align 4
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %2
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %198, 1735357853
  %202 = add i32 %201, %200
  %203 = add i32 %202, 1735357853
  %204 = add nsw i32 %198, %200
  %205 = load volatile i32*, i32** %3
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %203
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %203, %206
  %212 = load volatile i32*, i32** %4
  %213 = load i32, i32* %212, align 4
  %214 = icmp slt i32 %210, %213
  %215 = select i1 %214, i32 1662086806, i32 362089199
  store i32 %215, i32* %19
  br label %602

; <label>:216:                                    ; preds = %20
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1803818876, i32 -1089098002
  store i32 %230, i32* %19
  br label %602

; <label>:231:                                    ; preds = %20
  %232 = load volatile i32*, i32** %5
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %2
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %233, %236
  %238 = add nsw i32 %233, %235
  %239 = load volatile i32*, i32** %3
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %237, 429830082
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 429830082
  %244 = add nsw i32 %237, %240
  %245 = load volatile i32*, i32** %4
  store i32 %243, i32* %245, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 8457153
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 8457153
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1190346094, i32 -1089098002
  store i32 %260, i32* %19
  br label %602

; <label>:261:                                    ; preds = %20
  store i32 362089199, i32* %19
  br label %602

; <label>:262:                                    ; preds = %20
  store i32 -1673491053, i32* %19
  br label %602

; <label>:263:                                    ; preds = %20
  %264 = load volatile i32*, i32** %2
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, 1684584212
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 1684584212
  %269 = add nsw i32 %265, 1
  %270 = load volatile i32*, i32** %2
  store i32 %268, i32* %270, align 4
  store i32 -2021250002, i32* %19
  br label %602

; <label>:271:                                    ; preds = %20
  store i32 364636283, i32* %19
  br label %602

; <label>:272:                                    ; preds = %20
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, -1571405564
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1571405564
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 203313905, i32 627682684
  store i32 %299, i32* %19
  br label %602

; <label>:300:                                    ; preds = %20
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  %308 = load volatile i32*, i32** %3
  store i32 %306, i32* %308, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1791556572
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1791556572
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 396181149, i32 627682684
  store i32 %323, i32* %19
  br label %602

; <label>:324:                                    ; preds = %20
  store i32 -491233486, i32* %19
  br label %602

; <label>:325:                                    ; preds = %20
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1244044070
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1244044070
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1998565900, i32 1557896210
  store i32 %340, i32* %19
  br label %602

; <label>:341:                                    ; preds = %20
  %342 = load volatile i32*, i32** %4
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 221430365, i32 1557896210
  store i32 %359, i32* %19
  br label %602

; <label>:360:                                    ; preds = %20
  store i32 595832308, i32* %19
  br label %602

; <label>:361:                                    ; preds = %20
  ret i32 0

; <label>:362:                                    ; preds = %20
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  store i32 439781583, i32* %19
  br label %602

; <label>:369:                                    ; preds = %20
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = add i32 0, 518165006
  %375 = sub i32 %374, %371
  %376 = sub i32 %375, 518165006
  %377 = sub i32 0, %371
  %378 = sub i32 0, %373
  %379 = sub i32 %376, %378
  %380 = add i32 %376, %373
  %381 = sub i32 0, %371
  %382 = add i32 0, %381
  %383 = sub i32 0, %371
  %384 = sub i32 0, %382
  %385 = sub i32 0, %373
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add i32 %382, %373
  %389 = sub i32 0, -1799815348
  %390 = sub i32 %389, %371
  %391 = add i32 %390, -1799815348
  %392 = sub i32 0, %371
  %393 = sub i32 %391, -1082205004
  %394 = add i32 %393, %373
  %395 = add i32 %394, -1082205004
  %396 = add i32 %391, %373
  %397 = sub i32 0, -712204667
  %398 = sub i32 %397, %371
  %399 = add i32 %398, -712204667
  %400 = sub i32 0, %371
  %401 = sub i32 0, %373
  %402 = sub i32 %399, %401
  %403 = add i32 %399, %373
  %404 = sub i32 0, -1309022875
  %405 = sub i32 %404, %371
  %406 = add i32 %405, -1309022875
  %407 = sub i32 0, %371
  %408 = add i32 %406, 1540207226
  %409 = add i32 %408, %373
  %410 = sub i32 %409, 1540207226
  %411 = add i32 %406, %373
  %412 = sub i32 0, %371
  %413 = add i32 0, %412
  %414 = sub i32 0, %371
  %415 = add i32 %413, 720533131
  %416 = add i32 %415, %373
  %417 = sub i32 %416, 720533131
  %418 = add i32 %413, %373
  %419 = add i32 0, -1075584293
  %420 = sub i32 %419, %371
  %421 = sub i32 %420, -1075584293
  %422 = sub i32 0, %371
  %423 = sub i32 0, %373
  %424 = sub i32 %421, %423
  %425 = add i32 %421, %373
  %426 = add i32 0, -52243486
  %427 = sub i32 %426, %371
  %428 = sub i32 %427, -52243486
  %429 = sub i32 0, %371
  %430 = sub i32 %428, -1802867706
  %431 = add i32 %430, %373
  %432 = add i32 %431, -1802867706
  %433 = add i32 %428, %373
  %434 = mul nsw i32 %371, %373
  %435 = load volatile i32*, i32** %3
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %434, -1053930417
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1053930417
  %440 = sub i32 %434, %436
  %441 = mul i32 %439, %436
  %442 = sub i32 0, 791297829
  %443 = sub i32 %442, %434
  %444 = add i32 %443, 791297829
  %445 = sub i32 0, %434
  %446 = add i32 %444, 453699385
  %447 = add i32 %446, %436
  %448 = sub i32 %447, 453699385
  %449 = add i32 %444, %436
  %450 = add i32 %434, 1267191968
  %451 = sub i32 %450, %436
  %452 = sub i32 %451, 1267191968
  %453 = sub i32 %434, %436
  %454 = mul i32 %452, %436
  %455 = add i32 0, -1265775578
  %456 = sub i32 %455, %434
  %457 = sub i32 %456, -1265775578
  %458 = sub i32 0, %434
  %459 = sub i32 0, %436
  %460 = sub i32 %457, %459
  %461 = add i32 %457, %436
  %462 = add i32 0, 664838162
  %463 = sub i32 %462, %434
  %464 = sub i32 %463, 664838162
  %465 = sub i32 0, %434
  %466 = sub i32 0, %436
  %467 = sub i32 %464, %466
  %468 = add i32 %464, %436
  %469 = sub i32 %434, 725623083
  %470 = sub i32 %469, %436
  %471 = add i32 %470, 725623083
  %472 = sub i32 %434, %436
  %473 = mul i32 %471, %436
  %474 = sub i32 0, %434
  %475 = add i32 0, %474
  %476 = sub i32 0, %434
  %477 = sub i32 %475, -1581414465
  %478 = add i32 %477, %436
  %479 = add i32 %478, -1581414465
  %480 = add i32 %475, %436
  %481 = add i32 0, 1888581450
  %482 = sub i32 %481, %434
  %483 = sub i32 %482, 1888581450
  %484 = sub i32 0, %434
  %485 = sub i32 0, %483
  %486 = sub i32 0, %436
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, %436
  %490 = mul nsw i32 %434, %436
  %491 = load volatile i32*, i32** %2
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %2
  %494 = load i32, i32* %493, align 4
  %495 = shl i32 %492, %494
  %496 = shl i32 %492, %494
  %497 = add i32 %492, 1879259011
  %498 = sub i32 %497, %494
  %499 = sub i32 %498, 1879259011
  %500 = sub i32 %492, %494
  %501 = mul i32 %499, %494
  %502 = shl i32 %492, %494
  %503 = shl i32 %492, %494
  %504 = add i32 %492, -211714620
  %505 = sub i32 %504, %494
  %506 = sub i32 %505, -211714620
  %507 = sub i32 %492, %494
  %508 = mul i32 %506, %494
  %509 = mul nsw i32 %492, %494
  %510 = shl i32 %490, %509
  %511 = add i32 %490, -1724745577
  %512 = sub i32 %511, %509
  %513 = sub i32 %512, -1724745577
  %514 = sub i32 %490, %509
  %515 = mul i32 %513, %509
  %516 = sub i32 0, %490
  %517 = sub i32 0, %509
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %520 = add nsw i32 %490, %509
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = icmp sle i32 %519, %522
  store i32 -179295893, i32* %19
  br label %602

; <label>:524:                                    ; preds = %20
  %525 = load volatile i32*, i32** %5
  %526 = load i32, i32* %525, align 4
  %527 = load volatile i32*, i32** %2
  %528 = load i32, i32* %527, align 4
  %529 = add i32 %526, 2044735277
  %530 = sub i32 %529, %528
  %531 = sub i32 %530, 2044735277
  %532 = sub i32 %526, %528
  %533 = mul i32 %531, %528
  %534 = add i32 0, -141729930
  %535 = sub i32 %534, %526
  %536 = sub i32 %535, -141729930
  %537 = sub i32 0, %526
  %538 = add i32 %536, -405789066
  %539 = add i32 %538, %528
  %540 = sub i32 %539, -405789066
  %541 = add i32 %536, %528
  %542 = sub i32 0, %528
  %543 = sub i32 %526, %542
  %544 = add nsw i32 %526, %528
  %545 = load volatile i32*, i32** %3
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %549 = sub i32 0, %543
  %550 = sub i32 0, %548
  %551 = sub i32 0, %546
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add i32 %548, %546
  %555 = shl i32 %543, %546
  %556 = shl i32 %543, %546
  %557 = add i32 0, 1045671081
  %558 = sub i32 %557, %543
  %559 = sub i32 %558, 1045671081
  %560 = sub i32 0, %543
  %561 = add i32 %559, 1896536874
  %562 = add i32 %561, %546
  %563 = sub i32 %562, 1896536874
  %564 = add i32 %559, %546
  %565 = sub i32 0, %546
  %566 = add i32 %543, %565
  %567 = sub i32 %543, %546
  %568 = mul i32 %566, %546
  %569 = sub i32 0, %546
  %570 = add i32 %543, %569
  %571 = sub i32 %543, %546
  %572 = mul i32 %570, %546
  %573 = sub i32 %543, 1164577627
  %574 = add i32 %573, %546
  %575 = add i32 %574, 1164577627
  %576 = add nsw i32 %543, %546
  %577 = load volatile i32*, i32** %4
  store i32 %575, i32* %577, align 4
  store i32 1803818876, i32* %19
  br label %602

; <label>:578:                                    ; preds = %20
  %579 = load volatile i32*, i32** %3
  %580 = load i32, i32* %579, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 %580, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 0, -995208454
  %586 = sub i32 %585, %580
  %587 = add i32 %586, -995208454
  %588 = sub i32 0, %580
  %589 = sub i32 0, 1
  %590 = sub i32 %587, %589
  %591 = add i32 %587, 1
  %592 = add i32 %580, 491533310
  %593 = add i32 %592, 1
  %594 = sub i32 %593, 491533310
  %595 = add nsw i32 %580, 1
  %596 = load volatile i32*, i32** %3
  store i32 %594, i32* %596, align 4
  store i32 203313905, i32* %19
  br label %602

; <label>:597:                                    ; preds = %20
  %598 = load volatile i32*, i32** %4
  %599 = load i32, i32* %598, align 4
  %600 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %599)
  %601 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %600, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1998565900, i32* %19
  br label %602

; <label>:602:                                    ; preds = %597, %578, %524, %369, %362, %360, %341, %325, %324, %300, %272, %271, %263, %262, %261, %231, %216, %173, %170, %122, %94, %92, %79, %77, %76, %66, %65, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948008434.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -2129116680
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2129116680
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 618930489, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 618930489, label %17
    i32 -1106415053, label %37
    i32 866054047, label %53
    i32 1869474805, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1106415053, i32 1869474805
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 826211647
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 826211647
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 866054047, i32 1869474805
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1106415053, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
