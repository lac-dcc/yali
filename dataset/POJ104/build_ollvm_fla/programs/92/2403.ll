; ModuleID = 'source-C-CXX/92/2403.cpp'
source_filename = "source-C-CXX/92/2403.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2403.cpp, i8* null }]

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
  %1 = alloca double
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %6 = load double, double* %4, align 8
  %7 = fdiv double %6, 3.000000e+00
  %8 = fptosi double %7 to i32
  %9 = sitofp i32 %8 to double
  store double %9, double* %2
  %10 = load double, double* %4, align 8
  %11 = fdiv double %10, 3.000000e+00
  store double %11, double* %1
  %12 = alloca i32
  store i32 1173808094, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %256
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1173808094, label %16
    i32 1005241768, label %21
    i32 1566671520, label %30
    i32 2016609649, label %39
    i32 452390251, label %42
    i32 -1285975806, label %51
    i32 1465944891, label %60
    i32 1032856502, label %69
    i32 -1241087316, label %72
    i32 -2133399479, label %81
    i32 -1446667575, label %90
    i32 -664133171, label %99
    i32 -2105451951, label %102
    i32 1837434420, label %111
    i32 861142554, label %120
    i32 1580568405, label %129
    i32 -1114541680, label %132
    i32 -1847146087, label %141
    i32 -1063989368, label %150
    i32 584076506, label %159
    i32 -737266307, label %162
    i32 -838995490, label %171
    i32 -686096246, label %180
    i32 1511498636, label %189
    i32 853811271, label %192
    i32 -952260710, label %201
    i32 -552730802, label %208
    i32 -1503541328, label %215
    i32 -52685752, label %218
    i32 -1562581209, label %227
    i32 -620915351, label %236
    i32 -1080303619, label %245
    i32 -733019312, label %248
    i32 1505954319, label %249
    i32 1006588120, label %250
    i32 308648506, label %251
    i32 195187715, label %252
    i32 -1750915820, label %253
    i32 1855976863, label %254
    i32 2133527352, label %255
  ]

; <label>:15:                                     ; preds = %13
  br label %256

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %2
  %18 = load volatile double, double* %1
  %19 = fcmp oeq double %17, %18
  %20 = select i1 %19, i32 1005241768, i32 452390251
  store i32 %20, i32* %12
  br label %256

; <label>:21:                                     ; preds = %13
  %22 = load double, double* %4, align 8
  %23 = fdiv double %22, 5.000000e+00
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %4, align 8
  %27 = fdiv double %26, 5.000000e+00
  %28 = fcmp oeq double %25, %27
  %29 = select i1 %28, i32 1566671520, i32 452390251
  store i32 %29, i32* %12
  br label %256

; <label>:30:                                     ; preds = %13
  %31 = load double, double* %4, align 8
  %32 = fdiv double %31, 7.000000e+00
  %33 = fptosi double %32 to i32
  %34 = sitofp i32 %33 to double
  %35 = load double, double* %4, align 8
  %36 = fdiv double %35, 7.000000e+00
  %37 = fcmp oeq double %34, %36
  %38 = select i1 %37, i32 2016609649, i32 452390251
  store i32 %38, i32* %12
  br label %256

; <label>:39:                                     ; preds = %13
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2133527352, i32* %12
  br label %256

; <label>:42:                                     ; preds = %13
  %43 = load double, double* %4, align 8
  %44 = fdiv double %43, 3.000000e+00
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %4, align 8
  %48 = fdiv double %47, 3.000000e+00
  %49 = fcmp oeq double %46, %48
  %50 = select i1 %49, i32 -1285975806, i32 -1241087316
  store i32 %50, i32* %12
  br label %256

; <label>:51:                                     ; preds = %13
  %52 = load double, double* %4, align 8
  %53 = fdiv double %52, 5.000000e+00
  %54 = fptosi double %53 to i32
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %4, align 8
  %57 = fdiv double %56, 5.000000e+00
  %58 = fcmp oeq double %55, %57
  %59 = select i1 %58, i32 1465944891, i32 -1241087316
  store i32 %59, i32* %12
  br label %256

; <label>:60:                                     ; preds = %13
  %61 = load double, double* %4, align 8
  %62 = fdiv double %61, 7.000000e+00
  %63 = fptosi double %62 to i32
  %64 = sitofp i32 %63 to double
  %65 = load double, double* %4, align 8
  %66 = fdiv double %65, 7.000000e+00
  %67 = fcmp une double %64, %66
  %68 = select i1 %67, i32 1032856502, i32 -1241087316
  store i32 %68, i32* %12
  br label %256

; <label>:69:                                     ; preds = %13
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1855976863, i32* %12
  br label %256

; <label>:72:                                     ; preds = %13
  %73 = load double, double* %4, align 8
  %74 = fdiv double %73, 3.000000e+00
  %75 = fptosi double %74 to i32
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %4, align 8
  %78 = fdiv double %77, 3.000000e+00
  %79 = fcmp oeq double %76, %78
  %80 = select i1 %79, i32 -2133399479, i32 -2105451951
  store i32 %80, i32* %12
  br label %256

