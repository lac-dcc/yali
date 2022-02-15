; ModuleID = 'Project_CodeNet_C++1400/p00753/s116312550.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s116312550.cpp"
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
@is_prime = global [250000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116312550.cpp, i8* null }]
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
define void @_Z9set_primev() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1449987398
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1449987398
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 506302175, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %483
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 506302175, label %21
    i32 438618500, label %29
    i32 -1642070162, label %61
    i32 1668793893, label %62
    i32 751470565, label %67
    i32 -1346987180, label %72
    i32 2005339507, label %88
    i32 -162868475, label %110
    i32 -507271343, label %111
    i32 -381537423, label %139
    i32 493779123, label %168
    i32 -587692173, label %169
    i32 1618173026, label %184
    i32 -2012876389, label %215
    i32 2034760753, label %218
    i32 -1822721020, label %226
    i32 -1649228586, label %242
    i32 -1360937987, label %264
    i32 2090626529, label %265
    i32 1350882290, label %270
    i32 -1184809791, label %275
    i32 641871952, label %302
    i32 -2131751150, label %325
    i32 -1409357006, label %326
    i32 -1564175016, label %327
    i32 -153275985, label %343
    i32 -1545775439, label %371
    i32 -1322404785, label %372
    i32 163909946, label %379
    i32 -980786954, label %395
    i32 1633972687, label %422
    i32 -242131335, label %423
    i32 792905792, label %427
    i32 -1474768018, label %439
    i32 -1290018831, label %441
    i32 15958781, label %445
    i32 501956930, label %463
    i32 -1411661186, label %481
    i32 -1052149241, label %482
  ]

; <label>:20:                                     ; preds = %18
  br label %483

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 438618500, i32 -242131335
  store i32 %28, i32* %17
  br label %483

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  %33 = load volatile i32*, i32** %4
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1355491596
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1355491596
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1642070162, i32 -242131335
  store i32 %60, i32* %17
  br label %483

; <label>:61:                                     ; preds = %18
  store i32 1668793893, i32* %17
  br label %483

; <label>:62:                                     ; preds = %18
  %63 = load volatile i32*, i32** %4
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 250000
  %66 = select i1 %65, i32 751470565, i32 -507271343
  store i32 %66, i32* %17
  br label %483

; <label>:67:                                     ; preds = %18
  %68 = load volatile i32*, i32** %4
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %70
  store i8 1, i8* %71, align 1
  store i32 -1346987180, i32* %17
  br label %483

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, -1199024275
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1199024275
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2005339507, i32 792905792
  store i32 %87, i32* %17
  br label %483

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = load volatile i32*, i32** %4
  store i32 %92, i32* %94, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1670552756
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1670552756
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -162868475, i32 792905792
  store i32 %109, i32* %17
  br label %483

; <label>:110:                                    ; preds = %18
  store i32 1668793893, i32* %17
  br label %483

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -1203570032
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1203570032
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -381537423, i32 -1474768018
  store i32 %138, i32* %17
  br label %483

; <label>:139:                                    ; preds = %18
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 1), align 1
  %140 = load volatile i32*, i32** %3
  store i32 2, i32* %140, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 2133970030
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 2133970030
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 493779123, i32 -1474768018
  store i32 %167, i32* %17
  br label %483

; <label>:168:                                    ; preds = %18
  store i32 -587692173, i32* %17
  br label %483

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1618173026, i32 -1290018831
  store i32 %183, i32* %17
  br label %483

; <label>:184:                                    ; preds = %18
  %185 = load volatile i32*, i32** %3
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %186, 500
  store i1 %187, i1* %1
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, -845328243
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -845328243
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2012876389, i32 -1290018831
  store i32 %214, i32* %17
  br label %483

; <label>:215:                                    ; preds = %18
  %216 = load volatile i1, i1* %1
  %217 = select i1 %216, i32 2034760753, i32 163909946
  store i32 %217, i32* %17
  br label %483

; <label>:218:                                    ; preds = %18
  %219 = load volatile i32*, i32** %3
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = trunc i8 %223 to i1
  %225 = select i1 %224, i32 -1822721020, i32 -1564175016
  store i32 %225, i32* %17
  br label %483

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -740955927
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -740955927
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1649228586, i32 15958781
  store i32 %241, i32* %17
  br label %483

