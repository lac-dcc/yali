; ModuleID = 'Project_CodeNet_C++1400/p00150/s061794108.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s061794108.cpp"
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
@prime = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061794108.cpp, i8* null }]
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
define void @_Z11CreatePrimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -2099232419, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %315
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2099232419, label %10
    i32 -739445173, label %15
    i32 -1241944353, label %19
    i32 -1509713020, label %25
    i32 -480820583, label %53
    i32 -1650363832, label %80
    i32 -397756691, label %81
    i32 1535816377, label %88
    i32 -2006000985, label %95
    i32 -1118079711, label %122
    i32 -120538266, label %138
    i32 1760279898, label %139
    i32 1218208072, label %151
    i32 896720620, label %160
    i32 2044684403, label %187
    i32 -286427897, label %208
    i32 407773105, label %209
    i32 1927263513, label %236
    i32 -272741272, label %264
    i32 -1636429917, label %265
    i32 -359702280, label %266
    i32 -468005926, label %272
    i32 -1766320998, label %273
    i32 2140085428, label %274
    i32 -487978387, label %275
    i32 162139874, label %314
  ]

; <label>:9:                                      ; preds = %7
  br label %315

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -739445173, i32 -1509713020
  store i32 %14, i32* %6
  br label %315

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  store i32 -1241944353, i32* %6
  br label %315

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1940634393
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1940634393
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  store i32 -2099232419, i32* %6
  br label %315

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, -915374768
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -915374768
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
  %52 = select i1 %50, i32 -480820583, i32 -1766320998
  store i32 %52, i32* %6
  br label %315

; <label>:53:                                     ; preds = %7
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1650363832, i32 -1766320998
  store i32 %79, i32* %6
  br label %315

; <label>:80:                                     ; preds = %7
  store i32 -397756691, i32* %6
  br label %315

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = sitofp i32 %82 to double
  %84 = load i32, i32* %2, align 4
  %85 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %84)
  %86 = fcmp olt double %83, %85
  %87 = select i1 %86, i32 1535816377, i32 -468005926
  store i32 %87, i32* %6
  br label %315

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -2006000985, i32 -1636429917
  store i32 %94, i32* %6
  br label %315

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1118079711, i32 2140085428
  store i32 %121, i32* %6
  br label %315

; <label>:122:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -2079656118
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2079656118
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -120538266, i32 2140085428
  store i32 %137, i32* %6
  br label %315

; <label>:138:                                    ; preds = %7
  store i32 1760279898, i32* %6
  br label %315

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 2
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 2
  %147 = mul nsw i32 %140, %145
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1218208072, i32 407773105
  store i32 %150, i32* %6
  br label %315

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %4, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, 2
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 2
  %157 = mul nsw i32 %152, %155
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  store i32 896720620, i32* %6
  br label %315

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
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
  %186 = select i1 %184, i32 2044684403, i32 -487978387
  store i32 %186, i32* %6
  br label %315

; <label>:187:                                    ; preds = %7
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, 1541438337
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1541438337
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, -851357998
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -851357998
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -286427897, i32 -487978387
  store i32 %207, i32* %6
  br label %315

; <label>:208:                                    ; preds = %7
  store i32 1760279898, i32* %6
  br label %315

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1927263513, i32 162139874
  store i32 %235, i32* %6
  br label %315

; <label>:236:                                    ; preds = %7
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 639934076
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 639934076
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -272741272, i32 162139874
  store i32 %263, i32* %6
  br label %315

; <label>:264:                                    ; preds = %7
  store i32 -1636429917, i32* %6
  br label %315

; <label>:265:                                    ; preds = %7
  store i32 -359702280, i32* %6
  br label %315

; <label>:266:                                    ; preds = %7
  %267 = load i32, i32* %4, align 4
  %268 = sub i32 %267, -530795774
  %269 = add i32 %268, 1
  %270 = add i32 %269, -530795774
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %4, align 4
  store i32 -397756691, i32* %6
  br label %315

; <label>:272:                                    ; preds = %7
  ret void

; <label>:273:                                    ; preds = %7
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  store i32 -480820583, i32* %6
  br label %315

; <label>:274:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -1118079711, i32* %6
  br label %315

