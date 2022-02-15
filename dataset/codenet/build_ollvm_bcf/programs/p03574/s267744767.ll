; ModuleID = 'Project_CodeNet_C++1400/p03574/s267744767.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s267744767.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267744767.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %12, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %13, align 8
  %28 = mul nuw i64 %24, %26
  %29 = alloca i8, i64 %28, align 16
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %368

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %79, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  br label %44

; <label>:44:                                     ; preds = %77, %43
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %78

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %14, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %26
  %52 = getelementptr inbounds i8, i8* %29, i64 %51
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %55)
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %390

; <label>:66:                                     ; preds = %57, %390
  %67 = load i32, i32* %15, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %390

; <label>:77:                                     ; preds = %66
  br label %44

; <label>:78:                                     ; preds = %44
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %39

; <label>:82:                                     ; preds = %39
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %402

; <label>:91:                                     ; preds = %82, %402
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %402

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %362, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %403

; <label>:110:                                    ; preds = %101, %403
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %11, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %403

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %365

; <label>:123:                                    ; preds = %122
  store i32 0, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %357, %123
  %125 = load i32, i32* %18, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %360

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %407

; <label>:137:                                    ; preds = %128, %407
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %139, %26
  %141 = getelementptr inbounds i8, i8* %29, i64 %140
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 35
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %407

; <label>:156:                                    ; preds = %137
  br i1 %147, label %157, label %159

; <label>:157:                                    ; preds = %156
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %159

; <label>:159:                                    ; preds = %157, %156
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %26
  %163 = getelementptr inbounds i8, i8* %29, i64 %162
  %164 = load i32, i32* %18, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  br i1 %169, label %170, label %356

; <label>:170:                                    ; preds = %159
  store i32 -1, i32* %19, align 4
  br label %171

; <label>:171:                                    ; preds = %352, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %427

; <label>:180:                                    ; preds = %171, %427
  %181 = load i32, i32* %19, align 4
  %182 = icmp slt i32 %181, 2
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %427

; <label>:191:                                    ; preds = %180
  br i1 %182, label %192, label %353

; <label>:192:                                    ; preds = %191
  store i32 -1, i32* %20, align 4
  br label %193

; <label>:193:                                    ; preds = %330, %192
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %430

; <label>:202:                                    ; preds = %193, %430
  %203 = load i32, i32* %20, align 4
  %204 = icmp slt i32 %203, 2
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %430

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %331

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %433

; <label>:223:                                    ; preds = %214, %433
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %19, align 4
  %226 = add nsw i32 %224, %225
  %227 = icmp sge i32 %226, 0
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %433

; <label>:236:                                    ; preds = %223
  br i1 %227, label %237, label %309

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %19, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, i32* %11, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %309

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %441

; <label>:252:                                    ; preds = %243, %441
  %253 = load i32, i32* %18, align 4
  %254 = load i32, i32* %20, align 4
  %255 = add nsw i32 %253, %254
  %256 = icmp sge i32 %255, 0
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %441

; <label>:265:                                    ; preds = %252
  br i1 %256, label %266, label %309

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %18, align 4
  %268 = load i32, i32* %20, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %12, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %309

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %452

; <label>:281:                                    ; preds = %272, %452
  %282 = load i32, i32* %17, align 4
  %283 = load i32, i32* %19, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %26
  %287 = getelementptr inbounds i8, i8* %29, i64 %286
  %288 = load i32, i32* %18, align 4
  %289 = load i32, i32* %20, align 4
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %287, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 35
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %452

; <label>:304:                                    ; preds = %281
  br i1 %295, label %305, label %308

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %16, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %16, align 4
  br label %308

; <label>:308:                                    ; preds = %305, %304
  br label %309

; <label>:309:                                    ; preds = %308, %266, %265, %237, %236
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %496

; <label>:319:                                    ; preds = %310, %496
  %320 = load i32, i32* %20, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %20, align 4
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %496

; <label>:330:                                    ; preds = %319
  br label %193

; <label>:331:                                    ; preds = %213
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %501

; <label>:341:                                    ; preds = %332, %501
  %342 = load i32, i32* %19, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %19, align 4
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %501

; <label>:352:                                    ; preds = %341
  br label %171

; <label>:353:                                    ; preds = %191
  %354 = load i32, i32* %16, align 4
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  store i32 0, i32* %16, align 4
  br label %356

; <label>:356:                                    ; preds = %353, %159
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %18, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %18, align 4
  br label %124

; <label>:360:                                    ; preds = %124
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:362:                                    ; preds = %360
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %17, align 4
  br label %101

; <label>:365:                                    ; preds = %122
  %366 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %366)
  %367 = load i32, i32* %10, align 4
  ret i32 %367

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i8*, align 8
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %369, align 4
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %370)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %371)
  %382 = load i32, i32* %370, align 4
  %383 = zext i32 %382 to i64
  %384 = load i32, i32* %371, align 4
  %385 = zext i32 %384 to i64
  %386 = call i8* @llvm.stacksave()
  store i8* %386, i8** %372, align 8
  %387 = shl i64 %383, %385
  %388 = mul nuw i64 %383, %385
  %389 = alloca i8, i64 %388, align 16
  store i32 0, i32* %373, align 4
  br label %9