; <label>:81:                                     ; preds = %13
  %82 = load double, double* %4, align 8
  %83 = fdiv double %82, 5.000000e+00
  %84 = fptosi double %83 to i32
  %85 = sitofp i32 %84 to double
  %86 = load double, double* %4, align 8
  %87 = fdiv double %86, 5.000000e+00
  %88 = fcmp une double %85, %87
  %89 = select i1 %88, i32 -1446667575, i32 -2105451951
  store i32 %89, i32* %12
  br label %256

; <label>:90:                                     ; preds = %13
  %91 = load double, double* %4, align 8
  %92 = fdiv double %91, 7.000000e+00
  %93 = fptosi double %92 to i32
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %4, align 8
  %96 = fdiv double %95, 7.000000e+00
  %97 = fcmp oeq double %94, %96
  %98 = select i1 %97, i32 -664133171, i32 -2105451951
  store i32 %98, i32* %12
  br label %256

; <label>:99:                                     ; preds = %13
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1750915820, i32* %12
  br label %256

; <label>:102:                                    ; preds = %13
  %103 = load double, double* %4, align 8
  %104 = fdiv double %103, 3.000000e+00
  %105 = fptosi double %104 to i32
  %106 = sitofp i32 %105 to double
  %107 = load double, double* %4, align 8
  %108 = fdiv double %107, 3.000000e+00
  %109 = fcmp une double %106, %108
  %110 = select i1 %109, i32 1837434420, i32 -1114541680
  store i32 %110, i32* %12
  br label %256

; <label>:111:                                    ; preds = %13
  %112 = load double, double* %4, align 8
  %113 = fdiv double %112, 5.000000e+00
  %114 = fptosi double %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = load double, double* %4, align 8
  %117 = fdiv double %116, 5.000000e+00
  %118 = fcmp oeq double %115, %117
  %119 = select i1 %118, i32 861142554, i32 -1114541680
  store i32 %119, i32* %12
  br label %256

; <label>:120:                                    ; preds = %13
  %121 = load double, double* %4, align 8
  %122 = fdiv double %121, 7.000000e+00
  %123 = fptosi double %122 to i32
  %124 = sitofp i32 %123 to double
  %125 = load double, double* %4, align 8
  %126 = fdiv double %125, 7.000000e+00
  %127 = fcmp oeq double %124, %126
  %128 = select i1 %127, i32 1580568405, i32 -1114541680
  store i32 %128, i32* %12
  br label %256

; <label>:129:                                    ; preds = %13
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 195187715, i32* %12
  br label %256

; <label>:132:                                    ; preds = %13
  %133 = load double, double* %4, align 8
  %134 = fdiv double %133, 3.000000e+00
  %135 = fptosi double %134 to i32
  %136 = sitofp i32 %135 to double
  %137 = load double, double* %4, align 8
  %138 = fdiv double %137, 3.000000e+00
  %139 = fcmp une double %136, %138
  %140 = select i1 %139, i32 -1847146087, i32 -737266307
  store i32 %140, i32* %12
  br label %256

; <label>:141:                                    ; preds = %13
  %142 = load double, double* %4, align 8
  %143 = fdiv double %142, 5.000000e+00
  %144 = fptosi double %143 to i32
  %145 = sitofp i32 %144 to double
  %146 = load double, double* %4, align 8
  %147 = fdiv double %146, 5.000000e+00
  %148 = fcmp une double %145, %147
  %149 = select i1 %148, i32 -1063989368, i32 -737266307
  store i32 %149, i32* %12
  br label %256

; <label>:150:                                    ; preds = %13
  %151 = load double, double* %4, align 8
  %152 = fdiv double %151, 7.000000e+00
  %153 = fptosi double %152 to i32
  %154 = sitofp i32 %153 to double
  %155 = load double, double* %4, align 8
  %156 = fdiv double %155, 7.000000e+00
  %157 = fcmp oeq double %154, %156
  %158 = select i1 %157, i32 584076506, i32 -737266307
  store i32 %158, i32* %12
  br label %256

; <label>:159:                                    ; preds = %13
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 308648506, i32* %12
  br label %256

; <label>:162:                                    ; preds = %13
  %163 = load double, double* %4, align 8
  %164 = fdiv double %163, 3.000000e+00
  %165 = fptosi double %164 to i32
  %166 = sitofp i32 %165 to double
  %167 = load double, double* %4, align 8
  %168 = fdiv double %167, 3.000000e+00
  %169 = fcmp une double %166, %168
  %170 = select i1 %169, i32 -838995490, i32 853811271
  store i32 %170, i32* %12
  br label %256

; <label>:171:                                    ; preds = %13
  %172 = load double, double* %4, align 8
  %173 = fdiv double %172, 5.000000e+00
  %174 = fptosi double %173 to i32
  %175 = sitofp i32 %174 to double
  %176 = load double, double* %4, align 8
  %177 = fdiv double %176, 5.000000e+00
  %178 = fcmp oeq double %175, %177
  %179 = select i1 %178, i32 -686096246, i32 853811271
  store i32 %179, i32* %12
  br label %256

