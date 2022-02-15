; ModuleID = 'Project_CodeNet_C++1400/p00023/s501622476.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s501622476.cpp"
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
%struct.CIRCLE = type { %struct.POINT, double }
%struct.POINT = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501622476.cpp, i8* null }]

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
  %3 = alloca %struct.CIRCLE, align 8
  %4 = alloca %struct.CIRCLE, align 8
  %5 = alloca %struct.POINT, align 8
  %6 = alloca %struct.POINT, align 8
  %7 = alloca %struct.POINT, align 8
  %8 = alloca %struct.POINT, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = alloca i32
  store i32 -1022373839, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %256
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1022373839, label %14
    i32 -1899974228, label %19
    i32 300687309, label %80
    i32 1162596581, label %143
    i32 1912362026, label %150
    i32 1737599288, label %157
    i32 806257658, label %164
    i32 1617620385, label %167
    i32 52981868, label %168
    i32 324573731, label %175
    i32 -347903377, label %182
    i32 1161503485, label %189
    i32 -878205351, label %196
    i32 819561228, label %199
    i32 -580745814, label %200
    i32 1068840365, label %203
    i32 -2114310375, label %204
    i32 -542108778, label %205
    i32 1085414325, label %250
    i32 1395068081, label %253
    i32 789267523, label %254
    i32 -588653790, label %255
  ]

; <label>:13:                                     ; preds = %11
  br label %256

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -1899974228, i32 -588653790
  store i32 %18, i32* %10
  br label %256

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %21 = getelementptr inbounds %struct.POINT, %struct.POINT* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %21)
  %23 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %24 = getelementptr inbounds %struct.POINT, %struct.POINT* %23, i32 0, i32 1
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %24)
  %26 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %26)
  %28 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %29 = getelementptr inbounds %struct.POINT, %struct.POINT* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %27, double* dereferenceable(8) %29)
  %31 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %32 = getelementptr inbounds %struct.POINT, %struct.POINT* %31, i32 0, i32 1
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %32)
  %34 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %33, double* dereferenceable(8) %34)
  %36 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = fadd double %37, %39
  %41 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %42 = load double, double* %41, align 8
  %43 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = fadd double %42, %44
  %46 = fmul double %40, %45
  %47 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %48 = getelementptr inbounds %struct.POINT, %struct.POINT* %47, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %51 = getelementptr inbounds %struct.POINT, %struct.POINT* %50, i32 0, i32 0
  %52 = load double, double* %51, align 8
  %53 = fsub double %49, %52
  %54 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %55 = getelementptr inbounds %struct.POINT, %struct.POINT* %54, i32 0, i32 0
  %56 = load double, double* %55, align 8
  %57 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %58 = getelementptr inbounds %struct.POINT, %struct.POINT* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = fsub double %56, %59
  %61 = fmul double %53, %60
  %62 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %63 = getelementptr inbounds %struct.POINT, %struct.POINT* %62, i32 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %66 = getelementptr inbounds %struct.POINT, %struct.POINT* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = fsub double %64, %67
  %69 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %70 = getelementptr inbounds %struct.POINT, %struct.POINT* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %73 = getelementptr inbounds %struct.POINT, %struct.POINT* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %71, %74
  %76 = fmul double %68, %75
  %77 = fadd double %61, %76
  %78 = fcmp oge double %46, %77
  %79 = select i1 %78, i32 300687309, i32 -542108778
  store i32 %79, i32* %10
  br label %256

