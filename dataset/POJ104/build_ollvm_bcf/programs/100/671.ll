; ModuleID = 'source-C-CXX/100/671.cpp'
source_filename = "source-C-CXX/100/671.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; <label>:8:                                      ; preds = %383, %0
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %385

; <label>:17:                                     ; preds = %8, %385
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 3
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %385

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %384

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %343, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 3
  br i1 %32, label %33, label %344

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %388

; <label>:42:                                     ; preds = %33, %388
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %43, %44
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %388

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %323

; <label>:56:                                     ; preds = %54
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %321, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %392

; <label>:66:                                     ; preds = %57, %392
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 3
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %392

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %322

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %104, label %82

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %395

; <label>:91:                                     ; preds = %82, %395
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %92, %93
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %395

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %105

; <label>:104:                                    ; preds = %103, %78
  br label %301

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %110, %111
  %113 = zext i1 %112 to i32
  %114 = add nsw i32 %109, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %127, %131
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %133, %134
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %282

; <label>:137:                                    ; preds = %105
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %138, %139
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %282

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %282

; <label>:147:                                    ; preds = %142
  store i32 1, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %260, %147
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %399

; <label>:157:                                    ; preds = %148, %399
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 %158, 3
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %399

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %263

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %402

; <label>:182:                                    ; preds = %173, %402
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %402

; <label>:192:                                    ; preds = %182
  br label %193

; <label>:193:                                    ; preds = %192, %169
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %404

; <label>:202:                                    ; preds = %193, %404
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp eq i32 %203, %204
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %404

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %235

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %408

; <label>:224:                                    ; preds = %215, %408
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %408

; <label>:234:                                    ; preds = %224
  br label %235

; <label>:235:                                    ; preds = %234, %214
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %410

; <label>:248:                                    ; preds = %239, %410
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %410

; <label>:258:                                    ; preds = %248
  br label %259

; <label>:259:                                    ; preds = %258, %235
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %5, align 4
  br label %148

; <label>:263:                                    ; preds = %168
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %412

; <label>:272:                                    ; preds = %263, %412
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %412

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %142, %137, %105
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %413

; <label>:291:                                    ; preds = %282, %413
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %413

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %104
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %414

; <label>:310:                                    ; preds = %301, %414
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %4, align 4
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %414

; <label>:321:                                    ; preds = %310
  br label %57

; <label>:322:                                    ; preds = %77
  br label %323

; <label>:323:                                    ; preds = %322, %55
  %324 = load i32, i32* @x.3
  %325 = load i32, i32* @y.4
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %430

; <label>:332:                                    ; preds = %323, %430
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %430

; <label>:343:                                    ; preds = %332
  br label %30

; <label>:344:                                    ; preds = %30
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %442

; <label>:353:                                    ; preds = %344, %442
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %442

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %443

; <label>:372:                                    ; preds = %363, %443
  %373 = load i32, i32* %2, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %2, align 4
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %443

; <label>:383:                                    ; preds = %372
  br label %8

; <label>:384:                                    ; preds = %28
  ret i32 0

; <label>:385:                                    ; preds = %17, %8
  %386 = load i32, i32* %2, align 4
  %387 = icmp sle i32 %386, 3
  br label %17

; <label>:388:                                    ; preds = %42, %33
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp eq i32 %389, %390
  br label %42

; <label>:392:                                    ; preds = %66, %57
  %393 = load i32, i32* %4, align 4
  %394 = icmp sle i32 %393, 3
  br label %66

; <label>:395:                                    ; preds = %91, %82
  %396 = load i32, i32* %4, align 4
  %397 = load i32, i32* %3, align 4
  %398 = icmp eq i32 %396, %397
  br label %91

; <label>:399:                                    ; preds = %157, %148
  %400 = load i32, i32* %5, align 4
  %401 = icmp sle i32 %400, 3
  br label %157

; <label>:402:                                    ; preds = %182, %173
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %182

; <label>:404:                                    ; preds = %202, %193
  %405 = load i32, i32* %3, align 4
  %406 = load i32, i32* %5, align 4
  %407 = icmp eq i32 %405, %406
  br label %202

; <label>:408:                                    ; preds = %224, %215
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %224

; <label>:410:                                    ; preds = %248, %239
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %248

; <label>:412:                                    ; preds = %272, %263
  br label %272

; <label>:413:                                    ; preds = %291, %282
  br label %291

; <label>:414:                                    ; preds = %310, %301
  %415 = load i32, i32* %4, align 4
  %416 = shl i32 %415, 1
  %417 = shl i32 %415, 1
  %418 = sub i32 0, %415
  %419 = add i32 %418, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = sub i32 %415, 1
  %423 = mul i32 %422, 1
  %424 = sub i32 %415, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 %415, 1
  %427 = mul i32 %426, 1
  %428 = shl i32 %415, 1
  %429 = add nsw i32 %415, 1
  store i32 %429, i32* %4, align 4
  br label %310

; <label>:430:                                    ; preds = %332, %323
  %431 = load i32, i32* %3, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %431
  %439 = add i32 %438, 1
  %440 = shl i32 %431, 1
  %441 = add nsw i32 %431, 1
  store i32 %441, i32* %3, align 4
  br label %332

; <label>:442:                                    ; preds = %353, %344
  br label %353

; <label>:443:                                    ; preds = %372, %363
  %444 = load i32, i32* %2, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 %444, 1
  %447 = mul i32 %446, 1
  %448 = shl i32 %444, 1
  %449 = add nsw i32 %444, 1
  store i32 %449, i32* %2, align 4
  br label %372
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
