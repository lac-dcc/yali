; ModuleID = 'source-C-CXX/78/1120.cpp'
source_filename = "source-C-CXX/78/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %309, %0
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %329

; <label>:18:                                     ; preds = %9, %329
  store i32 0, i32* %7, align 4
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %329

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %93, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %330

; <label>:37:                                     ; preds = %28, %330
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 300
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %330

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %94

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %333

; <label>:58:                                     ; preds = %49, %333
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %333

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %340

; <label>:82:                                     ; preds = %73, %340
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %340

; <label>:93:                                     ; preds = %82
  br label %28

; <label>:94:                                     ; preds = %48
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %95, i32* dereferenceable(4) %4)
  %97 = load i32, i32* %3, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %308

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %350

; <label>:108:                                    ; preds = %99, %350
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %350

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %308

; <label>:120:                                    ; preds = %119
  br label %121

; <label>:121:                                    ; preds = %301, %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %300

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %125, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %260

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  store i32 %132, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %166, %131
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %353

; <label>:155:                                    ; preds = %146, %353
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %353

; <label>:166:                                    ; preds = %155
  br label %133

; <label>:167:                                    ; preds = %133
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %369

; <label>:176:                                    ; preds = %167, %369
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %369

; <label>:187:                                    ; preds = %176
  br label %188

; <label>:188:                                    ; preds = %256, %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %375

; <label>:197:                                    ; preds = %188, %375
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sub nsw i32 %199, %200
  %202 = icmp slt i32 %198, %201
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %375

; <label>:211:                                    ; preds = %197
  br i1 %202, label %212, label %259

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %250, %212
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %388

; <label>:229:                                    ; preds = %220, %388
  %230 = load i32, i32* %8, align 4
  %231 = icmp sgt i32 %230, 0
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %388

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %253

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %248
  store i32 %246, i32* %249, align 4
  br label %250

; <label>:250:                                    ; preds = %241
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %8, align 4
  br label %220

; <label>:253:                                    ; preds = %240
  %254 = load i32, i32* %6, align 4
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  store i32 %254, i32* %255, align 16
  br label %256

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  br label %188

; <label>:259:                                    ; preds = %211
  br label %281

; <label>:260:                                    ; preds = %124
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %391

; <label>:269:                                    ; preds = %260, %391
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %3, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %391

; <label>:280:                                    ; preds = %269
  br label %281

; <label>:281:                                    ; preds = %280, %259
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %404

; <label>:290:                                    ; preds = %281, %404
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %404

; <label>:299:                                    ; preds = %290
  br label %301

; <label>:300:                                    ; preds = %121
  br label %303

; <label>:301:                                    ; preds = %299
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %121

; <label>:303:                                    ; preds = %300
  %304 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %305 = load i32, i32* %304, align 16
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %309

; <label>:308:                                    ; preds = %119, %94
  br label %310

; <label>:309:                                    ; preds = %303
  br label %9

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %405

; <label>:319:                                    ; preds = %310, %405
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %405

; <label>:328:                                    ; preds = %319
  ret i32 0

; <label>:329:                                    ; preds = %18, %9
  store i32 0, i32* %7, align 4
  br label %18

; <label>:330:                                    ; preds = %37, %28
  %331 = load i32, i32* %7, align 4
  %332 = icmp slt i32 %331, 300
  br label %37

; <label>:333:                                    ; preds = %58, %49
  %334 = load i32, i32* %7, align 4
  %335 = shl i32 %334, 1
  %336 = add nsw i32 %334, 1
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  br label %58

; <label>:340:                                    ; preds = %82, %73
  %341 = load i32, i32* %7, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 %341, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %341, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %341, 1
  %349 = add nsw i32 %341, 1
  store i32 %349, i32* %7, align 4
  br label %82

; <label>:350:                                    ; preds = %108, %99
  %351 = load i32, i32* %4, align 4
  %352 = icmp ne i32 %351, 0
  br label %108

; <label>:353:                                    ; preds = %155, %146
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %355, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %354
  %360 = add i32 %359, 1
  %361 = sub i32 %354, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 0, %354
  %364 = add i32 %363, 1
  %365 = sub i32 0, %354
  %366 = add i32 %365, 1
  %367 = shl i32 %354, 1
  %368 = add nsw i32 %354, 1
  store i32 %368, i32* %7, align 4
  br label %155

; <label>:369:                                    ; preds = %176, %167
  %370 = load i32, i32* %3, align 4
  %371 = shl i32 %370, -1
  %372 = shl i32 %370, -1
  %373 = shl i32 %370, -1
  %374 = add nsw i32 %370, -1
  store i32 %374, i32* %3, align 4
  store i32 0, i32* %7, align 4
  br label %176

; <label>:375:                                    ; preds = %197, %188
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %3, align 4
  %378 = load i32, i32* %5, align 4
  %379 = sub i32 0, %377
  %380 = add i32 %379, %378
  %381 = shl i32 %377, %378
  %382 = sub i32 %377, %378
  %383 = mul i32 %382, %378
  %384 = sub i32 %377, %378
  %385 = mul i32 %384, %378
  %386 = sub nsw i32 %377, %378
  %387 = icmp slt i32 %376, %386
  br label %197

; <label>:388:                                    ; preds = %229, %220
  %389 = load i32, i32* %8, align 4
  %390 = icmp sgt i32 %389, 0
  br label %229

; <label>:391:                                    ; preds = %269, %260
  %392 = load i32, i32* %3, align 4
  %393 = sub i32 0, %392
  %394 = add i32 %393, -1
  %395 = shl i32 %392, -1
  %396 = sub i32 %392, -1
  %397 = mul i32 %396, -1
  %398 = sub i32 0, %392
  %399 = add i32 %398, -1
  %400 = shl i32 %392, -1
  %401 = sub i32 0, %392
  %402 = add i32 %401, -1
  %403 = add nsw i32 %392, -1
  store i32 %403, i32* %3, align 4
  br label %269

; <label>:404:                                    ; preds = %290, %281
  br label %290

; <label>:405:                                    ; preds = %319, %310
  br label %319
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
