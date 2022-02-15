; ModuleID = 'Project_CodeNet_C++1400/p02350/s688021466.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s688021466.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@q = global i64 0, align 8
@t = global [400020 x i64] zeroinitializer, align 16
@lazy = global [400020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688021466.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -1139202037, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %493
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1139202037, label %26
    i32 206237653, label %34
    i32 -597227035, label %64
    i32 -1314182978, label %65
    i32 1006117617, label %93
    i32 -429733874, label %124
    i32 1245961025, label %127
    i32 -1502784488, label %154
    i32 1537816363, label %180
    i32 -1460115726, label %183
    i32 1046671754, label %193
    i32 -133215724, label %209
    i32 1596485956, label %246
    i32 -162764259, label %247
    i32 -1662657860, label %263
    i32 111419693, label %295
    i32 1193638981, label %296
    i32 1421756704, label %323
    i32 -2048873871, label %353
    i32 -846178013, label %355
    i32 457032464, label %371
    i32 2048327783, label %375
    i32 1362368969, label %398
    i32 1622745822, label %461
    i32 1018558526, label %490
  ]

; <label>:25:                                     ; preds = %23
  br label %493

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 206237653, i32 -846178013
  store i32 %33, i32* %22
  br label %493

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %10
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = load volatile i64*, i64** %10
  store i64 %0, i64* %39, align 8
  %40 = load volatile i64*, i64** %9
  store i64 %1, i64* %40, align 8
  %41 = load volatile i64*, i64** %8
  store i64 %2, i64* %41, align 8
  %42 = load volatile i64*, i64** %7
  store i64 1, i64* %42, align 8
  %43 = load volatile i64*, i64** %8
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %10
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, %44
  %48 = load volatile i64*, i64** %10
  store i64 %47, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1095944972
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1095944972
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -597227035, i32 -846178013
  store i32 %63, i32* %22
  br label %493

; <label>:64:                                     ; preds = %23
  store i32 -1314182978, i32* %22
  br label %493

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, 144363981
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 144363981
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
  %92 = select i1 %90, i32 1006117617, i32 457032464
  store i32 %92, i32* %22
  br label %493

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64*, i64** %9
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, 0
  store i1 %96, i1* %6
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1301227880
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1301227880
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -429733874, i32 457032464
  store i32 %123, i32* %22
  br label %493

; <label>:124:                                    ; preds = %23
  %125 = load volatile i1, i1* %6
  %126 = select i1 %125, i32 1245961025, i32 1193638981
  store i32 %126, i32* %22
  br label %493

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1502784488, i32 2048327783
  store i32 %153, i32* %22
  br label %493

; <label>:154:                                    ; preds = %23
  %155 = load volatile i64*, i64** %9
  %156 = load i64, i64* %155, align 8
  %157 = xor i64 %156, -1
  %158 = xor i64 1, -1
  %159 = xor i64 -6638219609855040960, -1
  %160 = or i64 %157, %158
  %161 = or i64 -6638219609855040960, %159
  %162 = xor i64 %160, -1
  %163 = and i64 %162, %161
  %164 = and i64 %156, 1
  %165 = icmp ne i64 %163, 0
  store i1 %165, i1* %5
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1537816363, i32 2048327783
  store i32 %179, i32* %22
  br label %493

; <label>:180:                                    ; preds = %23
  %181 = load volatile i1, i1* %5
  %182 = select i1 %181, i32 -1460115726, i32 1046671754
  store i32 %182, i32* %22
  br label %493

; <label>:183:                                    ; preds = %23
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %185, %187
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = srem i64 %188, %190
  %192 = load volatile i64*, i64** %7
  store i64 %191, i64* %192, align 8
  store i32 1046671754, i32* %22
  br label %493

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1178026712
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1178026712
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -133215724, i32 1362368969
  store i32 %208, i32* %22
  br label %493

; <label>:209:                                    ; preds = %23
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %10
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %211, %213
  %215 = load volatile i64*, i64** %8
  %216 = load i64, i64* %215, align 8
  %217 = srem i64 %214, %216
  %218 = load volatile i64*, i64** %10
  store i64 %217, i64* %218, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1526188039
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1526188039
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1596485956, i32 1362368969
  store i32 %245, i32* %22
  br label %493

; <label>:246:                                    ; preds = %23
  store i32 -162764259, i32* %22
  br label %493

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1488434479
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1488434479
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1662657860, i32 1622745822
  store i32 %262, i32* %22
  br label %493

; <label>:263:                                    ; preds = %23
  %264 = load volatile i64*, i64** %9
  %265 = load i64, i64* %264, align 8
  %266 = ashr i64 %265, 1
  %267 = load volatile i64*, i64** %9
  store i64 %266, i64* %267, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1619496679
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1619496679
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 111419693, i32 1622745822
  store i32 %294, i32* %22
  br label %493

; <label>:295:                                    ; preds = %23
  store i32 -1314182978, i32* %22
  br label %493

; <label>:296:                                    ; preds = %23
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1421756704, i32 1018558526
  store i32 %322, i32* %22
  br label %493

; <label>:323:                                    ; preds = %23
  %324 = load volatile i64*, i64** %7
  %325 = load i64, i64* %324, align 8
  store i64 %325, i64* %4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, -802396664
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -802396664
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -2048873871, i32 1018558526
  store i32 %352, i32* %22
  br label %493

; <label>:353:                                    ; preds = %23
  %354 = load volatile i64, i64* %4
  ret i64 %354

; <label>:355:                                    ; preds = %23
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  store i64 %0, i64* %356, align 8
  store i64 %1, i64* %357, align 8
  store i64 %2, i64* %358, align 8
  store i64 1, i64* %359, align 8
  %360 = load i64, i64* %358, align 8
  %361 = load i64, i64* %356, align 8
  %362 = sub i64 0, -3185602241005979678
  %363 = sub i64 %362, %361
  %364 = add i64 %363, -3185602241005979678
  %365 = sub i64 0, %361
  %366 = sub i64 %364, -275168670453622379
  %367 = add i64 %366, %360
  %368 = add i64 %367, -275168670453622379
  %369 = add i64 %364, %360
  %370 = srem i64 %361, %360
  store i64 %370, i64* %356, align 8
  store i32 206237653, i32* %22
  br label %493

