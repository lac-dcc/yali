; ModuleID = 'Project_CodeNet_C++1400/p03466/s606098191.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s606098191.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606098191.cpp, i8* null }]
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
define zeroext i1 @_Z5validxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1456447273, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %299
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1456447273, label %25
    i32 2010501740, label %33
    i32 -2049766312, label %70
    i32 -363293965, label %73
    i32 -700126030, label %78
    i32 1717178109, label %105
    i32 -1229349840, label %134
    i32 -350200165, label %135
    i32 1460726733, label %163
    i32 1945646324, label %203
    i32 -2136597976, label %206
    i32 -202819180, label %219
    i32 1781296142, label %221
    i32 -1347197820, label %223
    i32 474828388, label %226
    i32 121741826, label %233
    i32 1625569937, label %235
  ]

; <label>:24:                                     ; preds = %22
  br label %299

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2010501740, i32 474828388
  store i32 %32, i32* %21
  br label %299

; <label>:33:                                     ; preds = %22
  %34 = alloca i1, align 1
  store i1* %34, i1** %9
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %42, 0
  store i1 %43, i1* %5
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
  %69 = select i1 %67, i32 -2049766312, i32 474828388
  store i32 %69, i32* %21
  br label %299

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -700126030, i32 -363293965
  store i32 %72, i32* %21
  br label %299

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %7
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %75, 0
  %77 = select i1 %76, i32 -700126030, i32 -350200165
  store i32 %77, i32* %21
  br label %299

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1717178109, i32 121741826
  store i32 %104, i32* %21
  br label %299

; <label>:105:                                    ; preds = %22
  %106 = load volatile i1*, i1** %9
  store i1 false, i1* %106, align 1
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 1349782845
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1349782845
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1229349840, i32 121741826
  store i32 %133, i32* %21
  br label %299

; <label>:134:                                    ; preds = %22
  store i32 -1347197820, i32* %21
  br label %299

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1720239614
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1720239614
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1460726733, i32 1625569937
  store i32 %162, i32* %21
  br label %299

; <label>:163:                                    ; preds = %22
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %6
  %167 = load i64, i64* %166, align 8
  %168 = load volatile i64*, i64** %7
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  %175 = mul nsw i64 %167, %173
  %176 = icmp sgt i64 %165, %175
  store i1 %176, i1* %4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1945646324, i32 1625569937
  store i32 %202, i32* %21
  br label %299

; <label>:203:                                    ; preds = %22
  %204 = load volatile i1, i1* %4
  %205 = select i1 %204, i32 -202819180, i32 -2136597976
  store i32 %205, i32* %21
  br label %299

; <label>:206:                                    ; preds = %22
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  %216 = mul nsw i64 %210, %214
  %217 = icmp sgt i64 %208, %216
  %218 = select i1 %217, i32 -202819180, i32 1781296142
  store i32 %218, i32* %21
  br label %299

; <label>:219:                                    ; preds = %22
  %220 = load volatile i1*, i1** %9
  store i1 false, i1* %220, align 1
  store i32 -1347197820, i32* %21
  br label %299

; <label>:221:                                    ; preds = %22
  %222 = load volatile i1*, i1** %9
  store i1 true, i1* %222, align 1
  store i32 -1347197820, i32* %21
  br label %299

; <label>:223:                                    ; preds = %22
  %224 = load volatile i1*, i1** %9
  %225 = load i1, i1* %224, align 1
  ret i1 %225

; <label>:226:                                    ; preds = %22
  %227 = alloca i1, align 1
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  store i64 %0, i64* %228, align 8
  store i64 %1, i64* %229, align 8
  store i64 %2, i64* %230, align 8
  %231 = load i64, i64* %228, align 8
  %232 = icmp slt i64 %231, 0
  store i32 2010501740, i32* %21
  br label %299

; <label>:233:                                    ; preds = %22
  %234 = load volatile i1*, i1** %9
  store i1 false, i1* %234, align 1
  store i32 1717178109, i32* %21
  br label %299

; <label>:235:                                    ; preds = %22
  %236 = load volatile i64*, i64** %8
  %237 = load i64, i64* %236, align 8
  %238 = load volatile i64*, i64** %6
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %7
  %241 = load i64, i64* %240, align 8
  %242 = shl i64 %241, 1
  %243 = shl i64 %241, 1
  %244 = sub i64 0, %241
  %245 = add i64 0, %244
  %246 = sub i64 0, %241
  %247 = sub i64 %245, 4425171329205641279
  %248 = add i64 %247, 1
  %249 = add i64 %248, 4425171329205641279
  %250 = add i64 %245, 1
  %251 = sub i64 0, 1
  %252 = add i64 %241, %251
  %253 = sub i64 %241, 1
  %254 = mul i64 %252, 1
  %255 = shl i64 %241, 1
  %256 = shl i64 %241, 1
  %257 = sub i64 0, 1
  %258 = add i64 %241, %257
  %259 = sub i64 %241, 1
  %260 = mul i64 %258, 1
  %261 = sub i64 0, 1
  %262 = sub i64 %241, %261
  %263 = add nsw i64 %241, 1
  %264 = sub i64 0, -8679101125726007241
  %265 = sub i64 %264, %239
  %266 = add i64 %265, -8679101125726007241
  %267 = sub i64 0, %239
  %268 = sub i64 %266, 2888130332095150294
  %269 = add i64 %268, %262
  %270 = add i64 %269, 2888130332095150294
  %271 = add i64 %266, %262
  %272 = sub i64 0, %262
  %273 = add i64 %239, %272
  %274 = sub i64 %239, %262
  %275 = mul i64 %273, %262
  %276 = sub i64 0, %262
  %277 = add i64 %239, %276
  %278 = sub i64 %239, %262
  %279 = mul i64 %277, %262
  %280 = sub i64 0, 4966830357762543141
  %281 = sub i64 %280, %239
  %282 = add i64 %281, 4966830357762543141
  %283 = sub i64 0, %239
  %284 = sub i64 0, %262
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %262
  %287 = add i64 %239, -2597711843074930680
  %288 = sub i64 %287, %262
  %289 = sub i64 %288, -2597711843074930680
  %290 = sub i64 %239, %262
  %291 = mul i64 %289, %262
  %292 = sub i64 %239, 5235458311297900231
  %293 = sub i64 %292, %262
  %294 = add i64 %293, 5235458311297900231
  %295 = sub i64 %239, %262
  %296 = mul i64 %294, %262
  %297 = mul nsw i64 %239, %262
  %298 = icmp sgt i64 %237, %297
  store i32 1460726733, i32* %21
  br label %299

; <label>:299:                                    ; preds = %235, %233, %226, %221, %219, %206, %203, %163, %135, %134, %105, %78, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5queryxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i8*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1265049669
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1265049669
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 -1080141501, i32* %35
  br label %36

; <label>:36:                                     ; preds = %3, %1711
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1080141501, label %39
    i32 -1414588649, label %47
    i32 417535538, label %133
    i32 -841551107, label %134
    i32 -505077405, label %150
    i32 1075788499, label %175
    i32 701770362, label %178
    i32 1465390251, label %194
    i32 471176916, label %258
    i32 -767885101, label %261
    i32 -763182251, label %273
    i32 -766506119, label %288
    i32 457657940, label %318
    i32 -756981246, label %319
    i32 -703963369, label %323
    i32 -1493459434, label %324
    i32 383716731, label %342
    i32 -1460090232, label %358
    i32 243362341, label %396
    i32 2059285628, label %399
    i32 -1325795784, label %401
    i32 961485587, label %417
    i32 162623454, label %434
    i32 33066918, label %435
    i32 -1580283377, label %463
    i32 -916502649, label %529
    i32 -1083986368, label %532
    i32 430970629, label %548
    i32 -543439127, label %566
    i32 -1588715806, label %569
    i32 -434334363, label %583
    i32 -392338533, label %617
    i32 -1380532101, label %619
    i32 -1268945497, label %646
    i32 -1330800591, label %678
    i32 162094260, label %679
    i32 336420841, label %698
    i32 1272794724, label %725
    i32 -32373272, label %753
    i32 1351514954, label %754
    i32 627962048, label %782
    i32 1544723447, label %824
    i32 -1919525259, label %827
    i32 1174621670, label %829
    i32 973595265, label %831
    i32 1931302233, label %836
    i32 -1942942949, label %864
    i32 1568467111, label %893
    i32 -2057113482, label %894
    i32 1170560363, label %899
    i32 -718044504, label %927
    i32 -772427941, label %956
    i32 1406174632, label %957
    i32 -367611962, label %973
    i32 -1565413880, label %989
    i32 -134817593, label %990
    i32 -1053994490, label %991
    i32 -1216184926, label %994
    i32 -1163387240, label %1191
    i32 -1259756277, label %1224
    i32 -2003702763, label %1361
    i32 -1664528830, label %1365
    i32 -1341683412, label %1410
    i32 296137766, label %1412
    i32 -943602232, label %1560
    i32 677813904, label %1564
    i32 -889166515, label %1601
    i32 789098929, label %1603
    i32 -526469397, label %1706
    i32 1229416438, label %1708
    i32 214856980, label %1710
  ]

