; ModuleID = 'source-C-CXX/40/1009.cpp'
source_filename = "source-C-CXX/40/1009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
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

; <label>:7:                                      ; preds = %456, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %459

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %454, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %455

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %460

; <label>:23:                                     ; preds = %14, %460
  store i32 1, i32* %4, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %460

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %414, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %461

; <label>:42:                                     ; preds = %33, %461
  %43 = load i32, i32* %4, align 4
  %44 = icmp sle i32 %43, 5
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %461

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %415

; <label>:54:                                     ; preds = %53
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %390, %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %464

; <label>:64:                                     ; preds = %55, %464
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %464

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %393

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %467

; <label>:85:                                     ; preds = %76, %467
  store i32 4, i32* %6, align 4
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %467

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %370, %94
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %96, 5
  br i1 %97, label %98, label %371

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101, %98
  store i32 1, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %101
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %468

; <label>:114:                                    ; preds = %105, %468
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %468

; <label>:125:                                    ; preds = %114
  br i1 %116, label %147, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %471

; <label>:135:                                    ; preds = %126, %471
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 2
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %471

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %148

; <label>:147:                                    ; preds = %146, %125
  store i32 2, i32* %3, align 4
  br label %148

; <label>:148:                                    ; preds = %147, %146
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %173

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %474

; <label>:163:                                    ; preds = %154, %474
  store i32 5, i32* %2, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %474

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172, %151
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %197, label %176

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %475

; <label>:185:                                    ; preds = %176, %475
  %186 = load i32, i32* %5, align 4
  %187 = icmp eq i32 %186, 2
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %475

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %200

; <label>:197:                                    ; preds = %196, %173
  %198 = load i32, i32* %4, align 4
  %199 = icmp ne i32 %198, 1
  br label %200

; <label>:200:                                    ; preds = %197, %196
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %478

; <label>:209:                                    ; preds = %200, %478
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 1
  %212 = zext i1 %211 to i32
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 2
  %215 = zext i1 %214 to i32
  %216 = add nsw i32 %212, %215
  %217 = load i32, i32* %2, align 4
  %218 = icmp eq i32 %217, 5
  %219 = zext i1 %218 to i32
  %220 = add nsw i32 %216, %219
  %221 = load i32, i32* %4, align 4
  %222 = icmp ne i32 %221, 1
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %220, %223
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 1
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 %224, %227
  %229 = icmp eq i32 %228, 2
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %478

; <label>:238:                                    ; preds = %209
  br i1 %229, label %239, label %331

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %331

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %331

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %5, align 4
  %250 = icmp ne i32 %248, %249
  br i1 %250, label %251, label %331

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %6, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %331

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %522

; <label>:264:                                    ; preds = %255, %522
  %265 = load i32, i32* %3, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp ne i32 %265, %266
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %522

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %331

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %5, align 4
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %331

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %6, align 4
  %284 = icmp ne i32 %282, %283
  br i1 %284, label %285, label %331

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %526

; <label>:294:                                    ; preds = %285, %526
  %295 = load i32, i32* %4, align 4
  %296 = load i32, i32* %5, align 4
  %297 = icmp ne i32 %295, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %526

; <label>:306:                                    ; preds = %294
  br i1 %297, label %307, label %331

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %4, align 4
  %309 = load i32, i32* %6, align 4
  %310 = icmp ne i32 %308, %309
  br i1 %310, label %311, label %331

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %6, align 4
  %314 = icmp ne i32 %312, %313
  br i1 %314, label %315, label %331

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %2, align 4
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* %3, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %318, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %4, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %325 = load i32, i32* %5, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %324, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %328 = load i32, i32* %6, align 4
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %331

; <label>:331:                                    ; preds = %315, %311, %307, %306, %281, %277, %276, %251, %247, %243, %239, %238
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %530

; <label>:340:                                    ; preds = %331, %530
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %530

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %531

; <label>:359:                                    ; preds = %350, %531
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %531

; <label>:370:                                    ; preds = %359
  br label %95

; <label>:371:                                    ; preds = %95
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %545

; <label>:380:                                    ; preds = %371, %545
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %545

; <label>:389:                                    ; preds = %380
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %5, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %5, align 4
  br label %55

; <label>:393:                                    ; preds = %75
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %546

; <label>:403:                                    ; preds = %394, %546
  %404 = load i32, i32* %4, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %4, align 4
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %546

; <label>:414:                                    ; preds = %403
  br label %33

; <label>:415:                                    ; preds = %53
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %555

; <label>:424:                                    ; preds = %415, %555
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %555

; <label>:433:                                    ; preds = %424
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
  br i1 %442, label %443, label %556

; <label>:443:                                    ; preds = %434, %556
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
  br i1 %453, label %454, label %556

