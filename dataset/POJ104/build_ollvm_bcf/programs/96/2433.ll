; ModuleID = 'source-C-CXX/96/2433.cpp'
source_filename = "source-C-CXX/96/2433.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2433.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
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
  br i1 %8, label %9, label %133

; <label>:9:                                      ; preds = %0, %133
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %133

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %113, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %138

; <label>:32:                                     ; preds = %23, %138
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %138

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %114

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %141

; <label>:53:                                     ; preds = %44, %141
  %54 = load i32, i32* %11, align 4
  %55 = sdiv i32 %54, 100
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* %11, align 4
  %59 = sdiv i32 %58, 100
  %60 = mul nsw i32 %59, 100
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sdiv i32 %63, 50
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %67 = load i32, i32* %11, align 4
  %68 = sdiv i32 %67, 50
  %69 = mul nsw i32 %68, 50
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sdiv i32 %72, 20
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* %11, align 4
  %77 = sdiv i32 %76, 20
  %78 = mul nsw i32 %77, 20
  %79 = load i32, i32* %11, align 4
  %80 = sub nsw i32 %79, %78
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sdiv i32 %81, 10
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %85 = load i32, i32* %11, align 4
  %86 = sdiv i32 %85, 10
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, i32* %11, align 4
  %90 = load i32, i32* %11, align 4
  %91 = sdiv i32 %90, 5
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %94 = load i32, i32* %11, align 4
  %95 = sdiv i32 %94, 5
  %96 = mul nsw i32 %95, 5
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %11, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, %102
  store i32 %104, i32* %11, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %53
  br label %23

; <label>:114:                                    ; preds = %43
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %327

; <label>:123:                                    ; preds = %114, %327
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %327

; <label>:132:                                    ; preds = %123
  ret i32 0

; <label>:133:                                    ; preds = %9, %0
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 0, i32* %134, align 4
  store i32 0, i32* %136, align 4
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %135)
  br label %9

; <label>:138:                                    ; preds = %32, %23
  %139 = load i32, i32* %11, align 4
  %140 = icmp sgt i32 %139, 0
  br label %32

