; ModuleID = 'source-C-CXX/29/1322.cpp'
source_filename = "source-C-CXX/29/1322.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1322.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %12
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %332

; <label>:22:                                     ; preds = %13, %332
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %332

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %62

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = mul nsw i32 %37, %38
  %40 = add nsw i32 %36, %39
  store i32 %40, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %336

; <label>:50:                                     ; preds = %41, %336
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %336

; <label>:61:                                     ; preds = %50
  br label %13

; <label>:62:                                     ; preds = %34
  br label %328

; <label>:63:                                     ; preds = %0
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %345

; <label>:72:                                     ; preds = %63, %345
  store i32 0, i32* %7, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %345

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %92, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add nsw i32 %87, %90
  store i32 %91, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %82

; <label>:95:                                     ; preds = %82
  store i32 1, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %126, %95
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 7, %97
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %129

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %346

; <label>:110:                                    ; preds = %101, %346
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 49, %112
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %346

; <label>:125:                                    ; preds = %110
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  br label %96

; <label>:129:                                    ; preds = %96
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %374

; <label>:138:                                    ; preds = %129, %374
  store i32 0, i32* %4, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %374

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %184, %147
  %149 = load i32, i32* %4, align 4
  %150 = mul nsw i32 10, %149
  %151 = add nsw i32 %150, 7
  %152 = load i32, i32* %2, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %185

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 10, %156
  %158 = add nsw i32 %157, 7
  %159 = load i32, i32* %4, align 4
  %160 = mul nsw i32 10, %159
  %161 = add nsw i32 %160, 7
  %162 = mul nsw i32 %158, %161
  %163 = add nsw i32 %155, %162
  store i32 %163, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %375

; <label>:173:                                    ; preds = %164, %375
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %375

; <label>:184:                                    ; preds = %173
  br label %148

; <label>:185:                                    ; preds = %148
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %186, 70
  br i1 %187, label %188, label %213

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %380

; <label>:197:                                    ; preds = %188, %380
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %198, %199
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %200, %201
  %203 = add nsw i32 %202, 49
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %380

; <label>:212:                                    ; preds = %197
  br label %309

; <label>:213:                                    ; preds = %185
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %214, 80
  br i1 %215, label %216, label %274

; <label>:216:                                    ; preds = %213
  store i32 1, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %264, %216
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %409

; <label>:226:                                    ; preds = %217, %409
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 70, %227
  %229 = load i32, i32* %2, align 4
  %230 = icmp sle i32 %228, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %409

; <label>:239:                                    ; preds = %226
  br i1 %230, label %240, label %267

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %421

; <label>:249:                                    ; preds = %240, %421
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %7, align 4
  %253 = mul nsw i32 %251, %252
  %254 = sub nsw i32 %250, %253
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %421

; <label>:263:                                    ; preds = %249
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  br label %217

; <label>:267:                                    ; preds = %239
  %268 = load i32, i32* %2, align 4
  %269 = icmp eq i32 %268, 77
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = add nsw i32 %271, 11858
  store i32 %272, i32* %8, align 4
  br label %273

; <label>:273:                                    ; preds = %270, %267
  br label %290

; <label>:274:                                    ; preds = %213
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %275, %276
  %278 = load i32, i32* %5, align 4
  %279 = sub nsw i32 %277, %278
  %280 = add nsw i32 %279, 49
  %281 = add nsw i32 %280, 5929
  %282 = sub nsw i32 %281, 5041
  %283 = sub nsw i32 %282, 5184
  %284 = sub nsw i32 %283, 5329
  %285 = sub nsw i32 %284, 5476
  %286 = sub nsw i32 %285, 5625
  %287 = sub nsw i32 %286, 5776
  %288 = sub nsw i32 %287, 6084
  %289 = sub nsw i32 %288, 6241
  store i32 %289, i32* %8, align 4
  br label %290

; <label>:290:                                    ; preds = %274, %273
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %435

; <label>:299:                                    ; preds = %290, %435
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %435

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308, %212
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %436

; <label>:318:                                    ; preds = %309, %436
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %436

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327, %62
  %329 = load i32, i32* %8, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:332:                                    ; preds = %22, %13
  %333 = load i32, i32* %7, align 4
  %334 = load i32, i32* %2, align 4
  %335 = icmp sle i32 %333, %334
  br label %22

