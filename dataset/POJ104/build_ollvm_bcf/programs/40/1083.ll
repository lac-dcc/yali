; ModuleID = 'source-C-CXX/40/1083.cpp'
source_filename = "source-C-CXX/40/1083.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %282, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %285

; <label>:10:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %280, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %281

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %256, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %259

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %234, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %286

; <label>:28:                                     ; preds = %19, %286
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 5
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %286

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %237

; <label>:40:                                     ; preds = %39
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %232, %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %289

; <label>:50:                                     ; preds = %41, %289
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %51, 5
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %289

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %233

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = icmp ne i32 %63, 2
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 3
  %68 = zext i1 %67 to i32
  %69 = add nsw i32 %65, %68
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %211

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp ne i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp ne i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp ne i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %96, %97
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %95, %99
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %101, %102
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp ne i32 %111, %112
  %114 = zext i1 %113 to i32
  %115 = add nsw i32 %110, %114
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp ne i32 %116, %117
  %119 = zext i1 %118 to i32
  %120 = add nsw i32 %115, %119
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %211

; <label>:122:                                    ; preds = %71
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %292

; <label>:131:                                    ; preds = %122, %292
  %132 = load i32, i32* %6, align 4
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 2
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %134, %137
  %139 = load i32, i32* %2, align 4
  %140 = icmp eq i32 %139, 5
  %141 = zext i1 %140 to i32
  %142 = add nsw i32 %138, %141
  %143 = load i32, i32* %4, align 4
  %144 = icmp ne i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %142, %145
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %146, %149
  %151 = icmp eq i32 %150, 2
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %292

; <label>:160:                                    ; preds = %131
  br i1 %151, label %161, label %211

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = icmp eq i32 %162, 5
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 2
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %164, %167
  %169 = load i32, i32* %4, align 4
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  %172 = add nsw i32 %168, %171
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 3
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %211

; <label>:178:                                    ; preds = %161
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %355

; <label>:187:                                    ; preds = %178, %355
  %188 = load i32, i32* %2, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = load i32, i32* %3, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %192, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %194 = load i32, i32* %4, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load i32, i32* %5, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %6, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %355

; <label>:210:                                    ; preds = %187
  br label %211

; <label>:211:                                    ; preds = %210, %161, %160, %71, %62
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %370

; <label>:221:                                    ; preds = %212, %370
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %370

; <label>:232:                                    ; preds = %221
  br label %41

; <label>:233:                                    ; preds = %61
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  br label %19

; <label>:237:                                    ; preds = %39
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %387

; <label>:246:                                    ; preds = %237, %387
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %387

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %4, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %4, align 4
  br label %15

; <label>:259:                                    ; preds = %15
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %388

; <label>:269:                                    ; preds = %260, %388
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %388

; <label>:280:                                    ; preds = %269
  br label %11

; <label>:281:                                    ; preds = %11
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %2, align 4
  br label %7

; <label>:285:                                    ; preds = %7
  ret i32 0

; <label>:286:                                    ; preds = %28, %19
  %287 = load i32, i32* %5, align 4
  %288 = icmp sle i32 %287, 5
  br label %28

; <label>:289:                                    ; preds = %50, %41
  %290 = load i32, i32* %6, align 4
  %291 = icmp sle i32 %290, 5
  br label %50

; <label>:292:                                    ; preds = %131, %122
  %293 = load i32, i32* %6, align 4
  %294 = icmp eq i32 %293, 1
  %295 = zext i1 %294 to i32
  %296 = load i32, i32* %3, align 4
  %297 = icmp eq i32 %296, 2
  %298 = zext i1 %297 to i32
  %299 = sub i32 %295, %298
  %300 = mul i32 %299, %298
  %301 = sub i32 0, %295
  %302 = add i32 %301, %298
  %303 = sub i32 0, %295
  %304 = add i32 %303, %298
  %305 = sub i32 %295, %298
  %306 = mul i32 %305, %298
  %307 = shl i32 %295, %298
  %308 = sub i32 %295, %298
  %309 = mul i32 %308, %298
  %310 = add nsw i32 %295, %298
  %311 = load i32, i32* %2, align 4
  %312 = icmp eq i32 %311, 5
  %313 = zext i1 %312 to i32
  %314 = sub i32 0, %310
  %315 = add i32 %314, %313
  %316 = shl i32 %310, %313
  %317 = shl i32 %310, %313
  %318 = sub i32 %310, %313
  %319 = mul i32 %318, %313
  %320 = shl i32 %310, %313
  %321 = sub i32 0, %310
  %322 = add i32 %321, %313
  %323 = sub i32 0, %310
  %324 = add i32 %323, %313
  %325 = add nsw i32 %310, %313
  %326 = load i32, i32* %4, align 4
  %327 = icmp ne i32 %326, 1
  %328 = zext i1 %327 to i32
  %329 = shl i32 %325, %328
  %330 = shl i32 %325, %328
  %331 = shl i32 %325, %328
  %332 = sub i32 %325, %328
  %333 = mul i32 %332, %328
  %334 = sub i32 0, %325
  %335 = add i32 %334, %328
  %336 = sub i32 %325, %328
  %337 = mul i32 %336, %328
  %338 = shl i32 %325, %328
  %339 = add nsw i32 %325, %328
  %340 = load i32, i32* %5, align 4
  %341 = icmp eq i32 %340, 1
  %342 = zext i1 %341 to i32
  %343 = sub i32 0, %339
  %344 = add i32 %343, %342
  %345 = sub i32 0, %339
  %346 = add i32 %345, %342
  %347 = sub i32 %339, %342
  %348 = mul i32 %347, %342
  %349 = sub i32 %339, %342
  %350 = mul i32 %349, %342
  %351 = sub i32 0, %339
  %352 = add i32 %351, %342
  %353 = add nsw i32 %339, %342
  %354 = icmp eq i32 %353, 2
  br label %131

; <label>:355:                                    ; preds = %187, %178
  %356 = load i32, i32* %2, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %3, align 4
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %360, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %362 = load i32, i32* %4, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %361, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %5, align 4
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %365)
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %368 = load i32, i32* %6, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %368)
  br label %187

; <label>:370:                                    ; preds = %221, %212
  %371 = load i32, i32* %6, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 %371, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 0, %371
  %377 = add i32 %376, 1
  %378 = sub i32 0, %371
  %379 = add i32 %378, 1
  %380 = sub i32 0, %371
  %381 = add i32 %380, 1
  %382 = sub i32 %371, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %371
  %385 = add i32 %384, 1
  %386 = add nsw i32 %371, 1
  store i32 %386, i32* %6, align 4
  br label %221

; <label>:387:                                    ; preds = %246, %237
  br label %246

; <label>:388:                                    ; preds = %269, %260
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 1
  %392 = shl i32 %389, 1
  %393 = sub i32 %389, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %389, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %389
  %398 = add i32 %397, 1
  %399 = sub i32 0, %389
  %400 = add i32 %399, 1
  %401 = add nsw i32 %389, 1
  store i32 %401, i32* %3, align 4
  br label %269
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
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
