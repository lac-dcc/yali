; ModuleID = 'Project_CodeNet_C++1400/p03833/s027446364.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027446364.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027446364.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %323

; <label>:9:                                      ; preds = %0, %323
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %12)
  %25 = load i64, i64* %11, align 8
  %26 = sub nsw i64 %25, 1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %13, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 0, i64* %14, align 8
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %323

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %85, %37
  %39 = load i64, i64* %14, align 8
  %40 = load i64, i64* %11, align 8
  %41 = sub nsw i64 %40, 1
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %348

; <label>:52:                                     ; preds = %43, %348
  %53 = load i64, i64* %14, align 8
  %54 = getelementptr inbounds i64, i64* %28, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %348

; <label>:64:                                     ; preds = %52
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %352

; <label>:74:                                     ; preds = %65, %352
  %75 = load i64, i64* %14, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %14, align 8
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %352

; <label>:85:                                     ; preds = %74
  br label %38

; <label>:86:                                     ; preds = %38
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %357

; <label>:95:                                     ; preds = %86, %357
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %12, align 8
  %98 = mul nuw i64 %96, %97
  %99 = alloca i64, i64 %98, align 16
  store i64 0, i64* %15, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %357

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %129, %108
  %110 = load i64, i64* %15, align 8
  %111 = load i64, i64* %11, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %109
  store i64 0, i64* %16, align 8
  br label %114

; <label>:114:                                    ; preds = %125, %113
  %115 = load i64, i64* %16, align 8
  %116 = load i64, i64* %12, align 8
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %114
  %119 = load i64, i64* %15, align 8
  %120 = mul nsw i64 %119, %97
  %121 = getelementptr inbounds i64, i64* %99, i64 %120
  %122 = load i64, i64* %16, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %123)
  br label %125

; <label>:125:                                    ; preds = %118
  %126 = load i64, i64* %16, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %16, align 8
  br label %114

; <label>:128:                                    ; preds = %114
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %15, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %15, align 8
  br label %109

; <label>:132:                                    ; preds = %109
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %365

; <label>:141:                                    ; preds = %132, %365
  %142 = load i64, i64* %12, align 8
  %143 = alloca i64, i64 %142, align 16
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %365

; <label>:152:                                    ; preds = %141
  br label %153

; <label>:153:                                    ; preds = %314, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %368

; <label>:162:                                    ; preds = %153, %368
  %163 = load i64, i64* %19, align 8
  %164 = load i64, i64* %11, align 8
  %165 = icmp slt i64 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %368

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %317

; <label>:175:                                    ; preds = %174
  store i64 0, i64* %18, align 8
  store i64 0, i64* %20, align 8
  br label %176

; <label>:176:                                    ; preds = %214, %175
  %177 = load i64, i64* %20, align 8
  %178 = load i64, i64* %12, align 8
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %215

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %19, align 8
  %182 = mul nsw i64 %181, %97
  %183 = getelementptr inbounds i64, i64* %99, i64 %182
  %184 = load i64, i64* %20, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %20, align 8
  %188 = getelementptr inbounds i64, i64* %143, i64 %187
  store i64 %186, i64* %188, align 8
  %189 = load i64, i64* %20, align 8
  %190 = getelementptr inbounds i64, i64* %143, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %18, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, i64* %18, align 8
  br label %194

; <label>:194:                                    ; preds = %180
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %372

; <label>:203:                                    ; preds = %194, %372
  %204 = load i64, i64* %20, align 8
  %205 = add nsw i64 %204, 1
  store i64 %205, i64* %20, align 8
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %372

; <label>:214:                                    ; preds = %203
  br label %176

; <label>:215:                                    ; preds = %176
  %216 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %17)
  %217 = load i64, i64* %216, align 8
  store i64 %217, i64* %17, align 8
  %218 = load i64, i64* %19, align 8
  %219 = add nsw i64 %218, 1
  store i64 %219, i64* %21, align 8
  br label %220

