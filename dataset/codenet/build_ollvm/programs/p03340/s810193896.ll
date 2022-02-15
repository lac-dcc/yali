; ModuleID = 'Project_CodeNet_C++1400/p03340/s810193896.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s810193896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810193896.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca [200000 x i64]*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 992351878
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 992351878
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1812644352, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %514
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1812644352, label %28
    i32 -971347307, label %48
    i32 -1975155508, label %77
    i32 1978708691, label %78
    i32 -1819699964, label %93
    i32 -1645876952, label %113
    i32 62509079, label %116
    i32 260929511, label %131
    i32 730619997, label %152
    i32 52147536, label %153
    i32 1589130567, label %181
    i32 1083456677, label %217
    i32 -706284528, label %218
    i32 76437435, label %223
    i32 2064128545, label %251
    i32 366566040, label %271
    i32 75334967, label %274
    i32 1134731150, label %275
    i32 1152545519, label %282
    i32 450871686, label %309
    i32 653760995, label %338
    i32 -1802893216, label %366
    i32 -1261437733, label %369
    i32 1663010501, label %389
    i32 -687753802, label %411
    i32 423716097, label %420
    i32 -726727404, label %433
    i32 -1007408102, label %434
    i32 -1871307231, label %441
    i32 -449986223, label %446
    i32 588677910, label %457
    i32 -154070243, label %463
    i32 -1379489695, label %469
    i32 -604475363, label %507
    i32 1198060094, label %513
  ]

; <label>:27:                                     ; preds = %25
  br label %514

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -971347307, i32 -449986223
  store i32 %47, i32* %23
  br label %514

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca [200000 x i64], align 16
  store [200000 x i64]* %51, [200000 x i64]** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  store i32 0, i32* %49, align 4
  %57 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %58 = bitcast [200000 x i64]* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 1600000, i32 16, i1 false)
  %59 = load volatile i64*, i64** %10
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load volatile i64*, i64** %8
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 300389058
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 300389058
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1975155508, i32 -449986223
  store i32 %76, i32* %23
  br label %514

; <label>:77:                                     ; preds = %25
  store i32 1978708691, i32* %23
  br label %514

; <label>:78:                                     ; preds = %25
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1819699964, i32 588677910
  store i32 %92, i32* %23
  br label %514

; <label>:93:                                     ; preds = %25
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %10
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1645876952, i32 588677910
  store i32 %112, i32* %23
  br label %514

; <label>:113:                                    ; preds = %25
  %114 = load volatile i1, i1* %3
  %115 = select i1 %114, i32 62509079, i32 -706284528
  store i32 %115, i32* %23
  br label %514

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 260929511, i32 -154070243
  store i32 %130, i32* %23
  br label %514

; <label>:131:                                    ; preds = %25
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  %134 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %135 = getelementptr inbounds [200000 x i64], [200000 x i64]* %134, i64 0, i64 %133
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %135)
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 2014991842
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2014991842
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 730619997, i32 -154070243
  store i32 %151, i32* %23
  br label %514

; <label>:152:                                    ; preds = %25
  store i32 52147536, i32* %23
  br label %514

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -270321802
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -270321802
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1589130567, i32 -1379489695
  store i32 %180, i32* %23
  br label %514

; <label>:181:                                    ; preds = %25
  %182 = load volatile i64*, i64** %8
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 1
  %189 = load volatile i64*, i64** %8
  store i64 %187, i64* %189, align 8
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1694339333
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1694339333
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1083456677, i32 -1379489695
  store i32 %216, i32* %23
  br label %514

; <label>:217:                                    ; preds = %25
  store i32 1978708691, i32* %23
  br label %514

; <label>:218:                                    ; preds = %25
  %219 = load volatile i64*, i64** %7
  store i64 0, i64* %219, align 8
  %220 = load volatile i64*, i64** %6
  store i64 0, i64* %220, align 8
  %221 = load volatile i64*, i64** %5
  store i64 0, i64* %221, align 8
  %222 = load volatile i64*, i64** %4
  store i64 0, i64* %222, align 8
  store i32 76437435, i32* %23
  br label %514

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1593391136
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1593391136
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 2064128545, i32 -604475363
  store i32 %250, i32* %23
  br label %514

; <label>:251:                                    ; preds = %25
  %252 = load volatile i64*, i64** %4
  %253 = load i64, i64* %252, align 8
  %254 = load volatile i64*, i64** %10
  %255 = load i64, i64* %254, align 8
  %256 = icmp slt i64 %253, %255
  store i1 %256, i1* %2
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 366566040, i32 -604475363
  store i32 %270, i32* %23
  br label %514

; <label>:271:                                    ; preds = %25
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 75334967, i32 -1871307231
  store i32 %273, i32* %23
  br label %514

