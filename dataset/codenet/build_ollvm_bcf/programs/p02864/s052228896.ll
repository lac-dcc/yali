; ModuleID = 'Project_CodeNet_C++1400/p02864/s052228896.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s052228896.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052228896.cpp, i8* null }]
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
  %4 = alloca [301 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [309 x [309 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %73, %0
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %313

; <label>:35:                                     ; preds = %26, %313
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %313

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %74

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %317

; <label>:62:                                     ; preds = %53, %317
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %317

; <label>:73:                                     ; preds = %62
  br label %26

; <label>:74:                                     ; preds = %47
  store i64 0, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %127, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %332

; <label>:84:                                     ; preds = %75, %332
  %85 = load i64, i64* %7, align 8
  %86 = icmp slt i64 %85, 309
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %332

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %130

; <label>:96:                                     ; preds = %95
  store i64 0, i64* %8, align 8
  br label %97

; <label>:97:                                     ; preds = %123, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %335

; <label>:106:                                    ; preds = %97, %335
  %107 = load i64, i64* %8, align 8
  %108 = icmp slt i64 %107, 309
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %335

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %126

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %7, align 8
  %120 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %119
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds [309 x i64], [309 x i64]* %120, i64 0, i64 %121
  store i64 1152921504606846976, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %118
  %124 = load i64, i64* %8, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %8, align 8
  br label %97

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %7, align 8
  br label %75

; <label>:130:                                    ; preds = %95
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %338

; <label>:139:                                    ; preds = %130, %338
  %140 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 0
  %141 = getelementptr inbounds [309 x i64], [309 x i64]* %140, i64 0, i64 0
  store i64 0, i64* %141, align 16
  store i64 1000000000000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %338

; <label>:150:                                    ; preds = %139
  br label %151

; <label>:151:                                    ; preds = %253, %150
  %152 = load i64, i64* %10, align 8
  %153 = load i64, i64* %2, align 8
  %154 = add nsw i64 %153, 1
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %156, label %254

; <label>:156:                                    ; preds = %151
  store i64 1, i64* %11, align 8
  br label %157

; <label>:157:                                    ; preds = %229, %156
  %158 = load i64, i64* %11, align 8
  %159 = load i64, i64* %2, align 8
  %160 = add nsw i64 %159, 1
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %232

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %341

; <label>:171:                                    ; preds = %162, %341
  store i64 0, i64* %12, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %341

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %207, %180
  %182 = load i64, i64* %12, align 8
  %183 = load i64, i64* %10, align 8
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %181
  %186 = load i64, i64* %10, align 8
  %187 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %186
  %188 = load i64, i64* %11, align 8
  %189 = getelementptr inbounds [309 x i64], [309 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %12, align 8
  %191 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %190
  %192 = load i64, i64* %11, align 8
  %193 = sub nsw i64 %192, 1
  %194 = getelementptr inbounds [309 x i64], [309 x i64]* %191, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  store i64 0, i64* %13, align 8
  %196 = load i64, i64* %10, align 8
  %197 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %12, align 8
  %200 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub nsw i64 %198, %201
  store i64 %202, i64* %14, align 8
  %203 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %204 = load i64, i64* %203, align 8
  %205 = add nsw i64 %195, %204
  %206 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %189, i64 %205)
  br label %207

; <label>:207:                                    ; preds = %185
  %208 = load i64, i64* %12, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %12, align 8
  br label %181

; <label>:210:                                    ; preds = %181
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %342

; <label>:219:                                    ; preds = %210, %342
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %342

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %11, align 8
  %231 = add nsw i64 %230, 1
  store i64 %231, i64* %11, align 8
  br label %157

; <label>:232:                                    ; preds = %157
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %343

; <label>:242:                                    ; preds = %233, %343
  %243 = load i64, i64* %10, align 8
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %10, align 8
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %343

; <label>:253:                                    ; preds = %242
  br label %151

; <label>:254:                                    ; preds = %151
  store i64 0, i64* %15, align 8
  br label %255

; <label>:255:                                    ; preds = %289, %254
  %256 = load i64, i64* %15, align 8
  %257 = load i64, i64* %2, align 8
  %258 = add nsw i64 %257, 1
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %260, label %290

; <label>:260:                                    ; preds = %255
  %261 = load i64, i64* %15, align 8
  %262 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %261
  %263 = load i64, i64* %2, align 8
  %264 = load i64, i64* %3, align 8
  %265 = sub nsw i64 %263, %264
  %266 = getelementptr inbounds [309 x i64], [309 x i64]* %262, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %9, i64 %267)
  br label %269

; <label>:269:                                    ; preds = %260
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %359

; <label>:278:                                    ; preds = %269, %359
  %279 = load i64, i64* %15, align 8
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %15, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %359

; <label>:289:                                    ; preds = %278
  br label %255

; <label>:290:                                    ; preds = %255
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %374

; <label>:299:                                    ; preds = %290, %374
  %300 = load i64, i64* %9, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %300)
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %303 = load i32, i32* %1, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %374

; <label>:312:                                    ; preds = %299
  ret i32 %303

; <label>:313:                                    ; preds = %35, %26
  %314 = load i64, i64* %5, align 8
  %315 = load i64, i64* %2, align 8
  %316 = icmp slt i64 %314, %315
  br label %35

; <label>:317:                                    ; preds = %62, %53
  %318 = load i64, i64* %5, align 8
  %319 = shl i64 %318, 1
  %320 = sub i64 %318, 1
  %321 = mul i64 %320, 1
  %322 = shl i64 %318, 1
  %323 = shl i64 %318, 1
  %324 = shl i64 %318, 1
  %325 = sub i64 %318, 1
  %326 = mul i64 %325, 1
  %327 = sub i64 0, %318
  %328 = add i64 %327, 1
  %329 = sub i64 0, %318
  %330 = add i64 %329, 1
  %331 = add nsw i64 %318, 1
  store i64 %331, i64* %5, align 8
  br label %62

; <label>:332:                                    ; preds = %84, %75
  %333 = load i64, i64* %7, align 8
  %334 = icmp slt i64 %333, 309
  br label %84

; <label>:335:                                    ; preds = %106, %97
  %336 = load i64, i64* %8, align 8
  %337 = icmp slt i64 %336, 309
  br label %106

; <label>:338:                                    ; preds = %139, %130
  %339 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 0
  %340 = getelementptr inbounds [309 x i64], [309 x i64]* %339, i64 0, i64 0
  store i64 0, i64* %340, align 16
  store i64 1000000000000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %139

; <label>:341:                                    ; preds = %171, %162
  store i64 0, i64* %12, align 8
  br label %171

; <label>:342:                                    ; preds = %219, %210
  br label %219

; <label>:343:                                    ; preds = %242, %233
  %344 = load i64, i64* %10, align 8
  %345 = shl i64 %344, 1
  %346 = sub i64 0, %344
  %347 = add i64 %346, 1
  %348 = sub i64 %344, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 0, %344
  %351 = add i64 %350, 1
  %352 = sub i64 0, %344
  %353 = add i64 %352, 1
  %354 = sub i64 %344, 1
  %355 = mul i64 %354, 1
  %356 = sub i64 0, %344
  %357 = add i64 %356, 1
  %358 = add nsw i64 %344, 1
  store i64 %358, i64* %10, align 8
  br label %242

; <label>:359:                                    ; preds = %278, %269
  %360 = load i64, i64* %15, align 8
  %361 = sub i64 %360, 1
  %362 = mul i64 %361, 1
  %363 = shl i64 %360, 1
  %364 = sub i64 0, %360
  %365 = add i64 %364, 1
  %366 = sub i64 %360, 1
  %367 = mul i64 %366, 1
  %368 = shl i64 %360, 1
  %369 = shl i64 %360, 1
  %370 = sub i64 0, %360
  %371 = add i64 %370, 1
  %372 = shl i64 %360, 1
  %373 = add nsw i64 %360, 1
  store i64 %373, i64* %15, align 8
  br label %278

; <label>:374:                                    ; preds = %299, %290
  %375 = load i64, i64* %9, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %378 = load i32, i32* %1, align 4
  br label %299
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  store i1 false, i1* %3, align 1
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %19
  br label %32

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %5, align 8
  %31 = load i64*, i64** %4, align 8
  store i64 %30, i64* %31, align 8
  store i1 true, i1* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %29, %28
  %33 = load i1, i1* %3, align 1
  ret i1 %33

; <label>:34:                                     ; preds = %19, %10
  store i1 false, i1* %3, align 1
  br label %19
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052228896.cpp() #0 section ".text.startup" {
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