; <label>:371:                                    ; preds = %23
  %372 = load volatile i64*, i64** %9
  %373 = load i64, i64* %372, align 8
  %374 = icmp ne i64 %373, 0
  store i32 1006117617, i32* %22
  br label %493

; <label>:375:                                    ; preds = %23
  %376 = load volatile i64*, i64** %9
  %377 = load i64, i64* %376, align 8
  %378 = shl i64 %377, 1
  %379 = add i64 %377, 4844510339710041649
  %380 = sub i64 %379, 1
  %381 = sub i64 %380, 4844510339710041649
  %382 = sub i64 %377, 1
  %383 = mul i64 %381, 1
  %384 = sub i64 0, 1
  %385 = add i64 %377, %384
  %386 = sub i64 %377, 1
  %387 = mul i64 %385, 1
  %388 = shl i64 %377, 1
  %389 = xor i64 %377, -1
  %390 = xor i64 1, -1
  %391 = xor i64 -2378381634489857157, -1
  %392 = or i64 %389, %390
  %393 = or i64 -2378381634489857157, %391
  %394 = xor i64 %392, -1
  %395 = and i64 %394, %393
  %396 = and i64 %377, 1
  %397 = icmp ne i64 %395, 0
  store i32 -1502784488, i32* %22
  br label %493

; <label>:398:                                    ; preds = %23
  %399 = load volatile i64*, i64** %10
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %10
  %402 = load i64, i64* %401, align 8
  %403 = shl i64 %400, %402
  %404 = shl i64 %400, %402
  %405 = add i64 0, -244206150511929966
  %406 = sub i64 %405, %400
  %407 = sub i64 %406, -244206150511929966
  %408 = sub i64 0, %400
  %409 = sub i64 0, %402
  %410 = sub i64 %407, %409
  %411 = add i64 %407, %402
  %412 = sub i64 %400, 3728949966455803776
  %413 = sub i64 %412, %402
  %414 = add i64 %413, 3728949966455803776
  %415 = sub i64 %400, %402
  %416 = mul i64 %414, %402
  %417 = shl i64 %400, %402
  %418 = mul nsw i64 %400, %402
  %419 = load volatile i64*, i64** %8
  %420 = load i64, i64* %419, align 8
  %421 = sub i64 %418, 3870053852043957922
  %422 = sub i64 %421, %420
  %423 = add i64 %422, 3870053852043957922
  %424 = sub i64 %418, %420
  %425 = mul i64 %423, %420
  %426 = shl i64 %418, %420
  %427 = sub i64 0, 5153279176708663601
  %428 = sub i64 %427, %418
  %429 = add i64 %428, 5153279176708663601
  %430 = sub i64 0, %418
  %431 = sub i64 0, %420
  %432 = sub i64 %429, %431
  %433 = add i64 %429, %420
  %434 = shl i64 %418, %420
  %435 = sub i64 0, %418
  %436 = add i64 0, %435
  %437 = sub i64 0, %418
  %438 = sub i64 %436, -5808278400217813005
  %439 = add i64 %438, %420
  %440 = add i64 %439, -5808278400217813005
  %441 = add i64 %436, %420
  %442 = sub i64 0, %418
  %443 = add i64 0, %442
  %444 = sub i64 0, %418
  %445 = add i64 %443, 7388126717194741924
  %446 = add i64 %445, %420
  %447 = sub i64 %446, 7388126717194741924
  %448 = add i64 %443, %420
  %449 = shl i64 %418, %420
  %450 = shl i64 %418, %420
  %451 = sub i64 0, -5878597343943008544
  %452 = sub i64 %451, %418
  %453 = add i64 %452, -5878597343943008544
  %454 = sub i64 0, %418
  %455 = sub i64 %453, 2460728850272351139
  %456 = add i64 %455, %420
  %457 = add i64 %456, 2460728850272351139
  %458 = add i64 %453, %420
  %459 = srem i64 %418, %420
  %460 = load volatile i64*, i64** %10
  store i64 %459, i64* %460, align 8
  store i32 -133215724, i32* %22
  br label %493

; <label>:461:                                    ; preds = %23
  %462 = load volatile i64*, i64** %9
  %463 = load i64, i64* %462, align 8
  %464 = add i64 0, 8416863232683796376
  %465 = sub i64 %464, %463
  %466 = sub i64 %465, 8416863232683796376
  %467 = sub i64 0, %463
  %468 = sub i64 0, %466
  %469 = sub i64 0, 1
  %470 = add i64 %468, %469
  %471 = sub i64 0, %470
  %472 = add i64 %466, 1
  %473 = shl i64 %463, 1
  %474 = add i64 0, -3987642940273230495
  %475 = sub i64 %474, %463
  %476 = sub i64 %475, -3987642940273230495
  %477 = sub i64 0, %463
  %478 = sub i64 0, %476
  %479 = sub i64 0, 1
  %480 = add i64 %478, %479
  %481 = sub i64 0, %480
  %482 = add i64 %476, 1
  %483 = sub i64 %463, 1167007369397327265
  %484 = sub i64 %483, 1
  %485 = add i64 %484, 1167007369397327265
  %486 = sub i64 %463, 1
  %487 = mul i64 %485, 1
  %488 = ashr i64 %463, 1
  %489 = load volatile i64*, i64** %9
  store i64 %488, i64* %489, align 8
  store i32 -1662657860, i32* %22
  br label %493

; <label>:490:                                    ; preds = %23
  %491 = load volatile i64*, i64** %7
  %492 = load i64, i64* %491, align 8
  store i32 1421756704, i32* %22
  br label %493

