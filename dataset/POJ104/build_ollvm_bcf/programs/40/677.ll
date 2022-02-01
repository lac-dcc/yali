; ModuleID = 'source-C-CXX/40/677.cpp'
source_filename = "source-C-CXX/40/677.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %362, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %364

; <label>:18:                                     ; preds = %9, %364
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 6
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %364

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %363

; <label>:30:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %338, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %341

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %367

; <label>:43:                                     ; preds = %34, %367
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %44, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %367

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %371

; <label>:65:                                     ; preds = %56, %371
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %371

; <label>:74:                                     ; preds = %65
  br label %338

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %372

; <label>:84:                                     ; preds = %75, %372
  store i32 1, i32* %4, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %372

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %315, %93
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 6
  br i1 %96, label %97, label %318

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

; <label>:105:                                    ; preds = %101, %97
  br label %315

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %373

; <label>:115:                                    ; preds = %106, %373
  store i32 1, i32* %5, align 4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %373

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %292, %124
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %374

; <label>:134:                                    ; preds = %125, %374
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %135, 6
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %374

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %295

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %194, label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %377

; <label>:159:                                    ; preds = %150, %377
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %377

; <label>:171:                                    ; preds = %159
  br i1 %162, label %194, label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %381

; <label>:181:                                    ; preds = %172, %381
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp eq i32 %182, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %381

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %195

; <label>:194:                                    ; preds = %193, %171, %146
  br label %292

; <label>:195:                                    ; preds = %193
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 15, %196
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %199, %200
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %201, %202
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 1
  %206 = zext i1 %205 to i32
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 2
  %212 = zext i1 %211 to i32
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp eq i32 %216, 5
  %218 = zext i1 %217 to i32
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp ne i32 %222, 1
  %224 = zext i1 %223 to i32
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %5, align 4
  %229 = icmp eq i32 %228, 1
  %230 = zext i1 %229 to i32
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %237 = load i32, i32* %236, align 8
  %238 = add nsw i32 %235, %237
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %290

; <label>:240:                                    ; preds = %195
  %241 = load i32, i32* %6, align 4
  %242 = icmp ne i32 %241, 2
  br i1 %242, label %243, label %290

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %6, align 4
  %245 = icmp ne i32 %244, 3
  br i1 %245, label %246, label %290

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %385

; <label>:255:                                    ; preds = %246, %385
  %256 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %259 = load i32, i32* %258, align 16
  %260 = add nsw i32 %257, %259
  %261 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %260, %262
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %385

; <label>:273:                                    ; preds = %255
  br i1 %264, label %274, label %290

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %2, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %276, i8 signext 32)
  %278 = load i32, i32* %3, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %277, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %279, i8 signext 32)
  %281 = load i32, i32* %4, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %280, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %282, i8 signext 32)
  %284 = load i32, i32* %5, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %283, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %285, i8 signext 32)
  %287 = load i32, i32* %6, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %286, i32 %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %290

; <label>:290:                                    ; preds = %274, %273, %243, %240, %195
  br label %291

; <label>:291:                                    ; preds = %290
  br label %292

; <label>:292:                                    ; preds = %291, %194
  %293 = load i32, i32* %5, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %5, align 4
  br label %125

; <label>:295:                                    ; preds = %145
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %411

; <label>:304:                                    ; preds = %295, %411
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %411

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  br label %315

; <label>:315:                                    ; preds = %314, %105
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %4, align 4
  br label %94

; <label>:318:                                    ; preds = %94
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %412

; <label>:327:                                    ; preds = %318, %412
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %412

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336
  br label %338

; <label>:338:                                    ; preds = %337, %74
  %339 = load i32, i32* %3, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %3, align 4
  br label %31

; <label>:341:                                    ; preds = %31
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %413

; <label>:351:                                    ; preds = %342, %413
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %2, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %413

; <label>:362:                                    ; preds = %351
  br label %9

; <label>:363:                                    ; preds = %29
  ret i32 0

; <label>:364:                                    ; preds = %18, %9
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %365, 6
  br label %18

; <label>:367:                                    ; preds = %43, %34
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %2, align 4
  %370 = icmp eq i32 %368, %369
  br label %43

; <label>:371:                                    ; preds = %65, %56
  br label %65

; <label>:372:                                    ; preds = %84, %75
  store i32 1, i32* %4, align 4
  br label %84

; <label>:373:                                    ; preds = %115, %106
  store i32 1, i32* %5, align 4
  br label %115

; <label>:374:                                    ; preds = %134, %125
  %375 = load i32, i32* %5, align 4
  %376 = icmp slt i32 %375, 6
  br label %134

; <label>:377:                                    ; preds = %159, %150
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* %3, align 4
  %380 = icmp eq i32 %378, %379
  br label %159

; <label>:381:                                    ; preds = %181, %172
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %4, align 4
  %384 = icmp eq i32 %382, %383
  br label %181

; <label>:385:                                    ; preds = %255, %246
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %387 = load i32, i32* %386, align 4
  %388 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %389 = load i32, i32* %388, align 16
  %390 = sub i32 0, %387
  %391 = add i32 %390, %389
  %392 = shl i32 %387, %389
  %393 = shl i32 %387, %389
  %394 = shl i32 %387, %389
  %395 = add nsw i32 %387, %389
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %397 = load i32, i32* %396, align 4
  %398 = shl i32 %395, %397
  %399 = shl i32 %395, %397
  %400 = shl i32 %395, %397
  %401 = sub i32 0, %395
  %402 = add i32 %401, %397
  %403 = sub i32 0, %395
  %404 = add i32 %403, %397
  %405 = sub i32 0, %395
  %406 = add i32 %405, %397
  %407 = sub i32 %395, %397
  %408 = mul i32 %407, %397
  %409 = add nsw i32 %395, %397
  %410 = icmp eq i32 %409, 0
  br label %255

; <label>:411:                                    ; preds = %304, %295
  br label %304

; <label>:412:                                    ; preds = %327, %318
  br label %327

; <label>:413:                                    ; preds = %351, %342
  %414 = load i32, i32* %2, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %414, 1
  store i32 %421, i32* %2, align 4
  br label %351
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
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
