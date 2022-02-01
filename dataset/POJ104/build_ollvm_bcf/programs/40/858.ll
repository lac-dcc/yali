; ModuleID = 'source-C-CXX/40/858.cpp'
source_filename = "source-C-CXX/40/858.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_858.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %456, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %459

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %454, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %455

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %430, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %433

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %460

; <label>:28:                                     ; preds = %19, %460
  store i32 1, i32* %5, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %460

; <label>:37:                                     ; preds = %28
  br label %38

; <label>:38:                                     ; preds = %428, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %461

; <label>:47:                                     ; preds = %38, %461
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 6
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %461

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %429

; <label>:59:                                     ; preds = %58
  store i32 4, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %404, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %63, label %407

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = mul nsw i32 %66, %69
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %70, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = mul nsw i32 %74, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = mul nsw i32 %78, %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %83, %84
  %86 = mul nsw i32 %82, %85
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %87, %88
  %90 = mul nsw i32 %86, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = mul nsw i32 %90, %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 %94, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %98, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %385

; <label>:104:                                    ; preds = %63
  store i32 1, i32* %7, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %6, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %464

; <label>:119:                                    ; preds = %110, %464
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %464

; <label>:130:                                    ; preds = %119
  br label %134

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %132, 0
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %131, %130
  br label %145

; <label>:135:                                    ; preds = %104
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %144

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 %142, 0
  store i32 %143, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %141, %138
  br label %145

; <label>:145:                                    ; preds = %144, %134
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %475

; <label>:154:                                    ; preds = %145, %475
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %475

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %169

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 %167, 0
  store i32 %168, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %165
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %478

; <label>:178:                                    ; preds = %169, %478
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %179, 3
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %478

; <label>:189:                                    ; preds = %178
  br i1 %180, label %190, label %236

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %2, align 4
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %193, label %214

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %481

; <label>:202:                                    ; preds = %193, %481
  %203 = load i32, i32* %7, align 4
  %204 = mul nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %481

; <label>:213:                                    ; preds = %202
  br label %217

; <label>:214:                                    ; preds = %190
  %215 = load i32, i32* %7, align 4
  %216 = mul nsw i32 %215, 0
  store i32 %216, i32* %7, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %213
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %496

; <label>:226:                                    ; preds = %217, %496
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %496

; <label>:235:                                    ; preds = %226
  br label %246

; <label>:236:                                    ; preds = %189
  %237 = load i32, i32* %2, align 4
  %238 = icmp ne i32 %237, 5
  br i1 %238, label %239, label %242

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %7, align 4
  %241 = mul nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  br label %245

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %7, align 4
  %244 = mul nsw i32 %243, 0
  store i32 %244, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %242, %239
  br label %246

; <label>:246:                                    ; preds = %245, %235
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %295

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %4, align 4
  %251 = icmp ne i32 %250, 1
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %7, align 4
  %254 = mul nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  br label %276

; <label>:255:                                    ; preds = %249
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %497

; <label>:264:                                    ; preds = %255, %497
  %265 = load i32, i32* %7, align 4
  %266 = mul nsw i32 %265, 0
  store i32 %266, i32* %7, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %497

; <label>:275:                                    ; preds = %264
  br label %276

; <label>:276:                                    ; preds = %275, %252
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %503

; <label>:285:                                    ; preds = %276, %503
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %503

; <label>:294:                                    ; preds = %285
  br label %323

; <label>:295:                                    ; preds = %246
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %504

; <label>:304:                                    ; preds = %295, %504
  %305 = load i32, i32* %4, align 4
  %306 = icmp eq i32 %305, 1
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %504

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %319

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %7, align 4
  %318 = mul nsw i32 %317, 1
  store i32 %318, i32* %7, align 4
  br label %322

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %7, align 4
  %321 = mul nsw i32 %320, 0
  store i32 %321, i32* %7, align 4
  br label %322

; <label>:322:                                    ; preds = %319, %316
  br label %323

; <label>:323:                                    ; preds = %322, %294
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %329

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* %7, align 4
  %328 = mul nsw i32 %327, 0
  store i32 %328, i32* %7, align 4
  br label %329

; <label>:329:                                    ; preds = %326, %323
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %507

; <label>:338:                                    ; preds = %329, %507
  %339 = load i32, i32* %7, align 4
  %340 = icmp eq i32 %339, 1
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %507

; <label>:349:                                    ; preds = %338
  br i1 %340, label %350, label %366

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %2, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i32, i32* %3, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %353, i32 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %4, align 4
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %356, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %358, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %360 = load i32, i32* %5, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %359, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i32, i32* %6, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %362, i32 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %366