; <label>:38:                                     ; preds = %36
  br label %1711

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1414588649, i32 -1216184926
  store i32 %46, i32* %35
  br label %1711

; <label>:47:                                     ; preds = %36
  %48 = alloca i8, align 1
  store i8* %48, i8** %22
  %49 = alloca i64, align 8
  store i64* %49, i64** %21
  %50 = alloca i64, align 8
  store i64* %50, i64** %20
  %51 = alloca i64, align 8
  store i64* %51, i64** %19
  %52 = alloca i64, align 8
  store i64* %52, i64** %18
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i64, align 8
  store i64* %57, i64** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = load volatile i64*, i64** %21
  store i64 %0, i64* %63, align 8
  %64 = load volatile i64*, i64** %20
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %19
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %20
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %21
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = sub i64 %67, %70
  %72 = add nsw i64 %67, %69
  %73 = load volatile i64*, i64** %21
  %74 = load i64, i64* %73, align 8
  %75 = add i64 %74, 3072981255817038368
  %76 = add i64 %75, 1
  %77 = sub i64 %76, 3072981255817038368
  %78 = add nsw i64 %74, 1
  %79 = sdiv i64 %71, %77
  store i64 %79, i64* %53, align 8
  %80 = load volatile i64*, i64** %20
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %21
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 %81, %84
  %86 = add nsw i64 %81, %83
  %87 = load volatile i64*, i64** %20
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  %94 = sdiv i64 %85, %92
  store i64 %94, i64* %54, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %54)
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %18
  store i64 %96, i64* %97, align 8
  %98 = load volatile i64*, i64** %17
  store i64 0, i64* %98, align 8
  %99 = load volatile i64*, i64** %20
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, 8974061164237215829
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8974061164237215829
  %104 = add nsw i64 %100, 1
  %105 = load volatile i64*, i64** %16
  store i64 %103, i64* %105, align 8
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 966825205
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 966825205
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 417535538, i32 -1216184926
  store i32 %132, i32* %35
  br label %1711

; <label>:133:                                    ; preds = %36
  store i32 -841551107, i32* %35
  br label %1711

; <label>:134:                                    ; preds = %36
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, -328880402
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -328880402
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -505077405, i32 -1163387240
  store i32 %149, i32* %35
  br label %1711

; <label>:150:                                    ; preds = %36
  %151 = load volatile i64*, i64** %16
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %17
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %152, -1814301450769993763
  %156 = sub i64 %155, %154
  %157 = add i64 %156, -1814301450769993763
  %158 = sub nsw i64 %152, %154
  %159 = icmp sgt i64 %157, 1
  store i1 %159, i1* %9
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -983193950
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -983193950
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1075788499, i32 -1163387240
  store i32 %174, i32* %35
  br label %1711

; <label>:175:                                    ; preds = %36
  %176 = load volatile i1, i1* %9
  %177 = select i1 %176, i32 701770362, i32 -1493459434
  store i32 %177, i32* %35
  br label %1711

; <label>:178:                                    ; preds = %36
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1334225913
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1334225913
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1465390251, i32 -1259756277
  store i32 %193, i32* %35
  br label %1711

; <label>:194:                                    ; preds = %36
  %195 = load volatile i64*, i64** %16
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %17
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 %196, %199
  %201 = add nsw i64 %196, %198
  %202 = sdiv i64 %200, 2
  %203 = load volatile i64*, i64** %15
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %21
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %15
  %207 = load i64, i64* %206, align 8
  %208 = load volatile i64*, i64** %18
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 %207, %209
  %211 = sub i64 0, %210
  %212 = add i64 %205, %211
  %213 = sub nsw i64 %205, %210
  %214 = load volatile i64*, i64** %14
  store i64 %212, i64* %214, align 8
  %215 = load volatile i64*, i64** %20
  %216 = load i64, i64* %215, align 8
  %217 = load volatile i64*, i64** %15
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %216, 8377670317666385771
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, 8377670317666385771
  %222 = sub nsw i64 %216, %218
  %223 = load volatile i64*, i64** %13
  store i64 %221, i64* %223, align 8
  %224 = load volatile i64*, i64** %14
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %13
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %18
  %229 = load i64, i64* %228, align 8
  %230 = call zeroext i1 @_Z5validxxx(i64 %225, i64 %227, i64 %229)
  store i1 %230, i1* %8
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -1050393036
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1050393036
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 471176916, i32 -1259756277
  store i32 %257, i32* %35
  br label %1711

; <label>:258:                                    ; preds = %36
  %259 = load volatile i1, i1* %8
  %260 = select i1 %259, i32 -767885101, i32 -756981246
  store i32 %260, i32* %35
  br label %1711

; <label>:261:                                    ; preds = %36
  %262 = load volatile i64*, i64** %14
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %13
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, 1
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %265, 1
  %269 = load volatile i64*, i64** %18
  %270 = load i64, i64* %269, align 8
  %271 = call zeroext i1 @_Z5validxxx(i64 %263, i64 %267, i64 %270)
  %272 = select i1 %271, i32 -763182251, i32 -756981246
  store i32 %272, i32* %35
  br label %1711

; <label>:273:                                    ; preds = %36
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -766506119, i32 -2003702763
  store i32 %287, i32* %35
  br label %1711

; <label>:288:                                    ; preds = %36
  %289 = load volatile i64*, i64** %15
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %17
  store i64 %290, i64* %291, align 8
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
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
  %317 = select i1 %315, i32 457657940, i32 -2003702763
  store i32 %317, i32* %35
  br label %1711

; <label>:318:                                    ; preds = %36
  store i32 -703963369, i32* %35
  br label %1711

; <label>:319:                                    ; preds = %36
  %320 = load volatile i64*, i64** %15
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i64*, i64** %16
  store i64 %321, i64* %322, align 8
  store i32 -703963369, i32* %35
  br label %1711

; <label>:323:                                    ; preds = %36
  store i32 -841551107, i32* %35
  br label %1711

; <label>:324:                                    ; preds = %36
  %325 = load volatile i64*, i64** %17
  %326 = load i64, i64* %325, align 8
  %327 = load volatile i64*, i64** %12
  store i64 %326, i64* %327, align 8
  %328 = load volatile i64*, i64** %19
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %12
  %331 = load i64, i64* %330, align 8
  %332 = load volatile i64*, i64** %18
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, %333
  %335 = sub i64 0, 1
  %336 = add i64 %334, %335
  %337 = sub i64 0, %336
  %338 = add nsw i64 %333, 1
  %339 = mul nsw i64 %331, %337
  %340 = icmp sle i64 %329, %339
  %341 = select i1 %340, i32 383716731, i32 33066918
  store i32 %341, i32* %35
  br label %1711

; <label>:342:                                    ; preds = %36
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, -1047573072
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1047573072
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -1460090232, i32 -1664528830
  store i32 %357, i32* %35
  br label %1711

; <label>:358:                                    ; preds = %36
  %359 = load volatile i64*, i64** %19
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %18
  %362 = load i64, i64* %361, align 8
  %363 = add i64 %362, -4013753939502396037
  %364 = add i64 %363, 1
  %365 = sub i64 %364, -4013753939502396037
  %366 = add nsw i64 %362, 1
  %367 = srem i64 %360, %365
  %368 = icmp eq i64 %367, 0
  store i1 %368, i1* %7
  %369 = load i32, i32* @x.3
  %370 = load i32, i32* @y.4
  %371 = sub i32 %369, -188180899
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -188180899
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 243362341, i32 -1664528830
  store i32 %395, i32* %35
  br label %1711

; <label>:396:                                    ; preds = %36
  %397 = load volatile i1, i1* %7
  %398 = select i1 %397, i32 2059285628, i32 -1325795784
  store i32 %398, i32* %35
  br label %1711

; <label>:399:                                    ; preds = %36
  %400 = load volatile i8*, i8** %22
  store i8 66, i8* %400, align 1
  store i32 -1053994490, i32* %35
  br label %1711

; <label>:401:                                    ; preds = %36
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, -1175444696
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1175444696
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 961485587, i32 -1341683412
  store i32 %416, i32* %35
  br label %1711

; <label>:417:                                    ; preds = %36
  %418 = load volatile i8*, i8** %22
  store i8 65, i8* %418, align 1
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = add i32 %419, 394101937
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 394101937
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 162623454, i32 -1341683412
  store i32 %433, i32* %35
  br label %1711

; <label>:434:                                    ; preds = %36
  store i32 -1053994490, i32* %35
  br label %1711

; <label>:435:                                    ; preds = %36
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 %436, 1633738823
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1633738823
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1580283377, i32 296137766
  store i32 %462, i32* %35
  br label %1711

