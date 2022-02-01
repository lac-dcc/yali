; ModuleID = 'source-C-CXX/17/1774.cpp'
source_filename = "source-C-CXX/17/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]
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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = load i32, i32* %2, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %3, align 8
  %23 = mul nuw i64 %19, %21
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %474, %0
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %477

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %480

; <label>:38:                                     ; preds = %29, %480
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %480

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %124, %47
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %481

; <label>:61:                                     ; preds = %52, %481
  store i32 0, i32* %8, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %481

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %102, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %105

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %482

; <label>:84:                                     ; preds = %75, %482
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %21
  %88 = getelementptr inbounds i32, i32* %24, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %91)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %482

; <label>:101:                                    ; preds = %84
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %71

; <label>:105:                                    ; preds = %71
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %497

; <label>:114:                                    ; preds = %105, %497
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %497

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %48

; <label>:127:                                    ; preds = %48
  store i32 0, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %467, %127
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %470

; <label>:133:                                    ; preds = %128
  store i32 0, i32* %10, align 4
  br label %134

; <label>:134:                                    ; preds = %305, %133
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %498

; <label>:143:                                    ; preds = %134, %498
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %498

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %308

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %502

; <label>:165:                                    ; preds = %156, %502
  store i32 100, i32* %5, align 4
  store i32 0, i32* %11, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %502

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %246, %174
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %503

; <label>:184:                                    ; preds = %175, %503
  %185 = load i32, i32* %11, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp slt i32 %185, %186
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %503

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %249

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %507

; <label>:206:                                    ; preds = %197, %507
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %21
  %210 = getelementptr inbounds i32, i32* %24, i64 %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %214, 0
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %507

; <label>:224:                                    ; preds = %206
  br i1 %215, label %225, label %245

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %21
  %229 = getelementptr inbounds i32, i32* %24, i64 %228
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %245

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %21
  %240 = getelementptr inbounds i32, i32* %24, i64 %239
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %5, align 4
  br label %245

; <label>:245:                                    ; preds = %236, %225, %224
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %11, align 4
  br label %175

; <label>:249:                                    ; preds = %196
  store i32 0, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %283, %249
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %286

; <label>:254:                                    ; preds = %250
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %524

; <label>:263:                                    ; preds = %254, %524
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %21
  %268 = getelementptr inbounds i32, i32* %24, i64 %267
  %269 = load i32, i32* %12, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %268, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub nsw i32 %272, %264
  store i32 %273, i32* %271, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %524

; <label>:282:                                    ; preds = %263
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %12, align 4
  br label %250

; <label>:286:                                    ; preds = %250
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %556

; <label>:295:                                    ; preds = %286, %556
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %556

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %10, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %10, align 4
  br label %134

; <label>:308:                                    ; preds = %155
  store i32 0, i32* %13, align 4
  br label %309

; <label>:309:                                    ; preds = %410, %308
  %310 = load i32, i32* %13, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %411

; <label>:313:                                    ; preds = %309
  store i32 100, i32* %5, align 4
  store i32 0, i32* %14, align 4
  br label %314

; <label>:314:                                    ; preds = %349, %313
  %315 = load i32, i32* %14, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %352

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %14, align 4
  %320 = sext i32 %319 to i64
  %321 = mul nsw i64 %320, %21
  %322 = getelementptr inbounds i32, i32* %24, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, i32* %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %348

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %21
  %332 = getelementptr inbounds i32, i32* %24, i64 %331
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %348

; <label>:339:                                    ; preds = %328
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %21
  %343 = getelementptr inbounds i32, i32* %24, i64 %342
  %344 = load i32, i32* %13, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %343, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %5, align 4
  br label %348

; <label>:348:                                    ; preds = %339, %328, %318
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %14, align 4
  br label %314

; <label>:352:                                    ; preds = %314
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %557

; <label>:361:                                    ; preds = %352, %557
  store i32 0, i32* %15, align 4
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %557

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %386, %370
  %372 = load i32, i32* %15, align 4
  %373 = load i32, i32* %2, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %389

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* %5, align 4
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %21
  %380 = getelementptr inbounds i32, i32* %24, i64 %379
  %381 = load i32, i32* %13, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub nsw i32 %384, %376
  store i32 %385, i32* %383, align 4
  br label %386

; <label>:386:                                    ; preds = %375
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %15, align 4
  br label %371

; <label>:389:                                    ; preds = %371
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %558

; <label>:399:                                    ; preds = %390, %558
  %400 = load i32, i32* %13, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %13, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %558

; <label>:410:                                    ; preds = %399
  br label %309

; <label>:411:                                    ; preds = %309
  %412 = load i32, i32* %9, align 4
  %413 = add nsw i32 1, %412
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %414, %21
  %416 = getelementptr inbounds i32, i32* %24, i64 %415
  %417 = load i32, i32* %9, align 4
  %418 = add nsw i32 1, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %416, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, %421
  store i32 %423, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %424

