; ModuleID = 'source-C-CXX/96/2487.cpp'
source_filename = "source-C-CXX/96/2487.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2487.cpp, i8* null }]
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
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
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
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 50
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %13, align 4
  %29 = mul nsw i32 %28, 50
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %11, align 4
  %32 = sdiv i32 %31, 20
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %14, align 4
  %35 = mul nsw i32 %34, 20
  %36 = sub nsw i32 %33, %35
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %15, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %15, align 4
  %41 = mul nsw i32 %40, 10
  %42 = sub nsw i32 %39, %41
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sdiv i32 %43, 5
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %16, align 4
  %47 = mul nsw i32 %46, 5
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sdiv i32 %49, 1
  store i32 %50, i32* %17, align 4
  %51 = load i32, i32* %12, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %52, i8 signext 10)
  %54 = load i32, i32* %13, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %53, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %55, i8 signext 10)
  %57 = load i32, i32* %14, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %56, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %58, i8 signext 10)
  %60 = load i32, i32* %15, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %59, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %61, i8 signext 10)
  %63 = load i32, i32* %16, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %64, i8 signext 10)
  %66 = load i32, i32* %17, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %65, i32 %66)
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %9
  ret i32 0

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 0, i32* %78, align 4
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  %87 = load i32, i32* %79, align 4
  %88 = shl i32 %87, 100
  %89 = sub i32 %87, 100
  %90 = mul i32 %89, 100
  %91 = sub i32 0, %87
  %92 = add i32 %91, 100
  %93 = sub i32 0, %87
  %94 = add i32 %93, 100
  %95 = sdiv i32 %87, 100
  store i32 %95, i32* %80, align 4
  %96 = load i32, i32* %79, align 4
  %97 = load i32, i32* %80, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %98, 100
  %100 = shl i32 %97, 100
  %101 = sub i32 %97, 100
  %102 = mul i32 %101, 100
  %103 = sub i32 0, %97
  %104 = add i32 %103, 100
  %105 = mul nsw i32 %97, 100
  %106 = sub i32 0, %96
  %107 = add i32 %106, %105
  %108 = sub i32 0, %96
  %109 = add i32 %108, %105
  %110 = sub i32 %96, %105
  %111 = mul i32 %110, %105
  %112 = shl i32 %96, %105
  %113 = sub i32 %96, %105
  %114 = mul i32 %113, %105
  %115 = shl i32 %96, %105
  %116 = sub i32 0, %96
  %117 = add i32 %116, %105
  %118 = sub i32 %96, %105
  %119 = mul i32 %118, %105
  %120 = sub i32 0, %96
  %121 = add i32 %120, %105
  %122 = sub nsw i32 %96, %105
  store i32 %122, i32* %79, align 4
  %123 = load i32, i32* %79, align 4
  %124 = sub i32 %123, 50
  %125 = mul i32 %124, 50
  %126 = shl i32 %123, 50
  %127 = shl i32 %123, 50
  %128 = shl i32 %123, 50
  %129 = sub i32 0, %123
  %130 = add i32 %129, 50
  %131 = sdiv i32 %123, 50
  store i32 %131, i32* %81, align 4
  %132 = load i32, i32* %79, align 4
  %133 = load i32, i32* %81, align 4
  %134 = shl i32 %133, 50
  %135 = sub i32 %133, 50
  %136 = mul i32 %135, 50
  %137 = sub i32 %133, 50
  %138 = mul i32 %137, 50
  %139 = shl i32 %133, 50
  %140 = sub i32 0, %133
  %141 = add i32 %140, 50
  %142 = mul nsw i32 %133, 50
  %143 = sub i32 %132, %142
  %144 = mul i32 %143, %142
  %145 = sub i32 0, %132
  %146 = add i32 %145, %142
  %147 = sub i32 %132, %142
  %148 = mul i32 %147, %142
  %149 = sub i32 %132, %142
  %150 = mul i32 %149, %142
  %151 = sub i32 0, %132
  %152 = add i32 %151, %142
  %153 = sub nsw i32 %132, %142
  store i32 %153, i32* %79, align 4
  %154 = load i32, i32* %79, align 4
  %155 = shl i32 %154, 20
  %156 = sub i32 %154, 20
  %157 = mul i32 %156, 20
  %158 = sub i32 %154, 20
  %159 = mul i32 %158, 20
  %160 = sub i32 %154, 20
  %161 = mul i32 %160, 20
  %162 = sdiv i32 %154, 20
  store i32 %162, i32* %82, align 4
  %163 = load i32, i32* %79, align 4
  %164 = load i32, i32* %82, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 20
  %167 = sub i32 0, %164
  %168 = add i32 %167, 20
  %169 = shl i32 %164, 20
  %170 = shl i32 %164, 20
  %171 = sub i32 0, %164
  %172 = add i32 %171, 20
  %173 = mul nsw i32 %164, 20
  %174 = sub i32 0, %163
  %175 = add i32 %174, %173
  %176 = sub nsw i32 %163, %173
  store i32 %176, i32* %79, align 4
  %177 = load i32, i32* %79, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 10
  %180 = sub i32 %177, 10
  %181 = mul i32 %180, 10
  %182 = shl i32 %177, 10
  %183 = sdiv i32 %177, 10
  store i32 %183, i32* %83, align 4
  %184 = load i32, i32* %79, align 4
  %185 = load i32, i32* %83, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %186, 10
  %188 = shl i32 %185, 10
  %189 = sub i32 %185, 10
  %190 = mul i32 %189, 10
  %191 = sub i32 %185, 10
  %192 = mul i32 %191, 10
  %193 = sub i32 0, %185
  %194 = add i32 %193, 10
  %195 = mul nsw i32 %185, 10
  %196 = shl i32 %184, %195
  %197 = sub i32 0, %184
  %198 = add i32 %197, %195
  %199 = sub i32 0, %184
  %200 = add i32 %199, %195
  %201 = sub nsw i32 %184, %195
  store i32 %201, i32* %79, align 4
  %202 = load i32, i32* %79, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %203, 5
  %205 = sdiv i32 %202, 5
  store i32 %205, i32* %84, align 4
  %206 = load i32, i32* %79, align 4
  %207 = load i32, i32* %84, align 4
  %208 = shl i32 %207, 5
  %209 = sub i32 0, %207
  %210 = add i32 %209, 5
  %211 = sub i32 %207, 5
  %212 = mul i32 %211, 5
  %213 = sub i32 %207, 5
  %214 = mul i32 %213, 5
  %215 = sub i32 %207, 5
  %216 = mul i32 %215, 5
  %217 = mul nsw i32 %207, 5
  %218 = sub i32 %206, %217
  %219 = mul i32 %218, %217
  %220 = shl i32 %206, %217
  %221 = sub nsw i32 %206, %217
  store i32 %221, i32* %79, align 4
  %222 = load i32, i32* %79, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, 1
  %225 = sub i32 %222, 1
  %226 = mul i32 %225, 1
  %227 = shl i32 %222, 1
  %228 = sub i32 %222, 1
  %229 = mul i32 %228, 1
  %230 = sub i32 0, %222
  %231 = add i32 %230, 1
  %232 = sub i32 %222, 1
  %233 = mul i32 %232, 1
  %234 = sub i32 0, %222
  %235 = add i32 %234, 1
  %236 = sub i32 0, %222
  %237 = add i32 %236, 1
  %238 = sdiv i32 %222, 1
  store i32 %238, i32* %85, align 4
  %239 = load i32, i32* %80, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext 10)
  %242 = load i32, i32* %81, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %243, i8 signext 10)
  %245 = load i32, i32* %82, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 10)
  %248 = load i32, i32* %83, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %247, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %249, i8 signext 10)
  %251 = load i32, i32* %84, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %250, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 10)
  %254 = load i32, i32* %85, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %254)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2487.cpp() #0 section ".text.startup" {
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