; <label>:463:                                    ; preds = %36
  %464 = load volatile i64*, i64** %12
  %465 = load i64, i64* %464, align 8
  %466 = load volatile i64*, i64** %18
  %467 = load i64, i64* %466, align 8
  %468 = mul nsw i64 %465, %467
  %469 = load volatile i64*, i64** %21
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 0, %468
  %472 = add i64 %470, %471
  %473 = sub nsw i64 %470, %468
  %474 = load volatile i64*, i64** %21
  store i64 %472, i64* %474, align 8
  %475 = load volatile i64*, i64** %12
  %476 = load i64, i64* %475, align 8
  %477 = load volatile i64*, i64** %20
  %478 = load i64, i64* %477, align 8
  %479 = add i64 %478, -9082444182939588838
  %480 = sub i64 %479, %476
  %481 = sub i64 %480, -9082444182939588838
  %482 = sub nsw i64 %478, %476
  %483 = load volatile i64*, i64** %20
  store i64 %481, i64* %483, align 8
  %484 = load volatile i64*, i64** %12
  %485 = load i64, i64* %484, align 8
  %486 = load volatile i64*, i64** %18
  %487 = load i64, i64* %486, align 8
  %488 = add i64 %487, 451518951614826926
  %489 = add i64 %488, 1
  %490 = sub i64 %489, 451518951614826926
  %491 = add nsw i64 %487, 1
  %492 = mul nsw i64 %485, %490
  %493 = load volatile i64*, i64** %19
  %494 = load i64, i64* %493, align 8
  %495 = sub i64 0, %492
  %496 = add i64 %494, %495
  %497 = sub nsw i64 %494, %492
  %498 = load volatile i64*, i64** %19
  store i64 %496, i64* %498, align 8
  %499 = load volatile i64*, i64** %21
  %500 = load i64, i64* %499, align 8
  %501 = icmp sgt i64 %500, 0
  store i1 %501, i1* %6
  %502 = load i32, i32* @x.3
  %503 = load i32, i32* @y.4
  %504 = sub i32 %502, -829984579
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -829984579
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -916502649, i32 296137766
  store i32 %528, i32* %35
  br label %1711

; <label>:529:                                    ; preds = %36
  %530 = load volatile i1, i1* %6
  %531 = select i1 %530, i32 -1083986368, i32 973595265
  store i32 %531, i32* %35
  br label %1711

; <label>:532:                                    ; preds = %36
  %533 = load i32, i32* @x.3
  %534 = load i32, i32* @y.4
  %535 = add i32 %533, 1331509072
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1331509072
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 430970629, i32 -943602232
  store i32 %547, i32* %35
  br label %1711

; <label>:548:                                    ; preds = %36
  %549 = load volatile i64*, i64** %20
  %550 = load i64, i64* %549, align 8
  %551 = icmp sgt i64 %550, 0
  store i1 %551, i1* %5
  %552 = load i32, i32* @x.3
  %553 = load i32, i32* @y.4
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -543439127, i32 -943602232
  store i32 %565, i32* %35
  br label %1711

; <label>:566:                                    ; preds = %36
  %567 = load volatile i1, i1* %5
  %568 = select i1 %567, i32 -1588715806, i32 973595265
  store i32 %568, i32* %35
  br label %1711

; <label>:569:                                    ; preds = %36
  %570 = load volatile i64*, i64** %20
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i64*, i64** %18
  %573 = load i64, i64* %572, align 8
  %574 = load volatile i64*, i64** %21
  %575 = load i64, i64* %574, align 8
  %576 = mul nsw i64 %573, %575
  %577 = sub i64 %571, 1181287272435473182
  %578 = sub i64 %577, %576
  %579 = add i64 %578, 1181287272435473182
  %580 = sub nsw i64 %571, %576
  %581 = icmp sle i64 %579, 0
  %582 = select i1 %581, i32 -434334363, i32 162094260
  store i32 %582, i32* %35
  br label %1711

; <label>:583:                                    ; preds = %36
  %584 = load volatile i64*, i64** %21
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i64*, i64** %20
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i64*, i64** %18
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 %587, -277085369728086689
  %591 = sub i64 %590, %589
  %592 = add i64 %591, -277085369728086689
  %593 = sub nsw i64 %587, %589
  %594 = load volatile i64*, i64** %18
  %595 = load i64, i64* %594, align 8
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %598 = sub nsw i64 %595, 1
  %599 = add i64 %592, -3289740918865283282
  %600 = add i64 %599, %597
  %601 = sub i64 %600, -3289740918865283282
  %602 = add nsw i64 %592, %597
  %603 = load volatile i64*, i64** %18
  %604 = load i64, i64* %603, align 8
  %605 = sdiv i64 %601, %604
  %606 = add i64 %585, -8082750918982633958
  %607 = sub i64 %606, %605
  %608 = sub i64 %607, -8082750918982633958
  %609 = sub nsw i64 %585, %605
  %610 = load volatile i64*, i64** %11
  store i64 %608, i64* %610, align 8
  %611 = load volatile i64*, i64** %19
  %612 = load i64, i64* %611, align 8
  %613 = load volatile i64*, i64** %11
  %614 = load i64, i64* %613, align 8
  %615 = icmp sle i64 %612, %614
  %616 = select i1 %615, i32 -392338533, i32 -1380532101
  store i32 %616, i32* %35
  br label %1711

; <label>:617:                                    ; preds = %36
  %618 = load volatile i8*, i8** %22
  store i8 65, i8* %618, align 1
  store i32 -1053994490, i32* %35
  br label %1711

; <label>:619:                                    ; preds = %36
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1268945497, i32 677813904
  store i32 %645, i32* %35
  br label %1711

; <label>:646:                                    ; preds = %36
  %647 = load volatile i64*, i64** %11
  %648 = load i64, i64* %647, align 8
  %649 = load volatile i64*, i64** %19
  %650 = load i64, i64* %649, align 8
  %651 = sub i64 0, %648
  %652 = add i64 %650, %651
  %653 = sub nsw i64 %650, %648
  %654 = load volatile i64*, i64** %19
  store i64 %652, i64* %654, align 8
  %655 = load volatile i64*, i64** %11
  %656 = load i64, i64* %655, align 8
  %657 = load volatile i64*, i64** %21
  %658 = load i64, i64* %657, align 8
  %659 = sub i64 %658, 3042073110302047806
  %660 = sub i64 %659, %656
  %661 = add i64 %660, 3042073110302047806
  %662 = sub nsw i64 %658, %656
  %663 = load volatile i64*, i64** %21
  store i64 %661, i64* %663, align 8
  %664 = load i32, i32* @x.3
  %665 = load i32, i32* @y.4
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1330800591, i32 677813904
  store i32 %677, i32* %35
  br label %1711

; <label>:678:                                    ; preds = %36
  store i32 162094260, i32* %35
  br label %1711

; <label>:679:                                    ; preds = %36
  %680 = load volatile i64*, i64** %20
  %681 = load i64, i64* %680, align 8
  %682 = load volatile i64*, i64** %18
  %683 = load i64, i64* %682, align 8
  %684 = load volatile i64*, i64** %21
  %685 = load i64, i64* %684, align 8
  %686 = mul nsw i64 %683, %685
  %687 = add i64 %681, 6397028289658737529
  %688 = sub i64 %687, %686
  %689 = sub i64 %688, 6397028289658737529
  %690 = sub nsw i64 %681, %686
  %691 = load volatile i64*, i64** %10
  store i64 %689, i64* %691, align 8
  %692 = load volatile i64*, i64** %19
  %693 = load i64, i64* %692, align 8
  %694 = load volatile i64*, i64** %10
  %695 = load i64, i64* %694, align 8
  %696 = icmp sle i64 %693, %695
  %697 = select i1 %696, i32 336420841, i32 1351514954
  store i32 %697, i32* %35
  br label %1711

; <label>:698:                                    ; preds = %36
  %699 = load i32, i32* @x.3
  %700 = load i32, i32* @y.4
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 1272794724, i32 -889166515
  store i32 %724, i32* %35
  br label %1711

; <label>:725:                                    ; preds = %36
  %726 = load volatile i8*, i8** %22
  store i8 66, i8* %726, align 1
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -32373272, i32 -889166515
  store i32 %752, i32* %35
  br label %1711

; <label>:753:                                    ; preds = %36
  store i32 -1053994490, i32* %35
  br label %1711

; <label>:754:                                    ; preds = %36
  %755 = load i32, i32* @x.3
  %756 = load i32, i32* @y.4
  %757 = sub i32 %755, 1900894759
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1900894759
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 627962048, i32 789098929
  store i32 %781, i32* %35
  br label %1711

; <label>:782:                                    ; preds = %36
  %783 = load volatile i64*, i64** %10
  %784 = load i64, i64* %783, align 8
  %785 = load volatile i64*, i64** %19
  %786 = load i64, i64* %785, align 8
  %787 = sub i64 0, %784
  %788 = add i64 %786, %787
  %789 = sub nsw i64 %786, %784
  %790 = load volatile i64*, i64** %19
  store i64 %788, i64* %790, align 8
  %791 = load volatile i64*, i64** %10
  %792 = load i64, i64* %791, align 8
  %793 = load volatile i64*, i64** %20
  %794 = load i64, i64* %793, align 8
  %795 = sub i64 0, %792
  %796 = add i64 %794, %795
  %797 = sub nsw i64 %794, %792
  %798 = load volatile i64*, i64** %20
  store i64 %796, i64* %798, align 8
  %799 = load volatile i64*, i64** %19
  %800 = load i64, i64* %799, align 8
  %801 = load volatile i64*, i64** %18
  %802 = load i64, i64* %801, align 8
  %803 = add i64 %802, 1886952601591616683
  %804 = add i64 %803, 1
  %805 = sub i64 %804, 1886952601591616683
  %806 = add nsw i64 %802, 1
  %807 = srem i64 %800, %805
  %808 = icmp eq i64 %807, 1
  store i1 %808, i1* %4
  %809 = load i32, i32* @x.3
  %810 = load i32, i32* @y.4
  %811 = add i32 %809, 1735882607
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1735882607
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 1544723447, i32 789098929
  store i32 %823, i32* %35
  br label %1711

