; ModuleID = 'source-C-CXX/40/1117.cpp'
source_filename = "source-C-CXX/40/1117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1117.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %526, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %527

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %502, %10
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %528

; <label>:20:                                     ; preds = %11, %528
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %528

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %505

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %531

; <label>:41:                                     ; preds = %32, %531
  store i32 1, i32* %4, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %531

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %498, %50
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %501

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %532

; <label>:63:                                     ; preds = %54, %532
  store i32 1, i32* %5, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %532

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %478, %72
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %479

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %533

; <label>:85:                                     ; preds = %76, %533
  store i32 1, i32* %6, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %533

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %436, %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %534

; <label>:104:                                    ; preds = %95, %534
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 5
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %534

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %439

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %537

; <label>:125:                                    ; preds = %116, %537
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %129, %130
  %132 = mul nsw i32 %128, %131
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %133, %134
  %136 = mul nsw i32 %132, %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %137, %138
  %140 = mul nsw i32 %136, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %141, %142
  %144 = mul nsw i32 %140, %143
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = mul nsw i32 %144, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  %152 = mul nsw i32 %148, %151
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %153, %154
  %156 = mul nsw i32 %152, %155
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %157, %158
  %160 = mul nsw i32 %156, %159
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = mul nsw i32 %160, %163
  %165 = icmp ne i32 %164, 0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %537

; <label>:174:                                    ; preds = %125
  br i1 %165, label %175, label %435

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 2
  br i1 %177, label %178, label %435

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = icmp ne i32 %179, 3
  br i1 %180, label %181, label %435

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %187, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %184, %181
  %188 = load i32, i32* %6, align 4
  %189 = icmp ne i32 %188, 1
  br i1 %189, label %235, label %190

; <label>:190:                                    ; preds = %187, %184
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %708

; <label>:199:                                    ; preds = %190, %708
  %200 = load i32, i32* %2, align 4
  %201 = icmp ne i32 %200, 1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %708

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %236

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = icmp ne i32 %212, 2
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %711

; <label>:223:                                    ; preds = %214, %711
  %224 = load i32, i32* %6, align 4
  %225 = icmp eq i32 %224, 1
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %711

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %236

; <label>:235:                                    ; preds = %234, %187
  br label %439

; <label>:236:                                    ; preds = %234, %211, %210
  %237 = load i32, i32* %3, align 4
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %242, label %239

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %245

; <label>:242:                                    ; preds = %239, %236
  %243 = load i32, i32* %3, align 4
  %244 = icmp ne i32 %243, 2
  br i1 %244, label %272, label %245

; <label>:245:                                    ; preds = %242, %239
  %246 = load i32, i32* %3, align 4
  %247 = icmp ne i32 %246, 1
  br i1 %247, label %248, label %291

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %3, align 4
  %250 = icmp ne i32 %249, 2
  br i1 %250, label %251, label %291

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %714

; <label>:260:                                    ; preds = %251, %714
  %261 = load i32, i32* %3, align 4
  %262 = icmp eq i32 %261, 2
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %714

; <label>:271:                                    ; preds = %260
  br i1 %262, label %272, label %291

; <label>:272:                                    ; preds = %271, %242
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %717

; <label>:281:                                    ; preds = %272, %717
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %717

; <label>:290:                                    ; preds = %281
  br label %439

; <label>:291:                                    ; preds = %271, %248, %245
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %718

; <label>:300:                                    ; preds = %291, %718
  %301 = load i32, i32* %4, align 4
  %302 = icmp eq i32 %301, 1
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %718

; <label>:311:                                    ; preds = %300
  br i1 %302, label %315, label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %4, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %318

; <label>:315:                                    ; preds = %312, %311
  %316 = load i32, i32* %2, align 4
  %317 = icmp ne i32 %316, 5
  br i1 %317, label %327, label %318

; <label>:318:                                    ; preds = %315, %312
  %319 = load i32, i32* %4, align 4
  %320 = icmp ne i32 %319, 1
  br i1 %320, label %321, label %328

; <label>:321:                                    ; preds = %318
  %322 = load i32, i32* %4, align 4
  %323 = icmp ne i32 %322, 2
  br i1 %323, label %324, label %328

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* %2, align 4
  %326 = icmp eq i32 %325, 5
  br i1 %326, label %327, label %328

; <label>:327:                                    ; preds = %324, %315
  br label %439