; <label>:493:                                    ; preds = %490, %461, %398, %375, %371, %355, %323, %296, %295, %263, %247, %246, %209, %193, %183, %180, %154, %127, %124, %93, %65, %64, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 694367959, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %125
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 694367959, label %22
    i32 -740489325, label %42
    i32 372683748, label %63
    i32 -184953964, label %64
    i32 -1283445728, label %79
    i32 -97123320, label %98
    i32 -224897971, label %101
    i32 -2046051693, label %114
    i32 465739946, label %117
    i32 81829781, label %121
  ]

; <label>:21:                                     ; preds = %19
  br label %125

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -740489325, i32 465739946
  store i32 %41, i32* %18
  br label %125

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %6
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 566016770
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 566016770
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 372683748, i32 465739946
  store i32 %62, i32* %18
  br label %125

; <label>:63:                                     ; preds = %19
  store i32 -184953964, i32* %18
  br label %125

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1283445728, i32 81829781
  store i32 %78, i32* %18
  br label %125

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %81, 0
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 737481612
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 737481612
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -97123320, i32 81829781
  store i32 %97, i32* %18
  br label %125

; <label>:98:                                     ; preds = %19
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 -224897971, i32 -2046051693
  store i32 %100, i32* %18
  br label %125

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64*, i64** %5
  %105 = load i64, i64* %104, align 8
  %106 = srem i64 %103, %105
  %107 = load volatile i64*, i64** %4
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %5
  store i64 %112, i64* %113, align 8
  store i32 -184953964, i32* %18
  br label %125

; <label>:114:                                    ; preds = %19
  %115 = load volatile i64*, i64** %6
  %116 = load i64, i64* %115, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %19
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  store i64 %0, i64* %118, align 8
  store i64 %1, i64* %119, align 8
  store i32 -740489325, i32* %18
  br label %125

; <label>:121:                                    ; preds = %19
  %122 = load volatile i64*, i64** %5
  %123 = load i64, i64* %122, align 8
  %124 = icmp sgt i64 %123, 0
  store i32 -1283445728, i32* %18
  br label %125

; <label>:125:                                    ; preds = %121, %117, %101, %98, %79, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8is_primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 55223180, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %259
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 55223180, label %15
    i32 -904117400, label %19
    i32 440045576, label %35
    i32 -1803292926, label %65
    i32 -601414375, label %68
    i32 1731195586, label %73
    i32 -1371496206, label %101
    i32 2029518272, label %132
    i32 -2112516474, label %135
    i32 -1985593520, label %150
    i32 -523165692, label %166
    i32 -2815044, label %167
    i32 -1849231135, label %168
    i32 -1209620056, label %175
    i32 -310001420, label %181
    i32 1126358402, label %182
    i32 747101777, label %183
    i32 938050724, label %194
    i32 -1566294746, label %195
    i32 -1833364251, label %210
    i32 468106815, label %238
    i32 1086661636, label %240
    i32 -1776733187, label %243
    i32 1957360737, label %256
    i32 739775579, label %257
  ]

; <label>:14:                                     ; preds = %12
  br label %259

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp sle i64 %16, 1
  %18 = select i1 %17, i32 -2112516474, i32 -904117400
  store i32 %18, i32* %11
  br label %259

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, -1552567399
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1552567399
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 440045576, i32 1086661636
  store i32 %34, i32* %11
  br label %259

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %7, align 8
  %37 = icmp sgt i64 %36, 3
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 %38, -1190957178
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1190957178
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1803292926, i32 1086661636
  store i32 %64, i32* %11
  br label %259

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -601414375, i32 -2815044
  store i32 %67, i32* %11
  br label %259

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %7, align 8
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 -2112516474, i32 1731195586
  store i32 %72, i32* %11
  br label %259

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -2129191652
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2129191652
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1371496206, i32 -1776733187
  store i32 %100, i32* %11
  br label %259

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* %7, align 8
  %103 = srem i64 %102, 3
  %104 = icmp eq i64 %103, 0
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 %105, 560791959
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 560791959
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2029518272, i32 -1776733187
  store i32 %131, i32* %11
  br label %259

; <label>:132:                                    ; preds = %12
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -2112516474, i32 -2815044
  store i32 %134, i32* %11
  br label %259

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1985593520, i32 1957360737
  store i32 %149, i32* %11
  br label %259

; <label>:150:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, -1098055991
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1098055991
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -523165692, i32 1957360737
  store i32 %165, i32* %11
  br label %259

; <label>:166:                                    ; preds = %12
  store i32 -1566294746, i32* %11
  br label %259

; <label>:167:                                    ; preds = %12
  store i64 5, i64* %8, align 8
  store i64 2, i64* %9, align 8
  store i32 -1849231135, i32* %11
  br label %259

; <label>:168:                                    ; preds = %12
  %169 = load i64, i64* %8, align 8
  %170 = load i64, i64* %8, align 8
  %171 = mul nsw i64 %169, %170
  %172 = load i64, i64* %7, align 8
  %173 = icmp sle i64 %171, %172
  %174 = select i1 %173, i32 -1209620056, i32 938050724
  store i32 %174, i32* %11
  br label %259

; <label>:175:                                    ; preds = %12
  %176 = load i64, i64* %7, align 8
  %177 = load i64, i64* %8, align 8
  %178 = srem i64 %176, %177
  %179 = icmp eq i64 %178, 0
  %180 = select i1 %179, i32 -310001420, i32 1126358402
  store i32 %180, i32* %11
  br label %259

; <label>:181:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1566294746, i32* %11
  br label %259

; <label>:182:                                    ; preds = %12
  store i32 747101777, i32* %11
  br label %259

