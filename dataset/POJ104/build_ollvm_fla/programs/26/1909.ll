; ModuleID = 'source-C-CXX/26/1909.cpp'
source_filename = "source-C-CXX/26/1909.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global double 0.000000e+00, align 8
@b = global double 0.000000e+00, align 8
@c = global double 0.000000e+00, align 8
@x1 = global double 0.000000e+00, align 8
@x2 = global double 0.000000e+00, align 8
@p = global double 0.000000e+00, align 8
@q = global double 0.000000e+00, align 8
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1909.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %6 = alloca i32
  store i32 -1807170090, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %181
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1807170090, label %10
    i32 1667754141, label %15
    i32 906808519, label %29
    i32 1536283814, label %69
    i32 -1447055060, label %80
    i32 12763954, label %119
    i32 413931159, label %130
    i32 -1005690307, label %177
    i32 571654095, label %178
    i32 233441791, label %179
    i32 1652693299, label %180
  ]

; <label>:9:                                      ; preds = %7
  br label %181

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @n, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* @n, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 1667754141, i32 1652693299
  store i32 %14, i32* %6
  br label %181

; <label>:15:                                     ; preds = %7
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @a)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %16, double* dereferenceable(8) @b)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) @c)
  %19 = load double, double* @b, align 8
  %20 = load double, double* @b, align 8
  %21 = fmul double %19, %20
  %22 = load double, double* @a, align 8
  %23 = fmul double 4.000000e+00, %22
  %24 = load double, double* @c, align 8
  %25 = fmul double %23, %24
  %26 = fsub double %21, %25
  %27 = fcmp ogt double %26, 0.000000e+00
  %28 = select i1 %27, i32 906808519, i32 1536283814
  store i32 %28, i32* %6
  br label %181

; <label>:29:                                     ; preds = %7
  %30 = load double, double* @b, align 8
  %31 = fsub double 0.000000e+00, %30
  %32 = load double, double* @b, align 8
  %33 = load double, double* @b, align 8
  %34 = fmul double %32, %33
  %35 = load double, double* @a, align 8
  %36 = fmul double 4.000000e+00, %35
  %37 = load double, double* @c, align 8
  %38 = fmul double %36, %37
  %39 = fsub double %34, %38
  %40 = call double @sqrt(double %39) #2
  %41 = fadd double %31, %40
  %42 = load double, double* @a, align 8
  %43 = fmul double %42, 2.000000e+00
  %44 = fdiv double %41, %43
  store double %44, double* @x1, align 8
  %45 = load double, double* @b, align 8
  %46 = fsub double 0.000000e+00, %45
  %47 = load double, double* @b, align 8
  %48 = load double, double* @b, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* @a, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* @c, align 8
  %53 = fmul double %51, %52
  %54 = fsub double %49, %53
  %55 = call double @sqrt(double %54) #2
  %56 = fsub double %46, %55
  %57 = load double, double* @a, align 8
  %58 = fmul double %57, 2.000000e+00
  %59 = fdiv double %56, %58
  store double %59, double* @x2, align 8
  %60 = call i32 @_ZSt12setprecisioni(i32 5)
  %61 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %60, i32* %61, align 4
  %62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %64, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %66 = load double, double* @x1, align 8
  %67 = load double, double* @x2, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0), double %66, double %67)
  store i32 233441791, i32* %6
  br label %181

; <label>:69:                                     ; preds = %7
  %70 = load double, double* @b, align 8
  %71 = load double, double* @b, align 8
  %72 = fmul double %70, %71
  %73 = load double, double* @a, align 8
  %74 = fmul double 4.000000e+00, %73
  %75 = load double, double* @c, align 8
  %76 = fmul double %74, %75
  %77 = fsub double %72, %76
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = select i1 %78, i32 -1447055060, i32 12763954
  store i32 %79, i32* %6
  br label %181