; <label>:328:                                    ; preds = %324, %321, %318
  %329 = load i32, i32* %5, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %334, label %331

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %5, align 4
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %337

; <label>:334:                                    ; preds = %331, %328
  %335 = load i32, i32* %4, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %364, label %337

; <label>:337:                                    ; preds = %334, %331
  %338 = load i32, i32* %5, align 4
  %339 = icmp ne i32 %338, 1
  br i1 %339, label %340, label %365

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %5, align 4
  %342 = icmp ne i32 %341, 2
  br i1 %342, label %343, label %365

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %721

; <label>:352:                                    ; preds = %343, %721
  %353 = load i32, i32* %4, align 4
  %354 = icmp ne i32 %353, 1
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %721

; <label>:363:                                    ; preds = %352
  br i1 %354, label %364, label %365

; <label>:364:                                    ; preds = %363, %334
  br label %439

; <label>:365:                                    ; preds = %363, %340, %337
  %366 = load i32, i32* %6, align 4
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %371, label %368

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %6, align 4
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %374

; <label>:371:                                    ; preds = %368, %365
  %372 = load i32, i32* %5, align 4
  %373 = icmp ne i32 %372, 1
  br i1 %373, label %401, label %374

; <label>:374:                                    ; preds = %371, %368
  %375 = load i32, i32* %6, align 4
  %376 = icmp ne i32 %375, 1
  br i1 %376, label %377, label %420

; <label>:377:                                    ; preds = %374
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %724

; <label>:386:                                    ; preds = %377, %724
  %387 = load i32, i32* %6, align 4
  %388 = icmp ne i32 %387, 2
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %724

; <label>:397:                                    ; preds = %386
  br i1 %388, label %398, label %420

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %5, align 4
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %420

; <label>:401:                                    ; preds = %398, %371
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %727

; <label>:410:                                    ; preds = %401, %727
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %727

; <label>:419:                                    ; preds = %410
  br label %439

; <label>:420:                                    ; preds = %398, %397, %374
  %421 = load i32, i32* %2, align 4
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %422, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %424 = load i32, i32* %3, align 4
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %423, i32 %424)
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %427 = load i32, i32* %4, align 4
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %426, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %430 = load i32, i32* %5, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %6, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %432, i32 %433)
  br label %435

; <label>:435:                                    ; preds = %420, %178, %175, %174
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %6, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %6, align 4
  br label %95

; <label>:439:                                    ; preds = %419, %364, %327, %290, %235, %115
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %728

; <label>:448:                                    ; preds = %439, %728
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %728

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %729

; <label>:467:                                    ; preds = %458, %729
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %5, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %729

; <label>:478:                                    ; preds = %467
  br label %73

; <label>:479:                                    ; preds = %73
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %734

; <label>:488:                                    ; preds = %479, %734
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %734

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %4, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %4, align 4
  br label %51

; <label>:501:                                    ; preds = %51
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %3, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %3, align 4
  br label %11

; <label>:505:                                    ; preds = %31
  br label %506

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %735

; <label>:515:                                    ; preds = %506, %735
  %516 = load i32, i32* %2, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %2, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %735

; <label>:526:                                    ; preds = %515
  br label %7

; <label>:527:                                    ; preds = %7
  ret i32 0

; <label>:528:                                    ; preds = %20, %11
  %529 = load i32, i32* %3, align 4
  %530 = icmp sle i32 %529, 5
  br label %20

; <label>:531:                                    ; preds = %41, %32
  store i32 1, i32* %4, align 4
  br label %41

; <label>:532:                                    ; preds = %63, %54
  store i32 1, i32* %5, align 4
  br label %63

; <label>:533:                                    ; preds = %85, %76
  store i32 1, i32* %6, align 4
  br label %85

; <label>:534:                                    ; preds = %104, %95
  %535 = load i32, i32* %6, align 4
  %536 = icmp sle i32 %535, 5
  br label %104

