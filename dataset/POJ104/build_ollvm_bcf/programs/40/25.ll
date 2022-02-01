; ModuleID = 'source-C-CXX/40/25.cpp'
source_filename = "source-C-CXX/40/25.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_25.cpp, i8* null }]
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %334, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %335

; <label>:16:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %310, %16
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %354

; <label>:26:                                     ; preds = %17, %354
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 5
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %354

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %313

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %357

; <label>:47:                                     ; preds = %38, %357
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %48, %49
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %357

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  br label %310

; <label>:61:                                     ; preds = %59
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %290, %61
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %63, 5
  br i1 %64, label %65, label %291

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %73, label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69, %65
  br label %270

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %361

; <label>:83:                                     ; preds = %74, %361
  store i32 1, i32* %5, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %361

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %248, %92
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %94, 5
  br i1 %95, label %96, label %251

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %362

; <label>:105:                                    ; preds = %96, %362
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %106, %107
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %362

; <label>:117:                                    ; preds = %105
  br i1 %108, label %144, label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %144, label %122

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %366

; <label>:131:                                    ; preds = %122, %366
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %132, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %366

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %145

; <label>:144:                                    ; preds = %143, %118, %117
  br label %248

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %370

; <label>:154:                                    ; preds = %145, %370
  %155 = load i32, i32* %2, align 4
  %156 = sub nsw i32 15, %155
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, i32* %6, align 4
  %163 = load i32, i32* %6, align 4
  %164 = icmp eq i32 %163, 1
  %165 = zext i1 %164 to i32
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 2
  %168 = zext i1 %167 to i32
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp eq i32 %169, 5
  %171 = zext i1 %170 to i32
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* %4, align 4
  %173 = icmp ne i32 %172, 1
  %174 = zext i1 %173 to i32
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %175, 1
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %10, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %370

; <label>:209:                                    ; preds = %154
  br i1 %200, label %210, label %247

; <label>:210:                                    ; preds = %209
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 2
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %247

; <label>:214:                                    ; preds = %210
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %247

; <label>:218:                                    ; preds = %214
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 4
  %220 = load i32, i32* %219, align 16
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %218
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 5
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %247

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* %6, align 4
  %228 = icmp ne i32 %227, 2
  br i1 %228, label %229, label %247

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = icmp ne i32 %230, 3
  br i1 %231, label %232, label %247

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %2, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = load i32, i32* %3, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 32)
  %239 = load i32, i32* %4, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext 32)
  %242 = load i32, i32* %5, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %243, i8 signext 32)
  %245 = load i32, i32* %6, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  br label %247

; <label>:247:                                    ; preds = %232, %229, %226, %222, %218, %214, %210, %209
  br label %248

; <label>:248:                                    ; preds = %247, %144
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  br label %93

; <label>:251:                                    ; preds = %93
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %440

; <label>:260:                                    ; preds = %251, %440
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %440

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %73
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %441

; <label>:279:                                    ; preds = %270, %441
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %441

; <label>:290:                                    ; preds = %279
  br label %62

; <label>:291:                                    ; preds = %62
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %453

; <label>:300:                                    ; preds = %291, %453
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %453

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %60
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %17

; <label>:313:                                    ; preds = %37
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
  br i1 %322, label %323, label %454

; <label>:323:                                    ; preds = %314, %454
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %454

; <label>:334:                                    ; preds = %323
  br label %13

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %457

; <label>:344:                                    ; preds = %335, %457
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %457

; <label>:353:                                    ; preds = %344
  ret i32 0

; <label>:354:                                    ; preds = %26, %17
  %355 = load i32, i32* %3, align 4
  %356 = icmp sle i32 %355, 5
  br label %26

; <label>:357:                                    ; preds = %47, %38
  %358 = load i32, i32* %3, align 4
  %359 = load i32, i32* %2, align 4
  %360 = icmp eq i32 %358, %359
  br label %47

