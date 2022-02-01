; ModuleID = 'source-C-CXX/96/1046.cpp'
source_filename = "source-C-CXX/96/1046.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1046.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %102

; <label>:9:                                      ; preds = %0, %102
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 %27, 100
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %13, align 4
  %31 = mul nsw i32 %30, 50
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 %38, 50
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %14, align 4
  %42 = mul nsw i32 %41, 20
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 %49, 50
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %14, align 4
  %53 = mul nsw i32 %52, 20
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 5
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %13, align 4
  %64 = mul nsw i32 %63, 50
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %14, align 4
  %67 = mul nsw i32 %66, 20
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %15, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %16, align 4
  %73 = mul nsw i32 %72, 5
  %74 = sub nsw i32 %71, %73
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* %12, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %13, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %14, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* %15, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* %16, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %90 = load i32, i32* %17, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %9
  ret i32 0

; <label>:102:                                    ; preds = %9, %0
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  store i32 0, i32* %103, align 4
  store i32 0, i32* %104, align 4
  store i32 0, i32* %105, align 4
  store i32 0, i32* %106, align 4
  store i32 0, i32* %107, align 4
  store i32 0, i32* %108, align 4
  store i32 0, i32* %109, align 4
  store i32 0, i32* %110, align 4
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  %112 = load i32, i32* %104, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %113, 100
  %115 = sdiv i32 %112, 100
  store i32 %115, i32* %105, align 4
  %116 = load i32, i32* %104, align 4
  %117 = load i32, i32* %105, align 4
  %118 = shl i32 %117, 100
  %119 = sub i32 0, %117
  %120 = add i32 %119, 100
  %121 = sub i32 0, %117
  %122 = add i32 %121, 100
  %123 = mul nsw i32 %117, 100
  %124 = sub i32 0, %116
  %125 = add i32 %124, %123
  %126 = shl i32 %116, %123
  %127 = sub i32 0, %116
  %128 = add i32 %127, %123
  %129 = sub i32 0, %116
  %130 = add i32 %129, %123
  %131 = sub i32 0, %116
  %132 = add i32 %131, %123
  %133 = shl i32 %116, %123
  %134 = sub i32 %116, %123
  %135 = mul i32 %134, %123
  %136 = sub i32 0, %116
  %137 = add i32 %136, %123
  %138 = sub i32 0, %116
  %139 = add i32 %138, %123
  %140 = sub nsw i32 %116, %123
  %141 = sub i32 %140, 50
  %142 = mul i32 %141, 50
  %143 = sub i32 %140, 50
  %144 = mul i32 %143, 50
  %145 = sub i32 0, %140
  %146 = add i32 %145, 50
  %147 = shl i32 %140, 50
  %148 = sub i32 0, %140
  %149 = add i32 %148, 50
  %150 = shl i32 %140, 50
  %151 = sub i32 %140, 50
  %152 = mul i32 %151, 50
  %153 = sub i32 %140, 50
  %154 = mul i32 %153, 50
  %155 = sdiv i32 %140, 50
  store i32 %155, i32* %106, align 4
  %156 = load i32, i32* %104, align 4
  %157 = load i32, i32* %105, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 100
  %160 = sub i32 0, %157
  %161 = add i32 %160, 100
  %162 = sub i32 0, %157
  %163 = add i32 %162, 100
  %164 = shl i32 %157, 100
  %165 = shl i32 %157, 100
  %166 = shl i32 %157, 100
  %167 = sub i32 0, %157
  %168 = add i32 %167, 100
  %169 = sub i32 0, %157
  %170 = add i32 %169, 100
  %171 = sub i32 0, %157
  %172 = add i32 %171, 100
  %173 = mul nsw i32 %157, 100
  %174 = shl i32 %156, %173
  %175 = sub nsw i32 %156, %173
  %176 = load i32, i32* %106, align 4
  %177 = sub i32 %176, 50
  %178 = mul i32 %177, 50
  %179 = sub i32 %176, 50
  %180 = mul i32 %179, 50
  %181 = sub i32 %176, 50
  %182 = mul i32 %181, 50
  %183 = sub i32 %176, 50
  %184 = mul i32 %183, 50
  %185 = mul nsw i32 %176, 50
  %186 = sub i32 %175, %185
  %187 = mul i32 %186, %185
  %188 = sub i32 %175, %185
  %189 = mul i32 %188, %185
  %190 = shl i32 %175, %185
  %191 = sub i32 0, %175
  %192 = add i32 %191, %185
  %193 = shl i32 %175, %185
  %194 = sub nsw i32 %175, %185
  %195 = sub i32 0, %194
  %196 = add i32 %195, 20
  %197 = sub i32 0, %194
  %198 = add i32 %197, 20
  %199 = sub i32 0, %194
  %200 = add i32 %199, 20
  %201 = shl i32 %194, 20
  %202 = sub i32 %194, 20
  %203 = mul i32 %202, 20
  %204 = sub i32 %194, 20
  %205 = mul i32 %204, 20
  %206 = shl i32 %194, 20
  %207 = sdiv i32 %194, 20
  store i32 %207, i32* %107, align 4
  %208 = load i32, i32* %104, align 4
  %209 = load i32, i32* %105, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %210, 100
  %212 = shl i32 %209, 100
  %213 = shl i32 %209, 100
  %214 = sub i32 %209, 100
  %215 = mul i32 %214, 100
  %216 = shl i32 %209, 100
  %217 = shl i32 %209, 100
  %218 = mul nsw i32 %209, 100
  %219 = shl i32 %208, %218
  %220 = shl i32 %208, %218
  %221 = sub i32 0, %208
  %222 = add i32 %221, %218
  %223 = sub i32 %208, %218
  %224 = mul i32 %223, %218
  %225 = sub i32 0, %208
  %226 = add i32 %225, %218
  %227 = sub i32 0, %208
  %228 = add i32 %227, %218
  %229 = shl i32 %208, %218
  %230 = sub nsw i32 %208, %218
  %231 = load i32, i32* %106, align 4
  %232 = sub i32 %231, 50
  %233 = mul i32 %232, 50
  %234 = sub i32 0, %231
  %235 = add i32 %234, 50
  %236 = shl i32 %231, 50
  %237 = shl i32 %231, 50
  %238 = mul nsw i32 %231, 50
  %239 = sub i32 0, %230
  %240 = add i32 %239, %238
  %241 = shl i32 %230, %238
  %242 = shl i32 %230, %238
  %243 = sub i32 0, %230
  %244 = add i32 %243, %238
  %245 = sub i32 %230, %238
  %246 = mul i32 %245, %238
  %247 = sub i32 0, %230
  %248 = add i32 %247, %238
  %249 = sub nsw i32 %230, %238
  %250 = load i32, i32* %107, align 4
  %251 = sub i32 %250, 20
  %252 = mul i32 %251, 20
  %253 = shl i32 %250, 20
  %254 = sub i32 %250, 20
  %255 = mul i32 %254, 20
  %256 = sub i32 %250, 20
  %257 = mul i32 %256, 20
  %258 = sub i32 %250, 20
  %259 = mul i32 %258, 20
  %260 = sub i32 %250, 20
  %261 = mul i32 %260, 20
  %262 = mul nsw i32 %250, 20
  %263 = sub i32 0, %249
  %264 = add i32 %263, %262
  %265 = sub i32 %249, %262
  %266 = mul i32 %265, %262
  %267 = sub i32 0, %249
  %268 = add i32 %267, %262
  %269 = sub i32 %249, %262
  %270 = mul i32 %269, %262
  %271 = sub nsw i32 %249, %262
  %272 = sub i32 %271, 10
  %273 = mul i32 %272, 10
  %274 = sdiv i32 %271, 10
  store i32 %274, i32* %108, align 4
  %275 = load i32, i32* %104, align 4
  %276 = load i32, i32* %105, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 100
  %279 = sub i32 0, %276
  %280 = add i32 %279, 100
  %281 = sub i32 0, %276
  %282 = add i32 %281, 100
  %283 = shl i32 %276, 100
  %284 = mul nsw i32 %276, 100
  %285 = sub i32 0, %275
  %286 = add i32 %285, %284
  %287 = sub nsw i32 %275, %284
  %288 = load i32, i32* %106, align 4
  %289 = sub i32 0, %288
  %290 = add i32 %289, 50
  %291 = shl i32 %288, 50
  %292 = sub i32 %288, 50
  %293 = mul i32 %292, 50
  %294 = sub i32 %288, 50
  %295 = mul i32 %294, 50
  %296 = mul nsw i32 %288, 50
  %297 = sub i32 0, %287
  %298 = add i32 %297, %296
  %299 = sub i32 0, %287
  %300 = add i32 %299, %296
  %301 = sub i32 0, %287
  %302 = add i32 %301, %296
  %303 = sub i32 0, %287
  %304 = add i32 %303, %296
  %305 = sub i32 %287, %296
  %306 = mul i32 %305, %296
  %307 = sub i32 %287, %296
  %308 = mul i32 %307, %296
  %309 = shl i32 %287, %296
  %310 = sub nsw i32 %287, %296
  %311 = load i32, i32* %107, align 4
  %312 = sub i32 %311, 20
  %313 = mul i32 %312, 20
  %314 = mul nsw i32 %311, 20
  %315 = sub i32 %310, %314
  %316 = mul i32 %315, %314
  %317 = sub nsw i32 %310, %314
  %318 = load i32, i32* %108, align 4
  %319 = shl i32 %318, 10
  %320 = shl i32 %318, 10
  %321 = mul nsw i32 %318, 10
  %322 = shl i32 %317, %321
  %323 = sub i32 %317, %321
  %324 = mul i32 %323, %321
  %325 = shl i32 %317, %321
  %326 = sub i32 %317, %321
  %327 = mul i32 %326, %321
  %328 = sub i32 0, %317
  %329 = add i32 %328, %321
  %330 = sub i32 %317, %321
  %331 = mul i32 %330, %321
  %332 = sub nsw i32 %317, %321
  %333 = sub i32 %332, 5
  %334 = mul i32 %333, 5
  %335 = sub i32 0, %332
  %336 = add i32 %335, 5
  %337 = sub i32 0, %332
  %338 = add i32 %337, 5
  %339 = shl i32 %332, 5
  %340 = sub i32 0, %332
  %341 = add i32 %340, 5
  %342 = sdiv i32 %332, 5
  store i32 %342, i32* %109, align 4
  %343 = load i32, i32* %104, align 4
  %344 = load i32, i32* %105, align 4
  %345 = shl i32 %344, 100
  %346 = mul nsw i32 %344, 100
  %347 = sub i32 0, %343
  %348 = add i32 %347, %346
  %349 = sub i32 %343, %346
  %350 = mul i32 %349, %346
  %351 = sub i32 0, %343
  %352 = add i32 %351, %346
  %353 = sub nsw i32 %343, %346
  %354 = load i32, i32* %106, align 4
  %355 = sub i32 %354, 50
  %356 = mul i32 %355, 50
  %357 = mul nsw i32 %354, 50
  %358 = sub i32 %353, %357
  %359 = mul i32 %358, %357
  %360 = shl i32 %353, %357
  %361 = sub nsw i32 %353, %357
  %362 = load i32, i32* %107, align 4
  %363 = sub i32 %362, 20
  %364 = mul i32 %363, 20
  %365 = shl i32 %362, 20
  %366 = sub i32 %362, 20
  %367 = mul i32 %366, 20
  %368 = sub i32 0, %362
  %369 = add i32 %368, 20
  %370 = sub i32 0, %362
  %371 = add i32 %370, 20
  %372 = sub i32 0, %362
  %373 = add i32 %372, 20
  %374 = shl i32 %362, 20
  %375 = mul nsw i32 %362, 20
  %376 = sub i32 0, %361
  %377 = add i32 %376, %375
  %378 = shl i32 %361, %375
  %379 = sub nsw i32 %361, %375
  %380 = load i32, i32* %108, align 4
  %381 = sub i32 %380, 10
  %382 = mul i32 %381, 10
  %383 = mul nsw i32 %380, 10
  %384 = shl i32 %379, %383
  %385 = sub nsw i32 %379, %383
  %386 = load i32, i32* %109, align 4
  %387 = sub i32 %386, 5
  %388 = mul i32 %387, 5
  %389 = mul nsw i32 %386, 5
  %390 = shl i32 %385, %389
  %391 = sub i32 0, %385
  %392 = add i32 %391, %389
  %393 = sub i32 %385, %389
  %394 = mul i32 %393, %389
  %395 = shl i32 %385, %389
  %396 = shl i32 %385, %389
  %397 = sub nsw i32 %385, %389
  store i32 %397, i32* %110, align 4
  %398 = load i32, i32* %105, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* %106, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %401)
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %402, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %404 = load i32, i32* %107, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %407 = load i32, i32* %108, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* %109, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* %110, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1046.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
