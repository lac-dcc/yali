; ModuleID = 'Project_CodeNet_C++1400/p03340/s570813917.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s570813917.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570813917.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %16 = load i64, i64* %7, align 8
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %8, align 8
  %18 = alloca i64, i64 %16, align 16
  store i64 0, i64* %9, align 8
  %19 = alloca i32
  store i32 2018642543, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %496
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2018642543, label %24
    i32 -1977566401, label %51
    i32 1775065939, label %70
    i32 1121740967, label %73
    i32 4771005, label %77
    i32 -1837464769, label %83
    i32 -1517814527, label %84
    i32 -1460420660, label %112
    i32 -563716088, label %143
    i32 -2000724596, label %146
    i32 2014856741, label %147
    i32 -1276057267, label %162
    i32 -411419779, label %192
    i32 -1484786200, label %195
    i32 1638972269, label %211
    i32 1692156554, label %263
    i32 -2145079783, label %265
    i32 469688224, label %281
    i32 2006931772, label %309
    i32 -621005709, label %312
    i32 -759581400, label %339
    i32 -393357621, label %344
    i32 674333121, label %350
    i32 887725213, label %380
    i32 404730885, label %396
    i32 1446481757, label %412
    i32 -207184152, label %413
    i32 -934959411, label %420
    i32 581171303, label %426
    i32 1351041863, label %430
    i32 -1909554790, label %434
    i32 -1436427456, label %438
    i32 311376303, label %494
    i32 1637648713, label %495
  ]

; <label>:23:                                     ; preds = %21
  br label %496

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1977566401, i32 581171303
  store i32 %50, i32* %19
  br label %496

; <label>:51:                                     ; preds = %21
  %52 = load i64, i64* %9, align 8
  %53 = load i64, i64* %7, align 8
  %54 = icmp slt i64 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1170021070
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1170021070
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1775065939, i32 581171303
  store i32 %69, i32* %19
  br label %496

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1121740967, i32 -1837464769
  store i32 %72, i32* %19
  br label %496

; <label>:73:                                     ; preds = %21
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds i64, i64* %18, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 4771005, i32* %19
  br label %496

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %9, align 8
  %79 = add i64 %78, -2915167242316648255
  %80 = add i64 %79, 1
  %81 = sub i64 %80, -2915167242316648255
  %82 = add nsw i64 %78, 1
  store i64 %81, i64* %9, align 8
  store i32 2018642543, i32* %19
  br label %496

; <label>:83:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -1517814527, i32* %19
  br label %496

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 624162894
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 624162894
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1460420660, i32 1351041863
  store i32 %111, i32* %19
  br label %496

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %14, align 8
  %114 = load i64, i64* %7, align 8
  %115 = icmp slt i64 %113, %114
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1688275344
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1688275344
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -563716088, i32 1351041863
  store i32 %142, i32* %19
  br label %496

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %4
  %145 = select i1 %144, i32 -2000724596, i32 -934959411
  store i32 %145, i32* %19
  br label %496

; <label>:146:                                    ; preds = %21
  store i32 2014856741, i32* %19
  br label %496

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1276057267, i32 -1909554790
  store i32 %161, i32* %19
  br label %496

; <label>:162:                                    ; preds = %21
  %163 = load i64, i64* %13, align 8
  %164 = load i64, i64* %7, align 8
  %165 = icmp slt i64 %163, %164
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -411419779, i32 -1909554790
  store i32 %191, i32* %19
  br label %496

; <label>:192:                                    ; preds = %21
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 -1484786200, i32 -2145079783
  store i32 %194, i32* %19
  store i1 false, i1* %20
  br label %496

; <label>:195:                                    ; preds = %21
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -1313690117
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1313690117
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1638972269, i32 -1436427456
  store i32 %210, i32* %19
  br label %496

; <label>:211:                                    ; preds = %21
  %212 = load i64, i64* %11, align 8
  %213 = load i64, i64* %13, align 8
  %214 = getelementptr inbounds i64, i64* %18, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = xor i64 %212, -1
  %217 = and i64 -2716570733654560498, %216
  %218 = xor i64 -2716570733654560498, -1
  %219 = and i64 %212, %218
  %220 = xor i64 %215, -1
  %221 = and i64 %220, -2716570733654560498
  %222 = and i64 %215, %218
  %223 = or i64 %217, %219
  %224 = or i64 %221, %222
  %225 = xor i64 %223, %224
  %226 = xor i64 %212, %215
  %227 = load i64, i64* %12, align 8
  %228 = load i64, i64* %13, align 8
  %229 = getelementptr inbounds i64, i64* %18, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 0, %227
  %232 = sub i64 0, %230
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %227, %230
  %236 = icmp eq i64 %225, %234
  store i1 %236, i1* %2
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1692156554, i32 -1436427456
  store i32 %262, i32* %19
  br label %496

