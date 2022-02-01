; ModuleID = 'source-C-CXX/77/194.cpp'
source_filename = "source-C-CXX/77/194.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]
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
  %7 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %53, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 51
  br i1 %10, label %11, label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %408

; <label>:20:                                     ; preds = %11, %408
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %22
  store i8 32, i8* %23, align 1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %408

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %412

; <label>:42:                                     ; preds = %33, %412
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %412

; <label>:53:                                     ; preds = %42
  br label %8

; <label>:54:                                     ; preds = %8
  store i32 10, i32* %2, align 4
  br label %55

; <label>:55:                                     ; preds = %388, %54
  %56 = load i32, i32* %2, align 4
  %57 = icmp sle i32 %56, 50
  br i1 %57, label %58, label %389

; <label>:58:                                     ; preds = %55
  store i32 10, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %366, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %60, 50
  br i1 %61, label %62, label %367

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %417

; <label>:71:                                     ; preds = %62, %417
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %72, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %417

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %327

; <label>:84:                                     ; preds = %83
  store i32 10, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %325, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %421

; <label>:94:                                     ; preds = %85, %421
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %95, 50
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %421

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %326

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %107, %108
  br i1 %109, label %110, label %286

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %286

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %424

; <label>:123:                                    ; preds = %114, %424
  store i32 10, i32* %5, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %424

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %264, %132
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %134, 50
  br i1 %135, label %136, label %267

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %263

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %263

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %263

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %425

; <label>:157:                                    ; preds = %148, %425
  %158 = load i32, i32* %2, align 4
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp eq i32 %160, %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %425

; <label>:173:                                    ; preds = %157
  br i1 %164, label %174, label %244

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %455

; <label>:183:                                    ; preds = %174, %455
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp sgt i32 %186, %189
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %455

; <label>:199:                                    ; preds = %183
  br i1 %190, label %200, label %244

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %3, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %244

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %208
  store i8 122, i8* %209, align 1
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %211
  store i8 113, i8* %212, align 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %214
  store i8 115, i8* %215, align 1
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %217
  store i8 108, i8* %218, align 1
  store i32 50, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %240, %206
  %220 = load i32, i32* %6, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %243

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 32
  br i1 %228, label %229, label %239

; <label>:229:                                    ; preds = %222
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %234, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %236 = load i32, i32* %6, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %239

; <label>:239:                                    ; preds = %229, %222
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %6, align 4
  br label %219

; <label>:243:                                    ; preds = %219
  br label %244

; <label>:244:                                    ; preds = %243, %200, %199, %173
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %470

; <label>:253:                                    ; preds = %244, %470
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %470

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %262, %144, %140, %136
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 10
  store i32 %266, i32* %5, align 4
  br label %133

; <label>:267:                                    ; preds = %133
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %471

; <label>:276:                                    ; preds = %267, %471
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %471

; <label>:285:                                    ; preds = %276
  br label %286

; <label>:286:                                    ; preds = %285, %110, %106
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %472

; <label>:295:                                    ; preds = %286, %472
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %472

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %473

; <label>:314:                                    ; preds = %305, %473
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 10
  store i32 %316, i32* %4, align 4
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %473

; <label>:325:                                    ; preds = %314
  br label %85

; <label>:326:                                    ; preds = %105
  br label %327

; <label>:327:                                    ; preds = %326, %83
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %482

; <label>:336:                                    ; preds = %327, %482
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %482

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %483

; <label>:355:                                    ; preds = %346, %483
  %356 = load i32, i32* %3, align 4
  %357 = add nsw i32 %356, 10
  store i32 %357, i32* %3, align 4
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %483

; <label>:366:                                    ; preds = %355
  br label %59

; <label>:367:                                    ; preds = %59
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %493

; <label>:377:                                    ; preds = %368, %493
  %378 = load i32, i32* %2, align 4
  %379 = add nsw i32 %378, 10
  store i32 %379, i32* %2, align 4
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %493

; <label>:388:                                    ; preds = %377
  br label %55

; <label>:389:                                    ; preds = %55
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %497

