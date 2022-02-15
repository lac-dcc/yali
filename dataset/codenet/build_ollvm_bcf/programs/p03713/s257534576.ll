; ModuleID = 'Project_CodeNet_C++1400/p03713/s257534576.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s257534576.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s257534576.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %214

; <label>:9:                                      ; preds = %0, %214
  %10 = alloca i32, align 4
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %12)
  %29 = load i64, i64* %11, align 8
  %30 = load i64, i64* %12, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %13, align 8
  %32 = load i64, i64* %11, align 8
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %214

; <label>:43:                                     ; preds = %9
  br label %44

; <label>:44:                                     ; preds = %125, %43
  %45 = load i64, i64* %15, align 8
  %46 = load i64, i64* %11, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %126

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %15, align 8
  %50 = load i64, i64* %12, align 8
  %51 = mul nsw i64 %49, %50
  store i64 %51, i64* %16, align 8
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %15, align 8
  %54 = sub nsw i64 %52, %53
  store i64 %54, i64* %17, align 8
  %55 = load i64, i64* %12, align 8
  %56 = load i64, i64* %17, align 8
  %57 = sdiv i64 %56, 2
  %58 = mul nsw i64 %55, %57
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %17, align 8
  %61 = load i64, i64* %17, align 8
  %62 = sdiv i64 %61, 2
  %63 = sub nsw i64 %60, %62
  %64 = mul nsw i64 %59, %63
  %65 = sub nsw i64 %58, %64
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = load i64, i64* %12, align 8
  %68 = sdiv i64 %67, 2
  %69 = load i64, i64* %17, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %12, align 8
  %73 = sdiv i64 %72, 2
  %74 = sub nsw i64 %71, %73
  %75 = load i64, i64* %17, align 8
  %76 = mul nsw i64 %74, %75
  %77 = sub nsw i64 %70, %76
  %78 = call i64 @_ZSt3absx(i64 %77)
  %79 = icmp slt i64 %66, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %48
  %81 = load i64, i64* %12, align 8
  %82 = load i64, i64* %17, align 8
  %83 = sdiv i64 %82, 2
  %84 = mul nsw i64 %81, %83
  store i64 %84, i64* %18, align 8
  br label %90

; <label>:85:                                     ; preds = %48
  %86 = load i64, i64* %12, align 8
  %87 = sdiv i64 %86, 2
  %88 = load i64, i64* %17, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %18, align 8
  br label %90

; <label>:90:                                     ; preds = %85, %80
  %91 = load i64, i64* %13, align 8
  %92 = load i64, i64* %16, align 8
  %93 = sub nsw i64 %91, %92
  %94 = load i64, i64* %18, align 8
  %95 = sub nsw i64 %93, %94
  store i64 %95, i64* %19, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %18)
  %97 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %19)
  %98 = load i64, i64* %97, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %18)
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %19)
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 %98, %101
  store i64 %102, i64* %20, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %20)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %14, align 8
  br label %105

; <label>:105:                                    ; preds = %90
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %257

; <label>:114:                                    ; preds = %105, %257
  %115 = load i64, i64* %15, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %15, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %257

; <label>:125:                                    ; preds = %114
  br label %44

; <label>:126:                                    ; preds = %44
  store i64 1, i64* %21, align 8
  br label %127

; <label>:127:                                    ; preds = %206, %126
  %128 = load i64, i64* %21, align 8
  %129 = load i64, i64* %12, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %209

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %262

; <label>:140:                                    ; preds = %131, %262
  %141 = load i64, i64* %21, align 8
  %142 = load i64, i64* %11, align 8
  %143 = mul nsw i64 %141, %142
  store i64 %143, i64* %22, align 8
  %144 = load i64, i64* %12, align 8
  %145 = load i64, i64* %21, align 8
  %146 = sub nsw i64 %144, %145
  store i64 %146, i64* %23, align 8
  %147 = load i64, i64* %11, align 8
  %148 = load i64, i64* %23, align 8
  %149 = sdiv i64 %148, 2
  %150 = mul nsw i64 %147, %149
  %151 = load i64, i64* %11, align 8
  %152 = load i64, i64* %23, align 8
  %153 = load i64, i64* %23, align 8
  %154 = sdiv i64 %153, 2
  %155 = sub nsw i64 %152, %154
  %156 = mul nsw i64 %151, %155
  %157 = sub nsw i64 %150, %156
  %158 = call i64 @_ZSt3absx(i64 %157)
  %159 = load i64, i64* %11, align 8
  %160 = sdiv i64 %159, 2
  %161 = load i64, i64* %23, align 8
  %162 = mul nsw i64 %160, %161
  %163 = load i64, i64* %11, align 8
  %164 = load i64, i64* %11, align 8
  %165 = sdiv i64 %164, 2
  %166 = sub nsw i64 %163, %165
  %167 = load i64, i64* %23, align 8
  %168 = mul nsw i64 %166, %167
  %169 = sub nsw i64 %162, %168
  %170 = call i64 @_ZSt3absx(i64 %169)
  %171 = icmp slt i64 %158, %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %262

