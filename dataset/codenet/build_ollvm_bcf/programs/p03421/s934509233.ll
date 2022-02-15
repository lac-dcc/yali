; ModuleID = 'Project_CodeNet_C++1400/p03421/s934509233.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s934509233.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934509233.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %0
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %554

; <label>:37:                                     ; preds = %28, %554
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %554

; <label>:48:                                     ; preds = %37
  br label %552

; <label>:49:                                     ; preds = %0
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %557

; <label>:61:                                     ; preds = %52, %557
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp ne i32 %62, %63
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %557

; <label>:73:                                     ; preds = %61
  br i1 %64, label %74, label %95

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %561

; <label>:83:                                     ; preds = %74, %561
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %561

; <label>:94:                                     ; preds = %83
  br label %552

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* %2, align 4
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %124, %95
  %98 = load i32, i32* %5, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %125

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %102, i8 signext 32)
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x.6
  %106 = load i32, i32* @y.7
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %564

; <label>:113:                                    ; preds = %104, %564
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %564

; <label>:124:                                    ; preds = %113
  br label %97

; <label>:125:                                    ; preds = %97
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %552

; <label>:127:                                    ; preds = %49
  %128 = load i32, i32* %4, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %187

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp ne i32 %131, %132
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %130
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %552

; <label>:137:                                    ; preds = %130
  store i32 1, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %166, %137
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %6, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %144, i8 signext 32)
  br label %146

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %570

; <label>:155:                                    ; preds = %146, %570
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %570

; <label>:166:                                    ; preds = %155
  br label %138

; <label>:167:                                    ; preds = %138
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %574

; <label>:176:                                    ; preds = %167, %574
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %178 = load i32, i32* @x.6
  %179 = load i32, i32* @y.7
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %574

; <label>:186:                                    ; preds = %176
  br label %552

; <label>:187:                                    ; preds = %127
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %3, align 4
  %193 = sdiv i32 %191, %192
  %194 = load i32, i32* %4, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %395

; <label>:196:                                    ; preds = %187
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %197, %198
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sdiv i32 %199, %201
  store i32 %202, i32* %7, align 4
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %203, %204
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %206, 1
  %208 = srem i32 %205, %207
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %210, %211
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i64 0, i64* %10, align 8
  br label %214

; <label>:214:                                    ; preds = %286, %196
  %215 = load i64, i64* %10, align 8
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %219, label %289

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %576

; <label>:228:                                    ; preds = %219, %576
  store i64 0, i64* %11, align 8
  %229 = load i32, i32* @x.6
  %230 = load i32, i32* @y.7
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %576

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %268, %237
  %239 = load i32, i32* @x.6
  %240 = load i32, i32* @y.7
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %577

; <label>:247:                                    ; preds = %238, %577
  %248 = load i64, i64* %11, align 8
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %577

; <label>:260:                                    ; preds = %247
  br i1 %251, label %261, label %271

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %11, align 8
  %265 = add nsw i64 %263, %264
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %266, i8 signext 32)
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i64, i64* %11, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %11, align 8
  br label %238

; <label>:271:                                    ; preds = %260
  %272 = load i64, i64* %10, align 8
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = icmp ne i64 %272, %275
  br i1 %276, label %277, label %281

; <label>:277:                                    ; preds = %271
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %9, align 4
  %280 = sub nsw i32 %279, %278
  store i32 %280, i32* %9, align 4
  br label %285

; <label>:281:                                    ; preds = %271
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %9, align 4
  %284 = sub nsw i32 %283, %282
  store i32 %284, i32* %9, align 4
  br label %285

; <label>:285:                                    ; preds = %281, %277
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i64, i64* %10, align 8
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %10, align 8
  br label %214

; <label>:289:                                    ; preds = %214
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %582

; <label>:298:                                    ; preds = %289, %582
  %299 = load i32, i32* %9, align 4
  %300 = icmp sle i32 %299, 0
  %301 = load i32, i32* @x.6
  %302 = load i32, i32* @y.7
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %582

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %311

; <label>:310:                                    ; preds = %309
  store i32 0, i32* %1, align 4
  br label %552

; <label>:311:                                    ; preds = %309
  store i64 0, i64* %12, align 8
  br label %312

; <label>:312:                                    ; preds = %362, %311
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %585

; <label>:321:                                    ; preds = %312, %585
  %322 = load i64, i64* %12, align 8
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %322, %324
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %585

; <label>:334:                                    ; preds = %321
  br i1 %325, label %335, label %363

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = load i64, i64* %12, align 8
  %339 = add nsw i64 %337, %338
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %339)
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %340, i8 signext 32)
  br label %342

; <label>:342:                                    ; preds = %335
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %590

; <label>:351:                                    ; preds = %342, %590
  %352 = load i64, i64* %12, align 8
  %353 = add nsw i64 %352, 1
  store i64 %353, i64* %12, align 8
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %590