; <label>:398:                                    ; preds = %389, %497
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %497

; <label>:407:                                    ; preds = %398
  ret i32 0

; <label>:408:                                    ; preds = %20, %11
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %410
  store i8 32, i8* %411, align 1
  br label %20

; <label>:412:                                    ; preds = %42, %33
  %413 = load i32, i32* %6, align 4
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %413, 1
  store i32 %416, i32* %6, align 4
  br label %42

; <label>:417:                                    ; preds = %71, %62
  %418 = load i32, i32* %2, align 4
  %419 = load i32, i32* %3, align 4
  %420 = icmp ne i32 %418, %419
  br label %71

; <label>:421:                                    ; preds = %94, %85
  %422 = load i32, i32* %4, align 4
  %423 = icmp sle i32 %422, 50
  br label %94

; <label>:424:                                    ; preds = %123, %114
  store i32 10, i32* %5, align 4
  br label %123

; <label>:425:                                    ; preds = %157, %148
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %3, align 4
  %428 = shl i32 %426, %427
  %429 = shl i32 %426, %427
  %430 = sub i32 %426, %427
  %431 = mul i32 %430, %427
  %432 = sub i32 0, %426
  %433 = add i32 %432, %427
  %434 = sub i32 %426, %427
  %435 = mul i32 %434, %427
  %436 = sub i32 0, %426
  %437 = add i32 %436, %427
  %438 = shl i32 %426, %427
  %439 = add nsw i32 %426, %427
  %440 = load i32, i32* %4, align 4
  %441 = load i32, i32* %5, align 4
  %442 = shl i32 %440, %441
  %443 = shl i32 %440, %441
  %444 = sub i32 0, %440
  %445 = add i32 %444, %441
  %446 = sub i32 %440, %441
  %447 = mul i32 %446, %441
  %448 = sub i32 0, %440
  %449 = add i32 %448, %441
  %450 = sub i32 %440, %441
  %451 = mul i32 %450, %441
  %452 = shl i32 %440, %441
  %453 = add nsw i32 %440, %441
  %454 = icmp eq i32 %439, %453
  br label %157

; <label>:455:                                    ; preds = %183, %174
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 0, %456
  %459 = add i32 %458, %457
  %460 = add nsw i32 %456, %457
  %461 = load i32, i32* %4, align 4
  %462 = load i32, i32* %3, align 4
  %463 = shl i32 %461, %462
  %464 = sub i32 0, %461
  %465 = add i32 %464, %462
  %466 = shl i32 %461, %462
  %467 = shl i32 %461, %462
  %468 = add nsw i32 %461, %462
  %469 = icmp sgt i32 %460, %468
  br label %183

; <label>:470:                                    ; preds = %253, %244
  br label %253

; <label>:471:                                    ; preds = %276, %267
  br label %276

; <label>:472:                                    ; preds = %295, %286
  br label %295

; <label>:473:                                    ; preds = %314, %305
  %474 = load i32, i32* %4, align 4
  %475 = shl i32 %474, 10
  %476 = sub i32 0, %474
  %477 = add i32 %476, 10
  %478 = sub i32 %474, 10
  %479 = mul i32 %478, 10
  %480 = shl i32 %474, 10
  %481 = add nsw i32 %474, 10
  store i32 %481, i32* %4, align 4
  br label %314

; <label>:482:                                    ; preds = %336, %327
  br label %336

; <label>:483:                                    ; preds = %355, %346
  %484 = load i32, i32* %3, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 10
  %487 = sub i32 %484, 10
  %488 = mul i32 %487, 10
  %489 = sub i32 0, %484
  %490 = add i32 %489, 10
  %491 = shl i32 %484, 10
  %492 = add nsw i32 %484, 10
  store i32 %492, i32* %3, align 4
  br label %355

; <label>:493:                                    ; preds = %377, %368
  %494 = load i32, i32* %2, align 4
  %495 = shl i32 %494, 10
  %496 = add nsw i32 %494, 10
  store i32 %496, i32* %2, align 4
  br label %377

; <label>:497:                                    ; preds = %398, %389
  br label %398
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