; <label>:80:                                     ; preds = %11
  %81 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %82 = getelementptr inbounds %struct.POINT, %struct.POINT* %81, i32 0, i32 0
  %83 = load double, double* %82, align 8
  %84 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %85 = load double, double* %84, align 8
  %86 = fadd double %83, %85
  %87 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  store double %86, double* %87, align 8
  %88 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %89 = getelementptr inbounds %struct.POINT, %struct.POINT* %88, i32 0, i32 0
  %90 = load double, double* %89, align 8
  %91 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %92 = load double, double* %91, align 8
  %93 = fsub double %90, %92
  %94 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  store double %93, double* %94, align 8
  %95 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %96 = getelementptr inbounds %struct.POINT, %struct.POINT* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %99 = load double, double* %98, align 8
  %100 = fadd double %97, %99
  %101 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  store double %100, double* %101, align 8
  %102 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %103 = getelementptr inbounds %struct.POINT, %struct.POINT* %102, i32 0, i32 1
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = fsub double %104, %106
  %108 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  store double %107, double* %108, align 8
  %109 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %110 = getelementptr inbounds %struct.POINT, %struct.POINT* %109, i32 0, i32 0
  %111 = load double, double* %110, align 8
  %112 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %113 = load double, double* %112, align 8
  %114 = fadd double %111, %113
  %115 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  store double %114, double* %115, align 8
  %116 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %117 = getelementptr inbounds %struct.POINT, %struct.POINT* %116, i32 0, i32 0
  %118 = load double, double* %117, align 8
  %119 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = fsub double %118, %120
  %122 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  store double %121, double* %122, align 8
  %123 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %124 = getelementptr inbounds %struct.POINT, %struct.POINT* %123, i32 0, i32 1
  %125 = load double, double* %124, align 8
  %126 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %127 = load double, double* %126, align 8
  %128 = fadd double %125, %127
  %129 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  store double %128, double* %129, align 8
  %130 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %131 = getelementptr inbounds %struct.POINT, %struct.POINT* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = fsub double %132, %134
  %136 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 1
  store double %135, double* %136, align 8
  %137 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  %138 = load double, double* %137, align 8
  %139 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  %140 = load double, double* %139, align 8
  %141 = fcmp olt double %138, %140
  %142 = select i1 %141, i32 1162596581, i32 52981868
  store i32 %142, i32* %10
  br label %256

; <label>:143:                                    ; preds = %11
  %144 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  %145 = load double, double* %144, align 8
  %146 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %147 = load double, double* %146, align 8
  %148 = fcmp ogt double %145, %147
  %149 = select i1 %148, i32 1912362026, i32 52981868
  store i32 %149, i32* %10
  br label %256

; <label>:150:                                    ; preds = %11
  %151 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  %152 = load double, double* %151, align 8
  %153 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 1
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %152, %154
  %156 = select i1 %155, i32 1737599288, i32 1617620385
  store i32 %156, i32* %10
  br label %256

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  %159 = load double, double* %158, align 8
  %160 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  %161 = load double, double* %160, align 8
  %162 = fcmp ogt double %159, %161
  %163 = select i1 %162, i32 806257658, i32 1617620385
  store i32 %163, i32* %10
  br label %256

; <label>:164:                                    ; preds = %11
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1617620385, i32* %10
  br label %256

; <label>:167:                                    ; preds = %11
  store i32 -2114310375, i32* %10
  br label %256

; <label>:168:                                    ; preds = %11
  %169 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 0
  %170 = load double, double* %169, align 8
  %171 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 0
  %172 = load double, double* %171, align 8
  %173 = fcmp ogt double %170, %172
  %174 = select i1 %173, i32 324573731, i32 -580745814
  store i32 %174, i32* %10
  br label %256

; <label>:175:                                    ; preds = %11
  %176 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 0
  %177 = load double, double* %176, align 8
  %178 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 0
  %179 = load double, double* %178, align 8
  %180 = fcmp olt double %177, %179
  %181 = select i1 %180, i32 -347903377, i32 -580745814
  store i32 %181, i32* %10
  br label %256

; <label>:182:                                    ; preds = %11
  %183 = getelementptr inbounds %struct.POINT, %struct.POINT* %7, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = getelementptr inbounds %struct.POINT, %struct.POINT* %8, i32 0, i32 1
  %186 = load double, double* %185, align 8
  %187 = fcmp ogt double %184, %186
  %188 = select i1 %187, i32 1161503485, i32 819561228
  store i32 %188, i32* %10
  br label %256

