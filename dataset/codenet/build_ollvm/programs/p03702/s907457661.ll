; ModuleID = 'Project_CodeNet_C++1400/p03702/s907457661.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s907457661.cpp"
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
@a = global [200000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a1 = global i64 0, align 8
@b1 = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907457661.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define i64 @_Z5checkx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* @b1, align 8
  %8 = load i64, i64* %3, align 8
  %9 = mul nsw i64 %7, %8
  store i64 %9, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 995534531, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %356
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 995534531, label %14
    i32 -924116095, label %20
    i32 2112341273, label %32
    i32 363696801, label %49
    i32 -257365109, label %69
    i32 292667530, label %84
    i32 327797487, label %137
    i32 464197665, label %138
    i32 452061422, label %153
    i32 103671332, label %180
    i32 2145776119, label %181
    i32 2122028603, label %197
    i32 75270456, label %225
    i32 -707051751, label %226
    i32 -1556762380, label %231
    i32 -586990728, label %246
    i32 -570264455, label %278
    i32 -1530299774, label %280
    i32 -367089691, label %349
    i32 1750211762, label %350
    i32 917039095, label %351
  ]

; <label>:13:                                     ; preds = %11
  br label %356

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -924116095, i32 -1556762380
  store i32 %19, i32* %10
  br label %356

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %24, -3008361874992835166
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -3008361874992835166
  %29 = sub nsw i64 %24, %25
  %30 = icmp sgt i64 %28, 0
  %31 = select i1 %30, i32 2112341273, i32 2145776119
  store i32 %31, i32* %10
  br label %356

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = load i64, i64* @a1, align 8
  %42 = load i64, i64* @b1, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub nsw i64 %41, %42
  %46 = srem i64 %39, %44
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 363696801, i32 -257365109
  store i32 %48, i32* %10
  br label %356

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, %54
  %56 = add i64 %53, %55
  %57 = sub nsw i64 %53, %54
  %58 = load i64, i64* @a1, align 8
  %59 = load i64, i64* @b1, align 8
  %60 = sub i64 %58, 241270953607821142
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 241270953607821142
  %63 = sub nsw i64 %58, %59
  %64 = sdiv i64 %56, %62
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, %64
  store i64 %67, i64* %5, align 8
  store i32 464197665, i32* %10
  br label %356

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 292667530, i32 -1530299774
  store i32 %83, i32* %10
  br label %356

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %88, %90
  %92 = sub nsw i64 %88, %89
  %93 = load i64, i64* @a1, align 8
  %94 = load i64, i64* @b1, align 8
  %95 = sub i64 %93, 4913984804002028902
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 4913984804002028902
  %98 = sub nsw i64 %93, %94
  %99 = sdiv i64 %91, %97
  %100 = add i64 %99, 7076270010151431353
  %101 = add i64 %100, 1
  %102 = sub i64 %101, 7076270010151431353
  %103 = add nsw i64 %99, 1
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, %102
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, %102
  store i64 %108, i64* %5, align 8
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 934159482
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 934159482
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 327797487, i32 -1530299774
  store i32 %136, i32* %10
  br label %356

; <label>:137:                                    ; preds = %11
  store i32 464197665, i32* %10
  br label %356

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 452061422, i32 -367089691
  store i32 %152, i32* %10
  br label %356

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 103671332, i32 -367089691
  store i32 %179, i32* %10
  br label %356

; <label>:180:                                    ; preds = %11
  store i32 2145776119, i32* %10
  br label %356

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 664029815
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 664029815
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2122028603, i32 1750211762
  store i32 %196, i32* %10
  br label %356

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1539783263
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1539783263
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 75270456, i32 1750211762
  store i32 %224, i32* %10
  br label %356

; <label>:225:                                    ; preds = %11
  store i32 -707051751, i32* %10
  br label %356

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  store i32 995534531, i32* %10
  br label %356

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
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
  %245 = select i1 %243, i32 -586990728, i32 917039095
  store i32 %245, i32* %10
  br label %356

; <label>:246:                                    ; preds = %11
  %247 = load i64, i64* %5, align 8
  %248 = load i64, i64* %3, align 8
  %249 = icmp sle i64 %247, %248
  %250 = zext i1 %249 to i64
  store i64 %250, i64* %2
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 631985426
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 631985426
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -570264455, i32 917039095
  store i32 %277, i32* %10
  br label %356

