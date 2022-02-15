; ModuleID = 'Project_CodeNet_C++1400/p00753/s582950806.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s582950806.cpp"
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
@primes = global [1000 x i32] zeroinitializer, align 16
@primescnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582950806.cpp, i8* null }]
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
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %11)
  store double %12, double* %5
  %13 = load i32, i32* @primescnt, align 4
  %14 = add i32 %13, 1378143136
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1378143136
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sitofp i32 %20 to double
  store double %21, double* %4
  %22 = alloca i32
  store i32 1454779035, i32* %22
  br label %23

; <label>:23:                                     ; preds = %1, %601
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1454779035, label %26
    i32 1387988175, label %31
    i32 2024052511, label %39
    i32 774873647, label %46
    i32 1123284620, label %61
    i32 -1618561294, label %89
    i32 -1257985190, label %90
    i32 -887087312, label %95
    i32 796259019, label %104
    i32 1766005575, label %105
    i32 428268237, label %133
    i32 1611163831, label %161
    i32 -1055768418, label %162
    i32 -1975291010, label %167
    i32 -1253490807, label %171
    i32 -356179356, label %187
    i32 734218975, label %212
    i32 1769936746, label %213
    i32 -1261469827, label %229
    i32 -1485543950, label %244
    i32 -1500106769, label %245
    i32 236539488, label %252
    i32 2031787919, label %253
    i32 -900999045, label %254
    i32 -858185907, label %282
    i32 471888254, label %313
    i32 719890008, label %316
    i32 -1394800972, label %326
    i32 691973365, label %353
    i32 -1494178892, label %380
    i32 -1474678494, label %381
    i32 -42807978, label %390
    i32 -1681641344, label %391
    i32 1136921839, label %406
    i32 -505502625, label %422
    i32 -2044847361, label %423
    i32 1275942250, label %438
    i32 -307855751, label %471
    i32 59392356, label %472
    i32 -1751549381, label %488
    i32 1650297232, label %530
    i32 -1920659887, label %532
    i32 -359648209, label %533
    i32 -1189675036, label %534
    i32 1392443102, label %544
    i32 1391208443, label %545
    i32 1537500138, label %549
    i32 309378868, label %550
    i32 1756367609, label %551
    i32 1009278317, label %585
  ]

; <label>:25:                                     ; preds = %23
  br label %601

; <label>:26:                                     ; preds = %23
  %27 = load volatile double, double* %5
  %28 = load volatile double, double* %4
  %29 = fcmp oge double %27, %28
  %30 = select i1 %29, i32 1387988175, i32 2031787919
  store i32 %30, i32* %22
  br label %601

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @primescnt, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %8, align 4
  store i32 2024052511, i32* %22
  br label %601

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %8, align 4
  %41 = sitofp i32 %40 to double
  %42 = load i32, i32* %6, align 4
  %43 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %42)
  %44 = fcmp ole double %41, %43
  %45 = select i1 %44, i32 774873647, i32 236539488
  store i32 %45, i32* %22
  br label %601

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1123284620, i32 -1920659887
  store i32 %60, i32* %22
  br label %601

; <label>:61:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 184551267
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 184551267
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1618561294, i32 -1920659887
  store i32 %88, i32* %22
  br label %601

; <label>:89:                                     ; preds = %23
  store i32 -1257985190, i32* %22
  br label %601

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* @primescnt, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -887087312, i32 -1975291010
  store i32 %94, i32* %22
  br label %601

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = srem i32 %96, %100
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 796259019, i32 1766005575
  store i32 %103, i32* %22
  br label %601

; <label>:104:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1975291010, i32* %22
  br label %601

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -2052782484
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2052782484
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 428268237, i32 -359648209
  store i32 %132, i32* %22
  br label %601

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -1538901981
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1538901981
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1611163831, i32 -359648209
  store i32 %160, i32* %22
  br label %601