; <label>:361:                                    ; preds = %83, %74
  store i32 1, i32* %5, align 4
  br label %83

; <label>:362:                                    ; preds = %105, %96
  %363 = load i32, i32* %5, align 4
  %364 = load i32, i32* %2, align 4
  %365 = icmp eq i32 %363, %364
  br label %105

; <label>:366:                                    ; preds = %131, %122
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %4, align 4
  %369 = icmp eq i32 %367, %368
  br label %131

; <label>:370:                                    ; preds = %154, %145
  %371 = load i32, i32* %2, align 4
  %372 = shl i32 15, %371
  %373 = sub i32 15, %371
  %374 = mul i32 %373, %371
  %375 = sub i32 0, 15
  %376 = add i32 %375, %371
  %377 = sub nsw i32 15, %371
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 0, %377
  %380 = add i32 %379, %378
  %381 = sub i32 %377, %378
  %382 = mul i32 %381, %378
  %383 = shl i32 %377, %378
  %384 = shl i32 %377, %378
  %385 = sub nsw i32 %377, %378
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 %385, %386
  %388 = mul i32 %387, %386
  %389 = shl i32 %385, %386
  %390 = shl i32 %385, %386
  %391 = shl i32 %385, %386
  %392 = sub i32 %385, %386
  %393 = mul i32 %392, %386
  %394 = shl i32 %385, %386
  %395 = sub nsw i32 %385, %386
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 %395, %396
  %398 = mul i32 %397, %396
  %399 = sub i32 %395, %396
  %400 = mul i32 %399, %396
  %401 = sub nsw i32 %395, %396
  store i32 %401, i32* %6, align 4
  %402 = load i32, i32* %6, align 4
  %403 = icmp eq i32 %402, 1
  %404 = zext i1 %403 to i32
  store i32 %404, i32* %7, align 4
  %405 = load i32, i32* %3, align 4
  %406 = icmp eq i32 %405, 2
  %407 = zext i1 %406 to i32
  store i32 %407, i32* %8, align 4
  %408 = load i32, i32* %2, align 4
  %409 = icmp eq i32 %408, 5
  %410 = zext i1 %409 to i32
  store i32 %410, i32* %9, align 4
  %411 = load i32, i32* %4, align 4
  %412 = icmp ne i32 %411, 1
  %413 = zext i1 %412 to i32
  store i32 %413, i32* %10, align 4
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %414, 1
  %416 = zext i1 %415 to i32
  store i32 %416, i32* %11, align 4
  %417 = load i32, i32* %7, align 4
  %418 = load i32, i32* %2, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %419
  store i32 %417, i32* %420, align 4
  %421 = load i32, i32* %8, align 4
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %423
  store i32 %421, i32* %424, align 4
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %427
  store i32 %425, i32* %428, align 4
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %431
  store i32 %429, i32* %432, align 4
  %433 = load i32, i32* %11, align 4
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 %435
  store i32 %433, i32* %436, align 4
  %437 = getelementptr inbounds [6 x i32], [6 x i32]* %12, i64 0, i64 1
  %438 = load i32, i32* %437, align 4
  %439 = icmp eq i32 %438, 1
  br label %154

; <label>:440:                                    ; preds = %260, %251
  br label %260

; <label>:441:                                    ; preds = %279, %270
  %442 = load i32, i32* %4, align 4
  %443 = sub i32 0, %442
  %444 = add i32 %443, 1
  %445 = shl i32 %442, 1
  %446 = sub i32 0, %442
  %447 = add i32 %446, 1
  %448 = sub i32 %442, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %442, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %442, 1
  store i32 %452, i32* %4, align 4
  br label %279

; <label>:453:                                    ; preds = %300, %291
  br label %300

; <label>:454:                                    ; preds = %323, %314
  %455 = load i32, i32* %2, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %2, align 4
  br label %323

; <label>:457:                                    ; preds = %344, %335
  br label %344
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_25.cpp() #0 section ".text.startup" {
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