; <label>:336:                                    ; preds = %50, %41
  %337 = load i32, i32* %7, align 4
  %338 = sub i32 %337, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %337, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %337, 1
  %343 = shl i32 %337, 1
  %344 = add nsw i32 %337, 1
  store i32 %344, i32* %7, align 4
  br label %50

; <label>:345:                                    ; preds = %72, %63
  store i32 0, i32* %7, align 4
  br label %72

; <label>:346:                                    ; preds = %110, %101
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 49, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 49, %348
  %352 = mul i32 %351, %348
  %353 = shl i32 49, %348
  %354 = sub i32 49, %348
  %355 = mul i32 %354, %348
  %356 = shl i32 49, %348
  %357 = sub i32 49, %348
  %358 = mul i32 %357, %348
  %359 = mul nsw i32 49, %348
  %360 = load i32, i32* %3, align 4
  %361 = sub i32 %359, %360
  %362 = mul i32 %361, %360
  %363 = sub i32 0, %359
  %364 = add i32 %363, %360
  %365 = sub i32 0, %359
  %366 = add i32 %365, %360
  %367 = mul nsw i32 %359, %360
  %368 = shl i32 %347, %367
  %369 = sub i32 %347, %367
  %370 = mul i32 %369, %367
  %371 = sub i32 %347, %367
  %372 = mul i32 %371, %367
  %373 = add nsw i32 %347, %367
  store i32 %373, i32* %5, align 4
  br label %110

; <label>:374:                                    ; preds = %138, %129
  store i32 0, i32* %4, align 4
  br label %138

; <label>:375:                                    ; preds = %173, %164
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %376, 1
  store i32 %379, i32* %4, align 4
  br label %173

; <label>:380:                                    ; preds = %197, %188
  %381 = load i32, i32* %8, align 4
  %382 = load i32, i32* %6, align 4
  %383 = shl i32 %381, %382
  %384 = sub i32 0, %381
  %385 = add i32 %384, %382
  %386 = sub i32 0, %381
  %387 = add i32 %386, %382
  %388 = sub i32 %381, %382
  %389 = mul i32 %388, %382
  %390 = sub i32 %381, %382
  %391 = mul i32 %390, %382
  %392 = shl i32 %381, %382
  %393 = sub i32 0, %381
  %394 = add i32 %393, %382
  %395 = sub i32 0, %381
  %396 = add i32 %395, %382
  %397 = sub nsw i32 %381, %382
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 %397, %398
  %400 = mul i32 %399, %398
  %401 = sub i32 %397, %398
  %402 = mul i32 %401, %398
  %403 = sub i32 %397, %398
  %404 = mul i32 %403, %398
  %405 = sub i32 %397, %398
  %406 = mul i32 %405, %398
  %407 = sub nsw i32 %397, %398
  %408 = add nsw i32 %407, 49
  store i32 %408, i32* %8, align 4
  br label %197

; <label>:409:                                    ; preds = %226, %217
  %410 = load i32, i32* %7, align 4
  %411 = shl i32 70, %410
  %412 = sub i32 0, 70
  %413 = add i32 %412, %410
  %414 = sub i32 0, 70
  %415 = add i32 %414, %410
  %416 = sub i32 0, 70
  %417 = add i32 %416, %410
  %418 = add nsw i32 70, %410
  %419 = load i32, i32* %2, align 4
  %420 = icmp sle i32 %418, %419
  br label %226

; <label>:421:                                    ; preds = %249, %240
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* %7, align 4
  %425 = shl i32 %423, %424
  %426 = sub i32 %423, %424
  %427 = mul i32 %426, %424
  %428 = sub i32 0, %423
  %429 = add i32 %428, %424
  %430 = mul nsw i32 %423, %424
  %431 = sub i32 %422, %430
  %432 = mul i32 %431, %430
  %433 = shl i32 %422, %430
  %434 = sub nsw i32 %422, %430
  store i32 %434, i32* %8, align 4
  br label %249

; <label>:435:                                    ; preds = %299, %290
  br label %299

; <label>:436:                                    ; preds = %318, %309
  br label %318
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1322.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
