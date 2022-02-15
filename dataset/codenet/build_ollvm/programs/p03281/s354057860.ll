; ModuleID = 'Project_CodeNet_C++1400/p03281/s354057860.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s354057860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354057860.cpp, i8* null }]
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
  %11 = add i32 %9, 905361346
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 905361346
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1374254747, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %432
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1374254747, label %23
    i32 699535387, label %43
    i32 1759893799, label %69
    i32 1072967554, label %70
    i32 -2059462035, label %77
    i32 -1835049830, label %104
    i32 -580113386, label %122
    i32 -1118090324, label %123
    i32 -128151775, label %130
    i32 863727103, label %158
    i32 -266628407, label %192
    i32 -243463277, label %195
    i32 1771616192, label %204
    i32 -1519772754, label %231
    i32 -1635976377, label %259
    i32 -1044717430, label %260
    i32 570041362, label %268
    i32 -2075696819, label %273
    i32 2005094267, label %281
    i32 -2033831244, label %282
    i32 755592424, label %297
    i32 34982871, label %330
    i32 -459194668, label %331
    i32 -516512849, label %336
    i32 1522549987, label %344
    i32 925997365, label %347
    i32 -1975958517, label %383
    i32 -2038605181, label %384
  ]

; <label>:22:                                     ; preds = %20
  br label %432

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 699535387, i32 -516512849
  store i32 %42, i32* %19
  br label %432

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
  %50 = load volatile i32*, i32** %6
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %5
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %4
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 1009104652
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1009104652
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1759893799, i32 -516512849
  store i32 %68, i32* %19
  br label %432

; <label>:69:                                     ; preds = %20
  store i32 1072967554, i32* %19
  br label %432

; <label>:70:                                     ; preds = %20
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %6
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 -2059462035, i32 -459194668
  store i32 %76, i32* %19
  br label %432

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1835049830, i32 1522549987
  store i32 %103, i32* %19
  br label %432

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %3
  store i32 0, i32* %105, align 4
  %106 = load volatile i32*, i32** %2
  store i32 1, i32* %106, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 463385461
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 463385461
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -580113386, i32 1522549987
  store i32 %121, i32* %19
  br label %432

; <label>:122:                                    ; preds = %20
  store i32 -1118090324, i32* %19
  br label %432

; <label>:123:                                    ; preds = %20
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %4
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -128151775, i32 570041362
  store i32 %129, i32* %19
  br label %432

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1615180089
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1615180089
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 863727103, i32 925997365
  store i32 %157, i32* %19
  br label %432

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %4
  %160 = load i32, i32* %159, align 4
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = srem i32 %160, %162
  %164 = icmp eq i32 %163, 0
  store i1 %164, i1* %1
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1439483535
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1439483535
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
  %191 = select i1 %189, i32 -266628407, i32 925997365
  store i32 %191, i32* %19
  br label %432

; <label>:192:                                    ; preds = %20
  %193 = load volatile i1, i1* %1
  %194 = select i1 %193, i32 -243463277, i32 1771616192
  store i32 %194, i32* %19
  br label %432

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = load volatile i32*, i32** %3
  store i32 %201, i32* %203, align 4
  store i32 1771616192, i32* %19
  br label %432

; <label>:204:                                    ; preds = %20
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1519772754, i32 -1975958517
  store i32 %230, i32* %19
  br label %432

; <label>:231:                                    ; preds = %20
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -819611653
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -819611653
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1635976377, i32 -1975958517
  store i32 %258, i32* %19
  br label %432

; <label>:259:                                    ; preds = %20
  store i32 -1044717430, i32* %19
  br label %432

; <label>:260:                                    ; preds = %20
  %261 = load volatile i32*, i32** %2
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %262, 646634259
  %264 = add i32 %263, 1
  %265 = add i32 %264, 646634259
  %266 = add nsw i32 %262, 1
  %267 = load volatile i32*, i32** %2
  store i32 %265, i32* %267, align 4
  store i32 -1118090324, i32* %19
  br label %432

; <label>:268:                                    ; preds = %20
  %269 = load volatile i32*, i32** %3
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 8
  %272 = select i1 %271, i32 -2075696819, i32 2005094267
  store i32 %272, i32* %19
  br label %432

; <label>:273:                                    ; preds = %20
  %274 = load volatile i32*, i32** %5
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 %275, 750916243
  %277 = add i32 %276, 1
  %278 = add i32 %277, 750916243
  %279 = add nsw i32 %275, 1
  %280 = load volatile i32*, i32** %5
  store i32 %278, i32* %280, align 4
  store i32 2005094267, i32* %19
  br label %432

