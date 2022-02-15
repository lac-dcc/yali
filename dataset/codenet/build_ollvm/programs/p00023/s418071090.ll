; ModuleID = 'Project_CodeNet_C++1400/p00023/s418071090.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s418071090.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418071090.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %12, align 4
  %14 = alloca i32
  store i32 -1111695739, i32* %14
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %240
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 -1111695739, label %20
    i32 64583236, label %36
    i32 -544878638, label %54
    i32 -887419183, label %57
    i32 788324993, label %86
    i32 1866570845, label %93
    i32 699343478, label %100
    i32 2000339182, label %101
    i32 -609980677, label %103
    i32 -1662003783, label %104
    i32 376495418, label %108
    i32 1116881419, label %124
    i32 1741494696, label %157
    i32 -1670170922, label %158
    i32 -1117168721, label %174
    i32 2073601663, label %191
    i32 -1921312008, label %193
    i32 -35763654, label %197
    i32 -905068208, label %238
  ]

; <label>:19:                                     ; preds = %17
  br label %240

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -445517680
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -445517680
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 64583236, i32 -1921312008
  store i32 %35, i32* %14
  br label %240

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -544878638, i32 -1921312008
  store i32 %53, i32* %14
  br label %240

; <label>:54:                                     ; preds = %17
  %55 = load volatile i1, i1* %2
  %56 = select i1 %55, i32 -887419183, i32 -1670170922
  store i32 %56, i32* %14
  br label %240

; <label>:57:                                     ; preds = %17
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %58, double* dereferenceable(8) %6)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %59, double* dereferenceable(8) %7)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %60, double* dereferenceable(8) %8)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %61, double* dereferenceable(8) %9)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %62, double* dereferenceable(8) %10)
  %64 = load double, double* %5, align 8
  %65 = load double, double* %8, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %5, align 8
  %68 = load double, double* %8, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %6, align 8
  %72 = load double, double* %9, align 8
  %73 = fsub double %71, %72
  %74 = load double, double* %6, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = fadd double %70, %77
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %11, align 8
  %80 = load double, double* %11, align 8
  %81 = load double, double* %7, align 8
  %82 = load double, double* %10, align 8
  %83 = fadd double %81, %82
  %84 = fcmp ole double %80, %83
  %85 = select i1 %84, i32 788324993, i32 -609980677
  store i32 %85, i32* %14
  br label %240

; <label>:86:                                     ; preds = %17
  %87 = load double, double* %11, align 8
  %88 = load double, double* %10, align 8
  %89 = fadd double %87, %88
  %90 = load double, double* %7, align 8
  %91 = fcmp oge double %89, %90
  %92 = select i1 %91, i32 1866570845, i32 699343478
  store i32 %92, i32* %14
  br label %240

; <label>:93:                                     ; preds = %17
  %94 = load double, double* %11, align 8
  %95 = load double, double* %7, align 8
  %96 = fadd double %94, %95
  %97 = load double, double* %10, align 8
  %98 = fcmp oge double %96, %97
  %99 = select i1 %98, i32 1, i32 -2
  store i32 2000339182, i32* %14
  store i32 %99, i32* %15
  br label %240

; <label>:100:                                    ; preds = %17
  store i32 2000339182, i32* %14
  store i32 2, i32* %15
  br label %240

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %15
  store i32 -1662003783, i32* %14
  store i32 %102, i32* %16
  br label %240

; <label>:103:                                    ; preds = %17
  store i32 -1662003783, i32* %14
  store i32 0, i32* %16
  br label %240

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %16
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 376495418, i32* %14
  br label %240

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -1723511278
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1723511278
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1116881419, i32 -35763654
  store i32 %123, i32* %14
  br label %240

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %12, align 4
  %126 = add i32 %125, 448765080
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 448765080
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %12, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, 1134300634
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1134300634
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1741494696, i32 -35763654
  store i32 %156, i32* %14
  br label %240

; <label>:157:                                    ; preds = %17
  store i32 -1111695739, i32* %14
  br label %240

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 2126911496
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2126911496
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1117168721, i32 -905068208
  store i32 %173, i32* %14
  br label %240

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 638349005
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 638349005
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2073601663, i32 -905068208
  store i32 %190, i32* %14
  br label %240

; <label>:191:                                    ; preds = %17
  %192 = load volatile i32, i32* %1
  ret i32 %192

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %194, %195
  store i32 64583236, i32* %14
  br label %240

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %201 = sub i32 0, %198
  %202 = sub i32 0, %200
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, 1
  %207 = shl i32 %198, 1
  %208 = sub i32 0, %198
  %209 = add i32 0, %208
  %210 = sub i32 0, %198
  %211 = sub i32 0, 1
  %212 = sub i32 %209, %211
  %213 = add i32 %209, 1
  %214 = shl i32 %198, 1
  %215 = add i32 0, -1397699621
  %216 = sub i32 %215, %198
  %217 = sub i32 %216, -1397699621
  %218 = sub i32 0, %198
  %219 = add i32 %217, 1039506968
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1039506968
  %222 = add i32 %217, 1
  %223 = add i32 %198, 23555064
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 23555064
  %226 = sub i32 %198, 1
  %227 = mul i32 %225, 1
  %228 = sub i32 0, 648619018
  %229 = sub i32 %228, %198
  %230 = add i32 %229, 648619018
  %231 = sub i32 0, %198
  %232 = sub i32 0, 1
  %233 = sub i32 %230, %232
  %234 = add i32 %230, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %198, %235
  %237 = add nsw i32 %198, 1
  store i32 %236, i32* %12, align 4
  store i32 1116881419, i32* %14
  br label %240

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %3, align 4
  store i32 -1117168721, i32* %14
  br label %240

; <label>:240:                                    ; preds = %238, %197, %193, %174, %158, %157, %124, %108, %104, %103, %101, %100, %93, %86, %57, %54, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s418071090.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 291222066
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 291222066
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 920519713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 920519713, label %17
    i32 -94094629, label %25
    i32 -2038716783, label %41
    i32 2120413102, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -94094629, i32 2120413102
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 2022604085
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2022604085
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2038716783, i32 2120413102
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -94094629, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
