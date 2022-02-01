; ModuleID = 'source-C-CXX/24/1202.cpp'
source_filename = "source-C-CXX/24/1202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [40 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 39, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %358

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %54, %26
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %28, 40
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %32
  store i8 48, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %30
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
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %367

; <label>:54:                                     ; preds = %43
  br label %27

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %377

; <label>:64:                                     ; preds = %55, %377
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 39
  store i8 49, i8* %65, align 1
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %67 = load i32, i32* %12, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %377

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %356

; <label>:81:                                     ; preds = %77
  br label %82

; <label>:82:                                     ; preds = %229, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %382

; <label>:91:                                     ; preds = %82, %382
  %92 = load i32, i32* %12, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %382

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %232

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %385

; <label>:112:                                    ; preds = %103, %385
  store i32 0, i32* %11, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %385

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %135, %121
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %123, 40
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 48
  br i1 %131, label %132, label %134

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %11, align 4
  store i32 %133, i32* %13, align 4
  br label %138

; <label>:134:                                    ; preds = %125
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %11, align 4
  br label %122

; <label>:138:                                    ; preds = %132, %122
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %386

; <label>:147:                                    ; preds = %138, %386
  store i32 39, i32* %11, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %386

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %226, %156
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sge i32 %158, %160
  br i1 %161, label %162, label %229

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 48
  store i32 %168, i32* %14, align 4
  %169 = load i32, i32* %14, align 4
  %170 = mul nsw i32 %169, 2
  %171 = load i32, i32* %16, align 4
  %172 = add nsw i32 %170, %171
  store i32 %172, i32* %15, align 4
  %173 = load i32, i32* %15, align 4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %387

; <label>:184:                                    ; preds = %175, %387
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  store i32 0, i32* %16, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %387

; <label>:199:                                    ; preds = %184
  br label %225

; <label>:200:                                    ; preds = %162
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %396

; <label>:209:                                    ; preds = %200, %396
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 38
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %214
  store i8 %212, i8* %215, align 1
  store i32 1, i32* %16, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %396

; <label>:224:                                    ; preds = %209
  br label %225

; <label>:225:                                    ; preds = %224, %199
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %11, align 4
  br label %157

; <label>:229:                                    ; preds = %157
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %12, align 4
  br label %82

; <label>:232:                                    ; preds = %102
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %404

; <label>:241:                                    ; preds = %232, %404
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %404

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  store i32 0, i32* %11, align 4
  br label %252

; <label>:252:                                    ; preds = %301, %251
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %405

; <label>:261:                                    ; preds = %252, %405
  %262 = load i32, i32* %11, align 4
  %263 = icmp slt i32 %262, 39
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %405

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %304

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 48
  br i1 %279, label %280, label %300

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %408

; <label>:289:                                    ; preds = %280, %408
  %290 = load i32, i32* %11, align 4
  store i32 %290, i32* %13, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %408

; <label>:299:                                    ; preds = %289
  br label %304

; <label>:300:                                    ; preds = %273
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  br label %252

; <label>:304:                                    ; preds = %299, %272
  %305 = load i32, i32* %13, align 4
  store i32 %305, i32* %11, align 4
  br label %306

; <label>:306:                                    ; preds = %333, %304
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %410

; <label>:315:                                    ; preds = %306, %410
  %316 = load i32, i32* %11, align 4
  %317 = icmp sle i32 %316, 39
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %410

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %336

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %331)
  br label %333

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %11, align 4
  br label %306

; <label>:336:                                    ; preds = %326
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %413

; <label>:345:                                    ; preds = %336, %413
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %413

; <label>:355:                                    ; preds = %345
  br label %356

; <label>:356:                                    ; preds = %355, %78
  %357 = load i32, i32* %10, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca [40 x i8], align 16
  store i32 0, i32* %359, align 4
  store i32 39, i32* %362, align 4
  store i32 0, i32* %365, align 4
  store i32 0, i32* %360, align 4
  br label %9

; <label>:367:                                    ; preds = %43, %34
  %368 = load i32, i32* %11, align 4
  %369 = shl i32 %368, 1
  %370 = shl i32 %368, 1
  %371 = shl i32 %368, 1
  %372 = shl i32 %368, 1
  %373 = shl i32 %368, 1
  %374 = sub i32 0, %368
  %375 = add i32 %374, 1
  %376 = add nsw i32 %368, 1
  store i32 %376, i32* %11, align 4
  br label %43

; <label>:377:                                    ; preds = %64, %55
  %378 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 39
  store i8 49, i8* %378, align 1
  %379 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %380 = load i32, i32* %12, align 4
  %381 = icmp eq i32 %380, 0
  br label %64

; <label>:382:                                    ; preds = %91, %82
  %383 = load i32, i32* %12, align 4
  %384 = icmp sgt i32 %383, 0
  br label %91

; <label>:385:                                    ; preds = %112, %103
  store i32 0, i32* %11, align 4
  br label %112

; <label>:386:                                    ; preds = %147, %138
  store i32 39, i32* %11, align 4
  br label %147

; <label>:387:                                    ; preds = %184, %175
  %388 = load i32, i32* %15, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, 48
  %391 = add nsw i32 %388, 48
  %392 = trunc i32 %391 to i8
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %394
  store i8 %392, i8* %395, align 1
  store i32 0, i32* %16, align 4
  br label %184

; <label>:396:                                    ; preds = %209, %200
  %397 = load i32, i32* %15, align 4
  %398 = shl i32 %397, 38
  %399 = add nsw i32 %397, 38
  %400 = trunc i32 %399 to i8
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [40 x i8], [40 x i8]* %17, i64 0, i64 %402
  store i8 %400, i8* %403, align 1
  store i32 1, i32* %16, align 4
  br label %209

; <label>:404:                                    ; preds = %241, %232
  br label %241

; <label>:405:                                    ; preds = %261, %252
  %406 = load i32, i32* %11, align 4
  %407 = icmp slt i32 %406, 39
  br label %261

; <label>:408:                                    ; preds = %289, %280
  %409 = load i32, i32* %11, align 4
  store i32 %409, i32* %13, align 4
  br label %289

; <label>:410:                                    ; preds = %315, %306
  %411 = load i32, i32* %11, align 4
  %412 = icmp sle i32 %411, 39
  br label %315

; <label>:413:                                    ; preds = %345, %336
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %345
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