; <label>:183:                                    ; preds = %12
  %184 = load i64, i64* %9, align 8
  %185 = load i64, i64* %8, align 8
  %186 = add i64 %185, 5609079866686788108
  %187 = add i64 %186, %184
  %188 = sub i64 %187, 5609079866686788108
  %189 = add nsw i64 %185, %184
  store i64 %188, i64* %8, align 8
  %190 = load i64, i64* %9, align 8
  %191 = sub i64 0, %190
  %192 = add i64 6, %191
  %193 = sub nsw i64 6, %190
  store i64 %192, i64* %9, align 8
  store i32 -1849231135, i32* %11
  br label %259

; <label>:194:                                    ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -1566294746, i32* %11
  br label %259

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* @x.7
  %197 = load i32, i32* @y.8
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1833364251, i32 739775579
  store i32 %209, i32* %11
  br label %259

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %6, align 8
  store i64 %211, i64* %2
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 468106815, i32 739775579
  store i32 %237, i32* %11
  br label %259

; <label>:238:                                    ; preds = %12
  %239 = load volatile i64, i64* %2
  ret i64 %239

; <label>:240:                                    ; preds = %12
  %241 = load i64, i64* %7, align 8
  %242 = icmp sgt i64 %241, 3
  store i32 440045576, i32* %11
  br label %259

; <label>:243:                                    ; preds = %12
  %244 = load i64, i64* %7, align 8
  %245 = sub i64 %244, 6302720979411096471
  %246 = sub i64 %245, 3
  %247 = add i64 %246, 6302720979411096471
  %248 = sub i64 %244, 3
  %249 = mul i64 %247, 3
  %250 = sub i64 0, 3
  %251 = add i64 %244, %250
  %252 = sub i64 %244, 3
  %253 = mul i64 %251, 3
  %254 = srem i64 %244, 3
  %255 = icmp eq i64 %254, 0
  store i32 -1371496206, i32* %11
  br label %259

; <label>:256:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 -1985593520, i32* %11
  br label %259

; <label>:257:                                    ; preds = %12
  %258 = load i64, i64* %6, align 8
  store i32 -1833364251, i32* %11
  br label %259

; <label>:259:                                    ; preds = %257, %256, %243, %240, %210, %195, %194, %183, %182, %181, %175, %168, %167, %166, %150, %135, %132, %101, %73, %68, %65, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400020 x i64]* @lazy to i8*), i8 -1, i64 3200160, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5relaxxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1372959226, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %179
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1372959226, label %20
    i32 1830596096, label %25
    i32 248038308, label %53
    i32 1700499573, label %93
    i32 -733628448, label %94
    i32 685197227, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %179

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 1830596096, i32 -733628448
  store i32 %24, i32* %16
  br label %179

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 492122558
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 492122558
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 248038308, i32 685197227
  store i32 %52, i32* %16
  br label %179

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %6, align 8
  %58 = shl i64 %57, 1
  %59 = and i64 %58, 1
  %60 = xor i64 %58, 1
  %61 = or i64 %59, %60
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %61
  store i64 %56, i64* %63, align 8
  %64 = load i64, i64* %6, align 8
  %65 = shl i64 %64, 1
  %66 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %65
  store i64 %56, i64* %66, align 8
  %67 = load i32, i32* @x.11
  %68 = load i32, i32* @y.12
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 1700499573, i32 685197227
  store i32 %92, i32* %16
  br label %179

; <label>:93:                                     ; preds = %17
  store i32 -733628448, i32* %16
  br label %179

; <label>:94:                                     ; preds = %17
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %95
  store i64 -1, i64* %96, align 8
  ret void

; <label>:97:                                     ; preds = %17
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 0, 1
  %103 = add i64 %101, %102
  %104 = sub i64 %101, 1
  %105 = mul i64 %103, 1
  %106 = sub i64 %101, 1182865727717950120
  %107 = sub i64 %106, 1
  %108 = add i64 %107, 1182865727717950120
  %109 = sub i64 %101, 1
  %110 = mul i64 %108, 1
  %111 = add i64 0, -3673144725325294656
  %112 = sub i64 %111, %101
  %113 = sub i64 %112, -3673144725325294656
  %114 = sub i64 0, %101
  %115 = sub i64 0, 1
  %116 = sub i64 %113, %115
  %117 = add i64 %113, 1
  %118 = sub i64 0, 5369383153834326475
  %119 = sub i64 %118, %101
  %120 = add i64 %119, 5369383153834326475
  %121 = sub i64 0, %101
  %122 = sub i64 %120, -1284129305033301376
  %123 = add i64 %122, 1
  %124 = add i64 %123, -1284129305033301376
  %125 = add i64 %120, 1
  %126 = shl i64 %101, 1
  %127 = shl i64 %101, 1
  %128 = sub i64 0, 7811592393306655972
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 7811592393306655972
  %131 = sub i64 0, %127
  %132 = sub i64 %130, -1641193461702572542
  %133 = add i64 %132, 1
  %134 = add i64 %133, -1641193461702572542
  %135 = add i64 %130, 1
  %136 = xor i64 %127, -1
  %137 = xor i64 1, -1
  %138 = xor i64 -729344958660532420, -1
  %139 = and i64 %136, -729344958660532420
  %140 = and i64 %127, %138
  %141 = and i64 %137, -729344958660532420
  %142 = and i64 1, %138
  %143 = or i64 %139, %140
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = or i64 %136, %137
  %147 = xor i64 %146, -1
  %148 = or i64 -729344958660532420, %138
  %149 = and i64 %147, %148
  %150 = or i64 %145, %149
  %151 = or i64 %127, 1
  %152 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %150
  store i64 %100, i64* %152, align 8
  %153 = load i64, i64* %6, align 8
  %154 = sub i64 0, %153
  %155 = add i64 0, %154
  %156 = sub i64 0, %153
  %157 = sub i64 %155, -1358387865596538484
  %158 = add i64 %157, 1
  %159 = add i64 %158, -1358387865596538484
  %160 = add i64 %155, 1
  %161 = sub i64 0, %153
  %162 = add i64 0, %161
  %163 = sub i64 0, %153
  %164 = add i64 %162, -4763961497609276111
  %165 = add i64 %164, 1
  %166 = sub i64 %165, -4763961497609276111
  %167 = add i64 %162, 1
  %168 = sub i64 0, -8838652175306272650
  %169 = sub i64 %168, %153
  %170 = add i64 %169, -8838652175306272650
  %171 = sub i64 0, %153
  %172 = sub i64 %170, -969807061441756722
  %173 = add i64 %172, 1
  %174 = add i64 %173, -969807061441756722
  %175 = add i64 %170, 1
  %176 = shl i64 %153, 1
  %177 = shl i64 %153, 1
  %178 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %177
  store i64 %100, i64* %178, align 8
  store i32 248038308, i32* %16
  br label %179

