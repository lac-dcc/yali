; ModuleID = 'Project_CodeNet_C++1400/p03713/s926470168.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s926470168.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926470168.cpp, i8* null }]
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %0
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %22, %0
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %310

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  store i64 %32, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %148, %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %151

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %312

; <label>:47:                                     ; preds = %38, %312
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %52, %54
  %56 = load i64, i64* %3, align 8
  %57 = sdiv i64 %56, 2
  %58 = mul nsw i64 %55, %57
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %2, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %59, %61
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  %65 = sdiv i64 %64, 2
  %66 = mul nsw i64 %62, %65
  store i64 %66, i64* %8, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %67)
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %9, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = sub nsw i64 %74, %75
  %77 = icmp sgt i64 %73, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %312

; <label>:86:                                     ; preds = %47
  br i1 %77, label %87, label %91

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %4, align 8
  br label %91

; <label>:91:                                     ; preds = %87, %86
  %92 = load i64, i64* %2, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = sub nsw i64 %92, %94
  %96 = icmp slt i64 %95, 2
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %404

; <label>:106:                                    ; preds = %97, %404
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %404

; <label>:115:                                    ; preds = %106
  br label %148

; <label>:116:                                    ; preds = %91
  %117 = load i64, i64* %2, align 8
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %117, %119
  %121 = sdiv i64 %120, 2
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 %121, %122
  store i64 %123, i64* %7, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %124, %126
  %128 = add nsw i64 %127, 1
  %129 = sdiv i64 %128, 2
  %130 = load i64, i64* %3, align 8
  %131 = mul nsw i64 %129, %130
  store i64 %131, i64* %8, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %9, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %10, align 8
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %9, align 8
  %140 = load i64, i64* %10, align 8
  %141 = sub nsw i64 %139, %140
  %142 = icmp sgt i64 %138, %141
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %116
  %144 = load i64, i64* %9, align 8
  %145 = load i64, i64* %10, align 8
  %146 = sub nsw i64 %144, %145
  store i64 %146, i64* %4, align 8
  br label %147

; <label>:147:                                    ; preds = %143, %116
  br label %148

; <label>:148:                                    ; preds = %147, %115
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %33

; <label>:151:                                    ; preds = %33
  store i32 1, i32* %11, align 4
  br label %152

; <label>:152:                                    ; preds = %285, %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %405

; <label>:161:                                    ; preds = %152, %405
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* %3, align 8
  %165 = icmp slt i64 %163, %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %405

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %288

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %2, align 8
  %179 = mul nsw i64 %177, %178
  store i64 %179, i64* %12, align 8
  %180 = load i64, i64* %3, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 %180, %182
  %184 = load i64, i64* %2, align 8
  %185 = sdiv i64 %184, 2
  %186 = mul nsw i64 %183, %185
  store i64 %186, i64* %13, align 8
  %187 = load i64, i64* %3, align 8
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = sub nsw i64 %187, %189
  %191 = load i64, i64* %2, align 8
  %192 = add nsw i64 %191, 1
  %193 = sdiv i64 %192, 2
  %194 = mul nsw i64 %190, %193
  store i64 %194, i64* %14, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %196 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %195)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %15, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %199 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %198)
  %200 = load i64, i64* %199, align 8
  store i64 %200, i64* %16, align 8
  %201 = load i64, i64* %4, align 8
  %202 = load i64, i64* %15, align 8
  %203 = load i64, i64* %16, align 8
  %204 = sub nsw i64 %202, %203
  %205 = icmp sgt i64 %201, %204
  br i1 %205, label %206, label %228

; <label>:206:                                    ; preds = %175
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %410

; <label>:215:                                    ; preds = %206, %410
  %216 = load i64, i64* %15, align 8
  %217 = load i64, i64* %16, align 8
  %218 = sub nsw i64 %216, %217
  store i64 %218, i64* %4, align 8
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %410

; <label>:227:                                    ; preds = %215
  br label %228

; <label>:228:                                    ; preds = %227, %175
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %422

; <label>:237:                                    ; preds = %228, %422
  %238 = load i64, i64* %3, align 8
  %239 = load i32, i32* %11, align 4
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 %238, %240
  %242 = icmp slt i64 %241, 2
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %422

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %253

; <label>:252:                                    ; preds = %251
  br label %285

; <label>:253:                                    ; preds = %251
  %254 = load i64, i64* %3, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = sub nsw i64 %254, %256
  %258 = sdiv i64 %257, 2
  %259 = load i64, i64* %2, align 8
  %260 = mul nsw i64 %258, %259
  store i64 %260, i64* %13, align 8
  %261 = load i64, i64* %3, align 8
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = sub nsw i64 %261, %263
  %265 = add nsw i64 %264, 1
  %266 = sdiv i64 %265, 2
  %267 = load i64, i64* %2, align 8
  %268 = mul nsw i64 %266, %267
  store i64 %268, i64* %14, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %15, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %272)
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %16, align 8
  %275 = load i64, i64* %4, align 8
  %276 = load i64, i64* %15, align 8
  %277 = load i64, i64* %16, align 8
  %278 = sub nsw i64 %276, %277
  %279 = icmp sgt i64 %275, %278
  br i1 %279, label %280, label %284

; <label>:280:                                    ; preds = %253
  %281 = load i64, i64* %15, align 8
  %282 = load i64, i64* %16, align 8
  %283 = sub nsw i64 %281, %282
  store i64 %283, i64* %4, align 8
  br label %284

; <label>:284:                                    ; preds = %280, %253
  br label %285

; <label>:285:                                    ; preds = %284, %252
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  br label %152

; <label>:288:                                    ; preds = %174
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %437

; <label>:297:                                    ; preds = %288, %437
  %298 = load i64, i64* %4, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %437