; <label>:161:                                    ; preds = %23
  store i32 -1055768418, i32* %22
  br label %601

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %9, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %9, align 4
  store i32 -1257985190, i32* %22
  br label %601

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 1769936746, i32 -1253490807
  store i32 %170, i32* %22
  br label %601

; <label>:171:                                    ; preds = %23
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 103811588
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 103811588
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -356179356, i32 -1189675036
  store i32 %186, i32* %22
  br label %601

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* @primescnt, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* @primescnt, align 4
  %193 = sub i32 %192, 1965571687
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1965571687
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* @primescnt, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1562354835
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1562354835
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 734218975, i32 -1189675036
  store i32 %211, i32* %22
  br label %601

; <label>:212:                                    ; preds = %23
  store i32 1769936746, i32* %22
  br label %601

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, 515465284
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 515465284
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1261469827, i32 1392443102
  store i32 %228, i32* %22
  br label %601

; <label>:229:                                    ; preds = %23
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
  %243 = select i1 %241, i32 -1485543950, i32 1392443102
  store i32 %243, i32* %22
  br label %601

; <label>:244:                                    ; preds = %23
  store i32 -1500106769, i32* %22
  br label %601

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %8, align 4
  store i32 2024052511, i32* %22
  br label %601

; <label>:252:                                    ; preds = %23
  store i32 2031787919, i32* %22
  br label %601

; <label>:253:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -900999045, i32* %22
  br label %601

; <label>:254:                                    ; preds = %23
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1474999607
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1474999607
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -858185907, i32 1391208443
  store i32 %281, i32* %22
  br label %601

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* @primescnt, align 4
  %285 = icmp slt i32 %283, %284
  store i1 %285, i1* %3
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, 1292760087
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1292760087
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 471888254, i32 1391208443
  store i32 %312, i32* %22
  br label %601

; <label>:313:                                    ; preds = %23
  %314 = load volatile i1, i1* %3
  %315 = select i1 %314, i32 719890008, i32 59392356
  store i32 %315, i32* %22
  br label %601

; <label>:316:                                    ; preds = %23
  %317 = load i32, i32* %10, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sitofp i32 %320 to double
  %322 = load i32, i32* %6, align 4
  %323 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %322)
  %324 = fcmp ogt double %321, %323
  %325 = select i1 %324, i32 -1394800972, i32 -1474678494
  store i32 %325, i32* %22
  br label %601

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 691973365, i32 1537500138
  store i32 %352, i32* %22
  br label %601

; <label>:353:                                    ; preds = %23
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1494178892, i32 1537500138
  store i32 %379, i32* %22
  br label %601

; <label>:380:                                    ; preds = %23
  store i32 59392356, i32* %22
  br label %601

; <label>:381:                                    ; preds = %23
  %382 = load i32, i32* %6, align 4
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = srem i32 %382, %386
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %388, i32 -42807978, i32 -1681641344
  store i32 %389, i32* %22
  br label %601

; <label>:390:                                    ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 59392356, i32* %22
  br label %601

; <label>:391:                                    ; preds = %23
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1136921839, i32 309378868
  store i32 %405, i32* %22
  br label %601

; <label>:406:                                    ; preds = %23
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, -1312899292
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1312899292
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -505502625, i32 309378868
  store i32 %421, i32* %22
  br label %601

; <label>:422:                                    ; preds = %23
  store i32 -2044847361, i32* %22
  br label %601

; <label>:423:                                    ; preds = %23
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1275942250, i32 1756367609
  store i32 %437, i32* %22
  br label %601

; <label>:438:                                    ; preds = %23
  %439 = load i32, i32* %10, align 4
  %440 = add i32 %439, 1186500852
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1186500852
  %443 = add nsw i32 %439, 1
  store i32 %442, i32* %10, align 4
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1753956523
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1753956523
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -307855751, i32 1756367609
  store i32 %470, i32* %22
  br label %601

; <label>:471:                                    ; preds = %23
  store i32 -900999045, i32* %22
  br label %601

; <label>:472:                                    ; preds = %23
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 912449952
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 912449952
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1751549381, i32 1009278317
  store i32 %487, i32* %22
  br label %601