; <label>:424:                                    ; preds = %445, %411
  %425 = load i32, i32* %16, align 4
  %426 = load i32, i32* %2, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %448

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 1, %429
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %21
  %433 = getelementptr inbounds i32, i32* %24, i64 %432
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  store i32 -1, i32* %436, align 4
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %438, %21
  %440 = getelementptr inbounds i32, i32* %24, i64 %439
  %441 = load i32, i32* %9, align 4
  %442 = add nsw i32 1, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %440, i64 %443
  store i32 -1, i32* %444, align 4
  br label %445

; <label>:445:                                    ; preds = %428
  %446 = load i32, i32* %16, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %16, align 4
  br label %424

; <label>:448:                                    ; preds = %424
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %574

; <label>:457:                                    ; preds = %448, %574
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %574

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %9, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %9, align 4
  br label %128

; <label>:470:                                    ; preds = %128
  %471 = load i32, i32* %4, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %474

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %6, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %6, align 4
  br label %25

; <label>:477:                                    ; preds = %25
  store i32 0, i32* %1, align 4
  %478 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %478)
  %479 = load i32, i32* %1, align 4
  ret i32 %479

; <label>:480:                                    ; preds = %38, %29
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %38

; <label>:481:                                    ; preds = %61, %52
  store i32 0, i32* %8, align 4
  br label %61

; <label>:482:                                    ; preds = %84, %75
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = shl i64 %484, %21
  %486 = shl i64 %484, %21
  %487 = shl i64 %484, %21
  %488 = sub i64 0, %484
  %489 = add i64 %488, %21
  %490 = shl i64 %484, %21
  %491 = mul nsw i64 %484, %21
  %492 = getelementptr inbounds i32, i32* %24, i64 %491
  %493 = load i32, i32* %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %495)
  br label %84

; <label>:497:                                    ; preds = %114, %105
  br label %114

; <label>:498:                                    ; preds = %143, %134
  %499 = load i32, i32* %10, align 4
  %500 = load i32, i32* %2, align 4
  %501 = icmp slt i32 %499, %500
  br label %143

; <label>:502:                                    ; preds = %165, %156
  store i32 100, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %165

; <label>:503:                                    ; preds = %184, %175
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %2, align 4
  %506 = icmp slt i32 %504, %505
  br label %184

; <label>:507:                                    ; preds = %206, %197
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = shl i64 %509, %21
  %511 = sub i64 %509, %21
  %512 = mul i64 %511, %21
  %513 = sub i64 0, %509
  %514 = add i64 %513, %21
  %515 = sub i64 %509, %21
  %516 = mul i64 %515, %21
  %517 = mul nsw i64 %509, %21
  %518 = getelementptr inbounds i32, i32* %24, i64 %517
  %519 = load i32, i32* %11, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds i32, i32* %518, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp sge i32 %522, 0
  br label %206

; <label>:524:                                    ; preds = %263, %254
  %525 = load i32, i32* %5, align 4
  %526 = load i32, i32* %10, align 4
  %527 = sext i32 %526 to i64
  %528 = sub i64 0, %527
  %529 = add i64 %528, %21
  %530 = sub i64 %527, %21
  %531 = mul i64 %530, %21
  %532 = sub i64 %527, %21
  %533 = mul i64 %532, %21
  %534 = sub i64 0, %527
  %535 = add i64 %534, %21
  %536 = sub i64 %527, %21
  %537 = mul i64 %536, %21
  %538 = mul nsw i64 %527, %21
  %539 = getelementptr inbounds i32, i32* %24, i64 %538
  %540 = load i32, i32* %12, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %539, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 %543, %525
  %545 = mul i32 %544, %525
  %546 = sub i32 %543, %525
  %547 = mul i32 %546, %525
  %548 = sub i32 0, %543
  %549 = add i32 %548, %525
  %550 = sub i32 0, %543
  %551 = add i32 %550, %525
  %552 = sub i32 %543, %525
  %553 = mul i32 %552, %525
  %554 = shl i32 %543, %525
  %555 = sub nsw i32 %543, %525
  store i32 %555, i32* %542, align 4
  br label %263

; <label>:556:                                    ; preds = %295, %286
  br label %295

; <label>:557:                                    ; preds = %361, %352
  store i32 0, i32* %15, align 4
  br label %361

; <label>:558:                                    ; preds = %399, %390
  %559 = load i32, i32* %13, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub i32 0, %559
  %563 = add i32 %562, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = sub i32 %559, 1
  %567 = mul i32 %566, 1
  %568 = sub i32 0, %559
  %569 = add i32 %568, 1
  %570 = sub i32 0, %559
  %571 = add i32 %570, 1
  %572 = shl i32 %559, 1
  %573 = add nsw i32 %559, 1
  store i32 %573, i32* %13, align 4
  br label %399

; <label>:574:                                    ; preds = %457, %448
  br label %457
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
