; ModuleID = 'Project_CodeNet_C++1400/p03340/s360537688.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s360537688.cpp"
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
@s = global i64 0, align 8
@n = global i64 0, align 8
@a = global [200020 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360537688.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -713028835, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %395
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -713028835, label %16
    i32 1182010138, label %22
    i32 -233510925, label %27
    i32 1574770667, label %32
    i32 -163517652, label %48
    i32 -1196872340, label %76
    i32 2072948963, label %77
    i32 379815664, label %105
    i32 -293467229, label %136
    i32 -329713203, label %139
    i32 -1680955487, label %140
    i32 1398769250, label %167
    i32 -338454299, label %188
    i32 2105623661, label %191
    i32 1305440100, label %223
    i32 -1209910945, label %252
    i32 -1865573816, label %267
    i32 -693415031, label %270
    i32 -422678316, label %302
    i32 1447773798, label %344
    i32 511243322, label %351
    i32 -559265462, label %354
    i32 -1430193167, label %355
    i32 1947694308, label %360
    i32 1869616163, label %394
  ]

; <label>:15:                                     ; preds = %13
  br label %395

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @n, align 8
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1182010138, i32 1574770667
  store i32 %21, i32* %11
  br label %395

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  store i32 -233510925, i32* %11
  br label %395

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  store i32 -713028835, i32* %11
  br label %395

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, -1613430476
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1613430476
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -163517652, i32 -559265462
  store i32 %47, i32* %11
  br label %395

; <label>:48:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1382298817
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1382298817
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1196872340, i32 -559265462
  store i32 %75, i32* %11
  br label %395

; <label>:76:                                     ; preds = %13
  store i32 2072948963, i32* %11
  br label %395

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1898449759
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1898449759
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 379815664, i32 -1430193167
  store i32 %104, i32* %11
  br label %395

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @n, align 8
  %109 = icmp sle i64 %107, %108
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -293467229, i32 -1430193167
  store i32 %135, i32* %11
  br label %395

; <label>:136:                                    ; preds = %13
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 -329713203, i32 511243322
  store i32 %138, i32* %11
  br label %395

; <label>:139:                                    ; preds = %13
  store i32 -1680955487, i32* %11
  br label %395

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1398769250, i32 1947694308
  store i32 %166, i32* %11
  br label %395

; <label>:167:                                    ; preds = %13
  %168 = load i64, i64* %6, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  %172 = load i64, i64* @n, align 8
  %173 = icmp sle i64 %170, %172
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -338454299, i32 1947694308
  store i32 %187, i32* %11
  br label %395

; <label>:188:                                    ; preds = %13
  %189 = load volatile i1, i1* %2
  %190 = select i1 %189, i32 2105623661, i32 1305440100
  store i32 %190, i32* %11
  store i1 false, i1* %12
  br label %395

; <label>:191:                                    ; preds = %13
  %192 = load i64, i64* %8, align 8
  %193 = load i64, i64* %6, align 8
  %194 = sub i64 0, 1
  %195 = sub i64 %193, %194
  %196 = add nsw i64 %193, 1
  %197 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 %192, %199
  %201 = add nsw i64 %192, %198
  %202 = load i64, i64* %7, align 8
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  %209 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %207
  %210 = load i64, i64* %209, align 8
  %211 = xor i64 %202, -1
  %212 = and i64 9103495324525356720, %211
  %213 = xor i64 9103495324525356720, -1
  %214 = and i64 %202, %213
  %215 = xor i64 %210, -1
  %216 = and i64 %215, 9103495324525356720
  %217 = and i64 %210, %213
  %218 = or i64 %212, %214
  %219 = or i64 %216, %217
  %220 = xor i64 %218, %219
  %221 = xor i64 %202, %210
  %222 = icmp eq i64 %200, %220
  store i32 1305440100, i32* %11
  store i1 %222, i1* %12
  br label %395

; <label>:223:                                    ; preds = %13
  %224 = load i1, i1* %12
  store i1 %224, i1* %1
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 8521050
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 8521050
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1209910945, i32 1869616163
  store i32 %251, i32* %11
  br label %395

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1865573816, i32 1869616163
  store i32 %266, i32* %11
  br label %395

; <label>:267:                                    ; preds = %13
  %268 = load volatile i1, i1* %1
  %269 = select i1 %268, i32 -693415031, i32 -422678316
  store i32 %269, i32* %11
  br label %395

