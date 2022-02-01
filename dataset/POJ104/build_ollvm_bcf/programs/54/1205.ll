; ModuleID = 'source-C-CXX/54/1205.cpp'
source_filename = "source-C-CXX/54/1205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1205.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %388

; <label>:9:                                      ; preds = %0, %388
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %388

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %195, %28
  %30 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %31 = trunc i32 %30 to i8
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 97
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 87
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  br label %184

; <label>:59:                                     ; preds = %41, %29
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %399

; <label>:68:                                     ; preds = %59, %399
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %399

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %102

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 55
  %98 = trunc i32 %97 to i8
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %183

; <label>:102:                                    ; preds = %84, %83
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %406

; <label>:111:                                    ; preds = %102, %406
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 48
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %406

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %163

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 57
  br i1 %133, label %134, label %163

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %413

; <label>:143:                                    ; preds = %134, %413
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 48
  %150 = trunc i32 %149 to i8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %413

; <label>:162:                                    ; preds = %143
  br label %164

; <label>:163:                                    ; preds = %127, %126
  br label %198

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %434

; <label>:173:                                    ; preds = %164, %434
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %434

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %91
  br label %184

; <label>:184:                                    ; preds = %183, %48
  %185 = load i64, i64* %11, align 8
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i64
  %194 = add nsw i64 %188, %193
  store i64 %194, i64* %11, align 8
  br label %195

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* %14, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %14, align 4
  br label %29

; <label>:198:                                    ; preds = %163
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %435

; <label>:207:                                    ; preds = %198, %435
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %15, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %435

; <label>:217:                                    ; preds = %207
  br label %218

; <label>:218:                                    ; preds = %333, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %437

; <label>:227:                                    ; preds = %218, %437
  %228 = load i64, i64* %11, align 8
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = srem i64 %228, %230
  %232 = icmp sle i64 %231, 9
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %437

; <label>:241:                                    ; preds = %227
  br i1 %232, label %242, label %270

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %450

; <label>:251:                                    ; preds = %242, %450
  %252 = load i64, i64* %11, align 8
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = srem i64 %252, %254
  %256 = add nsw i64 %255, 48
  %257 = trunc i64 %256 to i8
  %258 = load i32, i32* %15, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %259
  store i8 %257, i8* %260, align 1
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %450

; <label>:269:                                    ; preds = %251
  br label %270

; <label>:270:                                    ; preds = %269, %241
  %271 = load i64, i64* %11, align 8
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = srem i64 %271, %273
  %275 = icmp sgt i64 %274, 9
  br i1 %275, label %276, label %286

; <label>:276:                                    ; preds = %270
  %277 = load i64, i64* %11, align 8
  %278 = load i32, i32* %13, align 4
  %279 = sext i32 %278 to i64
  %280 = srem i64 %277, %279
  %281 = add nsw i64 %280, 55
  %282 = trunc i64 %281 to i8
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %284
  store i8 %282, i8* %285, align 1
  br label %286

; <label>:286:                                    ; preds = %276, %270
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %486

; <label>:295:                                    ; preds = %286, %486
  %296 = load i64, i64* %11, align 8
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = sdiv i64 %296, %298
  store i64 %299, i64* %11, align 8
  %300 = load i64, i64* %11, align 8
  %301 = icmp eq i64 %300, 0
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %486

; <label>:310:                                    ; preds = %295
  br i1 %301, label %311, label %312

; <label>:311:                                    ; preds = %310
  br label %334

; <label>:312:                                    ; preds = %310
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %497

; <label>:322:                                    ; preds = %313, %497
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %497

; <label>:333:                                    ; preds = %322
  br label %218

; <label>:334:                                    ; preds = %311
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %513

; <label>:343:                                    ; preds = %334, %513
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %513

; <label>:352:                                    ; preds = %343
  br label %353

; <label>:353:                                    ; preds = %380, %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %514

; <label>:362:                                    ; preds = %353, %514
  %363 = load i32, i32* %15, align 4
  %364 = icmp sge i32 %363, 0
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %514

; <label>:373:                                    ; preds = %362
  br i1 %364, label %374, label %383

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %378)
  br label %380

; <label>:380:                                    ; preds = %374
  %381 = load i32, i32* %15, align 4
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %15, align 4
  br label %353

; <label>:383:                                    ; preds = %373
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %386 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %387 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

