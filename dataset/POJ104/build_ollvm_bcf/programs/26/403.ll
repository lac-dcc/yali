; ModuleID = 'source-C-CXX/26/403.cpp'
source_filename = "source-C-CXX/26/403.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %209, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %212

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %213

; <label>:28:                                     ; preds = %19, %213
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %30, double* dereferenceable(8) %6)
  %32 = load double, double* %5, align 8
  %33 = fsub double -0.000000e+00, %32
  %34 = load double, double* %5, align 8
  %35 = load double, double* %5, align 8
  %36 = fmul double %34, %35
  %37 = load double, double* %4, align 8
  %38 = fmul double 4.000000e+00, %37
  %39 = load double, double* %6, align 8
  %40 = fmul double %38, %39
  %41 = fsub double %36, %40
  %42 = call double @sqrt(double %41) #2
  %43 = fadd double %33, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double 2.000000e+00, %44
  %46 = fdiv double %43, %45
  store double %46, double* %7, align 8
  %47 = load double, double* %5, align 8
  %48 = fsub double -0.000000e+00, %47
  %49 = load double, double* %5, align 8
  %50 = load double, double* %5, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %4, align 8
  %53 = fmul double 4.000000e+00, %52
  %54 = load double, double* %6, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = call double @sqrt(double %56) #2
  %58 = fsub double %48, %57
  %59 = load double, double* %4, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %8, align 8
  %62 = load double, double* %5, align 8
  %63 = fsub double -0.000000e+00, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 2.000000e+00, %64
  %66 = fdiv double %63, %65
  store double %66, double* %9, align 8
  %67 = load double, double* %4, align 8
  %68 = fmul double 4.000000e+00, %67
  %69 = load double, double* %6, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %5, align 8
  %72 = load double, double* %5, align 8
  %73 = fmul double %71, %72
  %74 = fsub double %70, %73
  %75 = call double @sqrt(double %74) #2
  %76 = load double, double* %4, align 8
  %77 = fmul double 2.000000e+00, %76
  %78 = fdiv double %75, %77
  store double %78, double* %10, align 8
  %79 = load double, double* %9, align 8
  %80 = call double @fabs(double %79) #7
  %81 = fcmp olt double %80, 1.000000e-06
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %213

; <label>:90:                                     ; preds = %28
  br i1 %81, label %91, label %92

; <label>:91:                                     ; preds = %90
  store double 0.000000e+00, double* %9, align 8
  br label %92

; <label>:92:                                     ; preds = %91, %90
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %94 = load double, double* %5, align 8
  %95 = load double, double* %5, align 8
  %96 = fmul double %94, %95
  %97 = load double, double* %4, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load double, double* %6, align 8
  %100 = fmul double %98, %99
  %101 = fsub double %96, %100
  %102 = fcmp oge double %101, 0.000000e+00
  br i1 %102, label %103, label %168

; <label>:103:                                    ; preds = %92
  %104 = load double, double* %7, align 8
  %105 = load double, double* %8, align 8
  %106 = fcmp oeq double %104, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %439

; <label>:116:                                    ; preds = %107, %439
  %117 = call i32 @_ZSt12setprecisioni(i32 5)
  %118 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %117, i32* %118, align 4
  %119 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %123 = load double, double* %7, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %122, double %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %439

; <label>:134:                                    ; preds = %116
  br label %149

; <label>:135:                                    ; preds = %103
  %136 = call i32 @_ZSt12setprecisioni(i32 5)
  %137 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %136, i32* %137, align 4
  %138 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %142 = load double, double* %7, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %141, double %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %146 = load double, double* %8, align 8
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %145, double %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %149

; <label>:149:                                    ; preds = %135, %134
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %449

; <label>:158:                                    ; preds = %149, %449
  %159 = load i32, i32* @x.7
  %160 = load i32, i32* @y.8
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %449

; <label>:167:                                    ; preds = %158
  br label %190

; <label>:168:                                    ; preds = %92
  %169 = call i32 @_ZSt12setprecisioni(i32 5)
  %170 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %169, i32* %170, align 4
  %171 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %175 = load double, double* %9, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %174, double %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %178 = load double, double* %10, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %177, double %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %183 = load double, double* %9, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %182, double %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %186 = load double, double* %10, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %185, double %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %190

; <label>:190:                                    ; preds = %168, %167
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %450

; <label>:199:                                    ; preds = %190, %450
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %450

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %2, align 4
  br label %15

; <label>:212:                                    ; preds = %15
  ret i32 0

