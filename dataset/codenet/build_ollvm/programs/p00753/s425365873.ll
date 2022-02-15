; ModuleID = 'Project_CodeNet_C++1400/p00753/s425365873.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s425365873.cpp"
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
@prime = global [500001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425365873.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i8 0, i8* getelementptr inbounds ([500001 x i8], [500001 x i8]* @prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([500001 x i8], [500001 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %5, align 4
  %11 = alloca i32
  store i32 -1165917430, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %459
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1165917430, label %15
    i32 432366693, label %31
    i32 -1497066234, label %61
    i32 1529227573, label %64
    i32 -215927194, label %68
    i32 -1560746032, label %74
    i32 1530402895, label %75
    i32 -961681645, label %79
    i32 865728736, label %106
    i32 462568290, label %138
    i32 -2013090643, label %141
    i32 568423956, label %147
    i32 949923117, label %151
    i32 2025257175, label %167
    i32 1051382427, label %185
    i32 -464687985, label %186
    i32 -742773335, label %193
    i32 -1330372136, label %208
    i32 26978820, label %224
    i32 -1007341162, label %225
    i32 608450590, label %253
    i32 -1112032103, label %281
    i32 -778278013, label %282
    i32 -1539537360, label %287
    i32 -1620565054, label %288
    i32 1168454818, label %293
    i32 168112882, label %299
    i32 967398193, label %315
    i32 351989110, label %335
    i32 -1037135018, label %338
    i32 -2024466301, label %345
    i32 572133333, label %350
    i32 -1393862495, label %351
    i32 -1689375060, label %357
    i32 2026184913, label %373
    i32 -483198560, label %404
    i32 1915188904, label %405
    i32 -2075321699, label %407
    i32 299968459, label %410
    i32 -2106373459, label %416
    i32 -989211348, label %420
    i32 -1010292686, label %421
    i32 -2109941965, label %422
    i32 1959514496, label %455
  ]

; <label>:14:                                     ; preds = %12
  br label %459

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -1327757099
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1327757099
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 432366693, i32 -2075321699
  store i32 %30, i32* %11
  br label %459

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 500001
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1257795800
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1257795800
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1497066234, i32 -2075321699
  store i32 %60, i32* %11
  br label %459

; <label>:61:                                     ; preds = %12
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 1529227573, i32 -1560746032
  store i32 %63, i32* %11
  br label %459

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %66
  store i8 1, i8* %67, align 1
  store i32 -215927194, i32* %11
  br label %459

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 %69, -1151038986
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1151038986
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  store i32 -1165917430, i32* %11
  br label %459

; <label>:74:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 1530402895, i32* %11
  br label %459

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %76, 500001
  %78 = select i1 %77, i32 -961681645, i32 -1539537360
  store i32 %78, i32* %11
  br label %459

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 865728736, i32 299968459
  store i32 %105, i32* %11
  br label %459

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i1
  store i1 %111, i1* %2
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
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 462568290, i32 299968459
  store i32 %137, i32* %11
  br label %459

; <label>:138:                                    ; preds = %12
  %139 = load volatile i1, i1* %2
  %140 = select i1 %139, i32 -2013090643, i32 -1007341162
  store i32 %140, i32* %11
  br label %459

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, %143
  store i32 %145, i32* %7, align 4
  store i32 568423956, i32* %11
  br label %459

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %7, align 4
  %149 = icmp slt i32 %148, 500001
  %150 = select i1 %149, i32 949923117, i32 -742773335
  store i32 %150, i32* %11
  br label %459

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1489003799
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1489003799
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 2025257175, i32 -2106373459
  store i32 %166, i32* %11
  br label %459

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1051382427, i32 -2106373459
  store i32 %184, i32* %11
  br label %459

; <label>:185:                                    ; preds = %12
  store i32 -464687985, i32* %11
  br label %459

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, 1128428488
  %190 = add i32 %189, %187
  %191 = add i32 %190, 1128428488
  %192 = add nsw i32 %188, %187
  store i32 %191, i32* %7, align 4
  store i32 568423956, i32* %11
  br label %459

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1330372136, i32 -989211348
  store i32 %207, i32* %11
  br label %459

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1816867999
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1816867999
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 26978820, i32 -989211348
  store i32 %223, i32* %11
  br label %459

; <label>:224:                                    ; preds = %12
  store i32 -1007341162, i32* %11
  br label %459

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 949559643
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 949559643
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 608450590, i32 -1010292686
  store i32 %252, i32* %11
  br label %459

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 134496527
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 134496527
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1112032103, i32 -1010292686
  store i32 %280, i32* %11
  br label %459

; <label>:281:                                    ; preds = %12
  store i32 -778278013, i32* %11
  br label %459

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %6, align 4
  store i32 1530402895, i32* %11
  br label %459

; <label>:287:                                    ; preds = %12
  store i32 -1620565054, i32* %11
  br label %459

; <label>:288:                                    ; preds = %12
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %290 = load i32, i32* %8, align 4
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 1168454818, i32 1915188904
  store i32 %292, i32* %11
  br label %459

; <label>:293:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %294 = load i32, i32* %8, align 4
  %295 = add i32 %294, -1427916860
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1427916860
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %10, align 4
  store i32 168112882, i32* %11
  br label %459

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1755310237
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1755310237
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 967398193, i32 -2109941965
  store i32 %314, i32* %11
  br label %459

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %8, align 4
  %318 = mul nsw i32 2, %317
  %319 = icmp sle i32 %316, %318
  store i1 %319, i1* %1
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1692452109
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1692452109
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 351989110, i32 -2109941965
  store i32 %334, i32* %11
  br label %459

; <label>:335:                                    ; preds = %12
  %336 = load volatile i1, i1* %1
  %337 = select i1 %336, i32 -1037135018, i32 -1689375060
  store i32 %337, i32* %11
  br label %459

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = trunc i8 %342 to i1
  %344 = select i1 %343, i32 -2024466301, i32 572133333
  store i32 %344, i32* %11
  br label %459

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %9, align 4
  store i32 572133333, i32* %11
  br label %459

; <label>:350:                                    ; preds = %12
  store i32 -1393862495, i32* %11
  br label %459

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %10, align 4
  %353 = sub i32 %352, 950126792
  %354 = add i32 %353, 1
  %355 = add i32 %354, 950126792
  %356 = add nsw i32 %352, 1
  store i32 %355, i32* %10, align 4
  store i32 168112882, i32* %11
  br label %459

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1759467062
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1759467062
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 2026184913, i32 1959514496
  store i32 %372, i32* %11
  br label %459

; <label>:373:                                    ; preds = %12
  %374 = load i32, i32* %9, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, -1397863842
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1397863842
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -483198560, i32 1959514496
  store i32 %403, i32* %11
  br label %459

; <label>:404:                                    ; preds = %12
  store i32 -1620565054, i32* %11
  br label %459

; <label>:405:                                    ; preds = %12
  %406 = load i32, i32* %4, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %12
  %408 = load i32, i32* %5, align 4
  %409 = icmp slt i32 %408, 500001
  store i32 432366693, i32* %11
  br label %459

; <label>:410:                                    ; preds = %12
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = trunc i8 %414 to i1
  store i32 865728736, i32* %11
  br label %459

; <label>:416:                                    ; preds = %12
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [500001 x i8], [500001 x i8]* @prime, i64 0, i64 %418
  store i8 0, i8* %419, align 1
  store i32 2025257175, i32* %11
  br label %459

; <label>:420:                                    ; preds = %12
  store i32 -1330372136, i32* %11
  br label %459

; <label>:421:                                    ; preds = %12
  store i32 608450590, i32* %11
  br label %459

; <label>:422:                                    ; preds = %12
  %423 = load i32, i32* %10, align 4
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 2, -1882287706
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1882287706
  %428 = sub i32 2, %424
  %429 = mul i32 %427, %424
  %430 = sub i32 0, 2
  %431 = add i32 0, %430
  %432 = sub i32 0, 2
  %433 = sub i32 %431, 1067803883
  %434 = add i32 %433, %424
  %435 = add i32 %434, 1067803883
  %436 = add i32 %431, %424
  %437 = shl i32 2, %424
  %438 = shl i32 2, %424
  %439 = add i32 2, 211455076
  %440 = sub i32 %439, %424
  %441 = sub i32 %440, 211455076
  %442 = sub i32 2, %424
  %443 = mul i32 %441, %424
  %444 = add i32 0, -2021224511
  %445 = sub i32 %444, 2
  %446 = sub i32 %445, -2021224511
  %447 = sub i32 0, 2
  %448 = sub i32 0, %424
  %449 = sub i32 %446, %448
  %450 = add i32 %446, %424
  %451 = shl i32 2, %424
  %452 = shl i32 2, %424
  %453 = mul nsw i32 2, %424
  %454 = icmp sle i32 %423, %453
  store i32 967398193, i32* %11
  br label %459

; <label>:455:                                    ; preds = %12
  %456 = load i32, i32* %9, align 4
  %457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %456)
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %457, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2026184913, i32* %11
  br label %459

; <label>:459:                                    ; preds = %455, %422, %421, %420, %416, %410, %407, %404, %373, %357, %351, %350, %345, %338, %335, %315, %299, %293, %288, %287, %282, %281, %253, %225, %224, %208, %193, %186, %185, %167, %151, %147, %141, %138, %106, %79, %75, %74, %68, %64, %61, %31, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425365873.cpp() #0 section ".text.startup" {
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