; <label>:388:                                    ; preds = %9, %0
  %389 = alloca i32, align 4
  %390 = alloca i64, align 8
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca [100 x i8], align 16
  %396 = alloca [100 x i8], align 16
  store i32 0, i32* %389, align 4
  store i64 0, i64* %390, align 8
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %391)
  %398 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %393, align 4
  br label %9

; <label>:399:                                    ; preds = %68, %59
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp sge i32 %404, 65
  br label %68

; <label>:406:                                    ; preds = %111, %102
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp sge i32 %411, 48
  br label %111

; <label>:413:                                    ; preds = %143, %134
  %414 = load i32, i32* %14, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = shl i32 %418, 48
  %420 = shl i32 %418, 48
  %421 = sub i32 %418, 48
  %422 = mul i32 %421, 48
  %423 = sub i32 0, %418
  %424 = add i32 %423, 48
  %425 = sub i32 %418, 48
  %426 = mul i32 %425, 48
  %427 = sub i32 0, %418
  %428 = add i32 %427, 48
  %429 = sub nsw i32 %418, 48
  %430 = trunc i32 %429 to i8
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %432
  store i8 %430, i8* %433, align 1
  br label %143

; <label>:434:                                    ; preds = %173, %164
  br label %173

; <label>:435:                                    ; preds = %207, %198
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
  store i32 0, i32* %15, align 4
  br label %207

; <label>:437:                                    ; preds = %227, %218
  %438 = load i64, i64* %11, align 8
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = sub i64 %438, %440
  %442 = mul i64 %441, %440
  %443 = sub i64 0, %438
  %444 = add i64 %443, %440
  %445 = shl i64 %438, %440
  %446 = sub i64 0, %438
  %447 = add i64 %446, %440
  %448 = srem i64 %438, %440
  %449 = icmp sle i64 %448, 9
  br label %227

; <label>:450:                                    ; preds = %251, %242
  %451 = load i64, i64* %11, align 8
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = sub i64 0, %451
  %455 = add i64 %454, %453
  %456 = shl i64 %451, %453
  %457 = sub i64 %451, %453
  %458 = mul i64 %457, %453
  %459 = sub i64 0, %451
  %460 = add i64 %459, %453
  %461 = sub i64 0, %451
  %462 = add i64 %461, %453
  %463 = sub i64 %451, %453
  %464 = mul i64 %463, %453
  %465 = shl i64 %451, %453
  %466 = sub i64 0, %451
  %467 = add i64 %466, %453
  %468 = srem i64 %451, %453
  %469 = sub i64 %468, 48
  %470 = mul i64 %469, 48
  %471 = sub i64 0, %468
  %472 = add i64 %471, 48
  %473 = sub i64 0, %468
  %474 = add i64 %473, 48
  %475 = sub i64 %468, 48
  %476 = mul i64 %475, 48
  %477 = sub i64 0, %468
  %478 = add i64 %477, 48
  %479 = sub i64 0, %468
  %480 = add i64 %479, 48
  %481 = add nsw i64 %468, 48
  %482 = trunc i64 %481 to i8
  %483 = load i32, i32* %15, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i8], [100 x i8]* %17, i64 0, i64 %484
  store i8 %482, i8* %485, align 1
  br label %251

; <label>:486:                                    ; preds = %295, %286
  %487 = load i64, i64* %11, align 8
  %488 = load i32, i32* %13, align 4
  %489 = sext i32 %488 to i64
  %490 = sub i64 %487, %489
  %491 = mul i64 %490, %489
  %492 = sub i64 %487, %489
  %493 = mul i64 %492, %489
  %494 = sdiv i64 %487, %489
  store i64 %494, i64* %11, align 8
  %495 = load i64, i64* %11, align 8
  %496 = icmp eq i64 %495, 0
  br label %295

; <label>:497:                                    ; preds = %322, %313
  %498 = load i32, i32* %15, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 %498, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %498, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 %498, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %498
  %510 = add i32 %509, 1
  %511 = shl i32 %498, 1
  %512 = add nsw i32 %498, 1
  store i32 %512, i32* %15, align 4
  br label %322

; <label>:513:                                    ; preds = %343, %334
  br label %343

; <label>:514:                                    ; preds = %362, %353
  %515 = load i32, i32* %15, align 4
  %516 = icmp sge i32 %515, 0
  br label %362
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1205.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
