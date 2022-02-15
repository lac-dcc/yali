; ModuleID = 'Project_CodeNet_C++1400/p00753/s990296938.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s990296938.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [10000000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990296938.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z12Eratosthenesi(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -989015901, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %503
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -989015901, label %13
    i32 -332646451, label %28
    i32 -326645294, label %59
    i32 797114510, label %62
    i32 1164458821, label %89
    i32 715570924, label %108
    i32 1193463059, label %109
    i32 100864013, label %136
    i32 327956139, label %158
    i32 -2071966011, label %159
    i32 524129163, label %187
    i32 -791769054, label %215
    i32 -1470984269, label %216
    i32 -97836030, label %223
    i32 1135440666, label %251
    i32 -908149054, label %284
    i32 -402220311, label %287
    i32 -798170743, label %288
    i32 183708623, label %303
    i32 -750502972, label %339
    i32 -743467853, label %342
    i32 1091542602, label %352
    i32 1421835310, label %367
    i32 -1308867724, label %400
    i32 -97728622, label %401
    i32 -637232486, label %402
    i32 -769229674, label %403
    i32 506646113, label %410
    i32 143339933, label %425
    i32 1436977784, label %441
    i32 -723971306, label %442
    i32 1514605930, label %446
    i32 -319367821, label %450
    i32 -999062916, label %460
    i32 1052967685, label %461
    i32 -1984900719, label %467
    i32 -1542274094, label %487
    i32 -1396052209, label %502
  ]

; <label>:12:                                     ; preds = %10
  br label %503

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -332646451, i32 -723971306
  store i32 %27, i32* %9
  br label %503

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -623831035
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -623831035
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -326645294, i32 -723971306
  store i32 %58, i32* %9
  br label %503

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 797114510, i32 -2071966011
  store i32 %61, i32* %9
  br label %503

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1164458821, i32 1514605930
  store i32 %88, i32* %9
  br label %503

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %91
  store i8 1, i8* %92, align 1
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -769333699
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -769333699
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 715570924, i32 1514605930
  store i32 %107, i32* %9
  br label %503

; <label>:108:                                    ; preds = %10
  store i32 1193463059, i32* %9
  br label %503

; <label>:109:                                    ; preds = %10
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
  %135 = select i1 %133, i32 100864013, i32 -319367821
  store i32 %135, i32* %9
  br label %503

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %6, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1240604826
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1240604826
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 327956139, i32 -319367821
  store i32 %157, i32* %9
  br label %503

; <label>:158:                                    ; preds = %10
  store i32 -989015901, i32* %9
  br label %503

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 27848055
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 27848055
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 524129163, i32 -999062916
  store i32 %186, i32* %9
  br label %503

; <label>:187:                                    ; preds = %10
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %7, align 4
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1545096945
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1545096945
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -791769054, i32 -999062916
  store i32 %214, i32* %9
  br label %503

; <label>:215:                                    ; preds = %10
  store i32 -1470984269, i32* %9
  br label %503

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %218)
  %220 = fptosi double %219 to i32
  %221 = icmp slt i32 %217, %220
  %222 = select i1 %221, i32 -97836030, i32 506646113
  store i32 %222, i32* %9
  br label %503

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 439023697
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 439023697
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1135440666, i32 1052967685
  store i32 %250, i32* %9
  br label %503

; <label>:251:                                    ; preds = %10
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = trunc i8 %255 to i1
  store i1 %256, i1* %3
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, 1507285432
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1507285432
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -908149054, i32 1052967685
  store i32 %283, i32* %9
  br label %503

; <label>:284:                                    ; preds = %10
  %285 = load volatile i1, i1* %3
  %286 = select i1 %285, i32 -402220311, i32 -637232486
  store i32 %286, i32* %9
  br label %503

; <label>:287:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -798170743, i32* %9
  br label %503

; <label>:288:                                    ; preds = %10
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 183708623, i32 -1984900719
  store i32 %302, i32* %9
  br label %503

; <label>:303:                                    ; preds = %10
  %304 = load i32, i32* %7, align 4
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, 2
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 2
  %309 = mul nsw i32 %304, %307
  %310 = load i32, i32* %5, align 4
  %311 = icmp slt i32 %309, %310
  store i1 %311, i1* %2
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, 1225916542
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1225916542
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -750502972, i32 -1984900719
  store i32 %338, i32* %9
  br label %503

