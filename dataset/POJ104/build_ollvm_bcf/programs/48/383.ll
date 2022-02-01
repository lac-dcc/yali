; ModuleID = 'source-C-CXX/48/383.cpp'
source_filename = "source-C-CXX/48/383.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_383.cpp, i8* null }]
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
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %8, i64 500)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 2, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %387, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %390

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %212

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %192, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %193

; <label>:28:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %91, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %94

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %409

; <label>:43:                                     ; preds = %34, %409
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %50, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %409

; <label>:70:                                     ; preds = %43
  br i1 %61, label %71, label %90

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %454

; <label>:80:                                     ; preds = %71, %454
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %454

; <label>:89:                                     ; preds = %80
  br label %94

; <label>:90:                                     ; preds = %70
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %29

; <label>:94:                                     ; preds = %89, %29
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 2
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %171

; <label>:99:                                     ; preds = %94
  store i32 0, i32* %5, align 4
  br label %100

; <label>:100:                                    ; preds = %150, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %151

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %455

; <label>:113:                                    ; preds = %104, %455
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %119)
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %455

; <label>:129:                                    ; preds = %113
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %475

; <label>:139:                                    ; preds = %130, %475
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %475

; <label>:150:                                    ; preds = %139
  br label %100

; <label>:151:                                    ; preds = %100
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %480

; <label>:160:                                    ; preds = %151, %480
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %480

; <label>:170:                                    ; preds = %160
  br label %171

; <label>:171:                                    ; preds = %170, %94
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %482

; <label>:181:                                    ; preds = %172, %482
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %482

; <label>:192:                                    ; preds = %181
  br label %22

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %492

; <label>:202:                                    ; preds = %193, %492
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %492

; <label>:211:                                    ; preds = %202
  br label %386

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %493

; <label>:221:                                    ; preds = %212, %493
  store i32 0, i32* %4, align 4
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %493

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %364, %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %494

; <label>:240:                                    ; preds = %231, %494
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp sle i32 %241, %244
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %494

; <label>:254:                                    ; preds = %240
  br i1 %245, label %255, label %367

; <label>:255:                                    ; preds = %254
  store i32 0, i32* %6, align 4
  br label %256

; <label>:256:                                    ; preds = %319, %255
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %503

; <label>:265:                                    ; preds = %256, %503
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %3, align 4
  %268 = sdiv i32 %267, 2
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %266, %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %503

; <label>:279:                                    ; preds = %265
  br i1 %270, label %280, label %322

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %288, %289
  %291 = sub nsw i32 %290, 1
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp ne i32 %287, %297
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %280
  br label %322

; <label>:300:                                    ; preds = %280
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %513

; <label>:309:                                    ; preds = %300, %513
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %513

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  br label %256

; <label>:322:                                    ; preds = %299, %279
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %514

; <label>:331:                                    ; preds = %322, %514
  %332 = load i32, i32* %6, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sdiv i32 %333, 2
  %335 = icmp eq i32 %332, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %514

; <label>:344:                                    ; preds = %331
  br i1 %335, label %345, label %363

; <label>:345:                                    ; preds = %344
  store i32 0, i32* %5, align 4
  br label %346

; <label>:346:                                    ; preds = %358, %345
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %3, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %361

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %4, align 4
  %352 = load i32, i32* %5, align 4
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %356)
  br label %358

; <label>:358:                                    ; preds = %350
  %359 = load i32, i32* %5, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %5, align 4
  br label %346

; <label>:361:                                    ; preds = %346
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %363

; <label>:363:                                    ; preds = %361, %344
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %4, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %4, align 4
  br label %231

; <label>:367:                                    ; preds = %254
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %527

; <label>:376:                                    ; preds = %367, %527
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %527

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385, %211
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %3, align 4
  br label %13

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %528

; <label>:399:                                    ; preds = %390, %528
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %528

; <label>:408:                                    ; preds = %399
  ret i32 0