; <label>:263:                                    ; preds = %21
  store i32 -2145079783, i32* %19
  %264 = load volatile i1, i1* %2
  store i1 %264, i1* %20
  br label %496

; <label>:265:                                    ; preds = %21
  %266 = load i1, i1* %20
  store i1 %266, i1* %1
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 469688224, i32 311376303
  store i32 %280, i32* %19
  br label %496

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 1837318266
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1837318266
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2006931772, i32 311376303
  store i32 %308, i32* %19
  br label %496

; <label>:309:                                    ; preds = %21
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 -621005709, i32 -759581400
  store i32 %311, i32* %19
  br label %496

; <label>:312:                                    ; preds = %21
  %313 = load i64, i64* %13, align 8
  %314 = getelementptr inbounds i64, i64* %18, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %11, align 8
  %317 = xor i64 %316, -1
  %318 = and i64 -9179992336946747091, %317
  %319 = xor i64 -9179992336946747091, -1
  %320 = and i64 %316, %319
  %321 = xor i64 %315, -1
  %322 = and i64 %321, -9179992336946747091
  %323 = and i64 %315, %319
  %324 = or i64 %318, %320
  %325 = or i64 %322, %323
  %326 = xor i64 %324, %325
  %327 = xor i64 %316, %315
  store i64 %326, i64* %11, align 8
  %328 = load i64, i64* %13, align 8
  %329 = getelementptr inbounds i64, i64* %18, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %12, align 8
  %332 = sub i64 0, %330
  %333 = sub i64 %331, %332
  %334 = add nsw i64 %331, %330
  store i64 %333, i64* %12, align 8
  %335 = load i64, i64* %13, align 8
  %336 = sub i64 0, 1
  %337 = sub i64 %335, %336
  %338 = add nsw i64 %335, 1
  store i64 %337, i64* %13, align 8
  store i32 2014856741, i32* %19
  br label %496

; <label>:339:                                    ; preds = %21
  %340 = load i64, i64* %13, align 8
  %341 = load i64, i64* %14, align 8
  %342 = icmp eq i64 %340, %341
  %343 = select i1 %342, i32 -393357621, i32 674333121
  store i32 %343, i32* %19
  br label %496

; <label>:344:                                    ; preds = %21
  %345 = load i64, i64* %13, align 8
  %346 = add i64 %345, 1716465814949172436
  %347 = add i64 %346, 1
  %348 = sub i64 %347, 1716465814949172436
  %349 = add nsw i64 %345, 1
  store i64 %348, i64* %13, align 8
  store i32 887725213, i32* %19
  br label %496

; <label>:350:                                    ; preds = %21
  %351 = load i64, i64* %14, align 8
  %352 = getelementptr inbounds i64, i64* %18, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i64, i64* %11, align 8
  %355 = xor i64 %354, -1
  %356 = and i64 %353, %355
  %357 = xor i64 %353, -1
  %358 = and i64 %354, %357
  %359 = or i64 %356, %358
  %360 = xor i64 %354, %353
  store i64 %359, i64* %11, align 8
  %361 = load i64, i64* %14, align 8
  %362 = getelementptr inbounds i64, i64* %18, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %12, align 8
  %365 = sub i64 %364, -8230739041136856259
  %366 = sub i64 %365, %363
  %367 = add i64 %366, -8230739041136856259
  %368 = sub nsw i64 %364, %363
  store i64 %367, i64* %12, align 8
  %369 = load i64, i64* %13, align 8
  %370 = load i64, i64* %14, align 8
  %371 = sub i64 0, %370
  %372 = add i64 %369, %371
  %373 = sub nsw i64 %369, %370
  %374 = load i64, i64* %10, align 8
  %375 = sub i64 0, %374
  %376 = sub i64 0, %372
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add nsw i64 %374, %372
  store i64 %378, i64* %10, align 8
  store i32 887725213, i32* %19
  br label %496

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1511221832
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1511221832
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 404730885, i32 1637648713
  store i32 %395, i32* %19
  br label %496