; <label>:274:                                    ; preds = %25
  store i32 1134731150, i32* %23
  br label %514

; <label>:275:                                    ; preds = %25
  %276 = load volatile i64*, i64** %7
  %277 = load i64, i64* %276, align 8
  %278 = load volatile i64*, i64** %10
  %279 = load i64, i64* %278, align 8
  %280 = icmp slt i64 %277, %279
  %281 = select i1 %280, i32 1152545519, i32 450871686
  store i32 %281, i32* %23
  store i1 false, i1* %24
  br label %514

; <label>:282:                                    ; preds = %25
  %283 = load volatile i64*, i64** %6
  %284 = load i64, i64* %283, align 8
  %285 = load volatile i64*, i64** %7
  %286 = load i64, i64* %285, align 8
  %287 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %288 = getelementptr inbounds [200000 x i64], [200000 x i64]* %287, i64 0, i64 %286
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 0, %284
  %291 = sub i64 0, %289
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add nsw i64 %284, %289
  %295 = load volatile i64*, i64** %6
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %7
  %298 = load i64, i64* %297, align 8
  %299 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %300 = getelementptr inbounds [200000 x i64], [200000 x i64]* %299, i64 0, i64 %298
  %301 = load i64, i64* %300, align 8
  %302 = xor i64 %296, -1
  %303 = and i64 %301, %302
  %304 = xor i64 %301, -1
  %305 = and i64 %296, %304
  %306 = or i64 %303, %305
  %307 = xor i64 %296, %301
  %308 = icmp eq i64 %293, %306
  store i32 450871686, i32* %23
  store i1 %308, i1* %24
  br label %514

; <label>:309:                                    ; preds = %25
  %310 = load i1, i1* %24
  store i1 %310, i1* %1
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -2103780710
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -2103780710
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 653760995, i32 1198060094
  store i32 %337, i32* %23
  br label %514

; <label>:338:                                    ; preds = %25
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1380153646
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1380153646
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1802893216, i32 1198060094
  store i32 %365, i32* %23
  br label %514

; <label>:366:                                    ; preds = %25
  %367 = load volatile i1, i1* %1
  %368 = select i1 %367, i32 -1261437733, i32 1663010501
  store i32 %368, i32* %23
  br label %514

; <label>:369:                                    ; preds = %25
  %370 = load volatile i64*, i64** %7
  %371 = load i64, i64* %370, align 8
  %372 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %373 = getelementptr inbounds [200000 x i64], [200000 x i64]* %372, i64 0, i64 %371
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %6
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, 1528300287749331320
  %378 = add i64 %377, %374
  %379 = sub i64 %378, 1528300287749331320
  %380 = add nsw i64 %376, %374
  %381 = load volatile i64*, i64** %6
  store i64 %379, i64* %381, align 8
  %382 = load volatile i64*, i64** %7
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 %383, 4018649747918598625
  %385 = add i64 %384, 1
  %386 = add i64 %385, 4018649747918598625
  %387 = add nsw i64 %383, 1
  %388 = load volatile i64*, i64** %7
  store i64 %386, i64* %388, align 8
  store i32 1134731150, i32* %23
  br label %514

; <label>:389:                                    ; preds = %25
  %390 = load volatile i64*, i64** %7
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %4
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 %391, -5649527690379599804
  %395 = sub i64 %394, %393
  %396 = add i64 %395, -5649527690379599804
  %397 = sub nsw i64 %391, %393
  %398 = load volatile i64*, i64** %5
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %399, -3986820865109083076
  %401 = add i64 %400, %396
  %402 = add i64 %401, -3986820865109083076
  %403 = add nsw i64 %399, %396
  %404 = load volatile i64*, i64** %5
  store i64 %402, i64* %404, align 8
  %405 = load volatile i64*, i64** %4
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %7
  %408 = load i64, i64* %407, align 8
  %409 = icmp eq i64 %406, %408
  %410 = select i1 %409, i32 -687753802, i32 423716097
  store i32 %410, i32* %23
  br label %514

; <label>:411:                                    ; preds = %25
  %412 = load volatile i64*, i64** %7
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 0, %413
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add nsw i64 %413, 1
  %419 = load volatile i64*, i64** %7
  store i64 %417, i64* %419, align 8
  store i32 -726727404, i32* %23
  br label %514

; <label>:420:                                    ; preds = %25
  %421 = load volatile i64*, i64** %4
  %422 = load i64, i64* %421, align 8
  %423 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %424 = getelementptr inbounds [200000 x i64], [200000 x i64]* %423, i64 0, i64 %422
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %6
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 %427, -2688080041128120694
  %429 = sub i64 %428, %425
  %430 = add i64 %429, -2688080041128120694
  %431 = sub nsw i64 %427, %425
  %432 = load volatile i64*, i64** %6
  store i64 %430, i64* %432, align 8
  store i32 -726727404, i32* %23
  br label %514