; <label>:824:                                    ; preds = %36
  %825 = load volatile i1, i1* %4
  %826 = select i1 %825, i32 -1919525259, i32 1174621670
  store i32 %826, i32* %35
  br label %1711

; <label>:827:                                    ; preds = %36
  %828 = load volatile i8*, i8** %22
  store i8 65, i8* %828, align 1
  store i32 -1053994490, i32* %35
  br label %1711

; <label>:829:                                    ; preds = %36
  %830 = load volatile i8*, i8** %22
  store i8 66, i8* %830, align 1
  store i32 -1053994490, i32* %35
  br label %1711

; <label>:831:                                    ; preds = %36
  %832 = load volatile i64*, i64** %21
  %833 = load i64, i64* %832, align 8
  %834 = icmp eq i64 %833, 0
  %835 = select i1 %834, i32 1931302233, i32 -2057113482
  store i32 %835, i32* %35
  br label %1711

; <label>:836:                                    ; preds = %36
  %837 = load i32, i32* @x.3
  %838 = load i32, i32* @y.4
  %839 = add i32 %837, -370300179
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -370300179
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1942942949, i32 -526469397
  store i32 %863, i32* %35
  br label %1711

; <label>:864:                                    ; preds = %36
  %865 = load volatile i8*, i8** %22
  store i8 66, i8* %865, align 1
  %866 = load i32, i32* @x.3
  %867 = load i32, i32* @y.4
  %868 = sub i32 %866, 602577170
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 602577170
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = xor i1 %874, true
  %877 = xor i1 %875, true
  %878 = xor i1 false, true
  %879 = and i1 %876, false
  %880 = and i1 %874, %878
  %881 = and i1 %877, false
  %882 = and i1 %875, %878
  %883 = or i1 %879, %880
  %884 = or i1 %881, %882
  %885 = xor i1 %883, %884
  %886 = or i1 %876, %877
  %887 = xor i1 %886, true
  %888 = or i1 false, %878
  %889 = and i1 %887, %888
  %890 = or i1 %885, %889
  %891 = or i1 %874, %875
  %892 = select i1 %890, i32 1568467111, i32 -526469397
  store i32 %892, i32* %35
  br label %1711

; <label>:893:                                    ; preds = %36
  store i32 -1053994490, i32* %35
  br label %1711

; <label>:894:                                    ; preds = %36
  %895 = load volatile i64*, i64** %20
  %896 = load i64, i64* %895, align 8
  %897 = icmp eq i64 %896, 0
  %898 = select i1 %897, i32 1170560363, i32 1406174632
  store i32 %898, i32* %35
  br label %1711

; <label>:899:                                    ; preds = %36
  %900 = load i32, i32* @x.3
  %901 = load i32, i32* @y.4
  %902 = add i32 %900, 1957504033
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1957504033
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 true, true
  %913 = and i1 %910, true
  %914 = and i1 %908, %912
  %915 = and i1 %911, true
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 true, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 -718044504, i32 1229416438
  store i32 %926, i32* %35
  br label %1711

; <label>:927:                                    ; preds = %36
  %928 = load volatile i8*, i8** %22
  store i8 65, i8* %928, align 1
  %929 = load i32, i32* @x.3
  %930 = load i32, i32* @y.4
  %931 = add i32 %929, 1185747478
  %932 = sub i32 %931, 1
  %933 = sub i32 %932, 1185747478
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 true, true
  %942 = and i1 %939, true
  %943 = and i1 %937, %941
  %944 = and i1 %940, true
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 true, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 -772427941, i32 1229416438
  store i32 %955, i32* %35
  br label %1711

; <label>:956:                                    ; preds = %36
  store i32 -1053994490, i32* %35
  br label %1711

; <label>:957:                                    ; preds = %36
  %958 = load i32, i32* @x.3
  %959 = load i32, i32* @y.4
  %960 = sub i32 %958, 1948973069
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1948973069
  %963 = sub i32 %958, 1
  %964 = mul i32 %958, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %959, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  %972 = select i1 %970, i32 -367611962, i32 214856980
  store i32 %972, i32* %35
  br label %1711

; <label>:973:                                    ; preds = %36
  %974 = load i32, i32* @x.3
  %975 = load i32, i32* @y.4
  %976 = add i32 %974, 561742506
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 561742506
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -1565413880, i32 214856980
  store i32 %988, i32* %35
  br label %1711

; <label>:989:                                    ; preds = %36
  store i32 -134817593, i32* %35
  br label %1711

; <label>:990:                                    ; preds = %36
  call void @llvm.trap()
  unreachable

; <label>:991:                                    ; preds = %36
  %992 = load volatile i8*, i8** %22
  %993 = load i8, i8* %992, align 1
  ret i8 %993

