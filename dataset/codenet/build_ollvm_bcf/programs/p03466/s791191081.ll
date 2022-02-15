; ModuleID = 'Project_CodeNet_C++1400/p03466/s791191081.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s791191081.cpp"
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

$_Z2giv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791191081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %17

; <label>:17:                                     ; preds = %319, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %322

; <label>:26:                                     ; preds = %17, %322
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4
  %29 = icmp ne i32 %27, 0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %322

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %321

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %334

; <label>:48:                                     ; preds = %39, %334
  %49 = call i32 @_Z2giv()
  store i32 %49, i32* %3, align 4
  %50 = call i32 @_Z2giv()
  store i32 %50, i32* %4, align 4
  %51 = call i32 @_Z2giv()
  store i32 %51, i32* %5, align 4
  %52 = call i32 @_Z2giv()
  store i32 %52, i32* %6, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, 1
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %55, %58
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %334

; <label>:72:                                     ; preds = %48
  br label %73

; <label>:73:                                     ; preds = %161, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %162

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %78, %79
  %81 = ashr i32 %80, 1
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %12, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sdiv i32 %83, %85
  %87 = load i32, i32* %7, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sub nsw i32 %82, %88
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %90, %92
  %94 = sub nsw i32 %89, %93
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sdiv i32 %96, %98
  %100 = sub nsw i32 %95, %99
  store i32 %100, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = srem i32 %101, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %77
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %77
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %383

; <label>:118:                                    ; preds = %109, %383
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 1, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp sge i64 %124, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %383

; <label>:136:                                    ; preds = %118
  br i1 %127, label %137, label %140

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %161

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %408

; <label>:149:                                    ; preds = %140, %408
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %408

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %137
  br label %73

; <label>:162:                                    ; preds = %73
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  %167 = sdiv i32 %164, %166
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %167, %168
  %170 = sub nsw i32 %163, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  %174 = srem i32 %171, %173
  %175 = sub nsw i32 %170, %174
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  %180 = sdiv i32 %177, %179
  %181 = sub nsw i32 %176, %180
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  %185 = srem i32 %182, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %162
  %188 = load i32, i32* %9, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %193, label %190

; <label>:190:                                    ; preds = %187, %162
  %191 = load i32, i32* %10, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %10, align 4
  br label %193

; <label>:193:                                    ; preds = %190, %187
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %414

; <label>:202:                                    ; preds = %193, %414
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 1, %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = sub nsw i64 %206, %212
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %5, align 4
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %414

; <label>:224:                                    ; preds = %202
  br label %225

; <label>:225:                                    ; preds = %239, %224
  %226 = load i32, i32* %13, align 4
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %6)
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %226, %228
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = srem i32 %231, %233
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i8 65, i8 66
  %237 = sext i8 %236 to i32
  %238 = call i32 @putchar(i32 %237)
  br label %239

; <label>:239:                                    ; preds = %230
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  br label %225

; <label>:242:                                    ; preds = %225
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %451

; <label>:251:                                    ; preds = %242, %451
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %15, align 4
  %254 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %15)
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %14, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %451

; <label>:264:                                    ; preds = %251
  br label %265

; <label>:265:                                    ; preds = %316, %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %458

; <label>:274:                                    ; preds = %265, %458
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %6, align 4
  %277 = icmp sle i32 %275, %276
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %458

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %319

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %462

; <label>:296:                                    ; preds = %287, %462
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sub nsw i32 %297, %298
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  %302 = srem i32 %299, %301
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i8 66, i8 65
  %305 = sext i8 %304 to i32
  %306 = call i32 @putchar(i32 %305)
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %462

; <label>:315:                                    ; preds = %296
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %14, align 4
  br label %265

; <label>:319:                                    ; preds = %286
  %320 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %17

; <label>:321:                                    ; preds = %38
  ret i32 0

; <label>:322:                                    ; preds = %26, %17
  %323 = load i32, i32* %2, align 4
  %324 = sub i32 %323, -1
  %325 = mul i32 %324, -1
  %326 = sub i32 0, %323
  %327 = add i32 %326, -1
  %328 = shl i32 %323, -1
  %329 = shl i32 %323, -1
  %330 = sub i32 0, %323
  %331 = add i32 %330, -1
  %332 = add nsw i32 %323, -1
  store i32 %332, i32* %2, align 4
  %333 = icmp ne i32 %323, 0
  br label %26