; <label>:270:                                    ; preds = %13
  %271 = load i64, i64* %6, align 8
  %272 = sub i64 0, 1
  %273 = sub i64 %271, %272
  %274 = add nsw i64 %271, 1
  %275 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %273
  %276 = load i64, i64* %275, align 8
  %277 = load i64, i64* %7, align 8
  %278 = xor i64 %277, -1
  %279 = and i64 %276, %278
  %280 = xor i64 %276, -1
  %281 = and i64 %277, %280
  %282 = or i64 %279, %281
  %283 = xor i64 %277, %276
  store i64 %282, i64* %7, align 8
  %284 = load i64, i64* %6, align 8
  %285 = sub i64 %284, -5932648932751590371
  %286 = add i64 %285, 1
  %287 = add i64 %286, -5932648932751590371
  %288 = add nsw i64 %284, 1
  %289 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %287
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %8, align 8
  %292 = sub i64 0, %291
  %293 = sub i64 0, %290
  %294 = add i64 %292, %293
  %295 = sub i64 0, %294
  %296 = add nsw i64 %291, %290
  store i64 %295, i64* %8, align 8
  %297 = load i64, i64* %6, align 8
  %298 = add i64 %297, -4995363286018969610
  %299 = add i64 %298, 1
  %300 = sub i64 %299, -4995363286018969610
  %301 = add nsw i64 %297, 1
  store i64 %300, i64* %6, align 8
  store i32 -1680955487, i32* %11
  br label %395

; <label>:302:                                    ; preds = %13
  %303 = load i64, i64* %6, align 8
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = sub i64 0, %305
  %307 = add i64 %303, %306
  %308 = sub nsw i64 %303, %305
  %309 = sub i64 0, %307
  %310 = sub i64 0, 1
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add nsw i64 %307, 1
  %314 = load i64, i64* @ans, align 8
  %315 = add i64 %314, -2070762370010004815
  %316 = add i64 %315, %312
  %317 = sub i64 %316, -2070762370010004815
  %318 = add nsw i64 %314, %312
  store i64 %317, i64* @ans, align 8
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = load i64, i64* %7, align 8
  %324 = xor i64 %323, -1
  %325 = and i64 5756210518730805725, %324
  %326 = xor i64 5756210518730805725, -1
  %327 = and i64 %323, %326
  %328 = xor i64 %322, -1
  %329 = and i64 %328, 5756210518730805725
  %330 = and i64 %322, %326
  %331 = or i64 %325, %327
  %332 = or i64 %329, %330
  %333 = xor i64 %331, %332
  %334 = xor i64 %323, %322
  store i64 %333, i64* %7, align 8
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %8, align 8
  %340 = add i64 %339, -2374524516440784021
  %341 = sub i64 %340, %338
  %342 = sub i64 %341, -2374524516440784021
  %343 = sub nsw i64 %339, %338
  store i64 %342, i64* %8, align 8
  store i32 1447773798, i32* %11
  br label %395

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %9, align 4
  store i32 2072948963, i32* %11
  br label %395

; <label>:351:                                    ; preds = %13
  %352 = load i64, i64* @ans, align 8
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %352)
  ret i32 0

; <label>:354:                                    ; preds = %13
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -163517652, i32* %11
  br label %395

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* %9, align 4
  %357 = sext i32 %356 to i64
  %358 = load i64, i64* @n, align 8
  %359 = icmp sle i64 %357, %358
  store i32 379815664, i32* %11
  br label %395

; <label>:360:                                    ; preds = %13
  %361 = load i64, i64* %6, align 8
  %362 = shl i64 %361, 1
  %363 = add i64 0, 369031414999633665
  %364 = sub i64 %363, %361
  %365 = sub i64 %364, 369031414999633665
  %366 = sub i64 0, %361
  %367 = sub i64 0, %365
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, 1
  %372 = shl i64 %361, 1
  %373 = add i64 %361, 5350793026712671251
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, 5350793026712671251
  %376 = sub i64 %361, 1
  %377 = mul i64 %375, 1
  %378 = add i64 0, 6619803759280897274
  %379 = sub i64 %378, %361
  %380 = sub i64 %379, 6619803759280897274
  %381 = sub i64 0, %361
  %382 = sub i64 0, %380
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add i64 %380, 1
  %387 = shl i64 %361, 1
  %388 = add i64 %361, 4650775907814338161
  %389 = add i64 %388, 1
  %390 = sub i64 %389, 4650775907814338161
  %391 = add nsw i64 %361, 1
  %392 = load i64, i64* @n, align 8
  %393 = icmp sle i64 %390, %392
  store i32 1398769250, i32* %11
  br label %395

; <label>:394:                                    ; preds = %13
  store i32 -1209910945, i32* %11
  br label %395

; <label>:395:                                    ; preds = %394, %360, %355, %354, %344, %302, %270, %267, %252, %223, %191, %188, %167, %140, %139, %136, %105, %77, %76, %48, %32, %27, %22, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360537688.cpp() #0 section ".text.startup" {
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
