; ModuleID = 'Project_CodeNet_C++1400/p03104/s894650933.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s894650933.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894650933.cpp, i8* null }]
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
define i64 @_Z3subx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = srem i64 %7, 4
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1144196468, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %342
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1144196468, label %13
    i32 482624019, label %17
    i32 -97331176, label %32
    i32 751985468, label %60
    i32 -570242965, label %61
    i32 1597737593, label %89
    i32 -1735387765, label %120
    i32 -1641334541, label %123
    i32 1794973638, label %135
    i32 -349459204, label %140
    i32 -1150099025, label %168
    i32 105462310, label %196
    i32 -1841225604, label %215
    i32 61994521, label %218
    i32 352575935, label %219
    i32 1915736892, label %234
    i32 502364488, label %262
    i32 -643128691, label %263
    i32 -1556433252, label %264
    i32 1302771940, label %265
    i32 -253934548, label %266
    i32 -1803930366, label %268
    i32 410205145, label %270
    i32 -685477707, label %303
    i32 -299787288, label %341
  ]

; <label>:12:                                     ; preds = %10
  br label %342

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 482624019, i32 -570242965
  store i32 %16, i32* %9
  br label %342

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -97331176, i32 -1803930366
  store i32 %31, i32* %9
  br label %342

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %5, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 751985468, i32 -1803930366
  store i32 %59, i32* %9
  br label %342

; <label>:60:                                     ; preds = %10
  store i32 -253934548, i32* %9
  br label %342

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1570806532
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1570806532
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
  %88 = select i1 %86, i32 1597737593, i32 410205145
  store i32 %88, i32* %9
  br label %342

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %6, align 8
  %91 = srem i64 %90, 4
  %92 = icmp eq i64 %91, 1
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 272393423
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 272393423
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1735387765, i32 410205145
  store i32 %119, i32* %9
  br label %342

; <label>:120:                                    ; preds = %10
  %121 = load volatile i1, i1* %3
  %122 = select i1 %121, i32 -1641334541, i32 1794973638
  store i32 %122, i32* %9
  br label %342

; <label>:123:                                    ; preds = %10
  %124 = load i64, i64* %6, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = load i64, i64* %6, align 8
  %129 = xor i64 %126, -1
  %130 = and i64 %128, %129
  %131 = xor i64 %128, -1
  %132 = and i64 %126, %131
  %133 = or i64 %130, %132
  %134 = xor i64 %126, %128
  store i64 %133, i64* %5, align 8
  store i32 -253934548, i32* %9
  br label %342

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %6, align 8
  %137 = srem i64 %136, 4
  %138 = icmp eq i64 %137, 2
  %139 = select i1 %138, i32 -349459204, i32 -1150099025
  store i32 %139, i32* %9
  br label %342

; <label>:140:                                    ; preds = %10
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 0, 2
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 2
  %145 = load i64, i64* %6, align 8
  %146 = add i64 %145, -6714050735546557247
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, -6714050735546557247
  %149 = sub nsw i64 %145, 1
  %150 = xor i64 %143, -1
  %151 = and i64 %148, %150
  %152 = xor i64 %148, -1
  %153 = and i64 %143, %152
  %154 = or i64 %151, %153
  %155 = xor i64 %143, %148
  %156 = load i64, i64* %6, align 8
  %157 = xor i64 %154, -1
  %158 = and i64 8935587579815193373, %157
  %159 = xor i64 8935587579815193373, -1
  %160 = and i64 %154, %159
  %161 = xor i64 %156, -1
  %162 = and i64 %161, 8935587579815193373
  %163 = and i64 %156, %159
  %164 = or i64 %158, %160
  %165 = or i64 %162, %163
  %166 = xor i64 %164, %165
  %167 = xor i64 %154, %156
  store i64 %166, i64* %5, align 8
  store i32 -253934548, i32* %9
  br label %342

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, 1955782864
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1955782864
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 105462310, i32 -685477707
  store i32 %195, i32* %9
  br label %342