; <label>:242:                                    ; preds = %18
  %243 = load volatile i32*, i32** %3
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %244, %246
  %248 = load volatile i32*, i32** %2
  store i32 %247, i32* %248, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 149408786
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 149408786
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1360937987, i32 15958781
  store i32 %263, i32* %17
  br label %483

; <label>:264:                                    ; preds = %18
  store i32 2090626529, i32* %17
  br label %483

; <label>:265:                                    ; preds = %18
  %266 = load volatile i32*, i32** %2
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %267, 250000
  %269 = select i1 %268, i32 1350882290, i32 -1409357006
  store i32 %269, i32* %17
  br label %483

; <label>:270:                                    ; preds = %18
  %271 = load volatile i32*, i32** %2
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %273
  store i8 0, i8* %274, align 1
  store i32 -1184809791, i32* %17
  br label %483

; <label>:275:                                    ; preds = %18
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
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 641871952, i32 501956930
  store i32 %301, i32* %17
  br label %483

; <label>:302:                                    ; preds = %18
  %303 = load volatile i32*, i32** %3
  %304 = load i32, i32* %303, align 4
  %305 = load volatile i32*, i32** %2
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %304
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, %304
  %310 = load volatile i32*, i32** %2
  store i32 %308, i32* %310, align 4
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2131751150, i32 501956930
  store i32 %324, i32* %17
  br label %483

; <label>:325:                                    ; preds = %18
  store i32 2090626529, i32* %17
  br label %483

; <label>:326:                                    ; preds = %18
  store i32 -1564175016, i32* %17
  br label %483

; <label>:327:                                    ; preds = %18
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 1578258969
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1578258969
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -153275985, i32 -1411661186
  store i32 %342, i32* %17
  br label %483

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, -177783290
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -177783290
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
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
  %370 = select i1 %368, i32 -1545775439, i32 -1411661186
  store i32 %370, i32* %17
  br label %483

; <label>:371:                                    ; preds = %18
  store i32 -1322404785, i32* %17
  br label %483

; <label>:372:                                    ; preds = %18
  %373 = load volatile i32*, i32** %3
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %377 = add nsw i32 %374, 1
  %378 = load volatile i32*, i32** %3
  store i32 %376, i32* %378, align 4
  store i32 -587692173, i32* %17
  br label %483

; <label>:379:                                    ; preds = %18
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1628595567
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1628595567
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -980786954, i32 -1052149241
  store i32 %394, i32* %17
  br label %483

; <label>:395:                                    ; preds = %18
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
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
  %421 = select i1 %419, i32 1633972687, i32 -1052149241
  store i32 %421, i32* %17
  br label %483

; <label>:422:                                    ; preds = %18
  ret void

; <label>:423:                                    ; preds = %18
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  store i32 0, i32* %424, align 4
  store i32 438618500, i32* %17
  br label %483

; <label>:427:                                    ; preds = %18
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 %429, 1
  %433 = mul i32 %431, 1
  %434 = add i32 %429, -1603624834
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1603624834
  %437 = add nsw i32 %429, 1
  %438 = load volatile i32*, i32** %4
  store i32 %436, i32* %438, align 4
  store i32 2005339507, i32* %17
  br label %483

