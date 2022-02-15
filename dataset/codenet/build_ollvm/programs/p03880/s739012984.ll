; ModuleID = 'Project_CodeNet_C++1400/p03880/s739012984.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s739012984.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739012984.cpp, i8* null }]
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
  %5 = alloca [100500 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i64 0, i64* %6, align 8
  %13 = alloca i32
  store i32 -491421992, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %521
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -491421992, label %18
    i32 1790677581, label %24
    i32 489397999, label %28
    i32 -762076343, label %35
    i32 -412135943, label %36
    i32 -658664980, label %42
    i32 1410865843, label %58
    i32 -378819949, label %86
    i32 562264382, label %118
    i32 1889644354, label %119
    i32 -1064484998, label %135
    i32 -1732436573, label %150
    i32 560499142, label %151
    i32 -1024563385, label %155
    i32 -636120191, label %156
    i32 -140074995, label %184
    i32 -1229494772, label %204
    i32 1534625277, label %207
    i32 1303410832, label %231
    i32 1914587061, label %259
    i32 -84405742, label %302
    i32 -512899008, label %305
    i32 -83644228, label %343
    i32 -59384219, label %344
    i32 -2049250789, label %371
    i32 -1210962496, label %386
    i32 -28860726, label %387
    i32 -1942939785, label %394
    i32 -1757755385, label %422
    i32 1781447133, label %438
    i32 1510668693, label %439
    i32 -47917395, label %444
    i32 -1292604978, label %448
    i32 -1415723637, label %450
    i32 -1974849774, label %451
    i32 1206130220, label %456
    i32 -1196252936, label %462
    i32 -1594152005, label %463
    i32 -180348351, label %468
    i32 2064799035, label %519
    i32 581465000, label %520
  ]

; <label>:17:                                     ; preds = %15
  br label %521

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  %23 = select i1 %22, i32 1790677581, i32 -762076343
  store i32 %23, i32* %13
  br label %521

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [100500 x i64], [100500 x i64]* %5, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 489397999, i32* %13
  br label %521

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %6, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  store i64 %33, i64* %6, align 8
  store i32 -491421992, i32* %13
  br label %521

; <label>:35:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -412135943, i32* %13
  br label %521

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %8, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 -658664980, i32 1889644354
  store i32 %41, i32* %13
  br label %521

; <label>:42:                                     ; preds = %15
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds [100500 x i64], [100500 x i64]* %5, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %7, align 8
  %47 = xor i64 %46, -1
  %48 = and i64 -5500594340139046996, %47
  %49 = xor i64 -5500594340139046996, -1
  %50 = and i64 %46, %49
  %51 = xor i64 %45, -1
  %52 = and i64 %51, -5500594340139046996
  %53 = and i64 %45, %49
  %54 = or i64 %48, %50
  %55 = or i64 %52, %53
  %56 = xor i64 %54, %55
  %57 = xor i64 %46, %45
  store i64 %56, i64* %7, align 8
  store i32 1410865843, i32* %13
  br label %521

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1901664041
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1901664041
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -378819949, i32 1206130220
  store i32 %85, i32* %13
  br label %521

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %8, align 8
  %88 = sub i64 %87, -1983270101673501591
  %89 = add i64 %88, 1
  %90 = add i64 %89, -1983270101673501591
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %8, align 8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 562264382, i32 1206130220
  store i32 %117, i32* %13
  br label %521

; <label>:118:                                    ; preds = %15
  store i32 -412135943, i32* %13
  br label %521

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1265507332
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1265507332
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1064484998, i32 -1196252936
  store i32 %134, i32* %13
  br label %521

; <label>:135:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 32, i32* %10, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
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
  %149 = select i1 %147, i32 -1732436573, i32 -1196252936
  store i32 %149, i32* %13
  br label %521

; <label>:150:                                    ; preds = %15
  store i32 560499142, i32* %13
  br label %521

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %10, align 4
  %153 = icmp sge i32 %152, 1
  %154 = select i1 %153, i32 -1024563385, i32 -47917395
  store i32 %154, i32* %13
  br label %521

; <label>:155:                                    ; preds = %15
  store i64 0, i64* %11, align 8
  store i32 -636120191, i32* %13
  br label %521

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 864619937
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 864619937
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -140074995, i32 -1594152005
  store i32 %183, i32* %13
  br label %521

; <label>:184:                                    ; preds = %15
  %185 = load i64, i64* %11, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -49613110
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -49613110
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1229494772, i32 -1594152005
  store i32 %203, i32* %13
  br label %521

