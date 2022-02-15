; ModuleID = 'Project_CodeNet_C++1400/p03731/s531503824.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s531503824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531503824.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %7)
  %15 = load i64, i64* %6, align 8
  %16 = add i64 %15, 2778028670187366495
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 2778028670187366495
  %19 = add nsw i64 %15, 1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %8, align 8
  %21 = alloca i64, i64 %18, align 16
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %23 = alloca i32
  store i32 284776100, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %531
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 284776100, label %27
    i32 -1981394822, label %55
    i32 -136523769, label %86
    i32 1007009630, label %89
    i32 1010175886, label %104
    i32 -389741994, label %136
    i32 847831928, label %137
    i32 -619473445, label %143
    i32 361724713, label %159
    i32 -356620055, label %187
    i32 -2124849764, label %188
    i32 1473977434, label %215
    i32 -1958190775, label %247
    i32 499156988, label %250
    i32 -990532411, label %266
    i32 -742194853, label %287
    i32 -566646445, label %290
    i32 710964283, label %299
    i32 -1215577054, label %322
    i32 -33073822, label %323
    i32 -1394148456, label %350
    i32 451407121, label %383
    i32 120687469, label %384
    i32 1001213359, label %400
    i32 -625532936, label %438
    i32 -95830971, label %440
    i32 -841546519, label %445
    i32 2087208568, label %450
    i32 307756961, label %451
    i32 1807837215, label %456
    i32 240629908, label %463
    i32 -687220958, label %479
  ]

; <label>:26:                                     ; preds = %24
  br label %531

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 524566257
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 524566257
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1981394822, i32 -95830971
  store i32 %54, i32* %23
  br label %531

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %6, align 8
  %59 = icmp sle i64 %57, %58
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -136523769, i32 -95830971
  store i32 %85, i32* %23
  br label %531

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 1007009630, i32 -619473445
  store i32 %88, i32* %23
  br label %531

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1010175886, i32 -841546519
  store i32 %103, i32* %23
  br label %531

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %21, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -304720784
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -304720784
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -389741994, i32 -841546519
  store i32 %135, i32* %23
  br label %531

; <label>:136:                                    ; preds = %24
  store i32 847831928, i32* %23
  br label %531

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %138, -434184205
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -434184205
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %11, align 4
  store i32 284776100, i32* %23
  br label %531

; <label>:143:                                    ; preds = %24
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 77081274
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 77081274
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 361724713, i32 2087208568
  store i32 %158, i32* %23
  br label %531

; <label>:159:                                    ; preds = %24
  store i32 2, i32* %12, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 1925714239
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1925714239
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -356620055, i32 2087208568
  store i32 %186, i32* %23
  br label %531

; <label>:187:                                    ; preds = %24
  store i32 -2124849764, i32* %23
  br label %531

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 1473977434, i32 307756961
  store i32 %214, i32* %23
  br label %531

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* %6, align 8
  %219 = icmp sle i64 %217, %218
  store i1 %219, i1* %3
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -694293019
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -694293019
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1958190775, i32 307756961
  store i32 %246, i32* %23
  br label %531

; <label>:247:                                    ; preds = %24
  %248 = load volatile i1, i1* %3
  %249 = select i1 %248, i32 499156988, i32 120687469
  store i32 %249, i32* %23
  br label %531

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1051638967
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1051638967
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -990532411, i32 1807837215
  store i32 %265, i32* %23
  br label %531

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i64, i64* %21, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %9, align 8
  %272 = icmp sle i64 %270, %271
  store i1 %272, i1* %2
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -742194853, i32 1807837215
  store i32 %286, i32* %23
  br label %531

; <label>:287:                                    ; preds = %24
  %288 = load volatile i1, i1* %2
  %289 = select i1 %288, i32 -566646445, i32 710964283
  store i32 %289, i32* %23
  br label %531

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i64, i64* %21, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %7, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 %294, %296
  %298 = add nsw i64 %294, %295
  store i64 %297, i64* %9, align 8
  store i32 -1215577054, i32* %23
  br label %531

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, i64* %21, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %9, align 8
  %305 = sub i64 %303, -3363868114537423840
  %306 = sub i64 %305, %304
  %307 = add i64 %306, -3363868114537423840
  %308 = sub nsw i64 %303, %304
  %309 = load i64, i64* %10, align 8
  %310 = add i64 %309, -8527992563433797509
  %311 = add i64 %310, %307
  %312 = sub i64 %311, -8527992563433797509
  %313 = add nsw i64 %309, %307
  store i64 %312, i64* %10, align 8
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i64, i64* %21, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = load i64, i64* %7, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 %317, %319
  %321 = add nsw i64 %317, %318
  store i64 %320, i64* %9, align 8
  store i32 -1215577054, i32* %23
  br label %531

; <label>:322:                                    ; preds = %24
  store i32 -33073822, i32* %23
  br label %531

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1394148456, i32 240629908
  store i32 %349, i32* %23
  br label %531

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* %12, align 4
  %352 = add i32 %351, -673936259
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -673936259
  %355 = add nsw i32 %351, 1
  store i32 %354, i32* %12, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, -1036752373
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1036752373
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 451407121, i32 240629908
  store i32 %382, i32* %23
  br label %531