; <label>:189:                                    ; preds = %11
  %190 = getelementptr inbounds %struct.POINT, %struct.POINT* %5, i32 0, i32 1
  %191 = load double, double* %190, align 8
  %192 = getelementptr inbounds %struct.POINT, %struct.POINT* %6, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = fcmp olt double %191, %193
  %195 = select i1 %194, i32 -878205351, i32 819561228
  store i32 %195, i32* %10
  br label %256

; <label>:196:                                    ; preds = %11
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 819561228, i32* %10
  br label %256

; <label>:199:                                    ; preds = %11
  store i32 1068840365, i32* %10
  br label %256

; <label>:200:                                    ; preds = %11
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1068840365, i32* %10
  br label %256

; <label>:203:                                    ; preds = %11
  store i32 -2114310375, i32* %10
  br label %256

; <label>:204:                                    ; preds = %11
  store i32 789267523, i32* %10
  br label %256

; <label>:205:                                    ; preds = %11
  %206 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %207 = load double, double* %206, align 8
  %208 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %209 = load double, double* %208, align 8
  %210 = fadd double %207, %209
  %211 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 1
  %212 = load double, double* %211, align 8
  %213 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 1
  %214 = load double, double* %213, align 8
  %215 = fadd double %212, %214
  %216 = fmul double %210, %215
  %217 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %218 = getelementptr inbounds %struct.POINT, %struct.POINT* %217, i32 0, i32 0
  %219 = load double, double* %218, align 8
  %220 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %221 = getelementptr inbounds %struct.POINT, %struct.POINT* %220, i32 0, i32 0
  %222 = load double, double* %221, align 8
  %223 = fsub double %219, %222
  %224 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %225 = getelementptr inbounds %struct.POINT, %struct.POINT* %224, i32 0, i32 0
  %226 = load double, double* %225, align 8
  %227 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %228 = getelementptr inbounds %struct.POINT, %struct.POINT* %227, i32 0, i32 0
  %229 = load double, double* %228, align 8
  %230 = fsub double %226, %229
  %231 = fmul double %223, %230
  %232 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %233 = getelementptr inbounds %struct.POINT, %struct.POINT* %232, i32 0, i32 1
  %234 = load double, double* %233, align 8
  %235 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %236 = getelementptr inbounds %struct.POINT, %struct.POINT* %235, i32 0, i32 1
  %237 = load double, double* %236, align 8
  %238 = fsub double %234, %237
  %239 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %4, i32 0, i32 0
  %240 = getelementptr inbounds %struct.POINT, %struct.POINT* %239, i32 0, i32 1
  %241 = load double, double* %240, align 8
  %242 = getelementptr inbounds %struct.CIRCLE, %struct.CIRCLE* %3, i32 0, i32 0
  %243 = getelementptr inbounds %struct.POINT, %struct.POINT* %242, i32 0, i32 1
  %244 = load double, double* %243, align 8
  %245 = fsub double %241, %244
  %246 = fmul double %238, %245
  %247 = fadd double %231, %246
  %248 = fcmp olt double %216, %247
  %249 = select i1 %248, i32 1085414325, i32 1395068081
  store i32 %249, i32* %10
  br label %256

; <label>:250:                                    ; preds = %11
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1395068081, i32* %10
  br label %256

; <label>:253:                                    ; preds = %11
  store i32 789267523, i32* %10
  br label %256

; <label>:254:                                    ; preds = %11
  store i32 -1022373839, i32* %10
  br label %256

; <label>:255:                                    ; preds = %11
  ret i32 0

; <label>:256:                                    ; preds = %254, %253, %250, %205, %204, %203, %200, %199, %196, %189, %182, %175, %168, %167, %164, %157, %150, %143, %80, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501622476.cpp() #0 section ".text.startup" {
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
