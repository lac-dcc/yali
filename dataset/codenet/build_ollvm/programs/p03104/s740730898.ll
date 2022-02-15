; ModuleID = 'Project_CodeNet_C++1400/p03104/s740730898.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s740730898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740730898.cpp, i8* null }]
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
define i64 @_Z3XORx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1377070548, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %493
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1377070548, label %12
    i32 -1994146912, label %16
    i32 280351834, label %44
    i32 -1327425866, label %59
    i32 1036179227, label %60
    i32 -795928219, label %76
    i32 721651093, label %107
    i32 -227906176, label %110
    i32 -1760964565, label %112
    i32 1540753060, label %117
    i32 -772239610, label %132
    i32 994330670, label %160
    i32 -90566759, label %161
    i32 -888511994, label %177
    i32 -526842139, label %208
    i32 1775620268, label %211
    i32 403321280, label %226
    i32 1071991555, label %259
    i32 -381250557, label %260
    i32 1766957003, label %265
    i32 -655976984, label %292
    i32 472023248, label %320
    i32 185393000, label %321
    i32 1345042443, label %322
    i32 -1908973, label %350
    i32 -1488743540, label %366
    i32 -515969911, label %367
    i32 -1537592009, label %383
    i32 -1279758216, label %399
    i32 -1542797573, label %400
    i32 -539930620, label %401
    i32 -1074798378, label %403
    i32 -366389121, label %404
    i32 317344793, label %439
    i32 256202091, label %440
    i32 1868456301, label %462
    i32 -1880283524, label %490
    i32 -550967256, label %491
    i32 335958093, label %492
  ]

; <label>:11:                                     ; preds = %9
  br label %493

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %4
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -1994146912, i32 1036179227
  store i32 %15, i32* %8
  br label %493

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1362967316
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1362967316
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 280351834, i32 -1074798378
  store i32 %43, i32* %8
  br label %493

; <label>:44:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1327425866, i32 -1074798378
  store i32 %58, i32* %8
  br label %493

; <label>:59:                                     ; preds = %9
  store i32 -539930620, i32* %8
  br label %493

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -912602066
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -912602066
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -795928219, i32 -366389121
  store i32 %75, i32* %8
  br label %493

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %6, align 8
  %78 = srem i64 %77, 4
  %79 = icmp eq i64 %78, 0
  store i1 %79, i1* %3
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 2076828308
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2076828308
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 721651093, i32 -366389121
  store i32 %106, i32* %8
  br label %493

; <label>:107:                                    ; preds = %9
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -227906176, i32 -1760964565
  store i32 %109, i32* %8
  br label %493

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %6, align 8
  store i64 %111, i64* %5, align 8
  store i32 -539930620, i32* %8
  br label %493

; <label>:112:                                    ; preds = %9
  %113 = load i64, i64* %6, align 8
  %114 = srem i64 %113, 4
  %115 = icmp eq i64 %114, 1
  %116 = select i1 %115, i32 1540753060, i32 -90566759
  store i32 %116, i32* %8
  br label %493

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -772239610, i32 317344793
  store i32 %131, i32* %8
  br label %493

; <label>:132:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1336983917
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1336983917
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 994330670, i32 317344793
  store i32 %159, i32* %8
  br label %493

; <label>:160:                                    ; preds = %9
  store i32 -539930620, i32* %8
  br label %493

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -624942625
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -624942625
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -888511994, i32 256202091
  store i32 %176, i32* %8
  br label %493

; <label>:177:                                    ; preds = %9
  %178 = load i64, i64* %6, align 8
  %179 = srem i64 %178, 4
  %180 = icmp eq i64 %179, 2
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1118755325
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1118755325
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -526842139, i32 256202091
  store i32 %207, i32* %8
  br label %493

; <label>:208:                                    ; preds = %9
  %209 = load volatile i1, i1* %2
  %210 = select i1 %209, i32 1775620268, i32 -381250557
  store i32 %210, i32* %8
  br label %493

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 403321280, i32 1868456301
  store i32 %225, i32* %8
  br label %493