; <label>:454:                                    ; preds = %443
  br label %11

; <label>:455:                                    ; preds = %11
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %2, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, i32* %2, align 4
  br label %7

; <label>:459:                                    ; preds = %7
  ret i32 0

; <label>:460:                                    ; preds = %23, %14
  store i32 1, i32* %4, align 4
  br label %23

; <label>:461:                                    ; preds = %42, %33
  %462 = load i32, i32* %4, align 4
  %463 = icmp sle i32 %462, 5
  br label %42

; <label>:464:                                    ; preds = %64, %55
  %465 = load i32, i32* %5, align 4
  %466 = icmp sle i32 %465, 5
  br label %64

; <label>:467:                                    ; preds = %85, %76
  store i32 4, i32* %6, align 4
  br label %85

; <label>:468:                                    ; preds = %114, %105
  %469 = load i32, i32* %3, align 4
  %470 = icmp eq i32 %469, 1
  br label %114

; <label>:471:                                    ; preds = %135, %126
  %472 = load i32, i32* %3, align 4
  %473 = icmp eq i32 %472, 2
  br label %135

; <label>:474:                                    ; preds = %163, %154
  store i32 5, i32* %2, align 4
  br label %163

; <label>:475:                                    ; preds = %185, %176
  %476 = load i32, i32* %5, align 4
  %477 = icmp eq i32 %476, 2
  br label %185

; <label>:478:                                    ; preds = %209, %200
  %479 = load i32, i32* %6, align 4
  %480 = icmp eq i32 %479, 1
  %481 = zext i1 %480 to i32
  %482 = load i32, i32* %3, align 4
  %483 = icmp eq i32 %482, 2
  %484 = zext i1 %483 to i32
  %485 = shl i32 %481, %484
  %486 = sub i32 %481, %484
  %487 = mul i32 %486, %484
  %488 = shl i32 %481, %484
  %489 = add nsw i32 %481, %484
  %490 = load i32, i32* %2, align 4
  %491 = icmp eq i32 %490, 5
  %492 = zext i1 %491 to i32
  %493 = sub i32 0, %489
  %494 = add i32 %493, %492
  %495 = shl i32 %489, %492
  %496 = add nsw i32 %489, %492
  %497 = load i32, i32* %4, align 4
  %498 = icmp ne i32 %497, 1
  %499 = zext i1 %498 to i32
  %500 = sub i32 %496, %499
  %501 = mul i32 %500, %499
  %502 = add nsw i32 %496, %499
  %503 = load i32, i32* %5, align 4
  %504 = icmp eq i32 %503, 1
  %505 = zext i1 %504 to i32
  %506 = sub i32 %502, %505
  %507 = mul i32 %506, %505
  %508 = sub i32 %502, %505
  %509 = mul i32 %508, %505
  %510 = shl i32 %502, %505
  %511 = sub i32 0, %502
  %512 = add i32 %511, %505
  %513 = sub i32 %502, %505
  %514 = mul i32 %513, %505
  %515 = shl i32 %502, %505
  %516 = sub i32 %502, %505
  %517 = mul i32 %516, %505
  %518 = sub i32 %502, %505
  %519 = mul i32 %518, %505
  %520 = add nsw i32 %502, %505
  %521 = icmp eq i32 %520, 2
  br label %209

; <label>:522:                                    ; preds = %264, %255
  %523 = load i32, i32* %3, align 4
  %524 = load i32, i32* %4, align 4
  %525 = icmp ne i32 %523, %524
  br label %264

; <label>:526:                                    ; preds = %294, %285
  %527 = load i32, i32* %4, align 4
  %528 = load i32, i32* %5, align 4
  %529 = icmp ne i32 %527, %528
  br label %294

; <label>:530:                                    ; preds = %340, %331
  br label %340

; <label>:531:                                    ; preds = %359, %350
  %532 = load i32, i32* %6, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 %532, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 0, %532
  %537 = add i32 %536, 1
  %538 = sub i32 %532, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 0, %532
  %541 = add i32 %540, 1
  %542 = sub i32 %532, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %532, 1
  store i32 %544, i32* %6, align 4
  br label %359

; <label>:545:                                    ; preds = %380, %371
  br label %380

; <label>:546:                                    ; preds = %403, %394
  %547 = load i32, i32* %4, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 %547, 1
  %553 = mul i32 %552, 1
  %554 = add nsw i32 %547, 1
  store i32 %554, i32* %4, align 4
  br label %403

; <label>:555:                                    ; preds = %424, %415
  br label %424

; <label>:556:                                    ; preds = %443, %434
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 %557, 1
  %563 = mul i32 %562, 1
  %564 = sub i32 %557, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %557, 1
  store i32 %566, i32* %3, align 4
  br label %443
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
