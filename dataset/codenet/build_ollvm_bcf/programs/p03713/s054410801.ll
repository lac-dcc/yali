; ModuleID = 'Project_CodeNet_C++1400/p03713/s054410801.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s054410801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054410801.cpp, i8* null }]
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 10000000001, i64* %4, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %3)
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %139, %0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %239

; <label>:42:                                     ; preds = %33, %239
  %43 = load i32, i32* %5, align 4
  %44 = load i64, i64* %2, align 8
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %43, %45
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %239

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %142

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %244

; <label>:65:                                     ; preds = %56, %244
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %3, align 8
  %69 = mul nsw i64 %67, %68
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %2, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %70, %72
  %74 = load i64, i64* %3, align 8
  %75 = sdiv i64 %74, 2
  %76 = mul nsw i64 %73, %75
  store i64 %76, i64* %9, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %6, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %3, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %2, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %83, %85
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, 1
  %89 = sdiv i64 %88, 2
  %90 = mul nsw i64 %86, %89
  store i64 %90, i64* %11, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %6, align 8
  %95 = sub nsw i64 %93, %94
  store i64 %95, i64* %12, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %3, align 8
  %101 = mul nsw i64 %99, %100
  store i64 %101, i64* %13, align 8
  %102 = load i64, i64* %2, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %102, %104
  %106 = sdiv i64 %105, 2
  %107 = load i64, i64* %3, align 8
  %108 = mul nsw i64 %106, %107
  store i64 %108, i64* %14, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %6, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, i64* %15, align 8
  %115 = load i64, i64* %2, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %115, %117
  %119 = add nsw i64 %118, 1
  %120 = sdiv i64 %119, 2
  %121 = load i64, i64* %3, align 8
  %122 = mul nsw i64 %120, %121
  store i64 %122, i64* %16, align 8
  %123 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %7, align 8
  %125 = load i64, i64* %7, align 8
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %125, %126
  store i64 %127, i64* %17, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %4, align 8
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %244

; <label>:138:                                    ; preds = %65
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %33

; <label>:142:                                    ; preds = %55
  store i32 1, i32* %18, align 4
  br label %143

; <label>:143:                                    ; preds = %231, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %420

; <label>:152:                                    ; preds = %143, %420
  %153 = load i32, i32* %18, align 4
  %154 = load i64, i64* %3, align 8
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %153, %155
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %420

; <label>:165:                                    ; preds = %152
  br i1 %156, label %166, label %234

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %18, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %2, align 8
  %170 = mul nsw i64 %168, %169
  store i64 %170, i64* %21, align 8
  %171 = load i64, i64* %3, align 8
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = sub nsw i64 %171, %173
  %175 = load i64, i64* %2, align 8
  %176 = sdiv i64 %175, 2
  %177 = mul nsw i64 %174, %176
  store i64 %177, i64* %22, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %179 = load i64, i64* %178, align 8
  store i64 %179, i64* %19, align 8
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* %2, align 8
  %183 = mul nsw i64 %181, %182
  store i64 %183, i64* %23, align 8
  %184 = load i64, i64* %3, align 8
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 %184, %186
  %188 = load i64, i64* %2, align 8
  %189 = add nsw i64 %188, 1
  %190 = sdiv i64 %189, 2
  %191 = mul nsw i64 %187, %190
  store i64 %191, i64* %24, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %20, align 8
  %194 = load i64, i64* %20, align 8
  %195 = load i64, i64* %19, align 8
  %196 = sub nsw i64 %194, %195
  store i64 %196, i64* %25, align 8
  %197 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %25)
  %198 = load i64, i64* %197, align 8
  store i64 %198, i64* %4, align 8
  %199 = load i32, i32* %18, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %2, align 8
  %202 = mul nsw i64 %200, %201
  store i64 %202, i64* %26, align 8
  %203 = load i64, i64* %3, align 8
  %204 = load i32, i32* %18, align 4
  %205 = sext i32 %204 to i64
  %206 = sub nsw i64 %203, %205
  %207 = sdiv i64 %206, 2
  %208 = load i64, i64* %2, align 8
  %209 = mul nsw i64 %207, %208
  store i64 %209, i64* %27, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %19, align 8
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %2, align 8
  %215 = mul nsw i64 %213, %214
  store i64 %215, i64* %28, align 8
  %216 = load i64, i64* %3, align 8
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = sub nsw i64 %216, %218
  %220 = add nsw i64 %219, 1
  %221 = sdiv i64 %220, 2
  %222 = load i64, i64* %2, align 8
  %223 = mul nsw i64 %221, %222
  store i64 %223, i64* %29, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %20, align 8
  %226 = load i64, i64* %20, align 8
  %227 = load i64, i64* %19, align 8
  %228 = sub nsw i64 %226, %227
  store i64 %228, i64* %30, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %30)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %4, align 8
  br label %231

