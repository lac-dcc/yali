; ModuleID = 'source-C-CXX/77/569.cpp'
source_filename = "source-C-CXX/77/569.cpp"
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
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_569.cpp, i8* null }]
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
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %344, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %347

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %340, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %343

; <label>:19:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %336, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %348

; <label>:29:                                     ; preds = %20, %348
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %348

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %339

; <label>:41:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %334, %41
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %351

; <label>:51:                                     ; preds = %42, %351
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %52, 5
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %351

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %335

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %313

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %313

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %313

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %354

; <label>:94:                                     ; preds = %85, %354
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 %97, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = mul nsw i32 %101, %104
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = mul nsw i32 %105, %108
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = mul nsw i32 %109, %112
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %114, %115
  %117 = mul nsw i32 %113, %116
  %118 = icmp ne i32 %117, 0
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %354

; <label>:127:                                    ; preds = %94
  br i1 %118, label %128, label %313

; <label>:128:                                    ; preds = %127
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %130 = load i32, i32* %2, align 4
  store i32 %130, i32* %129, align 4
  %131 = getelementptr inbounds i32, i32* %129, i64 1
  %132 = load i32, i32* %3, align 4
  store i32 %132, i32* %131, align 4
  %133 = getelementptr inbounds i32, i32* %131, i64 1
  %134 = load i32, i32* %4, align 4
  store i32 %134, i32* %133, align 4
  %135 = getelementptr inbounds i32, i32* %133, i64 1
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %135, align 4
  %137 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %234, %128
  %139 = load i32, i32* %8, align 4
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %237

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %442

; <label>:150:                                    ; preds = %141, %442
  store i32 0, i32* %9, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %442

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %230, %159
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 3, %162
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %233

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %443

; <label>:174:                                    ; preds = %165, %443
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %178, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %443

; <label>:193:                                    ; preds = %174
  br i1 %184, label %194, label %229

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  store i8 %215, i8* %11, align 1
  %216 = load i32, i32* %9, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  %224 = load i8, i8* %11, align 1
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %227
  store i8 %224, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %194, %193
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %9, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %9, align 4
  br label %160

; <label>:233:                                    ; preds = %160
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  br label %138

; <label>:237:                                    ; preds = %138
  store i32 0, i32* %9, align 4
  br label %238

; <label>:238:                                    ; preds = %311, %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %459

; <label>:247:                                    ; preds = %238, %459
  %248 = load i32, i32* %9, align 4
  %249 = icmp slt i32 %248, 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %459

; <label>:258:                                    ; preds = %247
  br i1 %249, label %259, label %312

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %462

; <label>:268:                                    ; preds = %259, %462
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %273, i8 signext 32)
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %279, i8 signext 48)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %462

; <label>:290:                                    ; preds = %268
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %476

; <label>:300:                                    ; preds = %291, %476
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %9, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %476

; <label>:311:                                    ; preds = %300
  br label %238

; <label>:312:                                    ; preds = %258
  br label %313

; <label>:313:                                    ; preds = %312, %127, %79, %71, %63
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %482

; <label>:323:                                    ; preds = %314, %482
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %482

; <label>:334:                                    ; preds = %323
  br label %42

; <label>:335:                                    ; preds = %62
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  br label %20

; <label>:339:                                    ; preds = %40
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  br label %16

; <label>:343:                                    ; preds = %16
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  br label %12

; <label>:347:                                    ; preds = %12
  ret i32 0

; <label>:348:                                    ; preds = %29, %20
  %349 = load i32, i32* %4, align 4
  %350 = icmp sle i32 %349, 5
  br label %29

; <label>:351:                                    ; preds = %51, %42
  %352 = load i32, i32* %5, align 4
  %353 = icmp sle i32 %352, 5
  br label %51