; <label>:275:                                    ; preds = %7
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %279 = sub i32 0, %276
  %280 = sub i32 0, %278
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, 1
  %285 = shl i32 %276, 1
  %286 = shl i32 %276, 1
  %287 = sub i32 0, %276
  %288 = add i32 0, %287
  %289 = sub i32 0, %276
  %290 = add i32 %288, -84548841
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -84548841
  %293 = add i32 %288, 1
  %294 = sub i32 0, %276
  %295 = add i32 0, %294
  %296 = sub i32 0, %276
  %297 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, 1
  %302 = shl i32 %276, 1
  %303 = add i32 0, 239490890
  %304 = sub i32 %303, %276
  %305 = sub i32 %304, 239490890
  %306 = sub i32 0, %276
  %307 = sub i32 0, 1
  %308 = sub i32 %305, %307
  %309 = add i32 %305, 1
  %310 = add i32 %276, 2009764481
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 2009764481
  %313 = add nsw i32 %276, 1
  store i32 %312, i32* %5, align 4
  store i32 2044684403, i32* %6
  br label %315

; <label>:314:                                    ; preds = %7
  store i32 1927263513, i32* %6
  br label %315

; <label>:315:                                    ; preds = %314, %275, %274, %273, %266, %265, %264, %236, %209, %208, %187, %160, %151, %139, %138, %122, %95, %88, %81, %80, %53, %25, %19, %15, %10, %9
  br label %7
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  call void @_Z11CreatePrimei(i32 10001)
  %8 = alloca i32
  store i32 709567186, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %368
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 709567186, label %13
    i32 -372540432, label %25
    i32 -296642115, label %28
    i32 124845012, label %57
    i32 1601374399, label %73
    i32 -697956726, label %76
    i32 -1941241295, label %78
    i32 1277396511, label %93
    i32 -1899689300, label %111
    i32 -836468592, label %114
    i32 -744046459, label %142
    i32 -142105321, label %175
    i32 -629471451, label %178
    i32 -106352067, label %193
    i32 265000054, label %230
    i32 719738596, label %233
    i32 -284168136, label %243
    i32 2111447356, label %244
    i32 1148872649, label %259
    i32 620003372, label %279
    i32 2021167464, label %280
    i32 -182610897, label %281
    i32 2019684898, label %282
    i32 -1523352856, label %283
    i32 -825679806, label %286
    i32 -1663570284, label %292
    i32 720088460, label %309
  ]

; <label>:12:                                     ; preds = %10
  br label %368

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
  %24 = select i1 %23, i32 -372540432, i32 -296642115
  store i32 %24, i32* %8
  store i1 false, i1* %9
  br label %368

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  store i32 -296642115, i32* %8
  store i1 %27, i1* %9
  br label %368

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %9
  store i1 %29, i1* %1
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -227487999
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -227487999
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 124845012, i32 2019684898
  store i32 %56, i32* %8
  br label %368

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = add i32 %58, 1828562943
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1828562943
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1601374399, i32 2019684898
  store i32 %72, i32* %8
  br label %368

; <label>:73:                                     ; preds = %10
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -697956726, i32 -182610897
  store i32 %75, i32* %8
  br label %368

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %7, align 4
  store i32 -1941241295, i32* %8
  br label %368

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
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
  %92 = select i1 %90, i32 1277396511, i32 -1523352856
  store i32 %92, i32* %8
  br label %368

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = icmp sge i32 %94, 0
  store i1 %95, i1* %4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = add i32 %96, 1341111255
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1341111255
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1899689300, i32 -1523352856
  store i32 %110, i32* %8
  br label %368

; <label>:111:                                    ; preds = %10
  %112 = load volatile i1, i1* %4
  %113 = select i1 %112, i32 -836468592, i32 2021167464
  store i32 %113, i32* %8
  br label %368

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, -548955539
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -548955539
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -744046459, i32 -825679806
  store i32 %141, i32* %8
  br label %368

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  store i1 %147, i1* %3
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 %148, 1872984730
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1872984730
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -142105321, i32 -825679806
  store i32 %174, i32* %8
  br label %368

; <label>:175:                                    ; preds = %10
  %176 = load volatile i1, i1* %3
  %177 = select i1 %176, i32 -629471451, i32 -284168136
  store i32 %177, i32* %8
  br label %368

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -106352067, i32 -1663570284
  store i32 %192, i32* %8
  br label %368

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, 898735098
  %196 = sub i32 %195, 2
  %197 = add i32 %196, 898735098
  %198 = sub nsw i32 %194, 2
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, 264181718
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 264181718
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 265000054, i32 -1663570284
  store i32 %229, i32* %8
  br label %368

; <label>:230:                                    ; preds = %10
  %231 = load volatile i1, i1* %2
  %232 = select i1 %231, i32 719738596, i32 -284168136
  store i32 %232, i32* %8
  br label %368

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, 2
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 2
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %240 = load i32, i32* %7, align 4
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %239, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2021167464, i32* %8
  br label %368

; <label>:243:                                    ; preds = %10
  store i32 2111447356, i32* %8
  br label %368

