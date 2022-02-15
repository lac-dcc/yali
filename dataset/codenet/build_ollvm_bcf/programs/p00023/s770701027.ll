; ModuleID = 'Project_CodeNet_C++1400/p00023/s770701027.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s770701027.cpp"
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

$_ZSt4sqrte = comdat any

$_ZSt3abse = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770701027.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca i64, align 8
  %10 = alloca x86_fp80, align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 0, i64* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %148, %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %152

; <label>:21:                                     ; preds = %12, %152
  %22 = load i64, i64* %9, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %152

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %151

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %157

; <label>:44:                                     ; preds = %35, %157
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %3)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %45, x86_fp80* dereferenceable(16) %4)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %46, x86_fp80* dereferenceable(16) %5)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %47, x86_fp80* dereferenceable(16) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %48, x86_fp80* dereferenceable(16) %7)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %49, x86_fp80* dereferenceable(16) %8)
  %51 = load x86_fp80, x86_fp80* %3, align 16
  %52 = load x86_fp80, x86_fp80* %6, align 16
  %53 = fsub x86_fp80 %51, %52
  %54 = call x86_fp80 @_ZSt3abse(x86_fp80 %53)
  %55 = load x86_fp80, x86_fp80* %3, align 16
  %56 = load x86_fp80, x86_fp80* %6, align 16
  %57 = fsub x86_fp80 %55, %56
  %58 = call x86_fp80 @_ZSt3abse(x86_fp80 %57)
  %59 = fmul x86_fp80 %54, %58
  %60 = load x86_fp80, x86_fp80* %4, align 16
  %61 = load x86_fp80, x86_fp80* %7, align 16
  %62 = fsub x86_fp80 %60, %61
  %63 = call x86_fp80 @_ZSt3abse(x86_fp80 %62)
  %64 = load x86_fp80, x86_fp80* %4, align 16
  %65 = load x86_fp80, x86_fp80* %7, align 16
  %66 = fsub x86_fp80 %64, %65
  %67 = call x86_fp80 @_ZSt3abse(x86_fp80 %66)
  %68 = fmul x86_fp80 %63, %67
  %69 = fadd x86_fp80 %59, %68
  %70 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %69)
  store x86_fp80 %70, x86_fp80* %10, align 16
  %71 = load x86_fp80, x86_fp80* %10, align 16
  %72 = load x86_fp80, x86_fp80* %8, align 16
  %73 = fadd x86_fp80 %71, %72
  %74 = load x86_fp80, x86_fp80* %5, align 16
  %75 = fcmp olt x86_fp80 %73, %74
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %157

; <label>:84:                                     ; preds = %44
  br i1 %75, label %85, label %88

; <label>:85:                                     ; preds = %84
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %147

; <label>:88:                                     ; preds = %84
  %89 = load x86_fp80, x86_fp80* %10, align 16
  %90 = load x86_fp80, x86_fp80* %5, align 16
  %91 = fadd x86_fp80 %89, %90
  %92 = load x86_fp80, x86_fp80* %8, align 16
  %93 = fcmp olt x86_fp80 %91, %92
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %88
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %128

; <label>:97:                                     ; preds = %88
  %98 = load x86_fp80, x86_fp80* %10, align 16
  %99 = load x86_fp80, x86_fp80* %5, align 16
  %100 = load x86_fp80, x86_fp80* %8, align 16
  %101 = fadd x86_fp80 %99, %100
  %102 = fcmp ogt x86_fp80 %98, %101
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %97
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

; <label>:106:                                    ; preds = %97
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

; <label>:109:                                    ; preds = %106, %103
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %253

; <label>:118:                                    ; preds = %109, %253
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %253

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %94
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %254

; <label>:137:                                    ; preds = %128, %254
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %254

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146, %85
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %9, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %9, align 8
  br label %12

; <label>:151:                                    ; preds = %34
  ret i32 0

; <label>:152:                                    ; preds = %21, %12
  %153 = load i64, i64* %9, align 8
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br label %21