; <label>:409:                                    ; preds = %43, %34
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %6, align 4
  %412 = sub i32 0, %410
  %413 = add i32 %412, %411
  %414 = shl i32 %410, %411
  %415 = add nsw i32 %410, %411
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = load i32, i32* %3, align 4
  %421 = load i32, i32* %4, align 4
  %422 = shl i32 %420, %421
  %423 = shl i32 %420, %421
  %424 = shl i32 %420, %421
  %425 = add nsw i32 %420, %421
  %426 = shl i32 %425, 1
  %427 = sub i32 0, %425
  %428 = add i32 %427, 1
  %429 = sub i32 0, %425
  %430 = add i32 %429, 1
  %431 = shl i32 %425, 1
  %432 = sub i32 0, %425
  %433 = add i32 %432, 1
  %434 = shl i32 %425, 1
  %435 = sub i32 %425, 1
  %436 = mul i32 %435, 1
  %437 = sub nsw i32 %425, 1
  %438 = load i32, i32* %6, align 4
  %439 = shl i32 %437, %438
  %440 = sub i32 %437, %438
  %441 = mul i32 %440, %438
  %442 = shl i32 %437, %438
  %443 = shl i32 %437, %438
  %444 = sub i32 %437, %438
  %445 = mul i32 %444, %438
  %446 = sub i32 %437, %438
  %447 = mul i32 %446, %438
  %448 = sub nsw i32 %437, %438
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp ne i32 %419, %452
  br label %43

; <label>:454:                                    ; preds = %80, %71
  br label %80

; <label>:455:                                    ; preds = %113, %104
  %456 = load i32, i32* %4, align 4
  %457 = load i32, i32* %5, align 4
  %458 = sub i32 %456, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 %456, %457
  %461 = mul i32 %460, %457
  %462 = sub i32 %456, %457
  %463 = mul i32 %462, %457
  %464 = sub i32 %456, %457
  %465 = mul i32 %464, %457
  %466 = sub i32 0, %456
  %467 = add i32 %466, %457
  %468 = sub i32 0, %456
  %469 = add i32 %468, %457
  %470 = add nsw i32 %456, %457
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %473)
  br label %113

; <label>:475:                                    ; preds = %139, %130
  %476 = load i32, i32* %5, align 4
  %477 = sub i32 %476, 1
  %478 = mul i32 %477, 1
  %479 = add nsw i32 %476, 1
  store i32 %479, i32* %5, align 4
  br label %139

; <label>:480:                                    ; preds = %160, %151
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

; <label>:482:                                    ; preds = %181, %172
  %483 = load i32, i32* %4, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %484, 1
  %486 = shl i32 %483, 1
  %487 = sub i32 0, %483
  %488 = add i32 %487, 1
  %489 = sub i32 0, %483
  %490 = add i32 %489, 1
  %491 = add nsw i32 %483, 1
  store i32 %491, i32* %4, align 4
  br label %181

; <label>:492:                                    ; preds = %202, %193
  br label %202

; <label>:493:                                    ; preds = %221, %212
  store i32 0, i32* %4, align 4
  br label %221

; <label>:494:                                    ; preds = %240, %231
  %495 = load i32, i32* %4, align 4
  %496 = load i32, i32* %7, align 4
  %497 = load i32, i32* %3, align 4
  %498 = sub i32 0, %496
  %499 = add i32 %498, %497
  %500 = shl i32 %496, %497
  %501 = sub nsw i32 %496, %497
  %502 = icmp sle i32 %495, %501
  br label %240

; <label>:503:                                    ; preds = %265, %256
  %504 = load i32, i32* %6, align 4
  %505 = load i32, i32* %3, align 4
  %506 = sub i32 %505, 2
  %507 = mul i32 %506, 2
  %508 = shl i32 %505, 2
  %509 = sdiv i32 %505, 2
  %510 = shl i32 %509, 1
  %511 = sub nsw i32 %509, 1
  %512 = icmp slt i32 %504, %511
  br label %265

; <label>:513:                                    ; preds = %309, %300
  br label %309

; <label>:514:                                    ; preds = %331, %322
  %515 = load i32, i32* %6, align 4
  %516 = load i32, i32* %3, align 4
  %517 = shl i32 %516, 2
  %518 = sub i32 %516, 2
  %519 = mul i32 %518, 2
  %520 = sub i32 %516, 2
  %521 = mul i32 %520, 2
  %522 = sub i32 %516, 2
  %523 = mul i32 %522, 2
  %524 = shl i32 %516, 2
  %525 = sdiv i32 %516, 2
  %526 = icmp eq i32 %515, %525
  br label %331

; <label>:527:                                    ; preds = %376, %367
  br label %376

; <label>:528:                                    ; preds = %399, %390
  br label %399
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_383.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