; <label>:179:                                    ; preds = %97, %93, %53, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1108763820, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %63
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1108763820, label %16
    i32 -1038104091, label %21
    i32 353175920, label %24
    i32 -47789924, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %63

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 -1038104091, i32 353175920
  store i32 %20, i32* %12
  br label %63

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %22
  store i64 2147483647, i64* %23, align 8
  store i32 -47789924, i32* %12
  br label %63

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %25
  %28 = sub i64 0, %26
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %25, %26
  %32 = ashr i64 %30, 1
  store i64 %32, i64* %9, align 8
  %33 = load i64, i64* %6, align 8
  %34 = shl i64 %33, 1
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %9, align 8
  call void @_Z5buildxxx(i64 %34, i64 %35, i64 %36)
  %37 = load i64, i64* %6, align 8
  %38 = shl i64 %37, 1
  %39 = and i64 %38, 1
  %40 = xor i64 %38, 1
  %41 = or i64 %39, %40
  %42 = or i64 %38, 1
  %43 = load i64, i64* %9, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  %47 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %41, i64 %45, i64 %47)
  %48 = load i64, i64* %6, align 8
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %49
  %51 = load i64, i64* %6, align 8
  %52 = shl i64 %51, 1
  %53 = and i64 %52, 1
  %54 = xor i64 %52, 1
  %55 = or i64 %53, %54
  %56 = or i64 %52, 1
  %57 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %55
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  store i32 -47789924, i32* %12
  br label %63

; <label>:62:                                     ; preds = %13
  ret void

; <label>:63:                                     ; preds = %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1260125356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1260125356, label %17
    i32 1831367278, label %22
    i32 428866122, label %24
    i32 1655371090, label %26
    i32 -337703734, label %54
    i32 -1510529961, label %71
    i32 147258007, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1831367278, i32 428866122
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1655371090, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1655371090, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 398426044
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 398426044
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -337703734, i32 147258007
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.15
  %57 = load i32, i32* @y.16
  %58 = add i32 %56, -1197115249
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1197115249
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1510529961, i32 147258007
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -337703734, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %18 = load i64, i64* %11, align 8
  %19 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %10
  %21 = alloca i32
  store i32 -848583839, i32* %21
  br label %22

; <label>:22:                                     ; preds = %6, %404
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -848583839, label %25
    i32 1375146328, label %29
    i32 81159011, label %33
    i32 -345525907, label %61
    i32 956749673, label %91
    i32 1259129241, label %94
    i32 -1415161340, label %110
    i32 -1672843205, label %141
    i32 1757493310, label %144
    i32 -193405872, label %160
    i32 -325415907, label %176
    i32 -342391070, label %177
    i32 -96192605, label %205
    i32 -2076604210, label %224
    i32 292524812, label %227
    i32 -1079669293, label %232
    i32 596190619, label %248
    i32 1812027495, label %282
    i32 1559500997, label %283
    i32 2038487184, label %339
    i32 1668506605, label %367
    i32 759974839, label %382
    i32 -1777815295, label %383
    i32 279774861, label %387
    i32 1370255986, label %391
    i32 588402522, label %392
    i32 -1428439643, label %396
    i32 -1298420883, label %403
  ]

; <label>:24:                                     ; preds = %22
  br label %404

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %10
  %27 = icmp ne i64 %26, -1
  %28 = select i1 %27, i32 1375146328, i32 81159011
  store i32 %28, i32* %21
  br label %404

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %13, align 8
  call void @_Z5relaxxxx(i64 %30, i64 %31, i64 %32)
  store i32 81159011, i32* %21
  br label %404

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.17
  %35 = load i32, i32* @y.18
  %36 = sub i32 %34, 173365324
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 173365324
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
  %60 = select i1 %58, i32 -345525907, i32 -1777815295
  store i32 %60, i32* %21
  br label %404

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* %12, align 8
  %64 = icmp slt i64 %62, %63
  store i1 %64, i1* %9
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 956749673, i32 -1777815295
  store i32 %90, i32* %21
  br label %404

; <label>:91:                                     ; preds = %22
  %92 = load volatile i1, i1* %9
  %93 = select i1 %92, i32 1757493310, i32 1259129241
  store i32 %93, i32* %21
  br label %404

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 %95, 2015899553
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2015899553
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1415161340, i32 279774861
  store i32 %109, i32* %21
  br label %404

; <label>:110:                                    ; preds = %22
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %13, align 8
  %113 = icmp sgt i64 %111, %112
  store i1 %113, i1* %8
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = add i32 %114, 751933775
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 751933775
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1672843205, i32 279774861
  store i32 %140, i32* %21
  br label %404

; <label>:141:                                    ; preds = %22
  %142 = load volatile i1, i1* %8
  %143 = select i1 %142, i32 1757493310, i32 -342391070
  store i32 %143, i32* %21
  br label %404

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.17
  %146 = load i32, i32* @y.18
  %147 = sub i32 %145, -1884930853
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1884930853
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -193405872, i32 1370255986
  store i32 %159, i32* %21
  br label %404

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 %161, 2065408604
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2065408604
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -325415907, i32 1370255986
  store i32 %175, i32* %21
  br label %404