; <label>:334:                                    ; preds = %48, %39
  %335 = call i32 @_Z2giv()
  store i32 %335, i32* %3, align 4
  %336 = call i32 @_Z2giv()
  store i32 %336, i32* %4, align 4
  %337 = call i32 @_Z2giv()
  store i32 %337, i32* %5, align 4
  %338 = call i32 @_Z2giv()
  store i32 %338, i32* %6, align 4
  %339 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub i32 %340, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %340
  %346 = add i32 %345, 1
  %347 = sub i32 0, %340
  %348 = add i32 %347, 1
  %349 = shl i32 %340, 1
  %350 = sub nsw i32 %340, 1
  %351 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 0, %352
  %356 = add i32 %355, 1
  %357 = sub i32 %352, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 %352, 1
  %360 = mul i32 %359, 1
  %361 = add nsw i32 %352, 1
  %362 = sub i32 %350, %361
  %363 = mul i32 %362, %361
  %364 = sdiv i32 %350, %361
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1
  %367 = add nsw i32 %364, 1
  store i32 %367, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %368 = load i32, i32* %3, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 %368, %369
  %371 = mul i32 %370, %369
  %372 = shl i32 %368, %369
  %373 = sub i32 %368, %369
  %374 = mul i32 %373, %369
  %375 = sub i32 0, %368
  %376 = add i32 %375, %369
  %377 = shl i32 %368, %369
  %378 = sub i32 %368, %369
  %379 = mul i32 %378, %369
  %380 = sub i32 0, %368
  %381 = add i32 %380, %369
  %382 = add nsw i32 %368, %369
  store i32 %382, i32* %9, align 4
  br label %48

; <label>:383:                                    ; preds = %118, %109
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = shl i64 1, %385
  %387 = sub i64 0, 1
  %388 = add i64 %387, %385
  %389 = sub i64 0, 1
  %390 = add i64 %389, %385
  %391 = shl i64 1, %385
  %392 = shl i64 1, %385
  %393 = shl i64 1, %385
  %394 = shl i64 1, %385
  %395 = mul nsw i64 1, %385
  %396 = load i32, i32* %7, align 4
  %397 = sext i32 %396 to i64
  %398 = sub i64 0, %395
  %399 = add i64 %398, %397
  %400 = sub i64 %395, %397
  %401 = mul i64 %400, %397
  %402 = shl i64 %395, %397
  %403 = shl i64 %395, %397
  %404 = mul nsw i64 %395, %397
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = icmp sge i64 %404, %406
  br label %118

; <label>:408:                                    ; preds = %149, %140
  %409 = load i32, i32* %12, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, %409
  %412 = add i32 %411, 1
  %413 = sub nsw i32 %409, 1
  store i32 %413, i32* %9, align 4
  br label %149

; <label>:414:                                    ; preds = %202, %193
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %11, align 4
  %417 = shl i32 %415, %416
  %418 = sub i32 0, %415
  %419 = add i32 %418, %416
  %420 = add nsw i32 %415, %416
  %421 = sext i32 %420 to i64
  %422 = load i32, i32* %10, align 4
  %423 = sext i32 %422 to i64
  %424 = shl i64 1, %423
  %425 = shl i64 1, %423
  %426 = shl i64 1, %423
  %427 = sub i64 0, 1
  %428 = add i64 %427, %423
  %429 = sub i64 0, 1
  %430 = add i64 %429, %423
  %431 = sub i64 1, %423
  %432 = mul i64 %431, %423
  %433 = sub i64 1, %423
  %434 = mul i64 %433, %423
  %435 = mul nsw i64 1, %423
  %436 = load i32, i32* %7, align 4
  %437 = sext i32 %436 to i64
  %438 = sub i64 0, %435
  %439 = add i64 %438, %437
  %440 = sub i64 0, %435
  %441 = add i64 %440, %437
  %442 = mul nsw i64 %435, %437
  %443 = shl i64 %421, %442
  %444 = sub i64 0, %421
  %445 = add i64 %444, %442
  %446 = sub i64 %421, %442
  %447 = mul i64 %446, %442
  %448 = sub nsw i64 %421, %442
  %449 = trunc i64 %448 to i32
  store i32 %449, i32* %8, align 4
  %450 = load i32, i32* %5, align 4
  store i32 %450, i32* %13, align 4
  br label %202