; <label>:994:                                    ; preds = %36
  %995 = alloca i8, align 1
  %996 = alloca i64, align 8
  %997 = alloca i64, align 8
  %998 = alloca i64, align 8
  %999 = alloca i64, align 8
  %1000 = alloca i64, align 8
  %1001 = alloca i64, align 8
  %1002 = alloca i64, align 8
  %1003 = alloca i64, align 8
  %1004 = alloca i64, align 8
  %1005 = alloca i64, align 8
  %1006 = alloca i64, align 8
  %1007 = alloca i64, align 8
  %1008 = alloca i64, align 8
  %1009 = alloca i64, align 8
  store i64 %0, i64* %996, align 8
  store i64 %1, i64* %997, align 8
  store i64 %2, i64* %998, align 8
  %1010 = load i64, i64* %997, align 8
  %1011 = load i64, i64* %996, align 8
  %1012 = add i64 %1010, 8784332038033376996
  %1013 = sub i64 %1012, %1011
  %1014 = sub i64 %1013, 8784332038033376996
  %1015 = sub i64 %1010, %1011
  %1016 = mul i64 %1014, %1011
  %1017 = add i64 0, 2064877613365492909
  %1018 = sub i64 %1017, %1010
  %1019 = sub i64 %1018, 2064877613365492909
  %1020 = sub i64 0, %1010
  %1021 = sub i64 0, %1011
  %1022 = sub i64 %1019, %1021
  %1023 = add i64 %1019, %1011
  %1024 = shl i64 %1010, %1011
  %1025 = sub i64 0, %1011
  %1026 = add i64 %1010, %1025
  %1027 = sub i64 %1010, %1011
  %1028 = mul i64 %1026, %1011
  %1029 = shl i64 %1010, %1011
  %1030 = shl i64 %1010, %1011
  %1031 = shl i64 %1010, %1011
  %1032 = add i64 %1010, 2142064425271481776
  %1033 = add i64 %1032, %1011
  %1034 = sub i64 %1033, 2142064425271481776
  %1035 = add nsw i64 %1010, %1011
  %1036 = load i64, i64* %996, align 8
  %1037 = sub i64 0, 1
  %1038 = add i64 %1036, %1037
  %1039 = sub i64 %1036, 1
  %1040 = mul i64 %1038, 1
  %1041 = shl i64 %1036, 1
  %1042 = shl i64 %1036, 1
  %1043 = sub i64 0, 1
  %1044 = add i64 %1036, %1043
  %1045 = sub i64 %1036, 1
  %1046 = mul i64 %1044, 1
  %1047 = add i64 %1036, -1131558738900265233
  %1048 = sub i64 %1047, 1
  %1049 = sub i64 %1048, -1131558738900265233
  %1050 = sub i64 %1036, 1
  %1051 = mul i64 %1049, 1
  %1052 = add i64 %1036, 8501920381665091663
  %1053 = sub i64 %1052, 1
  %1054 = sub i64 %1053, 8501920381665091663
  %1055 = sub i64 %1036, 1
  %1056 = mul i64 %1054, 1
  %1057 = sub i64 0, 8378785362530923047
  %1058 = sub i64 %1057, %1036
  %1059 = add i64 %1058, 8378785362530923047
  %1060 = sub i64 0, %1036
  %1061 = sub i64 0, %1059
  %1062 = sub i64 0, 1
  %1063 = add i64 %1061, %1062
  %1064 = sub i64 0, %1063
  %1065 = add i64 %1059, 1
  %1066 = add i64 %1036, 1168882537219252400
  %1067 = sub i64 %1066, 1
  %1068 = sub i64 %1067, 1168882537219252400
  %1069 = sub i64 %1036, 1
  %1070 = mul i64 %1068, 1
  %1071 = add i64 %1036, -5150026122232108569
  %1072 = add i64 %1071, 1
  %1073 = sub i64 %1072, -5150026122232108569
  %1074 = add nsw i64 %1036, 1
  %1075 = add i64 %1034, -1120309355352709992
  %1076 = sub i64 %1075, %1073
  %1077 = sub i64 %1076, -1120309355352709992
  %1078 = sub i64 %1034, %1073
  %1079 = mul i64 %1077, %1073
  %1080 = sub i64 0, %1034
  %1081 = add i64 0, %1080
  %1082 = sub i64 0, %1034
  %1083 = add i64 %1081, 4561321180493547474
  %1084 = add i64 %1083, %1073
  %1085 = sub i64 %1084, 4561321180493547474
  %1086 = add i64 %1081, %1073
  %1087 = sub i64 0, 3988385313695417788
  %1088 = sub i64 %1087, %1034
  %1089 = add i64 %1088, 3988385313695417788
  %1090 = sub i64 0, %1034
  %1091 = sub i64 %1089, 7486141835798744350
  %1092 = add i64 %1091, %1073
  %1093 = add i64 %1092, 7486141835798744350
  %1094 = add i64 %1089, %1073
  %1095 = sub i64 0, %1034
  %1096 = add i64 0, %1095
  %1097 = sub i64 0, %1034
  %1098 = add i64 %1096, 4400591127599882352
  %1099 = add i64 %1098, %1073
  %1100 = sub i64 %1099, 4400591127599882352
  %1101 = add i64 %1096, %1073
  %1102 = sdiv i64 %1034, %1073
  store i64 %1102, i64* %1000, align 8
  %1103 = load i64, i64* %997, align 8
  %1104 = load i64, i64* %996, align 8
  %1105 = sub i64 0, %1104
  %1106 = add i64 %1103, %1105
  %1107 = sub i64 %1103, %1104
  %1108 = mul i64 %1106, %1104
  %1109 = sub i64 0, 4561943259617211835
  %1110 = sub i64 %1109, %1103
  %1111 = add i64 %1110, 4561943259617211835
  %1112 = sub i64 0, %1103
  %1113 = sub i64 %1111, -1221831451852385526
  %1114 = add i64 %1113, %1104
  %1115 = add i64 %1114, -1221831451852385526
  %1116 = add i64 %1111, %1104
  %1117 = sub i64 0, %1103
  %1118 = add i64 0, %1117
  %1119 = sub i64 0, %1103
  %1120 = sub i64 0, %1118
  %1121 = sub i64 0, %1104
  %1122 = add i64 %1120, %1121
  %1123 = sub i64 0, %1122
  %1124 = add i64 %1118, %1104
  %1125 = add i64 0, 2859241690635874616
  %1126 = sub i64 %1125, %1103
  %1127 = sub i64 %1126, 2859241690635874616
  %1128 = sub i64 0, %1103
  %1129 = sub i64 0, %1104
  %1130 = sub i64 %1127, %1129
  %1131 = add i64 %1127, %1104
  %1132 = sub i64 0, %1103
  %1133 = sub i64 0, %1104
  %1134 = add i64 %1132, %1133
  %1135 = sub i64 0, %1134
  %1136 = add nsw i64 %1103, %1104
  %1137 = load i64, i64* %997, align 8
  %1138 = shl i64 %1137, 1
  %1139 = shl i64 %1137, 1
  %1140 = sub i64 0, 1
  %1141 = sub i64 %1137, %1140
  %1142 = add nsw i64 %1137, 1
  %1143 = sub i64 0, %1141
  %1144 = add i64 %1135, %1143
  %1145 = sub i64 %1135, %1141
  %1146 = mul i64 %1144, %1141
  %1147 = sub i64 0, 2803594773522871754
  %1148 = sub i64 %1147, %1135
  %1149 = add i64 %1148, 2803594773522871754
  %1150 = sub i64 0, %1135
  %1151 = add i64 %1149, 2190578990813921801
  %1152 = add i64 %1151, %1141
  %1153 = sub i64 %1152, 2190578990813921801
  %1154 = add i64 %1149, %1141
  %1155 = sub i64 %1135, -6096713596924475597
  %1156 = sub i64 %1155, %1141
  %1157 = add i64 %1156, -6096713596924475597
  %1158 = sub i64 %1135, %1141
  %1159 = mul i64 %1157, %1141
  %1160 = add i64 %1135, -5835214275815162647
  %1161 = sub i64 %1160, %1141
  %1162 = sub i64 %1161, -5835214275815162647
  %1163 = sub i64 %1135, %1141
  %1164 = mul i64 %1162, %1141
  %1165 = sdiv i64 %1135, %1141
  store i64 %1165, i64* %1001, align 8
  %1166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1000, i64* dereferenceable(8) %1001)
  %1167 = load i64, i64* %1166, align 8
  store i64 %1167, i64* %999, align 8
  store i64 0, i64* %1002, align 8
  %1168 = load i64, i64* %997, align 8
  %1169 = sub i64 0, -3201398084510145197
  %1170 = sub i64 %1169, %1168
  %1171 = add i64 %1170, -3201398084510145197
  %1172 = sub i64 0, %1168
  %1173 = sub i64 %1171, 3113022315255665496
  %1174 = add i64 %1173, 1
  %1175 = add i64 %1174, 3113022315255665496
  %1176 = add i64 %1171, 1
  %1177 = shl i64 %1168, 1
  %1178 = shl i64 %1168, 1
  %1179 = shl i64 %1168, 1
  %1180 = shl i64 %1168, 1
  %1181 = sub i64 0, 1
  %1182 = add i64 %1168, %1181
  %1183 = sub i64 %1168, 1
  %1184 = mul i64 %1182, 1
  %1185 = shl i64 %1168, 1
  %1186 = sub i64 0, %1168
  %1187 = sub i64 0, 1
  %1188 = add i64 %1186, %1187
  %1189 = sub i64 0, %1188
  %1190 = add nsw i64 %1168, 1
  store i64 %1189, i64* %1003, align 8
  store i32 -1414588649, i32* %35
  br label %1711

; <label>:1191:                                   ; preds = %36
  %1192 = load volatile i64*, i64** %16
  %1193 = load i64, i64* %1192, align 8
  %1194 = load volatile i64*, i64** %17
  %1195 = load i64, i64* %1194, align 8
  %1196 = shl i64 %1193, %1195
  %1197 = sub i64 0, %1195
  %1198 = add i64 %1193, %1197
  %1199 = sub i64 %1193, %1195
  %1200 = mul i64 %1198, %1195
  %1201 = shl i64 %1193, %1195
  %1202 = sub i64 0, -104622366175696984
  %1203 = sub i64 %1202, %1193
  %1204 = add i64 %1203, -104622366175696984
  %1205 = sub i64 0, %1193
  %1206 = sub i64 0, %1204
  %1207 = sub i64 0, %1195
  %1208 = add i64 %1206, %1207
  %1209 = sub i64 0, %1208
  %1210 = add i64 %1204, %1195
  %1211 = sub i64 0, -4681005612431990481
  %1212 = sub i64 %1211, %1193
  %1213 = add i64 %1212, -4681005612431990481
  %1214 = sub i64 0, %1193
  %1215 = sub i64 0, %1213
  %1216 = sub i64 0, %1195
  %1217 = add i64 %1215, %1216
  %1218 = sub i64 0, %1217
  %1219 = add i64 %1213, %1195
  %1220 = sub i64 0, %1195
  %1221 = add i64 %1193, %1220
  %1222 = sub nsw i64 %1193, %1195
  %1223 = icmp sgt i64 %1221, 1
  store i32 -505077405, i32* %35
  br label %1711