; <label>:196:                                    ; preds = %10
  %197 = load i64, i64* %6, align 8
  %198 = srem i64 %197, 4
  %199 = icmp eq i64 %198, 3
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = add i32 %200, -50361864
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -50361864
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1841225604, i32 -685477707
  store i32 %214, i32* %9
  br label %342

; <label>:215:                                    ; preds = %10
  %216 = load volatile i1, i1* %2
  %217 = select i1 %216, i32 61994521, i32 352575935
  store i32 %217, i32* %9
  br label %342

; <label>:218:                                    ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 -253934548, i32* %9
  br label %342

; <label>:219:                                    ; preds = %10
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1915736892, i32 -299787288
  store i32 %233, i32* %9
  br label %342

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -731019333
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -731019333
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 502364488, i32 -299787288
  store i32 %261, i32* %9
  br label %342

; <label>:262:                                    ; preds = %10
  store i32 -643128691, i32* %9
  br label %342

; <label>:263:                                    ; preds = %10
  store i32 -1556433252, i32* %9
  br label %342

; <label>:264:                                    ; preds = %10
  store i32 1302771940, i32* %9
  br label %342

; <label>:265:                                    ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:266:                                    ; preds = %10
  %267 = load i64, i64* %5, align 8
  ret i64 %267

; <label>:268:                                    ; preds = %10
  %269 = load i64, i64* %6, align 8
  store i64 %269, i64* %5, align 8
  store i32 -97331176, i32* %9
  br label %342

; <label>:270:                                    ; preds = %10
  %271 = load i64, i64* %6, align 8
  %272 = shl i64 %271, 4
  %273 = sub i64 0, 4
  %274 = add i64 %271, %273
  %275 = sub i64 %271, 4
  %276 = mul i64 %274, 4
  %277 = add i64 0, 6261893876351816980
  %278 = sub i64 %277, %271
  %279 = sub i64 %278, 6261893876351816980
  %280 = sub i64 0, %271
  %281 = sub i64 0, 4
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 4
  %284 = add i64 %271, 2384956278298841876
  %285 = sub i64 %284, 4
  %286 = sub i64 %285, 2384956278298841876
  %287 = sub i64 %271, 4
  %288 = mul i64 %286, 4
  %289 = shl i64 %271, 4
  %290 = sub i64 0, %271
  %291 = add i64 0, %290
  %292 = sub i64 0, %271
  %293 = sub i64 %291, 1371202388178264436
  %294 = add i64 %293, 4
  %295 = add i64 %294, 1371202388178264436
  %296 = add i64 %291, 4
  %297 = sub i64 0, 4
  %298 = add i64 %271, %297
  %299 = sub i64 %271, 4
  %300 = mul i64 %298, 4
  %301 = srem i64 %271, 4
  %302 = icmp eq i64 %301, 1
  store i32 1597737593, i32* %9
  br label %342

; <label>:303:                                    ; preds = %10
  %304 = load i64, i64* %6, align 8
  %305 = add i64 0, -497205633383888029
  %306 = sub i64 %305, %304
  %307 = sub i64 %306, -497205633383888029
  %308 = sub i64 0, %304
  %309 = add i64 %307, 1959973002382085233
  %310 = add i64 %309, 4
  %311 = sub i64 %310, 1959973002382085233
  %312 = add i64 %307, 4
  %313 = add i64 %304, -5522784628252927622
  %314 = sub i64 %313, 4
  %315 = sub i64 %314, -5522784628252927622
  %316 = sub i64 %304, 4
  %317 = mul i64 %315, 4
  %318 = shl i64 %304, 4
  %319 = sub i64 0, %304
  %320 = add i64 0, %319
  %321 = sub i64 0, %304
  %322 = sub i64 %320, -6766839478193420340
  %323 = add i64 %322, 4
  %324 = add i64 %323, -6766839478193420340
  %325 = add i64 %320, 4
  %326 = add i64 0, -6484257060555777849
  %327 = sub i64 %326, %304
  %328 = sub i64 %327, -6484257060555777849
  %329 = sub i64 0, %304
  %330 = add i64 %328, 8288069667488538878
  %331 = add i64 %330, 4
  %332 = sub i64 %331, 8288069667488538878
  %333 = add i64 %328, 4
  %334 = sub i64 0, 4
  %335 = add i64 %304, %334
  %336 = sub i64 %304, 4
  %337 = mul i64 %335, 4
  %338 = shl i64 %304, 4
  %339 = srem i64 %304, 4
  %340 = icmp eq i64 %339, 3
  store i32 105462310, i32* %9
  br label %342

