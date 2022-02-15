; ModuleID = 'Project_CodeNet_C++1400/p02394/s077874612.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s077874612.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"\E3\82\A8\E3\83\A9\E3\83\BC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077874612.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %8)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %9)
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -1650009422, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %452
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1650009422, label %22
    i32 -445101788, label %26
    i32 749965901, label %30
    i32 95003216, label %46
    i32 270923165, label %64
    i32 1590433259, label %65
    i32 -2085105013, label %69
    i32 196359309, label %73
    i32 -1507331530, label %76
    i32 -1444713461, label %80
    i32 601304449, label %84
    i32 1350031346, label %87
    i32 1177417265, label %91
    i32 -1799218861, label %95
    i32 1272929208, label %98
    i32 -38343929, label %102
    i32 -910851433, label %106
    i32 1477725437, label %109
    i32 -2006586531, label %118
    i32 -115121668, label %127
    i32 -1100128249, label %128
    i32 474986159, label %137
    i32 780826833, label %148
    i32 1687866495, label %149
    i32 1668223768, label %157
    i32 -1110868963, label %168
    i32 2074721961, label %169
    i32 2028125967, label %185
    i32 -1383698960, label %219
    i32 -2022640685, label %222
    i32 122960934, label %232
    i32 1100876686, label %248
    i32 956872087, label %276
    i32 -1347656910, label %277
    i32 1165210097, label %281
    i32 1898477609, label %285
    i32 1094656811, label %288
    i32 180476345, label %292
    i32 -1864787801, label %320
    i32 1845446953, label %338
    i32 -126854535, label %341
    i32 -1135634707, label %344
    i32 2052128944, label %372
    i32 -1481746106, label %399
    i32 -743041249, label %400
    i32 1790903551, label %402
    i32 -1315092621, label %405
    i32 -1747801829, label %447
    i32 693666581, label %448
    i32 212917089, label %451
  ]

; <label>:21:                                     ; preds = %19
  br label %452

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %3
  %24 = icmp slt i32 %23, -100
  %25 = select i1 %24, i32 749965901, i32 -445101788
  store i32 %25, i32* %18
  br label %452

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 100, %27
  %29 = select i1 %28, i32 749965901, i32 1590433259
  store i32 %29, i32* %18
  br label %452

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -856593162
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -856593162
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 95003216, i32 1790903551
  store i32 %45, i32* %18
  br label %452

; <label>:46:                                     ; preds = %19
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -640674737
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -640674737
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 270923165, i32 1790903551
  store i32 %63, i32* %18
  br label %452

; <label>:64:                                     ; preds = %19
  store i32 -743041249, i32* %18
  br label %452

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, -100
  %68 = select i1 %67, i32 196359309, i32 -2085105013
  store i32 %68, i32* %18
  br label %452

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 100, %70
  %72 = select i1 %71, i32 196359309, i32 -1507331530
  store i32 %72, i32* %18
  br label %452

; <label>:73:                                     ; preds = %19
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -743041249, i32* %18
  br label %452

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, i32 601304449, i32 -1444713461
  store i32 %79, i32* %18
  br label %452

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 100, %81
  %83 = select i1 %82, i32 601304449, i32 1350031346
  store i32 %83, i32* %18
  br label %452

; <label>:84:                                     ; preds = %19
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -743041249, i32* %18
  br label %452

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 0
  %90 = select i1 %89, i32 -1799218861, i32 1177417265
  store i32 %90, i32* %18
  br label %452

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 100, %92
  %94 = select i1 %93, i32 -1799218861, i32 1272929208
  store i32 %94, i32* %18
  br label %452

; <label>:95:                                     ; preds = %19
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -743041249, i32* %18
  br label %452

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 -910851433, i32 -38343929
  store i32 %101, i32* %18
  br label %452

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 100, %103
  %105 = select i1 %104, i32 -910851433, i32 1477725437
  store i32 %105, i32* %18
  br label %452