; <label>:157:                                    ; preds = %44, %35
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %3)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %158, x86_fp80* dereferenceable(16) %4)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %159, x86_fp80* dereferenceable(16) %5)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %160, x86_fp80* dereferenceable(16) %6)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %161, x86_fp80* dereferenceable(16) %7)
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* %162, x86_fp80* dereferenceable(16) %8)
  %164 = load x86_fp80, x86_fp80* %3, align 16
  %165 = load x86_fp80, x86_fp80* %6, align 16
  %166 = fsub x86_fp80 0xK80000000000000000000, %164
  %167 = fadd x86_fp80 %166, %165
  %168 = fsub x86_fp80 0xK80000000000000000000, %164
  %169 = fadd x86_fp80 %168, %165
  %170 = fsub x86_fp80 %164, %165
  %171 = fmul x86_fp80 %170, %165
  %172 = fsub x86_fp80 %164, %165
  %173 = fmul x86_fp80 %172, %165
  %174 = fsub x86_fp80 0xK80000000000000000000, %164
  %175 = fadd x86_fp80 %174, %165
  %176 = fsub x86_fp80 0xK80000000000000000000, %164
  %177 = fadd x86_fp80 %176, %165
  %178 = fsub x86_fp80 0xK80000000000000000000, %164
  %179 = fadd x86_fp80 %178, %165
  %180 = fsub x86_fp80 0xK80000000000000000000, %164
  %181 = fadd x86_fp80 %180, %165
  %182 = fsub x86_fp80 %164, %165
  %183 = fmul x86_fp80 %182, %165
  %184 = fsub x86_fp80 %164, %165
  %185 = call x86_fp80 @_ZSt3abse(x86_fp80 %184)
  %186 = load x86_fp80, x86_fp80* %3, align 16
  %187 = load x86_fp80, x86_fp80* %6, align 16
  %188 = fsub x86_fp80 %186, %187
  %189 = fmul x86_fp80 %188, %187
  %190 = fsub x86_fp80 %186, %187
  %191 = call x86_fp80 @_ZSt3abse(x86_fp80 %190)
  %192 = fsub x86_fp80 0xK80000000000000000000, %185
  %193 = fadd x86_fp80 %192, %191
  %194 = fsub x86_fp80 %185, %191
  %195 = fmul x86_fp80 %194, %191
  %196 = fsub x86_fp80 0xK80000000000000000000, %185
  %197 = fadd x86_fp80 %196, %191
  %198 = fsub x86_fp80 %185, %191
  %199 = fmul x86_fp80 %198, %191
  %200 = fmul x86_fp80 %185, %191
  %201 = load x86_fp80, x86_fp80* %4, align 16
  %202 = load x86_fp80, x86_fp80* %7, align 16
  %203 = fsub x86_fp80 %201, %202
  %204 = fmul x86_fp80 %203, %202
  %205 = fsub x86_fp80 %201, %202
  %206 = call x86_fp80 @_ZSt3abse(x86_fp80 %205)
  %207 = load x86_fp80, x86_fp80* %4, align 16
  %208 = load x86_fp80, x86_fp80* %7, align 16
  %209 = fsub x86_fp80 %207, %208
  %210 = fmul x86_fp80 %209, %208
  %211 = fsub x86_fp80 0xK80000000000000000000, %207
  %212 = fadd x86_fp80 %211, %208
  %213 = fsub x86_fp80 %207, %208
  %214 = fmul x86_fp80 %213, %208
  %215 = fsub x86_fp80 0xK80000000000000000000, %207
  %216 = fadd x86_fp80 %215, %208
  %217 = fsub x86_fp80 0xK80000000000000000000, %207
  %218 = fadd x86_fp80 %217, %208
  %219 = fsub x86_fp80 %207, %208
  %220 = fmul x86_fp80 %219, %208
  %221 = fsub x86_fp80 0xK80000000000000000000, %207
  %222 = fadd x86_fp80 %221, %208
  %223 = fsub x86_fp80 %207, %208
  %224 = call x86_fp80 @_ZSt3abse(x86_fp80 %223)
  %225 = fsub x86_fp80 0xK80000000000000000000, %206
  %226 = fadd x86_fp80 %225, %224
  %227 = fsub x86_fp80 0xK80000000000000000000, %206
  %228 = fadd x86_fp80 %227, %224
  %229 = fsub x86_fp80 %206, %224
  %230 = fmul x86_fp80 %229, %224
  %231 = fsub x86_fp80 0xK80000000000000000000, %206
  %232 = fadd x86_fp80 %231, %224
  %233 = fmul x86_fp80 %206, %224
  %234 = fsub x86_fp80 0xK80000000000000000000, %200
  %235 = fadd x86_fp80 %234, %233
  %236 = fsub x86_fp80 0xK80000000000000000000, %200
  %237 = fadd x86_fp80 %236, %233
  %238 = fsub x86_fp80 0xK80000000000000000000, %200
  %239 = fadd x86_fp80 %238, %233
  %240 = fsub x86_fp80 0xK80000000000000000000, %200
  %241 = fadd x86_fp80 %240, %233
  %242 = fsub x86_fp80 %200, %233
  %243 = fmul x86_fp80 %242, %233
  %244 = fsub x86_fp80 0xK80000000000000000000, %200
  %245 = fadd x86_fp80 %244, %233
  %246 = fadd x86_fp80 %200, %233
  %247 = call x86_fp80 @_ZSt4sqrte(x86_fp80 %246)
  store x86_fp80 %247, x86_fp80* %10, align 16
  %248 = load x86_fp80, x86_fp80* %10, align 16
  %249 = load x86_fp80, x86_fp80* %8, align 16
  %250 = fadd x86_fp80 %248, %249
  %251 = load x86_fp80, x86_fp80* %5, align 16
  %252 = fcmp olt x86_fp80 %250, %251
  br label %44

; <label>:253:                                    ; preds = %118, %109
  br label %118

; <label>:254:                                    ; preds = %137, %128
  br label %137
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4sqrte(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @sqrtl(x86_fp80 %3) #7
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3abse(x86_fp80) #5 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770701027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