; <label>:439:                                    ; preds = %18
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 0), align 16
  store i8 0, i8* getelementptr inbounds ([250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 1), align 1
  %440 = load volatile i32*, i32** %3
  store i32 2, i32* %440, align 4
  store i32 -381537423, i32* %17
  br label %483

; <label>:441:                                    ; preds = %18
  %442 = load volatile i32*, i32** %3
  %443 = load i32, i32* %442, align 4
  %444 = icmp sle i32 %443, 500
  store i32 1618173026, i32* %17
  br label %483

; <label>:445:                                    ; preds = %18
  %446 = load volatile i32*, i32** %3
  %447 = load i32, i32* %446, align 4
  %448 = load volatile i32*, i32** %3
  %449 = load i32, i32* %448, align 4
  %450 = sub i32 0, %447
  %451 = add i32 0, %450
  %452 = sub i32 0, %447
  %453 = add i32 %451, 1075392367
  %454 = add i32 %453, %449
  %455 = sub i32 %454, 1075392367
  %456 = add i32 %451, %449
  %457 = shl i32 %447, %449
  %458 = shl i32 %447, %449
  %459 = shl i32 %447, %449
  %460 = shl i32 %447, %449
  %461 = mul nsw i32 %447, %449
  %462 = load volatile i32*, i32** %2
  store i32 %461, i32* %462, align 4
  store i32 -1649228586, i32* %17
  br label %483

; <label>:463:                                    ; preds = %18
  %464 = load volatile i32*, i32** %3
  %465 = load i32, i32* %464, align 4
  %466 = load volatile i32*, i32** %2
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, -2055409706
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -2055409706
  %471 = sub i32 0, %467
  %472 = sub i32 0, %465
  %473 = sub i32 %470, %472
  %474 = add i32 %470, %465
  %475 = shl i32 %467, %465
  %476 = add i32 %467, -1835851236
  %477 = add i32 %476, %465
  %478 = sub i32 %477, -1835851236
  %479 = add nsw i32 %467, %465
  %480 = load volatile i32*, i32** %2
  store i32 %478, i32* %480, align 4
  store i32 641871952, i32* %17
  br label %483

; <label>:481:                                    ; preds = %18
  store i32 -153275985, i32* %17
  br label %483

; <label>:482:                                    ; preds = %18
  store i32 -980786954, i32* %17
  br label %483

; <label>:483:                                    ; preds = %482, %481, %463, %445, %441, %439, %427, %423, %395, %379, %372, %371, %343, %327, %326, %325, %302, %275, %270, %265, %264, %242, %226, %218, %215, %184, %169, %168, %139, %111, %110, %88, %72, %67, %62, %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z9set_primev()
  %5 = alloca i32
  store i32 -1391126128, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %88
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1391126128, label %9
    i32 -721106705, label %14
    i32 -1385315182, label %15
    i32 -269895649, label %21
    i32 1521665222, label %31
    i32 -2114561499, label %38
    i32 2111210189, label %43
    i32 1984997417, label %59
    i32 859400412, label %75
    i32 -1438984610, label %76
    i32 568226994, label %82
    i32 -743491243, label %86
    i32 1783273380, label %87
  ]

; <label>:8:                                      ; preds = %6
  br label %88

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -721106705, i32 -1385315182
  store i32 %13, i32* %5
  br label %88

; <label>:14:                                     ; preds = %6
  store i32 -743491243, i32* %5
  br label %88

; <label>:15:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -1461850944
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1461850944
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %4, align 4
  store i32 -269895649, i32* %5
  br label %88

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %23, 2
  %25 = add i32 %24, 459169178
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 459169178
  %28 = add nsw i32 %24, 1
  %29 = icmp slt i32 %22, %27
  %30 = select i1 %29, i32 1521665222, i32 568226994
  store i32 %30, i32* %5
  br label %88

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250000 x i8], [250000 x i8]* @is_prime, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 -2114561499, i32 2111210189
  store i32 %37, i32* %5
  br label %88

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  store i32 2111210189, i32* %5
  br label %88

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1777467333
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1777467333
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1984997417, i32 1783273380
  store i32 %58, i32* %5
  br label %88

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, 543499630
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 543499630
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 859400412, i32 1783273380
  store i32 %74, i32* %5
  br label %88

; <label>:75:                                     ; preds = %6
  store i32 -1438984610, i32* %5
  br label %88

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %77, 103920510
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 103920510
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  store i32 -269895649, i32* %5
  br label %88

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1391126128, i32* %5
  br label %88

; <label>:86:                                     ; preds = %6
  ret i32 0

; <label>:87:                                     ; preds = %6
  store i32 1984997417, i32* %5
  br label %88

; <label>:88:                                     ; preds = %87, %82, %76, %75, %59, %43, %38, %31, %21, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116312550.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1926970803
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1926970803
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 663841992, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 663841992, label %17
    i32 -1467300159, label %25
    i32 -91365179, label %41
    i32 248718562, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1467300159, i32 248718562
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1787866797
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1787866797
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -91365179, i32 248718562
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1467300159, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
