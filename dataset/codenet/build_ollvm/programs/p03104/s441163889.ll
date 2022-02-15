; ModuleID = 'Project_CodeNet_C++1400/p03104/s441163889.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s441163889.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"[ Time : \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" secs ]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441163889.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %11)
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %16 = load i64, i64* %11, align 8
  %17 = srem i64 %16, 4
  store i64 %17, i64* %9
  %18 = alloca i32
  store i32 -330949470, i32* %18
  %19 = alloca i64
  %20 = alloca i64
  %21 = alloca i64
  %22 = alloca i64
  %23 = alloca i64
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %554
  %26 = load i32, i32* %18
  switch i32 %26, label %27 [
    i32 -330949470, label %28
    i32 -1904822803, label %32
    i32 -1568794543, label %34
    i32 -355253739, label %61
    i32 -787049641, label %80
    i32 1625621685, label %83
    i32 1024394462, label %84
    i32 -188618258, label %99
    i32 345415728, label %118
    i32 -1290499289, label %121
    i32 -1430380318, label %148
    i32 -1981105458, label %180
    i32 -1687841181, label %182
    i32 2092041158, label %183
    i32 236450363, label %199
    i32 -1727664507, label %227
    i32 -1137522593, label %229
    i32 -810291230, label %257
    i32 -199013035, label %272
    i32 1963351047, label %274
    i32 476968636, label %302
    i32 1814066708, label %327
    i32 -351969135, label %330
    i32 -1896158715, label %332
    i32 1178130658, label %337
    i32 766669612, label %338
    i32 1301562794, label %343
    i32 -908103797, label %349
    i32 -1729822635, label %350
    i32 700429729, label %352
    i32 -1176181156, label %354
    i32 1671896874, label %382
    i32 -1440899786, label %425
    i32 -1131616114, label %426
    i32 1445189257, label %467
    i32 -1250235309, label %479
    i32 1192391214, label %505
    i32 -35296833, label %506
    i32 -1695149236, label %507
    i32 -555482378, label %541
  ]

; <label>:27:                                     ; preds = %25
  br label %554

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %9
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1904822803, i32 -1568794543
  store i32 %31, i32* %18
  br label %554

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %11, align 8
  store i32 1963351047, i32* %18
  store i64 %33, i64* %21
  br label %554

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -355253739, i32 -1131616114
  store i32 %60, i32* %18
  br label %554

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %11, align 8
  %63 = srem i64 %62, 4
  %64 = icmp eq i64 %63, 1
  store i1 %64, i1* %8
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 983042586
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 983042586
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -787049641, i32 -1131616114
  store i32 %79, i32* %18
  br label %554

; <label>:80:                                     ; preds = %25
  %81 = load volatile i1, i1* %8
  %82 = select i1 %81, i32 1625621685, i32 1024394462
  store i32 %82, i32* %18
  br label %554

; <label>:83:                                     ; preds = %25
  store i32 -1137522593, i32* %18
  store i64 1, i64* %20
  br label %554

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -188618258, i32 1445189257
  store i32 %98, i32* %18
  br label %554

; <label>:99:                                     ; preds = %25
  %100 = load i64, i64* %11, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 2
  store i1 %102, i1* %7
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 1195230653
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1195230653
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 345415728, i32 1445189257
  store i32 %117, i32* %18
  br label %554

; <label>:118:                                    ; preds = %25
  %119 = load volatile i1, i1* %7
  %120 = select i1 %119, i32 -1290499289, i32 -1687841181
  store i32 %120, i32* %18
  br label %554

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1430380318, i32 -1250235309
  store i32 %147, i32* %18
  br label %554

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %11, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  store i64 %151, i64* %6
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 15400702
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 15400702
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1981105458, i32 -1250235309
  store i32 %179, i32* %18
  br label %554

; <label>:180:                                    ; preds = %25
  store i32 2092041158, i32* %18
  %181 = load volatile i64, i64* %6
  store i64 %181, i64* %19
  br label %554

; <label>:182:                                    ; preds = %25
  store i32 2092041158, i32* %18
  store i64 0, i64* %19
  br label %554

; <label>:183:                                    ; preds = %25
  %184 = load i64, i64* %19
  store i64 %184, i64* %4
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 236450363, i32 1192391214
  store i32 %198, i32* %18
  br label %554

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, 1830451046
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1830451046
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1727664507, i32 1192391214
  store i32 %226, i32* %18
  br label %554

; <label>:227:                                    ; preds = %25
  store i32 -1137522593, i32* %18
  %228 = load volatile i64, i64* %4
  store i64 %228, i64* %20
  br label %554

; <label>:229:                                    ; preds = %25
  %230 = load i64, i64* %20
  store i64 %230, i64* %3
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -810291230, i32 -35296833
  store i32 %256, i32* %18
  br label %554

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -199013035, i32 -35296833
  store i32 %271, i32* %18
  br label %554

; <label>:272:                                    ; preds = %25
  store i32 1963351047, i32* %18
  %273 = load volatile i64, i64* %3
  store i64 %273, i64* %21
  br label %554