; <label>:362:                                    ; preds = %351
  br label %312

; <label>:363:                                    ; preds = %334
  %364 = load i32, i32* %9, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %9, align 4
  br label %366

; <label>:366:                                    ; preds = %392, %363
  %367 = load i32, i32* %9, align 4
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %393

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %594

; <label>:378:                                    ; preds = %369, %594
  %379 = load i32, i32* %9, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %380, i8 signext 32)
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, -1
  store i32 %383, i32* %9, align 4
  %384 = load i32, i32* @x.6
  %385 = load i32, i32* @y.7
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %594

; <label>:392:                                    ; preds = %378
  br label %366

; <label>:393:                                    ; preds = %366
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %552

; <label>:395:                                    ; preds = %187
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %396, %397
  %399 = sub nsw i32 %398, 1
  %400 = load i32, i32* %4, align 4
  %401 = sdiv i32 %399, %400
  %402 = load i32, i32* %3, align 4
  %403 = icmp sle i32 %401, %402
  br i1 %403, label %404, label %549

; <label>:404:                                    ; preds = %395
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %3, align 4
  %407 = sub nsw i32 %405, %406
  %408 = load i32, i32* %4, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sdiv i32 %407, %409
  store i32 %410, i32* %13, align 4
  %411 = load i32, i32* %2, align 4
  %412 = load i32, i32* %3, align 4
  %413 = sub nsw i32 %411, %412
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = srem i32 %413, %415
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %14, align 4
  %418 = load i32, i32* %4, align 4
  store i32 %418, i32* %15, align 4
  store i64 0, i64* %16, align 8
  br label %419

; <label>:419:                                    ; preds = %473, %404
  %420 = load i64, i64* %16, align 8
  %421 = load i32, i32* %13, align 4
  %422 = sext i32 %421 to i64
  %423 = icmp slt i64 %420, %422
  br i1 %423, label %424, label %476

; <label>:424:                                    ; preds = %419
  store i64 0, i64* %17, align 8
  br label %425

; <label>:425:                                    ; preds = %437, %424
  %426 = load i64, i64* %17, align 8
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %430, label %440

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* %15, align 4
  %432 = sext i32 %431 to i64
  %433 = load i64, i64* %17, align 8
  %434 = sub nsw i64 %432, %433
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %435, i8 signext 32)
  br label %437

; <label>:437:                                    ; preds = %430
  %438 = load i64, i64* %17, align 8
  %439 = add nsw i64 %438, 1
  store i64 %439, i64* %17, align 8
  br label %425

; <label>:440:                                    ; preds = %425
  %441 = load i64, i64* %16, align 8
  %442 = load i32, i32* %13, align 4
  %443 = sub nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = icmp ne i64 %441, %444
  br i1 %445, label %446, label %450

; <label>:446:                                    ; preds = %440
  %447 = load i32, i32* %4, align 4
  %448 = load i32, i32* %15, align 4
  %449 = add nsw i32 %448, %447
  store i32 %449, i32* %15, align 4
  br label %472

; <label>:450:                                    ; preds = %440
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %605

; <label>:459:                                    ; preds = %450, %605
  %460 = load i32, i32* %14, align 4
  %461 = load i32, i32* %15, align 4
  %462 = add nsw i32 %461, %460
  store i32 %462, i32* %15, align 4
  %463 = load i32, i32* @x.6
  %464 = load i32, i32* @y.7
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %605

; <label>:471:                                    ; preds = %459
  br label %472

; <label>:472:                                    ; preds = %471, %446
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i64, i64* %16, align 8
  %475 = add nsw i64 %474, 1
  store i64 %475, i64* %16, align 8
  br label %419

; <label>:476:                                    ; preds = %419
  %477 = load i32, i32* %15, align 4
  %478 = load i32, i32* %2, align 4
  %479 = add nsw i32 %478, 1
  %480 = icmp sge i32 %477, %479
  br i1 %480, label %481, label %482

; <label>:481:                                    ; preds = %476
  store i32 0, i32* %1, align 4
  br label %552

; <label>:482:                                    ; preds = %476
  store i64 0, i64* %18, align 8
  br label %483

; <label>:483:                                    ; preds = %513, %482
  %484 = load i32, i32* @x.6
  %485 = load i32, i32* @y.7
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %622

; <label>:492:                                    ; preds = %483, %622
  %493 = load i64, i64* %18, align 8
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %493, %495
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %622

; <label>:505:                                    ; preds = %492
  br i1 %496, label %506, label %516

; <label>:506:                                    ; preds = %505
  %507 = load i32, i32* %15, align 4
  %508 = sext i32 %507 to i64
  %509 = load i64, i64* %18, align 8
  %510 = sub nsw i64 %508, %509
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %510)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %511, i8 signext 32)
  br label %513

; <label>:513:                                    ; preds = %506
  %514 = load i64, i64* %18, align 8
  %515 = add nsw i64 %514, 1
  store i64 %515, i64* %18, align 8
  br label %483