; <label>:396:                                    ; preds = %21
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, 54002458
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 54002458
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1446481757, i32 1637648713
  store i32 %411, i32* %19
  br label %496

; <label>:412:                                    ; preds = %21
  store i32 -207184152, i32* %19
  br label %496

; <label>:413:                                    ; preds = %21
  %414 = load i64, i64* %14, align 8
  %415 = sub i64 0, %414
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %419 = add nsw i64 %414, 1
  store i64 %418, i64* %14, align 8
  store i32 -1517814527, i32* %19
  br label %496

; <label>:420:                                    ; preds = %21
  %421 = load i64, i64* %10, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %424 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %424)
  %425 = load i32, i32* %6, align 4
  ret i32 %425

; <label>:426:                                    ; preds = %21
  %427 = load i64, i64* %9, align 8
  %428 = load i64, i64* %7, align 8
  %429 = icmp slt i64 %427, %428
  store i32 -1977566401, i32* %19
  br label %496

; <label>:430:                                    ; preds = %21
  %431 = load i64, i64* %14, align 8
  %432 = load i64, i64* %7, align 8
  %433 = icmp slt i64 %431, %432
  store i32 -1460420660, i32* %19
  br label %496

; <label>:434:                                    ; preds = %21
  %435 = load i64, i64* %13, align 8
  %436 = load i64, i64* %7, align 8
  %437 = icmp slt i64 %435, %436
  store i32 -1276057267, i32* %19
  br label %496

; <label>:438:                                    ; preds = %21
  %439 = load i64, i64* %11, align 8
  %440 = load i64, i64* %13, align 8
  %441 = getelementptr inbounds i64, i64* %18, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = sub i64 0, 4671583837550990909
  %444 = sub i64 %443, %439
  %445 = add i64 %444, 4671583837550990909
  %446 = sub i64 0, %439
  %447 = add i64 %445, 5011269448264746030
  %448 = add i64 %447, %442
  %449 = sub i64 %448, 5011269448264746030
  %450 = add i64 %445, %442
  %451 = shl i64 %439, %442
  %452 = add i64 0, 5870143147238045549
  %453 = sub i64 %452, %439
  %454 = sub i64 %453, 5870143147238045549
  %455 = sub i64 0, %439
  %456 = sub i64 0, %442
  %457 = sub i64 %454, %456
  %458 = add i64 %454, %442
  %459 = shl i64 %439, %442
  %460 = sub i64 0, %439
  %461 = add i64 0, %460
  %462 = sub i64 0, %439
  %463 = sub i64 0, %442
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %442
  %466 = xor i64 %439, -1
  %467 = and i64 %442, %466
  %468 = xor i64 %442, -1
  %469 = and i64 %439, %468
  %470 = or i64 %467, %469
  %471 = xor i64 %439, %442
  %472 = load i64, i64* %12, align 8
  %473 = load i64, i64* %13, align 8
  %474 = getelementptr inbounds i64, i64* %18, i64 %473
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %472
  %477 = add i64 0, %476
  %478 = sub i64 0, %472
  %479 = sub i64 %477, -8306630366908639426
  %480 = add i64 %479, %475
  %481 = add i64 %480, -8306630366908639426
  %482 = add i64 %477, %475
  %483 = sub i64 0, -2919424942544661075
  %484 = sub i64 %483, %472
  %485 = add i64 %484, -2919424942544661075
  %486 = sub i64 0, %472
  %487 = sub i64 0, %475
  %488 = sub i64 %485, %487
  %489 = add i64 %485, %475
  %490 = sub i64 0, %475
  %491 = sub i64 %472, %490
  %492 = add nsw i64 %472, %475
  %493 = icmp eq i64 %470, %491
  store i32 1638972269, i32* %19
  br label %496

; <label>:494:                                    ; preds = %21
  store i32 469688224, i32* %19
  br label %496

; <label>:495:                                    ; preds = %21
  store i32 404730885, i32* %19
  br label %496

; <label>:496:                                    ; preds = %495, %494, %438, %434, %430, %426, %413, %412, %396, %380, %350, %344, %339, %312, %309, %281, %265, %263, %211, %195, %192, %162, %147, %146, %143, %112, %84, %83, %77, %73, %70, %51, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570813917.cpp() #0 section ".text.startup" {
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