; <label>:106:                                    ; preds = %19
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -743041249, i32* %18
  br label %452

; <label>:109:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub i32 %110, 307761985
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 307761985
  %115 = sub nsw i32 %110, %111
  %116 = icmp slt i32 %114, 0
  %117 = select i1 %116, i32 -115121668, i32 -2006586531
  store i32 %117, i32* %18
  br label %452

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 %119, %121
  %123 = add nsw i32 %119, %120
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %122, %124
  %126 = select i1 %125, i32 -115121668, i32 -1100128249
  store i32 %126, i32* %18
  br label %452

; <label>:127:                                    ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -1100128249, i32* %18
  br label %452

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %9, align 4
  %131 = add i32 %129, -398441651
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -398441651
  %134 = sub nsw i32 %129, %130
  %135 = icmp sge i32 %133, 0
  %136 = select i1 %135, i32 474986159, i32 1687866495
  store i32 %136, i32* %18
  br label %452

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %138
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %138, %139
  %145 = load i32, i32* %5, align 4
  %146 = icmp sle i32 %143, %145
  %147 = select i1 %146, i32 780826833, i32 1687866495
  store i32 %147, i32* %18
  br label %452

; <label>:148:                                    ; preds = %19
  store i32 2, i32* %10, align 4
  store i32 1687866495, i32* %18
  br label %452

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = icmp slt i32 %153, 0
  %156 = select i1 %155, i32 -1110868963, i32 1668223768
  store i32 %156, i32* %18
  br label %452

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %158, %159
  %165 = load i32, i32* %6, align 4
  %166 = icmp sgt i32 %163, %165
  %167 = select i1 %166, i32 -1110868963, i32 2074721961
  store i32 %167, i32* %18
  br label %452

; <label>:168:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 2074721961, i32* %18
  br label %452

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, 674704183
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 674704183
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2028125967, i32 -1315092621
  store i32 %184, i32* %18
  br label %452

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %186, -351631253
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -351631253
  %191 = sub nsw i32 %186, %187
  %192 = icmp sge i32 %190, 0
  store i1 %192, i1* %2
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1383698960, i32 -1315092621
  store i32 %218, i32* %18
  br label %452

; <label>:219:                                    ; preds = %19
  %220 = load volatile i1, i1* %2
  %221 = select i1 %220, i32 -2022640685, i32 -1347656910
  store i32 %221, i32* %18
  br label %452

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add i32 %223, -1351699444
  %226 = add i32 %225, %224
  %227 = sub i32 %226, -1351699444
  %228 = add nsw i32 %223, %224
  %229 = load i32, i32* %6, align 4
  %230 = icmp sle i32 %227, %229
  %231 = select i1 %230, i32 122960934, i32 -1347656910
  store i32 %231, i32* %18
  br label %452

; <label>:232:                                    ; preds = %19
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 %233, -1969783054
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1969783054
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1100876686, i32 -1747801829
  store i32 %247, i32* %18
  br label %452

; <label>:248:                                    ; preds = %19
  store i32 2, i32* %11, align 4
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = add i32 %249, 645419709
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 645419709
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 956872087, i32 -1747801829
  store i32 %275, i32* %18
  br label %452

; <label>:276:                                    ; preds = %19
  store i32 -1347656910, i32* %18
  br label %452

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* %10, align 4
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 1898477609, i32 1165210097
  store i32 %280, i32* %18
  br label %452

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 1898477609, i32 1094656811
  store i32 %284, i32* %18
  br label %452

; <label>:285:                                    ; preds = %19
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1094656811, i32* %18
  br label %452

; <label>:288:                                    ; preds = %19
  %289 = load i32, i32* %10, align 4
  %290 = icmp eq i32 %289, 2
  %291 = select i1 %290, i32 180476345, i32 -1135634707
  store i32 %291, i32* %18
  br label %452