; <label>:180:                                    ; preds = %13
  %181 = load double, double* %4, align 8
  %182 = fdiv double %181, 7.000000e+00
  %183 = fptosi double %182 to i32
  %184 = sitofp i32 %183 to double
  %185 = load double, double* %4, align 8
  %186 = fdiv double %185, 7.000000e+00
  %187 = fcmp une double %184, %186
  %188 = select i1 %187, i32 1511498636, i32 853811271
  store i32 %188, i32* %12
  br label %256

; <label>:189:                                    ; preds = %13
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1006588120, i32* %12
  br label %256

; <label>:192:                                    ; preds = %13
  %193 = load double, double* %4, align 8
  %194 = fdiv double %193, 3.000000e+00
  %195 = fptosi double %194 to i32
  %196 = sitofp i32 %195 to double
  %197 = load double, double* %4, align 8
  %198 = fdiv double %197, 3.000000e+00
  %199 = fcmp oeq double %196, %198
  %200 = select i1 %199, i32 -952260710, i32 -52685752
  store i32 %200, i32* %12
  br label %256

; <label>:201:                                    ; preds = %13
  %202 = load double, double* %4, align 8
  %203 = fdiv double %202, 5.000000e+00
  %204 = fptosi double %203 to i32
  %205 = sitofp i32 %204 to double
  store double 5.000000e+00, double* %4, align 8
  %206 = fcmp une double %205, 5.000000e+00
  %207 = select i1 %206, i32 -552730802, i32 -52685752
  store i32 %207, i32* %12
  br label %256

; <label>:208:                                    ; preds = %13
  %209 = load double, double* %4, align 8
  %210 = fdiv double %209, 7.000000e+00
  %211 = fptosi double %210 to i32
  %212 = sitofp i32 %211 to double
  store double 7.000000e+00, double* %4, align 8
  %213 = fcmp une double %212, 7.000000e+00
  %214 = select i1 %213, i32 -1503541328, i32 -52685752
  store i32 %214, i32* %12
  br label %256

; <label>:215:                                    ; preds = %13
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1505954319, i32* %12
  br label %256

; <label>:218:                                    ; preds = %13
  %219 = load double, double* %4, align 8
  %220 = fdiv double %219, 3.000000e+00
  %221 = fptosi double %220 to i32
  %222 = sitofp i32 %221 to double
  %223 = load double, double* %4, align 8
  %224 = fdiv double %223, 3.000000e+00
  %225 = fcmp une double %222, %224
  %226 = select i1 %225, i32 -1562581209, i32 -733019312
  store i32 %226, i32* %12
  br label %256

; <label>:227:                                    ; preds = %13
  %228 = load double, double* %4, align 8
  %229 = fdiv double %228, 5.000000e+00
  %230 = fptosi double %229 to i32
  %231 = sitofp i32 %230 to double
  %232 = load double, double* %4, align 8
  %233 = fdiv double %232, 5.000000e+00
  %234 = fcmp une double %231, %233
  %235 = select i1 %234, i32 -620915351, i32 -733019312
  store i32 %235, i32* %12
  br label %256

; <label>:236:                                    ; preds = %13
  %237 = load double, double* %4, align 8
  %238 = fdiv double %237, 7.000000e+00
  %239 = fptosi double %238 to i32
  %240 = sitofp i32 %239 to double
  %241 = load double, double* %4, align 8
  %242 = fdiv double %241, 7.000000e+00
  %243 = fcmp une double %240, %242
  %244 = select i1 %243, i32 -1080303619, i32 -733019312
  store i32 %244, i32* %12
  br label %256

; <label>:245:                                    ; preds = %13
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -733019312, i32* %12
  br label %256

; <label>:248:                                    ; preds = %13
  store i32 1505954319, i32* %12
  br label %256

; <label>:249:                                    ; preds = %13
  store i32 1006588120, i32* %12
  br label %256

; <label>:250:                                    ; preds = %13
  store i32 308648506, i32* %12
  br label %256

; <label>:251:                                    ; preds = %13
  store i32 195187715, i32* %12
  br label %256

; <label>:252:                                    ; preds = %13
  store i32 -1750915820, i32* %12
  br label %256

; <label>:253:                                    ; preds = %13
  store i32 1855976863, i32* %12
  br label %256

; <label>:254:                                    ; preds = %13
  store i32 2133527352, i32* %12
  br label %256

; <label>:255:                                    ; preds = %13
  ret i32 0

; <label>:256:                                    ; preds = %254, %253, %252, %251, %250, %249, %248, %245, %236, %227, %218, %215, %208, %201, %192, %189, %180, %171, %162, %159, %150, %141, %132, %129, %120, %111, %102, %99, %90, %81, %72, %69, %60, %51, %42, %39, %30, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