; <label>:231:                                    ; preds = %166
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  br label %143

; <label>:234:                                    ; preds = %165
  %235 = load i64, i64* %4, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %42, %33
  %240 = load i32, i32* %5, align 4
  %241 = load i64, i64* %2, align 8
  %242 = trunc i64 %241 to i32
  %243 = icmp slt i32 %240, %242
  br label %42

; <label>:244:                                    ; preds = %65, %56
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* %3, align 8
  %248 = shl i64 %246, %247
  %249 = sub i64 0, %246
  %250 = add i64 %249, %247
  %251 = sub i64 %246, %247
  %252 = mul i64 %251, %247
  %253 = shl i64 %246, %247
  %254 = shl i64 %246, %247
  %255 = sub i64 %246, %247
  %256 = mul i64 %255, %247
  %257 = sub i64 0, %246
  %258 = add i64 %257, %247
  %259 = sub i64 %246, %247
  %260 = mul i64 %259, %247
  %261 = mul nsw i64 %246, %247
  store i64 %261, i64* %8, align 8
  %262 = load i64, i64* %2, align 8
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = sub i64 %262, %264
  %266 = mul i64 %265, %264
  %267 = shl i64 %262, %264
  %268 = shl i64 %262, %264
  %269 = sub nsw i64 %262, %264
  %270 = load i64, i64* %3, align 8
  %271 = shl i64 %270, 2
  %272 = shl i64 %270, 2
  %273 = shl i64 %270, 2
  %274 = sub i64 %270, 2
  %275 = mul i64 %274, 2
  %276 = sub i64 %270, 2
  %277 = mul i64 %276, 2
  %278 = sdiv i64 %270, 2
  %279 = sub i64 0, %269
  %280 = add i64 %279, %278
  %281 = sub i64 %269, %278
  %282 = mul i64 %281, %278
  %283 = sub i64 %269, %278
  %284 = mul i64 %283, %278
  %285 = sub i64 0, %269
  %286 = add i64 %285, %278
  %287 = mul nsw i64 %269, %278
  store i64 %287, i64* %9, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %6, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* %3, align 8
  %293 = shl i64 %291, %292
  %294 = sub i64 0, %291
  %295 = add i64 %294, %292
  %296 = sub i64 0, %291
  %297 = add i64 %296, %292
  %298 = sub i64 0, %291
  %299 = add i64 %298, %292
  %300 = shl i64 %291, %292
  %301 = sub i64 %291, %292
  %302 = mul i64 %301, %292
  %303 = mul nsw i64 %291, %292
  store i64 %303, i64* %10, align 8
  %304 = load i64, i64* %2, align 8
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = shl i64 %304, %306
  %308 = shl i64 %304, %306
  %309 = sub i64 %304, %306
  %310 = mul i64 %309, %306
  %311 = sub i64 0, %304
  %312 = add i64 %311, %306
  %313 = shl i64 %304, %306
  %314 = shl i64 %304, %306
  %315 = sub i64 0, %304
  %316 = add i64 %315, %306
  %317 = sub i64 0, %304
  %318 = add i64 %317, %306
  %319 = sub nsw i64 %304, %306
  %320 = load i64, i64* %3, align 8
  %321 = sub i64 0, %320
  %322 = add i64 %321, 1
  %323 = sub i64 0, %320
  %324 = add i64 %323, 1
  %325 = sub i64 0, %320
  %326 = add i64 %325, 1
  %327 = shl i64 %320, 1
  %328 = shl i64 %320, 1
  %329 = shl i64 %320, 1
  %330 = shl i64 %320, 1
  %331 = add nsw i64 %320, 1
  %332 = sub i64 0, %331
  %333 = add i64 %332, 2
  %334 = sdiv i64 %331, 2
  %335 = sub i64 0, %319
  %336 = add i64 %335, %334
  %337 = sub i64 0, %319
  %338 = add i64 %337, %334
  %339 = mul nsw i64 %319, %334
  store i64 %339, i64* %11, align 8
  %340 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* %7, align 8
  %342 = load i64, i64* %7, align 8
  %343 = load i64, i64* %6, align 8
  %344 = sub i64 0, %342
  %345 = add i64 %344, %343
  %346 = sub nsw i64 %342, %343
  store i64 %346, i64* %12, align 8
  %347 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %12)
  %348 = load i64, i64* %347, align 8
  store i64 %348, i64* %4, align 8
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = load i64, i64* %3, align 8
  %352 = shl i64 %350, %351
  %353 = mul nsw i64 %350, %351
  store i64 %353, i64* %13, align 8
  %354 = load i64, i64* %2, align 8
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = shl i64 %354, %356
  %358 = sub i64 0, %354
  %359 = add i64 %358, %356
  %360 = sub nsw i64 %354, %356
  %361 = sub i64 0, %360
  %362 = add i64 %361, 2
  %363 = sdiv i64 %360, 2
  %364 = load i64, i64* %3, align 8
  %365 = sub i64 %363, %364
  %366 = mul i64 %365, %364
  %367 = shl i64 %363, %364
  %368 = sub i64 %363, %364
  %369 = mul i64 %368, %364
  %370 = mul nsw i64 %363, %364
  store i64 %370, i64* %14, align 8
  %371 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %372 = load i64, i64* %371, align 8
  store i64 %372, i64* %6, align 8
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = load i64, i64* %3, align 8
  %376 = sub i64 %374, %375
  %377 = mul i64 %376, %375
  %378 = sub i64 %374, %375
  %379 = mul i64 %378, %375
  %380 = sub i64 0, %374
  %381 = add i64 %380, %375
  %382 = mul nsw i64 %374, %375
  store i64 %382, i64* %15, align 8
  %383 = load i64, i64* %2, align 8
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = sub i64 %383, %385
  %387 = mul i64 %386, %385
  %388 = sub nsw i64 %383, %385
  %389 = sub i64 0, %388
  %390 = add i64 %389, 1
  %391 = add nsw i64 %388, 1
  %392 = sub i64 0, %391
  %393 = add i64 %392, 2
  %394 = shl i64 %391, 2
  %395 = sub i64 %391, 2
  %396 = mul i64 %395, 2
  %397 = shl i64 %391, 2
  %398 = sdiv i64 %391, 2
  %399 = load i64, i64* %3, align 8
  %400 = shl i64 %398, %399
  %401 = shl i64 %398, %399
  %402 = mul nsw i64 %398, %399
  store i64 %402, i64* %16, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* %7, align 8
  %405 = load i64, i64* %7, align 8
  %406 = load i64, i64* %6, align 8
  %407 = shl i64 %405, %406
  %408 = shl i64 %405, %406
  %409 = sub i64 %405, %406
  %410 = mul i64 %409, %406
  %411 = sub i64 0, %405
  %412 = add i64 %411, %406
  %413 = sub i64 %405, %406
  %414 = mul i64 %413, %406
  %415 = sub i64 0, %405
  %416 = add i64 %415, %406
  %417 = sub nsw i64 %405, %406
  store i64 %417, i64* %17, align 8
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %17)
  %419 = load i64, i64* %418, align 8
  store i64 %419, i64* %4, align 8
  br label %65

; <label>:420:                                    ; preds = %152, %143
  %421 = load i32, i32* %18, align 4
  %422 = load i64, i64* %3, align 8
  %423 = trunc i64 %422 to i32
  %424 = icmp slt i32 %421, %423
  br label %152
}

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
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054410801.cpp() #0 section ".text.startup" {
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