; <label>:488:                                    ; preds = %23
  %489 = load i32, i32* %7, align 4
  %490 = icmp ne i32 %489, 0
  %491 = xor i1 %490, true
  %492 = and i1 false, %491
  %493 = xor i1 false, true
  %494 = and i1 %490, %493
  %495 = xor i1 true, true
  %496 = and i1 %495, false
  %497 = and i1 true, %493
  %498 = or i1 %492, %494
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = xor i1 %490, true
  %502 = zext i1 %500 to i32
  store i32 %502, i32* %2
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1870586858
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1870586858
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1650297232, i32 1009278317
  store i32 %529, i32* %22
  br label %601

; <label>:530:                                    ; preds = %23
  %531 = load volatile i32, i32* %2
  ret i32 %531

; <label>:532:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1123284620, i32* %22
  br label %601

; <label>:533:                                    ; preds = %23
  store i32 428268237, i32* %22
  br label %601

; <label>:534:                                    ; preds = %23
  %535 = load i32, i32* %8, align 4
  %536 = load i32, i32* @primescnt, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1000 x i32], [1000 x i32]* @primes, i64 0, i64 %537
  store i32 %535, i32* %538, align 4
  %539 = load i32, i32* @primescnt, align 4
  %540 = sub i32 %539, -468791511
  %541 = add i32 %540, 1
  %542 = add i32 %541, -468791511
  %543 = add nsw i32 %539, 1
  store i32 %542, i32* @primescnt, align 4
  store i32 -356179356, i32* %22
  br label %601

; <label>:544:                                    ; preds = %23
  store i32 -1261469827, i32* %22
  br label %601

; <label>:545:                                    ; preds = %23
  %546 = load i32, i32* %10, align 4
  %547 = load i32, i32* @primescnt, align 4
  %548 = icmp slt i32 %546, %547
  store i32 -858185907, i32* %22
  br label %601

; <label>:549:                                    ; preds = %23
  store i32 691973365, i32* %22
  br label %601

; <label>:550:                                    ; preds = %23
  store i32 1136921839, i32* %22
  br label %601

; <label>:551:                                    ; preds = %23
  %552 = load i32, i32* %10, align 4
  %553 = sub i32 0, 1631517777
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 1631517777
  %556 = sub i32 0, %552
  %557 = sub i32 0, %555
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %561 = add i32 %555, 1
  %562 = shl i32 %552, 1
  %563 = shl i32 %552, 1
  %564 = shl i32 %552, 1
  %565 = sub i32 0, 624131335
  %566 = sub i32 %565, %552
  %567 = add i32 %566, 624131335
  %568 = sub i32 0, %552
  %569 = sub i32 %567, -1898265812
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1898265812
  %572 = add i32 %567, 1
  %573 = shl i32 %552, 1
  %574 = add i32 0, 789284206
  %575 = sub i32 %574, %552
  %576 = sub i32 %575, 789284206
  %577 = sub i32 0, %552
  %578 = sub i32 0, 1
  %579 = sub i32 %576, %578
  %580 = add i32 %576, 1
  %581 = add i32 %552, -1059052742
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1059052742
  %584 = add nsw i32 %552, 1
  store i32 %583, i32* %10, align 4
  store i32 1275942250, i32* %22
  br label %601

; <label>:585:                                    ; preds = %23
  %586 = load i32, i32* %7, align 4
  %587 = icmp ne i32 %586, 0
  %588 = shl i1 %587, true
  %589 = sub i1 %587, false
  %590 = sub i1 %589, true
  %591 = add i1 %590, false
  %592 = sub i1 %587, true
  %593 = mul i1 %591, true
  %594 = xor i1 %587, true
  %595 = and i1 true, %594
  %596 = xor i1 true, true
  %597 = and i1 %587, %596
  %598 = or i1 %595, %597
  %599 = xor i1 %587, true
  %600 = zext i1 %598 to i32
  store i32 -1751549381, i32* %22
  br label %601