; <label>:176:                                    ; preds = %22
  store i32 2038487184, i32* %21
  br label %404

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* @x.17
  %179 = load i32, i32* @y.18
  %180 = sub i32 %178, -1270887866
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1270887866
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -96192605, i32 588402522
  store i32 %204, i32* %21
  br label %404

; <label>:205:                                    ; preds = %22
  %206 = load i64, i64* %14, align 8
  %207 = load i64, i64* %12, align 8
  %208 = icmp sle i64 %206, %207
  store i1 %208, i1* %7
  %209 = load i32, i32* @x.17
  %210 = load i32, i32* @y.18
  %211 = sub i32 %209, 1627210230
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1627210230
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2076604210, i32 588402522
  store i32 %223, i32* %21
  br label %404

; <label>:224:                                    ; preds = %22
  %225 = load volatile i1, i1* %7
  %226 = select i1 %225, i32 292524812, i32 1559500997
  store i32 %226, i32* %21
  br label %404

; <label>:227:                                    ; preds = %22
  %228 = load i64, i64* %13, align 8
  %229 = load i64, i64* %15, align 8
  %230 = icmp sle i64 %228, %229
  %231 = select i1 %230, i32 -1079669293, i32 1559500997
  store i32 %231, i32* %21
  br label %404

; <label>:232:                                    ; preds = %22
  %233 = load i32, i32* @x.17
  %234 = load i32, i32* @y.18
  %235 = sub i32 %233, -1859240533
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1859240533
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 596190619, i32 -1428439643
  store i32 %247, i32* %21
  br label %404

; <label>:248:                                    ; preds = %22
  %249 = load i64, i64* %16, align 8
  %250 = load i64, i64* %11, align 8
  %251 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %250
  store i64 %249, i64* %251, align 8
  %252 = load i64, i64* %11, align 8
  %253 = load i64, i64* %12, align 8
  %254 = load i64, i64* %13, align 8
  call void @_Z5relaxxxx(i64 %252, i64 %253, i64 %254)
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = add i32 %255, -2036234507
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2036234507
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1812027495, i32 -1428439643
  store i32 %281, i32* %21
  br label %404

; <label>:282:                                    ; preds = %22
  store i32 2038487184, i32* %21
  br label %404

; <label>:283:                                    ; preds = %22
  %284 = load i64, i64* %12, align 8
  %285 = load i64, i64* %13, align 8
  %286 = sub i64 0, %285
  %287 = sub i64 %284, %286
  %288 = add nsw i64 %284, %285
  %289 = ashr i64 %287, 1
  store i64 %289, i64* %17, align 8
  %290 = load i64, i64* %11, align 8
  %291 = shl i64 %290, 1
  %292 = load i64, i64* %12, align 8
  %293 = load i64, i64* %17, align 8
  %294 = load i64, i64* %14, align 8
  %295 = load i64, i64* %15, align 8
  %296 = load i64, i64* %16, align 8
  call void @_Z6updatexxxxxx(i64 %291, i64 %292, i64 %293, i64 %294, i64 %295, i64 %296)
  %297 = load i64, i64* %11, align 8
  %298 = shl i64 %297, 1
  %299 = xor i64 %298, -1
  %300 = xor i64 1, -1
  %301 = xor i64 5244034707450366858, -1
  %302 = and i64 %299, 5244034707450366858
  %303 = and i64 %298, %301
  %304 = and i64 %300, 5244034707450366858
  %305 = and i64 1, %301
  %306 = or i64 %302, %303
  %307 = or i64 %304, %305
  %308 = xor i64 %306, %307
  %309 = or i64 %299, %300
  %310 = xor i64 %309, -1
  %311 = or i64 5244034707450366858, %301
  %312 = and i64 %310, %311
  %313 = or i64 %308, %312
  %314 = or i64 %298, 1
  %315 = load i64, i64* %17, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %315, 1
  %321 = load i64, i64* %13, align 8
  %322 = load i64, i64* %14, align 8
  %323 = load i64, i64* %15, align 8
  %324 = load i64, i64* %16, align 8
  call void @_Z6updatexxxxxx(i64 %313, i64 %319, i64 %321, i64 %322, i64 %323, i64 %324)
  %325 = load i64, i64* %11, align 8
  %326 = shl i64 %325, 1
  %327 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %326
  %328 = load i64, i64* %11, align 8
  %329 = shl i64 %328, 1
  %330 = and i64 %329, 1
  %331 = xor i64 %329, 1
  %332 = or i64 %330, %331
  %333 = or i64 %329, 1
  %334 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %332
  %335 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %327, i64* dereferenceable(8) %334)
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %11, align 8
  %338 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %337
  store i64 %336, i64* %338, align 8
  store i32 2038487184, i32* %21
  br label %404

; <label>:339:                                    ; preds = %22
  %340 = load i32, i32* @x.17
  %341 = load i32, i32* @y.18
  %342 = sub i32 %340, 1433397603
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1433397603
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1668506605, i32 -1298420883
  store i32 %366, i32* %21
  br label %404

; <label>:367:                                    ; preds = %22
  %368 = load i32, i32* @x.17
  %369 = load i32, i32* @y.18
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 759974839, i32 -1298420883
  store i32 %381, i32* %21
  br label %404

; <label>:382:                                    ; preds = %22
  ret void

; <label>:383:                                    ; preds = %22
  %384 = load i64, i64* %15, align 8
  %385 = load i64, i64* %12, align 8
  %386 = icmp slt i64 %384, %385
  store i32 -345525907, i32* %21
  br label %404

; <label>:387:                                    ; preds = %22
  %388 = load i64, i64* %14, align 8
  %389 = load i64, i64* %13, align 8
  %390 = icmp sgt i64 %388, %389
  store i32 -1415161340, i32* %21
  br label %404

; <label>:391:                                    ; preds = %22
  store i32 -193405872, i32* %21
  br label %404