; <label>:1224:                                   ; preds = %36
  %1225 = load volatile i64*, i64** %16
  %1226 = load i64, i64* %1225, align 8
  %1227 = load volatile i64*, i64** %17
  %1228 = load i64, i64* %1227, align 8
  %1229 = shl i64 %1226, %1228
  %1230 = sub i64 0, %1228
  %1231 = sub i64 %1226, %1230
  %1232 = add nsw i64 %1226, %1228
  %1233 = add i64 0, 3919762199232036555
  %1234 = sub i64 %1233, %1231
  %1235 = sub i64 %1234, 3919762199232036555
  %1236 = sub i64 0, %1231
  %1237 = sub i64 0, %1235
  %1238 = sub i64 0, 2
  %1239 = add i64 %1237, %1238
  %1240 = sub i64 0, %1239
  %1241 = add i64 %1235, 2
  %1242 = sub i64 %1231, -9212181281567914134
  %1243 = sub i64 %1242, 2
  %1244 = add i64 %1243, -9212181281567914134
  %1245 = sub i64 %1231, 2
  %1246 = mul i64 %1244, 2
  %1247 = shl i64 %1231, 2
  %1248 = shl i64 %1231, 2
  %1249 = sub i64 0, %1231
  %1250 = add i64 0, %1249
  %1251 = sub i64 0, %1231
  %1252 = add i64 %1250, -1819701242334181510
  %1253 = add i64 %1252, 2
  %1254 = sub i64 %1253, -1819701242334181510
  %1255 = add i64 %1250, 2
  %1256 = sub i64 0, 2
  %1257 = add i64 %1231, %1256
  %1258 = sub i64 %1231, 2
  %1259 = mul i64 %1257, 2
  %1260 = sub i64 0, 3892856012835195656
  %1261 = sub i64 %1260, %1231
  %1262 = add i64 %1261, 3892856012835195656
  %1263 = sub i64 0, %1231
  %1264 = sub i64 0, %1262
  %1265 = sub i64 0, 2
  %1266 = add i64 %1264, %1265
  %1267 = sub i64 0, %1266
  %1268 = add i64 %1262, 2
  %1269 = sdiv i64 %1231, 2
  %1270 = load volatile i64*, i64** %15
  store i64 %1269, i64* %1270, align 8
  %1271 = load volatile i64*, i64** %21
  %1272 = load i64, i64* %1271, align 8
  %1273 = load volatile i64*, i64** %15
  %1274 = load i64, i64* %1273, align 8
  %1275 = load volatile i64*, i64** %18
  %1276 = load i64, i64* %1275, align 8
  %1277 = shl i64 %1274, %1276
  %1278 = sub i64 0, %1274
  %1279 = add i64 0, %1278
  %1280 = sub i64 0, %1274
  %1281 = add i64 %1279, -7239161358000272726
  %1282 = add i64 %1281, %1276
  %1283 = sub i64 %1282, -7239161358000272726
  %1284 = add i64 %1279, %1276
  %1285 = shl i64 %1274, %1276
  %1286 = sub i64 0, %1274
  %1287 = add i64 0, %1286
  %1288 = sub i64 0, %1274
  %1289 = add i64 %1287, -727351910548513031
  %1290 = add i64 %1289, %1276
  %1291 = sub i64 %1290, -727351910548513031
  %1292 = add i64 %1287, %1276
  %1293 = shl i64 %1274, %1276
  %1294 = sub i64 0, -3900314325605526895
  %1295 = sub i64 %1294, %1274
  %1296 = add i64 %1295, -3900314325605526895
  %1297 = sub i64 0, %1274
  %1298 = sub i64 0, %1296
  %1299 = sub i64 0, %1276
  %1300 = add i64 %1298, %1299
  %1301 = sub i64 0, %1300
  %1302 = add i64 %1296, %1276
  %1303 = mul nsw i64 %1274, %1276
  %1304 = shl i64 %1272, %1303
  %1305 = shl i64 %1272, %1303
  %1306 = add i64 0, -6308756502586598179
  %1307 = sub i64 %1306, %1272
  %1308 = sub i64 %1307, -6308756502586598179
  %1309 = sub i64 0, %1272
  %1310 = sub i64 %1308, -4836133260387583387
  %1311 = add i64 %1310, %1303
  %1312 = add i64 %1311, -4836133260387583387
  %1313 = add i64 %1308, %1303
  %1314 = shl i64 %1272, %1303
  %1315 = add i64 %1272, -7047859631632963079
  %1316 = sub i64 %1315, %1303
  %1317 = sub i64 %1316, -7047859631632963079
  %1318 = sub nsw i64 %1272, %1303
  %1319 = load volatile i64*, i64** %14
  store i64 %1317, i64* %1319, align 8
  %1320 = load volatile i64*, i64** %20
  %1321 = load i64, i64* %1320, align 8
  %1322 = load volatile i64*, i64** %15
  %1323 = load i64, i64* %1322, align 8
  %1324 = shl i64 %1321, %1323
  %1325 = add i64 0, -8149053900140704380
  %1326 = sub i64 %1325, %1321
  %1327 = sub i64 %1326, -8149053900140704380
  %1328 = sub i64 0, %1321
  %1329 = sub i64 0, %1327
  %1330 = sub i64 0, %1323
  %1331 = add i64 %1329, %1330
  %1332 = sub i64 0, %1331
  %1333 = add i64 %1327, %1323
  %1334 = sub i64 0, 8140138682751246840
  %1335 = sub i64 %1334, %1321
  %1336 = add i64 %1335, 8140138682751246840
  %1337 = sub i64 0, %1321
  %1338 = add i64 %1336, -5729042172490557674
  %1339 = add i64 %1338, %1323
  %1340 = sub i64 %1339, -5729042172490557674
  %1341 = add i64 %1336, %1323
  %1342 = sub i64 0, -5224380296990788987
  %1343 = sub i64 %1342, %1321
  %1344 = add i64 %1343, -5224380296990788987
  %1345 = sub i64 0, %1321
  %1346 = sub i64 0, %1323
  %1347 = sub i64 %1344, %1346
  %1348 = add i64 %1344, %1323
  %1349 = add i64 %1321, -160910244042527174
  %1350 = sub i64 %1349, %1323
  %1351 = sub i64 %1350, -160910244042527174
  %1352 = sub nsw i64 %1321, %1323
  %1353 = load volatile i64*, i64** %13
  store i64 %1351, i64* %1353, align 8
  %1354 = load volatile i64*, i64** %14
  %1355 = load i64, i64* %1354, align 8
  %1356 = load volatile i64*, i64** %13
  %1357 = load i64, i64* %1356, align 8
  %1358 = load volatile i64*, i64** %18
  %1359 = load i64, i64* %1358, align 8
  %1360 = call zeroext i1 @_Z5validxxx(i64 %1355, i64 %1357, i64 %1359)
  store i32 1465390251, i32* %35
  br label %1711

; <label>:1361:                                   ; preds = %36
  %1362 = load volatile i64*, i64** %15
  %1363 = load i64, i64* %1362, align 8
  %1364 = load volatile i64*, i64** %17
  store i64 %1363, i64* %1364, align 8
  store i32 -766506119, i32* %35
  br label %1711

; <label>:1365:                                   ; preds = %36
  %1366 = load volatile i64*, i64** %19
  %1367 = load i64, i64* %1366, align 8
  %1368 = load volatile i64*, i64** %18
  %1369 = load i64, i64* %1368, align 8
  %1370 = add i64 %1369, -497949290835493678
  %1371 = sub i64 %1370, 1
  %1372 = sub i64 %1371, -497949290835493678
  %1373 = sub i64 %1369, 1
  %1374 = mul i64 %1372, 1
  %1375 = sub i64 0, 7662501927310124636
  %1376 = sub i64 %1375, %1369
  %1377 = add i64 %1376, 7662501927310124636
  %1378 = sub i64 0, %1369
  %1379 = sub i64 0, 1
  %1380 = sub i64 %1377, %1379
  %1381 = add i64 %1377, 1
  %1382 = shl i64 %1369, 1
  %1383 = shl i64 %1369, 1
  %1384 = sub i64 0, %1369
  %1385 = add i64 0, %1384
  %1386 = sub i64 0, %1369
  %1387 = add i64 %1385, -7094818330928882997
  %1388 = add i64 %1387, 1
  %1389 = sub i64 %1388, -7094818330928882997
  %1390 = add i64 %1385, 1
  %1391 = sub i64 0, %1369
  %1392 = sub i64 0, 1
  %1393 = add i64 %1391, %1392
  %1394 = sub i64 0, %1393
  %1395 = add nsw i64 %1369, 1
  %1396 = sub i64 0, %1394
  %1397 = add i64 %1367, %1396
  %1398 = sub i64 %1367, %1394
  %1399 = mul i64 %1397, %1394
  %1400 = sub i64 0, 5216711309588036065
  %1401 = sub i64 %1400, %1367
  %1402 = add i64 %1401, 5216711309588036065
  %1403 = sub i64 0, %1367
  %1404 = add i64 %1402, 7300735115705726529
  %1405 = add i64 %1404, %1394
  %1406 = sub i64 %1405, 7300735115705726529
  %1407 = add i64 %1402, %1394
  %1408 = srem i64 %1367, %1394
  %1409 = icmp eq i64 %1408, 0
  store i32 -1460090232, i32* %35
  br label %1711

; <label>:1410:                                   ; preds = %36
  %1411 = load volatile i8*, i8** %22
  store i8 65, i8* %1411, align 1
  store i32 961485587, i32* %35
  br label %1711