; <label>:341:                                    ; preds = %10
  store i32 1915736892, i32* %9
  br label %342

; <label>:342:                                    ; preds = %341, %303, %270, %268, %264, %263, %262, %234, %219, %218, %215, %196, %168, %140, %135, %123, %120, %89, %61, %60, %32, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 881559709
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 881559709
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1866136117, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %130
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1866136117, label %17
    i32 -816083002, label %37
    i32 1376855853, label %77
    i32 666740751, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %130

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -816083002, i32 666740751
  store i32 %36, i32* %13
  br label %130

; <label>:37:                                     ; preds = %14
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %39)
  store i64 0, i64* %40, align 8
  %43 = load i64, i64* %38, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, -1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, -1
  store i64 %47, i64* %38, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %38)
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z3subx(i64 %50)
  %52 = load i64, i64* %39, align 8
  %53 = call i64 @_Z3subx(i64 %52)
  %54 = xor i64 %51, -1
  %55 = and i64 %53, %54
  %56 = xor i64 %53, -1
  %57 = and i64 %51, %56
  %58 = or i64 %55, %57
  %59 = xor i64 %51, %53
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1084827007
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1084827007
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1376855853, i32 666740751
  store i32 %76, i32* %13
  br label %130

; <label>:77:                                     ; preds = %14
  ret i32 0

; <label>:78:                                     ; preds = %14
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %82, i64* dereferenceable(8) %80)
  store i64 0, i64* %81, align 8
  %84 = load i64, i64* %79, align 8
  %85 = add i64 0, -4952680292619307190
  %86 = sub i64 %85, %84
  %87 = sub i64 %86, -4952680292619307190
  %88 = sub i64 0, %84
  %89 = sub i64 %87, 1749861025701334660
  %90 = add i64 %89, -1
  %91 = add i64 %90, 1749861025701334660
  %92 = add i64 %87, -1
  %93 = shl i64 %84, -1
  %94 = shl i64 %84, -1
  %95 = sub i64 0, %84
  %96 = sub i64 0, -1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %84, -1
  store i64 %98, i64* %79, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %79)
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_Z3subx(i64 %101)
  %103 = load i64, i64* %80, align 8
  %104 = call i64 @_Z3subx(i64 %103)
  %105 = sub i64 0, -656768103136548380
  %106 = sub i64 %105, %102
  %107 = add i64 %106, -656768103136548380
  %108 = sub i64 0, %102
  %109 = add i64 %107, -3877516046308112216
  %110 = add i64 %109, %104
  %111 = sub i64 %110, -3877516046308112216
  %112 = add i64 %107, %104
  %113 = shl i64 %102, %104
  %114 = sub i64 0, 8170030114934384516
  %115 = sub i64 %114, %102
  %116 = add i64 %115, 8170030114934384516
  %117 = sub i64 0, %102
  %118 = sub i64 0, %104
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %104
  %121 = shl i64 %102, %104
  %122 = xor i64 %102, -1
  %123 = and i64 %104, %122
  %124 = xor i64 %104, -1
  %125 = and i64 %102, %124
  %126 = or i64 %123, %125
  %127 = xor i64 %102, %104
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -816083002, i32* %13
  br label %130

; <label>:130:                                    ; preds = %78, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1898390590
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1898390590
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 904623217, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 904623217, label %23
    i32 2141498121, label %43
    i32 2132266243, label %82
    i32 262405666, label %85
    i32 -1565347758, label %89
    i32 -1155471820, label %93
    i32 62787423, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

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
  %42 = select i1 %40, i32 2141498121, i32 62787423
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2132266243, i32 62787423
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 262405666, i32 -1565347758
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1155471820, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -1155471820, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 2141498121, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894650933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