; <label>:141:                                    ; preds = %53, %44
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 %142, 100
  %144 = mul i32 %143, 100
  %145 = shl i32 %142, 100
  %146 = sub i32 %142, 100
  %147 = mul i32 %146, 100
  %148 = sub i32 0, %142
  %149 = add i32 %148, 100
  %150 = sub i32 0, %142
  %151 = add i32 %150, 100
  %152 = sub i32 0, %142
  %153 = add i32 %152, 100
  %154 = sub i32 %142, 100
  %155 = mul i32 %154, 100
  %156 = sdiv i32 %142, 100
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 %159, 100
  %161 = mul i32 %160, 100
  %162 = sub i32 0, %159
  %163 = add i32 %162, 100
  %164 = shl i32 %159, 100
  %165 = sub i32 0, %159
  %166 = add i32 %165, 100
  %167 = shl i32 %159, 100
  %168 = shl i32 %159, 100
  %169 = sub i32 0, %159
  %170 = add i32 %169, 100
  %171 = shl i32 %159, 100
  %172 = shl i32 %159, 100
  %173 = sdiv i32 %159, 100
  %174 = shl i32 %173, 100
  %175 = shl i32 %173, 100
  %176 = sub i32 0, %173
  %177 = add i32 %176, 100
  %178 = sub i32 0, %173
  %179 = add i32 %178, 100
  %180 = sub i32 %173, 100
  %181 = mul i32 %180, 100
  %182 = sub i32 %173, 100
  %183 = mul i32 %182, 100
  %184 = sub i32 %173, 100
  %185 = mul i32 %184, 100
  %186 = mul nsw i32 %173, 100
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, %186
  %190 = sub i32 0, %187
  %191 = add i32 %190, %186
  %192 = shl i32 %187, %186
  %193 = sub nsw i32 %187, %186
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 %194, 50
  %196 = mul i32 %195, 50
  %197 = shl i32 %194, 50
  %198 = sdiv i32 %194, 50
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* %11, align 4
  %202 = sub i32 %201, 50
  %203 = mul i32 %202, 50
  %204 = sub i32 %201, 50
  %205 = mul i32 %204, 50
  %206 = sub i32 %201, 50
  %207 = mul i32 %206, 50
  %208 = sub i32 %201, 50
  %209 = mul i32 %208, 50
  %210 = sdiv i32 %201, 50
  %211 = sub i32 0, %210
  %212 = add i32 %211, 50
  %213 = sub i32 0, %210
  %214 = add i32 %213, 50
  %215 = sub i32 0, %210
  %216 = add i32 %215, 50
  %217 = mul nsw i32 %210, 50
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %219, %217
  %221 = sub nsw i32 %218, %217
  store i32 %221, i32* %11, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 %222, 20
  %224 = mul i32 %223, 20
  %225 = shl i32 %222, 20
  %226 = sub i32 %222, 20
  %227 = mul i32 %226, 20
  %228 = sdiv i32 %222, 20
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* %11, align 4
  %232 = shl i32 %231, 20
  %233 = sub i32 %231, 20
  %234 = mul i32 %233, 20
  %235 = sub i32 %231, 20
  %236 = mul i32 %235, 20
  %237 = sub i32 0, %231
  %238 = add i32 %237, 20
  %239 = sub i32 %231, 20
  %240 = mul i32 %239, 20
  %241 = sub i32 0, %231
  %242 = add i32 %241, 20
  %243 = sdiv i32 %231, 20
  %244 = sub i32 0, %243
  %245 = add i32 %244, 20
  %246 = sub i32 %243, 20
  %247 = mul i32 %246, 20
  %248 = sub i32 0, %243
  %249 = add i32 %248, 20
  %250 = mul nsw i32 %243, 20
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %251, %250
  %253 = mul i32 %252, %250
  %254 = sub i32 0, %251
  %255 = add i32 %254, %250
  %256 = sub i32 0, %251
  %257 = add i32 %256, %250
  %258 = sub nsw i32 %251, %250
  store i32 %258, i32* %11, align 4
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 0, %259
  %261 = add i32 %260, 10
  %262 = sdiv i32 %259, 10
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* %11, align 4
  %266 = shl i32 %265, 10
  %267 = sub i32 %265, 10
  %268 = mul i32 %267, 10
  %269 = sub i32 %265, 10
  %270 = mul i32 %269, 10
  %271 = sdiv i32 %265, 10
  %272 = shl i32 %271, 10
  %273 = mul nsw i32 %271, 10
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 %274, %273
  %276 = mul i32 %275, %273
  %277 = shl i32 %274, %273
  %278 = sub nsw i32 %274, %273
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* %11, align 4
  %280 = sub i32 %279, 5
  %281 = mul i32 %280, 5
  %282 = sub i32 0, %279
  %283 = add i32 %282, 5
  %284 = sub i32 %279, 5
  %285 = mul i32 %284, 5
  %286 = sdiv i32 %279, 5
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %287, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 5
  %292 = shl i32 %289, 5
  %293 = sdiv i32 %289, 5
  %294 = sub i32 0, %293
  %295 = add i32 %294, 5
  %296 = mul nsw i32 %293, 5
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 %297, %296
  %299 = mul i32 %298, %296
  %300 = sub i32 0, %297
  %301 = add i32 %300, %296
  %302 = sub i32 %297, %296
  %303 = mul i32 %302, %296
  %304 = sub i32 0, %297
  %305 = add i32 %304, %296
  %306 = sub i32 0, %297
  %307 = add i32 %306, %296
  %308 = shl i32 %297, %296
  %309 = sub nsw i32 %297, %296
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* %11, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 %314, %313
  %316 = mul i32 %315, %313
  %317 = sub i32 %314, %313
  %318 = mul i32 %317, %313
  %319 = sub i32 %314, %313
  %320 = mul i32 %319, %313
  %321 = shl i32 %314, %313
  %322 = sub i32 %314, %313
  %323 = mul i32 %322, %313
  %324 = shl i32 %314, %313
  %325 = shl i32 %314, %313
  %326 = sub nsw i32 %314, %313
  store i32 %326, i32* %11, align 4
  br label %53

; <label>:327:                                    ; preds = %123, %114
  br label %123
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2433.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