; <label>:451:                                    ; preds = %251, %242
  %452 = load i32, i32* %9, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = add nsw i32 %452, 1
  store i32 %455, i32* %15, align 4
  %456 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %15)
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %14, align 4
  br label %251

; <label>:458:                                    ; preds = %274, %265
  %459 = load i32, i32* %14, align 4
  %460 = load i32, i32* %6, align 4
  %461 = icmp sle i32 %459, %460
  br label %274

; <label>:462:                                    ; preds = %296, %287
  %463 = load i32, i32* %14, align 4
  %464 = load i32, i32* %8, align 4
  %465 = sub i32 %463, %464
  %466 = mul i32 %465, %464
  %467 = shl i32 %463, %464
  %468 = sub nsw i32 %463, %464
  %469 = load i32, i32* %7, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %469, 1
  %473 = sub i32 0, %468
  %474 = add i32 %473, %472
  %475 = sub i32 %468, %472
  %476 = mul i32 %475, %472
  %477 = sub i32 0, %468
  %478 = add i32 %477, %472
  %479 = srem i32 %468, %472
  %480 = icmp ne i32 %479, 0
  %481 = select i1 %480, i8 66, i8 65
  %482 = sext i8 %481 to i32
  %483 = call i32 @putchar(i32 %482)
  br label %296
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %58, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %146

; <label>:19:                                     ; preds = %10, %146
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 48
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %146

; <label>:31:                                     ; preds = %19
  br i1 %22, label %54, label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %150

; <label>:41:                                     ; preds = %32, %150
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sgt i32 %43, 57
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53, %31
  %55 = phi i1 [ true, %31 ], [ %44, %53 ]
  br label %56

; <label>:56:                                     ; preds = %54, %6
  %57 = phi i1 [ false, %6 ], [ %55, %54 ]
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %56
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  br label %6

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %154

; <label>:70:                                     ; preds = %61, %154
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %154

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82
  store i32 -1, i32* %2, align 4
  %84 = call i32 @getchar()
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %3, align 1
  br label %86

; <label>:86:                                     ; preds = %83, %82
  br label %87

; <label>:87:                                     ; preds = %133, %86
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %158

; <label>:96:                                     ; preds = %87, %158
  %97 = load i8, i8* %3, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 48
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %158

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %113

; <label>:109:                                    ; preds = %108
  %110 = load i8, i8* %3, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  br label %113

; <label>:113:                                    ; preds = %109, %108
  %114 = phi i1 [ false, %108 ], [ %112, %109 ]
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %162

; <label>:123:                                    ; preds = %113, %162
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %162

; <label>:132:                                    ; preds = %123
  br i1 %114, label %133, label %142

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %1, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %135, %137
  %139 = sub nsw i32 %138, 48
  store i32 %139, i32* %1, align 4
  %140 = call i32 @getchar()
  %141 = trunc i32 %140 to i8
  store i8 %141, i8* %3, align 1
  br label %87

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %1, align 4
  %144 = load i32, i32* %2, align 4
  %145 = mul nsw i32 %143, %144
  ret i32 %145

; <label>:146:                                    ; preds = %19, %10
  %147 = load i8, i8* %3, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp slt i32 %148, 48
  br label %19

; <label>:150:                                    ; preds = %41, %32
  %151 = load i8, i8* %3, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp sgt i32 %152, 57
  br label %41

; <label>:154:                                    ; preds = %70, %61
  %155 = load i8, i8* %3, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 45
  br label %70

; <label>:158:                                    ; preds = %96, %87
  %159 = load i8, i8* %3, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 48
  br label %96

; <label>:162:                                    ; preds = %123, %113
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791191081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