; <label>:226:                                    ; preds = %9
  %227 = load i64, i64* %6, align 8
  %228 = sub i64 %227, -7592046019890745579
  %229 = add i64 %228, 1
  %230 = add i64 %229, -7592046019890745579
  %231 = add nsw i64 %227, 1
  store i64 %230, i64* %5, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, 2095484806
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2095484806
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
  %258 = select i1 %256, i32 1071991555, i32 1868456301
  store i32 %258, i32* %8
  br label %493

; <label>:259:                                    ; preds = %9
  store i32 -539930620, i32* %8
  br label %493

; <label>:260:                                    ; preds = %9
  %261 = load i64, i64* %6, align 8
  %262 = srem i64 %261, 4
  %263 = icmp eq i64 %262, 3
  %264 = select i1 %263, i32 1766957003, i32 185393000
  store i32 %264, i32* %8
  br label %493

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -655976984, i32 -1880283524
  store i32 %291, i32* %8
  br label %493

; <label>:292:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 1458786138
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1458786138
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 472023248, i32 -1880283524
  store i32 %319, i32* %8
  br label %493

; <label>:320:                                    ; preds = %9
  store i32 -539930620, i32* %8
  br label %493

; <label>:321:                                    ; preds = %9
  store i32 1345042443, i32* %8
  br label %493

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -163273918
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -163273918
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1908973, i32 -550967256
  store i32 %349, i32* %8
  br label %493

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1910630505
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 1910630505
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1488743540, i32 -550967256
  store i32 %365, i32* %8
  br label %493

; <label>:366:                                    ; preds = %9
  store i32 -515969911, i32* %8
  br label %493

; <label>:367:                                    ; preds = %9
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1951251246
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1951251246
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1537592009, i32 335958093
  store i32 %382, i32* %8
  br label %493

; <label>:383:                                    ; preds = %9
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 872020539
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 872020539
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1279758216, i32 335958093
  store i32 %398, i32* %8
  br label %493

; <label>:399:                                    ; preds = %9
  store i32 -1542797573, i32* %8
  br label %493

; <label>:400:                                    ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:401:                                    ; preds = %9
  %402 = load i64, i64* %5, align 8
  ret i64 %402

; <label>:403:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 280351834, i32* %8
  br label %493

; <label>:404:                                    ; preds = %9
  %405 = load i64, i64* %6, align 8
  %406 = shl i64 %405, 4
  %407 = sub i64 0, -2056885309261699143
  %408 = sub i64 %407, %405
  %409 = add i64 %408, -2056885309261699143
  %410 = sub i64 0, %405
  %411 = sub i64 0, 4
  %412 = sub i64 %409, %411
  %413 = add i64 %409, 4
  %414 = sub i64 %405, -1385254597544731426
  %415 = sub i64 %414, 4
  %416 = add i64 %415, -1385254597544731426
  %417 = sub i64 %405, 4
  %418 = mul i64 %416, 4
  %419 = add i64 0, 6153626597188787791
  %420 = sub i64 %419, %405
  %421 = sub i64 %420, 6153626597188787791
  %422 = sub i64 0, %405
  %423 = sub i64 0, %421
  %424 = sub i64 0, 4
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add i64 %421, 4
  %428 = shl i64 %405, 4
  %429 = sub i64 0, -532189883433978336
  %430 = sub i64 %429, %405
  %431 = add i64 %430, -532189883433978336
  %432 = sub i64 0, %405
  %433 = sub i64 %431, 3738065980759625134
  %434 = add i64 %433, 4
  %435 = add i64 %434, 3738065980759625134
  %436 = add i64 %431, 4
  %437 = srem i64 %405, 4
  %438 = icmp eq i64 %437, 0
  store i32 -795928219, i32* %8
  br label %493

; <label>:439:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -772239610, i32* %8
  br label %493

