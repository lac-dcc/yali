; ModuleID = 'source-C-CXX/77/466.cpp'
source_filename = "source-C-CXX/77/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]
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
  %8 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %309, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %313

; <label>:19:                                     ; preds = %10, %313
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 5
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %313

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %312

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %305, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %308

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  br label %305

; <label>:40:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %283, %40
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 5
  br i1 %43, label %44, label %286

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %52, label %48

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48, %44
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %316

; <label>:61:                                     ; preds = %52, %316
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %316

; <label>:70:                                     ; preds = %61
  br label %283

; <label>:71:                                     ; preds = %48
  store i32 1, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %281, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %73, 5
  br i1 %74, label %75, label %282

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %242

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %242

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %242

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %95, label %241

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp sgt i32 %98, %101
  br i1 %102, label %103, label %241

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %317

; <label>:112:                                    ; preds = %103, %317
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %317

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %241

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %331

; <label>:136:                                    ; preds = %127, %331
  %137 = load i32, i32* %2, align 4
  %138 = mul nsw i32 %137, 10
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 %147, 10
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %6, align 4
  %153 = mul nsw i32 %152, 10
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %158
  store i8 122, i8* %159, align 1
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %161
  store i8 113, i8* %162, align 1
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %164
  store i8 115, i8* %165, align 1
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %167
  store i8 108, i8* %168, align 1
  store i32 5, i32* %3, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %331

; <label>:177:                                    ; preds = %136
  br label %178

; <label>:178:                                    ; preds = %239, %177
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %240

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %218

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %403

; <label>:196:                                    ; preds = %187, %403
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %403

; <label>:217:                                    ; preds = %196
  br label %218

; <label>:218:                                    ; preds = %217, %181
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %416

; <label>:228:                                    ; preds = %219, %416
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %416

; <label>:239:                                    ; preds = %228
  br label %178

; <label>:240:                                    ; preds = %178
  br label %282

; <label>:241:                                    ; preds = %126, %95, %87
  br label %242

; <label>:242:                                    ; preds = %241, %83, %79, %75
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %435

; <label>:251:                                    ; preds = %242, %435
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %435

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %436

; <label>:270:                                    ; preds = %261, %436
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %6, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %436

; <label>:281:                                    ; preds = %270
  br label %72

; <label>:282:                                    ; preds = %240, %72
  br label %283

; <label>:283:                                    ; preds = %282, %70
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  br label %41

; <label>:286:                                    ; preds = %41
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %447

; <label>:295:                                    ; preds = %286, %447
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %447

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304, %39
  %306 = load i32, i32* %4, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %4, align 4
  br label %32

; <label>:308:                                    ; preds = %32
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %2, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %2, align 4
  br label %10

; <label>:312:                                    ; preds = %30
  ret i32 0

; <label>:313:                                    ; preds = %19, %10
  %314 = load i32, i32* %2, align 4
  %315 = icmp sle i32 %314, 5
  br label %19

; <label>:316:                                    ; preds = %61, %52
  br label %61

; <label>:317:                                    ; preds = %112, %103
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %5, align 4
  %320 = sub i32 %318, %319
  %321 = mul i32 %320, %319
  %322 = sub i32 %318, %319
  %323 = mul i32 %322, %319
  %324 = sub i32 0, %318
  %325 = add i32 %324, %319
  %326 = sub i32 %318, %319
  %327 = mul i32 %326, %319
  %328 = add nsw i32 %318, %319
  %329 = load i32, i32* %4, align 4
  %330 = icmp slt i32 %328, %329
  br label %112

; <label>:331:                                    ; preds = %136, %127
  %332 = load i32, i32* %2, align 4
  %333 = sub i32 %332, 10
  %334 = mul i32 %333, 10
  %335 = sub i32 0, %332
  %336 = add i32 %335, 10
  %337 = sub i32 %332, 10
  %338 = mul i32 %337, 10
  %339 = shl i32 %332, 10
  %340 = shl i32 %332, 10
  %341 = shl i32 %332, 10
  %342 = mul nsw i32 %332, 10
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %344
  store i32 %342, i32* %345, align 4
  %346 = load i32, i32* %4, align 4
  %347 = shl i32 %346, 10
  %348 = sub i32 %346, 10
  %349 = mul i32 %348, 10
  %350 = shl i32 %346, 10
  %351 = sub i32 %346, 10
  %352 = mul i32 %351, 10
  %353 = shl i32 %346, 10
  %354 = sub i32 %346, 10
  %355 = mul i32 %354, 10
  %356 = shl i32 %346, 10
  %357 = sub i32 0, %346
  %358 = add i32 %357, 10
  %359 = mul nsw i32 %346, 10
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %361
  store i32 %359, i32* %362, align 4
  %363 = load i32, i32* %5, align 4
  %364 = shl i32 %363, 10
  %365 = sub i32 %363, 10
  %366 = mul i32 %365, 10
  %367 = shl i32 %363, 10
  %368 = sub i32 %363, 10
  %369 = mul i32 %368, 10
  %370 = sub i32 %363, 10
  %371 = mul i32 %370, 10
  %372 = shl i32 %363, 10
  %373 = mul nsw i32 %363, 10
  %374 = load i32, i32* %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 %377, 10
  %379 = mul i32 %378, 10
  %380 = shl i32 %377, 10
  %381 = sub i32 %377, 10
  %382 = mul i32 %381, 10
  %383 = sub i32 %377, 10
  %384 = mul i32 %383, 10
  %385 = sub i32 %377, 10
  %386 = mul i32 %385, 10
  %387 = mul nsw i32 %377, 10
  %388 = load i32, i32* %6, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %389
  store i32 %387, i32* %390, align 4
  %391 = load i32, i32* %2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %392
  store i8 122, i8* %393, align 1
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %395
  store i8 113, i8* %396, align 1
  %397 = load i32, i32* %5, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %398
  store i8 115, i8* %399, align 1
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %401
  store i8 108, i8* %402, align 1
  store i32 5, i32* %3, align 4
  br label %136

; <label>:403:                                    ; preds = %196, %187
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [6 x i8], [6 x i8]* %8, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* %3, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %196

; <label>:416:                                    ; preds = %228, %219
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 %417, -1
  %419 = mul i32 %418, -1
  %420 = sub i32 %417, -1
  %421 = mul i32 %420, -1
  %422 = sub i32 %417, -1
  %423 = mul i32 %422, -1
  %424 = sub i32 %417, -1
  %425 = mul i32 %424, -1
  %426 = sub i32 %417, -1
  %427 = mul i32 %426, -1
  %428 = sub i32 %417, -1
  %429 = mul i32 %428, -1
  %430 = sub i32 %417, -1
  %431 = mul i32 %430, -1
  %432 = sub i32 %417, -1
  %433 = mul i32 %432, -1
  %434 = add nsw i32 %417, -1
  store i32 %434, i32* %3, align 4
  br label %228

; <label>:435:                                    ; preds = %251, %242
  br label %251

; <label>:436:                                    ; preds = %270, %261
  %437 = load i32, i32* %6, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 0, %437
  %443 = add i32 %442, 1
  %444 = sub i32 0, %437
  %445 = add i32 %444, 1
  %446 = add nsw i32 %437, 1
  store i32 %446, i32* %6, align 4
  br label %270

; <label>:447:                                    ; preds = %295, %286
  br label %295
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