; <label>:244:                                    ; preds = %10
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1148872649, i32 720088460
  store i32 %258, i32* %8
  br label %368

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %7, align 4
  %261 = add i32 %260, -19564694
  %262 = add i32 %261, -1
  %263 = sub i32 %262, -19564694
  %264 = add nsw i32 %260, -1
  store i32 %263, i32* %7, align 4
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 620003372, i32 720088460
  store i32 %278, i32* %8
  br label %368

; <label>:279:                                    ; preds = %10
  store i32 -1941241295, i32* %8
  br label %368

; <label>:280:                                    ; preds = %10
  store i32 709567186, i32* %8
  br label %368

; <label>:281:                                    ; preds = %10
  ret i32 0

; <label>:282:                                    ; preds = %10
  store i32 124845012, i32* %8
  br label %368

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %7, align 4
  %285 = icmp sge i32 %284, 0
  store i32 1277396511, i32* %8
  br label %368

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp ne i32 %290, 0
  store i32 -744046459, i32* %8
  br label %368

; <label>:292:                                    ; preds = %10
  %293 = load i32, i32* %7, align 4
  %294 = add i32 %293, 660338591
  %295 = sub i32 %294, 2
  %296 = sub i32 %295, 660338591
  %297 = sub i32 %293, 2
  %298 = mul i32 %296, 2
  %299 = shl i32 %293, 2
  %300 = shl i32 %293, 2
  %301 = add i32 %293, 1417313850
  %302 = sub i32 %301, 2
  %303 = sub i32 %302, 1417313850
  %304 = sub nsw i32 %293, 2
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp ne i32 %307, 0
  store i32 -106352067, i32* %8
  br label %368

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %7, align 4
  %311 = shl i32 %310, -1
  %312 = sub i32 0, -1710599158
  %313 = sub i32 %312, %310
  %314 = add i32 %313, -1710599158
  %315 = sub i32 0, %310
  %316 = sub i32 %314, 2054231688
  %317 = add i32 %316, -1
  %318 = add i32 %317, 2054231688
  %319 = add i32 %314, -1
  %320 = sub i32 %310, -1671906300
  %321 = sub i32 %320, -1
  %322 = add i32 %321, -1671906300
  %323 = sub i32 %310, -1
  %324 = mul i32 %322, -1
  %325 = add i32 0, -1707793972
  %326 = sub i32 %325, %310
  %327 = sub i32 %326, -1707793972
  %328 = sub i32 0, %310
  %329 = sub i32 0, -1
  %330 = sub i32 %327, %329
  %331 = add i32 %327, -1
  %332 = add i32 %310, 581378511
  %333 = sub i32 %332, -1
  %334 = sub i32 %333, 581378511
  %335 = sub i32 %310, -1
  %336 = mul i32 %334, -1
  %337 = add i32 %310, 1419022839
  %338 = sub i32 %337, -1
  %339 = sub i32 %338, 1419022839
  %340 = sub i32 %310, -1
  %341 = mul i32 %339, -1
  %342 = shl i32 %310, -1
  %343 = add i32 0, 1334994116
  %344 = sub i32 %343, %310
  %345 = sub i32 %344, 1334994116
  %346 = sub i32 0, %310
  %347 = sub i32 %345, -1633863061
  %348 = add i32 %347, -1
  %349 = add i32 %348, -1633863061
  %350 = add i32 %345, -1
  %351 = add i32 0, -760717471
  %352 = sub i32 %351, %310
  %353 = sub i32 %352, -760717471
  %354 = sub i32 0, %310
  %355 = sub i32 0, %353
  %356 = sub i32 0, -1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, -1
  %360 = sub i32 %310, 115702982
  %361 = sub i32 %360, -1
  %362 = add i32 %361, 115702982
  %363 = sub i32 %310, -1
  %364 = mul i32 %362, -1
  %365 = sub i32 0, -1
  %366 = sub i32 %310, %365
  %367 = add nsw i32 %310, -1
  store i32 %366, i32* %7, align 4
  store i32 1148872649, i32* %8
  br label %368

; <label>:368:                                    ; preds = %309, %292, %286, %283, %282, %280, %279, %259, %244, %243, %233, %230, %193, %178, %175, %142, %114, %111, %93, %78, %76, %73, %57, %28, %25, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061794108.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1505192275
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1505192275
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1851465695, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1851465695, label %17
    i32 359114102, label %37
    i32 -1240326730, label %53
    i32 -1265000909, label %54
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
  %36 = select i1 %34, i32 359114102, i32 -1265000909
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -357250501
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -357250501
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1240326730, i32 -1265000909
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 359114102, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
