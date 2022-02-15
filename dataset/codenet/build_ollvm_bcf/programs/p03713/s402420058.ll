; ModuleID = 'Project_CodeNet_C++1400/p03713/s402420058.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s402420058.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402420058.cpp, i8* null }]
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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
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
  br i1 %38, label %39, label %214

; <label>:39:                                     ; preds = %30, %214
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %214

; <label>:50:                                     ; preds = %39
  br label %212

; <label>:51:                                     ; preds = %26
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %128, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i64, i64* %2, align 8
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %131

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %217

; <label>:69:                                     ; preds = %60, %217
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %74, %76
  %78 = load i64, i64* %3, align 8
  %79 = sdiv i64 %78, 2
  %80 = mul nsw i64 %77, %79
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %2, align 8
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %81, %83
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sdiv i64 %86, 2
  %88 = sub nsw i64 %85, %87
  %89 = mul nsw i64 %84, %88
  store i64 %89, i64* %9, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %3, align 8
  %96 = mul nsw i64 %94, %95
  store i64 %96, i64* %10, align 8
  %97 = load i64, i64* %2, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %97, %99
  %101 = load i64, i64* %3, align 8
  %102 = sdiv i64 %101, 2
  %103 = mul nsw i64 %100, %102
  store i64 %103, i64* %11, align 8
  %104 = load i64, i64* %2, align 8
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %3, align 8
  %110 = sdiv i64 %109, 2
  %111 = sub nsw i64 %108, %110
  %112 = mul nsw i64 %107, %111
  store i64 %112, i64* %12, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %113)
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %92, %115
  store i64 %116, i64* %6, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %4, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %217

; <label>:127:                                    ; preds = %69
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %5, align 4
  br label %55

; <label>:131:                                    ; preds = %55
  store i32 1, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %187, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i64, i64* %3, align 8
  %135 = trunc i64 %134 to i32
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %190

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %2, align 8
  %141 = mul nsw i64 %139, %140
  store i64 %141, i64* %15, align 8
  %142 = load i64, i64* %3, align 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = sub nsw i64 %142, %144
  %146 = load i64, i64* %2, align 8
  %147 = sdiv i64 %146, 2
  %148 = mul nsw i64 %145, %147
  store i64 %148, i64* %16, align 8
  %149 = load i64, i64* %3, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %149, %151
  %153 = load i64, i64* %2, align 8
  %154 = load i64, i64* %2, align 8
  %155 = sdiv i64 %154, 2
  %156 = sub nsw i64 %153, %155
  %157 = mul nsw i64 %152, %156
  store i64 %157, i64* %17, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %159 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %2, align 8
  %164 = mul nsw i64 %162, %163
  store i64 %164, i64* %18, align 8
  %165 = load i64, i64* %3, align 8
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %165, %167
  %169 = load i64, i64* %2, align 8
  %170 = sdiv i64 %169, 2
  %171 = mul nsw i64 %168, %170
  store i64 %171, i64* %19, align 8
  %172 = load i64, i64* %3, align 8
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = sub nsw i64 %172, %174
  %176 = load i64, i64* %2, align 8
  %177 = load i64, i64* %2, align 8
  %178 = sdiv i64 %177, 2
  %179 = sub nsw i64 %176, %178
  %180 = mul nsw i64 %175, %179
  store i64 %180, i64* %20, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %184 = sub nsw i64 %160, %183
  store i64 %184, i64* %14, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %14)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %4, align 8
  br label %187

; <label>:187:                                    ; preds = %137
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %132

; <label>:190:                                    ; preds = %132
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %436

; <label>:199:                                    ; preds = %190, %436
  %200 = load i64, i64* %4, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %436

; <label>:211:                                    ; preds = %199
  br label %212

; <label>:212:                                    ; preds = %211, %50
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %39, %30
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %39

