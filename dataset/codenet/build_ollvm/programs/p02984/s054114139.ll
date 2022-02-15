; ModuleID = 'Project_CodeNet_C++1400/p02984/s054114139.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s054114139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054114139.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %5, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = alloca i64, i64 %13, align 16
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 692447968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %537
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 692447968, label %20
    i32 597154390, label %26
    i32 1280058576, label %31
    i32 276555233, label %37
    i32 1716161718, label %38
    i32 -1583550193, label %66
    i32 1000761981, label %86
    i32 -97444641, label %89
    i32 -2125438049, label %94
    i32 342280361, label %104
    i32 852182076, label %131
    i32 561109868, label %156
    i32 1653893077, label %157
    i32 -894120636, label %158
    i32 2040761687, label %165
    i32 650461571, label %172
    i32 -2145926988, label %182
    i32 -1347849077, label %210
    i32 279075168, label %257
    i32 -29159351, label %258
    i32 -438601417, label %274
    i32 -1101268685, label %307
    i32 -2109869850, label %308
    i32 -2017971272, label %309
    i32 117599711, label %315
    i32 127415996, label %324
    i32 -1843598189, label %330
    i32 651170418, label %358
    i32 -785012628, label %389
    i32 -597643614, label %391
    i32 454650060, label %396
    i32 267942182, label %410
    i32 1772794374, label %484
    i32 -2016137349, label %533
  ]

; <label>:19:                                     ; preds = %17
  br label %537

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %5, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 597154390, i32 276555233
  store i32 %25, i32* %16
  br label %537

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, i64* %15, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 1280058576, i32* %16
  br label %537

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = add i32 %32, 1135750390
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1135750390
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %7, align 4
  store i32 692447968, i32* %16
  br label %537

; <label>:37:                                     ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1716161718, i32* %16
  br label %537

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -918642054
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -918642054
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1583550193, i32 -597643614
  store i32 %65, i32* %16
  br label %537

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = load i64, i64* %5, align 8
  %70 = icmp slt i64 %68, %69
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1652310209
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1652310209
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1000761981, i32 -597643614
  store i32 %85, i32* %16
  br label %537

; <label>:86:                                     ; preds = %17
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -97444641, i32 2040761687
  store i32 %88, i32* %16
  br label %537

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -2125438049, i32 342280361
  store i32 %93, i32* %16
  br label %537

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %15, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 %99, -656069727616737894
  %101 = add i64 %100, %98
  %102 = add i64 %101, -656069727616737894
  %103 = add nsw i64 %99, %98
  store i64 %102, i64* %8, align 8
  store i32 1653893077, i32* %16
  br label %537

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 852182076, i32 454650060
  store i32 %130, i32* %16
  br label %537

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, i64* %15, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 %136, 6210997763594203879
  %138 = sub i64 %137, %135
  %139 = add i64 %138, 6210997763594203879
  %140 = sub nsw i64 %136, %135
  store i64 %139, i64* %8, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1991749362
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1991749362
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 561109868, i32 454650060
  store i32 %155, i32* %16
  br label %537

; <label>:156:                                    ; preds = %17
  store i32 1653893077, i32* %16
  br label %537

; <label>:157:                                    ; preds = %17
  store i32 -894120636, i32* %16
  br label %537

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %9, align 4
  store i32 1716161718, i32* %16
  br label %537

; <label>:165:                                    ; preds = %17
  %166 = load i64, i64* %5, align 8
  %167 = alloca i64, i64 %166, align 16
  store i64* %167, i64** %2
  %168 = load i64, i64* %8, align 8
  %169 = sdiv i64 %168, 2
  %170 = load volatile i64*, i64** %2
  %171 = getelementptr inbounds i64, i64* %170, i64 0
  store i64 %169, i64* %171, align 16
  store i32 0, i32* %10, align 4
  store i32 650461571, i32* %16
  br label %537

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %5, align 8
  %176 = add i64 %175, 6813594634560937661
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, 6813594634560937661
  %179 = sub nsw i64 %175, 1
  %180 = icmp slt i64 %174, %178
  %181 = select i1 %180, i32 -2145926988, i32 -2109869850
  store i32 %181, i32* %16
  br label %537

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1489666630
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1489666630
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1347849077, i32 267942182
  store i32 %209, i32* %16
  br label %537

