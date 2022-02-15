; ModuleID = 'Project_CodeNet_C++1400/p00753/s415842674.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s415842674.cpp"
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
@sieve = global [246913 x i8] zeroinitializer, align 16
@number = global [246913 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415842674.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 227744550
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 227744550
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2045421068, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %434
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2045421068, label %24
    i32 -92884917, label %32
    i32 468235339, label %55
    i32 -924005186, label %56
    i32 -49238793, label %83
    i32 882969043, label %113
    i32 -1248908026, label %116
    i32 -1404197284, label %144
    i32 -33712411, label %184
    i32 -788965354, label %187
    i32 -1850558873, label %188
    i32 -375569576, label %203
    i32 -1925381059, label %208
    i32 -1003202111, label %224
    i32 -679471493, label %244
    i32 -2100371400, label %245
    i32 23565699, label %272
    i32 1849185095, label %307
    i32 -1729856329, label %308
    i32 184148011, label %309
    i32 1416715017, label %318
    i32 -632115527, label %333
    i32 -343584113, label %361
    i32 -1142003983, label %362
    i32 645595694, label %369
    i32 -508038954, label %387
    i32 301000783, label %390
    i32 -1480696937, label %396
    i32 -97734335, label %400
    i32 1327874154, label %413
    i32 227681488, label %418
    i32 1332019446, label %433
  ]

; <label>:23:                                     ; preds = %21
  br label %434

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -92884917, i32 301000783
  store i32 %31, i32* %20
  br label %434

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 0, i32* %39, align 4
  %40 = load volatile i32*, i32** %5
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 468235339, i32 301000783
  store i32 %54, i32* %20
  br label %434

; <label>:55:                                     ; preds = %21
  store i32 -924005186, i32* %20
  br label %434

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -49238793, i32 -1480696937
  store i32 %82, i32* %20
  br label %434

; <label>:83:                                     ; preds = %21
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %85, 246913
  store i1 %86, i1* %2
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 882969043, i32 -1480696937
  store i32 %112, i32* %20
  br label %434

; <label>:113:                                    ; preds = %21
  %114 = load volatile i1, i1* %2
  %115 = select i1 %114, i32 -1248908026, i32 1416715017
  store i32 %115, i32* %20
  br label %434

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1890222650
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1890222650
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1404197284, i32 -97734335
  store i32 %143, i32* %20
  br label %434

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %5
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [246913 x i32], [246913 x i32]* @number, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  %151 = load volatile i32*, i32** %5
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = trunc i8 %155 to i1
  store i1 %156, i1* %1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, -110880045
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -110880045
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
  %183 = select i1 %181, i32 -33712411, i32 -97734335
  store i32 %183, i32* %20
  br label %434

; <label>:184:                                    ; preds = %21
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 -788965354, i32 -1850558873
  store i32 %186, i32* %20
  br label %434

; <label>:187:                                    ; preds = %21
  store i32 184148011, i32* %20
  br label %434

; <label>:188:                                    ; preds = %21
  %189 = load volatile i32*, i32** %6
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = load volatile i32*, i32** %6
  store i32 %192, i32* %194, align 4
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [246913 x i32], [246913 x i32]* @number, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 %200, 2
  %202 = load volatile i32*, i32** %4
  store i32 %201, i32* %202, align 4
  store i32 -375569576, i32* %20
  br label %434

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32*, i32** %4
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %205, 246913
  %207 = select i1 %206, i32 -1925381059, i32 -1729856329
  store i32 %207, i32* %20
  br label %434

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1133016508
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1133016508
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1003202111, i32 1327874154
  store i32 %223, i32* %20
  br label %434

; <label>:224:                                    ; preds = %21
  %225 = load volatile i32*, i32** %4
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %227
  store i8 1, i8* %228, align 1
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1635593100
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1635593100
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -679471493, i32 1327874154
  store i32 %243, i32* %20
  br label %434

; <label>:244:                                    ; preds = %21
  store i32 -2100371400, i32* %20
  br label %434

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 23565699, i32 227681488
  store i32 %271, i32* %20
  br label %434

; <label>:272:                                    ; preds = %21
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %4
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %274
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, %274
  %280 = load volatile i32*, i32** %4
  store i32 %278, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1849185095, i32 227681488
  store i32 %306, i32* %20
  br label %434

; <label>:307:                                    ; preds = %21
  store i32 -375569576, i32* %20
  br label %434

; <label>:308:                                    ; preds = %21
  store i32 184148011, i32* %20
  br label %434

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = load volatile i32*, i32** %5
  store i32 %315, i32* %317, align 4
  store i32 -924005186, i32* %20
  br label %434

; <label>:318:                                    ; preds = %21
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -632115527, i32 1332019446
  store i32 %332, i32* %20
  br label %434

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 2102603428
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 2102603428
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -343584113, i32 1332019446
  store i32 %360, i32* %20
  br label %434

; <label>:361:                                    ; preds = %21
  store i32 -1142003983, i32* %20
  br label %434

; <label>:362:                                    ; preds = %21
  %363 = load volatile i32*, i32** %3
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %363)
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 645595694, i32 -508038954
  store i32 %368, i32* %20
  br label %434

; <label>:369:                                    ; preds = %21
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = mul nsw i32 2, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [246913 x i32], [246913 x i32]* @number, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %3
  %377 = load i32, i32* %376, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [246913 x i32], [246913 x i32]* @number, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %375, -97939800
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -97939800
  %384 = sub nsw i32 %375, %380
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %383)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1142003983, i32* %20
  br label %434

; <label>:387:                                    ; preds = %21
  %388 = load volatile i32*, i32** %7
  %389 = load i32, i32* %388, align 4
  ret i32 %389

; <label>:390:                                    ; preds = %21
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  store i32 0, i32* %391, align 4
  store i32 0, i32* %392, align 4
  store i32 2, i32* %393, align 4
  store i32 -92884917, i32* %20
  br label %434

; <label>:396:                                    ; preds = %21
  %397 = load volatile i32*, i32** %5
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %398, 246913
  store i32 -49238793, i32* %20
  br label %434

; <label>:400:                                    ; preds = %21
  %401 = load volatile i32*, i32** %6
  %402 = load i32, i32* %401, align 4
  %403 = load volatile i32*, i32** %5
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [246913 x i32], [246913 x i32]* @number, i64 0, i64 %405
  store i32 %402, i32* %406, align 4
  %407 = load volatile i32*, i32** %5
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = trunc i8 %411 to i1
  store i32 -1404197284, i32* %20
  br label %434

; <label>:413:                                    ; preds = %21
  %414 = load volatile i32*, i32** %4
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [246913 x i8], [246913 x i8]* @sieve, i64 0, i64 %416
  store i8 1, i8* %417, align 1
  store i32 -1003202111, i32* %20
  br label %434

; <label>:418:                                    ; preds = %21
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %420
  %424 = add i32 %422, %423
  %425 = sub i32 %422, %420
  %426 = mul i32 %424, %420
  %427 = sub i32 0, %422
  %428 = sub i32 0, %420
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %422, %420
  %432 = load volatile i32*, i32** %4
  store i32 %430, i32* %432, align 4
  store i32 23565699, i32* %20
  br label %434

; <label>:433:                                    ; preds = %21
  store i32 -632115527, i32* %20
  br label %434

; <label>:434:                                    ; preds = %433, %418, %413, %400, %396, %390, %369, %362, %361, %333, %318, %309, %308, %307, %272, %245, %244, %224, %208, %203, %188, %187, %184, %144, %116, %113, %83, %56, %55, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415842674.cpp() #0 section ".text.startup" {
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