; <label>:204:                                    ; preds = %15
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 1534625277, i32 -1942939785
  store i32 %206, i32* %13
  br label %521

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %10, align 4
  %209 = zext i32 %208 to i64
  %210 = shl i64 1, %209
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub nsw i64 %210, 1
  %214 = load i64, i64* %11, align 8
  %215 = getelementptr inbounds [100500 x i64], [100500 x i64]* %5, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %11, align 8
  %218 = getelementptr inbounds [100500 x i64], [100500 x i64]* %5, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 0, 1
  %221 = add i64 %219, %220
  %222 = sub nsw i64 %219, 1
  %223 = xor i64 %216, -1
  %224 = and i64 %221, %223
  %225 = xor i64 %221, -1
  %226 = and i64 %216, %225
  %227 = or i64 %224, %226
  %228 = xor i64 %216, %221
  %229 = icmp eq i64 %212, %227
  %230 = select i1 %229, i32 1303410832, i32 -59384219
  store i32 %230, i32* %13
  br label %521

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1868693029
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1868693029
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
  %258 = select i1 %256, i32 1914587061, i32 -180348351
  store i32 %258, i32* %13
  br label %521

; <label>:259:                                    ; preds = %15
  %260 = load i64, i64* %7, align 8
  %261 = load i32, i32* %10, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = zext i32 %263 to i64
  %266 = ashr i64 %260, %265
  %267 = xor i64 %266, -1
  %268 = xor i64 1, -1
  %269 = xor i64 4338482187640357101, -1
  %270 = or i64 %267, %268
  %271 = or i64 4338482187640357101, %269
  %272 = xor i64 %270, -1
  %273 = and i64 %272, %271
  %274 = and i64 %266, 1
  %275 = icmp ne i64 %273, 0
  store i1 %275, i1* %1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
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
  %301 = select i1 %299, i32 -84405742, i32 -180348351
  store i32 %301, i32* %13
  br label %521

; <label>:302:                                    ; preds = %15
  %303 = load volatile i1, i1* %1
  %304 = select i1 %303, i32 -512899008, i32 -83644228
  store i32 %304, i32* %13
  br label %521

; <label>:305:                                    ; preds = %15
  %306 = load i64, i64* %11, align 8
  %307 = getelementptr inbounds [100500 x i64], [100500 x i64]* %5, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %11, align 8
  %310 = getelementptr inbounds [100500 x i64], [100500 x i64]* %5, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub nsw i64 %311, 1
  %315 = xor i64 %308, -1
  %316 = and i64 -4313090611561136529, %315
  %317 = xor i64 -4313090611561136529, -1
  %318 = and i64 %308, %317
  %319 = xor i64 %313, -1
  %320 = and i64 %319, -4313090611561136529
  %321 = and i64 %313, %317
  %322 = or i64 %316, %318
  %323 = or i64 %320, %321
  %324 = xor i64 %322, %323
  %325 = xor i64 %308, %313
  %326 = load i64, i64* %7, align 8
  %327 = xor i64 %326, -1
  %328 = and i64 184308279218086021, %327
  %329 = xor i64 184308279218086021, -1
  %330 = and i64 %326, %329
  %331 = xor i64 %324, -1
  %332 = and i64 %331, 184308279218086021
  %333 = and i64 %324, %329
  %334 = or i64 %328, %330
  %335 = or i64 %332, %333
  %336 = xor i64 %334, %335
  %337 = xor i64 %326, %324
  store i64 %336, i64* %7, align 8
  %338 = load i32, i32* %9, align 4
  %339 = add i32 %338, 1561218626
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 1561218626
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %9, align 4
  store i32 -83644228, i32* %13
  br label %521

; <label>:343:                                    ; preds = %15
  store i32 -59384219, i32* %13
  br label %521

; <label>:344:                                    ; preds = %15
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2049250789, i32 2064799035
  store i32 %370, i32* %13
  br label %521

; <label>:371:                                    ; preds = %15
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1210962496, i32 2064799035
  store i32 %385, i32* %13
  br label %521

; <label>:386:                                    ; preds = %15
  store i32 -28860726, i32* %13
  br label %521

; <label>:387:                                    ; preds = %15
  %388 = load i64, i64* %11, align 8
  %389 = sub i64 0, %388
  %390 = sub i64 0, 1
  %391 = add i64 %389, %390
  %392 = sub i64 0, %391
  %393 = add nsw i64 %388, 1
  store i64 %392, i64* %11, align 8
  store i32 -636120191, i32* %13
  br label %521

; <label>:394:                                    ; preds = %15
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 942628094
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 942628094
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1757755385, i32 581465000
  store i32 %421, i32* %13
  br label %521

; <label>:422:                                    ; preds = %15
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 823024813
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 823024813
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1781447133, i32 581465000
  store i32 %437, i32* %13
  br label %521

