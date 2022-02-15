; ModuleID = 'Project_CodeNet_C++1400/p03281/s390109474.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s390109474.cpp"
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
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390109474.cpp, i8* null }]
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
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 702877719, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %395
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 702877719, label %13
    i32 1390776505, label %40
    i32 -235060251, label %70
    i32 -1293006938, label %73
    i32 -117072331, label %74
    i32 512419396, label %79
    i32 283218336, label %85
    i32 1469800251, label %113
    i32 -2024172265, label %146
    i32 474111297, label %147
    i32 -1682679653, label %148
    i32 594997739, label %153
    i32 709392768, label %169
    i32 -286655690, label %187
    i32 351601240, label %190
    i32 1684253951, label %217
    i32 -52924455, label %237
    i32 1225544132, label %238
    i32 -883297444, label %254
    i32 944562478, label %281
    i32 914495096, label %282
    i32 -790662937, label %310
    i32 1062915752, label %342
    i32 -622765249, label %343
    i32 2088266199, label %347
    i32 1325480468, label %351
    i32 -321722760, label %364
    i32 -1609286354, label %367
    i32 -540269434, label %373
    i32 -1289300398, label %374
  ]

; <label>:12:                                     ; preds = %10
  br label %395

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1390776505, i32 2088266199
  store i32 %39, i32* %9
  br label %395

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp sle i32 %41, %42
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -235060251, i32 2088266199
  store i32 %69, i32* %9
  br label %395

; <label>:70:                                     ; preds = %10
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -1293006938, i32 -622765249
  store i32 %72, i32* %9
  br label %395

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -117072331, i32* %9
  br label %395

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 512419396, i32 594997739
  store i32 %78, i32* %9
  br label %395

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %7, align 4
  %82 = srem i32 %80, %81
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 283218336, i32 474111297
  store i32 %84, i32* %9
  br label %395

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -442803035
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -442803035
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1469800251, i32 1325480468
  store i32 %112, i32* %9
  br label %395

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %6, align 4
  %115 = add i32 %114, 698055119
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 698055119
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %6, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1498123918
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1498123918
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -2024172265, i32 1325480468
  store i32 %145, i32* %9
  br label %395

; <label>:146:                                    ; preds = %10
  store i32 474111297, i32* %9
  br label %395

; <label>:147:                                    ; preds = %10
  store i32 -1682679653, i32* %9
  br label %395

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %7, align 4
  store i32 -117072331, i32* %9
  br label %395

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -463571426
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -463571426
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 709392768, i32 -321722760
  store i32 %168, i32* %9
  br label %395

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 8
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -484432729
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -484432729
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -286655690, i32 -321722760
  store i32 %186, i32* %9
  br label %395

; <label>:187:                                    ; preds = %10
  %188 = load volatile i1, i1* %1
  %189 = select i1 %188, i32 351601240, i32 1225544132
  store i32 %189, i32* %9
  br label %395

; <label>:190:                                    ; preds = %10
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1684253951, i32 -1609286354
  store i32 %216, i32* %9
  br label %395

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, 817469487
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 817469487
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -52924455, i32 -1609286354
  store i32 %236, i32* %9
  br label %395

; <label>:237:                                    ; preds = %10
  store i32 1225544132, i32* %9
  br label %395

; <label>:238:                                    ; preds = %10
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1045069739
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1045069739
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -883297444, i32 -540269434
  store i32 %253, i32* %9
  br label %395

; <label>:254:                                    ; preds = %10
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 944562478, i32 -540269434
  store i32 %280, i32* %9
  br label %395

; <label>:281:                                    ; preds = %10
  store i32 914495096, i32* %9
  br label %395

; <label>:282:                                    ; preds = %10
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1483523536
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1483523536
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -790662937, i32 -1289300398
  store i32 %309, i32* %9
  br label %395

; <label>:310:                                    ; preds = %10
  %311 = load i32, i32* %5, align 4
  %312 = add i32 %311, -1797663582
  %313 = add i32 %312, 2
  %314 = sub i32 %313, -1797663582
  %315 = add nsw i32 %311, 2
  store i32 %314, i32* %5, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1062915752, i32 -1289300398
  store i32 %341, i32* %9
  br label %395

; <label>:342:                                    ; preds = %10
  store i32 702877719, i32* %9
  br label %395

; <label>:343:                                    ; preds = %10
  %344 = load i32, i32* %4, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:347:                                    ; preds = %10
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* @N, align 4
  %350 = icmp sle i32 %348, %349
  store i32 1390776505, i32* %9
  br label %395

; <label>:351:                                    ; preds = %10
  %352 = load i32, i32* %6, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %355 = sub i32 0, %352
  %356 = sub i32 0, 1
  %357 = sub i32 %354, %356
  %358 = add i32 %354, 1
  %359 = shl i32 %352, 1
  %360 = add i32 %352, -626979698
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -626979698
  %363 = add nsw i32 %352, 1
  store i32 %362, i32* %6, align 4
  store i32 1469800251, i32* %9
  br label %395

; <label>:364:                                    ; preds = %10
  %365 = load i32, i32* %6, align 4
  %366 = icmp eq i32 %365, 8
  store i32 709392768, i32* %9
  br label %395

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* %4, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 0, 1
  %371 = sub i32 %368, %370
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %4, align 4
  store i32 1684253951, i32* %9
  br label %395

; <label>:373:                                    ; preds = %10
  store i32 -883297444, i32* %9
  br label %395

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* %5, align 4
  %376 = add i32 %375, -67989608
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, -67989608
  %379 = sub i32 %375, 2
  %380 = mul i32 %378, 2
  %381 = shl i32 %375, 2
  %382 = shl i32 %375, 2
  %383 = shl i32 %375, 2
  %384 = sub i32 0, %375
  %385 = add i32 0, %384
  %386 = sub i32 0, %375
  %387 = sub i32 %385, 824596707
  %388 = add i32 %387, 2
  %389 = add i32 %388, 824596707
  %390 = add i32 %385, 2
  %391 = sub i32 %375, 195052382
  %392 = add i32 %391, 2
  %393 = add i32 %392, 195052382
  %394 = add nsw i32 %375, 2
  store i32 %393, i32* %5, align 4
  store i32 -790662937, i32* %9
  br label %395

; <label>:395:                                    ; preds = %374, %373, %367, %364, %351, %347, %342, %310, %282, %281, %254, %238, %237, %217, %190, %187, %169, %153, %148, %147, %146, %113, %85, %79, %74, %73, %70, %40, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s390109474.cpp() #0 section ".text.startup" {
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