; <label>:309:                                    ; preds = %297
  br label %310

; <label>:310:                                    ; preds = %309, %26
  %311 = load i32, i32* %1, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %47, %38
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = load i64, i64* %3, align 8
  %316 = sub i64 %314, %315
  %317 = mul i64 %316, %315
  %318 = sub i64 %314, %315
  %319 = mul i64 %318, %315
  %320 = mul nsw i64 %314, %315
  store i64 %320, i64* %6, align 8
  %321 = load i64, i64* %2, align 8
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = sub i64 %321, %323
  %325 = mul i64 %324, %323
  %326 = sub i64 %321, %323
  %327 = mul i64 %326, %323
  %328 = sub nsw i64 %321, %323
  %329 = load i64, i64* %3, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %330, 2
  %332 = sub i64 %329, 2
  %333 = mul i64 %332, 2
  %334 = shl i64 %329, 2
  %335 = shl i64 %329, 2
  %336 = sub i64 0, %329
  %337 = add i64 %336, 2
  %338 = sdiv i64 %329, 2
  %339 = sub i64 0, %328
  %340 = add i64 %339, %338
  %341 = sub i64 %328, %338
  %342 = mul i64 %341, %338
  %343 = sub i64 %328, %338
  %344 = mul i64 %343, %338
  %345 = mul nsw i64 %328, %338
  store i64 %345, i64* %7, align 8
  %346 = load i64, i64* %2, align 8
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = sub i64 0, %346
  %350 = add i64 %349, %348
  %351 = sub i64 0, %346
  %352 = add i64 %351, %348
  %353 = sub i64 %346, %348
  %354 = mul i64 %353, %348
  %355 = sub nsw i64 %346, %348
  %356 = load i64, i64* %3, align 8
  %357 = shl i64 %356, 1
  %358 = sub i64 0, %356
  %359 = add i64 %358, 1
  %360 = shl i64 %356, 1
  %361 = sub i64 %356, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 0, %356
  %364 = add i64 %363, 1
  %365 = shl i64 %356, 1
  %366 = sub i64 0, %356
  %367 = add i64 %366, 1
  %368 = shl i64 %356, 1
  %369 = add nsw i64 %356, 1
  %370 = sub i64 %369, 2
  %371 = mul i64 %370, 2
  %372 = sub i64 0, %369
  %373 = add i64 %372, 2
  %374 = shl i64 %369, 2
  %375 = shl i64 %369, 2
  %376 = shl i64 %369, 2
  %377 = sub i64 %369, 2
  %378 = mul i64 %377, 2
  %379 = sub i64 %369, 2
  %380 = mul i64 %379, 2
  %381 = shl i64 %369, 2
  %382 = sdiv i64 %369, 2
  %383 = sub i64 %355, %382
  %384 = mul i64 %383, %382
  %385 = sub i64 0, %355
  %386 = add i64 %385, %382
  %387 = shl i64 %355, %382
  %388 = shl i64 %355, %382
  %389 = sub i64 %355, %382
  %390 = mul i64 %389, %382
  %391 = shl i64 %355, %382
  %392 = mul nsw i64 %355, %382
  store i64 %392, i64* %8, align 8
  %393 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %394 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %393)
  %395 = load i64, i64* %394, align 8
  store i64 %395, i64* %9, align 8
  %396 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %397 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %396)
  %398 = load i64, i64* %397, align 8
  store i64 %398, i64* %10, align 8
  %399 = load i64, i64* %4, align 8
  %400 = load i64, i64* %9, align 8
  %401 = load i64, i64* %10, align 8
  %402 = sub nsw i64 %400, %401
  %403 = icmp sgt i64 %399, %402
  br label %47

; <label>:404:                                    ; preds = %106, %97
  br label %106

; <label>:405:                                    ; preds = %161, %152
  %406 = load i32, i32* %11, align 4
  %407 = sext i32 %406 to i64
  %408 = load i64, i64* %3, align 8
  %409 = icmp slt i64 %407, %408
  br label %161

; <label>:410:                                    ; preds = %215, %206
  %411 = load i64, i64* %15, align 8
  %412 = load i64, i64* %16, align 8
  %413 = sub i64 0, %411
  %414 = add i64 %413, %412
  %415 = sub i64 0, %411
  %416 = add i64 %415, %412
  %417 = shl i64 %411, %412
  %418 = shl i64 %411, %412
  %419 = sub i64 0, %411
  %420 = add i64 %419, %412
  %421 = sub nsw i64 %411, %412
  store i64 %421, i64* %4, align 8
  br label %215

; <label>:422:                                    ; preds = %237, %228
  %423 = load i64, i64* %3, align 8
  %424 = load i32, i32* %11, align 4
  %425 = sext i32 %424 to i64
  %426 = shl i64 %423, %425
  %427 = sub i64 %423, %425
  %428 = mul i64 %427, %425
  %429 = sub i64 %423, %425
  %430 = mul i64 %429, %425
  %431 = sub i64 %423, %425
  %432 = mul i64 %431, %425
  %433 = shl i64 %423, %425
  %434 = shl i64 %423, %425
  %435 = sub nsw i64 %423, %425
  %436 = icmp slt i64 %435, 2
  br label %237

; <label>:437:                                    ; preds = %297, %288
  %438 = load i64, i64* %4, align 8
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %297
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
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
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %29, %80
  %39 = load i64*, i64** %14, align 8
  store i64* %39, i64** %12, align 8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i64*, i64** %13, align 8
  store i64* %50, i64** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
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
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %38, %29
  %81 = load i64*, i64** %14, align 8
  store i64* %81, i64** %12, align 8
  br label %38

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
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
define internal void @_GLOBAL__sub_I_s926470168.cpp() #0 section ".text.startup" {
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