; <label>:383:                                    ; preds = %24
  store i32 -2124849764, i32* %23
  br label %531

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, 784995039
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 784995039
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1001213359, i32 -687220958
  store i32 %399, i32* %23
  br label %531

; <label>:400:                                    ; preds = %24
  %401 = load i64, i64* %9, align 8
  %402 = load i64, i64* %10, align 8
  %403 = add i64 %401, -5208317214028792162
  %404 = sub i64 %403, %402
  %405 = sub i64 %404, -5208317214028792162
  %406 = sub nsw i64 %401, %402
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %405)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %409)
  %410 = load i32, i32* %5, align 4
  store i32 %410, i32* %1
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 770212293
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 770212293
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -625532936, i32 -687220958
  store i32 %437, i32* %23
  br label %531

; <label>:438:                                    ; preds = %24
  %439 = load volatile i32, i32* %1
  ret i32 %439

; <label>:440:                                    ; preds = %24
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = load i64, i64* %6, align 8
  %444 = icmp sle i64 %442, %443
  store i32 -1981394822, i32* %23
  br label %531

; <label>:445:                                    ; preds = %24
  %446 = load i32, i32* %11, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i64, i64* %21, i64 %447
  %449 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %448)
  store i32 1010175886, i32* %23
  br label %531

; <label>:450:                                    ; preds = %24
  store i32 2, i32* %12, align 4
  store i32 361724713, i32* %23
  br label %531

; <label>:451:                                    ; preds = %24
  %452 = load i32, i32* %12, align 4
  %453 = sext i32 %452 to i64
  %454 = load i64, i64* %6, align 8
  %455 = icmp sle i64 %453, %454
  store i32 1473977434, i32* %23
  br label %531

; <label>:456:                                    ; preds = %24
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i64, i64* %21, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* %9, align 8
  %462 = icmp sle i64 %460, %461
  store i32 -990532411, i32* %23
  br label %531

; <label>:463:                                    ; preds = %24
  %464 = load i32, i32* %12, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 %464, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, 1
  %470 = add i32 %464, %469
  %471 = sub i32 %464, 1
  %472 = mul i32 %470, 1
  %473 = shl i32 %464, 1
  %474 = sub i32 0, %464
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %464, 1
  store i32 %477, i32* %12, align 4
  store i32 -1394148456, i32* %23
  br label %531

; <label>:479:                                    ; preds = %24
  %480 = load i64, i64* %9, align 8
  %481 = load i64, i64* %10, align 8
  %482 = shl i64 %480, %481
  %483 = sub i64 0, -433435009702511611
  %484 = sub i64 %483, %480
  %485 = add i64 %484, -433435009702511611
  %486 = sub i64 0, %480
  %487 = add i64 %485, -4860361631458954867
  %488 = add i64 %487, %481
  %489 = sub i64 %488, -4860361631458954867
  %490 = add i64 %485, %481
  %491 = sub i64 0, %480
  %492 = add i64 0, %491
  %493 = sub i64 0, %480
  %494 = sub i64 0, %481
  %495 = sub i64 %492, %494
  %496 = add i64 %492, %481
  %497 = add i64 %480, -6010861665578918137
  %498 = sub i64 %497, %481
  %499 = sub i64 %498, -6010861665578918137
  %500 = sub i64 %480, %481
  %501 = mul i64 %499, %481
  %502 = sub i64 %480, 5252558927284345637
  %503 = sub i64 %502, %481
  %504 = add i64 %503, 5252558927284345637
  %505 = sub i64 %480, %481
  %506 = mul i64 %504, %481
  %507 = sub i64 0, %480
  %508 = add i64 0, %507
  %509 = sub i64 0, %480
  %510 = sub i64 0, %508
  %511 = sub i64 0, %481
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, %481
  %515 = shl i64 %480, %481
  %516 = sub i64 0, -1861551143863741814
  %517 = sub i64 %516, %480
  %518 = add i64 %517, -1861551143863741814
  %519 = sub i64 0, %480
  %520 = add i64 %518, -5129285029066029826
  %521 = add i64 %520, %481
  %522 = sub i64 %521, -5129285029066029826
  %523 = add i64 %518, %481
  %524 = sub i64 0, %481
  %525 = add i64 %480, %524
  %526 = sub nsw i64 %480, %481
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %525)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %529 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %529)
  %530 = load i32, i32* %5, align 4
  store i32 1001213359, i32* %23
  br label %531

; <label>:531:                                    ; preds = %479, %463, %456, %451, %450, %445, %440, %400, %384, %383, %350, %323, %322, %299, %290, %287, %266, %250, %247, %215, %188, %187, %159, %143, %137, %136, %104, %89, %86, %55, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531503824.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1467270869
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1467270869
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 792512356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 792512356, label %17
    i32 -1374747549, label %37
    i32 569863631, label %52
    i32 435521589, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1374747549, i32 435521589
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 569863631, i32 435521589
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1374747549, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