; <label>:80:                                     ; preds = %7
  %81 = load double, double* @b, align 8
  %82 = fsub double 0.000000e+00, %81
  %83 = load double, double* @b, align 8
  %84 = load double, double* @b, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* @a, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* @c, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = call double @sqrt(double %90) #2
  %92 = fadd double %82, %91
  %93 = load double, double* @a, align 8
  %94 = fmul double %93, 2.000000e+00
  %95 = fdiv double %92, %94
  store double %95, double* @x1, align 8
  %96 = load double, double* @b, align 8
  %97 = fsub double 0.000000e+00, %96
  %98 = load double, double* @b, align 8
  %99 = load double, double* @b, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* @a, align 8
  %102 = fmul double 4.000000e+00, %101
  %103 = load double, double* @c, align 8
  %104 = fmul double %102, %103
  %105 = fsub double %100, %104
  %106 = call double @sqrt(double %105) #2
  %107 = fsub double %97, %106
  %108 = load double, double* @a, align 8
  %109 = fmul double %108, 2.000000e+00
  %110 = fdiv double %107, %109
  store double %110, double* @x2, align 8
  %111 = call i32 @_ZSt12setprecisioni(i32 5)
  %112 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %111, i32* %112, align 4
  %113 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %115, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %117 = load double, double* @x1, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %117)
  store i32 571654095, i32* %6
  br label %181

; <label>:119:                                    ; preds = %7
  %120 = load double, double* @b, align 8
  %121 = load double, double* @b, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* @a, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* @c, align 8
  %126 = fmul double %124, %125
  %127 = fsub double %122, %126
  %128 = fcmp olt double %127, 0.000000e+00
  %129 = select i1 %128, i32 413931159, i32 -1005690307
  store i32 %129, i32* %6
  br label %181

; <label>:130:                                    ; preds = %7
  %131 = load double, double* @b, align 8
  %132 = fsub double 0.000000e+00, %131
  %133 = load double, double* @a, align 8
  %134 = fmul double %133, 2.000000e+00
  %135 = fdiv double %132, %134
  store double %135, double* @x1, align 8
  %136 = load double, double* @a, align 8
  %137 = fmul double 4.000000e+00, %136
  %138 = load double, double* @c, align 8
  %139 = fmul double %137, %138
  %140 = load double, double* @b, align 8
  %141 = load double, double* @b, align 8
  %142 = fmul double %140, %141
  %143 = fsub double %139, %142
  %144 = call double @sqrt(double %143) #2
  %145 = load double, double* @a, align 8
  %146 = fmul double %145, 2.000000e+00
  %147 = fdiv double %144, %146
  store double %147, double* @p, align 8
  %148 = load double, double* @b, align 8
  %149 = fsub double 0.000000e+00, %148
  %150 = load double, double* @a, align 8
  %151 = fmul double %150, 2.000000e+00
  %152 = fdiv double %149, %151
  store double %152, double* @x2, align 8
  %153 = load double, double* @a, align 8
  %154 = fmul double 4.000000e+00, %153
  %155 = load double, double* @c, align 8
  %156 = fmul double %154, %155
  %157 = load double, double* @b, align 8
  %158 = load double, double* @b, align 8
  %159 = fmul double %157, %158
  %160 = fsub double %156, %159
  %161 = call double @sqrt(double %160) #2
  %162 = fsub double -0.000000e+00, %161
  %163 = load double, double* @a, align 8
  %164 = fmul double %163, 2.000000e+00
  %165 = fdiv double %162, %164
  store double %165, double* @q, align 8
  %166 = call i32 @_ZSt12setprecisioni(i32 5)
  %167 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %166, i32* %167, align 4
  %168 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %170, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %172 = load double, double* @x1, align 8
  %173 = load double, double* @p, align 8
  %174 = load double, double* @x2, align 8
  %175 = load double, double* @p, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %172, double %173, double %174, double %175)
  store i32 -1005690307, i32* %6
  br label %181

; <label>:177:                                    ; preds = %7
  store i32 571654095, i32* %6
  br label %181

; <label>:178:                                    ; preds = %7
  store i32 233441791, i32* %6
  br label %181

; <label>:179:                                    ; preds = %7
  store i32 -1807170090, i32* %6
  br label %181

; <label>:180:                                    ; preds = %7
  ret i32 0

; <label>:181:                                    ; preds = %179, %178, %177, %130, %119, %80, %69, %29, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