; <label>:220:                                    ; preds = %292, %215
  %221 = load i64, i64* %21, align 8
  %222 = load i64, i64* %11, align 8
  %223 = icmp slt i64 %221, %222
  br i1 %223, label %224, label %295

; <label>:224:                                    ; preds = %220
  %225 = load i64, i64* %21, align 8
  %226 = sub nsw i64 %225, 1
  %227 = getelementptr inbounds i64, i64* %28, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* %18, align 8
  %230 = sub nsw i64 %229, %228
  store i64 %230, i64* %18, align 8
  store i64 0, i64* %22, align 8
  br label %231

; <label>:231:                                    ; preds = %286, %224
  %232 = load i64, i64* %22, align 8
  %233 = load i64, i64* %12, align 8
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %289

; <label>:235:                                    ; preds = %231
  %236 = load i64, i64* %22, align 8
  %237 = getelementptr inbounds i64, i64* %143, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %21, align 8
  %240 = mul nsw i64 %239, %97
  %241 = getelementptr inbounds i64, i64* %99, i64 %240
  %242 = load i64, i64* %22, align 8
  %243 = getelementptr inbounds i64, i64* %241, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp slt i64 %238, %244
  br i1 %245, label %246, label %285

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %381

; <label>:255:                                    ; preds = %246, %381
  %256 = load i64, i64* %21, align 8
  %257 = mul nsw i64 %256, %97
  %258 = getelementptr inbounds i64, i64* %99, i64 %257
  %259 = load i64, i64* %22, align 8
  %260 = getelementptr inbounds i64, i64* %258, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* %22, align 8
  %263 = getelementptr inbounds i64, i64* %143, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub nsw i64 %261, %264
  %266 = load i64, i64* %18, align 8
  %267 = add nsw i64 %266, %265
  store i64 %267, i64* %18, align 8
  %268 = load i64, i64* %21, align 8
  %269 = mul nsw i64 %268, %97
  %270 = getelementptr inbounds i64, i64* %99, i64 %269
  %271 = load i64, i64* %22, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %22, align 8
  %275 = getelementptr inbounds i64, i64* %143, i64 %274
  store i64 %273, i64* %275, align 8
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %381

; <label>:284:                                    ; preds = %255
  br label %285

; <label>:285:                                    ; preds = %284, %235
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %22, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %22, align 8
  br label %231

; <label>:289:                                    ; preds = %231
  %290 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %291 = load i64, i64* %290, align 8
  store i64 %291, i64* %17, align 8
  br label %292

; <label>:292:                                    ; preds = %289
  %293 = load i64, i64* %21, align 8
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %21, align 8
  br label %220

; <label>:295:                                    ; preds = %220
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %433

; <label>:304:                                    ; preds = %295, %433
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %433

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %19, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* %19, align 8
  br label %153

; <label>:317:                                    ; preds = %174
  %318 = load i64, i64* %17, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %321)
  %322 = load i32, i32* %10, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %9, %0
  %324 = alloca i32, align 4
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i8*, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  store i32 0, i32* %324, align 4
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %325)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %337, i64* dereferenceable(8) %326)
  %339 = load i64, i64* %325, align 8
  %340 = sub i64 0, %339
  %341 = add i64 %340, 1
  %342 = sub i64 %339, 1
  %343 = mul i64 %342, 1
  %344 = shl i64 %339, 1
  %345 = sub nsw i64 %339, 1
  %346 = call i8* @llvm.stacksave()
  store i8* %346, i8** %327, align 8
  %347 = alloca i64, i64 %345, align 16
  store i64 0, i64* %328, align 8
  br label %9

; <label>:348:                                    ; preds = %52, %43
  %349 = load i64, i64* %14, align 8
  %350 = getelementptr inbounds i64, i64* %28, i64 %349
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %350)
  br label %52

