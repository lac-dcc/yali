; ModuleID = 'Project_CodeNet_C++1400/p03713/s089524408.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s089524408.cpp"
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

$_Z4cminIxxEvRT_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mo = global i64 1000000007, align 8
@PI = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089524408.cpp, i8* null }]
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
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = load i64, i64* %2, align 8
  %30 = srem i64 %29, 3
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %0
  %33 = load i64, i64* %3, align 8
  %34 = srem i64 %33, 3
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %32, %0
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:39:                                     ; preds = %32
  store i64 1000000000000000000, i64* %4, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %2)
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sdiv i64 %43, 2
  %45 = sub nsw i64 %42, %44
  store i64 %45, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %82, %39
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %85

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub nsw i64 %52, %53
  %55 = mul nsw i64 %51, %54
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %7, align 8
  %58 = mul nsw i64 %56, %57
  store i64 %58, i64* %10, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  store i64 %61, i64* %11, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub nsw i64 %66, %67
  %69 = mul nsw i64 %65, %68
  store i64 %69, i64* %13, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %14, align 8
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %7, align 8
  %75 = mul nsw i64 %73, %74
  store i64 %75, i64* %15, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %12, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %12, align 8
  %81 = sub nsw i64 %79, %80
  store i64 %81, i64* %16, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %16)
  br label %82

; <label>:82:                                     ; preds = %50
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %7, align 8
  br label %46

; <label>:85:                                     ; preds = %46
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %191

; <label>:94:                                     ; preds = %85, %191
  %95 = load i64, i64* %2, align 8
  %96 = sdiv i64 %95, 2
  store i64 %96, i64* %5, align 8
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %2, align 8
  %99 = sdiv i64 %98, 2
  %100 = sub nsw i64 %97, %99
  store i64 %100, i64* %6, align 8
  store i64 1, i64* %17, align 8
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %191

; <label>:109:                                    ; preds = %94
  br label %110

; <label>:110:                                    ; preds = %164, %109
  %111 = load i64, i64* %17, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %167

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %206

; <label>:123:                                    ; preds = %114, %206
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %3, align 8
  %126 = load i64, i64* %17, align 8
  %127 = sub nsw i64 %125, %126
  %128 = mul nsw i64 %124, %127
  store i64 %128, i64* %19, align 8
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %17, align 8
  %131 = mul nsw i64 %129, %130
  store i64 %131, i64* %20, align 8
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %17, align 8
  %134 = mul nsw i64 %132, %133
  store i64 %134, i64* %21, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %135)
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %18, align 8
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* %3, align 8
  %140 = load i64, i64* %17, align 8
  %141 = sub nsw i64 %139, %140
  %142 = mul nsw i64 %138, %141
  store i64 %142, i64* %23, align 8
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* %17, align 8
  %145 = mul nsw i64 %143, %144
  store i64 %145, i64* %24, align 8
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %17, align 8
  %148 = mul nsw i64 %146, %147
  store i64 %148, i64* %25, align 8
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %149)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %22, align 8
  %152 = load i64, i64* %18, align 8
  %153 = load i64, i64* %22, align 8
  %154 = sub nsw i64 %152, %153
  store i64 %154, i64* %26, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %206

; <label>:163:                                    ; preds = %123
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %17, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %17, align 8
  br label %110

; <label>:167:                                    ; preds = %110
  %168 = load i64, i64* %4, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %171

; <label>:171:                                    ; preds = %167, %36
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %314

; <label>:180:                                    ; preds = %171, %314
  %181 = load i32, i32* %1, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %314

; <label>:190:                                    ; preds = %180
  ret i32 %181

; <label>:191:                                    ; preds = %94, %85
  %192 = load i64, i64* %2, align 8
  %193 = sub i64 %192, 2
  %194 = mul i64 %193, 2
  %195 = sub i64 0, %192
  %196 = add i64 %195, 2
  %197 = shl i64 %192, 2
  %198 = sub i64 0, %192
  %199 = add i64 %198, 2
  %200 = sdiv i64 %192, 2
  store i64 %200, i64* %5, align 8
  %201 = load i64, i64* %2, align 8
  %202 = load i64, i64* %2, align 8
  %203 = shl i64 %202, 2
  %204 = sdiv i64 %202, 2
  %205 = sub nsw i64 %201, %204
  store i64 %205, i64* %6, align 8
  store i64 1, i64* %17, align 8
  br label %94