; <label>:339:                                    ; preds = %10
  %340 = load volatile i1, i1* %2
  %341 = select i1 %340, i32 -743467853, i32 -97728622
  store i32 %341, i32* %9
  br label %503

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %7, align 4
  %344 = load i32, i32* %8, align 4
  %345 = add i32 %344, -338461226
  %346 = add i32 %345, 2
  %347 = sub i32 %346, -338461226
  %348 = add nsw i32 %344, 2
  %349 = mul nsw i32 %343, %347
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %350
  store i8 0, i8* %351, align 1
  store i32 1091542602, i32* %9
  br label %503

; <label>:352:                                    ; preds = %10
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1421835310, i32 -1542274094
  store i32 %366, i32* %9
  br label %503

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* %8, align 4
  %369 = sub i32 %368, 437863128
  %370 = add i32 %369, 1
  %371 = add i32 %370, 437863128
  %372 = add nsw i32 %368, 1
  store i32 %371, i32* %8, align 4
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1194149002
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1194149002
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1308867724, i32 -1542274094
  store i32 %399, i32* %9
  br label %503

; <label>:400:                                    ; preds = %10
  store i32 -798170743, i32* %9
  br label %503

; <label>:401:                                    ; preds = %10
  store i32 -637232486, i32* %9
  br label %503

; <label>:402:                                    ; preds = %10
  store i32 -769229674, i32* %9
  br label %503

; <label>:403:                                    ; preds = %10
  %404 = load i32, i32* %7, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %409 = add nsw i32 %404, 1
  store i32 %408, i32* %7, align 4
  store i32 -1470984269, i32* %9
  br label %503

; <label>:410:                                    ; preds = %10
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 143339933, i32 -1396052209
  store i32 %424, i32* %9
  br label %503

; <label>:425:                                    ; preds = %10
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 839424108
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 839424108
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1436977784, i32 -1396052209
  store i32 %440, i32* %9
  br label %503

; <label>:441:                                    ; preds = %10
  ret void

; <label>:442:                                    ; preds = %10
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %5, align 4
  %445 = icmp slt i32 %443, %444
  store i32 -332646451, i32* %9
  br label %503

; <label>:446:                                    ; preds = %10
  %447 = load i32, i32* %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %448
  store i8 1, i8* %449, align 1
  store i32 1164458821, i32* %9
  br label %503

; <label>:450:                                    ; preds = %10
  %451 = load i32, i32* %6, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 %451, 1
  %455 = mul i32 %453, 1
  %456 = add i32 %451, -1782364322
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -1782364322
  %459 = add nsw i32 %451, 1
  store i32 %458, i32* %6, align 4
  store i32 100864013, i32* %9
  br label %503