; <label>:352:                                    ; preds = %74, %65
  %353 = load i64, i64* %14, align 8
  %354 = shl i64 %353, 1
  %355 = shl i64 %353, 1
  %356 = add nsw i64 %353, 1
  store i64 %356, i64* %14, align 8
  br label %74

; <label>:357:                                    ; preds = %95, %86
  %358 = load i64, i64* %11, align 8
  %359 = load i64, i64* %12, align 8
  %360 = sub i64 0, %358
  %361 = add i64 %360, %359
  %362 = shl i64 %358, %359
  %363 = mul nuw i64 %358, %359
  %364 = alloca i64, i64 %363, align 16
  store i64 0, i64* %15, align 8
  br label %95

; <label>:365:                                    ; preds = %141, %132
  %366 = load i64, i64* %12, align 8
  %367 = alloca i64, i64 %366, align 16
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %19, align 8
  br label %141

; <label>:368:                                    ; preds = %162, %153
  %369 = load i64, i64* %19, align 8
  %370 = load i64, i64* %11, align 8
  %371 = icmp slt i64 %369, %370
  br label %162

; <label>:372:                                    ; preds = %203, %194
  %373 = load i64, i64* %20, align 8
  %374 = sub i64 0, %373
  %375 = add i64 %374, 1
  %376 = sub i64 %373, 1
  %377 = mul i64 %376, 1
  %378 = sub i64 0, %373
  %379 = add i64 %378, 1
  %380 = add nsw i64 %373, 1
  store i64 %380, i64* %20, align 8
  br label %203

; <label>:381:                                    ; preds = %255, %246
  %382 = load i64, i64* %21, align 8
  %383 = shl i64 %382, %97
  %384 = shl i64 %382, %97
  %385 = sub i64 %382, %97
  %386 = mul i64 %385, %97
  %387 = sub i64 0, %382
  %388 = add i64 %387, %97
  %389 = shl i64 %382, %97
  %390 = shl i64 %382, %97
  %391 = shl i64 %382, %97
  %392 = mul nsw i64 %382, %97
  %393 = getelementptr inbounds i64, i64* %99, i64 %392
  %394 = load i64, i64* %22, align 8
  %395 = getelementptr inbounds i64, i64* %393, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = load i64, i64* %22, align 8
  %398 = getelementptr inbounds i64, i64* %143, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %396
  %401 = add i64 %400, %399
  %402 = sub i64 0, %396
  %403 = add i64 %402, %399
  %404 = sub i64 0, %396
  %405 = add i64 %404, %399
  %406 = sub nsw i64 %396, %399
  %407 = load i64, i64* %18, align 8
  %408 = sub i64 0, %407
  %409 = add i64 %408, %406
  %410 = sub i64 %407, %406
  %411 = mul i64 %410, %406
  %412 = shl i64 %407, %406
  %413 = shl i64 %407, %406
  %414 = sub i64 0, %407
  %415 = add i64 %414, %406
  %416 = sub i64 0, %407
  %417 = add i64 %416, %406
  %418 = add nsw i64 %407, %406
  store i64 %418, i64* %18, align 8
  %419 = load i64, i64* %21, align 8
  %420 = sub i64 %419, %97
  %421 = mul i64 %420, %97
  %422 = sub i64 0, %419
  %423 = add i64 %422, %97
  %424 = sub i64 %419, %97
  %425 = mul i64 %424, %97
  %426 = mul nsw i64 %419, %97
  %427 = getelementptr inbounds i64, i64* %99, i64 %426
  %428 = load i64, i64* %22, align 8
  %429 = getelementptr inbounds i64, i64* %427, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = load i64, i64* %22, align 8
  %432 = getelementptr inbounds i64, i64* %143, i64 %431
  store i64 %430, i64* %432, align 8
  br label %255

; <label>:433:                                    ; preds = %304, %295
  br label %304
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027446364.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