; <label>:213:                                    ; preds = %28, %19
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %214, double* dereferenceable(8) %5)
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %215, double* dereferenceable(8) %6)
  %217 = load double, double* %5, align 8
  %218 = fsub double -0.000000e+00, %217
  %219 = fmul double %218, %217
  %220 = fsub double -0.000000e+00, -0.000000e+00
  %221 = fadd double %220, %217
  %222 = fsub double -0.000000e+00, -0.000000e+00
  %223 = fadd double %222, %217
  %224 = fsub double -0.000000e+00, -0.000000e+00
  %225 = fadd double %224, %217
  %226 = fsub double -0.000000e+00, %217
  %227 = load double, double* %5, align 8
  %228 = load double, double* %5, align 8
  %229 = fsub double %227, %228
  %230 = fmul double %229, %228
  %231 = fsub double -0.000000e+00, %227
  %232 = fadd double %231, %228
  %233 = fsub double %227, %228
  %234 = fmul double %233, %228
  %235 = fsub double %227, %228
  %236 = fmul double %235, %228
  %237 = fmul double %227, %228
  %238 = load double, double* %4, align 8
  %239 = fsub double 4.000000e+00, %238
  %240 = fmul double %239, %238
  %241 = fmul double 4.000000e+00, %238
  %242 = load double, double* %6, align 8
  %243 = fmul double %241, %242
  %244 = fsub double -0.000000e+00, %237
  %245 = fadd double %244, %243
  %246 = fsub double -0.000000e+00, %237
  %247 = fadd double %246, %243
  %248 = fsub double %237, %243
  %249 = fmul double %248, %243
  %250 = fsub double %237, %243
  %251 = fmul double %250, %243
  %252 = fsub double -0.000000e+00, %237
  %253 = fadd double %252, %243
  %254 = fsub double %237, %243
  %255 = call double @sqrt(double %254) #2
  %256 = fsub double %226, %255
  %257 = fmul double %256, %255
  %258 = fsub double -0.000000e+00, %226
  %259 = fadd double %258, %255
  %260 = fsub double %226, %255
  %261 = fmul double %260, %255
  %262 = fsub double -0.000000e+00, %226
  %263 = fadd double %262, %255
  %264 = fsub double %226, %255
  %265 = fmul double %264, %255
  %266 = fsub double -0.000000e+00, %226
  %267 = fadd double %266, %255
  %268 = fsub double %226, %255
  %269 = fmul double %268, %255
  %270 = fadd double %226, %255
  %271 = load double, double* %4, align 8
  %272 = fsub double 2.000000e+00, %271
  %273 = fmul double %272, %271
  %274 = fmul double 2.000000e+00, %271
  %275 = fsub double -0.000000e+00, %270
  %276 = fadd double %275, %274
  %277 = fdiv double %270, %274
  store double %277, double* %7, align 8
  %278 = load double, double* %5, align 8
  %279 = fsub double -0.000000e+00, %278
  %280 = fmul double %279, %278
  %281 = fsub double -0.000000e+00, %278
  %282 = load double, double* %5, align 8
  %283 = load double, double* %5, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double -0.000000e+00, %282
  %287 = fadd double %286, %283
  %288 = fsub double %282, %283
  %289 = fmul double %288, %283
  %290 = fsub double -0.000000e+00, %282
  %291 = fadd double %290, %283
  %292 = fsub double %282, %283
  %293 = fmul double %292, %283
  %294 = fmul double %282, %283
  %295 = load double, double* %4, align 8
  %296 = fsub double 4.000000e+00, %295
  %297 = fmul double %296, %295
  %298 = fsub double 4.000000e+00, %295
  %299 = fmul double %298, %295
  %300 = fsub double -0.000000e+00, 4.000000e+00
  %301 = fadd double %300, %295
  %302 = fsub double -0.000000e+00, 4.000000e+00
  %303 = fadd double %302, %295
  %304 = fmul double 4.000000e+00, %295
  %305 = load double, double* %6, align 8
  %306 = fsub double -0.000000e+00, %304
  %307 = fadd double %306, %305
  %308 = fsub double %304, %305
  %309 = fmul double %308, %305
  %310 = fsub double %304, %305
  %311 = fmul double %310, %305
  %312 = fmul double %304, %305
  %313 = fsub double -0.000000e+00, %294
  %314 = fadd double %313, %312
  %315 = fsub double -0.000000e+00, %294
  %316 = fadd double %315, %312
  %317 = fsub double -0.000000e+00, %294
  %318 = fadd double %317, %312
  %319 = fsub double -0.000000e+00, %294
  %320 = fadd double %319, %312
  %321 = fsub double %294, %312
  %322 = call double @sqrt(double %321) #2
  %323 = fsub double %281, %322
  %324 = load double, double* %4, align 8
  %325 = fsub double 2.000000e+00, %324
  %326 = fmul double %325, %324
  %327 = fsub double -0.000000e+00, 2.000000e+00
  %328 = fadd double %327, %324
  %329 = fsub double 2.000000e+00, %324
  %330 = fmul double %329, %324
  %331 = fsub double -0.000000e+00, 2.000000e+00
  %332 = fadd double %331, %324
  %333 = fsub double -0.000000e+00, 2.000000e+00
  %334 = fadd double %333, %324
  %335 = fsub double -0.000000e+00, 2.000000e+00
  %336 = fadd double %335, %324
  %337 = fmul double 2.000000e+00, %324
  %338 = fsub double -0.000000e+00, %323
  %339 = fadd double %338, %337
  %340 = fsub double -0.000000e+00, %323
  %341 = fadd double %340, %337
  %342 = fsub double %323, %337
  %343 = fmul double %342, %337
  %344 = fsub double %323, %337
  %345 = fmul double %344, %337
  %346 = fsub double %323, %337
  %347 = fmul double %346, %337
  %348 = fdiv double %323, %337
  store double %348, double* %8, align 8
  %349 = load double, double* %5, align 8
  %350 = fsub double -0.000000e+00, %349
  %351 = fmul double %350, %349
  %352 = fsub double -0.000000e+00, %349
  %353 = load double, double* %4, align 8
  %354 = fsub double 2.000000e+00, %353
  %355 = fmul double %354, %353
  %356 = fsub double -0.000000e+00, 2.000000e+00
  %357 = fadd double %356, %353
  %358 = fsub double 2.000000e+00, %353
  %359 = fmul double %358, %353
  %360 = fmul double 2.000000e+00, %353
  %361 = fsub double %352, %360
  %362 = fmul double %361, %360
  %363 = fdiv double %352, %360
  store double %363, double* %9, align 8
  %364 = load double, double* %4, align 8
  %365 = fsub double -0.000000e+00, 4.000000e+00
  %366 = fadd double %365, %364
  %367 = fsub double -0.000000e+00, 4.000000e+00
  %368 = fadd double %367, %364
  %369 = fsub double 4.000000e+00, %364
  %370 = fmul double %369, %364
  %371 = fsub double 4.000000e+00, %364
  %372 = fmul double %371, %364
  %373 = fsub double 4.000000e+00, %364
  %374 = fmul double %373, %364
  %375 = fsub double 4.000000e+00, %364
  %376 = fmul double %375, %364
  %377 = fsub double 4.000000e+00, %364
  %378 = fmul double %377, %364
  %379 = fsub double -0.000000e+00, 4.000000e+00
  %380 = fadd double %379, %364
  %381 = fmul double 4.000000e+00, %364
  %382 = load double, double* %6, align 8
  %383 = fsub double -0.000000e+00, %381
  %384 = fadd double %383, %382
  %385 = fsub double %381, %382
  %386 = fmul double %385, %382
  %387 = fsub double %381, %382
  %388 = fmul double %387, %382
  %389 = fsub double -0.000000e+00, %381
  %390 = fadd double %389, %382
  %391 = fsub double %381, %382
  %392 = fmul double %391, %382
  %393 = fmul double %381, %382
  %394 = load double, double* %5, align 8
  %395 = load double, double* %5, align 8
  %396 = fsub double -0.000000e+00, %394
  %397 = fadd double %396, %395
  %398 = fsub double %394, %395
  %399 = fmul double %398, %395
  %400 = fmul double %394, %395
  %401 = fsub double -0.000000e+00, %393
  %402 = fadd double %401, %400
  %403 = fsub double -0.000000e+00, %393
  %404 = fadd double %403, %400
  %405 = fsub double -0.000000e+00, %393
  %406 = fadd double %405, %400
  %407 = fsub double -0.000000e+00, %393
  %408 = fadd double %407, %400
  %409 = fsub double -0.000000e+00, %393
  %410 = fadd double %409, %400
  %411 = fsub double -0.000000e+00, %393
  %412 = fadd double %411, %400
  %413 = fsub double %393, %400
  %414 = call double @sqrt(double %413) #2
  %415 = load double, double* %4, align 8
  %416 = fsub double 2.000000e+00, %415
  %417 = fmul double %416, %415
  %418 = fsub double -0.000000e+00, 2.000000e+00
  %419 = fadd double %418, %415
  %420 = fsub double -0.000000e+00, 2.000000e+00
  %421 = fadd double %420, %415
  %422 = fsub double -0.000000e+00, 2.000000e+00
  %423 = fadd double %422, %415
  %424 = fsub double -0.000000e+00, 2.000000e+00
  %425 = fadd double %424, %415
  %426 = fmul double 2.000000e+00, %415
  %427 = fsub double %414, %426
  %428 = fmul double %427, %426
  %429 = fsub double -0.000000e+00, %414
  %430 = fadd double %429, %426
  %431 = fsub double -0.000000e+00, %414
  %432 = fadd double %431, %426
  %433 = fsub double -0.000000e+00, %414
  %434 = fadd double %433, %426
  %435 = fdiv double %414, %426
  store double %435, double* %10, align 8
  %436 = load double, double* %9, align 8
  %437 = call double @fabs(double %436) #7
  %438 = fcmp olt double %437, 1.000000e-06
  br label %28

; <label>:439:                                    ; preds = %116, %107
  %440 = call i32 @_ZSt12setprecisioni(i32 5)
  %441 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %440, i32* %441, align 4
  %442 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %443 = load i32, i32* %442, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %446 = load double, double* %7, align 8
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %445, double %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:449:                                    ; preds = %158, %149
  br label %158

; <label>:450:                                    ; preds = %199, %190
  br label %199
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = shl i32 %29, %30
  %34 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
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
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