; <label>:516:                                    ; preds = %505
  %517 = load i32, i32* @x.6
  %518 = load i32, i32* @y.7
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %627

; <label>:525:                                    ; preds = %516, %627
  %526 = load i32, i32* %15, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, i32* %15, align 4
  %528 = load i32, i32* @x.6
  %529 = load i32, i32* @y.7
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %627

; <label>:536:                                    ; preds = %525
  br label %537

; <label>:537:                                    ; preds = %541, %536
  %538 = load i32, i32* %15, align 4
  %539 = load i32, i32* %2, align 4
  %540 = icmp sle i32 %538, %539
  br i1 %540, label %541, label %547

; <label>:541:                                    ; preds = %537
  %542 = load i32, i32* %15, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %543, i8 signext 32)
  %545 = load i32, i32* %15, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %15, align 4
  br label %537

; <label>:547:                                    ; preds = %537
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %552

; <label>:549:                                    ; preds = %395
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %552

; <label>:552:                                    ; preds = %48, %94, %125, %134, %186, %310, %393, %481, %549, %547
  %553 = load i32, i32* %1, align 4
  ret i32 %553

; <label>:554:                                    ; preds = %37, %28
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %37

; <label>:557:                                    ; preds = %61, %52
  %558 = load i32, i32* %4, align 4
  %559 = load i32, i32* %2, align 4
  %560 = icmp ne i32 %558, %559
  br label %61

; <label>:561:                                    ; preds = %83, %74
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %562, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %83

; <label>:564:                                    ; preds = %113, %104
  %565 = load i32, i32* %5, align 4
  %566 = sub i32 0, %565
  %567 = add i32 %566, -1
  %568 = shl i32 %565, -1
  %569 = add nsw i32 %565, -1
  store i32 %569, i32* %5, align 4
  br label %113

; <label>:570:                                    ; preds = %155, %146
  %571 = load i32, i32* %6, align 4
  %572 = shl i32 %571, 1
  %573 = add nsw i32 %571, 1
  store i32 %573, i32* %6, align 4
  br label %155

; <label>:574:                                    ; preds = %176, %167
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %176

; <label>:576:                                    ; preds = %228, %219
  store i64 0, i64* %11, align 8
  br label %228

; <label>:577:                                    ; preds = %247, %238
  %578 = load i64, i64* %11, align 8
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = icmp slt i64 %578, %580
  br label %247

; <label>:582:                                    ; preds = %298, %289
  %583 = load i32, i32* %9, align 4
  %584 = icmp sle i32 %583, 0
  br label %298

; <label>:585:                                    ; preds = %321, %312
  %586 = load i64, i64* %12, align 8
  %587 = load i32, i32* %8, align 4
  %588 = sext i32 %587 to i64
  %589 = icmp slt i64 %586, %588
  br label %321

; <label>:590:                                    ; preds = %351, %342
  %591 = load i64, i64* %12, align 8
  %592 = shl i64 %591, 1
  %593 = add nsw i64 %591, 1
  store i64 %593, i64* %12, align 8
  br label %351

; <label>:594:                                    ; preds = %378, %369
  %595 = load i32, i32* %9, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %596, i8 signext 32)
  %598 = load i32, i32* %9, align 4
  %599 = sub i32 %598, -1
  %600 = mul i32 %599, -1
  %601 = sub i32 0, %598
  %602 = add i32 %601, -1
  %603 = shl i32 %598, -1
  %604 = add nsw i32 %598, -1
  store i32 %604, i32* %9, align 4
  br label %378

; <label>:605:                                    ; preds = %459, %450
  %606 = load i32, i32* %14, align 4
  %607 = load i32, i32* %15, align 4
  %608 = sub i32 %607, %606
  %609 = mul i32 %608, %606
  %610 = sub i32 %607, %606
  %611 = mul i32 %610, %606
  %612 = sub i32 0, %607
  %613 = add i32 %612, %606
  %614 = shl i32 %607, %606
  %615 = sub i32 0, %607
  %616 = add i32 %615, %606
  %617 = sub i32 0, %607
  %618 = add i32 %617, %606
  %619 = sub i32 %607, %606
  %620 = mul i32 %619, %606
  %621 = add nsw i32 %607, %606
  store i32 %621, i32* %15, align 4
  br label %459

; <label>:622:                                    ; preds = %492, %483
  %623 = load i64, i64* %18, align 8
  %624 = load i32, i32* %14, align 4
  %625 = sext i32 %624 to i64
  %626 = icmp slt i64 %623, %625
  br label %492

; <label>:627:                                    ; preds = %525, %516
  %628 = load i32, i32* %15, align 4
  %629 = shl i32 %628, 1
  %630 = add nsw i32 %628, 1
  store i32 %630, i32* %15, align 4
  br label %525
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934509233.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
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
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
