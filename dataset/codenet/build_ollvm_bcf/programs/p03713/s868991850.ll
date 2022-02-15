; ModuleID = 'Project_CodeNet_C++1400/p03713/s868991850.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s868991850.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868991850.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %0
  %27 = load i64, i64* %3, align 8
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %26, %0
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %385

; <label>:39:                                     ; preds = %30, %385
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %385

; <label>:50:                                     ; preds = %39
  br label %383

; <label>:51:                                     ; preds = %26
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %2, align 8
  %55 = sdiv i64 %54, 3
  %56 = sub nsw i64 %55, 5
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %204, %51
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %388

; <label>:67:                                     ; preds = %58, %388
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %2, align 8
  %71 = sdiv i64 %70, 3
  %72 = add nsw i64 %71, 5
  %73 = icmp slt i64 %69, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %388

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %207

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %3, align 8
  %85 = sdiv i64 %84, 2
  %86 = sub nsw i64 %85, 5
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %182, %83
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %409

; <label>:97:                                     ; preds = %88, %409
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %3, align 8
  %101 = sdiv i64 %100, 2
  %102 = add nsw i64 %101, 5
  %103 = icmp slt i64 %99, %102
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %409

; <label>:112:                                    ; preds = %97
  br i1 %103, label %113, label %185

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %149, label %116

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %2, align 8
  %120 = sub nsw i64 %119, 1
  %121 = icmp sgt i64 %118, %120
  br i1 %121, label %149, label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %149, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %426

; <label>:134:                                    ; preds = %125, %426
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %3, align 8
  %138 = sub nsw i64 %137, 1
  %139 = icmp sgt i64 %136, %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %426

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %150

; <label>:149:                                    ; preds = %148, %122, %116, %113
  br label %182

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %3, align 8
  %154 = mul nsw i64 %152, %153
  store i64 %154, i64* %7, align 8
  %155 = load i64, i64* %2, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %155, %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  store i64 %161, i64* %8, align 8
  %162 = load i64, i64* %2, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %162, %164
  %166 = load i64, i64* %3, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %166, %168
  %170 = mul nsw i64 %165, %169
  store i64 %170, i64* %9, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %172 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %171)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %10, align 8
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %11, align 8
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %11, align 8
  %179 = sub nsw i64 %177, %178
  store i64 %179, i64* %12, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %4, align 8
  br label %182

; <label>:182:                                    ; preds = %150, %149
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %88

; <label>:185:                                    ; preds = %112
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %446

; <label>:194:                                    ; preds = %185, %446
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %446

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  br label %58

; <label>:207:                                    ; preds = %82
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %447

; <label>:216:                                    ; preds = %207, %447
  %217 = load i64, i64* %3, align 8
  %218 = sdiv i64 %217, 3
  %219 = sub nsw i64 %218, 5
  %220 = trunc i64 %219 to i32
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %447

; <label>:229:                                    ; preds = %216
  br label %230

; <label>:230:                                    ; preds = %358, %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %3, align 8
  %234 = sdiv i64 %233, 3
  %235 = add nsw i64 %234, 5
  %236 = icmp slt i64 %232, %235
  br i1 %236, label %237, label %361

; <label>:237:                                    ; preds = %230
  %238 = load i64, i64* %2, align 8
  %239 = sdiv i64 %238, 2
  %240 = sub nsw i64 %239, 5
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %354, %237
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %2, align 8
  %246 = sdiv i64 %245, 2
  %247 = add nsw i64 %246, 5
  %248 = icmp slt i64 %244, %247
  br i1 %248, label %249, label %357

; <label>:249:                                    ; preds = %242
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %456

; <label>:258:                                    ; preds = %249, %456
  %259 = load i32, i32* %13, align 4
  %260 = icmp slt i32 %259, 0
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %456

; <label>:269:                                    ; preds = %258
  br i1 %260, label %321, label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %459

; <label>:279:                                    ; preds = %270, %459
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %3, align 8
  %283 = sub nsw i64 %282, 1
  %284 = icmp sgt i64 %281, %283
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %459

; <label>:293:                                    ; preds = %279
  br i1 %284, label %321, label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %477

; <label>:303:                                    ; preds = %294, %477
  %304 = load i32, i32* %14, align 4
  %305 = icmp slt i32 %304, 0
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %477

; <label>:314:                                    ; preds = %303
  br i1 %305, label %321, label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = load i64, i64* %2, align 8
  %319 = sub nsw i64 %318, 1
  %320 = icmp sgt i64 %317, %319
  br i1 %320, label %321, label %322

; <label>:321:                                    ; preds = %315, %314, %293, %269
  br label %354

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = load i64, i64* %2, align 8
  %326 = mul nsw i64 %324, %325
  store i64 %326, i64* %15, align 8
  %327 = load i64, i64* %3, align 8
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = sub nsw i64 %327, %329
  %331 = load i32, i32* %14, align 4
  %332 = sext i32 %331 to i64
  %333 = mul nsw i64 %330, %332
  store i64 %333, i64* %16, align 8
  %334 = load i64, i64* %3, align 8
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = sub nsw i64 %334, %336
  %338 = load i64, i64* %2, align 8
  %339 = load i32, i32* %14, align 4
  %340 = sext i32 %339 to i64
  %341 = sub nsw i64 %338, %340
  %342 = mul nsw i64 %337, %341
  store i64 %342, i64* %17, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %344 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %343)
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* %18, align 8
  %346 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %346)
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %19, align 8
  %349 = load i64, i64* %18, align 8
  %350 = load i64, i64* %19, align 8
  %351 = sub nsw i64 %349, %350
  store i64 %351, i64* %20, align 8
  %352 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %20)
  %353 = load i64, i64* %352, align 8
  store i64 %353, i64* %4, align 8
  br label %354