; <label>:217:                                    ; preds = %69, %60
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* %3, align 8
  %221 = shl i64 %219, %220
  %222 = shl i64 %219, %220
  %223 = shl i64 %219, %220
  %224 = sub i64 0, %219
  %225 = add i64 %224, %220
  %226 = shl i64 %219, %220
  %227 = sub i64 0, %219
  %228 = add i64 %227, %220
  %229 = sub i64 0, %219
  %230 = add i64 %229, %220
  %231 = shl i64 %219, %220
  %232 = shl i64 %219, %220
  %233 = mul nsw i64 %219, %220
  store i64 %233, i64* %7, align 8
  %234 = load i64, i64* %2, align 8
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = shl i64 %234, %236
  %238 = sub i64 %234, %236
  %239 = mul i64 %238, %236
  %240 = sub i64 0, %234
  %241 = add i64 %240, %236
  %242 = sub i64 0, %234
  %243 = add i64 %242, %236
  %244 = sub i64 0, %234
  %245 = add i64 %244, %236
  %246 = sub nsw i64 %234, %236
  %247 = load i64, i64* %3, align 8
  %248 = shl i64 %247, 2
  %249 = sub i64 0, %247
  %250 = add i64 %249, 2
  %251 = sub i64 0, %247
  %252 = add i64 %251, 2
  %253 = sub i64 0, %247
  %254 = add i64 %253, 2
  %255 = shl i64 %247, 2
  %256 = sub i64 %247, 2
  %257 = mul i64 %256, 2
  %258 = sdiv i64 %247, 2
  %259 = sub i64 %246, %258
  %260 = mul i64 %259, %258
  %261 = sub i64 0, %246
  %262 = add i64 %261, %258
  %263 = shl i64 %246, %258
  %264 = sub i64 0, %246
  %265 = add i64 %264, %258
  %266 = sub i64 %246, %258
  %267 = mul i64 %266, %258
  %268 = sub i64 0, %246
  %269 = add i64 %268, %258
  %270 = mul nsw i64 %246, %258
  store i64 %270, i64* %8, align 8
  %271 = load i64, i64* %2, align 8
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = sub i64 0, %271
  %275 = add i64 %274, %273
  %276 = sub i64 %271, %273
  %277 = mul i64 %276, %273
  %278 = sub nsw i64 %271, %273
  %279 = load i64, i64* %3, align 8
  %280 = load i64, i64* %3, align 8
  %281 = sub i64 0, %280
  %282 = add i64 %281, 2
  %283 = sub i64 0, %280
  %284 = add i64 %283, 2
  %285 = sub i64 0, %280
  %286 = add i64 %285, 2
  %287 = sub i64 %280, 2
  %288 = mul i64 %287, 2
  %289 = shl i64 %280, 2
  %290 = sub i64 0, %280
  %291 = add i64 %290, 2
  %292 = sub i64 %280, 2
  %293 = mul i64 %292, 2
  %294 = sdiv i64 %280, 2
  %295 = sub i64 %279, %294
  %296 = mul i64 %295, %294
  %297 = sub i64 0, %279
  %298 = add i64 %297, %294
  %299 = shl i64 %279, %294
  %300 = sub i64 0, %279
  %301 = add i64 %300, %294
  %302 = sub i64 0, %279
  %303 = add i64 %302, %294
  %304 = shl i64 %279, %294
  %305 = sub i64 0, %279
  %306 = add i64 %305, %294
  %307 = sub i64 0, %279
  %308 = add i64 %307, %294
  %309 = sub nsw i64 %279, %294
  %310 = shl i64 %278, %309
  %311 = sub i64 %278, %309
  %312 = mul i64 %311, %309
  %313 = sub i64 %278, %309
  %314 = mul i64 %313, %309
  %315 = shl i64 %278, %309
  %316 = sub i64 0, %278
  %317 = add i64 %316, %309
  %318 = mul nsw i64 %278, %309
  store i64 %318, i64* %9, align 8
  %319 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %320 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %319)
  %321 = load i64, i64* %320, align 8
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = load i64, i64* %3, align 8
  %325 = shl i64 %323, %324
  %326 = sub i64 0, %323
  %327 = add i64 %326, %324
  %328 = sub i64 0, %323
  %329 = add i64 %328, %324
  %330 = shl i64 %323, %324
  %331 = mul nsw i64 %323, %324
  store i64 %331, i64* %10, align 8
  %332 = load i64, i64* %2, align 8
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = sub i64 0, %332
  %336 = add i64 %335, %334
  %337 = sub i64 %332, %334
  %338 = mul i64 %337, %334
  %339 = sub i64 %332, %334
  %340 = mul i64 %339, %334
  %341 = shl i64 %332, %334
  %342 = sub nsw i64 %332, %334
  %343 = load i64, i64* %3, align 8
  %344 = sub i64 0, %343
  %345 = add i64 %344, 2
  %346 = shl i64 %343, 2
  %347 = shl i64 %343, 2
  %348 = shl i64 %343, 2
  %349 = sub i64 %343, 2
  %350 = mul i64 %349, 2
  %351 = shl i64 %343, 2
  %352 = sub i64 0, %343
  %353 = add i64 %352, 2
  %354 = sub i64 %343, 2
  %355 = mul i64 %354, 2
  %356 = sub i64 %343, 2
  %357 = mul i64 %356, 2
  %358 = sub i64 0, %343
  %359 = add i64 %358, 2
  %360 = sdiv i64 %343, 2
  %361 = sub i64 0, %342
  %362 = add i64 %361, %360
  %363 = shl i64 %342, %360
  %364 = sub i64 %342, %360
  %365 = mul i64 %364, %360
  %366 = sub i64 %342, %360
  %367 = mul i64 %366, %360
  %368 = shl i64 %342, %360
  %369 = sub i64 %342, %360
  %370 = mul i64 %369, %360
  %371 = mul nsw i64 %342, %360
  store i64 %371, i64* %11, align 8
  %372 = load i64, i64* %2, align 8
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = shl i64 %372, %374
  %376 = sub i64 %372, %374
  %377 = mul i64 %376, %374
  %378 = shl i64 %372, %374
  %379 = shl i64 %372, %374
  %380 = sub nsw i64 %372, %374
  %381 = load i64, i64* %3, align 8
  %382 = load i64, i64* %3, align 8
  %383 = shl i64 %382, 2
  %384 = shl i64 %382, 2
  %385 = sub i64 %382, 2
  %386 = mul i64 %385, 2
  %387 = shl i64 %382, 2
  %388 = sub i64 0, %382
  %389 = add i64 %388, 2
  %390 = sub i64 %382, 2
  %391 = mul i64 %390, 2
  %392 = sdiv i64 %382, 2
  %393 = sub i64 0, %381
  %394 = add i64 %393, %392
  %395 = shl i64 %381, %392
  %396 = sub i64 0, %381
  %397 = add i64 %396, %392
  %398 = sub nsw i64 %381, %392
  %399 = sub i64 %380, %398
  %400 = mul i64 %399, %398
  %401 = shl i64 %380, %398
  %402 = shl i64 %380, %398
  %403 = sub i64 0, %380
  %404 = add i64 %403, %398
  %405 = shl i64 %380, %398
  %406 = sub i64 %380, %398
  %407 = mul i64 %406, %398
  %408 = sub i64 %380, %398
  %409 = mul i64 %408, %398
  %410 = sub i64 0, %380
  %411 = add i64 %410, %398
  %412 = sub i64 0, %380
  %413 = add i64 %412, %398
  %414 = mul nsw i64 %380, %398
  store i64 %414, i64* %12, align 8
  %415 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %416 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %415)
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 0, %321
  %419 = add i64 %418, %417
  %420 = shl i64 %321, %417
  %421 = sub i64 %321, %417
  %422 = mul i64 %421, %417
  %423 = sub i64 %321, %417
  %424 = mul i64 %423, %417
  %425 = shl i64 %321, %417
  %426 = sub i64 %321, %417
  %427 = mul i64 %426, %417
  %428 = sub i64 0, %321
  %429 = add i64 %428, %417
  %430 = shl i64 %321, %417
  %431 = sub i64 0, %321
  %432 = add i64 %431, %417
  %433 = sub nsw i64 %321, %417
  store i64 %433, i64* %6, align 8
  %434 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %435 = load i64, i64* %434, align 8
  store i64 %435, i64* %4, align 8
  br label %69

; <label>:436:                                    ; preds = %199, %190
  %437 = load i64, i64* %4, align 8
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %199
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %73, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
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
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
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
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402420058.cpp() #0 section ".text.startup" {
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