; <label>:438:                                    ; preds = %15
  store i32 1510668693, i32* %13
  br label %521

; <label>:439:                                    ; preds = %15
  %440 = load i32, i32* %10, align 4
  %441 = sub i32 0, -1
  %442 = sub i32 %440, %441
  %443 = add nsw i32 %440, -1
  store i32 %442, i32* %10, align 4
  store i32 560499142, i32* %13
  br label %521

; <label>:444:                                    ; preds = %15
  %445 = load i64, i64* %7, align 8
  %446 = icmp eq i64 %445, 0
  %447 = select i1 %446, i32 -1292604978, i32 -1415723637
  store i32 %447, i32* %13
  br label %521

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %9, align 4
  store i32 -1974849774, i32* %13
  store i32 %449, i32* %14
  br label %521

; <label>:450:                                    ; preds = %15
  store i32 -1974849774, i32* %13
  store i32 -1, i32* %14
  br label %521

; <label>:451:                                    ; preds = %15
  %452 = load i32, i32* %14
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %452)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %455 = load i32, i32* %3, align 4
  ret i32 %455

; <label>:456:                                    ; preds = %15
  %457 = load i64, i64* %8, align 8
  %458 = shl i64 %457, 1
  %459 = sub i64 0, 1
  %460 = sub i64 %457, %459
  %461 = add nsw i64 %457, 1
  store i64 %460, i64* %8, align 8
  store i32 -378819949, i32* %13
  br label %521

; <label>:462:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 32, i32* %10, align 4
  store i32 -1064484998, i32* %13
  br label %521

; <label>:463:                                    ; preds = %15
  %464 = load i64, i64* %11, align 8
  %465 = load i32, i32* %4, align 4
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %464, %466
  store i32 -140074995, i32* %13
  br label %521

; <label>:468:                                    ; preds = %15
  %469 = load i64, i64* %7, align 8
  %470 = load i32, i32* %10, align 4
  %471 = shl i32 %470, 1
  %472 = shl i32 %470, 1
  %473 = shl i32 %470, 1
  %474 = sub i32 %470, -434171358
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -434171358
  %477 = sub nsw i32 %470, 1
  %478 = zext i32 %476 to i64
  %479 = add i64 %469, 6750915616192910636
  %480 = sub i64 %479, %478
  %481 = sub i64 %480, 6750915616192910636
  %482 = sub i64 %469, %478
  %483 = mul i64 %481, %478
  %484 = ashr i64 %469, %478
  %485 = sub i64 0, 1
  %486 = add i64 %484, %485
  %487 = sub i64 %484, 1
  %488 = mul i64 %486, 1
  %489 = sub i64 %484, -7262382648601781976
  %490 = sub i64 %489, 1
  %491 = add i64 %490, -7262382648601781976
  %492 = sub i64 %484, 1
  %493 = mul i64 %491, 1
  %494 = sub i64 0, %484
  %495 = add i64 0, %494
  %496 = sub i64 0, %484
  %497 = sub i64 0, %495
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, 1
  %502 = sub i64 0, 1
  %503 = add i64 %484, %502
  %504 = sub i64 %484, 1
  %505 = mul i64 %503, 1
  %506 = sub i64 0, 6929171137417043574
  %507 = sub i64 %506, %484
  %508 = add i64 %507, 6929171137417043574
  %509 = sub i64 0, %484
  %510 = sub i64 %508, -3600920590075532397
  %511 = add i64 %510, 1
  %512 = add i64 %511, -3600920590075532397
  %513 = add i64 %508, 1
  %514 = xor i64 1, -1
  %515 = xor i64 %484, %514
  %516 = and i64 %515, %484
  %517 = and i64 %484, 1
  %518 = icmp ne i64 %516, 0
  store i32 1914587061, i32* %13
  br label %521

; <label>:519:                                    ; preds = %15
  store i32 -2049250789, i32* %13
  br label %521

; <label>:520:                                    ; preds = %15
  store i32 -1757755385, i32* %13
  br label %521

; <label>:521:                                    ; preds = %520, %519, %468, %463, %462, %456, %450, %448, %444, %439, %438, %422, %394, %387, %386, %371, %344, %343, %305, %302, %259, %231, %207, %204, %184, %156, %155, %151, %150, %135, %119, %118, %86, %58, %42, %36, %35, %28, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739012984.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1658957675
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1658957675
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -630550887, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -630550887, label %17
    i32 99854377, label %37
    i32 -414322468, label %53
    i32 -1658955903, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 99854377, i32 -1658955903
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1842159047
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1842159047
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -414322468, i32 -1658955903
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 99854377, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
