; ModuleID = 'Project_CodeNet_C++1400/p03614/s740038130.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s740038130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740038130.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i64 0, i64* %6, align 8
  %11 = alloca i32
  store i32 1512869921, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %556
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1512869921, label %15
    i32 579409160, label %21
    i32 -1015878463, label %49
    i32 1759306514, label %80
    i32 793921383, label %81
    i32 1486342400, label %86
    i32 -1131252578, label %102
    i32 -276153401, label %121
    i32 -1603479784, label %122
    i32 -1208893454, label %150
    i32 -1069325820, label %175
    i32 55577100, label %178
    i32 -2135138887, label %206
    i32 -749529806, label %232
    i32 1934834476, label %235
    i32 -656054411, label %242
    i32 1669009882, label %246
    i32 -321295586, label %274
    i32 872847253, label %312
    i32 80038831, label %313
    i32 -1753646517, label %314
    i32 -1635041716, label %315
    i32 376555060, label %331
    i32 994328978, label %364
    i32 -230913071, label %365
    i32 -1850256358, label %370
    i32 -405338057, label %374
    i32 965941473, label %378
    i32 1613728946, label %409
    i32 944064173, label %446
    i32 -1728010776, label %533
  ]

; <label>:14:                                     ; preds = %12
  br label %556

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i32 579409160, i32 1486342400
  store i32 %20, i32* %11
  br label %556

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 260145894
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 260145894
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1015878463, i32 -1850256358
  store i32 %48, i32* %11
  br label %556

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -522523625
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -522523625
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1759306514, i32 -1850256358
  store i32 %79, i32* %11
  br label %556

; <label>:80:                                     ; preds = %12
  store i32 793921383, i32* %11
  br label %556

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 0, 1
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, 1
  store i64 %84, i64* %6, align 8
  store i32 1512869921, i32* %11
  br label %556

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1061279361
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1061279361
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1131252578, i32 -405338057
  store i32 %101, i32* %11
  br label %556

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %104
  store i32 -1, i32* %105, align 4
  store i64 0, i64* %9, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 881797713
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 881797713
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -276153401, i32 -405338057
  store i32 %120, i32* %11
  br label %556

; <label>:121:                                    ; preds = %12
  store i32 -1603479784, i32* %11
  br label %556

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 484587943
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 484587943
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1208893454, i32 965941473
  store i32 %149, i32* %11
  br label %556

; <label>:150:                                    ; preds = %12
  %151 = load i64, i64* %9, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %151, %158
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -928246519
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -928246519
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1069325820, i32 965941473
  store i32 %174, i32* %11
  br label %556

; <label>:175:                                    ; preds = %12
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 55577100, i32 -230913071
  store i32 %177, i32* %11
  br label %556

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -1265767278
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1265767278
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2135138887, i32 1613728946
  store i32 %205, i32* %11
  br label %556

; <label>:206:                                    ; preds = %12
  %207 = load i64, i64* %9, align 8
  %208 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* %9, align 8
  %212 = sub i64 %211, 8739852385751755055
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8739852385751755055
  %215 = add nsw i64 %211, 1
  %216 = icmp eq i64 %210, %214
  store i1 %216, i1* %1
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -388470
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -388470
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -749529806, i32 1613728946
  store i32 %231, i32* %11
  br label %556

; <label>:232:                                    ; preds = %12
  %233 = load volatile i1, i1* %1
  %234 = select i1 %233, i32 1934834476, i32 -656054411
  store i32 %234, i32* %11
  br label %556

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %7, align 4
  store i32 -1753646517, i32* %11
  br label %556

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %7, align 4
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, i32 1669009882, i32 80038831
  store i32 %245, i32* %11
  br label %556

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 2009592381
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 2009592381
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -321295586, i32 944064173
  store i32 %273, i32* %11
  br label %556

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %7, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = sdiv i32 %277, 2
  %280 = load i32, i32* %8, align 4
  %281 = add i32 %280, 722407830
  %282 = add i32 %281, %279
  %283 = sub i32 %282, 722407830
  %284 = add nsw i32 %280, %279
  store i32 %283, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -872739616
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -872739616
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 872847253, i32 944064173
  store i32 %311, i32* %11
  br label %556

; <label>:312:                                    ; preds = %12
  store i32 80038831, i32* %11
  br label %556

; <label>:313:                                    ; preds = %12
  store i32 -1753646517, i32* %11
  br label %556