; <label>:392:                                    ; preds = %22
  %393 = load i64, i64* %14, align 8
  %394 = load i64, i64* %12, align 8
  %395 = icmp sle i64 %393, %394
  store i32 -96192605, i32* %21
  br label %404

; <label>:396:                                    ; preds = %22
  %397 = load i64, i64* %16, align 8
  %398 = load i64, i64* %11, align 8
  %399 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %398
  store i64 %397, i64* %399, align 8
  %400 = load i64, i64* %11, align 8
  %401 = load i64, i64* %12, align 8
  %402 = load i64, i64* %13, align 8
  call void @_Z5relaxxxx(i64 %400, i64 %401, i64 %402)
  store i32 596190619, i32* %21
  br label %404

; <label>:403:                                    ; preds = %22
  store i32 1668506605, i32* %21
  br label %404

; <label>:404:                                    ; preds = %403, %396, %392, %391, %387, %383, %367, %339, %283, %282, %248, %232, %227, %224, %205, %177, %176, %160, %144, %141, %110, %94, %91, %61, %33, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  %19 = load i64, i64* %15, align 8
  store i64 %19, i64* %9
  %20 = load i64, i64* %12, align 8
  store i64 %20, i64* %8
  %21 = alloca i32
  store i32 -809995722, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %308
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -809995722, label %25
    i32 1480903572, label %30
    i32 1158960351, label %58
    i32 1126552977, label %89
    i32 1441173453, label %92
    i32 11260948, label %119
    i32 1799269661, label %147
    i32 -1763035354, label %148
    i32 1169469668, label %164
    i32 332112791, label %184
    i32 1113691070, label %187
    i32 790842151, label %191
    i32 -1790611430, label %196
    i32 724041487, label %201
    i32 1883296227, label %228
    i32 309182746, label %246
    i32 -1530376350, label %247
    i32 -1011291922, label %292
    i32 562144716, label %294
    i32 8121690, label %298
    i32 1383099387, label %299
    i32 -1841364346, label %304
  ]

; <label>:24:                                     ; preds = %22
  br label %308

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %9
  %27 = load volatile i64, i64* %8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 1441173453, i32 1480903572
  store i32 %29, i32* %21
  br label %308

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 %31, -2018447816
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2018447816
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1158960351, i32 562144716
  store i32 %57, i32* %21
  br label %308

; <label>:58:                                     ; preds = %22
  %59 = load i64, i64* %14, align 8
  %60 = load i64, i64* %13, align 8
  %61 = icmp sgt i64 %59, %60
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.19
  %63 = load i32, i32* @y.20
  %64 = add i32 %62, 1293108569
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1293108569
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1126552977, i32 562144716
  store i32 %88, i32* %21
  br label %308

; <label>:89:                                     ; preds = %22
  %90 = load volatile i1, i1* %7
  %91 = select i1 %90, i32 1441173453, i32 -1763035354
  store i32 %91, i32* %21
  br label %308

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 11260948, i32 8121690
  store i32 %118, i32* %21
  br label %308

; <label>:119:                                    ; preds = %22
  store i64 2147483647, i64* %10, align 8
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = add i32 %120, -500334466
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -500334466
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1799269661, i32 8121690
  store i32 %146, i32* %21
  br label %308

; <label>:147:                                    ; preds = %22
  store i32 -1011291922, i32* %21
  br label %308

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.19
  %150 = load i32, i32* @y.20
  %151 = add i32 %149, 325548802
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 325548802
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1169469668, i32 1383099387
  store i32 %163, i32* %21
  br label %308

; <label>:164:                                    ; preds = %22
  %165 = load i64, i64* %11, align 8
  %166 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp ne i64 %167, -1
  store i1 %168, i1* %6
  %169 = load i32, i32* @x.19
  %170 = load i32, i32* @y.20
  %171 = add i32 %169, -1937435362
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1937435362
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 332112791, i32 1383099387
  store i32 %183, i32* %21
  br label %308

; <label>:184:                                    ; preds = %22
  %185 = load volatile i1, i1* %6
  %186 = select i1 %185, i32 1113691070, i32 790842151
  store i32 %186, i32* %21
  br label %308

; <label>:187:                                    ; preds = %22
  %188 = load i64, i64* %11, align 8
  %189 = load i64, i64* %12, align 8
  %190 = load i64, i64* %13, align 8
  call void @_Z5relaxxxx(i64 %188, i64 %189, i64 %190)
  store i32 790842151, i32* %21
  br label %308

; <label>:191:                                    ; preds = %22
  %192 = load i64, i64* %14, align 8
  %193 = load i64, i64* %12, align 8
  %194 = icmp sle i64 %192, %193
  %195 = select i1 %194, i32 -1790611430, i32 -1530376350
  store i32 %195, i32* %21
  br label %308

; <label>:196:                                    ; preds = %22
  %197 = load i64, i64* %13, align 8
  %198 = load i64, i64* %15, align 8
  %199 = icmp sle i64 %197, %198
  %200 = select i1 %199, i32 724041487, i32 -1530376350
  store i32 %200, i32* %21
  br label %308

; <label>:201:                                    ; preds = %22
  %202 = load i32, i32* @x.19
  %203 = load i32, i32* @y.20
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1883296227, i32 -1841364346
  store i32 %227, i32* %21
  br label %308

; <label>:228:                                    ; preds = %22
  %229 = load i64, i64* %11, align 8
  %230 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %10, align 8
  %232 = load i32, i32* @x.19
  %233 = load i32, i32* @y.20
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 309182746, i32 -1841364346
  store i32 %245, i32* %21
  br label %308

; <label>:246:                                    ; preds = %22
  store i32 -1011291922, i32* %21
  br label %308

