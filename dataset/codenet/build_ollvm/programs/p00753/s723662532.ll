; ModuleID = 'Project_CodeNet_C++1400/p00753/s723662532.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s723662532.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723662532.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i8*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 1742375584
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1742375584
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1453532779, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %255
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1453532779, label %22
    i32 -1814662737, label %30
    i32 -1398523558, label %54
    i32 -1311961483, label %55
    i32 1400217833, label %62
    i32 -1775831727, label %63
    i32 397573581, label %68
    i32 -1795657111, label %96
    i32 695955621, label %113
    i32 -1437253200, label %114
    i32 -206994733, label %123
    i32 2005187348, label %131
    i32 22733823, label %138
    i32 -62898574, label %140
    i32 -1701554858, label %142
    i32 1333776542, label %152
    i32 -2070156543, label %160
    i32 -1203891503, label %162
    i32 1141305541, label %163
    i32 -83612932, label %171
    i32 -1878116954, label %172
    i32 -1431143099, label %177
    i32 318396913, label %185
    i32 -1050625627, label %186
    i32 659933954, label %194
    i32 -2040879564, label %199
    i32 609674583, label %215
    i32 -1037776573, label %243
    i32 -254636899, label %244
    i32 218133614, label %251
    i32 361328427, label %254
  ]

; <label>:21:                                     ; preds = %19
  br label %255

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1814662737, i32 -254636899
  store i32 %29, i32* %18
  br label %255

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i8, align 1
  store i8* %33, i8** %4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = alloca i32, align 4
  store i32* %36, i32** %1
  store i32 0, i32* %31, align 4
  %37 = load volatile i8*, i8** %4
  store i8 0, i8* %37, align 1
  %38 = load volatile i32*, i32** %3
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -2095046778
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2095046778
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1398523558, i32 -254636899
  store i32 %53, i32* %18
  br label %255

; <label>:54:                                     ; preds = %19
  store i32 -1311961483, i32* %18
  br label %255

; <label>:55:                                     ; preds = %19
  %56 = load volatile i32*, i32** %5
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %5
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 1400217833, i32 -1775831727
  store i32 %61, i32* %18
  br label %255

; <label>:62:                                     ; preds = %19
  store i32 -2040879564, i32* %18
  br label %255

; <label>:63:                                     ; preds = %19
  %64 = load volatile i32*, i32** %5
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 2
  %67 = select i1 %66, i32 397573581, i32 -1437253200
  store i32 %67, i32* %18
  br label %255

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1467229004
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1467229004
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1795657111, i32 218133614
  store i32 %95, i32* %18
  br label %255

; <label>:96:                                     ; preds = %19
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 695955621, i32 218133614
  store i32 %112, i32* %18
  br label %255

; <label>:113:                                    ; preds = %19
  store i32 -1311961483, i32* %18
  br label %255

; <label>:114:                                    ; preds = %19
  %115 = load volatile i32*, i32** %3
  store i32 0, i32* %115, align 4
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 696962298
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 696962298
  %121 = add nsw i32 %117, 1
  %122 = load volatile i32*, i32** %2
  store i32 %120, i32* %122, align 4
  store i32 -206994733, i32* %18
  br label %255

; <label>:123:                                    ; preds = %19
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 %127, 2
  %129 = icmp sle i32 %125, %128
  %130 = select i1 %129, i32 2005187348, i32 659933954
  store i32 %130, i32* %18
  br label %255

; <label>:131:                                    ; preds = %19
  %132 = load volatile i8*, i8** %4
  store i8 1, i8* %132, align 1
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = srem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 22733823, i32 -62898574
  store i32 %137, i32* %18
  br label %255

; <label>:138:                                    ; preds = %19
  %139 = load volatile i8*, i8** %4
  store i8 0, i8* %139, align 1
  store i32 -1878116954, i32* %18
  br label %255

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %1
  store i32 3, i32* %141, align 4
  store i32 -1701554858, i32* %18
  br label %255

; <label>:142:                                    ; preds = %19
  %143 = load volatile i32*, i32** %1
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = sitofp i32 %147 to double
  %149 = call double @sqrt(double %148) #3
  %150 = fcmp ole double %145, %149
  %151 = select i1 %150, i32 1333776542, i32 -83612932
  store i32 %151, i32* %18
  br label %255

; <label>:152:                                    ; preds = %19
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %1
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %154, %156
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -2070156543, i32 -1203891503
  store i32 %159, i32* %18
  br label %255

; <label>:160:                                    ; preds = %19
  %161 = load volatile i8*, i8** %4
  store i8 0, i8* %161, align 1
  store i32 -83612932, i32* %18
  br label %255

; <label>:162:                                    ; preds = %19
  store i32 1141305541, i32* %18
  br label %255

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32*, i32** %1
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %165, -1089787629
  %167 = add i32 %166, 2
  %168 = add i32 %167, -1089787629
  %169 = add nsw i32 %165, 2
  %170 = load volatile i32*, i32** %1
  store i32 %168, i32* %170, align 4
  store i32 -1701554858, i32* %18
  br label %255

; <label>:171:                                    ; preds = %19
  store i32 -1878116954, i32* %18
  br label %255

; <label>:172:                                    ; preds = %19
  %173 = load volatile i8*, i8** %4
  %174 = load i8, i8* %173, align 1
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 -1431143099, i32 318396913
  store i32 %176, i32* %18
  br label %255

; <label>:177:                                    ; preds = %19
  %178 = load volatile i32*, i32** %3
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, -68191430
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -68191430
  %183 = add nsw i32 %179, 1
  %184 = load volatile i32*, i32** %3
  store i32 %182, i32* %184, align 4
  store i32 318396913, i32* %18
  br label %255

; <label>:185:                                    ; preds = %19
  store i32 -1050625627, i32* %18
  br label %255

; <label>:186:                                    ; preds = %19
  %187 = load volatile i32*, i32** %2
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, -575499057
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -575499057
  %192 = add nsw i32 %188, 1
  %193 = load volatile i32*, i32** %2
  store i32 %191, i32* %193, align 4
  store i32 -206994733, i32* %18
  br label %255

; <label>:194:                                    ; preds = %19
  %195 = load volatile i32*, i32** %3
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1311961483, i32* %18
  br label %255

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1689826809
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1689826809
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 609674583, i32 361328427
  store i32 %214, i32* %18
  br label %255

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -1533900997
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1533900997
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1037776573, i32 361328427
  store i32 %242, i32* %18
  br label %255

; <label>:243:                                    ; preds = %19
  ret i32 0

; <label>:244:                                    ; preds = %19
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i8, align 1
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %245, align 4
  store i8 0, i8* %247, align 1
  store i32 0, i32* %248, align 4
  store i32 -1814662737, i32* %18
  br label %255

; <label>:251:                                    ; preds = %19
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1795657111, i32* %18
  br label %255

; <label>:254:                                    ; preds = %19
  store i32 609674583, i32* %18
  br label %255

; <label>:255:                                    ; preds = %254, %251, %244, %215, %199, %194, %186, %185, %177, %172, %171, %163, %162, %160, %152, %142, %140, %138, %131, %123, %114, %113, %96, %68, %63, %62, %55, %54, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723662532.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
