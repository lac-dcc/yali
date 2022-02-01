; ModuleID = 'source-C-CXX/100/1182.cpp'
source_filename = "source-C-CXX/100/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %295, %0
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 3
  br i1 %14, label %15, label %298

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %291, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 3
  br i1 %18, label %19, label %294

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %291

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %317

; <label>:33:                                     ; preds = %24, %317
  store i32 1, i32* %7, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %317

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %287, %42
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %44, 3
  br i1 %45, label %46, label %290

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %54, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50, %46
  br label %287

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %318

; <label>:64:                                     ; preds = %55, %318
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %92, %93
  %95 = icmp eq i32 %94, 3
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %318

; <label>:104:                                    ; preds = %64
  br i1 %95, label %105, label %286

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %381

; <label>:114:                                    ; preds = %105, %381
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %115, %116
  %118 = icmp eq i32 %117, 3
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %381

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %286

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %129, %130
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %286

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %388

; <label>:142:                                    ; preds = %133, %388
  store i32 1, i32* %11, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %388

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %264, %151
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %389

; <label>:161:                                    ; preds = %152, %389
  %162 = load i32, i32* %11, align 4
  %163 = icmp sle i32 %162, 3
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %389

; <label>:172:                                    ; preds = %161
  br i1 %163, label %173, label %267

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %197

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %392

; <label>:186:                                    ; preds = %177, %392
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %392

; <label>:196:                                    ; preds = %186
  br label %197

; <label>:197:                                    ; preds = %196, %173
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %221

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %394

; <label>:210:                                    ; preds = %201, %394
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %394

; <label>:220:                                    ; preds = %210
  br label %221

; <label>:221:                                    ; preds = %220, %197
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %396

; <label>:230:                                    ; preds = %221, %396
  %231 = load i32, i32* %11, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %231, %232
  %234 = load i32, i32* @x.3
  %235 = load i32, i32* @y.4
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %396

; <label>:242:                                    ; preds = %230
  br i1 %233, label %243, label %245

; <label>:243:                                    ; preds = %242
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:245:                                    ; preds = %243, %242
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %400

; <label>:254:                                    ; preds = %245, %400
  %255 = load i32, i32* @x.3
  %256 = load i32, i32* @y.4
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %400

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %11, align 4
  br label %152

; <label>:267:                                    ; preds = %172
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %401

; <label>:276:                                    ; preds = %267, %401
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %401

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %128, %127, %104
  br label %287

; <label>:287:                                    ; preds = %286, %54
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  br label %43

; <label>:290:                                    ; preds = %43
  br label %291

; <label>:291:                                    ; preds = %290, %23
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  br label %16

; <label>:294:                                    ; preds = %16
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  br label %12

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %402

; <label>:307:                                    ; preds = %298, %402
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %402

; <label>:316:                                    ; preds = %307
  ret i32 0

; <label>:317:                                    ; preds = %33, %24
  store i32 1, i32* %7, align 4
  br label %33

; <label>:318:                                    ; preds = %64, %55
  %319 = load i32, i32* %6, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp sgt i32 %319, %320
  %322 = zext i1 %321 to i32
  %323 = load i32, i32* %7, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp eq i32 %323, %324
  %326 = zext i1 %325 to i32
  %327 = sub i32 %322, %326
  %328 = mul i32 %327, %326
  %329 = sub i32 %322, %326
  %330 = mul i32 %329, %326
  %331 = add nsw i32 %322, %326
  store i32 %331, i32* %8, align 4
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %6, align 4
  %334 = icmp sgt i32 %332, %333
  %335 = zext i1 %334 to i32
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %7, align 4
  %338 = icmp sgt i32 %336, %337
  %339 = zext i1 %338 to i32
  %340 = shl i32 %335, %339
  %341 = sub i32 0, %335
  %342 = add i32 %341, %339
  %343 = sub i32 0, %335
  %344 = add i32 %343, %339
  %345 = shl i32 %335, %339
  %346 = sub i32 0, %335
  %347 = add i32 %346, %339
  %348 = shl i32 %335, %339
  %349 = shl i32 %335, %339
  %350 = sub i32 0, %335
  %351 = add i32 %350, %339
  %352 = add nsw i32 %335, %339
  store i32 %352, i32* %9, align 4
  %353 = load i32, i32* %7, align 4
  %354 = load i32, i32* %6, align 4
  %355 = icmp sgt i32 %353, %354
  %356 = zext i1 %355 to i32
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %5, align 4
  %359 = icmp sgt i32 %357, %358
  %360 = zext i1 %359 to i32
  %361 = sub i32 0, %356
  %362 = add i32 %361, %360
  %363 = sub i32 %356, %360
  %364 = mul i32 %363, %360
  %365 = sub i32 0, %356
  %366 = add i32 %365, %360
  %367 = shl i32 %356, %360
  %368 = sub i32 %356, %360
  %369 = mul i32 %368, %360
  %370 = sub i32 %356, %360
  %371 = mul i32 %370, %360
  %372 = add nsw i32 %356, %360
  store i32 %372, i32* %10, align 4
  %373 = load i32, i32* %8, align 4
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = sub i32 %373, %374
  %378 = mul i32 %377, %374
  %379 = add nsw i32 %373, %374
  %380 = icmp eq i32 %379, 3
  br label %64

; <label>:381:                                    ; preds = %114, %105
  %382 = load i32, i32* %9, align 4
  %383 = load i32, i32* %6, align 4
  %384 = sub i32 %382, %383
  %385 = mul i32 %384, %383
  %386 = add nsw i32 %382, %383
  %387 = icmp eq i32 %386, 3
  br label %114

; <label>:388:                                    ; preds = %142, %133
  store i32 1, i32* %11, align 4
  br label %142

; <label>:389:                                    ; preds = %161, %152
  %390 = load i32, i32* %11, align 4
  %391 = icmp sle i32 %390, 3
  br label %161

; <label>:392:                                    ; preds = %186, %177
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %186

; <label>:394:                                    ; preds = %210, %201
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %210

; <label>:396:                                    ; preds = %230, %221
  %397 = load i32, i32* %11, align 4
  %398 = load i32, i32* %7, align 4
  %399 = icmp eq i32 %397, %398
  br label %230

; <label>:400:                                    ; preds = %254, %245
  br label %254

; <label>:401:                                    ; preds = %276, %267
  br label %276

; <label>:402:                                    ; preds = %307, %298
  br label %307
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