; <label>:292:                                    ; preds = %19
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = sub i32 %293, 381724671
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 381724671
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1864787801, i32 693666581
  store i32 %319, i32* %18
  br label %452

; <label>:320:                                    ; preds = %19
  %321 = load i32, i32* %11, align 4
  %322 = icmp eq i32 %321, 2
  store i1 %322, i1* %1
  %323 = load i32, i32* @x.3
  %324 = load i32, i32* @y.4
  %325 = sub i32 %323, -292849180
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -292849180
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1845446953, i32 693666581
  store i32 %337, i32* %18
  br label %452

; <label>:338:                                    ; preds = %19
  %339 = load volatile i1, i1* %1
  %340 = select i1 %339, i32 -126854535, i32 -1135634707
  store i32 %340, i32* %18
  br label %452

; <label>:341:                                    ; preds = %19
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1135634707, i32* %18
  br label %452

; <label>:344:                                    ; preds = %19
  %345 = load i32, i32* @x.3
  %346 = load i32, i32* @y.4
  %347 = sub i32 %345, 1284944080
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1284944080
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 2052128944, i32 212917089
  store i32 %371, i32* %18
  br label %452

; <label>:372:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1481746106, i32 212917089
  store i32 %398, i32* %18
  br label %452

; <label>:399:                                    ; preds = %19
  store i32 -743041249, i32* %18
  br label %452

; <label>:400:                                    ; preds = %19
  %401 = load i32, i32* %4, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %19
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 95003216, i32* %18
  br label %452

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* %9, align 4
  %408 = shl i32 %406, %407
  %409 = sub i32 0, %406
  %410 = add i32 0, %409
  %411 = sub i32 0, %406
  %412 = sub i32 %410, 1574239075
  %413 = add i32 %412, %407
  %414 = add i32 %413, 1574239075
  %415 = add i32 %410, %407
  %416 = sub i32 0, 3688686
  %417 = sub i32 %416, %406
  %418 = add i32 %417, 3688686
  %419 = sub i32 0, %406
  %420 = sub i32 0, %418
  %421 = sub i32 0, %407
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, %407
  %425 = sub i32 %406, -191020669
  %426 = sub i32 %425, %407
  %427 = add i32 %426, -191020669
  %428 = sub i32 %406, %407
  %429 = mul i32 %427, %407
  %430 = sub i32 %406, -949500285
  %431 = sub i32 %430, %407
  %432 = add i32 %431, -949500285
  %433 = sub i32 %406, %407
  %434 = mul i32 %432, %407
  %435 = sub i32 0, %406
  %436 = add i32 0, %435
  %437 = sub i32 0, %406
  %438 = add i32 %436, -1558685990
  %439 = add i32 %438, %407
  %440 = sub i32 %439, -1558685990
  %441 = add i32 %436, %407
  %442 = sub i32 %406, -1547100743
  %443 = sub i32 %442, %407
  %444 = add i32 %443, -1547100743
  %445 = sub nsw i32 %406, %407
  %446 = icmp sge i32 %444, 0
  store i32 2028125967, i32* %18
  br label %452

; <label>:447:                                    ; preds = %19
  store i32 2, i32* %11, align 4
  store i32 1100876686, i32* %18
  br label %452

; <label>:448:                                    ; preds = %19
  %449 = load i32, i32* %11, align 4
  %450 = icmp eq i32 %449, 2
  store i32 -1864787801, i32* %18
  br label %452

; <label>:451:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 2052128944, i32* %18
  br label %452

; <label>:452:                                    ; preds = %451, %448, %447, %405, %402, %399, %372, %344, %341, %338, %320, %292, %288, %285, %281, %277, %276, %248, %232, %222, %219, %185, %169, %168, %157, %149, %148, %137, %128, %127, %118, %109, %106, %102, %98, %95, %91, %87, %84, %80, %76, %73, %69, %65, %64, %46, %30, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077874612.cpp() #0 section ".text.startup" {
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
