; ModuleID = 'Project_CodeNet_C++1400/p03466/s846851679.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s846851679.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846851679.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %348, %0
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %350

; <label>:41:                                     ; preds = %32, %350
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %350

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %349

; <label>:54:                                     ; preds = %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %5)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %6)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %7)
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %59, %60
  store i64 %61, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1000000000, i64* %10, align 8
  br label %62

; <label>:62:                                     ; preds = %102, %54
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %9, align 8
  %65 = sub nsw i64 %63, %64
  %66 = icmp sgt i64 %65, 1
  br i1 %66, label %67, label %103

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = add nsw i64 %68, %69
  %71 = sdiv i64 %70, 2
  store i64 %71, i64* %11, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 1
  %75 = load i64, i64* %11, align 8
  %76 = mul nsw i64 %74, %75
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %67
  %81 = load i64, i64* %11, align 8
  store i64 %81, i64* %9, align 8
  br label %102

; <label>:82:                                     ; preds = %67
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %354

; <label>:91:                                     ; preds = %82, %354
  %92 = load i64, i64* %11, align 8
  store i64 %92, i64* %10, align 8
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %354

; <label>:101:                                    ; preds = %91
  br label %102

; <label>:102:                                    ; preds = %101, %80
  br label %62

; <label>:103:                                    ; preds = %62
  %104 = load i64, i64* %5, align 8
  %105 = sub nsw i64 %104, 1
  %106 = load i64, i64* %10, align 8
  %107 = sdiv i64 %105, %106
  store i64 %107, i64* %14, align 8
  %108 = load i64, i64* %14, align 8
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %109, %108
  store i64 %110, i64* %4, align 8
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %10, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %103
  %115 = load i64, i64* %4, align 8
  store i64 %115, i64* %12, align 8
  %116 = load i64, i64* %8, align 8
  %117 = load i64, i64* %4, align 8
  %118 = sub nsw i64 %116, %117
  store i64 %118, i64* %13, align 8
  br label %211

; <label>:119:                                    ; preds = %103
  %120 = load i32, i32* @x.2
  %121 = load i32, i32* @y.3
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %356

; <label>:128:                                    ; preds = %119, %356
  store i64 1, i64* %15, align 8
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %16, align 8
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %356

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %193, %139
  %141 = load i64, i64* %16, align 8
  %142 = load i64, i64* %15, align 8
  %143 = sub nsw i64 %141, %142
  %144 = icmp sgt i64 %143, 1
  br i1 %144, label %145, label %194

; <label>:145:                                    ; preds = %140
  %146 = load i64, i64* %15, align 8
  %147 = load i64, i64* %16, align 8
  %148 = add nsw i64 %146, %147
  %149 = sdiv i64 %148, 2
  store i64 %149, i64* %17, align 8
  %150 = load i64, i64* %17, align 8
  %151 = sub nsw i64 %150, 1
  %152 = load i64, i64* %10, align 8
  %153 = mul nsw i64 %151, %152
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %18, align 8
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %17, align 8
  %157 = sub nsw i64 %155, %156
  %158 = sub nsw i64 %157, 1
  %159 = load i64, i64* %10, align 8
  %160 = sdiv i64 %158, %159
  store i64 %160, i64* %19, align 8
  %161 = load i64, i64* %14, align 8
  %162 = load i64, i64* %19, align 8
  %163 = sub nsw i64 %161, %162
  %164 = load i64, i64* %18, align 8
  %165 = sub nsw i64 %164, %163
  store i64 %165, i64* %18, align 8
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %18, align 8
  %168 = sub nsw i64 %166, %167
  %169 = load i64, i64* %10, align 8
  %170 = icmp sge i64 %168, %169
  br i1 %170, label %171, label %191

; <label>:171:                                    ; preds = %145
  %172 = load i32, i32* @x.2
  %173 = load i32, i32* @y.3
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %362

; <label>:180:                                    ; preds = %171, %362
  %181 = load i64, i64* %17, align 8
  store i64 %181, i64* %15, align 8
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %362

; <label>:190:                                    ; preds = %180
  br label %193

; <label>:191:                                    ; preds = %145
  %192 = load i64, i64* %17, align 8
  store i64 %192, i64* %16, align 8
  br label %193

; <label>:193:                                    ; preds = %191, %190
  br label %140

; <label>:194:                                    ; preds = %140
  %195 = load i64, i64* %5, align 8
  %196 = load i64, i64* %15, align 8
  %197 = sub nsw i64 %195, %196
  %198 = sub nsw i64 %197, 1
  %199 = load i64, i64* %10, align 8
  %200 = sdiv i64 %198, %199
  store i64 %200, i64* %20, align 8
  %201 = load i64, i64* %4, align 8
  %202 = load i64, i64* %15, align 8
  %203 = add nsw i64 %201, %202
  %204 = load i64, i64* %14, align 8
  %205 = load i64, i64* %20, align 8
  %206 = sub nsw i64 %204, %205
  %207 = add nsw i64 %203, %206
  store i64 %207, i64* %12, align 8
  %208 = load i64, i64* %8, align 8
  %209 = load i64, i64* %12, align 8
  %210 = sub nsw i64 %208, %209
  store i64 %210, i64* %13, align 8
  br label %211

; <label>:211:                                    ; preds = %194, %114
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %364

; <label>:220:                                    ; preds = %211, %364
  %221 = load i64, i64* %6, align 8
  %222 = sub nsw i64 %221, 1
  store i64 %222, i64* %21, align 8
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %364