; <label>:180:                                    ; preds = %140
  br i1 %171, label %181, label %186

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %11, align 8
  %183 = load i64, i64* %23, align 8
  %184 = sdiv i64 %183, 2
  %185 = mul nsw i64 %182, %184
  store i64 %185, i64* %24, align 8
  br label %191

; <label>:186:                                    ; preds = %180
  %187 = load i64, i64* %11, align 8
  %188 = sdiv i64 %187, 2
  %189 = load i64, i64* %23, align 8
  %190 = mul nsw i64 %188, %189
  store i64 %190, i64* %24, align 8
  br label %191

; <label>:191:                                    ; preds = %186, %181
  %192 = load i64, i64* %13, align 8
  %193 = load i64, i64* %22, align 8
  %194 = sub nsw i64 %192, %193
  %195 = load i64, i64* %24, align 8
  %196 = sub nsw i64 %194, %195
  store i64 %196, i64* %25, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %24)
  %198 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %197, i64* dereferenceable(8) %25)
  %199 = load i64, i64* %198, align 8
  %200 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %24)
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %25)
  %202 = load i64, i64* %201, align 8
  %203 = sub nsw i64 %199, %202
  store i64 %203, i64* %26, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %26)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %14, align 8
  br label %206

; <label>:206:                                    ; preds = %191
  %207 = load i64, i64* %21, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %21, align 8
  br label %127

; <label>:209:                                    ; preds = %127
  %210 = load i64, i64* %14, align 8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* %10, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %9, %0
  %215 = alloca i32, align 4
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  store i32 0, i32* %215, align 4
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %216)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %232, i64* dereferenceable(8) %217)
  %234 = load i64, i64* %216, align 8
  %235 = load i64, i64* %217, align 8
  %236 = sub i64 %234, %235
  %237 = mul i64 %236, %235
  %238 = sub i64 0, %234
  %239 = add i64 %238, %235
  %240 = sub i64 %234, %235
  %241 = mul i64 %240, %235
  %242 = sub i64 0, %234
  %243 = add i64 %242, %235
  %244 = shl i64 %234, %235
  %245 = shl i64 %234, %235
  %246 = mul nsw i64 %234, %235
  store i64 %246, i64* %218, align 8
  %247 = load i64, i64* %216, align 8
  %248 = load i64, i64* %217, align 8
  %249 = shl i64 %247, %248
  %250 = sub i64 %247, %248
  %251 = mul i64 %250, %248
  %252 = sub i64 0, %247
  %253 = add i64 %252, %248
  %254 = sub i64 %247, %248
  %255 = mul i64 %254, %248
  %256 = mul nsw i64 %247, %248
  store i64 %256, i64* %219, align 8
  store i64 1, i64* %220, align 8
  br label %9

; <label>:257:                                    ; preds = %114, %105
  %258 = load i64, i64* %15, align 8
  %259 = sub i64 %258, 1
  %260 = mul i64 %259, 1
  %261 = add nsw i64 %258, 1
  store i64 %261, i64* %15, align 8
  br label %114