; <label>:366:                                    ; preds = %350, %349
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %510

; <label>:375:                                    ; preds = %366, %510
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %510

; <label>:384:                                    ; preds = %375
  br label %385

; <label>:385:                                    ; preds = %384, %63
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %511

; <label>:394:                                    ; preds = %385, %511
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %511

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %6, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %6, align 4
  br label %60

; <label>:407:                                    ; preds = %60
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %512

; <label>:417:                                    ; preds = %408, %512
  %418 = load i32, i32* %5, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %5, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %512

; <label>:428:                                    ; preds = %417
  br label %38

; <label>:429:                                    ; preds = %58
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %4, align 4
  br label %16

; <label>:433:                                    ; preds = %16
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %526

; <label>:443:                                    ; preds = %434, %526
  %444 = load i32, i32* %3, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %3, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %526

; <label>:454:                                    ; preds = %443
  br label %12

; <label>:455:                                    ; preds = %12
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %2, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %2, align 4
  br label %8

; <label>:459:                                    ; preds = %8
  ret i32 0

; <label>:460:                                    ; preds = %28, %19
  store i32 1, i32* %5, align 4
  br label %28

; <label>:461:                                    ; preds = %47, %38
  %462 = load i32, i32* %5, align 4
  %463 = icmp slt i32 %462, 6
  br label %47

; <label>:464:                                    ; preds = %119, %110
  %465 = load i32, i32* %7, align 4
  %466 = shl i32 %465, 1
  %467 = shl i32 %465, 1
  %468 = shl i32 %465, 1
  %469 = sub i32 0, %465
  %470 = add i32 %469, 1
  %471 = shl i32 %465, 1
  %472 = sub i32 0, %465
  %473 = add i32 %472, 1
  %474 = mul nsw i32 %465, 1
  store i32 %474, i32* %7, align 4
  br label %119

; <label>:475:                                    ; preds = %154, %145
  %476 = load i32, i32* %3, align 4
  %477 = icmp eq i32 %476, 1
  br label %154

; <label>:478:                                    ; preds = %178, %169
  %479 = load i32, i32* %4, align 4
  %480 = icmp slt i32 %479, 3
  br label %178

; <label>:481:                                    ; preds = %202, %193
  %482 = load i32, i32* %7, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = shl i32 %482, 1
  %486 = sub i32 %482, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %482, 1
  %489 = shl i32 %482, 1
  %490 = sub i32 %482, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %482, 1
  %493 = sub i32 %482, 1
  %494 = mul i32 %493, 1
  %495 = mul nsw i32 %482, 1
  store i32 %495, i32* %7, align 4
  br label %202

; <label>:496:                                    ; preds = %226, %217
  br label %226

; <label>:497:                                    ; preds = %264, %255
  %498 = load i32, i32* %7, align 4
  %499 = shl i32 %498, 0
  %500 = sub i32 0, %498
  %501 = add i32 %500, 0
  %502 = mul nsw i32 %498, 0
  store i32 %502, i32* %7, align 4
  br label %264

; <label>:503:                                    ; preds = %285, %276
  br label %285

; <label>:504:                                    ; preds = %304, %295
  %505 = load i32, i32* %4, align 4
  %506 = icmp eq i32 %505, 1
  br label %304

; <label>:507:                                    ; preds = %338, %329
  %508 = load i32, i32* %7, align 4
  %509 = icmp eq i32 %508, 1
  br label %338

; <label>:510:                                    ; preds = %375, %366
  br label %375

; <label>:511:                                    ; preds = %394, %385
  br label %394

; <label>:512:                                    ; preds = %417, %408
  %513 = load i32, i32* %5, align 4
  %514 = sub i32 %513, 1
  %515 = mul i32 %514, 1
  %516 = sub i32 %513, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = shl i32 %513, 1
  %521 = sub i32 0, %513
  %522 = add i32 %521, 1
  %523 = sub i32 %513, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %513, 1
  store i32 %525, i32* %5, align 4
  br label %417

; <label>:526:                                    ; preds = %443, %434
  %527 = load i32, i32* %3, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = shl i32 %527, 1
  %531 = shl i32 %527, 1
  %532 = shl i32 %527, 1
  %533 = sub i32 0, %527
  %534 = add i32 %533, 1
  %535 = shl i32 %527, 1
  %536 = sub i32 %527, 1
  %537 = mul i32 %536, 1
  %538 = add nsw i32 %527, 1
  store i32 %538, i32* %3, align 4
  br label %443
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_858.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