; <label>:354:                                    ; preds = %322, %321
  %355 = load i32, i32* %14, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %14, align 4
  br label %242

; <label>:357:                                    ; preds = %242
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %13, align 4
  br label %230

; <label>:361:                                    ; preds = %230
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %480

; <label>:370:                                    ; preds = %361, %480
  %371 = load i64, i64* %4, align 8
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %480

; <label>:382:                                    ; preds = %370
  br label %383

; <label>:383:                                    ; preds = %382, %50
  %384 = load i32, i32* %1, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %39, %30
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %39

; <label>:388:                                    ; preds = %67, %58
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = load i64, i64* %2, align 8
  %392 = shl i64 %391, 3
  %393 = sub i64 0, %391
  %394 = add i64 %393, 3
  %395 = sub i64 0, %391
  %396 = add i64 %395, 3
  %397 = shl i64 %391, 3
  %398 = sub i64 0, %391
  %399 = add i64 %398, 3
  %400 = sub i64 0, %391
  %401 = add i64 %400, 3
  %402 = shl i64 %391, 3
  %403 = sdiv i64 %391, 3
  %404 = shl i64 %403, 5
  %405 = sub i64 %403, 5
  %406 = mul i64 %405, 5
  %407 = add nsw i64 %403, 5
  %408 = icmp slt i64 %390, %407
  br label %67

; <label>:409:                                    ; preds = %97, %88
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = load i64, i64* %3, align 8
  %413 = shl i64 %412, 2
  %414 = sub i64 %412, 2
  %415 = mul i64 %414, 2
  %416 = sub i64 %412, 2
  %417 = mul i64 %416, 2
  %418 = sub i64 %412, 2
  %419 = mul i64 %418, 2
  %420 = sub i64 0, %412
  %421 = add i64 %420, 2
  %422 = sdiv i64 %412, 2
  %423 = shl i64 %422, 5
  %424 = add nsw i64 %422, 5
  %425 = icmp slt i64 %411, %424
  br label %97

; <label>:426:                                    ; preds = %134, %125
  %427 = load i32, i32* %6, align 4
  %428 = sext i32 %427 to i64
  %429 = load i64, i64* %3, align 8
  %430 = sub i64 %429, 1
  %431 = mul i64 %430, 1
  %432 = sub i64 0, %429
  %433 = add i64 %432, 1
  %434 = shl i64 %429, 1
  %435 = sub i64 0, %429
  %436 = add i64 %435, 1
  %437 = sub i64 0, %429
  %438 = add i64 %437, 1
  %439 = sub i64 %429, 1
  %440 = mul i64 %439, 1
  %441 = sub i64 %429, 1
  %442 = mul i64 %441, 1
  %443 = shl i64 %429, 1
  %444 = sub nsw i64 %429, 1
  %445 = icmp sgt i64 %428, %444
  br label %134

; <label>:446:                                    ; preds = %194, %185
  br label %194

; <label>:447:                                    ; preds = %216, %207
  %448 = load i64, i64* %3, align 8
  %449 = sub i64 0, %448
  %450 = add i64 %449, 3
  %451 = shl i64 %448, 3
  %452 = sdiv i64 %448, 3
  %453 = shl i64 %452, 5
  %454 = sub nsw i64 %452, 5
  %455 = trunc i64 %454 to i32
  store i32 %455, i32* %13, align 4
  br label %216

; <label>:456:                                    ; preds = %258, %249
  %457 = load i32, i32* %13, align 4
  %458 = icmp slt i32 %457, 0
  br label %258

; <label>:459:                                    ; preds = %279, %270
  %460 = load i32, i32* %13, align 4
  %461 = sext i32 %460 to i64
  %462 = load i64, i64* %3, align 8
  %463 = sub i64 %462, 1
  %464 = mul i64 %463, 1
  %465 = sub i64 %462, 1
  %466 = mul i64 %465, 1
  %467 = shl i64 %462, 1
  %468 = sub i64 0, %462
  %469 = add i64 %468, 1
  %470 = shl i64 %462, 1
  %471 = sub i64 %462, 1
  %472 = mul i64 %471, 1
  %473 = sub i64 %462, 1
  %474 = mul i64 %473, 1
  %475 = sub nsw i64 %462, 1
  %476 = icmp sgt i64 %461, %475
  br label %279

; <label>:477:                                    ; preds = %303, %294
  %478 = load i32, i32* %14, align 4
  %479 = icmp slt i32 %478, 0
  br label %303

; <label>:480:                                    ; preds = %370, %361
  %481 = load i64, i64* %4, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %370
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868991850.cpp() #0 section ".text.startup" {
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
