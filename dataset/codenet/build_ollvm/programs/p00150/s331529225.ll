; ModuleID = 'Project_CodeNet_C++1400/p00150/s331529225.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s331529225.cpp"
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
@eratos = global [10002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331529225.cpp, i8* null }]
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
define void @_Z16createPrimeTablev() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -750194053, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %334
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -750194053, label %19
    i32 -1689052767, label %39
    i32 1301670259, label %58
    i32 929755352, label %59
    i32 -1639007187, label %64
    i32 -1536328041, label %91
    i32 974142584, label %112
    i32 2076341879, label %115
    i32 -1154500064, label %131
    i32 1415653962, label %160
    i32 -272286858, label %161
    i32 942737705, label %169
    i32 505145604, label %177
    i32 707366768, label %185
    i32 2086065940, label %186
    i32 1523099453, label %213
    i32 1813887736, label %228
    i32 1730561126, label %229
    i32 -138062269, label %244
    i32 -21333272, label %267
    i32 1251679258, label %268
    i32 -884569204, label %269
    i32 -14820520, label %272
    i32 57494799, label %279
    i32 -1985895927, label %281
    i32 1150810293, label %282
  ]

; <label>:18:                                     ; preds = %16
  br label %334

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1689052767, i32 -884569204
  store i32 %38, i32* %15
  br label %334

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %3
  store i32 2, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1966138098
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1966138098
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1301670259, i32 -884569204
  store i32 %57, i32* %15
  br label %334

; <label>:58:                                     ; preds = %16
  store i32 929755352, i32* %15
  br label %334

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 10002
  %63 = select i1 %62, i32 -1639007187, i32 1251679258
  store i32 %63, i32* %15
  br label %334

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1536328041, i32 -14820520
  store i32 %90, i32* %15
  br label %334

; <label>:91:                                     ; preds = %16
  %92 = load volatile i32*, i32** %3
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 974142584, i32 -14820520
  store i32 %111, i32* %15
  br label %334

; <label>:112:                                    ; preds = %16
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 2076341879, i32 2086065940
  store i32 %114, i32* %15
  br label %334

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1854162481
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1854162481
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1154500064, i32 57494799
  store i32 %130, i32* %15
  br label %334

; <label>:131:                                    ; preds = %16
  %132 = load volatile i32*, i32** %2
  store i32 2, i32* %132, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1249064651
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1249064651
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
  %159 = select i1 %157, i32 1415653962, i32 57494799
  store i32 %159, i32* %15
  br label %334

; <label>:160:                                    ; preds = %16
  store i32 -272286858, i32* %15
  br label %334

; <label>:161:                                    ; preds = %16
  %162 = load volatile i32*, i32** %3
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = mul nsw i32 %163, %165
  %167 = icmp slt i32 %166, 10002
  %168 = select i1 %167, i32 942737705, i32 707366768
  store i32 %168, i32* %15
  br label %334

; <label>:169:                                    ; preds = %16
  %170 = load volatile i32*, i32** %3
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %2
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %175
  store i32 1, i32* %176, align 4
  store i32 505145604, i32* %15
  br label %334

; <label>:177:                                    ; preds = %16
  %178 = load volatile i32*, i32** %2
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -1210282084
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1210282084
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %2
  store i32 %182, i32* %184, align 4
  store i32 -272286858, i32* %15
  br label %334

; <label>:185:                                    ; preds = %16
  store i32 2086065940, i32* %15
  br label %334

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1523099453, i32 -1985895927
  store i32 %212, i32* %15
  br label %334

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1813887736, i32 -1985895927
  store i32 %227, i32* %15
  br label %334

; <label>:228:                                    ; preds = %16
  store i32 1730561126, i32* %15
  br label %334

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -138062269, i32 1150810293
  store i32 %243, i32* %15
  br label %334

; <label>:244:                                    ; preds = %16
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, -629209487
  %248 = add i32 %247, 1
  %249 = add i32 %248, -629209487
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %3
  store i32 %249, i32* %251, align 4
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 465893993
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 465893993
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -21333272, i32 1150810293
  store i32 %266, i32* %15
  br label %334

; <label>:267:                                    ; preds = %16
  store i32 929755352, i32* %15
  br label %334

; <label>:268:                                    ; preds = %16
  ret void

; <label>:269:                                    ; preds = %16
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 2, i32* %270, align 4
  store i32 -1689052767, i32* %15
  br label %334

; <label>:272:                                    ; preds = %16
  %273 = load volatile i32*, i32** %3
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  store i32 -1536328041, i32* %15
  br label %334

; <label>:279:                                    ; preds = %16
  %280 = load volatile i32*, i32** %2
  store i32 2, i32* %280, align 4
  store i32 -1154500064, i32* %15
  br label %334

; <label>:281:                                    ; preds = %16
  store i32 1523099453, i32* %15
  br label %334