; <label>:440:                                    ; preds = %9
  %441 = load i64, i64* %6, align 8
  %442 = sub i64 0, 4
  %443 = add i64 %441, %442
  %444 = sub i64 %441, 4
  %445 = mul i64 %443, 4
  %446 = add i64 0, 1693438718653552202
  %447 = sub i64 %446, %441
  %448 = sub i64 %447, 1693438718653552202
  %449 = sub i64 0, %441
  %450 = sub i64 0, 4
  %451 = sub i64 %448, %450
  %452 = add i64 %448, 4
  %453 = shl i64 %441, 4
  %454 = sub i64 0, %441
  %455 = add i64 0, %454
  %456 = sub i64 0, %441
  %457 = sub i64 0, 4
  %458 = sub i64 %455, %457
  %459 = add i64 %455, 4
  %460 = srem i64 %441, 4
  %461 = icmp eq i64 %460, 2
  store i32 -888511994, i32* %8
  br label %493

; <label>:462:                                    ; preds = %9
  %463 = load i64, i64* %6, align 8
  %464 = shl i64 %463, 1
  %465 = add i64 %463, -569741899101144925
  %466 = sub i64 %465, 1
  %467 = sub i64 %466, -569741899101144925
  %468 = sub i64 %463, 1
  %469 = mul i64 %467, 1
  %470 = shl i64 %463, 1
  %471 = sub i64 0, %463
  %472 = add i64 0, %471
  %473 = sub i64 0, %463
  %474 = sub i64 0, 1
  %475 = sub i64 %472, %474
  %476 = add i64 %472, 1
  %477 = add i64 0, 1631401724422465666
  %478 = sub i64 %477, %463
  %479 = sub i64 %478, 1631401724422465666
  %480 = sub i64 0, %463
  %481 = sub i64 0, %479
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add i64 %479, 1
  %486 = add i64 %463, -1865603888170670098
  %487 = add i64 %486, 1
  %488 = sub i64 %487, -1865603888170670098
  %489 = add nsw i64 %463, 1
  store i64 %488, i64* %5, align 8
  store i32 403321280, i32* %8
  br label %493

; <label>:490:                                    ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 -655976984, i32* %8
  br label %493

; <label>:491:                                    ; preds = %9
  store i32 -1908973, i32* %8
  br label %493

; <label>:492:                                    ; preds = %9
  store i32 -1537592009, i32* %8
  br label %493

; <label>:493:                                    ; preds = %492, %491, %490, %462, %440, %439, %404, %403, %399, %383, %367, %366, %350, %322, %321, %320, %292, %265, %260, %259, %226, %211, %208, %177, %161, %160, %132, %117, %112, %110, %107, %76, %60, %59, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -507755903
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -507755903
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1951200669, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %209
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1951200669, label %17
    i32 -1920028300, label %37
    i32 -1023545280, label %109
    i32 -2044541497, label %110
  ]

; <label>:16:                                     ; preds = %14
  br label %209

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
  %36 = select i1 %34, i32 -1920028300, i32 -2044541497
  store i32 %36, i32* %13
  br label %209

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %58, i64* dereferenceable(8) %40)
  %60 = load i64, i64* %39, align 8
  %61 = sub i64 %60, -1025168546984341962
  %62 = sub i64 %61, 1
  %63 = add i64 %62, -1025168546984341962
  %64 = sub nsw i64 %60, 1
  %65 = call i64 @_Z3XORx(i64 %63)
  store i64 %65, i64* %41, align 8
  %66 = load i64, i64* %40, align 8
  %67 = call i64 @_Z3XORx(i64 %66)
  store i64 %67, i64* %42, align 8
  %68 = load i64, i64* %41, align 8
  %69 = load i64, i64* %42, align 8
  %70 = xor i64 %68, -1
  %71 = and i64 1582195564666193715, %70
  %72 = xor i64 1582195564666193715, -1
  %73 = and i64 %68, %72
  %74 = xor i64 %69, -1
  %75 = and i64 %74, 1582195564666193715
  %76 = and i64 %69, %72
  %77 = or i64 %71, %73
  %78 = or i64 %75, %76
  %79 = xor i64 %77, %78
  %80 = xor i64 %68, %69
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -121513093
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -121513093
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1023545280, i32 -2044541497
  store i32 %108, i32* %13
  br label %209