; <label>:460:                                    ; preds = %10
  store i8 0, i8* getelementptr inbounds ([10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %7, align 4
  store i32 524129163, i32* %9
  br label %503

; <label>:461:                                    ; preds = %10
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = trunc i8 %465 to i1
  store i32 1135440666, i32* %9
  br label %503

; <label>:467:                                    ; preds = %10
  %468 = load i32, i32* %7, align 4
  %469 = load i32, i32* %8, align 4
  %470 = shl i32 %469, 2
  %471 = sub i32 0, 2
  %472 = sub i32 %469, %471
  %473 = add nsw i32 %469, 2
  %474 = sub i32 0, -506536729
  %475 = sub i32 %474, %468
  %476 = add i32 %475, -506536729
  %477 = sub i32 0, %468
  %478 = sub i32 %476, -1501619581
  %479 = add i32 %478, %472
  %480 = add i32 %479, -1501619581
  %481 = add i32 %476, %472
  %482 = shl i32 %468, %472
  %483 = shl i32 %468, %472
  %484 = mul nsw i32 %468, %472
  %485 = load i32, i32* %5, align 4
  %486 = icmp slt i32 %484, %485
  store i32 183708623, i32* %9
  br label %503

; <label>:487:                                    ; preds = %10
  %488 = load i32, i32* %8, align 4
  %489 = add i32 0, 145144743
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 145144743
  %492 = sub i32 0, %488
  %493 = add i32 %491, -1116619343
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1116619343
  %496 = add i32 %491, 1
  %497 = sub i32 0, %488
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %488, 1
  store i32 %500, i32* %8, align 4
  store i32 1421835310, i32* %9
  br label %503

; <label>:502:                                    ; preds = %10
  store i32 143339933, i32* %9
  br label %503

; <label>:503:                                    ; preds = %502, %487, %467, %461, %460, %450, %446, %442, %425, %410, %403, %402, %401, %400, %367, %352, %342, %339, %303, %288, %287, %284, %251, %223, %216, %215, %187, %159, %158, %136, %109, %108, %89, %62, %59, %28, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z12Eratosthenesi(i32 10000000)
  %6 = alloca i32
  store i32 1453364143, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %209
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1453364143, label %11
    i32 -1396763251, label %27
    i32 176967253, label %53
    i32 -1424944451, label %56
    i32 -1942651542, label %59
    i32 -1355215384, label %62
    i32 -1670457896, label %68
    i32 -670509771, label %78
    i32 98860473, label %85
    i32 726716379, label %100
    i32 -1698490506, label %121
    i32 273226485, label %122
    i32 1508889760, label %123
    i32 312777479, label %151
    i32 358407097, label %172
    i32 -1960218577, label %173
    i32 -614277974, label %177
    i32 176121387, label %178
    i32 -1672740996, label %189
    i32 -2128109374, label %200
  ]

; <label>:10:                                     ; preds = %8
  br label %209

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -252592188
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -252592188
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1396763251, i32 176121387
  store i32 %26, i32* %6
  br label %209

; <label>:27:                                     ; preds = %8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %29 = bitcast %"class.std::basic_istream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %28 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %36)
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 64516073
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 64516073
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 176967253, i32 176121387
  store i32 %52, i32* %6
  br label %209

; <label>:53:                                     ; preds = %8
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 -1424944451, i32 -1942651542
  store i32 %55, i32* %6
  store i1 false, i1* %7
  br label %209

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = icmp ne i32 %57, 0
  store i32 -1942651542, i32* %6
  store i1 %58, i1* %7
  br label %209

; <label>:59:                                     ; preds = %8
  %60 = load i1, i1* %7
  %61 = select i1 %60, i32 -1355215384, i32 -614277974
  store i32 %61, i32* %6
  br label %209

; <label>:62:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %63, -1186527492
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1186527492
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %5, align 4
  store i32 -1670457896, i32* %6
  br label %209

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 2, %70
  %72 = add i32 %71, -767097571
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -767097571
  %75 = add nsw i32 %71, 1
  %76 = icmp slt i32 %69, %74
  %77 = select i1 %76, i32 -670509771, i32 -1960218577
  store i32 %77, i32* %6
  br label %209

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000000 x i8], [10000000 x i8]* @prime, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 98860473, i32 273226485
  store i32 %84, i32* %6
  br label %209

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* @x.5
  %87 = load i32, i32* @y.6
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 726716379, i32 -1672740996
  store i32 %99, i32* %6
  br label %209

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = add i32 %101, -1909131855
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1909131855
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %4, align 4
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, -1182969780
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1182969780
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1698490506, i32 -1672740996
  store i32 %120, i32* %6
  br label %209

; <label>:121:                                    ; preds = %8
  store i32 273226485, i32* %6
  br label %209

; <label>:122:                                    ; preds = %8
  store i32 1508889760, i32* %6
  br label %209

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 746191081
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 746191081
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 312777479, i32 -2128109374
  store i32 %150, i32* %6
  br label %209

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, 34851227
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 34851227
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %5, align 4
  %157 = load i32, i32* @x.5
  %158 = load i32, i32* @y.6
  %159 = add i32 %157, 1228182697
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1228182697
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 358407097, i32 -2128109374
  store i32 %171, i32* %6
  br label %209

; <label>:172:                                    ; preds = %8
  store i32 -1670457896, i32* %6
  br label %209

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %4, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1453364143, i32* %6
  br label %209

; <label>:177:                                    ; preds = %8
  ret i32 0

; <label>:178:                                    ; preds = %8
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %180 = bitcast %"class.std::basic_istream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_istream"* %179 to i8*
  %186 = getelementptr inbounds i8, i8* %185, i64 %184
  %187 = bitcast i8* %186 to %"class.std::basic_ios"*
  %188 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %187)
  store i32 -1396763251, i32* %6
  br label %209

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %4, align 4
  %191 = shl i32 %190, 1
  %192 = shl i32 %190, 1
  %193 = sub i32 0, 1
  %194 = add i32 %190, %193
  %195 = sub i32 %190, 1
  %196 = mul i32 %194, 1
  %197 = sub i32 0, 1
  %198 = sub i32 %190, %197
  %199 = add nsw i32 %190, 1
  store i32 %198, i32* %4, align 4
  store i32 726716379, i32* %6
  br label %209

; <label>:200:                                    ; preds = %8
  %201 = load i32, i32* %5, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 %201, 1
  %205 = mul i32 %203, 1
  %206 = sub i32 0, 1
  %207 = sub i32 %201, %206
  %208 = add nsw i32 %201, 1
  store i32 %207, i32* %5, align 4
  store i32 312777479, i32* %6
  br label %209

; <label>:209:                                    ; preds = %200, %189, %178, %173, %172, %151, %123, %122, %121, %100, %85, %78, %68, %62, %59, %56, %53, %27, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990296938.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