; <label>:262:                                    ; preds = %140, %131
  %263 = load i64, i64* %21, align 8
  %264 = load i64, i64* %11, align 8
  %265 = shl i64 %263, %264
  %266 = shl i64 %263, %264
  %267 = sub i64 %263, %264
  %268 = mul i64 %267, %264
  %269 = sub i64 0, %263
  %270 = add i64 %269, %264
  %271 = sub i64 0, %263
  %272 = add i64 %271, %264
  %273 = mul nsw i64 %263, %264
  store i64 %273, i64* %22, align 8
  %274 = load i64, i64* %12, align 8
  %275 = load i64, i64* %21, align 8
  %276 = shl i64 %274, %275
  %277 = sub i64 %274, %275
  %278 = mul i64 %277, %275
  %279 = sub i64 0, %274
  %280 = add i64 %279, %275
  %281 = sub i64 0, %274
  %282 = add i64 %281, %275
  %283 = shl i64 %274, %275
  %284 = sub i64 0, %274
  %285 = add i64 %284, %275
  %286 = sub i64 0, %274
  %287 = add i64 %286, %275
  %288 = sub nsw i64 %274, %275
  store i64 %288, i64* %23, align 8
  %289 = load i64, i64* %11, align 8
  %290 = load i64, i64* %23, align 8
  %291 = shl i64 %290, 2
  %292 = sub i64 %290, 2
  %293 = mul i64 %292, 2
  %294 = sub i64 %290, 2
  %295 = mul i64 %294, 2
  %296 = sub i64 0, %290
  %297 = add i64 %296, 2
  %298 = shl i64 %290, 2
  %299 = sdiv i64 %290, 2
  %300 = shl i64 %289, %299
  %301 = sub i64 0, %289
  %302 = add i64 %301, %299
  %303 = sub i64 0, %289
  %304 = add i64 %303, %299
  %305 = shl i64 %289, %299
  %306 = sub i64 %289, %299
  %307 = mul i64 %306, %299
  %308 = mul nsw i64 %289, %299
  %309 = load i64, i64* %11, align 8
  %310 = load i64, i64* %23, align 8
  %311 = load i64, i64* %23, align 8
  %312 = sub i64 0, %311
  %313 = add i64 %312, 2
  %314 = sub i64 %311, 2
  %315 = mul i64 %314, 2
  %316 = sdiv i64 %311, 2
  %317 = sub i64 %310, %316
  %318 = mul i64 %317, %316
  %319 = sub nsw i64 %310, %316
  %320 = shl i64 %309, %319
  %321 = sub i64 0, %309
  %322 = add i64 %321, %319
  %323 = shl i64 %309, %319
  %324 = sub i64 0, %309
  %325 = add i64 %324, %319
  %326 = mul nsw i64 %309, %319
  %327 = shl i64 %308, %326
  %328 = shl i64 %308, %326
  %329 = shl i64 %308, %326
  %330 = sub nsw i64 %308, %326
  %331 = call i64 @_ZSt3absx(i64 %330)
  %332 = load i64, i64* %11, align 8
  %333 = sub i64 %332, 2
  %334 = mul i64 %333, 2
  %335 = shl i64 %332, 2
  %336 = shl i64 %332, 2
  %337 = shl i64 %332, 2
  %338 = sub i64 %332, 2
  %339 = mul i64 %338, 2
  %340 = shl i64 %332, 2
  %341 = sdiv i64 %332, 2
  %342 = load i64, i64* %23, align 8
  %343 = sub i64 %341, %342
  %344 = mul i64 %343, %342
  %345 = mul nsw i64 %341, %342
  %346 = load i64, i64* %11, align 8
  %347 = load i64, i64* %11, align 8
  %348 = sub i64 %347, 2
  %349 = mul i64 %348, 2
  %350 = sub i64 0, %347
  %351 = add i64 %350, 2
  %352 = shl i64 %347, 2
  %353 = shl i64 %347, 2
  %354 = sdiv i64 %347, 2
  %355 = sub i64 0, %346
  %356 = add i64 %355, %354
  %357 = sub nsw i64 %346, %354
  %358 = load i64, i64* %23, align 8
  %359 = shl i64 %357, %358
  %360 = shl i64 %357, %358
  %361 = sub i64 %357, %358
  %362 = mul i64 %361, %358
  %363 = sub i64 %357, %358
  %364 = mul i64 %363, %358
  %365 = mul nsw i64 %357, %358
  %366 = shl i64 %345, %365
  %367 = sub i64 0, %345
  %368 = add i64 %367, %365
  %369 = shl i64 %345, %365
  %370 = sub nsw i64 %345, %365
  %371 = call i64 @_ZSt3absx(i64 %370)
  %372 = icmp slt i64 %331, %371
  br label %140
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp sge i64 %12, 0
  %15 = select i1 %14, i64 %12, i64 %13
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca i64, align 8
  store i64 %0, i64* %26, align 8
  %27 = load i64, i64* %26, align 8
  %28 = shl i64 0, %27
  %29 = sub i64 0, %27
  %30 = mul i64 %29, %27
  %31 = shl i64 0, %27
  %32 = sub i64 0, %27
  %33 = icmp sge i64 %27, 0
  %34 = select i1 %33, i64 %27, i64 %32
  br label %10
}

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s257534576.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
