; ModuleID = 'source-C-CXX/96/2908.cpp'
source_filename = "source-C-CXX/96/2908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2908.cpp, i8* null }]
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
  br i1 %8, label %9, label %81

; <label>:9:                                      ; preds = %0, %81
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
  %20 = load i32, i32* %11, align 4
  %21 = srem i32 %20, 100
  %22 = sub nsw i32 %19, %21
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %27, i8 signext 10)
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 50
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 50
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 50
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %13, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %37, i8 signext 10)
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = srem i32 %40, 20
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 20
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 20
  store i32 %45, i32* %11, align 4
  %46 = load i32, i32* %14, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %47, i8 signext 10)
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = srem i32 %50, 10
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %15, align 4
  %54 = load i32, i32* %11, align 4
  %55 = srem i32 %54, 10
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %15, align 4
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 10)
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = srem i32 %60, 5
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 5
  store i32 %63, i32* %16, align 4
  %64 = load i32, i32* %11, align 4
  %65 = srem i32 %64, 5
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* %16, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %67, i8 signext 10)
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %17, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %9
  ret i32 0

; <label>:81:                                     ; preds = %9, %0
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  store i32 0, i32* %82, align 4
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %83)
  %91 = load i32, i32* %83, align 4
  %92 = load i32, i32* %83, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %93, 100
  %95 = shl i32 %92, 100
  %96 = shl i32 %92, 100
  %97 = sub i32 %92, 100
  %98 = mul i32 %97, 100
  %99 = srem i32 %92, 100
  %100 = sub i32 0, %91
  %101 = add i32 %100, %99
  %102 = sub i32 0, %91
  %103 = add i32 %102, %99
  %104 = sub i32 0, %91
  %105 = add i32 %104, %99
  %106 = sub i32 %91, %99
  %107 = mul i32 %106, %99
  %108 = sub i32 0, %91
  %109 = add i32 %108, %99
  %110 = shl i32 %91, %99
  %111 = sub nsw i32 %91, %99
  %112 = sub i32 %111, 100
  %113 = mul i32 %112, 100
  %114 = sdiv i32 %111, 100
  store i32 %114, i32* %84, align 4
  %115 = load i32, i32* %83, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %116, 100
  %118 = shl i32 %115, 100
  %119 = sub i32 %115, 100
  %120 = mul i32 %119, 100
  %121 = shl i32 %115, 100
  %122 = shl i32 %115, 100
  %123 = sub i32 %115, 100
  %124 = mul i32 %123, 100
  %125 = srem i32 %115, 100
  store i32 %125, i32* %83, align 4
  %126 = load i32, i32* %84, align 4
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %127, i8 signext 10)
  %129 = load i32, i32* %83, align 4
  %130 = load i32, i32* %83, align 4
  %131 = sub i32 %130, 50
  %132 = mul i32 %131, 50
  %133 = sub i32 0, %130
  %134 = add i32 %133, 50
  %135 = sub i32 %130, 50
  %136 = mul i32 %135, 50
  %137 = sub i32 %130, 50
  %138 = mul i32 %137, 50
  %139 = sub i32 0, %130
  %140 = add i32 %139, 50
  %141 = sub i32 0, %130
  %142 = add i32 %141, 50
  %143 = srem i32 %130, 50
  %144 = sub i32 %129, %143
  %145 = mul i32 %144, %143
  %146 = sub i32 %129, %143
  %147 = mul i32 %146, %143
  %148 = shl i32 %129, %143
  %149 = sub nsw i32 %129, %143
  %150 = sub i32 0, %149
  %151 = add i32 %150, 50
  %152 = shl i32 %149, 50
  %153 = sub i32 0, %149
  %154 = add i32 %153, 50
  %155 = sub i32 0, %149
  %156 = add i32 %155, 50
  %157 = sdiv i32 %149, 50
  store i32 %157, i32* %85, align 4
  %158 = load i32, i32* %83, align 4
  %159 = shl i32 %158, 50
  %160 = sub i32 %158, 50
  %161 = mul i32 %160, 50
  %162 = shl i32 %158, 50
  %163 = sub i32 %158, 50
  %164 = mul i32 %163, 50
  %165 = sub i32 %158, 50
  %166 = mul i32 %165, 50
  %167 = sub i32 0, %158
  %168 = add i32 %167, 50
  %169 = srem i32 %158, 50
  store i32 %169, i32* %83, align 4
  %170 = load i32, i32* %85, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %171, i8 signext 10)
  %173 = load i32, i32* %83, align 4
  %174 = load i32, i32* %83, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 20
  %177 = shl i32 %174, 20
  %178 = sub i32 %174, 20
  %179 = mul i32 %178, 20
  %180 = srem i32 %174, 20
  %181 = sub i32 0, %173
  %182 = add i32 %181, %180
  %183 = sub nsw i32 %173, %180
  %184 = sub i32 0, %183
  %185 = add i32 %184, 20
  %186 = shl i32 %183, 20
  %187 = shl i32 %183, 20
  %188 = sdiv i32 %183, 20
  store i32 %188, i32* %86, align 4
  %189 = load i32, i32* %83, align 4
  %190 = sub i32 %189, 20
  %191 = mul i32 %190, 20
  %192 = sub i32 %189, 20
  %193 = mul i32 %192, 20
  %194 = sub i32 0, %189
  %195 = add i32 %194, 20
  %196 = shl i32 %189, 20
  %197 = shl i32 %189, 20
  %198 = shl i32 %189, 20
  %199 = sub i32 %189, 20
  %200 = mul i32 %199, 20
  %201 = srem i32 %189, 20
  store i32 %201, i32* %83, align 4
  %202 = load i32, i32* %86, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 10)
  %205 = load i32, i32* %83, align 4
  %206 = load i32, i32* %83, align 4
  %207 = sub i32 %206, 10
  %208 = mul i32 %207, 10
  %209 = shl i32 %206, 10
  %210 = sub i32 0, %206
  %211 = add i32 %210, 10
  %212 = shl i32 %206, 10
  %213 = sub i32 0, %206
  %214 = add i32 %213, 10
  %215 = sub i32 0, %206
  %216 = add i32 %215, 10
  %217 = srem i32 %206, 10
  %218 = shl i32 %205, %217
  %219 = sub i32 0, %205
  %220 = add i32 %219, %217
  %221 = sub i32 %205, %217
  %222 = mul i32 %221, %217
  %223 = sub i32 %205, %217
  %224 = mul i32 %223, %217
  %225 = sub nsw i32 %205, %217
  %226 = sub i32 0, %225
  %227 = add i32 %226, 10
  %228 = sub i32 %225, 10
  %229 = mul i32 %228, 10
  %230 = sub i32 0, %225
  %231 = add i32 %230, 10
  %232 = sdiv i32 %225, 10
  store i32 %232, i32* %87, align 4
  %233 = load i32, i32* %83, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 10
  %236 = sub i32 0, %233
  %237 = add i32 %236, 10
  %238 = sub i32 0, %233
  %239 = add i32 %238, 10
  %240 = sub i32 %233, 10
  %241 = mul i32 %240, 10
  %242 = shl i32 %233, 10
  %243 = sub i32 0, %233
  %244 = add i32 %243, 10
  %245 = shl i32 %233, 10
  %246 = shl i32 %233, 10
  %247 = srem i32 %233, 10
  store i32 %247, i32* %83, align 4
  %248 = load i32, i32* %87, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 10)
  %251 = load i32, i32* %83, align 4
  %252 = load i32, i32* %83, align 4
  %253 = sub i32 %252, 5
  %254 = mul i32 %253, 5
  %255 = srem i32 %252, 5
  %256 = sub i32 %251, %255
  %257 = mul i32 %256, %255
  %258 = sub i32 %251, %255
  %259 = mul i32 %258, %255
  %260 = shl i32 %251, %255
  %261 = sub i32 %251, %255
  %262 = mul i32 %261, %255
  %263 = shl i32 %251, %255
  %264 = sub nsw i32 %251, %255
  %265 = shl i32 %264, 5
  %266 = sub i32 %264, 5
  %267 = mul i32 %266, 5
  %268 = sub i32 0, %264
  %269 = add i32 %268, 5
  %270 = sub i32 0, %264
  %271 = add i32 %270, 5
  %272 = sdiv i32 %264, 5
  store i32 %272, i32* %88, align 4
  %273 = load i32, i32* %83, align 4
  %274 = shl i32 %273, 5
  %275 = shl i32 %273, 5
  %276 = sub i32 %273, 5
  %277 = mul i32 %276, 5
  %278 = sub i32 %273, 5
  %279 = mul i32 %278, 5
  %280 = sub i32 0, %273
  %281 = add i32 %280, 5
  %282 = sub i32 0, %273
  %283 = add i32 %282, 5
  %284 = srem i32 %273, 5
  store i32 %284, i32* %83, align 4
  %285 = load i32, i32* %88, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %286, i8 signext 10)
  %288 = load i32, i32* %83, align 4
  store i32 %288, i32* %89, align 4
  %289 = load i32, i32* %89, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2908.cpp() #0 section ".text.startup" {
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