; <label>:433:                                    ; preds = %25
  store i32 -1007408102, i32* %23
  br label %514

; <label>:434:                                    ; preds = %25
  %435 = load volatile i64*, i64** %4
  %436 = load i64, i64* %435, align 8
  %437 = sub i64 0, 1
  %438 = sub i64 %436, %437
  %439 = add nsw i64 %436, 1
  %440 = load volatile i64*, i64** %4
  store i64 %438, i64* %440, align 8
  store i32 76437435, i32* %23
  br label %514

; <label>:441:                                    ; preds = %25
  %442 = load volatile i64*, i64** %5
  %443 = load i64, i64* %442, align 8
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %444, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:446:                                    ; preds = %25
  %447 = alloca i32, align 4
  %448 = alloca i64, align 8
  %449 = alloca [200000 x i64], align 16
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca i64, align 8
  %453 = alloca i64, align 8
  %454 = alloca i64, align 8
  store i32 0, i32* %447, align 4
  %455 = bitcast [200000 x i64]* %449 to i8*
  call void @llvm.memset.p0i8.i64(i8* %455, i8 0, i64 1600000, i32 16, i1 false)
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %448)
  store i64 0, i64* %450, align 8
  store i32 -971347307, i32* %23
  br label %514

; <label>:457:                                    ; preds = %25
  %458 = load volatile i64*, i64** %8
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %10
  %461 = load i64, i64* %460, align 8
  %462 = icmp slt i64 %459, %461
  store i32 -1819699964, i32* %23
  br label %514

; <label>:463:                                    ; preds = %25
  %464 = load volatile i64*, i64** %8
  %465 = load i64, i64* %464, align 8
  %466 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %467 = getelementptr inbounds [200000 x i64], [200000 x i64]* %466, i64 0, i64 %465
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %467)
  store i32 260929511, i32* %23
  br label %514

; <label>:469:                                    ; preds = %25
  %470 = load volatile i64*, i64** %8
  %471 = load i64, i64* %470, align 8
  %472 = add i64 %471, -37401006268327104
  %473 = sub i64 %472, 1
  %474 = sub i64 %473, -37401006268327104
  %475 = sub i64 %471, 1
  %476 = mul i64 %474, 1
  %477 = sub i64 %471, -1965557386951541299
  %478 = sub i64 %477, 1
  %479 = add i64 %478, -1965557386951541299
  %480 = sub i64 %471, 1
  %481 = mul i64 %479, 1
  %482 = shl i64 %471, 1
  %483 = add i64 %471, 1031612415425073737
  %484 = sub i64 %483, 1
  %485 = sub i64 %484, 1031612415425073737
  %486 = sub i64 %471, 1
  %487 = mul i64 %485, 1
  %488 = sub i64 %471, 8728249662154559682
  %489 = sub i64 %488, 1
  %490 = add i64 %489, 8728249662154559682
  %491 = sub i64 %471, 1
  %492 = mul i64 %490, 1
  %493 = sub i64 0, -2212686844822034196
  %494 = sub i64 %493, %471
  %495 = add i64 %494, -2212686844822034196
  %496 = sub i64 0, %471
  %497 = add i64 %495, -2161108563727069404
  %498 = add i64 %497, 1
  %499 = sub i64 %498, -2161108563727069404
  %500 = add i64 %495, 1
  %501 = sub i64 0, %471
  %502 = sub i64 0, 1
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add nsw i64 %471, 1
  %506 = load volatile i64*, i64** %8
  store i64 %504, i64* %506, align 8
  store i32 1589130567, i32* %23
  br label %514

; <label>:507:                                    ; preds = %25
  %508 = load volatile i64*, i64** %4
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i64*, i64** %10
  %511 = load i64, i64* %510, align 8
  %512 = icmp slt i64 %509, %511
  store i32 2064128545, i32* %23
  br label %514

; <label>:513:                                    ; preds = %25
  store i32 653760995, i32* %23
  br label %514

; <label>:514:                                    ; preds = %513, %507, %469, %463, %457, %446, %434, %433, %420, %411, %389, %369, %366, %338, %309, %282, %275, %274, %271, %251, %223, %218, %217, %181, %153, %152, %131, %116, %113, %93, %78, %77, %48, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810193896.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -855429901
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -855429901
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1438223520, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1438223520, label %17
    i32 297263160, label %25
    i32 229357718, label %53
    i32 -146430174, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 297263160, i32 -146430174
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1939949134
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1939949134
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
  %52 = select i1 %50, i32 229357718, i32 -146430174
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 297263160, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