; <label>:537:                                    ; preds = %125, %116
  %538 = load i32, i32* %2, align 4
  %539 = load i32, i32* %3, align 4
  %540 = sub i32 %538, %539
  %541 = mul i32 %540, %539
  %542 = sub nsw i32 %538, %539
  %543 = load i32, i32* %2, align 4
  %544 = load i32, i32* %4, align 4
  %545 = sub i32 %543, %544
  %546 = mul i32 %545, %544
  %547 = sub i32 %543, %544
  %548 = mul i32 %547, %544
  %549 = sub i32 %543, %544
  %550 = mul i32 %549, %544
  %551 = sub i32 %543, %544
  %552 = mul i32 %551, %544
  %553 = sub nsw i32 %543, %544
  %554 = sub i32 %542, %553
  %555 = mul i32 %554, %553
  %556 = mul nsw i32 %542, %553
  %557 = load i32, i32* %2, align 4
  %558 = load i32, i32* %5, align 4
  %559 = sub i32 %557, %558
  %560 = mul i32 %559, %558
  %561 = sub i32 0, %557
  %562 = add i32 %561, %558
  %563 = sub i32 %557, %558
  %564 = mul i32 %563, %558
  %565 = sub nsw i32 %557, %558
  %566 = sub i32 0, %556
  %567 = add i32 %566, %565
  %568 = mul nsw i32 %556, %565
  %569 = load i32, i32* %2, align 4
  %570 = load i32, i32* %6, align 4
  %571 = shl i32 %569, %570
  %572 = sub i32 %569, %570
  %573 = mul i32 %572, %570
  %574 = sub i32 %569, %570
  %575 = mul i32 %574, %570
  %576 = sub i32 0, %569
  %577 = add i32 %576, %570
  %578 = shl i32 %569, %570
  %579 = sub i32 %569, %570
  %580 = mul i32 %579, %570
  %581 = sub i32 %569, %570
  %582 = mul i32 %581, %570
  %583 = sub i32 %569, %570
  %584 = mul i32 %583, %570
  %585 = sub nsw i32 %569, %570
  %586 = shl i32 %568, %585
  %587 = sub i32 %568, %585
  %588 = mul i32 %587, %585
  %589 = sub i32 %568, %585
  %590 = mul i32 %589, %585
  %591 = mul nsw i32 %568, %585
  %592 = load i32, i32* %3, align 4
  %593 = load i32, i32* %4, align 4
  %594 = sub i32 0, %592
  %595 = add i32 %594, %593
  %596 = sub i32 %592, %593
  %597 = mul i32 %596, %593
  %598 = sub i32 0, %592
  %599 = add i32 %598, %593
  %600 = sub i32 0, %592
  %601 = add i32 %600, %593
  %602 = sub nsw i32 %592, %593
  %603 = sub i32 %591, %602
  %604 = mul i32 %603, %602
  %605 = sub i32 %591, %602
  %606 = mul i32 %605, %602
  %607 = sub i32 0, %591
  %608 = add i32 %607, %602
  %609 = sub i32 0, %591
  %610 = add i32 %609, %602
  %611 = mul nsw i32 %591, %602
  %612 = load i32, i32* %3, align 4
  %613 = load i32, i32* %5, align 4
  %614 = sub i32 0, %612
  %615 = add i32 %614, %613
  %616 = shl i32 %612, %613
  %617 = sub i32 0, %612
  %618 = add i32 %617, %613
  %619 = sub i32 0, %612
  %620 = add i32 %619, %613
  %621 = sub i32 %612, %613
  %622 = mul i32 %621, %613
  %623 = shl i32 %612, %613
  %624 = sub i32 %612, %613
  %625 = mul i32 %624, %613
  %626 = sub nsw i32 %612, %613
  %627 = shl i32 %611, %626
  %628 = shl i32 %611, %626
  %629 = sub i32 0, %611
  %630 = add i32 %629, %626
  %631 = sub i32 %611, %626
  %632 = mul i32 %631, %626
  %633 = sub i32 0, %611
  %634 = add i32 %633, %626
  %635 = mul nsw i32 %611, %626
  %636 = load i32, i32* %3, align 4
  %637 = load i32, i32* %6, align 4
  %638 = sub i32 %636, %637
  %639 = mul i32 %638, %637
  %640 = sub i32 %636, %637
  %641 = mul i32 %640, %637
  %642 = shl i32 %636, %637
  %643 = shl i32 %636, %637
  %644 = sub nsw i32 %636, %637
  %645 = sub i32 %635, %644
  %646 = mul i32 %645, %644
  %647 = sub i32 0, %635
  %648 = add i32 %647, %644
  %649 = sub i32 %635, %644
  %650 = mul i32 %649, %644
  %651 = shl i32 %635, %644
  %652 = shl i32 %635, %644
  %653 = sub i32 %635, %644
  %654 = mul i32 %653, %644
  %655 = sub i32 0, %635
  %656 = add i32 %655, %644
  %657 = mul nsw i32 %635, %644
  %658 = load i32, i32* %4, align 4
  %659 = load i32, i32* %5, align 4
  %660 = sub i32 %658, %659
  %661 = mul i32 %660, %659
  %662 = sub i32 0, %658
  %663 = add i32 %662, %659
  %664 = sub i32 %658, %659
  %665 = mul i32 %664, %659
  %666 = sub nsw i32 %658, %659
  %667 = sub i32 %657, %666
  %668 = mul i32 %667, %666
  %669 = shl i32 %657, %666
  %670 = shl i32 %657, %666
  %671 = mul nsw i32 %657, %666
  %672 = load i32, i32* %4, align 4
  %673 = load i32, i32* %6, align 4
  %674 = sub i32 0, %672
  %675 = add i32 %674, %673
  %676 = sub nsw i32 %672, %673
  %677 = shl i32 %671, %676
  %678 = sub i32 %671, %676
  %679 = mul i32 %678, %676
  %680 = sub i32 0, %671
  %681 = add i32 %680, %676
  %682 = mul nsw i32 %671, %676
  %683 = load i32, i32* %5, align 4
  %684 = load i32, i32* %6, align 4
  %685 = sub i32 %683, %684
  %686 = mul i32 %685, %684
  %687 = sub i32 0, %683
  %688 = add i32 %687, %684
  %689 = sub i32 0, %683
  %690 = add i32 %689, %684
  %691 = sub nsw i32 %683, %684
  %692 = sub i32 %682, %691
  %693 = mul i32 %692, %691
  %694 = shl i32 %682, %691
  %695 = sub i32 0, %682
  %696 = add i32 %695, %691
  %697 = sub i32 %682, %691
  %698 = mul i32 %697, %691
  %699 = shl i32 %682, %691
  %700 = sub i32 0, %682
  %701 = add i32 %700, %691
  %702 = sub i32 %682, %691
  %703 = mul i32 %702, %691
  %704 = sub i32 %682, %691
  %705 = mul i32 %704, %691
  %706 = mul nsw i32 %682, %691
  %707 = icmp ne i32 %706, 0
  br label %125