; <label>:274:                                    ; preds = %25
  %275 = load i64, i64* %21
  store i64 %275, i64* %2
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 476968636, i32 -1695149236
  store i32 %301, i32* %18
  br label %554

; <label>:302:                                    ; preds = %25
  %303 = load volatile i64, i64* %2
  store i64 %303, i64* %12, align 8
  %304 = load i64, i64* %10, align 8
  %305 = add i64 %304, 3892585535173431963
  %306 = sub i64 %305, 1
  %307 = sub i64 %306, 3892585535173431963
  %308 = sub nsw i64 %304, 1
  store i64 %307, i64* %11, align 8
  %309 = load i64, i64* %11, align 8
  %310 = srem i64 %309, 4
  %311 = icmp eq i64 %310, 0
  store i1 %311, i1* %5
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, -1174274309
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1174274309
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1814066708, i32 -1695149236
  store i32 %326, i32* %18
  br label %554

; <label>:327:                                    ; preds = %25
  %328 = load volatile i1, i1* %5
  %329 = select i1 %328, i32 -351969135, i32 -1896158715
  store i32 %329, i32* %18
  br label %554

; <label>:330:                                    ; preds = %25
  %331 = load i64, i64* %11, align 8
  store i32 -1176181156, i32* %18
  store i64 %331, i64* %24
  br label %554

; <label>:332:                                    ; preds = %25
  %333 = load i64, i64* %11, align 8
  %334 = srem i64 %333, 4
  %335 = icmp eq i64 %334, 1
  %336 = select i1 %335, i32 1178130658, i32 766669612
  store i32 %336, i32* %18
  br label %554

; <label>:337:                                    ; preds = %25
  store i32 700429729, i32* %18
  store i64 1, i64* %23
  br label %554

; <label>:338:                                    ; preds = %25
  %339 = load i64, i64* %11, align 8
  %340 = srem i64 %339, 4
  %341 = icmp eq i64 %340, 2
  %342 = select i1 %341, i32 1301562794, i32 -908103797
  store i32 %342, i32* %18
  br label %554

; <label>:343:                                    ; preds = %25
  %344 = load i64, i64* %11, align 8
  %345 = add i64 %344, -2993026112436107044
  %346 = add i64 %345, 1
  %347 = sub i64 %346, -2993026112436107044
  %348 = add nsw i64 %344, 1
  store i32 -1729822635, i32* %18
  store i64 %347, i64* %22
  br label %554

; <label>:349:                                    ; preds = %25
  store i32 -1729822635, i32* %18
  store i64 0, i64* %22
  br label %554

; <label>:350:                                    ; preds = %25
  %351 = load i64, i64* %22
  store i32 700429729, i32* %18
  store i64 %351, i64* %23
  br label %554

; <label>:352:                                    ; preds = %25
  %353 = load i64, i64* %23
  store i32 -1176181156, i32* %18
  store i64 %353, i64* %24
  br label %554

; <label>:354:                                    ; preds = %25
  %355 = load i64, i64* %24
  store i64 %355, i64* %1
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1671896874, i32 -555482378
  store i32 %381, i32* %18
  br label %554

; <label>:382:                                    ; preds = %25
  %383 = load volatile i64, i64* %1
  store i64 %383, i64* %13, align 8
  %384 = load i64, i64* %12, align 8
  %385 = load i64, i64* %13, align 8
  %386 = xor i64 %384, -1
  %387 = and i64 -2815591496031338623, %386
  %388 = xor i64 -2815591496031338623, -1
  %389 = and i64 %384, %388
  %390 = xor i64 %385, -1
  %391 = and i64 %390, -2815591496031338623
  %392 = and i64 %385, %388
  %393 = or i64 %387, %389
  %394 = or i64 %391, %392
  %395 = xor i64 %393, %394
  %396 = xor i64 %384, %385
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, -374636241
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -374636241
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1440899786, i32 -555482378
  store i32 %424, i32* %18
  br label %554

; <label>:425:                                    ; preds = %25
  ret void

; <label>:426:                                    ; preds = %25
  %427 = load i64, i64* %11, align 8
  %428 = add i64 %427, 8406267505398684731
  %429 = sub i64 %428, 4
  %430 = sub i64 %429, 8406267505398684731
  %431 = sub i64 %427, 4
  %432 = mul i64 %430, 4
  %433 = sub i64 %427, -4481969292272734364
  %434 = sub i64 %433, 4
  %435 = add i64 %434, -4481969292272734364
  %436 = sub i64 %427, 4
  %437 = mul i64 %435, 4
  %438 = sub i64 0, -2440480587094612832
  %439 = sub i64 %438, %427
  %440 = add i64 %439, -2440480587094612832
  %441 = sub i64 0, %427
  %442 = sub i64 0, %440
  %443 = sub i64 0, 4
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %440, 4
  %447 = sub i64 0, -7472486725624641921
  %448 = sub i64 %447, %427
  %449 = add i64 %448, -7472486725624641921
  %450 = sub i64 0, %427
  %451 = add i64 %449, -8207780616603575705
  %452 = add i64 %451, 4
  %453 = sub i64 %452, -8207780616603575705
  %454 = add i64 %449, 4
  %455 = add i64 %427, 3814505992860351173
  %456 = sub i64 %455, 4
  %457 = sub i64 %456, 3814505992860351173
  %458 = sub i64 %427, 4
  %459 = mul i64 %457, 4
  %460 = add i64 %427, 4915543105760284552
  %461 = sub i64 %460, 4
  %462 = sub i64 %461, 4915543105760284552
  %463 = sub i64 %427, 4
  %464 = mul i64 %462, 4
  %465 = srem i64 %427, 4
  %466 = icmp eq i64 %465, 1
  store i32 -355253739, i32* %18
  br label %554