; <label>:390:                                    ; preds = %66, %57
  %391 = load i32, i32* %15, align 4
  %392 = sub i32 %391, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %391, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %391
  %397 = add i32 %396, 1
  %398 = shl i32 %391, 1
  %399 = sub i32 %391, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %391, 1
  store i32 %401, i32* %15, align 4
  br label %66

; <label>:402:                                    ; preds = %91, %82
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %91

; <label>:403:                                    ; preds = %110, %101
  %404 = load i32, i32* %17, align 4
  %405 = load i32, i32* %11, align 4
  %406 = icmp slt i32 %404, %405
  br label %110

; <label>:407:                                    ; preds = %137, %128
  %408 = load i32, i32* %17, align 4
  %409 = sext i32 %408 to i64
  %410 = shl i64 %409, %26
  %411 = shl i64 %409, %26
  %412 = sub i64 0, %409
  %413 = add i64 %412, %26
  %414 = sub i64 0, %409
  %415 = add i64 %414, %26
  %416 = shl i64 %409, %26
  %417 = sub i64 %409, %26
  %418 = mul i64 %417, %26
  %419 = mul nsw i64 %409, %26
  %420 = getelementptr inbounds i8, i8* %29, i64 %419
  %421 = load i32, i32* %18, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i8, i8* %420, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 35
  br label %137

; <label>:427:                                    ; preds = %180, %171
  %428 = load i32, i32* %19, align 4
  %429 = icmp slt i32 %428, 2
  br label %180

; <label>:430:                                    ; preds = %202, %193
  %431 = load i32, i32* %20, align 4
  %432 = icmp slt i32 %431, 2
  br label %202

; <label>:433:                                    ; preds = %223, %214
  %434 = load i32, i32* %17, align 4
  %435 = load i32, i32* %19, align 4
  %436 = shl i32 %434, %435
  %437 = sub i32 %434, %435
  %438 = mul i32 %437, %435
  %439 = add nsw i32 %434, %435
  %440 = icmp sge i32 %439, 0
  br label %223

; <label>:441:                                    ; preds = %252, %243
  %442 = load i32, i32* %18, align 4
  %443 = load i32, i32* %20, align 4
  %444 = sub i32 0, %442
  %445 = add i32 %444, %443
  %446 = sub i32 0, %442
  %447 = add i32 %446, %443
  %448 = sub i32 %442, %443
  %449 = mul i32 %448, %443
  %450 = add nsw i32 %442, %443
  %451 = icmp sge i32 %450, 0
  br label %252

; <label>:452:                                    ; preds = %281, %272
  %453 = load i32, i32* %17, align 4
  %454 = load i32, i32* %19, align 4
  %455 = sub i32 %453, %454
  %456 = mul i32 %455, %454
  %457 = shl i32 %453, %454
  %458 = sub i32 %453, %454
  %459 = mul i32 %458, %454
  %460 = sub i32 0, %453
  %461 = add i32 %460, %454
  %462 = add nsw i32 %453, %454
  %463 = sext i32 %462 to i64
  %464 = sub i64 0, %463
  %465 = add i64 %464, %26
  %466 = shl i64 %463, %26
  %467 = sub i64 %463, %26
  %468 = mul i64 %467, %26
  %469 = shl i64 %463, %26
  %470 = sub i64 %463, %26
  %471 = mul i64 %470, %26
  %472 = shl i64 %463, %26
  %473 = sub i64 %463, %26
  %474 = mul i64 %473, %26
  %475 = mul nsw i64 %463, %26
  %476 = getelementptr inbounds i8, i8* %29, i64 %475
  %477 = load i32, i32* %18, align 4
  %478 = load i32, i32* %20, align 4
  %479 = sub i32 0, %477
  %480 = add i32 %479, %478
  %481 = sub i32 %477, %478
  %482 = mul i32 %481, %478
  %483 = shl i32 %477, %478
  %484 = sub i32 %477, %478
  %485 = mul i32 %484, %478
  %486 = sub i32 0, %477
  %487 = add i32 %486, %478
  %488 = sub i32 0, %477
  %489 = add i32 %488, %478
  %490 = add nsw i32 %477, %478
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i8, i8* %476, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 35
  br label %281

; <label>:496:                                    ; preds = %319, %310
  %497 = load i32, i32* %20, align 4
  %498 = sub i32 %497, 1
  %499 = mul i32 %498, 1
  %500 = add nsw i32 %497, 1
  store i32 %500, i32* %20, align 4
  br label %319

; <label>:501:                                    ; preds = %341, %332
  %502 = load i32, i32* %19, align 4
  %503 = shl i32 %502, 1
  %504 = sub i32 0, %502
  %505 = add i32 %504, 1
  %506 = shl i32 %502, 1
  %507 = sub i32 %502, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %502, 1
  %510 = sub i32 %502, 1
  %511 = mul i32 %510, 1
  %512 = add nsw i32 %502, 1
  store i32 %512, i32* %19, align 4
  br label %341
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267744767.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
