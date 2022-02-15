; ModuleID = 'Project_CodeNet_C++1400/p03281/s452891065.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s452891065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452891065.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 1353320125, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %530
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1353320125, label %14
    i32 1115585846, label %24
    i32 1534799426, label %40
    i32 -1502431595, label %68
    i32 -1186137292, label %69
    i32 1826901947, label %97
    i32 -1421447253, label %121
    i32 368773210, label %124
    i32 1015750609, label %130
    i32 1493542161, label %157
    i32 -1818244371, label %188
    i32 990754380, label %191
    i32 346871934, label %198
    i32 -1802243928, label %213
    i32 1584279703, label %228
    i32 -115760553, label %229
    i32 -1522393470, label %245
    i32 1628409802, label %264
    i32 -274313479, label %265
    i32 244651624, label %269
    i32 -1599614679, label %285
    i32 78676005, label %318
    i32 -1109617943, label %319
    i32 -1194392172, label %320
    i32 2133390936, label %348
    i32 1588218382, label %369
    i32 -21477076, label %370
    i32 -631030347, label %375
    i32 1529030513, label %376
    i32 843719195, label %412
    i32 955906903, label %421
    i32 -924547746, label %422
    i32 1420526502, label %468
    i32 972332748, label %488
  ]

; <label>:13:                                     ; preds = %11
  br label %530

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, 1
  %22 = icmp slt i32 %15, %20
  %23 = select i1 %22, i32 1115585846, i32 -21477076
  store i32 %23, i32* %10
  br label %530

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -3844661
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -3844661
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1534799426, i32 -631030347
  store i32 %39, i32* %10
  br label %530

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 222396500
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 222396500
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1502431595, i32 -631030347
  store i32 %67, i32* %10
  br label %530

; <label>:68:                                     ; preds = %11
  store i32 -1186137292, i32* %10
  br label %530

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, -1293200297
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1293200297
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1826901947, i32 1529030513
  store i32 %96, i32* %10
  br label %530

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = icmp slt i32 %98, %103
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1859544033
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1859544033
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1421447253, i32 1529030513
  store i32 %120, i32* %10
  br label %530

; <label>:121:                                    ; preds = %11
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 368773210, i32 -274313479
  store i32 %123, i32* %10
  br label %530

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = srem i32 %125, %126
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1015750609, i32 346871934
  store i32 %129, i32* %10
  br label %530

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1493542161, i32 843719195
  store i32 %156, i32* %10
  br label %530

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = srem i32 %158, 2
  %160 = icmp eq i32 %159, 1
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = add i32 %161, -158065940
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -158065940
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1818244371, i32 843719195
  store i32 %187, i32* %10
  br label %530

; <label>:188:                                    ; preds = %11
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 990754380, i32 346871934
  store i32 %190, i32* %10
  br label %530

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %6, align 4
  store i32 346871934, i32* %10
  br label %530

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1802243928, i32 955906903
  store i32 %212, i32* %10
  br label %530

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1584279703, i32 955906903
  store i32 %227, i32* %10
  br label %530

; <label>:228:                                    ; preds = %11
  store i32 -115760553, i32* %10
  br label %530

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1028605729
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1028605729
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1522393470, i32 -924547746
  store i32 %244, i32* %10
  br label %530

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %8, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1628409802, i32 -924547746
  store i32 %263, i32* %10
  br label %530

; <label>:264:                                    ; preds = %11
  store i32 -1186137292, i32* %10
  br label %530

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 8
  %268 = select i1 %267, i32 244651624, i32 -1109617943
  store i32 %268, i32* %10
  br label %530

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1245338340
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1245338340
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1599614679, i32 1420526502
  store i32 %284, i32* %10
  br label %530

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* %5, align 4
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 78676005, i32 1420526502
  store i32 %317, i32* %10
  br label %530

; <label>:318:                                    ; preds = %11
  store i32 -1109617943, i32* %10
  br label %530

; <label>:319:                                    ; preds = %11
  store i32 -1194392172, i32* %10
  br label %530

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 625369571
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 625369571
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 2133390936, i32 972332748
  store i32 %347, i32* %10
  br label %530

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %7, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %7, align 4
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1588218382, i32 972332748
  store i32 %368, i32* %10
  br label %530

; <label>:369:                                    ; preds = %11
  store i32 1353320125, i32* %10
  br label %530

; <label>:370:                                    ; preds = %11
  %371 = load i32, i32* %5, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* %3, align 4
  ret i32 %374

; <label>:375:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1534799426, i32* %10
  br label %530