; <label>:278:                                    ; preds = %11
  %279 = load volatile i64, i64* %2
  ret i64 %279

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %4, align 8
  %286 = add i64 %284, -4055384424751721693
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, -4055384424751721693
  %289 = sub i64 %284, %285
  %290 = mul i64 %288, %285
  %291 = shl i64 %284, %285
  %292 = add i64 %284, -8931552934819591258
  %293 = sub i64 %292, %285
  %294 = sub i64 %293, -8931552934819591258
  %295 = sub nsw i64 %284, %285
  %296 = load i64, i64* @a1, align 8
  %297 = load i64, i64* @b1, align 8
  %298 = shl i64 %296, %297
  %299 = shl i64 %296, %297
  %300 = shl i64 %296, %297
  %301 = sub i64 0, %297
  %302 = add i64 %296, %301
  %303 = sub nsw i64 %296, %297
  %304 = shl i64 %294, %302
  %305 = sub i64 %294, 1011415775729372339
  %306 = sub i64 %305, %302
  %307 = add i64 %306, 1011415775729372339
  %308 = sub i64 %294, %302
  %309 = mul i64 %307, %302
  %310 = add i64 %294, -2373446483662319957
  %311 = sub i64 %310, %302
  %312 = sub i64 %311, -2373446483662319957
  %313 = sub i64 %294, %302
  %314 = mul i64 %312, %302
  %315 = shl i64 %294, %302
  %316 = sdiv i64 %294, %302
  %317 = add i64 0, 1766240199784067477
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, 1766240199784067477
  %320 = sub i64 0, %316
  %321 = sub i64 %319, 1855134793947463732
  %322 = add i64 %321, 1
  %323 = add i64 %322, 1855134793947463732
  %324 = add i64 %319, 1
  %325 = sub i64 0, 1
  %326 = sub i64 %316, %325
  %327 = add nsw i64 %316, 1
  %328 = load i64, i64* %5, align 8
  %329 = sub i64 0, %328
  %330 = add i64 0, %329
  %331 = sub i64 0, %328
  %332 = sub i64 0, %326
  %333 = sub i64 %330, %332
  %334 = add i64 %330, %326
  %335 = shl i64 %328, %326
  %336 = sub i64 0, 1416931997894975008
  %337 = sub i64 %336, %328
  %338 = add i64 %337, 1416931997894975008
  %339 = sub i64 0, %328
  %340 = sub i64 0, %326
  %341 = sub i64 %338, %340
  %342 = add i64 %338, %326
  %343 = shl i64 %328, %326
  %344 = sub i64 0, %328
  %345 = sub i64 0, %326
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %328, %326
  store i64 %347, i64* %5, align 8
  store i32 292667530, i32* %10
  br label %356

; <label>:349:                                    ; preds = %11
  store i32 452061422, i32* %10
  br label %356

; <label>:350:                                    ; preds = %11
  store i32 2122028603, i32* %10
  br label %356

; <label>:351:                                    ; preds = %11
  %352 = load i64, i64* %5, align 8
  %353 = load i64, i64* %3, align 8
  %354 = icmp sle i64 %352, %353
  %355 = zext i1 %354 to i64
  store i32 -586990728, i32* %10
  br label %356

; <label>:356:                                    ; preds = %351, %350, %349, %280, %246, %231, %226, %225, %197, %181, %180, %153, %138, %137, %84, %69, %49, %32, %20, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 256424758
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 256424758
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -551405680, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %239
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -551405680, label %22
    i32 -171825371, label %42
    i32 -430078720, label %67
    i32 -567330242, label %68
    i32 -1159321831, label %75
    i32 -1506267958, label %81
    i32 1915514569, label %89
    i32 -1184272426, label %92
    i32 -706291565, label %102
    i32 874047325, label %117
    i32 1175310306, label %125
    i32 -2138730443, label %153
    i32 1211927356, label %171
    i32 1583341241, label %172
    i32 -355730009, label %173
    i32 -447275054, label %188
    i32 -1064929633, label %219
    i32 1603520694, label %220
    i32 338889579, label %230
    i32 1640626345, label %234
  ]