; <label>:282:                                    ; preds = %16
  %283 = load volatile i32*, i32** %3
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 1620824828
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1620824828
  %288 = sub i32 %284, 1
  %289 = mul i32 %287, 1
  %290 = sub i32 %284, -1218953304
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1218953304
  %293 = sub i32 %284, 1
  %294 = mul i32 %292, 1
  %295 = shl i32 %284, 1
  %296 = sub i32 %284, 1503111099
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1503111099
  %299 = sub i32 %284, 1
  %300 = mul i32 %298, 1
  %301 = sub i32 0, %284
  %302 = add i32 0, %301
  %303 = sub i32 0, %284
  %304 = sub i32 0, %302
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, 1
  %309 = sub i32 0, 1
  %310 = add i32 %284, %309
  %311 = sub i32 %284, 1
  %312 = mul i32 %310, 1
  %313 = sub i32 0, 297209515
  %314 = sub i32 %313, %284
  %315 = add i32 %314, 297209515
  %316 = sub i32 0, %284
  %317 = add i32 %315, 786225717
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 786225717
  %320 = add i32 %315, 1
  %321 = sub i32 0, %284
  %322 = add i32 0, %321
  %323 = sub i32 0, %284
  %324 = sub i32 %322, 1924714280
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1924714280
  %327 = add i32 %322, 1
  %328 = sub i32 0, %284
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %284, 1
  %333 = load volatile i32*, i32** %3
  store i32 %331, i32* %333, align 4
  store i32 -138062269, i32* %15
  br label %334

; <label>:334:                                    ; preds = %282, %281, %279, %272, %269, %267, %244, %229, %228, %213, %186, %185, %177, %169, %161, %160, %131, %115, %112, %91, %64, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z16createPrimeTablev()
  %7 = alloca i32
  store i32 99527752, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %187
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 99527752, label %11
    i32 -51750129, label %39
    i32 1742054803, label %58
    i32 -2008112598, label %61
    i32 -1713856068, label %62
    i32 127814121, label %63
    i32 1109306469, label %72
    i32 -738364042, label %79
    i32 1278616087, label %90
    i32 273197459, label %98
    i32 -212169140, label %99
    i32 1321289050, label %127
    i32 1957716173, label %148
    i32 -1188075993, label %149
    i32 103629235, label %156
    i32 1240914812, label %157
    i32 -389367171, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %187

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = add i32 %12, 1407075155
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1407075155
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -51750129, i32 1240914812
  store i32 %38, i32* %7
  br label %187

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -1570022698
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1570022698
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1742054803, i32 1240914812
  store i32 %57, i32* %7
  br label %187

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 -2008112598, i32 -1713856068
  store i32 %60, i32* %7
  br label %187

; <label>:61:                                     ; preds = %8
  store i32 103629235, i32* %7
  br label %187

; <label>:62:                                     ; preds = %8
  store i32 3, i32* %6, align 4
  store i32 127814121, i32* %7
  br label %187

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, -1196473721
  %67 = sub i32 %66, 2
  %68 = add i32 %67, -1196473721
  %69 = sub nsw i32 %65, 2
  %70 = icmp sle i32 %64, %68
  %71 = select i1 %70, i32 1109306469, i32 -1188075993
  store i32 %71, i32* %7
  br label %187

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -738364042, i32 273197459
  store i32 %78, i32* %7
  br label %187

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 %80, -302213756
  %82 = add i32 %81, 2
  %83 = add i32 %82, -302213756
  %84 = add nsw i32 %80, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [10002 x i32], [10002 x i32]* @eratos, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1278616087, i32 273197459
  store i32 %89, i32* %7
  br label %187

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 2
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 2
  store i32 %96, i32* %5, align 4
  store i32 273197459, i32* %7
  br label %187

; <label>:98:                                     ; preds = %8
  store i32 -212169140, i32* %7
  br label %187

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = add i32 %100, -2129292828
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2129292828
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1321289050, i32 -389367171
  store i32 %126, i32* %7
  br label %187

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, 2068974350
  %130 = add i32 %129, 1
  %131 = add i32 %130, 2068974350
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1566898005
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1566898005
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1957716173, i32 -389367171
  store i32 %147, i32* %7
  br label %187

; <label>:148:                                    ; preds = %8
  store i32 127814121, i32* %7
  br label %187

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %4, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %151, i8 signext 32)
  %153 = load i32, i32* %5, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %152, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 10)
  store i32 99527752, i32* %7
  br label %187

; <label>:156:                                    ; preds = %8
  ret i32 0

; <label>:157:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 0
  store i32 -51750129, i32* %7
  br label %187

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %6, align 4
  %163 = shl i32 %162, 1
  %164 = sub i32 %162, -1570260883
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1570260883
  %167 = sub i32 %162, 1
  %168 = mul i32 %166, 1
  %169 = sub i32 0, 1
  %170 = add i32 %162, %169
  %171 = sub i32 %162, 1
  %172 = mul i32 %170, 1
  %173 = add i32 %162, 1819000256
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1819000256
  %176 = sub i32 %162, 1
  %177 = mul i32 %175, 1
  %178 = sub i32 %162, 7149367
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 7149367
  %181 = sub i32 %162, 1
  %182 = mul i32 %180, 1
  %183 = sub i32 %162, -2056544307
  %184 = add i32 %183, 1
  %185 = add i32 %184, -2056544307
  %186 = add nsw i32 %162, 1
  store i32 %185, i32* %6, align 4
  store i32 1321289050, i32* %7
  br label %187

; <label>:187:                                    ; preds = %161, %157, %149, %148, %127, %99, %98, %90, %79, %72, %63, %62, %61, %58, %39, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331529225.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1838979889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1838979889, label %16
    i32 2146554815, label %36
    i32 1252929961, label %52
    i32 827645478, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2146554815, i32 827645478
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -947208394
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -947208394
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1252929961, i32 827645478
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 2146554815, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