; <label>:376:                                    ; preds = %11
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %7, align 4
  %379 = add i32 0, -2063212116
  %380 = sub i32 %379, %378
  %381 = sub i32 %380, -2063212116
  %382 = sub i32 0, %378
  %383 = sub i32 0, %381
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add i32 %381, 1
  %388 = sub i32 0, %378
  %389 = add i32 0, %388
  %390 = sub i32 0, %378
  %391 = sub i32 0, 1
  %392 = sub i32 %389, %391
  %393 = add i32 %389, 1
  %394 = sub i32 0, 1
  %395 = add i32 %378, %394
  %396 = sub i32 %378, 1
  %397 = mul i32 %395, 1
  %398 = shl i32 %378, 1
  %399 = add i32 0, -1816721830
  %400 = sub i32 %399, %378
  %401 = sub i32 %400, -1816721830
  %402 = sub i32 0, %378
  %403 = sub i32 0, %401
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add i32 %401, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %378, %408
  %410 = add nsw i32 %378, 1
  %411 = icmp slt i32 %377, %409
  store i32 1826901947, i32* %10
  br label %530

; <label>:412:                                    ; preds = %11
  %413 = load i32, i32* %7, align 4
  %414 = sub i32 %413, 127151695
  %415 = sub i32 %414, 2
  %416 = add i32 %415, 127151695
  %417 = sub i32 %413, 2
  %418 = mul i32 %416, 2
  %419 = srem i32 %413, 2
  %420 = icmp eq i32 %419, 1
  store i32 1493542161, i32* %10
  br label %530

; <label>:421:                                    ; preds = %11
  store i32 -1802243928, i32* %10
  br label %530

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 %423, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 %423, 2092865620
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2092865620
  %431 = sub i32 %423, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 0, -862096716
  %434 = sub i32 %433, %423
  %435 = add i32 %434, -862096716
  %436 = sub i32 0, %423
  %437 = add i32 %435, -265055068
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -265055068
  %440 = add i32 %435, 1
  %441 = sub i32 0, -916242875
  %442 = sub i32 %441, %423
  %443 = add i32 %442, -916242875
  %444 = sub i32 0, %423
  %445 = add i32 %443, 628166231
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 628166231
  %448 = add i32 %443, 1
  %449 = sub i32 0, %423
  %450 = add i32 0, %449
  %451 = sub i32 0, %423
  %452 = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, 1
  %457 = shl i32 %423, 1
  %458 = sub i32 0, -2013931351
  %459 = sub i32 %458, %423
  %460 = add i32 %459, -2013931351
  %461 = sub i32 0, %423
  %462 = sub i32 0, 1
  %463 = sub i32 %460, %462
  %464 = add i32 %460, 1
  %465 = sub i32 0, 1
  %466 = sub i32 %423, %465
  %467 = add nsw i32 %423, 1
  store i32 %466, i32* %8, align 4
  store i32 -1522393470, i32* %10
  br label %530

; <label>:468:                                    ; preds = %11
  %469 = load i32, i32* %5, align 4
  %470 = shl i32 %469, 1
  %471 = add i32 0, -1197187304
  %472 = sub i32 %471, %469
  %473 = sub i32 %472, -1197187304
  %474 = sub i32 0, %469
  %475 = add i32 %473, -1805895568
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1805895568
  %478 = add i32 %473, 1
  %479 = add i32 %469, -1186476578
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -1186476578
  %482 = sub i32 %469, 1
  %483 = mul i32 %481, 1
  %484 = add i32 %469, 1306299333
  %485 = add i32 %484, 1
  %486 = sub i32 %485, 1306299333
  %487 = add nsw i32 %469, 1
  store i32 %486, i32* %5, align 4
  store i32 -1599614679, i32* %10
  br label %530

; <label>:488:                                    ; preds = %11
  %489 = load i32, i32* %7, align 4
  %490 = shl i32 %489, 1
  %491 = add i32 %489, 1782916857
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1782916857
  %494 = sub i32 %489, 1
  %495 = mul i32 %493, 1
  %496 = sub i32 0, %489
  %497 = add i32 0, %496
  %498 = sub i32 0, %489
  %499 = sub i32 0, 1
  %500 = sub i32 %497, %499
  %501 = add i32 %497, 1
  %502 = sub i32 0, 1
  %503 = add i32 %489, %502
  %504 = sub i32 %489, 1
  %505 = mul i32 %503, 1
  %506 = shl i32 %489, 1
  %507 = add i32 0, 1493698717
  %508 = sub i32 %507, %489
  %509 = sub i32 %508, 1493698717
  %510 = sub i32 0, %489
  %511 = sub i32 0, %509
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %515 = add i32 %509, 1
  %516 = sub i32 0, %489
  %517 = add i32 0, %516
  %518 = sub i32 0, %489
  %519 = sub i32 0, 1
  %520 = sub i32 %517, %519
  %521 = add i32 %517, 1
  %522 = add i32 %489, 654235654
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 654235654
  %525 = sub i32 %489, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %489, %527
  %529 = add nsw i32 %489, 1
  store i32 %528, i32* %7, align 4
  store i32 2133390936, i32* %10
  br label %530

; <label>:530:                                    ; preds = %488, %468, %422, %421, %412, %376, %375, %369, %348, %320, %319, %318, %285, %269, %265, %264, %245, %229, %228, %213, %198, %191, %188, %157, %130, %124, %121, %97, %69, %68, %40, %24, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452891065.cpp() #0 section ".text.startup" {
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