; <label>:281:                                    ; preds = %20
  store i32 -2033831244, i32* %19
  br label %432

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 755592424, i32 -2038605181
  store i32 %296, i32* %19
  br label %432

; <label>:297:                                    ; preds = %20
  %298 = load volatile i32*, i32** %4
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, 2
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 2
  %303 = load volatile i32*, i32** %4
  store i32 %301, i32* %303, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 34982871, i32 -2038605181
  store i32 %329, i32* %19
  br label %432

; <label>:330:                                    ; preds = %20
  store i32 1072967554, i32* %19
  br label %432

; <label>:331:                                    ; preds = %20
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:336:                                    ; preds = %20
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %338)
  store i32 0, i32* %339, align 4
  store i32 1, i32* %340, align 4
  store i32 699535387, i32* %19
  br label %432

; <label>:344:                                    ; preds = %20
  %345 = load volatile i32*, i32** %3
  store i32 0, i32* %345, align 4
  %346 = load volatile i32*, i32** %2
  store i32 1, i32* %346, align 4
  store i32 -1835049830, i32* %19
  br label %432

; <label>:347:                                    ; preds = %20
  %348 = load volatile i32*, i32** %4
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %2
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %349, %352
  %354 = sub i32 %349, %351
  %355 = mul i32 %353, %351
  %356 = shl i32 %349, %351
  %357 = shl i32 %349, %351
  %358 = sub i32 %349, -663006578
  %359 = sub i32 %358, %351
  %360 = add i32 %359, -663006578
  %361 = sub i32 %349, %351
  %362 = mul i32 %360, %351
  %363 = add i32 0, -937058660
  %364 = sub i32 %363, %349
  %365 = sub i32 %364, -937058660
  %366 = sub i32 0, %349
  %367 = sub i32 %365, 603777211
  %368 = add i32 %367, %351
  %369 = add i32 %368, 603777211
  %370 = add i32 %365, %351
  %371 = add i32 %349, -1611548501
  %372 = sub i32 %371, %351
  %373 = sub i32 %372, -1611548501
  %374 = sub i32 %349, %351
  %375 = mul i32 %373, %351
  %376 = add i32 %349, 2043845116
  %377 = sub i32 %376, %351
  %378 = sub i32 %377, 2043845116
  %379 = sub i32 %349, %351
  %380 = mul i32 %378, %351
  %381 = srem i32 %349, %351
  %382 = icmp eq i32 %381, 0
  store i32 863727103, i32* %19
  br label %432

; <label>:383:                                    ; preds = %20
  store i32 -1519772754, i32* %19
  br label %432

; <label>:384:                                    ; preds = %20
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = add i32 0, 1991883126
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 1991883126
  %390 = sub i32 0, %386
  %391 = sub i32 0, 2
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 2
  %394 = sub i32 0, %386
  %395 = add i32 0, %394
  %396 = sub i32 0, %386
  %397 = sub i32 0, 2
  %398 = sub i32 %395, %397
  %399 = add i32 %395, 2
  %400 = add i32 %386, 1479764351
  %401 = sub i32 %400, 2
  %402 = sub i32 %401, 1479764351
  %403 = sub i32 %386, 2
  %404 = mul i32 %402, 2
  %405 = add i32 %386, -339116117
  %406 = sub i32 %405, 2
  %407 = sub i32 %406, -339116117
  %408 = sub i32 %386, 2
  %409 = mul i32 %407, 2
  %410 = sub i32 0, %386
  %411 = add i32 0, %410
  %412 = sub i32 0, %386
  %413 = sub i32 0, %411
  %414 = sub i32 0, 2
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add i32 %411, 2
  %418 = add i32 %386, 1329259212
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, 1329259212
  %421 = sub i32 %386, 2
  %422 = mul i32 %420, 2
  %423 = sub i32 0, 2
  %424 = add i32 %386, %423
  %425 = sub i32 %386, 2
  %426 = mul i32 %424, 2
  %427 = sub i32 %386, -1789835932
  %428 = add i32 %427, 2
  %429 = add i32 %428, -1789835932
  %430 = add nsw i32 %386, 2
  %431 = load volatile i32*, i32** %4
  store i32 %429, i32* %431, align 4
  store i32 755592424, i32* %19
  br label %432

; <label>:432:                                    ; preds = %384, %383, %347, %344, %336, %330, %297, %282, %281, %273, %268, %260, %259, %231, %204, %195, %192, %158, %130, %123, %122, %104, %77, %70, %69, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354057860.cpp() #0 section ".text.startup" {
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