; <label>:231:                                    ; preds = %220
  br label %232

; <label>:232:                                    ; preds = %323, %231
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %374

; <label>:241:                                    ; preds = %232, %374
  %242 = load i64, i64* %21, align 8
  %243 = load i64, i64* %7, align 8
  %244 = icmp slt i64 %242, %243
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %374

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %326

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %21, align 8
  %256 = load i64, i64* %12, align 8
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %258, label %306

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %378

; <label>:267:                                    ; preds = %258, %378
  %268 = load i64, i64* %21, align 8
  %269 = add nsw i64 %268, 1
  %270 = load i64, i64* %10, align 8
  %271 = add nsw i64 %270, 1
  %272 = srem i64 %269, %271
  %273 = icmp eq i64 %272, 0
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %378

; <label>:282:                                    ; preds = %267
  br i1 %273, label %283, label %303

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %396

; <label>:292:                                    ; preds = %283, %396
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y.3
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %396

; <label>:302:                                    ; preds = %292
  br label %305

; <label>:303:                                    ; preds = %282
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %305

; <label>:305:                                    ; preds = %303, %302
  br label %322

; <label>:306:                                    ; preds = %254
  %307 = load i64, i64* %8, align 8
  %308 = load i64, i64* %21, align 8
  %309 = sub nsw i64 %307, %308
  %310 = sub nsw i64 %309, 1
  store i64 %310, i64* %22, align 8
  %311 = load i64, i64* %22, align 8
  %312 = add nsw i64 %311, 1
  %313 = load i64, i64* %10, align 8
  %314 = add nsw i64 %313, 1
  %315 = srem i64 %312, %314
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %306
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %321

; <label>:319:                                    ; preds = %306
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %317
  br label %322

; <label>:322:                                    ; preds = %321, %305
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i64, i64* %21, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %21, align 8
  br label %232

; <label>:326:                                    ; preds = %253
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %328

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* @x.2
  %330 = load i32, i32* @y.3
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %398

; <label>:337:                                    ; preds = %328, %398
  %338 = load i64, i64* %3, align 8
  %339 = add nsw i64 %338, 1
  store i64 %339, i64* %3, align 8
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %398

; <label>:348:                                    ; preds = %337
  br label %32

; <label>:349:                                    ; preds = %53
  ret i32 0

; <label>:350:                                    ; preds = %41, %32
  %351 = load i64, i64* %3, align 8
  %352 = load i64, i64* %2, align 8
  %353 = icmp slt i64 %351, %352
  br label %41

; <label>:354:                                    ; preds = %91, %82
  %355 = load i64, i64* %11, align 8
  store i64 %355, i64* %10, align 8
  br label %91

; <label>:356:                                    ; preds = %128, %119
  store i64 1, i64* %15, align 8
  %357 = load i64, i64* %5, align 8
  %358 = shl i64 %357, 1
  %359 = sub i64 0, %357
  %360 = add i64 %359, 1
  %361 = add nsw i64 %357, 1
  store i64 %361, i64* %16, align 8
  br label %128

; <label>:362:                                    ; preds = %180, %171
  %363 = load i64, i64* %17, align 8
  store i64 %363, i64* %15, align 8
  br label %180

; <label>:364:                                    ; preds = %220, %211
  %365 = load i64, i64* %6, align 8
  %366 = shl i64 %365, 1
  %367 = sub i64 0, %365
  %368 = add i64 %367, 1
  %369 = sub i64 %365, 1
  %370 = mul i64 %369, 1
  %371 = shl i64 %365, 1
  %372 = shl i64 %365, 1
  %373 = sub nsw i64 %365, 1
  store i64 %373, i64* %21, align 8
  br label %220

; <label>:374:                                    ; preds = %241, %232
  %375 = load i64, i64* %21, align 8
  %376 = load i64, i64* %7, align 8
  %377 = icmp slt i64 %375, %376
  br label %241

; <label>:378:                                    ; preds = %267, %258
  %379 = load i64, i64* %21, align 8
  %380 = sub i64 %379, 1
  %381 = mul i64 %380, 1
  %382 = sub i64 0, %379
  %383 = add i64 %382, 1
  %384 = shl i64 %379, 1
  %385 = shl i64 %379, 1
  %386 = add nsw i64 %379, 1
  %387 = load i64, i64* %10, align 8
  %388 = shl i64 %387, 1
  %389 = sub i64 %387, 1
  %390 = mul i64 %389, 1
  %391 = add nsw i64 %387, 1
  %392 = sub i64 0, %386
  %393 = add i64 %392, %391
  %394 = srem i64 %386, %391
  %395 = icmp eq i64 %394, 0
  br label %267

; <label>:396:                                    ; preds = %292, %283
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %292

; <label>:398:                                    ; preds = %337, %328
  %399 = load i64, i64* %3, align 8
  %400 = sub i64 0, %399
  %401 = add i64 %400, 1
  %402 = sub i64 %399, 1
  %403 = mul i64 %402, 1
  %404 = sub i64 0, %399
  %405 = add i64 %404, 1
  %406 = sub i64 0, %399
  %407 = add i64 %406, 1
  %408 = sub i64 0, %399
  %409 = add i64 %408, 1
  %410 = add nsw i64 %399, 1
  store i64 %410, i64* %3, align 8
  br label %337
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846851679.cpp() #0 section ".text.startup" {
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