; <label>:109:                                    ; preds = %14
  ret i32 0

; <label>:110:                                    ; preds = %14
  %111 = alloca i32, align 4
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  store i32 0, i32* %111, align 4
  %116 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %117 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %120
  %122 = bitcast i8* %121 to %"class.std::basic_ios"*
  %123 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %122, %"class.std::basic_ostream"* null)
  %124 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::basic_ios"*
  %130 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %129, %"class.std::basic_ostream"* null)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %112)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %131, i64* dereferenceable(8) %113)
  %133 = load i64, i64* %112, align 8
  %134 = sub i64 0, 2779138043799844076
  %135 = sub i64 %134, %133
  %136 = add i64 %135, 2779138043799844076
  %137 = sub i64 0, %133
  %138 = add i64 %136, -7577091468707908016
  %139 = add i64 %138, 1
  %140 = sub i64 %139, -7577091468707908016
  %141 = add i64 %136, 1
  %142 = shl i64 %133, 1
  %143 = shl i64 %133, 1
  %144 = sub i64 %133, 6827125892474953362
  %145 = sub i64 %144, 1
  %146 = add i64 %145, 6827125892474953362
  %147 = sub i64 %133, 1
  %148 = mul i64 %146, 1
  %149 = shl i64 %133, 1
  %150 = shl i64 %133, 1
  %151 = sub i64 %133, -7351280930326822305
  %152 = sub i64 %151, 1
  %153 = add i64 %152, -7351280930326822305
  %154 = sub nsw i64 %133, 1
  %155 = call i64 @_Z3XORx(i64 %153)
  store i64 %155, i64* %114, align 8
  %156 = load i64, i64* %113, align 8
  %157 = call i64 @_Z3XORx(i64 %156)
  store i64 %157, i64* %115, align 8
  %158 = load i64, i64* %114, align 8
  %159 = load i64, i64* %115, align 8
  %160 = sub i64 %158, 242409977759588763
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 242409977759588763
  %163 = sub i64 %158, %159
  %164 = mul i64 %162, %159
  %165 = add i64 0, -2659448071949008129
  %166 = sub i64 %165, %158
  %167 = sub i64 %166, -2659448071949008129
  %168 = sub i64 0, %158
  %169 = sub i64 %167, 256744444915528701
  %170 = add i64 %169, %159
  %171 = add i64 %170, 256744444915528701
  %172 = add i64 %167, %159
  %173 = sub i64 0, -6447151244768818037
  %174 = sub i64 %173, %158
  %175 = add i64 %174, -6447151244768818037
  %176 = sub i64 0, %158
  %177 = sub i64 %175, -1167861024918894924
  %178 = add i64 %177, %159
  %179 = add i64 %178, -1167861024918894924
  %180 = add i64 %175, %159
  %181 = sub i64 0, %158
  %182 = add i64 0, %181
  %183 = sub i64 0, %158
  %184 = sub i64 0, %159
  %185 = sub i64 %182, %184
  %186 = add i64 %182, %159
  %187 = sub i64 %158, -4692463351703781254
  %188 = sub i64 %187, %159
  %189 = add i64 %188, -4692463351703781254
  %190 = sub i64 %158, %159
  %191 = mul i64 %189, %159
  %192 = sub i64 0, %159
  %193 = add i64 %158, %192
  %194 = sub i64 %158, %159
  %195 = mul i64 %193, %159
  %196 = shl i64 %158, %159
  %197 = xor i64 %158, -1
  %198 = and i64 728804848837824501, %197
  %199 = xor i64 728804848837824501, -1
  %200 = and i64 %158, %199
  %201 = xor i64 %159, -1
  %202 = and i64 %201, 728804848837824501
  %203 = and i64 %159, %199
  %204 = or i64 %198, %200
  %205 = or i64 %202, %203
  %206 = xor i64 %204, %205
  %207 = xor i64 %158, %159
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  store i32 -1920028300, i32* %13
  br label %209

; <label>:209:                                    ; preds = %110, %37, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740730898.cpp() #0 section ".text.startup" {
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