; <label>:1412:                                   ; preds = %36
  %1413 = load volatile i64*, i64** %12
  %1414 = load i64, i64* %1413, align 8
  %1415 = load volatile i64*, i64** %18
  %1416 = load i64, i64* %1415, align 8
  %1417 = sub i64 0, %1416
  %1418 = add i64 %1414, %1417
  %1419 = sub i64 %1414, %1416
  %1420 = mul i64 %1418, %1416
  %1421 = shl i64 %1414, %1416
  %1422 = sub i64 0, %1416
  %1423 = add i64 %1414, %1422
  %1424 = sub i64 %1414, %1416
  %1425 = mul i64 %1423, %1416
  %1426 = sub i64 0, %1416
  %1427 = add i64 %1414, %1426
  %1428 = sub i64 %1414, %1416
  %1429 = mul i64 %1427, %1416
  %1430 = shl i64 %1414, %1416
  %1431 = shl i64 %1414, %1416
  %1432 = sub i64 0, %1414
  %1433 = add i64 0, %1432
  %1434 = sub i64 0, %1414
  %1435 = sub i64 0, %1433
  %1436 = sub i64 0, %1416
  %1437 = add i64 %1435, %1436
  %1438 = sub i64 0, %1437
  %1439 = add i64 %1433, %1416
  %1440 = shl i64 %1414, %1416
  %1441 = mul nsw i64 %1414, %1416
  %1442 = load volatile i64*, i64** %21
  %1443 = load i64, i64* %1442, align 8
  %1444 = sub i64 %1443, -6800311667247003970
  %1445 = sub i64 %1444, %1441
  %1446 = add i64 %1445, -6800311667247003970
  %1447 = sub i64 %1443, %1441
  %1448 = mul i64 %1446, %1441
  %1449 = shl i64 %1443, %1441
  %1450 = sub i64 0, %1441
  %1451 = add i64 %1443, %1450
  %1452 = sub i64 %1443, %1441
  %1453 = mul i64 %1451, %1441
  %1454 = add i64 %1443, -8049291718487694190
  %1455 = sub i64 %1454, %1441
  %1456 = sub i64 %1455, -8049291718487694190
  %1457 = sub i64 %1443, %1441
  %1458 = mul i64 %1456, %1441
  %1459 = sub i64 %1443, -5659626123166522747
  %1460 = sub i64 %1459, %1441
  %1461 = add i64 %1460, -5659626123166522747
  %1462 = sub i64 %1443, %1441
  %1463 = mul i64 %1461, %1441
  %1464 = add i64 0, -8438457271275291235
  %1465 = sub i64 %1464, %1443
  %1466 = sub i64 %1465, -8438457271275291235
  %1467 = sub i64 0, %1443
  %1468 = add i64 %1466, -197831633917793040
  %1469 = add i64 %1468, %1441
  %1470 = sub i64 %1469, -197831633917793040
  %1471 = add i64 %1466, %1441
  %1472 = sub i64 0, %1441
  %1473 = add i64 %1443, %1472
  %1474 = sub nsw i64 %1443, %1441
  %1475 = load volatile i64*, i64** %21
  store i64 %1473, i64* %1475, align 8
  %1476 = load volatile i64*, i64** %12
  %1477 = load i64, i64* %1476, align 8
  %1478 = load volatile i64*, i64** %20
  %1479 = load i64, i64* %1478, align 8
  %1480 = shl i64 %1479, %1477
  %1481 = sub i64 0, %1477
  %1482 = add i64 %1479, %1481
  %1483 = sub i64 %1479, %1477
  %1484 = mul i64 %1482, %1477
  %1485 = sub i64 0, 6006782432712704915
  %1486 = sub i64 %1485, %1479
  %1487 = add i64 %1486, 6006782432712704915
  %1488 = sub i64 0, %1479
  %1489 = sub i64 0, %1477
  %1490 = sub i64 %1487, %1489
  %1491 = add i64 %1487, %1477
  %1492 = add i64 %1479, -4592542684632083110
  %1493 = sub i64 %1492, %1477
  %1494 = sub i64 %1493, -4592542684632083110
  %1495 = sub i64 %1479, %1477
  %1496 = mul i64 %1494, %1477
  %1497 = sub i64 0, %1477
  %1498 = add i64 %1479, %1497
  %1499 = sub i64 %1479, %1477
  %1500 = mul i64 %1498, %1477
  %1501 = add i64 %1479, 2731627652737706927
  %1502 = sub i64 %1501, %1477
  %1503 = sub i64 %1502, 2731627652737706927
  %1504 = sub i64 %1479, %1477
  %1505 = mul i64 %1503, %1477
  %1506 = sub i64 %1479, 7228791927096649498
  %1507 = sub i64 %1506, %1477
  %1508 = add i64 %1507, 7228791927096649498
  %1509 = sub i64 %1479, %1477
  %1510 = mul i64 %1508, %1477
  %1511 = shl i64 %1479, %1477
  %1512 = sub i64 0, %1477
  %1513 = add i64 %1479, %1512
  %1514 = sub nsw i64 %1479, %1477
  %1515 = load volatile i64*, i64** %20
  store i64 %1513, i64* %1515, align 8
  %1516 = load volatile i64*, i64** %12
  %1517 = load i64, i64* %1516, align 8
  %1518 = load volatile i64*, i64** %18
  %1519 = load i64, i64* %1518, align 8
  %1520 = sub i64 0, %1519
  %1521 = add i64 0, %1520
  %1522 = sub i64 0, %1519
  %1523 = sub i64 %1521, -7718614790090977149
  %1524 = add i64 %1523, 1
  %1525 = add i64 %1524, -7718614790090977149
  %1526 = add i64 %1521, 1
  %1527 = shl i64 %1519, 1
  %1528 = sub i64 %1519, -8431779593420093663
  %1529 = add i64 %1528, 1
  %1530 = add i64 %1529, -8431779593420093663
  %1531 = add nsw i64 %1519, 1
  %1532 = sub i64 0, %1517
  %1533 = add i64 0, %1532
  %1534 = sub i64 0, %1517
  %1535 = sub i64 0, %1530
  %1536 = sub i64 %1533, %1535
  %1537 = add i64 %1533, %1530
  %1538 = sub i64 %1517, -8778788206684480090
  %1539 = sub i64 %1538, %1530
  %1540 = add i64 %1539, -8778788206684480090
  %1541 = sub i64 %1517, %1530
  %1542 = mul i64 %1540, %1530
  %1543 = mul nsw i64 %1517, %1530
  %1544 = load volatile i64*, i64** %19
  %1545 = load i64, i64* %1544, align 8
  %1546 = sub i64 0, %1545
  %1547 = add i64 0, %1546
  %1548 = sub i64 0, %1545
  %1549 = sub i64 0, %1543
  %1550 = sub i64 %1547, %1549
  %1551 = add i64 %1547, %1543
  %1552 = add i64 %1545, -6279118803690206638
  %1553 = sub i64 %1552, %1543
  %1554 = sub i64 %1553, -6279118803690206638
  %1555 = sub nsw i64 %1545, %1543
  %1556 = load volatile i64*, i64** %19
  store i64 %1554, i64* %1556, align 8
  %1557 = load volatile i64*, i64** %21
  %1558 = load i64, i64* %1557, align 8
  %1559 = icmp sgt i64 %1558, 0
  store i32 -1580283377, i32* %35
  br label %1711

; <label>:1560:                                   ; preds = %36
  %1561 = load volatile i64*, i64** %20
  %1562 = load i64, i64* %1561, align 8
  %1563 = icmp sgt i64 %1562, 0
  store i32 430970629, i32* %35
  br label %1711

; <label>:1564:                                   ; preds = %36
  %1565 = load volatile i64*, i64** %11
  %1566 = load i64, i64* %1565, align 8
  %1567 = load volatile i64*, i64** %19
  %1568 = load i64, i64* %1567, align 8
  %1569 = sub i64 0, -6636307494380307763
  %1570 = sub i64 %1569, %1568
  %1571 = add i64 %1570, -6636307494380307763
  %1572 = sub i64 0, %1568
  %1573 = sub i64 0, %1566
  %1574 = sub i64 %1571, %1573
  %1575 = add i64 %1571, %1566
  %1576 = add i64 %1568, 5699747255214379742
  %1577 = sub i64 %1576, %1566
  %1578 = sub i64 %1577, 5699747255214379742
  %1579 = sub nsw i64 %1568, %1566
  %1580 = load volatile i64*, i64** %19
  store i64 %1578, i64* %1580, align 8
  %1581 = load volatile i64*, i64** %11
  %1582 = load i64, i64* %1581, align 8
  %1583 = load volatile i64*, i64** %21
  %1584 = load i64, i64* %1583, align 8
  %1585 = sub i64 0, %1582
  %1586 = add i64 %1584, %1585
  %1587 = sub i64 %1584, %1582
  %1588 = mul i64 %1586, %1582
  %1589 = add i64 0, -5595938880502471839
  %1590 = sub i64 %1589, %1584
  %1591 = sub i64 %1590, -5595938880502471839
  %1592 = sub i64 0, %1584
  %1593 = sub i64 0, %1582
  %1594 = sub i64 %1591, %1593
  %1595 = add i64 %1591, %1582
  %1596 = add i64 %1584, -7007774848860867312
  %1597 = sub i64 %1596, %1582
  %1598 = sub i64 %1597, -7007774848860867312
  %1599 = sub nsw i64 %1584, %1582
  %1600 = load volatile i64*, i64** %21
  store i64 %1598, i64* %1600, align 8
  store i32 -1268945497, i32* %35
  br label %1711

; <label>:1601:                                   ; preds = %36
  %1602 = load volatile i8*, i8** %22
  store i8 66, i8* %1602, align 1
  store i32 1272794724, i32* %35
  br label %1711