; <label>:247:                                    ; preds = %22
  %248 = load i64, i64* %12, align 8
  %249 = load i64, i64* %13, align 8
  %250 = sub i64 0, %248
  %251 = sub i64 0, %249
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %248, %249
  %255 = ashr i64 %253, 1
  store i64 %255, i64* %16, align 8
  %256 = load i64, i64* %11, align 8
  %257 = shl i64 %256, 1
  %258 = load i64, i64* %12, align 8
  %259 = load i64, i64* %16, align 8
  %260 = load i64, i64* %14, align 8
  %261 = load i64, i64* %15, align 8
  %262 = call i64 @_Z5queryxxxxx(i64 %257, i64 %258, i64 %259, i64 %260, i64 %261)
  store i64 %262, i64* %17, align 8
  %263 = load i64, i64* %11, align 8
  %264 = shl i64 %263, 1
  %265 = xor i64 %264, -1
  %266 = xor i64 1, -1
  %267 = xor i64 -4436095727433433854, -1
  %268 = and i64 %265, -4436095727433433854
  %269 = and i64 %264, %267
  %270 = and i64 %266, -4436095727433433854
  %271 = and i64 1, %267
  %272 = or i64 %268, %269
  %273 = or i64 %270, %271
  %274 = xor i64 %272, %273
  %275 = or i64 %265, %266
  %276 = xor i64 %275, -1
  %277 = or i64 -4436095727433433854, %267
  %278 = and i64 %276, %277
  %279 = or i64 %274, %278
  %280 = or i64 %264, 1
  %281 = load i64, i64* %16, align 8
  %282 = add i64 %281, -5250500047151643399
  %283 = add i64 %282, 1
  %284 = sub i64 %283, -5250500047151643399
  %285 = add nsw i64 %281, 1
  %286 = load i64, i64* %13, align 8
  %287 = load i64, i64* %14, align 8
  %288 = load i64, i64* %15, align 8
  %289 = call i64 @_Z5queryxxxxx(i64 %279, i64 %284, i64 %286, i64 %287, i64 %288)
  store i64 %289, i64* %18, align 8
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %10, align 8
  store i32 -1011291922, i32* %21
  br label %308

; <label>:292:                                    ; preds = %22
  %293 = load i64, i64* %10, align 8
  ret i64 %293

; <label>:294:                                    ; preds = %22
  %295 = load i64, i64* %14, align 8
  %296 = load i64, i64* %13, align 8
  %297 = icmp sgt i64 %295, %296
  store i32 1158960351, i32* %21
  br label %308

; <label>:298:                                    ; preds = %22
  store i64 2147483647, i64* %10, align 8
  store i32 11260948, i32* %21
  br label %308

; <label>:299:                                    ; preds = %22
  %300 = load i64, i64* %11, align 8
  %301 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = icmp ne i64 %302, -1
  store i32 1169469668, i32* %21
  br label %308

; <label>:304:                                    ; preds = %22
  %305 = load i64, i64* %11, align 8
  %306 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %10, align 8
  store i32 1883296227, i32* %21
  br label %308

; <label>:308:                                    ; preds = %304, %299, %298, %294, %247, %246, %228, %201, %196, %191, %187, %184, %164, %148, %147, %119, %92, %89, %58, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %12)
  call void @_Z4initv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @q)
  %16 = load i64, i64* @n, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 %16)
  %17 = alloca i32
  store i32 -1155001807, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %162
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1155001807, label %21
    i32 1637728131, label %30
    i32 -564671260, label %35
    i32 -418632319, label %52
    i32 563159860, label %70
    i32 -326744290, label %98
    i32 -1586340815, label %114
    i32 -645661813, label %115
    i32 -1303262252, label %131
    i32 1144143673, label %159
    i32 -1951996416, label %160
    i32 -442991066, label %161
  ]

; <label>:20:                                     ; preds = %18
  br label %162

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* @q, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, -1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, -1
  store i64 %26, i64* @q, align 8
  %28 = icmp ne i64 %22, 0
  %29 = select i1 %28, i32 1637728131, i32 -645661813
  store i32 %29, i32* %17
  br label %162

; <label>:30:                                     ; preds = %18
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = load i64, i64* %2, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -564671260, i32 -418632319
  store i32 %34, i32* %17
  br label %162

; <label>:35:                                     ; preds = %18
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, -6304224075521428532
  %45 = add i64 %44, 1
  %46 = sub i64 %45, -6304224075521428532
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %4, align 8
  %48 = load i64, i64* @n, align 8
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %48, i64 %49, i64 %50, i64 %51)
  store i32 563159860, i32* %17
  br label %162

; <label>:52:                                     ; preds = %18
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) %4)
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %59, 4063290745854001100
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 4063290745854001100
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %4, align 8
  %64 = load i64, i64* @n, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %4, align 8
  %67 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %64, i64 %65, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 563159860, i32* %17
  br label %162

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 %71, 461308924
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 461308924
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
  %97 = select i1 %95, i32 -326744290, i32 -1951996416
  store i32 %97, i32* %17
  br label %162

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.21
  %100 = load i32, i32* @y.22
  %101 = sub i32 %99, 633618468
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 633618468
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1586340815, i32 -1951996416
  store i32 %113, i32* %17
  br label %162

; <label>:114:                                    ; preds = %18
  store i32 -1155001807, i32* %17
  br label %162

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.21
  %117 = load i32, i32* @y.22
  %118 = add i32 %116, -769714416
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -769714416
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1303262252, i32 -442991066
  store i32 %130, i32* %17
  br label %162

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.21
  %133 = load i32, i32* @y.22
  %134 = sub i32 %132, -62621802
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -62621802
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1144143673, i32 -442991066
  store i32 %158, i32* %17
  br label %162

; <label>:159:                                    ; preds = %18
  ret i32 0

; <label>:160:                                    ; preds = %18
  store i32 -326744290, i32* %17
  br label %162

; <label>:161:                                    ; preds = %18
  store i32 -1303262252, i32* %17
  br label %162

; <label>:162:                                    ; preds = %161, %160, %131, %115, %114, %98, %70, %52, %35, %30, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688021466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