; <label>:210:                                    ; preds = %17
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, i64* %15, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile i64*, i64** %2
  %218 = getelementptr inbounds i64, i64* %217, i64 %216
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %214, -3655371842966533520
  %221 = sub i64 %220, %219
  %222 = add i64 %221, -3655371842966533520
  %223 = sub nsw i64 %214, %219
  %224 = load i32, i32* %10, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = load volatile i64*, i64** %2
  %230 = getelementptr inbounds i64, i64* %229, i64 %228
  store i64 %222, i64* %230, align 8
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 279075168, i32 267942182
  store i32 %256, i32* %16
  br label %537

; <label>:257:                                    ; preds = %17
  store i32 -29159351, i32* %16
  br label %537

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -623932025
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -623932025
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -438601417, i32 1772794374
  store i32 %273, i32* %16
  br label %537

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %10, align 4
  %276 = sub i32 %275, -891962811
  %277 = add i32 %276, 1
  %278 = add i32 %277, -891962811
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %10, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1768711684
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1768711684
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1101268685, i32 1772794374
  store i32 %306, i32* %16
  br label %537

; <label>:307:                                    ; preds = %17
  store i32 650461571, i32* %16
  br label %537

; <label>:308:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -2017971272, i32* %16
  br label %537

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* %5, align 8
  %313 = icmp slt i64 %311, %312
  %314 = select i1 %313, i32 117599711, i32 -1843598189
  store i32 %314, i32* %16
  br label %537

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile i64*, i64** %2
  %319 = getelementptr inbounds i64, i64* %318, i64 %317
  %320 = load i64, i64* %319, align 8
  %321 = mul nsw i64 %320, 2
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 127415996, i32* %16
  br label %537

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %11, align 4
  %326 = sub i32 %325, -548498091
  %327 = add i32 %326, 1
  %328 = add i32 %327, -548498091
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %11, align 4
  store i32 -2017971272, i32* %16
  br label %537

; <label>:330:                                    ; preds = %17
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 792544455
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 792544455
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 651170418, i32 -2016137349
  store i32 %357, i32* %16
  br label %537

; <label>:358:                                    ; preds = %17
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %360 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %360)
  %361 = load i32, i32* %4, align 4
  store i32 %361, i32* %1
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, -1517950172
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1517950172
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -785012628, i32 -2016137349
  store i32 %388, i32* %16
  br label %537

; <label>:389:                                    ; preds = %17
  %390 = load volatile i32, i32* %1
  ret i32 %390

; <label>:391:                                    ; preds = %17
  %392 = load i32, i32* %9, align 4
  %393 = sext i32 %392 to i64
  %394 = load i64, i64* %5, align 8
  %395 = icmp slt i64 %393, %394
  store i32 -1583550193, i32* %16
  br label %537

; <label>:396:                                    ; preds = %17
  %397 = load i32, i32* %9, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i64, i64* %15, i64 %398
  %400 = load i64, i64* %399, align 8
  %401 = load i64, i64* %8, align 8
  %402 = sub i64 0, %400
  %403 = add i64 %401, %402
  %404 = sub i64 %401, %400
  %405 = mul i64 %403, %400
  %406 = add i64 %401, -1700017291646620439
  %407 = sub i64 %406, %400
  %408 = sub i64 %407, -1700017291646620439
  %409 = sub nsw i64 %401, %400
  store i64 %408, i64* %8, align 8
  store i32 852182076, i32* %16
  br label %537