; <label>:1603:                                   ; preds = %36
  %1604 = load volatile i64*, i64** %10
  %1605 = load i64, i64* %1604, align 8
  %1606 = load volatile i64*, i64** %19
  %1607 = load i64, i64* %1606, align 8
  %1608 = add i64 0, -7333856842250156872
  %1609 = sub i64 %1608, %1607
  %1610 = sub i64 %1609, -7333856842250156872
  %1611 = sub i64 0, %1607
  %1612 = sub i64 %1610, 5341010242610658512
  %1613 = add i64 %1612, %1605
  %1614 = add i64 %1613, 5341010242610658512
  %1615 = add i64 %1610, %1605
  %1616 = shl i64 %1607, %1605
  %1617 = sub i64 %1607, -7218912400367048070
  %1618 = sub i64 %1617, %1605
  %1619 = add i64 %1618, -7218912400367048070
  %1620 = sub i64 %1607, %1605
  %1621 = mul i64 %1619, %1605
  %1622 = sub i64 0, -3390727077190375860
  %1623 = sub i64 %1622, %1607
  %1624 = add i64 %1623, -3390727077190375860
  %1625 = sub i64 0, %1607
  %1626 = sub i64 0, %1605
  %1627 = sub i64 %1624, %1626
  %1628 = add i64 %1624, %1605
  %1629 = shl i64 %1607, %1605
  %1630 = add i64 %1607, -2072064410810256013
  %1631 = sub i64 %1630, %1605
  %1632 = sub i64 %1631, -2072064410810256013
  %1633 = sub i64 %1607, %1605
  %1634 = mul i64 %1632, %1605
  %1635 = add i64 %1607, 8687497351933699480
  %1636 = sub i64 %1635, %1605
  %1637 = sub i64 %1636, 8687497351933699480
  %1638 = sub nsw i64 %1607, %1605
  %1639 = load volatile i64*, i64** %19
  store i64 %1637, i64* %1639, align 8
  %1640 = load volatile i64*, i64** %10
  %1641 = load i64, i64* %1640, align 8
  %1642 = load volatile i64*, i64** %20
  %1643 = load i64, i64* %1642, align 8
  %1644 = sub i64 %1643, 5354542534729107918
  %1645 = sub i64 %1644, %1641
  %1646 = add i64 %1645, 5354542534729107918
  %1647 = sub i64 %1643, %1641
  %1648 = mul i64 %1646, %1641
  %1649 = add i64 %1643, -6152348390429957858
  %1650 = sub i64 %1649, %1641
  %1651 = sub i64 %1650, -6152348390429957858
  %1652 = sub i64 %1643, %1641
  %1653 = mul i64 %1651, %1641
  %1654 = add i64 %1643, 2990633638669581571
  %1655 = sub i64 %1654, %1641
  %1656 = sub i64 %1655, 2990633638669581571
  %1657 = sub i64 %1643, %1641
  %1658 = mul i64 %1656, %1641
  %1659 = shl i64 %1643, %1641
  %1660 = add i64 %1643, 3600309776388848629
  %1661 = sub i64 %1660, %1641
  %1662 = sub i64 %1661, 3600309776388848629
  %1663 = sub i64 %1643, %1641
  %1664 = mul i64 %1662, %1641
  %1665 = shl i64 %1643, %1641
  %1666 = sub i64 0, 302283242384757616
  %1667 = sub i64 %1666, %1643
  %1668 = add i64 %1667, 302283242384757616
  %1669 = sub i64 0, %1643
  %1670 = sub i64 0, %1668
  %1671 = sub i64 0, %1641
  %1672 = add i64 %1670, %1671
  %1673 = sub i64 0, %1672
  %1674 = add i64 %1668, %1641
  %1675 = shl i64 %1643, %1641
  %1676 = sub i64 0, %1641
  %1677 = add i64 %1643, %1676
  %1678 = sub i64 %1643, %1641
  %1679 = mul i64 %1677, %1641
  %1680 = add i64 %1643, -2604995169569052343
  %1681 = sub i64 %1680, %1641
  %1682 = sub i64 %1681, -2604995169569052343
  %1683 = sub nsw i64 %1643, %1641
  %1684 = load volatile i64*, i64** %20
  store i64 %1682, i64* %1684, align 8
  %1685 = load volatile i64*, i64** %19
  %1686 = load i64, i64* %1685, align 8
  %1687 = load volatile i64*, i64** %18
  %1688 = load i64, i64* %1687, align 8
  %1689 = shl i64 %1688, 1
  %1690 = shl i64 %1688, 1
  %1691 = sub i64 %1688, -4169274538402174390
  %1692 = add i64 %1691, 1
  %1693 = add i64 %1692, -4169274538402174390
  %1694 = add nsw i64 %1688, 1
  %1695 = add i64 0, 8644708802183512247
  %1696 = sub i64 %1695, %1686
  %1697 = sub i64 %1696, 8644708802183512247
  %1698 = sub i64 0, %1686
  %1699 = sub i64 0, %1693
  %1700 = sub i64 %1697, %1699
  %1701 = add i64 %1697, %1693
  %1702 = shl i64 %1686, %1693
  %1703 = shl i64 %1686, %1693
  %1704 = srem i64 %1686, %1693
  %1705 = icmp eq i64 %1704, 1
  store i32 627962048, i32* %35
  br label %1711

; <label>:1706:                                   ; preds = %36
  %1707 = load volatile i8*, i8** %22
  store i8 66, i8* %1707, align 1
  store i32 -1942942949, i32* %35
  br label %1711

; <label>:1708:                                   ; preds = %36
  %1709 = load volatile i8*, i8** %22
  store i8 65, i8* %1709, align 1
  store i32 -718044504, i32* %35
  br label %1711

; <label>:1710:                                   ; preds = %36
  store i32 -367611962, i32* %35
  br label %1711

; <label>:1711:                                   ; preds = %1710, %1708, %1706, %1603, %1601, %1564, %1560, %1412, %1410, %1365, %1361, %1224, %1191, %994, %989, %973, %957, %956, %927, %899, %894, %893, %864, %836, %831, %829, %827, %824, %782, %754, %753, %725, %698, %679, %678, %646, %619, %617, %583, %569, %566, %548, %532, %529, %463, %435, %434, %417, %401, %399, %396, %358, %342, %324, %323, %319, %318, %288, %273, %261, %258, %194, %178, %175, %150, %134, %133, %47, %39, %38
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -295334294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -295334294, label %16
    i32 -123851970, label %21
    i32 402803743, label %37
    i32 555107402, label %65
    i32 994613996, label %66
    i32 -2039491146, label %68
    i32 -1542257517, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -123851970, i32 994613996
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 318198584
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 318198584
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 402803743, i32 -1542257517
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 555107402, i32 -1542257517
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -2039491146, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 -2039491146, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 402803743, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %4)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %5, align 8
  %11 = alloca i32
  store i32 117030116, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 117030116, label %15
    i32 -698541513, label %20
    i32 18140289, label %26
    i32 1473095697, label %31
    i32 -167352638, label %59
    i32 770642196, label %76
    i32 -81322764, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -698541513, i32 1473095697
  store i32 %19, i32* %11
  br label %79

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %5, align 8
  %24 = call signext i8 @_Z5queryxxx(i64 %21, i64 %22, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %24)
  store i32 18140289, i32* %11
  br label %79

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %5, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %5, align 8
  store i32 117030116, i32* %11
  br label %79

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, -39508077
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -39508077
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -167352638, i32 -81322764
  store i32 %58, i32* %11
  br label %79

; <label>:59:                                     ; preds = %12
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, 908319396
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 908319396
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 770642196, i32 -81322764
  store i32 %75, i32* %11
  br label %79

; <label>:76:                                     ; preds = %12
  ret void

; <label>:77:                                     ; preds = %12
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -167352638, i32* %11
  br label %79

; <label>:79:                                     ; preds = %77, %59, %31, %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -665854382, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %129
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -665854382, label %10
    i32 -1554237390, label %25
    i32 1416621165, label %43
    i32 -162738155, label %46
    i32 2057265212, label %47
    i32 -333382128, label %75
    i32 -707373041, label %95
    i32 337720505, label %96
    i32 -1098231872, label %98
    i32 -817602775, label %102
  ]

; <label>:9:                                      ; preds = %7
  br label %129

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1554237390, i32 -1098231872
  store i32 %24, i32* %6
  br label %129

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %1
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1416621165, i32 -1098231872
  store i32 %42, i32* %6
  br label %129

; <label>:43:                                     ; preds = %7
  %44 = load volatile i1, i1* %1
  %45 = select i1 %44, i32 -162738155, i32 337720505
  store i32 %45, i32* %6
  br label %129

; <label>:46:                                     ; preds = %7
  call void @_Z5solvev()
  store i32 2057265212, i32* %6
  br label %129

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = sub i32 %48, 1778948754
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1778948754
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -333382128, i32 -817602775
  store i32 %74, i32* %6
  br label %129

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 %76, -1171627925
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1171627925
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  %81 = load i32, i32* @x.9
  %82 = load i32, i32* @y.10
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -707373041, i32 -817602775
  store i32 %94, i32* %6
  br label %129

; <label>:95:                                     ; preds = %7
  store i32 -665854382, i32* %6
  br label %129

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %99, %100
  store i32 -1554237390, i32* %6
  br label %129

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %4, align 4
  %104 = shl i32 %103, 1
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %106, 1
  %109 = shl i32 %103, 1
  %110 = sub i32 0, %103
  %111 = add i32 0, %110
  %112 = sub i32 0, %103
  %113 = sub i32 0, %111
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add i32 %111, 1
  %118 = add i32 0, -97208042
  %119 = sub i32 %118, %103
  %120 = sub i32 %119, -97208042
  %121 = sub i32 0, %103
  %122 = sub i32 %120, 1707141323
  %123 = add i32 %122, 1
  %124 = add i32 %123, 1707141323
  %125 = add i32 %120, 1
  %126 = sub i32 0, 1
  %127 = sub i32 %103, %126
  %128 = add nsw i32 %103, 1
  store i32 %127, i32* %4, align 4
  store i32 -333382128, i32* %6
  br label %129

; <label>:129:                                    ; preds = %102, %98, %95, %75, %47, %46, %43, %25, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606098191.cpp() #0 section ".text.startup" {
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