; <label>:314:                                    ; preds = %12
  store i32 -1635041716, i32* %11
  br label %556

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -716364317
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -716364317
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 376555060, i32 -1728010776
  store i32 %330, i32* %11
  br label %556

; <label>:331:                                    ; preds = %12
  %332 = load i64, i64* %9, align 8
  %333 = sub i64 0, %332
  %334 = sub i64 0, 1
  %335 = add i64 %333, %334
  %336 = sub i64 0, %335
  %337 = add nsw i64 %332, 1
  store i64 %336, i64* %9, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 994328978, i32 -1728010776
  store i32 %363, i32* %11
  br label %556

; <label>:364:                                    ; preds = %12
  store i32 -1603479784, i32* %11
  br label %556

; <label>:365:                                    ; preds = %12
  %366 = load i32, i32* %8, align 4
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %366)
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %369 = load i32, i32* %3, align 4
  ret i32 %369

; <label>:370:                                    ; preds = %12
  %371 = load i64, i64* %6, align 8
  %372 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %371
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %372)
  store i32 -1015878463, i32* %11
  br label %556

; <label>:374:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %375 = load i32, i32* %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %376
  store i32 -1, i32* %377, align 4
  store i64 0, i64* %9, align 8
  store i32 -1131252578, i32* %11
  br label %556

; <label>:378:                                    ; preds = %12
  %379 = load i64, i64* %9, align 8
  %380 = load i32, i32* %4, align 4
  %381 = sub i32 0, -1793248979
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -1793248979
  %384 = sub i32 0, %380
  %385 = sub i32 %383, -635828381
  %386 = add i32 %385, 1
  %387 = add i32 %386, -635828381
  %388 = add i32 %383, 1
  %389 = shl i32 %380, 1
  %390 = sub i32 %380, -51907630
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -51907630
  %393 = sub i32 %380, 1
  %394 = mul i32 %392, 1
  %395 = add i32 0, 1333221045
  %396 = sub i32 %395, %380
  %397 = sub i32 %396, 1333221045
  %398 = sub i32 0, %380
  %399 = add i32 %397, 844893054
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 844893054
  %402 = add i32 %397, 1
  %403 = add i32 %380, 1667410753
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 1667410753
  %406 = add nsw i32 %380, 1
  %407 = sext i32 %405 to i64
  %408 = icmp slt i64 %379, %407
  store i32 -1208893454, i32* %11
  br label %556

; <label>:409:                                    ; preds = %12
  %410 = load i64, i64* %9, align 8
  %411 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = load i64, i64* %9, align 8
  %415 = add i64 0, 6858894527134146894
  %416 = sub i64 %415, %414
  %417 = sub i64 %416, 6858894527134146894
  %418 = sub i64 0, %414
  %419 = add i64 %417, 1022968936330769588
  %420 = add i64 %419, 1
  %421 = sub i64 %420, 1022968936330769588
  %422 = add i64 %417, 1
  %423 = shl i64 %414, 1
  %424 = shl i64 %414, 1
  %425 = shl i64 %414, 1
  %426 = sub i64 %414, -1917268617125212977
  %427 = sub i64 %426, 1
  %428 = add i64 %427, -1917268617125212977
  %429 = sub i64 %414, 1
  %430 = mul i64 %428, 1
  %431 = add i64 %414, 1497717773909405802
  %432 = sub i64 %431, 1
  %433 = sub i64 %432, 1497717773909405802
  %434 = sub i64 %414, 1
  %435 = mul i64 %433, 1
  %436 = sub i64 %414, -4874908153504060348
  %437 = sub i64 %436, 1
  %438 = add i64 %437, -4874908153504060348
  %439 = sub i64 %414, 1
  %440 = mul i64 %438, 1
  %441 = sub i64 %414, 1486610000391398199
  %442 = add i64 %441, 1
  %443 = add i64 %442, 1486610000391398199
  %444 = add nsw i64 %414, 1
  %445 = icmp eq i64 %413, %443
  store i32 -2135138887, i32* %11
  br label %556

