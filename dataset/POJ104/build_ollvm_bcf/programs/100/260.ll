; ModuleID = 'source-C-CXX/100/260.cpp'
source_filename = "source-C-CXX/100/260.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_260.cpp, i8* null }]
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
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %300, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %305

; <label>:19:                                     ; preds = %10, %305
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 3
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %305

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %303

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %296, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %308

; <label>:41:                                     ; preds = %32, %308
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %308

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %299

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %311

; <label>:62:                                     ; preds = %53, %311
  store i32 0, i32* %4, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %311

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %292, %71
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %295

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %291

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %312

; <label>:88:                                     ; preds = %79, %312
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %312

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %291

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %316

; <label>:110:                                    ; preds = %101, %316
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %111, %112
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %316

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %291

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp slt i32 %124, %125
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp eq i32 %128, %129
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %127, %131
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %136, %140
  store i32 %141, i32* %6, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %142, %143
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sgt i32 %146, %147
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %272

; <label>:154:                                    ; preds = %123
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp ne i32 %155, %156
  br i1 %157, label %158, label %272

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %272

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %272

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %320

; <label>:176:                                    ; preds = %167, %320
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %177, %178
  %180 = icmp eq i32 %179, 2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %320

; <label>:189:                                    ; preds = %176
  br i1 %180, label %190, label %272

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %191, %192
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %272

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %331

; <label>:204:                                    ; preds = %195, %331
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %206
  store i8 65, i8* %207, align 1
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %209
  store i8 66, i8* %210, align 1
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %212
  store i8 67, i8* %213, align 1
  store i32 2, i32* %8, align 4
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %331

; <label>:222:                                    ; preds = %204
  br label %223

; <label>:223:                                    ; preds = %252, %222
  %224 = load i32, i32* %8, align 4
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %253

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %230)
  br label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %341

; <label>:241:                                    ; preds = %232, %341
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %341

; <label>:252:                                    ; preds = %241
  br label %223

; <label>:253:                                    ; preds = %223
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %352

; <label>:262:                                    ; preds = %253, %352
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %352

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %190, %189, %162, %158, %154, %123
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %353

; <label>:281:                                    ; preds = %272, %353
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %353

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290, %122, %100, %75
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %72

; <label>:295:                                    ; preds = %72
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %3, align 4
  br label %32

; <label>:299:                                    ; preds = %52
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  br label %10

; <label>:303:                                    ; preds = %30
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:305:                                    ; preds = %19, %10
  %306 = load i32, i32* %2, align 4
  %307 = icmp slt i32 %306, 3
  br label %19

; <label>:308:                                    ; preds = %41, %32
  %309 = load i32, i32* %3, align 4
  %310 = icmp slt i32 %309, 3
  br label %41

; <label>:311:                                    ; preds = %62, %53
  store i32 0, i32* %4, align 4
  br label %62

; <label>:312:                                    ; preds = %88, %79
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %4, align 4
  %315 = icmp ne i32 %313, %314
  br label %88

; <label>:316:                                    ; preds = %110, %101
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp ne i32 %317, %318
  br label %110

; <label>:320:                                    ; preds = %176, %167
  %321 = load i32, i32* %3, align 4
  %322 = load i32, i32* %6, align 4
  %323 = sub i32 0, %321
  %324 = add i32 %323, %322
  %325 = sub i32 0, %321
  %326 = add i32 %325, %322
  %327 = sub i32 0, %321
  %328 = add i32 %327, %322
  %329 = add nsw i32 %321, %322
  %330 = icmp eq i32 %329, 2
  br label %176

; <label>:331:                                    ; preds = %204, %195
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %333
  store i8 65, i8* %334, align 1
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %336
  store i8 66, i8* %337, align 1
  %338 = load i32, i32* %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %339
  store i8 67, i8* %340, align 1
  store i32 2, i32* %8, align 4
  br label %204

; <label>:341:                                    ; preds = %241, %232
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, -1
  %345 = sub i32 0, %342
  %346 = add i32 %345, -1
  %347 = shl i32 %342, -1
  %348 = sub i32 0, %342
  %349 = add i32 %348, -1
  %350 = shl i32 %342, -1
  %351 = add nsw i32 %342, -1
  store i32 %351, i32* %8, align 4
  br label %241

; <label>:352:                                    ; preds = %262, %253
  br label %262

; <label>:353:                                    ; preds = %281, %272
  br label %281
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_260.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
