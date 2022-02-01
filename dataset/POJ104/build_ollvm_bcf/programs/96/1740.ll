; ModuleID = 'source-C-CXX/96/1740.cpp'
source_filename = "source-C-CXX/96/1740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1740.cpp, i8* null }]
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
  br i1 %8, label %9, label %71

; <label>:9:                                      ; preds = %0, %71
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
  %20 = srem i32 %19, 100
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = srem i32 %21, 50
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %13, align 4
  %24 = srem i32 %23, 20
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %15, align 4
  %28 = srem i32 %27, 5
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 100
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %33, i8 signext 10)
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sdiv i32 %37, 50
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %39, i8 signext 10)
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %14, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sdiv i32 %43, 20
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 10)
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %15, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sdiv i32 %49, 10
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %51, i8 signext 10)
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %16, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sdiv i32 %55, 5
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %52, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 10)
  %59 = load i32, i32* %16, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %58, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %9
  ret i32 0

; <label>:71:                                     ; preds = %9, %0
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store i32 0, i32* %72, align 4
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %81 = load i32, i32* %73, align 4
  %82 = shl i32 %81, 100
  %83 = sub i32 %81, 100
  %84 = mul i32 %83, 100
  %85 = shl i32 %81, 100
  %86 = shl i32 %81, 100
  %87 = sub i32 %81, 100
  %88 = mul i32 %87, 100
  %89 = sub i32 %81, 100
  %90 = mul i32 %89, 100
  %91 = shl i32 %81, 100
  %92 = srem i32 %81, 100
  store i32 %92, i32* %74, align 4
  %93 = load i32, i32* %74, align 4
  %94 = shl i32 %93, 50
  %95 = sub i32 0, %93
  %96 = add i32 %95, 50
  %97 = shl i32 %93, 50
  %98 = sub i32 %93, 50
  %99 = mul i32 %98, 50
  %100 = shl i32 %93, 50
  %101 = shl i32 %93, 50
  %102 = srem i32 %93, 50
  store i32 %102, i32* %75, align 4
  %103 = load i32, i32* %75, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 20
  %106 = sub i32 0, %103
  %107 = add i32 %106, 20
  %108 = shl i32 %103, 20
  %109 = sub i32 0, %103
  %110 = add i32 %109, 20
  %111 = sub i32 0, %103
  %112 = add i32 %111, 20
  %113 = shl i32 %103, 20
  %114 = shl i32 %103, 20
  %115 = shl i32 %103, 20
  %116 = shl i32 %103, 20
  %117 = srem i32 %103, 20
  store i32 %117, i32* %76, align 4
  %118 = load i32, i32* %76, align 4
  %119 = shl i32 %118, 10
  %120 = sub i32 0, %118
  %121 = add i32 %120, 10
  %122 = sub i32 %118, 10
  %123 = mul i32 %122, 10
  %124 = shl i32 %118, 10
  %125 = shl i32 %118, 10
  %126 = shl i32 %118, 10
  %127 = sub i32 %118, 10
  %128 = mul i32 %127, 10
  %129 = sub i32 0, %118
  %130 = add i32 %129, 10
  %131 = srem i32 %118, 10
  store i32 %131, i32* %77, align 4
  %132 = load i32, i32* %77, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %133, 5
  %135 = shl i32 %132, 5
  %136 = sub i32 0, %132
  %137 = add i32 %136, 5
  %138 = sub i32 0, %132
  %139 = add i32 %138, 5
  %140 = srem i32 %132, 5
  store i32 %140, i32* %78, align 4
  %141 = load i32, i32* %73, align 4
  %142 = load i32, i32* %74, align 4
  %143 = shl i32 %141, %142
  %144 = shl i32 %141, %142
  %145 = sub i32 0, %141
  %146 = add i32 %145, %142
  %147 = shl i32 %141, %142
  %148 = sub i32 0, %141
  %149 = add i32 %148, %142
  %150 = sub i32 %141, %142
  %151 = mul i32 %150, %142
  %152 = sub nsw i32 %141, %142
  %153 = sub i32 %152, 100
  %154 = mul i32 %153, 100
  %155 = shl i32 %152, 100
  %156 = sub i32 0, %152
  %157 = add i32 %156, 100
  %158 = shl i32 %152, 100
  %159 = sdiv i32 %152, 100
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %160, i8 signext 10)
  %162 = load i32, i32* %74, align 4
  %163 = load i32, i32* %75, align 4
  %164 = sub i32 0, %162
  %165 = add i32 %164, %163
  %166 = sub nsw i32 %162, %163
  %167 = shl i32 %166, 50
  %168 = shl i32 %166, 50
  %169 = sub i32 %166, 50
  %170 = mul i32 %169, 50
  %171 = sub i32 0, %166
  %172 = add i32 %171, 50
  %173 = shl i32 %166, 50
  %174 = sub i32 0, %166
  %175 = add i32 %174, 50
  %176 = sdiv i32 %166, 50
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %161, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %177, i8 signext 10)
  %179 = load i32, i32* %75, align 4
  %180 = load i32, i32* %76, align 4
  %181 = sub i32 0, %179
  %182 = add i32 %181, %180
  %183 = sub i32 %179, %180
  %184 = mul i32 %183, %180
  %185 = sub i32 0, %179
  %186 = add i32 %185, %180
  %187 = sub nsw i32 %179, %180
  %188 = shl i32 %187, 20
  %189 = sub i32 0, %187
  %190 = add i32 %189, 20
  %191 = sub i32 %187, 20
  %192 = mul i32 %191, 20
  %193 = sub i32 0, %187
  %194 = add i32 %193, 20
  %195 = shl i32 %187, 20
  %196 = sdiv i32 %187, 20
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %178, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %197, i8 signext 10)
  %199 = load i32, i32* %76, align 4
  %200 = load i32, i32* %77, align 4
  %201 = sub i32 %199, %200
  %202 = mul i32 %201, %200
  %203 = sub nsw i32 %199, %200
  %204 = sub i32 %203, 10
  %205 = mul i32 %204, 10
  %206 = shl i32 %203, 10
  %207 = sub i32 %203, 10
  %208 = mul i32 %207, 10
  %209 = shl i32 %203, 10
  %210 = sub i32 0, %203
  %211 = add i32 %210, 10
  %212 = sub i32 %203, 10
  %213 = mul i32 %212, 10
  %214 = sub i32 %203, 10
  %215 = mul i32 %214, 10
  %216 = sub i32 %203, 10
  %217 = mul i32 %216, 10
  %218 = sdiv i32 %203, 10
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 10)
  %221 = load i32, i32* %77, align 4
  %222 = load i32, i32* %78, align 4
  %223 = sub i32 0, %221
  %224 = add i32 %223, %222
  %225 = sub i32 0, %221
  %226 = add i32 %225, %222
  %227 = sub i32 0, %221
  %228 = add i32 %227, %222
  %229 = sub i32 %221, %222
  %230 = mul i32 %229, %222
  %231 = sub nsw i32 %221, %222
  %232 = sub i32 %231, 5
  %233 = mul i32 %232, 5
  %234 = sub i32 %231, 5
  %235 = mul i32 %234, 5
  %236 = shl i32 %231, 5
  %237 = sub i32 0, %231
  %238 = add i32 %237, 5
  %239 = shl i32 %231, 5
  %240 = sub i32 %231, 5
  %241 = mul i32 %240, 5
  %242 = shl i32 %231, 5
  %243 = sub i32 %231, 5
  %244 = mul i32 %243, 5
  %245 = sdiv i32 %231, 5
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %220, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 10)
  %248 = load i32, i32* %78, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1740.cpp() #0 section ".text.startup" {
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