; <label>:446:                                    ; preds = %12
  %447 = load i32, i32* %7, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub i32 %447, 1
  %451 = mul i32 %449, 1
  %452 = shl i32 %447, 1
  %453 = sub i32 0, -1077996108
  %454 = sub i32 %453, %447
  %455 = add i32 %454, -1077996108
  %456 = sub i32 0, %447
  %457 = sub i32 %455, 1822062903
  %458 = add i32 %457, 1
  %459 = add i32 %458, 1822062903
  %460 = add i32 %455, 1
  %461 = sub i32 0, -2069556446
  %462 = sub i32 %461, %447
  %463 = add i32 %462, -2069556446
  %464 = sub i32 0, %447
  %465 = add i32 %463, 1453612479
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 1453612479
  %468 = add i32 %463, 1
  %469 = sub i32 0, %447
  %470 = add i32 0, %469
  %471 = sub i32 0, %447
  %472 = add i32 %470, 1101294170
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1101294170
  %475 = add i32 %470, 1
  %476 = sub i32 0, -1884205803
  %477 = sub i32 %476, %447
  %478 = add i32 %477, -1884205803
  %479 = sub i32 0, %447
  %480 = add i32 %478, 91599516
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 91599516
  %483 = add i32 %478, 1
  %484 = shl i32 %447, 1
  %485 = shl i32 %447, 1
  %486 = sub i32 0, 1
  %487 = add i32 %447, %486
  %488 = sub i32 %447, 1
  %489 = mul i32 %487, 1
  %490 = add i32 %447, -1964565124
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1964565124
  %493 = add nsw i32 %447, 1
  %494 = add i32 %492, 1806643233
  %495 = sub i32 %494, 2
  %496 = sub i32 %495, 1806643233
  %497 = sub i32 %492, 2
  %498 = mul i32 %496, 2
  %499 = sub i32 0, 2
  %500 = add i32 %492, %499
  %501 = sub i32 %492, 2
  %502 = mul i32 %500, 2
  %503 = sub i32 0, 140326104
  %504 = sub i32 %503, %492
  %505 = add i32 %504, 140326104
  %506 = sub i32 0, %492
  %507 = sub i32 0, 2
  %508 = sub i32 %505, %507
  %509 = add i32 %505, 2
  %510 = shl i32 %492, 2
  %511 = shl i32 %492, 2
  %512 = sdiv i32 %492, 2
  %513 = load i32, i32* %8, align 4
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %516 = sub i32 0, %513
  %517 = add i32 %515, -1204505586
  %518 = add i32 %517, %512
  %519 = sub i32 %518, -1204505586
  %520 = add i32 %515, %512
  %521 = shl i32 %513, %512
  %522 = shl i32 %513, %512
  %523 = shl i32 %513, %512
  %524 = sub i32 %513, 2006122199
  %525 = sub i32 %524, %512
  %526 = add i32 %525, 2006122199
  %527 = sub i32 %513, %512
  %528 = mul i32 %526, %512
  %529 = add i32 %513, -613106025
  %530 = add i32 %529, %512
  %531 = sub i32 %530, -613106025
  %532 = add nsw i32 %513, %512
  store i32 %531, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -321295586, i32* %11
  br label %556

; <label>:533:                                    ; preds = %12
  %534 = load i64, i64* %9, align 8
  %535 = add i64 %534, 6515996316698013196
  %536 = sub i64 %535, 1
  %537 = sub i64 %536, 6515996316698013196
  %538 = sub i64 %534, 1
  %539 = mul i64 %537, 1
  %540 = add i64 %534, -8011925748662627754
  %541 = sub i64 %540, 1
  %542 = sub i64 %541, -8011925748662627754
  %543 = sub i64 %534, 1
  %544 = mul i64 %542, 1
  %545 = sub i64 0, %534
  %546 = add i64 0, %545
  %547 = sub i64 0, %534
  %548 = sub i64 0, 1
  %549 = sub i64 %546, %548
  %550 = add i64 %546, 1
  %551 = sub i64 0, %534
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %534, 1
  store i64 %554, i64* %9, align 8
  store i32 376555060, i32* %11
  br label %556

; <label>:556:                                    ; preds = %533, %446, %409, %378, %374, %370, %364, %331, %315, %314, %313, %312, %274, %246, %242, %235, %232, %206, %178, %175, %150, %122, %121, %102, %86, %81, %80, %49, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740038130.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -769636556
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -769636556
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1408787737, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1408787737, label %17
    i32 123953035, label %25
    i32 -921060538, label %53
    i32 -1482098696, label %54
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
  %24 = select i1 %22, i32 123953035, i32 -1482098696
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -118294122
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -118294122
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -921060538, i32 -1482098696
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 123953035, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