; <label>:21:                                     ; preds = %19
  br label %239

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -171825371, i32 1603520694
  store i32 %41, i32* %18
  br label %239

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i64, align 8
  store i64* %47, i64** %2
  %48 = alloca i32, align 4
  store i32* %48, i32** %1
  store i32 0, i32* %43, align 4
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %49, i64* dereferenceable(8) @a1)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) @b1)
  %52 = load volatile i32*, i32** %5
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -430078720, i32 1603520694
  store i32 %66, i32* %18
  br label %239

; <label>:67:                                     ; preds = %19
  store i32 -567330242, i32* %18
  br label %239

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  %74 = select i1 %73, i32 -1159321831, i32 1915514569
  store i32 %74, i32* %18
  br label %239

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %79)
  store i32 -1506267958, i32* %18
  br label %239

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, 594452166
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 594452166
  %87 = add nsw i32 %83, 1
  %88 = load volatile i32*, i32** %5
  store i32 %86, i32* %88, align 4
  store i32 -567330242, i32* %18
  br label %239

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64*, i64** %4
  store i64 0, i64* %90, align 8
  %91 = load volatile i64*, i64** %3
  store i64 1000000000, i64* %91, align 8
  store i32 -1184272426, i32* %18
  br label %239

; <label>:92:                                     ; preds = %19
  %93 = load volatile i64*, i64** %4
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, 1
  %98 = add i64 %96, %97
  %99 = sub nsw i64 %96, 1
  %100 = icmp slt i64 %94, %98
  %101 = select i1 %100, i32 -706291565, i32 -355730009
  store i32 %101, i32* %18
  br label %239

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %3
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 %104, %107
  %109 = add nsw i64 %104, %106
  %110 = ashr i64 %108, 1
  %111 = load volatile i64*, i64** %2
  store i64 %110, i64* %111, align 8
  %112 = load volatile i64*, i64** %2
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_Z5checkx(i64 %113)
  %115 = icmp ne i64 %114, 0
  %116 = select i1 %115, i32 874047325, i32 1175310306
  store i32 %116, i32* %18
  br label %239

; <label>:117:                                    ; preds = %19
  %118 = load volatile i64*, i64** %2
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %3
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %2
  %122 = load i64, i64* %121, align 8
  %123 = trunc i64 %122 to i32
  %124 = load volatile i32*, i32** %1
  store i32 %123, i32* %124, align 4
  store i32 1583341241, i32* %18
  br label %239

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = add i32 %126, 50079111
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 50079111
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2138730443, i32 338889579
  store i32 %152, i32* %18
  br label %239

; <label>:153:                                    ; preds = %19
  %154 = load volatile i64*, i64** %2
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %4
  store i64 %155, i64* %156, align 8
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1211927356, i32 338889579
  store i32 %170, i32* %18
  br label %239

; <label>:171:                                    ; preds = %19
  store i32 1583341241, i32* %18
  br label %239

; <label>:172:                                    ; preds = %19
  store i32 -1184272426, i32* %18
  br label %239

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
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
  %187 = select i1 %185, i32 -447275054, i32 1640626345
  store i32 %187, i32* %18
  br label %239

; <label>:188:                                    ; preds = %19
  %189 = load volatile i64*, i64** %3
  %190 = load i64, i64* %189, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1064929633, i32 1640626345
  store i32 %218, i32* %18
  br label %239

; <label>:219:                                    ; preds = %19
  ret i32 0

; <label>:220:                                    ; preds = %19
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i32, align 4
  store i32 0, i32* %221, align 4
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %227, i64* dereferenceable(8) @a1)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %228, i64* dereferenceable(8) @b1)
  store i32 1, i32* %222, align 4
  store i32 -171825371, i32* %18
  br label %239

; <label>:230:                                    ; preds = %19
  %231 = load volatile i64*, i64** %2
  %232 = load i64, i64* %231, align 8
  %233 = load volatile i64*, i64** %4
  store i64 %232, i64* %233, align 8
  store i32 -2138730443, i32* %18
  br label %239

; <label>:234:                                    ; preds = %19
  %235 = load volatile i64*, i64** %3
  %236 = load i64, i64* %235, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -447275054, i32* %18
  br label %239

; <label>:239:                                    ; preds = %234, %230, %220, %188, %173, %172, %171, %153, %125, %117, %102, %92, %89, %81, %75, %68, %67, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907457661.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1664464155
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1664464155
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1373541363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1373541363, label %17
    i32 642691069, label %37
    i32 -883997371, label %64
    i32 1722567569, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 642691069, i32 1722567569
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -883997371, i32 1722567569
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 642691069, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
