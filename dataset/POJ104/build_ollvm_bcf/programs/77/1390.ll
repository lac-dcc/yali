; ModuleID = 'source-C-CXX/77/1390.cpp'
source_filename = "source-C-CXX/77/1390.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1390.cpp, i8* null }]
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
  br i1 %8, label %9, label %375

; <label>:9:                                      ; preds = %0, %375
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %375

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %373, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %374

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  br label %30

; <label>:30:                                     ; preds = %349, %29
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %33, label %352

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %349

; <label>:38:                                     ; preds = %33
  store i32 1, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %326, %38
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %329

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %50, label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %13, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %46, %42
  br label %326

; <label>:51:                                     ; preds = %46
  store i32 1, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %303, %51
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %383

; <label>:61:                                     ; preds = %52, %383
  %62 = load i32, i32* %14, align 4
  %63 = icmp slt i32 %62, 6
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %383

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %306

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %85, label %77

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %85, label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %13, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %81, %77, %73
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %386

; <label>:94:                                     ; preds = %85, %386
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %386

; <label>:103:                                    ; preds = %94
  br label %303

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %387

; <label>:113:                                    ; preds = %104, %387
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %116, %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %387

; <label>:129:                                    ; preds = %113
  br i1 %120, label %130, label %283

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %413

; <label>:139:                                    ; preds = %130, %413
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %140, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %143, %144
  %146 = icmp sgt i32 %142, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %413

; <label>:155:                                    ; preds = %139
  br i1 %146, label %156, label %283

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %12, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %283

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %164
  store i8 122, i8* %165, align 1
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %167
  store i8 113, i8* %168, align 1
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %170
  store i8 115, i8* %171, align 1
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %173
  store i8 108, i8* %174, align 1
  store i32 5, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %281, %162
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %427

; <label>:184:                                    ; preds = %175, %427
  %185 = load i32, i32* %15, align 4
  %186 = icmp sgt i32 %185, 0
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %427

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %282

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %230, label %200

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %15, align 4
  %202 = load i32, i32* %12, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %230, label %204

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %15, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %230, label %208

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %430

; <label>:217:                                    ; preds = %208, %430
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %14, align 4
  %220 = icmp eq i32 %218, %219
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %430

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %241

; <label>:230:                                    ; preds = %229, %204, %200, %196
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i8], [6 x i8]* %16, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %15, align 4
  %238 = mul nsw i32 %237, 10
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %242

; <label>:241:                                    ; preds = %229
  br label %261

; <label>:242:                                    ; preds = %230
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %434

; <label>:251:                                    ; preds = %242, %434
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %434

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %241
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %435

; <label>:270:                                    ; preds = %261, %435
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %435

; <label>:281:                                    ; preds = %270
  br label %175

; <label>:282:                                    ; preds = %195
  br label %283

; <label>:283:                                    ; preds = %282, %156, %155, %129
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %448

; <label>:293:                                    ; preds = %284, %448
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %448

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302, %103
  %304 = load i32, i32* %14, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %14, align 4
  br label %52

; <label>:306:                                    ; preds = %72
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %449

; <label>:316:                                    ; preds = %307, %449
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %449

; <label>:325:                                    ; preds = %316
  br label %326

; <label>:326:                                    ; preds = %325, %50
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %13, align 4
  br label %39

; <label>:329:                                    ; preds = %39
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %450

; <label>:338:                                    ; preds = %329, %450
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %450

; <label>:347:                                    ; preds = %338
  br label %348

; <label>:348:                                    ; preds = %347
  br label %349

; <label>:349:                                    ; preds = %348, %37
  %350 = load i32, i32* %12, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %12, align 4
  br label %30

; <label>:352:                                    ; preds = %30
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %451

; <label>:362:                                    ; preds = %353, %451
  %363 = load i32, i32* %11, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %11, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %451

; <label>:373:                                    ; preds = %362
  br label %26

; <label>:374:                                    ; preds = %26
  ret i32 0

; <label>:375:                                    ; preds = %9, %0
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca [6 x i8], align 1
  store i32 0, i32* %376, align 4
  store i32 1, i32* %377, align 4
  br label %9

; <label>:383:                                    ; preds = %61, %52
  %384 = load i32, i32* %14, align 4
  %385 = icmp slt i32 %384, 6
  br label %61

; <label>:386:                                    ; preds = %94, %85
  br label %94

; <label>:387:                                    ; preds = %113, %104
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %12, align 4
  %390 = sub i32 0, %388
  %391 = add i32 %390, %389
  %392 = sub i32 %388, %389
  %393 = mul i32 %392, %389
  %394 = shl i32 %388, %389
  %395 = sub i32 %388, %389
  %396 = mul i32 %395, %389
  %397 = shl i32 %388, %389
  %398 = sub i32 %388, %389
  %399 = mul i32 %398, %389
  %400 = sub i32 %388, %389
  %401 = mul i32 %400, %389
  %402 = sub i32 0, %388
  %403 = add i32 %402, %389
  %404 = add nsw i32 %388, %389
  %405 = load i32, i32* %13, align 4
  %406 = load i32, i32* %14, align 4
  %407 = shl i32 %405, %406
  %408 = shl i32 %405, %406
  %409 = sub i32 0, %405
  %410 = add i32 %409, %406
  %411 = add nsw i32 %405, %406
  %412 = icmp eq i32 %404, %411
  br label %113

; <label>:413:                                    ; preds = %139, %130
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %14, align 4
  %416 = sub i32 %414, %415
  %417 = mul i32 %416, %415
  %418 = sub i32 %414, %415
  %419 = mul i32 %418, %415
  %420 = shl i32 %414, %415
  %421 = add nsw i32 %414, %415
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* %12, align 4
  %424 = shl i32 %422, %423
  %425 = add nsw i32 %422, %423
  %426 = icmp sgt i32 %421, %425
  br label %139

; <label>:427:                                    ; preds = %184, %175
  %428 = load i32, i32* %15, align 4
  %429 = icmp sgt i32 %428, 0
  br label %184

; <label>:430:                                    ; preds = %217, %208
  %431 = load i32, i32* %15, align 4
  %432 = load i32, i32* %14, align 4
  %433 = icmp eq i32 %431, %432
  br label %217

; <label>:434:                                    ; preds = %251, %242
  br label %251

; <label>:435:                                    ; preds = %270, %261
  %436 = load i32, i32* %15, align 4
  %437 = shl i32 %436, -1
  %438 = sub i32 0, %436
  %439 = add i32 %438, -1
  %440 = shl i32 %436, -1
  %441 = sub i32 %436, -1
  %442 = mul i32 %441, -1
  %443 = sub i32 0, %436
  %444 = add i32 %443, -1
  %445 = sub i32 %436, -1
  %446 = mul i32 %445, -1
  %447 = add nsw i32 %436, -1
  store i32 %447, i32* %15, align 4
  br label %270

; <label>:448:                                    ; preds = %293, %284
  br label %293

; <label>:449:                                    ; preds = %316, %307
  br label %316

; <label>:450:                                    ; preds = %338, %329
  br label %338

; <label>:451:                                    ; preds = %362, %353
  %452 = load i32, i32* %11, align 4
  %453 = shl i32 %452, 1
  %454 = shl i32 %452, 1
  %455 = shl i32 %452, 1
  %456 = sub i32 0, %452
  %457 = add i32 %456, 1
  %458 = sub i32 0, %452
  %459 = add i32 %458, 1
  %460 = sub i32 0, %452
  %461 = add i32 %460, 1
  %462 = add nsw i32 %452, 1
  store i32 %462, i32* %11, align 4
  br label %362
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1390.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