; <label>:467:                                    ; preds = %25
  %468 = load i64, i64* %11, align 8
  %469 = sub i64 0, %468
  %470 = add i64 0, %469
  %471 = sub i64 0, %468
  %472 = add i64 %470, 4020797164834701957
  %473 = add i64 %472, 4
  %474 = sub i64 %473, 4020797164834701957
  %475 = add i64 %470, 4
  %476 = shl i64 %468, 4
  %477 = srem i64 %468, 4
  %478 = icmp eq i64 %477, 2
  store i32 -188618258, i32* %18
  br label %554

; <label>:479:                                    ; preds = %25
  %480 = load i64, i64* %11, align 8
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 %480, 1
  %484 = mul i64 %482, 1
  %485 = add i64 0, 8323083718732765542
  %486 = sub i64 %485, %480
  %487 = sub i64 %486, 8323083718732765542
  %488 = sub i64 0, %480
  %489 = sub i64 0, %487
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, 1
  %494 = sub i64 0, %480
  %495 = add i64 0, %494
  %496 = sub i64 0, %480
  %497 = add i64 %495, -6355377140857806231
  %498 = add i64 %497, 1
  %499 = sub i64 %498, -6355377140857806231
  %500 = add i64 %495, 1
  %501 = add i64 %480, -2133989265626061834
  %502 = add i64 %501, 1
  %503 = sub i64 %502, -2133989265626061834
  %504 = add nsw i64 %480, 1
  store i32 -1430380318, i32* %18
  br label %554

; <label>:505:                                    ; preds = %25
  store i32 236450363, i32* %18
  br label %554

; <label>:506:                                    ; preds = %25
  store i32 -810291230, i32* %18
  br label %554

; <label>:507:                                    ; preds = %25
  %508 = load volatile i64, i64* %2
  store i64 %508, i64* %12, align 8
  %509 = load i64, i64* %10, align 8
  %510 = add i64 0, -2231409873320619688
  %511 = sub i64 %510, %509
  %512 = sub i64 %511, -2231409873320619688
  %513 = sub i64 0, %509
  %514 = sub i64 %512, -7055613939390872455
  %515 = add i64 %514, 1
  %516 = add i64 %515, -7055613939390872455
  %517 = add i64 %512, 1
  %518 = add i64 %509, -5266669057418605221
  %519 = sub i64 %518, 1
  %520 = sub i64 %519, -5266669057418605221
  %521 = sub i64 %509, 1
  %522 = mul i64 %520, 1
  %523 = sub i64 %509, 2501232374119278262
  %524 = sub i64 %523, 1
  %525 = add i64 %524, 2501232374119278262
  %526 = sub nsw i64 %509, 1
  store i64 %525, i64* %11, align 8
  %527 = load i64, i64* %11, align 8
  %528 = sub i64 0, %527
  %529 = add i64 0, %528
  %530 = sub i64 0, %527
  %531 = sub i64 %529, -7921433674040049522
  %532 = add i64 %531, 4
  %533 = add i64 %532, -7921433674040049522
  %534 = add i64 %529, 4
  %535 = sub i64 0, 4
  %536 = add i64 %527, %535
  %537 = sub i64 %527, 4
  %538 = mul i64 %536, 4
  %539 = srem i64 %527, 4
  %540 = icmp eq i64 %539, 0
  store i32 476968636, i32* %18
  br label %554

; <label>:541:                                    ; preds = %25
  %542 = load volatile i64, i64* %1
  store i64 %542, i64* %13, align 8
  %543 = load i64, i64* %12, align 8
  %544 = load i64, i64* %13, align 8
  %545 = shl i64 %543, %544
  %546 = shl i64 %543, %544
  %547 = xor i64 %543, -1
  %548 = and i64 %544, %547
  %549 = xor i64 %544, -1
  %550 = and i64 %543, %549
  %551 = or i64 %548, %550
  %552 = xor i64 %543, %544
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %551)
  store i32 1671896874, i32* %18
  br label %554

; <label>:554:                                    ; preds = %541, %507, %506, %505, %479, %467, %426, %382, %354, %352, %350, %349, %343, %338, %337, %332, %330, %327, %302, %274, %272, %257, %229, %227, %199, %183, %182, %180, %148, %121, %118, %99, %84, %83, %80, %61, %34, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %18 = call i64 @clock() #3
  %19 = sitofp i64 %18 to float
  %20 = fdiv float %19, 1.000000e+06
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %17, float %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441163889.cpp() #0 section ".text.startup" {
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
