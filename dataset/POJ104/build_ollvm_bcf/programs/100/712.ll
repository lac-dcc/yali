; ModuleID = 'source-C-CXX/100/712.cpp'
source_filename = "source-C-CXX/100/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  br i1 %8, label %9, label %474

; <label>:9:                                      ; preds = %0, %474
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %474

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %470, %25
  %27 = load i32, i32* %14, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %473

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %482

; <label>:38:                                     ; preds = %29, %482
  store i32 0, i32* %15, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %482

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %468, %47
  %49 = load i32, i32* %15, align 4
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %51, label %469

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %448

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %483

; <label>:65:                                     ; preds = %56, %483
  store i32 0, i32* %16, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %483

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %446, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %484

; <label>:84:                                     ; preds = %75, %484
  %85 = load i32, i32* %16, align 4
  %86 = icmp slt i32 %85, 3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %484

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %447

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %16, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %100, %96
  br label %426

; <label>:105:                                    ; preds = %100
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %14, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %487

; <label>:118:                                    ; preds = %109, %487
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %11, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %487

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %105
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %14, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %130
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %15, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %162

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %492

; <label>:150:                                    ; preds = %141, %492
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %492

; <label>:161:                                    ; preds = %150
  br label %162

; <label>:162:                                    ; preds = %161, %137
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %16, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %169

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %162
  %170 = load i32, i32* %16, align 4
  %171 = load i32, i32* %15, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %176

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  br label %176

; <label>:176:                                    ; preds = %173, %169
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %14, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %183

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %176
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %502

; <label>:192:                                    ; preds = %183, %502
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %196, %197
  %199 = icmp eq i32 %195, %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %502

; <label>:208:                                    ; preds = %192
  br i1 %199, label %209, label %407

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %520

; <label>:218:                                    ; preds = %209, %520
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %222, %223
  %225 = icmp eq i32 %221, %224
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %520

; <label>:234:                                    ; preds = %218
  br i1 %225, label %235, label %407

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %547

; <label>:244:                                    ; preds = %235, %547
  %245 = load i32, i32* %14, align 4
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %547

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %258

; <label>:256:                                    ; preds = %255
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %258

; <label>:258:                                    ; preds = %256, %255
  %259 = load i32, i32* %15, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %281

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %550

; <label>:270:                                    ; preds = %261, %550
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %550

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %280, %258
  %282 = load i32, i32* %16, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %281
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %286

; <label>:286:                                    ; preds = %284, %281
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %552

; <label>:295:                                    ; preds = %286, %552
  %296 = load i32, i32* %14, align 4
  %297 = icmp eq i32 %296, 1
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %552

; <label>:306:                                    ; preds = %295
  br i1 %297, label %307, label %309

; <label>:307:                                    ; preds = %306
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %309

; <label>:309:                                    ; preds = %307, %306
  %310 = load i32, i32* %15, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %332

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %555

; <label>:321:                                    ; preds = %312, %555
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %555

; <label>:331:                                    ; preds = %321
  br label %332

; <label>:332:                                    ; preds = %331, %309
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %557

; <label>:341:                                    ; preds = %332, %557
  %342 = load i32, i32* %16, align 4
  %343 = icmp eq i32 %342, 1
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %557

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %355

; <label>:353:                                    ; preds = %352
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %355

; <label>:355:                                    ; preds = %353, %352
  %356 = load i32, i32* %14, align 4
  %357 = icmp eq i32 %356, 2
  br i1 %357, label %358, label %360

; <label>:358:                                    ; preds = %355
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %360

; <label>:360:                                    ; preds = %358, %355
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %560

; <label>:369:                                    ; preds = %360, %560
  %370 = load i32, i32* %15, align 4
  %371 = icmp eq i32 %370, 2
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %560

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %401

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %563

; <label>:390:                                    ; preds = %381, %563
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %563

; <label>:400:                                    ; preds = %390
  br label %401

; <label>:401:                                    ; preds = %400, %380
  %402 = load i32, i32* %16, align 4
  %403 = icmp eq i32 %402, 2
  br i1 %403, label %404, label %406

; <label>:404:                                    ; preds = %401
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %406

; <label>:406:                                    ; preds = %404, %401
  br label %407

; <label>:407:                                    ; preds = %406, %234, %208
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %565

; <label>:416:                                    ; preds = %407, %565
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %565

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %104
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %566

; <label>:435:                                    ; preds = %426, %566
  %436 = load i32, i32* %16, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %16, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %566

; <label>:446:                                    ; preds = %435
  br label %75

; <label>:447:                                    ; preds = %95
  br label %448

; <label>:448:                                    ; preds = %447, %55
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %575

; <label>:457:                                    ; preds = %448, %575
  %458 = load i32, i32* %15, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %15, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %575

; <label>:468:                                    ; preds = %457
  br label %48

; <label>:469:                                    ; preds = %48
  br label %470