; <label>:601:                                    ; preds = %585, %551, %550, %549, %545, %544, %534, %533, %532, %488, %472, %471, %438, %423, %422, %406, %391, %390, %381, %380, %353, %326, %316, %313, %282, %254, %253, %252, %245, %244, %229, %213, %212, %187, %171, %167, %162, %161, %133, %105, %104, %95, %90, %89, %61, %46, %39, %31, %26, %25
  br label %23
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 0), align 16
  store i32 3, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 1), align 4
  store i32 5, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 2), align 8
  store i32 7, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 3), align 4
  store i32 11, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @primes, i64 0, i64 4), align 16
  store i32 5, i32* @primescnt, align 4
  %5 = alloca i32
  store i32 -1064956802, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %176
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1064956802, label %9
    i32 1770623178, label %14
    i32 -1875351787, label %15
    i32 -2085838636, label %43
    i32 -188216852, label %74
    i32 -383689457, label %75
    i32 -1759504387, label %81
    i32 854738674, label %89
    i32 1368966547, label %105
    i32 -211498473, label %138
    i32 -1898117693, label %139
    i32 -2053000332, label %143
    i32 157589222, label %144
    i32 202715141, label %170
  ]

; <label>:8:                                      ; preds = %6
  br label %176

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1770623178, i32 -1875351787
  store i32 %13, i32* %5
  br label %176

; <label>:14:                                     ; preds = %6
  store i32 -2053000332, i32* %5
  br label %176

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, 50139610
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 50139610
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -2085838636, i32 157589222
  store i32 %42, i32* %5
  br label %176

; <label>:43:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -188216852, i32 157589222
  store i32 %73, i32* %5
  br label %176

; <label>:74:                                     ; preds = %6
  store i32 -383689457, i32* %5
  br label %176

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %77, 2
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -1759504387, i32 -1898117693
  store i32 %80, i32* %5
  br label %176

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %4, align 4
  %83 = call i32 @_Z7isprimei(i32 %82)
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 868129019
  %86 = add i32 %85, %83
  %87 = sub i32 %86, 868129019
  %88 = add nsw i32 %84, %83
  store i32 %87, i32* %3, align 4
  store i32 854738674, i32* %5
  br label %176

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 331029002
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 331029002
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1368966547, i32 202715141
  store i32 %104, i32* %5
  br label %176

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %4, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -211498473, i32 202715141
  store i32 %137, i32* %5
  br label %176

; <label>:138:                                    ; preds = %6
  store i32 -383689457, i32* %5
  br label %176

; <label>:139:                                    ; preds = %6
  %140 = load i32, i32* %3, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1064956802, i32* %5
  br label %176

; <label>:143:                                    ; preds = %6
  ret i32 0

; <label>:144:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add i32 0, 2008257067
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 2008257067
  %149 = sub i32 0, %145
  %150 = add i32 %148, 1803885266
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1803885266
  %153 = add i32 %148, 1
  %154 = add i32 %145, 1066395898
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1066395898
  %157 = sub i32 %145, 1
  %158 = mul i32 %156, 1
  %159 = sub i32 0, %145
  %160 = add i32 0, %159
  %161 = sub i32 0, %145
  %162 = add i32 %160, 1529080457
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1529080457
  %165 = add i32 %160, 1
  %166 = sub i32 %145, 907687149
  %167 = add i32 %166, 1
  %168 = add i32 %167, 907687149
  %169 = add nsw i32 %145, 1
  store i32 %168, i32* %4, align 4
  store i32 -2085838636, i32* %5
  br label %176

; <label>:170:                                    ; preds = %6
  %171 = load i32, i32* %4, align 4
  %172 = shl i32 %171, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %4, align 4
  store i32 1368966547, i32* %5
  br label %176

; <label>:176:                                    ; preds = %170, %144, %139, %138, %105, %89, %81, %75, %74, %43, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582950806.cpp() #0 section ".text.startup" {
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