; <label>:410:                                    ; preds = %17
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i64, i64* %15, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i64*, i64** %2
  %418 = getelementptr inbounds i64, i64* %417, i64 %416
  %419 = load i64, i64* %418, align 8
  %420 = shl i64 %414, %419
  %421 = sub i64 0, 154091394058865454
  %422 = sub i64 %421, %414
  %423 = add i64 %422, 154091394058865454
  %424 = sub i64 0, %414
  %425 = sub i64 0, %423
  %426 = sub i64 0, %419
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add i64 %423, %419
  %430 = sub i64 %414, 6862883029414908953
  %431 = sub i64 %430, %419
  %432 = add i64 %431, 6862883029414908953
  %433 = sub nsw i64 %414, %419
  %434 = load i32, i32* %10, align 4
  %435 = shl i32 %434, 1
  %436 = add i32 %434, -1495073727
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1495073727
  %439 = sub i32 %434, 1
  %440 = mul i32 %438, 1
  %441 = sub i32 0, %434
  %442 = add i32 0, %441
  %443 = sub i32 0, %434
  %444 = add i32 %442, 766337589
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 766337589
  %447 = add i32 %442, 1
  %448 = sub i32 0, 2072337551
  %449 = sub i32 %448, %434
  %450 = add i32 %449, 2072337551
  %451 = sub i32 0, %434
  %452 = sub i32 0, %450
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add i32 %450, 1
  %457 = add i32 0, -135635716
  %458 = sub i32 %457, %434
  %459 = sub i32 %458, -135635716
  %460 = sub i32 0, %434
  %461 = add i32 %459, -1804472979
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1804472979
  %464 = add i32 %459, 1
  %465 = add i32 %434, 656933852
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 656933852
  %468 = sub i32 %434, 1
  %469 = mul i32 %467, 1
  %470 = sub i32 0, %434
  %471 = add i32 0, %470
  %472 = sub i32 0, %434
  %473 = sub i32 %471, 1847184414
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1847184414
  %476 = add i32 %471, 1
  %477 = sub i32 %434, 63749214
  %478 = add i32 %477, 1
  %479 = add i32 %478, 63749214
  %480 = add nsw i32 %434, 1
  %481 = sext i32 %479 to i64
  %482 = load volatile i64*, i64** %2
  %483 = getelementptr inbounds i64, i64* %482, i64 %481
  store i64 %432, i64* %483, align 8
  store i32 -1347849077, i32* %16
  br label %537

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* %10, align 4
  %486 = shl i32 %485, 1
  %487 = add i32 0, 2082638679
  %488 = sub i32 %487, %485
  %489 = sub i32 %488, 2082638679
  %490 = sub i32 0, %485
  %491 = sub i32 0, %489
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add i32 %489, 1
  %496 = sub i32 0, 104855963
  %497 = sub i32 %496, %485
  %498 = add i32 %497, 104855963
  %499 = sub i32 0, %485
  %500 = sub i32 0, %498
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add i32 %498, 1
  %505 = add i32 0, -2114676495
  %506 = sub i32 %505, %485
  %507 = sub i32 %506, -2114676495
  %508 = sub i32 0, %485
  %509 = add i32 %507, -1378799747
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1378799747
  %512 = add i32 %507, 1
  %513 = add i32 0, -138914320
  %514 = sub i32 %513, %485
  %515 = sub i32 %514, -138914320
  %516 = sub i32 0, %485
  %517 = sub i32 %515, 525542130
  %518 = add i32 %517, 1
  %519 = add i32 %518, 525542130
  %520 = add i32 %515, 1
  %521 = sub i32 0, -964095007
  %522 = sub i32 %521, %485
  %523 = add i32 %522, -964095007
  %524 = sub i32 0, %485
  %525 = add i32 %523, 1568089825
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1568089825
  %528 = add i32 %523, 1
  %529 = sub i32 %485, 1417992698
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1417992698
  %532 = add nsw i32 %485, 1
  store i32 %531, i32* %10, align 4
  store i32 -438601417, i32* %16
  br label %537

; <label>:533:                                    ; preds = %17
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %535 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %535)
  %536 = load i32, i32* %4, align 4
  store i32 651170418, i32* %16
  br label %537

; <label>:537:                                    ; preds = %533, %484, %410, %396, %391, %358, %330, %324, %315, %309, %308, %307, %274, %258, %257, %210, %182, %172, %165, %158, %157, %156, %131, %104, %94, %89, %86, %66, %38, %37, %31, %26, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054114139.cpp() #0 section ".text.startup" {
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