; <label>:470:                                    ; preds = %469
  %471 = load i32, i32* %14, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %14, align 4
  br label %26

; <label>:473:                                    ; preds = %26
  ret i32 0

; <label>:474:                                    ; preds = %9, %0
  %475 = alloca i32, align 4
  %476 = alloca i32, align 4
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  store i32 0, i32* %475, align 4
  store i32 0, i32* %478, align 4
  store i32 0, i32* %477, align 4
  store i32 0, i32* %476, align 4
  store i32 0, i32* %479, align 4
  br label %9

; <label>:482:                                    ; preds = %38, %29
  store i32 0, i32* %15, align 4
  br label %38

; <label>:483:                                    ; preds = %65, %56
  store i32 0, i32* %16, align 4
  br label %65

; <label>:484:                                    ; preds = %84, %75
  %485 = load i32, i32* %16, align 4
  %486 = icmp slt i32 %485, 3
  br label %84

; <label>:487:                                    ; preds = %118, %109
  %488 = load i32, i32* %11, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %489, 1
  %491 = add nsw i32 %488, 1
  store i32 %491, i32* %11, align 4
  br label %118

; <label>:492:                                    ; preds = %150, %141
  %493 = load i32, i32* %12, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = shl i32 %493, 1
  %497 = sub i32 %493, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %493, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %493, 1
  store i32 %501, i32* %12, align 4
  br label %150

; <label>:502:                                    ; preds = %192, %183
  %503 = load i32, i32* %11, align 4
  %504 = load i32, i32* %14, align 4
  %505 = sub i32 %503, %504
  %506 = mul i32 %505, %504
  %507 = shl i32 %503, %504
  %508 = sub i32 %503, %504
  %509 = mul i32 %508, %504
  %510 = add nsw i32 %503, %504
  %511 = load i32, i32* %12, align 4
  %512 = load i32, i32* %15, align 4
  %513 = shl i32 %511, %512
  %514 = shl i32 %511, %512
  %515 = shl i32 %511, %512
  %516 = sub i32 %511, %512
  %517 = mul i32 %516, %512
  %518 = add nsw i32 %511, %512
  %519 = icmp eq i32 %510, %518
  br label %192

; <label>:520:                                    ; preds = %218, %209
  %521 = load i32, i32* %11, align 4
  %522 = load i32, i32* %14, align 4
  %523 = sub i32 0, %521
  %524 = add i32 %523, %522
  %525 = shl i32 %521, %522
  %526 = sub i32 0, %521
  %527 = add i32 %526, %522
  %528 = shl i32 %521, %522
  %529 = sub i32 %521, %522
  %530 = mul i32 %529, %522
  %531 = shl i32 %521, %522
  %532 = add nsw i32 %521, %522
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %16, align 4
  %535 = sub i32 %533, %534
  %536 = mul i32 %535, %534
  %537 = sub i32 %533, %534
  %538 = mul i32 %537, %534
  %539 = shl i32 %533, %534
  %540 = sub i32 0, %533
  %541 = add i32 %540, %534
  %542 = shl i32 %533, %534
  %543 = sub i32 %533, %534
  %544 = mul i32 %543, %534
  %545 = add nsw i32 %533, %534
  %546 = icmp eq i32 %532, %545
  br label %218

; <label>:547:                                    ; preds = %244, %235
  %548 = load i32, i32* %14, align 4
  %549 = icmp eq i32 %548, 0
  br label %244

; <label>:550:                                    ; preds = %270, %261
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %270

; <label>:552:                                    ; preds = %295, %286
  %553 = load i32, i32* %14, align 4
  %554 = icmp eq i32 %553, 1
  br label %295

; <label>:555:                                    ; preds = %321, %312
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %321

; <label>:557:                                    ; preds = %341, %332
  %558 = load i32, i32* %16, align 4
  %559 = icmp eq i32 %558, 1
  br label %341

; <label>:560:                                    ; preds = %369, %360
  %561 = load i32, i32* %15, align 4
  %562 = icmp eq i32 %561, 2
  br label %369

; <label>:563:                                    ; preds = %390, %381
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %390

; <label>:565:                                    ; preds = %416, %407
  br label %416

; <label>:566:                                    ; preds = %435, %426
  %567 = load i32, i32* %16, align 4
  %568 = sub i32 0, %567
  %569 = add i32 %568, 1
  %570 = shl i32 %567, 1
  %571 = shl i32 %567, 1
  %572 = shl i32 %567, 1
  %573 = shl i32 %567, 1
  %574 = add nsw i32 %567, 1
  store i32 %574, i32* %16, align 4
  br label %435

; <label>:575:                                    ; preds = %457, %448
  %576 = load i32, i32* %15, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = sub i32 0, %576
  %584 = add i32 %583, 1
  %585 = sub i32 0, %576
  %586 = add i32 %585, 1
  %587 = add nsw i32 %576, 1
  store i32 %587, i32* %15, align 4
  br label %457
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
