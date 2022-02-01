; ModuleID = 'source-C-CXX/96/2480.cpp'
source_filename = "source-C-CXX/96/2480.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2480.cpp, i8* null }]
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
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 100, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 50
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %13, align 4
  %31 = mul nsw i32 50, %30
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 20
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 50, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %14, align 4
  %42 = mul nsw i32 20, %41
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 50, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %14, align 4
  %53 = mul nsw i32 20, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 10, %55
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 5
  store i32 %58, i32* %16, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 100, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %13, align 4
  %64 = mul nsw i32 50, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %14, align 4
  %67 = mul nsw i32 20, %66
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %15, align 4
  %70 = mul nsw i32 10, %69
  %71 = sub nsw i32 %68, %70
  %72 = load i32, i32* %16, align 4
  %73 = mul nsw i32 5, %72
  %74 = sub nsw i32 %71, %73
  %75 = sdiv i32 %74, 1
  store i32 %75, i32* %17, align 4
  %76 = load i32, i32* %12, align 4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* %13, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* %14, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %15, align 4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* %16, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* %17, align 4
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 0, i32* %104, align 4
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %113 = load i32, i32* %105, align 4
  %114 = sub i32 %113, 100
  %115 = mul i32 %114, 100
  %116 = shl i32 %113, 100
  %117 = sub i32 0, %113
  %118 = add i32 %117, 100
  %119 = sub i32 0, %113
  %120 = add i32 %119, 100
  %121 = sub i32 0, %113
  %122 = add i32 %121, 100
  %123 = sub i32 0, %113
  %124 = add i32 %123, 100
  %125 = sub i32 %113, 100
  %126 = mul i32 %125, 100
  %127 = sdiv i32 %113, 100
  store i32 %127, i32* %106, align 4
  %128 = load i32, i32* %105, align 4
  %129 = load i32, i32* %106, align 4
  %130 = sub i32 100, %129
  %131 = mul i32 %130, %129
  %132 = sub i32 0, 100
  %133 = add i32 %132, %129
  %134 = sub i32 100, %129
  %135 = mul i32 %134, %129
  %136 = sub i32 100, %129
  %137 = mul i32 %136, %129
  %138 = sub i32 0, 100
  %139 = add i32 %138, %129
  %140 = shl i32 100, %129
  %141 = sub i32 0, 100
  %142 = add i32 %141, %129
  %143 = sub i32 100, %129
  %144 = mul i32 %143, %129
  %145 = shl i32 100, %129
  %146 = mul nsw i32 100, %129
  %147 = shl i32 %128, %146
  %148 = shl i32 %128, %146
  %149 = shl i32 %128, %146
  %150 = sub i32 0, %128
  %151 = add i32 %150, %146
  %152 = shl i32 %128, %146
  %153 = sub i32 0, %128
  %154 = add i32 %153, %146
  %155 = shl i32 %128, %146
  %156 = shl i32 %128, %146
  %157 = sub nsw i32 %128, %146
  %158 = shl i32 %157, 50
  %159 = sub i32 %157, 50
  %160 = mul i32 %159, 50
  %161 = sdiv i32 %157, 50
  store i32 %161, i32* %107, align 4
  %162 = load i32, i32* %105, align 4
  %163 = load i32, i32* %106, align 4
  %164 = shl i32 100, %163
  %165 = shl i32 100, %163
  %166 = sub i32 0, 100
  %167 = add i32 %166, %163
  %168 = shl i32 100, %163
  %169 = shl i32 100, %163
  %170 = sub i32 100, %163
  %171 = mul i32 %170, %163
  %172 = mul nsw i32 100, %163
  %173 = sub i32 0, %162
  %174 = add i32 %173, %172
  %175 = sub i32 0, %162
  %176 = add i32 %175, %172
  %177 = sub nsw i32 %162, %172
  %178 = load i32, i32* %107, align 4
  %179 = shl i32 50, %178
  %180 = sub i32 0, 50
  %181 = add i32 %180, %178
  %182 = sub i32 0, 50
  %183 = add i32 %182, %178
  %184 = sub i32 0, 50
  %185 = add i32 %184, %178
  %186 = mul nsw i32 50, %178
  %187 = sub i32 %177, %186
  %188 = mul i32 %187, %186
  %189 = shl i32 %177, %186
  %190 = sub i32 %177, %186
  %191 = mul i32 %190, %186
  %192 = shl i32 %177, %186
  %193 = shl i32 %177, %186
  %194 = shl i32 %177, %186
  %195 = shl i32 %177, %186
  %196 = sub nsw i32 %177, %186
  %197 = shl i32 %196, 20
  %198 = sub i32 %196, 20
  %199 = mul i32 %198, 20
  %200 = shl i32 %196, 20
  %201 = sub i32 0, %196
  %202 = add i32 %201, 20
  %203 = sub i32 0, %196
  %204 = add i32 %203, 20
  %205 = shl i32 %196, 20
  %206 = sdiv i32 %196, 20
  store i32 %206, i32* %108, align 4
  %207 = load i32, i32* %105, align 4
  %208 = load i32, i32* %106, align 4
  %209 = sub i32 0, 100
  %210 = add i32 %209, %208
  %211 = mul nsw i32 100, %208
  %212 = sub i32 0, %207
  %213 = add i32 %212, %211
  %214 = sub i32 0, %207
  %215 = add i32 %214, %211
  %216 = shl i32 %207, %211
  %217 = sub i32 0, %207
  %218 = add i32 %217, %211
  %219 = shl i32 %207, %211
  %220 = sub nsw i32 %207, %211
  %221 = load i32, i32* %107, align 4
  %222 = sub i32 0, 50
  %223 = add i32 %222, %221
  %224 = mul nsw i32 50, %221
  %225 = sub i32 0, %220
  %226 = add i32 %225, %224
  %227 = sub i32 0, %220
  %228 = add i32 %227, %224
  %229 = shl i32 %220, %224
  %230 = shl i32 %220, %224
  %231 = shl i32 %220, %224
  %232 = sub i32 %220, %224
  %233 = mul i32 %232, %224
  %234 = sub i32 %220, %224
  %235 = mul i32 %234, %224
  %236 = sub nsw i32 %220, %224
  %237 = load i32, i32* %108, align 4
  %238 = sub i32 20, %237
  %239 = mul i32 %238, %237
  %240 = sub i32 20, %237
  %241 = mul i32 %240, %237
  %242 = sub i32 0, 20
  %243 = add i32 %242, %237
  %244 = sub i32 20, %237
  %245 = mul i32 %244, %237
  %246 = mul nsw i32 20, %237
  %247 = shl i32 %236, %246
  %248 = sub i32 0, %236
  %249 = add i32 %248, %246
  %250 = shl i32 %236, %246
  %251 = shl i32 %236, %246
  %252 = shl i32 %236, %246
  %253 = sub i32 0, %236
  %254 = add i32 %253, %246
  %255 = sub i32 0, %236
  %256 = add i32 %255, %246
  %257 = sub nsw i32 %236, %246
  %258 = sub i32 %257, 10
  %259 = mul i32 %258, 10
  %260 = sub i32 0, %257
  %261 = add i32 %260, 10
  %262 = shl i32 %257, 10
  %263 = sub i32 %257, 10
  %264 = mul i32 %263, 10
  %265 = sdiv i32 %257, 10
  store i32 %265, i32* %109, align 4
  %266 = load i32, i32* %105, align 4
  %267 = load i32, i32* %106, align 4
  %268 = sub i32 100, %267
  %269 = mul i32 %268, %267
  %270 = shl i32 100, %267
  %271 = sub i32 0, 100
  %272 = add i32 %271, %267
  %273 = mul nsw i32 100, %267
  %274 = sub i32 %266, %273
  %275 = mul i32 %274, %273
  %276 = sub i32 %266, %273
  %277 = mul i32 %276, %273
  %278 = sub i32 0, %266
  %279 = add i32 %278, %273
  %280 = sub nsw i32 %266, %273
  %281 = load i32, i32* %107, align 4
  %282 = sub i32 50, %281
  %283 = mul i32 %282, %281
  %284 = sub i32 0, 50
  %285 = add i32 %284, %281
  %286 = shl i32 50, %281
  %287 = sub i32 50, %281
  %288 = mul i32 %287, %281
  %289 = shl i32 50, %281
  %290 = sub i32 0, 50
  %291 = add i32 %290, %281
  %292 = shl i32 50, %281
  %293 = sub i32 50, %281
  %294 = mul i32 %293, %281
  %295 = shl i32 50, %281
  %296 = mul nsw i32 50, %281
  %297 = shl i32 %280, %296
  %298 = sub i32 0, %280
  %299 = add i32 %298, %296
  %300 = shl i32 %280, %296
  %301 = sub i32 %280, %296
  %302 = mul i32 %301, %296
  %303 = sub i32 0, %280
  %304 = add i32 %303, %296
  %305 = sub i32 %280, %296
  %306 = mul i32 %305, %296
  %307 = sub nsw i32 %280, %296
  %308 = load i32, i32* %108, align 4
  %309 = sub i32 0, 20
  %310 = add i32 %309, %308
  %311 = shl i32 20, %308
  %312 = sub i32 20, %308
  %313 = mul i32 %312, %308
  %314 = sub i32 0, 20
  %315 = add i32 %314, %308
  %316 = mul nsw i32 20, %308
  %317 = sub i32 %307, %316
  %318 = mul i32 %317, %316
  %319 = sub nsw i32 %307, %316
  %320 = load i32, i32* %109, align 4
  %321 = sub i32 0, 10
  %322 = add i32 %321, %320
  %323 = sub i32 0, 10
  %324 = add i32 %323, %320
  %325 = mul nsw i32 10, %320
  %326 = sub i32 0, %319
  %327 = add i32 %326, %325
  %328 = sub nsw i32 %319, %325
  %329 = shl i32 %328, 5
  %330 = shl i32 %328, 5
  %331 = sdiv i32 %328, 5
  store i32 %331, i32* %110, align 4
  %332 = load i32, i32* %105, align 4
  %333 = load i32, i32* %106, align 4
  %334 = sub i32 100, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 0, 100
  %337 = add i32 %336, %333
  %338 = sub i32 100, %333
  %339 = mul i32 %338, %333
  %340 = sub i32 100, %333
  %341 = mul i32 %340, %333
  %342 = mul nsw i32 100, %333
  %343 = sub i32 0, %332
  %344 = add i32 %343, %342
  %345 = shl i32 %332, %342
  %346 = sub i32 %332, %342
  %347 = mul i32 %346, %342
  %348 = shl i32 %332, %342
  %349 = shl i32 %332, %342
  %350 = shl i32 %332, %342
  %351 = shl i32 %332, %342
  %352 = sub nsw i32 %332, %342
  %353 = load i32, i32* %107, align 4
  %354 = shl i32 50, %353
  %355 = mul nsw i32 50, %353
  %356 = sub i32 0, %352
  %357 = add i32 %356, %355
  %358 = sub i32 0, %352
  %359 = add i32 %358, %355
  %360 = shl i32 %352, %355
  %361 = shl i32 %352, %355
  %362 = sub i32 %352, %355
  %363 = mul i32 %362, %355
  %364 = shl i32 %352, %355
  %365 = shl i32 %352, %355
  %366 = sub i32 %352, %355
  %367 = mul i32 %366, %355
  %368 = sub nsw i32 %352, %355
  %369 = load i32, i32* %108, align 4
  %370 = sub i32 20, %369
  %371 = mul i32 %370, %369
  %372 = sub i32 0, 20
  %373 = add i32 %372, %369
  %374 = sub i32 20, %369
  %375 = mul i32 %374, %369
  %376 = sub i32 0, 20
  %377 = add i32 %376, %369
  %378 = sub i32 20, %369
  %379 = mul i32 %378, %369
  %380 = shl i32 20, %369
  %381 = mul nsw i32 20, %369
  %382 = sub i32 0, %368
  %383 = add i32 %382, %381
  %384 = sub i32 %368, %381
  %385 = mul i32 %384, %381
  %386 = shl i32 %368, %381
  %387 = shl i32 %368, %381
  %388 = sub nsw i32 %368, %381
  %389 = load i32, i32* %109, align 4
  %390 = sub i32 10, %389
  %391 = mul i32 %390, %389
  %392 = mul nsw i32 10, %389
  %393 = sub i32 0, %388
  %394 = add i32 %393, %392
  %395 = sub i32 %388, %392
  %396 = mul i32 %395, %392
  %397 = sub i32 0, %388
  %398 = add i32 %397, %392
  %399 = shl i32 %388, %392
  %400 = shl i32 %388, %392
  %401 = sub nsw i32 %388, %392
  %402 = load i32, i32* %110, align 4
  %403 = shl i32 5, %402
  %404 = sub i32 0, 5
  %405 = add i32 %404, %402
  %406 = mul nsw i32 5, %402
  %407 = shl i32 %401, %406
  %408 = sub i32 0, %401
  %409 = add i32 %408, %406
  %410 = shl i32 %401, %406
  %411 = sub i32 %401, %406
  %412 = mul i32 %411, %406
  %413 = sub nsw i32 %401, %406
  %414 = sub i32 %413, 1
  %415 = mul i32 %414, 1
  %416 = sub i32 %413, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %413, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %413, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %413, 1
  %423 = sub i32 %413, 1
  %424 = mul i32 %423, 1
  %425 = shl i32 %413, 1
  %426 = sub i32 0, %413
  %427 = add i32 %426, 1
  %428 = sub i32 0, %413
  %429 = add i32 %428, 1
  %430 = shl i32 %413, 1
  %431 = sdiv i32 %413, 1
  store i32 %431, i32* %111, align 4
  %432 = load i32, i32* %106, align 4
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* %107, align 4
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load i32, i32* %108, align 4
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load i32, i32* %109, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load i32, i32* %110, align 4
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %447 = load i32, i32* %111, align 4
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2480.cpp() #0 section ".text.startup" {
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