; <label>:206:                                    ; preds = %123, %114
  %207 = load i64, i64* %2, align 8
  %208 = load i64, i64* %3, align 8
  %209 = load i64, i64* %17, align 8
  %210 = sub i64 %208, %209
  %211 = mul i64 %210, %209
  %212 = sub i64 %208, %209
  %213 = mul i64 %212, %209
  %214 = sub i64 %208, %209
  %215 = mul i64 %214, %209
  %216 = sub i64 0, %208
  %217 = add i64 %216, %209
  %218 = sub i64 %208, %209
  %219 = mul i64 %218, %209
  %220 = sub nsw i64 %208, %209
  %221 = sub i64 %207, %220
  %222 = mul i64 %221, %220
  %223 = sub i64 0, %207
  %224 = add i64 %223, %220
  %225 = shl i64 %207, %220
  %226 = sub i64 0, %207
  %227 = add i64 %226, %220
  %228 = shl i64 %207, %220
  %229 = shl i64 %207, %220
  %230 = shl i64 %207, %220
  %231 = sub i64 0, %207
  %232 = add i64 %231, %220
  %233 = mul nsw i64 %207, %220
  store i64 %233, i64* %19, align 8
  %234 = load i64, i64* %5, align 8
  %235 = load i64, i64* %17, align 8
  %236 = shl i64 %234, %235
  %237 = shl i64 %234, %235
  %238 = shl i64 %234, %235
  %239 = sub i64 0, %234
  %240 = add i64 %239, %235
  %241 = sub i64 %234, %235
  %242 = mul i64 %241, %235
  %243 = mul nsw i64 %234, %235
  store i64 %243, i64* %20, align 8
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %17, align 8
  %246 = sub i64 0, %244
  %247 = add i64 %246, %245
  %248 = sub i64 0, %244
  %249 = add i64 %248, %245
  %250 = sub i64 %244, %245
  %251 = mul i64 %250, %245
  %252 = shl i64 %244, %245
  %253 = sub i64 0, %244
  %254 = add i64 %253, %245
  %255 = sub i64 0, %244
  %256 = add i64 %255, %245
  %257 = sub i64 0, %244
  %258 = add i64 %257, %245
  %259 = sub i64 0, %244
  %260 = add i64 %259, %245
  %261 = mul nsw i64 %244, %245
  store i64 %261, i64* %21, align 8
  %262 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %18, align 8
  %265 = load i64, i64* %2, align 8
  %266 = load i64, i64* %3, align 8
  %267 = load i64, i64* %17, align 8
  %268 = sub i64 %266, %267
  %269 = mul i64 %268, %267
  %270 = sub nsw i64 %266, %267
  %271 = sub i64 %265, %270
  %272 = mul i64 %271, %270
  %273 = sub i64 0, %265
  %274 = add i64 %273, %270
  %275 = sub i64 0, %265
  %276 = add i64 %275, %270
  %277 = sub i64 0, %265
  %278 = add i64 %277, %270
  %279 = sub i64 0, %265
  %280 = add i64 %279, %270
  %281 = sub i64 %265, %270
  %282 = mul i64 %281, %270
  %283 = mul nsw i64 %265, %270
  store i64 %283, i64* %23, align 8
  %284 = load i64, i64* %5, align 8
  %285 = load i64, i64* %17, align 8
  %286 = shl i64 %284, %285
  %287 = shl i64 %284, %285
  %288 = sub i64 %284, %285
  %289 = mul i64 %288, %285
  %290 = mul nsw i64 %284, %285
  store i64 %290, i64* %24, align 8
  %291 = load i64, i64* %6, align 8
  %292 = load i64, i64* %17, align 8
  %293 = sub i64 %291, %292
  %294 = mul i64 %293, %292
  %295 = mul nsw i64 %291, %292
  store i64 %295, i64* %25, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %296)
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %22, align 8
  %299 = load i64, i64* %18, align 8
  %300 = load i64, i64* %22, align 8
  %301 = shl i64 %299, %300
  %302 = shl i64 %299, %300
  %303 = shl i64 %299, %300
  %304 = shl i64 %299, %300
  %305 = sub i64 %299, %300
  %306 = mul i64 %305, %300
  %307 = shl i64 %299, %300
  %308 = sub i64 0, %299
  %309 = add i64 %308, %300
  %310 = sub i64 0, %299
  %311 = add i64 %310, %300
  %312 = shl i64 %299, %300
  %313 = sub nsw i64 %299, %300
  store i64 %313, i64* %26, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %26)
  br label %123

; <label>:314:                                    ; preds = %180, %171
  %315 = load i32, i32* %1, align 4
  br label %180
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
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
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
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
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
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
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
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
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
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
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089524408.cpp() #0 section ".text.startup" {
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