; <label>:708:                                    ; preds = %199, %190
  %709 = load i32, i32* %2, align 4
  %710 = icmp ne i32 %709, 1
  br label %199

; <label>:711:                                    ; preds = %223, %214
  %712 = load i32, i32* %6, align 4
  %713 = icmp eq i32 %712, 1
  br label %223

; <label>:714:                                    ; preds = %260, %251
  %715 = load i32, i32* %3, align 4
  %716 = icmp eq i32 %715, 2
  br label %260

; <label>:717:                                    ; preds = %281, %272
  br label %281

; <label>:718:                                    ; preds = %300, %291
  %719 = load i32, i32* %4, align 4
  %720 = icmp eq i32 %719, 1
  br label %300

; <label>:721:                                    ; preds = %352, %343
  %722 = load i32, i32* %4, align 4
  %723 = icmp ne i32 %722, 1
  br label %352

; <label>:724:                                    ; preds = %386, %377
  %725 = load i32, i32* %6, align 4
  %726 = icmp ne i32 %725, 2
  br label %386

; <label>:727:                                    ; preds = %410, %401
  br label %410

; <label>:728:                                    ; preds = %448, %439
  br label %448

; <label>:729:                                    ; preds = %467, %458
  %730 = load i32, i32* %5, align 4
  %731 = sub i32 %730, 1
  %732 = mul i32 %731, 1
  %733 = add nsw i32 %730, 1
  store i32 %733, i32* %5, align 4
  br label %467

; <label>:734:                                    ; preds = %488, %479
  br label %488

; <label>:735:                                    ; preds = %515, %506
  %736 = load i32, i32* %2, align 4
  %737 = sub i32 %736, 1
  %738 = mul i32 %737, 1
  %739 = sub i32 %736, 1
  %740 = mul i32 %739, 1
  %741 = shl i32 %736, 1
  %742 = shl i32 %736, 1
  %743 = shl i32 %736, 1
  %744 = sub i32 %736, 1
  %745 = mul i32 %744, 1
  %746 = add nsw i32 %736, 1
  store i32 %746, i32* %2, align 4
  br label %515
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1117.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