; <label>:354:                                    ; preds = %94, %85
  %355 = load i32, i32* %2, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sub nsw i32 %355, %356
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %4, align 4
  %360 = shl i32 %358, %359
  %361 = sub nsw i32 %358, %359
  %362 = sub i32 0, %357
  %363 = add i32 %362, %361
  %364 = sub i32 %357, %361
  %365 = mul i32 %364, %361
  %366 = shl i32 %357, %361
  %367 = sub i32 0, %357
  %368 = add i32 %367, %361
  %369 = shl i32 %357, %361
  %370 = mul nsw i32 %357, %361
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 %371, %372
  %374 = mul i32 %373, %372
  %375 = shl i32 %371, %372
  %376 = sub i32 0, %371
  %377 = add i32 %376, %372
  %378 = sub nsw i32 %371, %372
  %379 = sub i32 0, %370
  %380 = add i32 %379, %378
  %381 = sub i32 %370, %378
  %382 = mul i32 %381, %378
  %383 = sub i32 0, %370
  %384 = add i32 %383, %378
  %385 = shl i32 %370, %378
  %386 = shl i32 %370, %378
  %387 = shl i32 %370, %378
  %388 = mul nsw i32 %370, %378
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %4, align 4
  %391 = shl i32 %389, %390
  %392 = sub nsw i32 %389, %390
  %393 = sub i32 0, %388
  %394 = add i32 %393, %392
  %395 = sub i32 0, %388
  %396 = add i32 %395, %392
  %397 = sub i32 0, %388
  %398 = add i32 %397, %392
  %399 = shl i32 %388, %392
  %400 = sub i32 0, %388
  %401 = add i32 %400, %392
  %402 = shl i32 %388, %392
  %403 = sub i32 %388, %392
  %404 = mul i32 %403, %392
  %405 = sub i32 0, %388
  %406 = add i32 %405, %392
  %407 = sub i32 %388, %392
  %408 = mul i32 %407, %392
  %409 = mul nsw i32 %388, %392
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 %410, %411
  %413 = mul i32 %412, %411
  %414 = shl i32 %410, %411
  %415 = sub i32 0, %410
  %416 = add i32 %415, %411
  %417 = shl i32 %410, %411
  %418 = sub i32 0, %410
  %419 = add i32 %418, %411
  %420 = sub i32 %410, %411
  %421 = mul i32 %420, %411
  %422 = sub nsw i32 %410, %411
  %423 = sub i32 %409, %422
  %424 = mul i32 %423, %422
  %425 = shl i32 %409, %422
  %426 = sub i32 0, %409
  %427 = add i32 %426, %422
  %428 = mul nsw i32 %409, %422
  %429 = load i32, i32* %4, align 4
  %430 = load i32, i32* %5, align 4
  %431 = sub i32 %429, %430
  %432 = mul i32 %431, %430
  %433 = shl i32 %429, %430
  %434 = shl i32 %429, %430
  %435 = shl i32 %429, %430
  %436 = sub i32 %429, %430
  %437 = mul i32 %436, %430
  %438 = sub nsw i32 %429, %430
  %439 = shl i32 %428, %438
  %440 = mul nsw i32 %428, %438
  %441 = icmp ne i32 %440, 0
  br label %94

; <label>:442:                                    ; preds = %150, %141
  store i32 0, i32* %9, align 4
  br label %150

; <label>:443:                                    ; preds = %174, %165
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %9, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = sub i32 %448, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %448, 1
  %454 = add nsw i32 %448, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp slt i32 %447, %457
  br label %174

; <label>:459:                                    ; preds = %247, %238
  %460 = load i32, i32* %9, align 4
  %461 = icmp slt i32 %460, 4
  br label %247

; <label>:462:                                    ; preds = %268, %259
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %467, i8 signext 32)
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %473, i8 signext 48)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %474, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %268

; <label>:476:                                    ; preds = %300, %291
  %477 = load i32, i32* %9, align 4
  %478 = shl i32 %477, 1
  %479 = sub i32 0, %477
  %480 = add i32 %479, 1
  %481 = add nsw i32 %477, 1
  store i32 %481, i32* %9, align 4
  br label %300

; <label>:482:                                    ; preds = %323, %314
  %483 = load i32, i32* %5, align 4
  %484 = sub i32 %483, 1
  %485 = mul i32 %484, 1
  %486 = sub i32 %483, 1
  %487 = mul i32 %486, 1
  %488 = shl i32 %483, 1
  %489 = sub i32 0, %483
  %490 = add i32 %489, 1
  %491 = add nsw i32 %483, 1
  store i32 %491, i32* %5, align 4
  br label %323
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_569.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
